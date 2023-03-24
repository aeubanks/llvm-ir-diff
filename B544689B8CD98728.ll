; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/dfgparser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/dfgparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.yystype = type { ptr }
%union.yyalloc = type { %union.yystype }
%struct.LIST_HELP = type { ptr, ptr }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.DFG_SYMENTRY = type { i32, i32, i32 }
%struct.DFG_VARENTRY = type { ptr, i32 }

@dfg_nerrs = dso_local local_unnamed_addr global i32 0, align 4
@dfg_char = dso_local local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [477 x i16] [i16 9, i16 -32, i16 35, i16 232, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -6, i16 13, i16 67, i16 20, i16 45, i16 53, i16 30, i16 -356, i16 110, i16 46, i16 118, i16 121, i16 -12, i16 73, i16 -356, i16 91, i16 84, i16 113, i16 112, i16 141, i16 123, i16 128, i16 132, i16 -356, i16 -356, i16 175, i16 152, i16 161, i16 155, i16 191, i16 2, i16 162, i16 180, i16 -356, i16 204, i16 232, i16 214, i16 173, i16 -356, i16 252, i16 176, i16 206, i16 209, i16 213, i16 226, i16 232, i16 47, i16 -356, i16 -356, i16 80, i16 218, i16 254, i16 224, i16 -14, i16 -356, i16 -356, i16 230, i16 233, i16 -356, i16 234, i16 241, i16 232, i16 242, i16 -356, i16 -356, i16 -356, i16 243, i16 237, i16 21, i16 244, i16 -356, i16 260, i16 -356, i16 246, i16 245, i16 250, i16 251, i16 294, i16 247, i16 248, i16 2, i16 232, i16 93, i16 -356, i16 -356, i16 232, i16 255, i16 272, i16 232, i16 253, i16 -356, i16 256, i16 -356, i16 232, i16 257, i16 232, i16 290, i16 232, i16 232, i16 -356, i16 -356, i16 -356, i16 258, i16 21, i16 261, i16 -356, i16 271, i16 -356, i16 262, i16 264, i16 14, i16 263, i16 317, i16 108, i16 -356, i16 -356, i16 265, i16 266, i16 80, i16 119, i16 -356, i16 85, i16 268, i16 312, i16 -356, i16 124, i16 -356, i16 270, i16 273, i16 269, i16 -356, i16 274, i16 -356, i16 309, i16 275, i16 -356, i16 -52, i16 276, i16 277, i16 232, i16 279, i16 -356, i16 -356, i16 281, i16 -356, i16 -356, i16 -356, i16 284, i16 287, i16 288, i16 321, i16 -356, i16 -356, i16 286, i16 108, i16 -356, i16 -356, i16 289, i16 232, i16 232, i16 138, i16 -356, i16 -356, i16 156, i16 291, i16 293, i16 232, i16 -17, i16 232, i16 232, i16 232, i16 232, i16 346, i16 232, i16 -356, i16 232, i16 -356, i16 40, i16 296, i16 -356, i16 -356, i16 297, i16 299, i16 302, i16 300, i16 -356, i16 303, i16 -356, i16 -356, i16 285, i16 301, i16 85, i16 232, i16 143, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 337, i16 16, i16 304, i16 298, i16 306, i16 -356, i16 32, i16 -356, i16 311, i16 305, i16 -356, i16 56, i16 308, i16 314, i16 310, i16 -356, i16 -356, i16 315, i16 318, i16 -356, i16 -356, i16 108, i16 -356, i16 -356, i16 313, i16 319, i16 156, i16 -2, i16 320, i16 -356, i16 -356, i16 232, i16 232, i16 316, i16 322, i16 232, i16 232, i16 323, i16 324, i16 307, i16 325, i16 326, i16 -356, i16 240, i16 -356, i16 327, i16 329, i16 108, i16 -356, i16 -356, i16 -356, i16 331, i16 332, i16 334, i16 333, i16 -356, i16 335, i16 -356, i16 336, i16 -356, i16 -356, i16 145, i16 -356, i16 -356, i16 -356, i16 96, i16 -356, i16 -356, i16 -356, i16 338, i16 340, i16 -356, i16 -356, i16 342, i16 232, i16 163, i16 339, i16 -356, i16 -356, i16 239, i16 343, i16 232, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 344, i16 -356, i16 -356, i16 341, i16 347, i16 348, i16 350, i16 -356, i16 3, i16 -356, i16 -15, i16 -356, i16 -356, i16 -356, i16 42, i16 232, i16 -356, i16 43, i16 -356, i16 349, i16 351, i16 -356, i16 -356, i16 96, i16 232, i16 352, i16 96, i16 96, i16 353, i16 355, i16 357, i16 57, i16 358, i16 361, i16 -356, i16 359, i16 -356, i16 163, i16 108, i16 360, i16 362, i16 -356, i16 363, i16 364, i16 -356, i16 44, i16 -356, i16 -13, i16 -356, i16 366, i16 365, i16 -356, i16 168, i16 372, i16 -356, i16 369, i16 -356, i16 -356, i16 -356, i16 96, i16 -356, i16 96, i16 232, i16 371, i16 373, i16 341, i16 -356, i16 -356, i16 0, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 367, i16 -356, i16 370, i16 -356, i16 375, i16 -356, i16 306, i16 374, i16 228, i16 377, i16 379, i16 380, i16 341, i16 -356, i16 -356, i16 50, i16 381, i16 376, i16 382, i16 -356, i16 383, i16 -356, i16 384, i16 66, i16 -356, i16 -356, i16 386, i16 228, i16 387, i16 385, i16 -356, i16 -356, i16 388, i16 7, i16 -356, i16 -356, i16 -356, i16 389, i16 232, i16 239, i16 -356, i16 228, i16 -356, i16 69, i16 239, i16 393, i16 232, i16 232, i16 90, i16 96, i16 306, i16 390, i16 -356, i16 -356, i16 153, i16 -356, i16 -356, i16 391, i16 179, i16 -356, i16 396, i16 395, i16 -356, i16 397, i16 239, i16 398, i16 401, i16 -356, i16 402, i16 399, i16 -356, i16 168, i16 96, i16 409, i16 408, i16 185, i16 -356, i16 410, i16 411, i16 -356, i16 405, i16 168, i16 -356, i16 -356, i16 400, i16 412, i16 -356, i16 168, i16 413, i16 198, i16 345, i16 -356, i16 -356, i16 168, i16 168, i16 394, i16 -356, i16 168, i16 -356], align 16
@yytranslate = internal unnamed_addr constant [319 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02@A\02\02E\02B\02\02\02\02\02\02\02\02\02\02\02F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02C\02D\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", align 16
@yycheck = internal unnamed_addr constant [507 x i16] [i16 3, i16 46, i16 103, i16 3, i16 19, i16 19, i16 361, i16 9, i16 20, i16 276, i16 3, i16 8, i16 164, i16 65, i16 27, i16 6, i16 18, i16 69, i16 32, i16 31, i16 18, i16 38, i16 19, i16 23, i16 364, i16 18, i16 5, i16 40, i16 21, i16 22, i16 23, i16 24, i16 64, i16 12, i16 27, i16 0, i16 48, i16 40, i16 53, i16 41, i16 33, i16 34, i16 45, i16 41, i16 37, i16 47, i16 63, i16 40, i16 41, i16 47, i16 390, i16 11, i16 55, i16 3, i16 47, i16 322, i16 59, i16 17, i16 325, i16 65, i16 46, i16 416, i16 60, i16 56, i16 62, i16 8, i16 64, i16 60, i16 71, i16 62, i16 425, i16 57, i16 58, i16 23, i16 67, i16 19, i16 19, i16 27, i16 179, i16 66, i16 232, i16 65, i16 26, i16 16, i16 185, i16 69, i16 66, i16 90, i16 91, i16 36, i16 40, i16 358, i16 95, i16 360, i16 49, i16 98, i16 66, i16 65, i16 18, i16 3, i16 103, i16 69, i16 105, i16 18, i16 107, i16 108, i16 258, i16 65, i16 65, i16 65, i16 64, i16 69, i16 69, i16 69, i16 18, i16 68, i16 69, i16 21, i16 22, i16 23, i16 24, i16 41, i16 4, i16 27, i16 14, i16 128, i16 41, i16 47, i16 131, i16 33, i16 34, i16 65, i16 47, i16 37, i16 65, i16 69, i16 40, i16 41, i16 69, i16 66, i16 60, i16 449, i16 62, i16 47, i16 64, i16 60, i16 149, i16 62, i16 64, i16 64, i16 29, i16 459, i16 56, i16 254, i16 63, i16 65, i16 60, i16 465, i16 62, i16 69, i16 427, i16 68, i16 69, i16 471, i16 472, i16 168, i16 169, i16 475, i16 60, i16 61, i16 173, i16 3, i16 59, i16 176, i16 18, i16 178, i16 179, i16 180, i16 181, i16 67, i16 183, i16 18, i16 185, i16 450, i16 43, i16 337, i16 18, i16 68, i16 69, i16 66, i16 22, i16 23, i16 68, i16 69, i16 66, i16 27, i16 64, i16 41, i16 201, i16 202, i16 25, i16 33, i16 34, i16 47, i16 41, i16 37, i16 68, i16 69, i16 40, i16 41, i16 47, i16 68, i16 69, i16 68, i16 69, i16 47, i16 60, i16 65, i16 62, i16 64, i16 64, i16 68, i16 69, i16 60, i16 63, i16 62, i16 35, i16 64, i16 60, i16 67, i16 62, i16 51, i16 18, i16 19, i16 237, i16 21, i16 32, i16 64, i16 24, i16 242, i16 243, i16 27, i16 66, i16 246, i16 247, i16 290, i16 18, i16 68, i16 69, i16 21, i16 18, i16 254, i16 24, i16 68, i16 69, i16 41, i16 42, i16 18, i16 18, i16 19, i16 21, i16 47, i16 10, i16 24, i16 50, i16 37, i16 68, i16 69, i16 54, i16 41, i16 56, i16 65, i16 63, i16 41, i16 60, i16 47, i16 62, i16 64, i16 52, i16 47, i16 41, i16 41, i16 285, i16 286, i16 56, i16 67, i16 47, i16 47, i16 60, i16 292, i16 62, i16 67, i16 60, i16 39, i16 62, i16 56, i16 66, i16 64, i16 64, i16 60, i16 60, i16 62, i16 62, i16 66, i16 44, i16 64, i16 64, i16 64, i16 64, i16 15, i16 65, i16 314, i16 66, i16 63, i16 66, i16 64, i16 69, i16 45, i16 28, i16 66, i16 323, i16 65, i16 67, i16 65, i16 67, i16 64, i16 55, i16 64, i16 66, i16 65, i16 13, i16 19, i16 66, i16 336, i16 69, i16 67, i16 66, i16 64, i16 69, i16 30, i16 19, i16 386, i16 66, i16 69, i16 69, i16 66, i16 69, i16 66, i16 351, i16 65, i16 63, i16 65, i16 64, i16 7, i16 69, i16 66, i16 19, i16 66, i16 361, i16 66, i16 405, i16 65, i16 64, i16 66, i16 65, i16 63, i16 66, i16 66, i16 65, i16 65, i16 65, i16 64, i16 417, i16 65, i16 419, i16 69, i16 66, i16 422, i16 67, i16 65, i16 113, i16 66, i16 69, i16 65, i16 68, i16 66, i16 66, i16 128, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 65, i16 64, i16 64, i16 442, i16 64, i16 66, i16 65, i16 62, i16 3, i16 201, i16 66, i16 69, i16 66, i16 65, i16 64, i16 66, i16 69, i16 64, i16 64, i16 416, i16 64, i16 70, i16 65, i16 65, i16 69, i16 64, i16 67, i16 424, i16 425, i16 66, i16 66, i16 64, i16 66, i16 65, i16 69, i16 66, i16 64, i16 66, i16 60, i16 69, i16 65, i16 64, i16 69, i16 64, i16 62, i16 69, i16 65, i16 67, i16 65, i16 64, i16 64, i16 64, i16 449, i16 65, i16 64, i16 40, i16 65, i16 68, i16 66, i16 237, i16 67, i16 65, i16 459, i16 69, i16 69, i16 66, i16 69, i16 65, i16 465, i16 68, i16 70, i16 67, i16 69, i16 67, i16 471, i16 472, i16 69, i16 69, i16 475, i16 65, i16 69, i16 65, i16 65, i16 65, i16 243, i16 66, i16 393, i16 411, i16 90, i16 405, i16 451, i16 393, i16 447, i16 419, i16 63, i16 -1, i16 336, i16 -1, i16 285, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 178], align 16
@yytable = internal unnamed_addr constant [507 x i16] [i16 10, i16 77, i16 139, i16 388, i16 331, i16 99, i16 384, i16 261, i16 30, i16 301, i16 293, i16 328, i16 196, i16 184, i16 362, i16 1, i16 262, i16 185, i16 62, i16 31, i16 5, i16 209, i16 329, i16 389, i16 387, i16 5, i16 110, i16 363, i16 67, i16 294, i16 295, i16 68, i16 3, i16 111, i16 296, i16 4, i16 32, i16 58, i16 332, i16 263, i16 297, i16 298, i16 65, i16 6, i16 299, i16 264, i16 210, i16 300, i16 6, i16 7, i16 407, i16 223, i16 88, i16 388, i16 7, i16 339, i16 94, i16 224, i16 342, i16 11, i16 154, i16 428, i16 8, i16 73, i16 9, i16 348, i16 55, i16 8, i16 106, i16 9, i16 436, i16 155, i16 156, i16 389, i16 425, i16 249, i16 349, i16 362, i16 213, i16 12, i16 257, i16 240, i16 250, i16 13, i16 221, i16 185, i16 15, i16 58, i16 126, i16 19, i16 363, i16 382, i16 130, i16 383, i16 16, i16 134, i16 21, i16 245, i16 5, i16 293, i16 138, i16 246, i16 141, i16 5, i16 144, i16 138, i16 284, i16 333, i16 335, i16 359, i16 25, i16 176, i16 336, i16 360, i16 5, i16 89, i16 90, i16 67, i16 294, i16 295, i16 68, i16 6, i16 26, i16 296, i16 23, i16 94, i16 6, i16 7, i16 172, i16 297, i16 298, i16 418, i16 7, i16 299, i16 431, i16 419, i16 300, i16 6, i16 419, i16 34, i16 8, i16 454, i16 9, i16 7, i16 91, i16 8, i16 188, i16 9, i16 37, i16 169, i16 28, i16 464, i16 73, i16 281, i16 36, i16 437, i16 8, i16 468, i16 9, i16 360, i16 438, i16 127, i16 128, i16 473, i16 474, i16 198, i16 199, i16 476, i16 161, i16 162, i16 205, i16 369, i16 38, i16 208, i16 5, i16 138, i16 138, i16 214, i16 218, i16 40, i16 220, i16 5, i16 138, i16 455, i16 41, i16 354, i16 5, i16 167, i16 168, i16 43, i16 370, i16 371, i16 175, i16 176, i16 44, i16 372, i16 45, i16 6, i16 172, i16 235, i16 47, i16 373, i16 374, i16 7, i16 6, i16 375, i16 200, i16 201, i16 376, i16 6, i16 7, i16 236, i16 237, i16 291, i16 292, i16 7, i16 8, i16 50, i16 9, i16 52, i16 202, i16 441, i16 442, i16 8, i16 51, i16 9, i16 53, i16 314, i16 8, i16 59, i16 9, i16 60, i16 5, i16 66, i16 205, i16 67, i16 62, i16 78, i16 68, i16 267, i16 214, i16 69, i16 82, i16 271, i16 273, i16 319, i16 5, i16 444, i16 243, i16 67, i16 5, i16 138, i16 68, i16 458, i16 459, i16 6, i16 70, i16 5, i16 5, i16 280, i16 67, i16 7, i16 79, i16 68, i16 71, i16 400, i16 470, i16 471, i16 72, i16 6, i16 73, i16 83, i16 84, i16 6, i16 8, i16 7, i16 9, i16 85, i16 86, i16 7, i16 6, i16 6, i16 134, i16 315, i16 73, i16 95, i16 7, i16 7, i16 8, i16 321, i16 9, i16 98, i16 8, i16 96, i16 9, i16 73, i16 102, i16 103, i16 104, i16 8, i16 8, i16 9, i16 9, i16 109, i16 114, i16 105, i16 107, i16 108, i16 113, i16 121, i16 118, i16 334, i16 117, i16 119, i16 124, i16 120, i16 123, i16 132, i16 142, i16 136, i16 340, i16 137, i16 131, i16 147, i16 140, i16 149, i16 150, i16 158, i16 152, i16 153, i16 159, i16 174, i16 165, i16 315, i16 164, i16 173, i16 177, i16 178, i16 179, i16 182, i16 194, i16 403, i16 186, i16 181, i16 183, i16 189, i16 187, i16 190, i16 377, i16 191, i16 192, i16 195, i16 193, i16 219, i16 232, i16 197, i16 239, i16 206, i16 214, i16 207, i16 403, i16 225, i16 242, i16 227, i16 228, i16 229, i16 230, i16 233, i16 231, i16 241, i16 248, i16 276, i16 429, i16 251, i16 403, i16 243, i16 253, i16 433, i16 247, i16 252, i16 148, i16 255, i16 258, i16 256, i16 269, i16 259, i16 266, i16 166, i16 270, i16 274, i16 275, i16 277, i16 278, i16 282, i16 283, i16 285, i16 286, i16 448, i16 287, i16 288, i16 289, i16 318, i16 388, i16 234, i16 310, i16 290, i16 311, i16 312, i16 322, i16 320, i16 323, i16 325, i16 326, i16 214, i16 327, i16 472, i16 338, i16 341, i16 337, i16 346, i16 345, i16 435, i16 214, i16 347, i16 350, i16 351, i16 355, i16 356, i16 352, i16 357, i16 367, i16 368, i16 380, i16 358, i16 381, i16 385, i16 393, i16 386, i16 413, i16 395, i16 397, i16 399, i16 404, i16 405, i16 406, i16 411, i16 377, i16 414, i16 417, i16 363, i16 423, i16 415, i16 420, i16 260, i16 422, i16 440, i16 377, i16 424, i16 427, i16 434, i16 443, i16 445, i16 377, i16 446, i16 475, i16 449, i16 447, i16 465, i16 377, i16 377, i16 450, i16 451, i16 377, i16 457, i16 462, i16 460, i16 461, i16 466, i16 268, i16 469, i16 408, i16 426, i16 125, i16 421, i16 456, i16 409, i16 452, i16 430, i16 100, i16 0, i16 353, i16 0, i16 313, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 212], align 16
@dfg_lval = dso_local local_unnamed_addr global %union.yystype zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [477 x i8] c"\00\00\00\00\01bca`_\00\00\00\00\12\00\00\AE2\00\00\14\00\00G\00\00\08\00\1A\00\00\00\AF4h\00\00\00\0A\00\00 \02\00\00\00\00H\8C\00\00\00\00\00\00\00\16\18\00\00$\00\00\C0\B1\00\00~\00\00\00\00}56|\00\00\00i\A8\04\00\00\00\00\00\00\00\00\00\00\1C\1E\00\00*\00\00\C1\003\00\00\00>\00\008EF\00\00\00\8D\11\05\00\00\00\00\0C\00\15\17\00\00\00\00\22\00\00\00\C3\00\B0\00\88\00:\00?\00\00\8A\00\00\00\00\00\A9\09\00\0E\10\0F\00\00\00\0010\00\00\1B\1D\00\00\00\00&(\00\00\00\00\00\00\00\00\00\00\00\80\00I\00\00\AA\0B\00\00\00\00\19\00!#\00\00\00\00\00,.\13\C2\C4\B5\B3\00\00\00f;d\00B\00\00\8B\00\00\00\00\AC\06\00\00\03\1F\00%'\00\00\00\00\00\89\7F\00\00\00\00\00\00\00\00\00\00\00\8E\00\07\00\00\00+-\B4\00\00\00\00\B2\00e\009C\00@7DTmk\90\00\00\0D)\00\00\00\00\B6g\00\00\00[X]^YZ\00\\UK\00\00\00M\00\81\00\AB\AD/\00\00\BC\00\BA\00\00=A\00\00\00\00\00\00\00\00\00\00\00\B8\00\B7\00\00\00\00L\00\00V\00Qoj\00\00\8F\00\00\BB\00<NJ\00P\00\00\00\00Kpq\83l\9F\9C\A2\A1\9D\9E\9B\A0\9A\00\98\BE\B9\00WR\00\00\00\00\00K\84\85\00\A3\00\00O\00r\00\00vx\00\00\00\00\A6\A7\00\00\99\BF\BD\00\00\00u\00n\00\00\00\00\00\00\00s\00w\87\00z\82\00\00\A4\00\00y\00\00\00\00S\00\00{\00\00\00\00\00\92\00\00\86\94\00\A5t\00\00\93\00\00\00\00\91\95\00\00\00\96\00\97", align 16
@yyr2 = internal unnamed_addr constant [197 x i8] c"\00\02\0A\0B\05\05\05\05\00\05\00\05\00\05\01\01\01\06\00\09\00\05\01\03\01\05\00\05\01\03\01\05\00\05\01\03\00\05\01\03\01\05\00\05\01\03\01\05\01\01\00\05\00\02\01\07\02\07\00\00\0B\09\00\01\01\03\01\03\08\01\01\00\02\00\07\00\02\01\04\06\04\00\00\0A\00\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\04\00\02\0A\00\0B\00\07\00\01\01\00\00\0A\04\01\03\01\04\01\03\01\01\01\06\04\00\07\00\01\01\08\04\01\04\01\03\00\02\00\09\00\0F\01\03\00\04\03\05\00\03\01\01\01\01\01\01\01\01\01\00\03\07\01\01\00\02\00\06\00\03\00\02\05\00\09\01\03\00\03\04\04\06\01\03\01\06\00\02\01\02\05\01\03", align 16
@dfg_DESC.0 = internal unnamed_addr global ptr null, align 8
@dfg_DESC.1 = internal unnamed_addr global ptr null, align 8
@dfg_DESC.2 = internal unnamed_addr global ptr null, align 8
@dfg_DESC.3 = internal unnamed_addr global ptr null, align 8
@dfg_DESC.4 = internal unnamed_addr global i32 0, align 8
@dfg_DESC.5 = internal unnamed_addr global ptr null, align 8
@dfg_DESC.6 = internal unnamed_addr global ptr null, align 8
@dfg_SORTDECLLIST = internal unnamed_addr global ptr null, align 8
@dfg_AXIOMLIST = internal unnamed_addr global ptr null, align 8
@dfg_CONJECLIST = internal unnamed_addr global ptr null, align 8
@dfg_IGNORE = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"set_flag\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"set_DomPred\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"set_precedence\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"\0A Line %d: Symbol is not a variable.\0A\00", align 1
@dfg_LINENUMBER = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"\0A Line %d: Symbol is not a predicate.\0A\00", align 1
@dfg_AXCLAUSES = internal unnamed_addr global ptr null, align 8
@dfg_CONCLAUSES = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"SPASS\00", align 1
@dfg_PROOFLIST = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"splitlevel\00", align 1
@dfg_TERMLIST = internal unnamed_addr global ptr null, align 8
@dfg_IGNORETEXT = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"\0A Undefined symbol %s\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c" in DomPred list.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"\0A Symbol %s isn't a predicate\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"\0A Found unknown flag %s\00", align 1
@dfg_FLAGS = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"\0A Undefined symbol %s \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" in precedence list.\0A\00", align 1
@dfg_PRECEDENCE = internal unnamed_addr global ptr null, align 8
@dfg_USERPRECEDENCE = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"in precedence list.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\0A Invalid symbol status %s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c" in precedence list.\00", align 1
@yyr1 = internal unnamed_addr constant [197 x i8] c"\00GHIJKLMNNOOPPQQQRSSTTUUVVWWXXYYZZ[[\\\\]]^^__``aabbccddeeeefgehiijjkklmmnnooppqqqqrsqttuuvvvwwxxyyyyyzz{{||}~}\7F\7F\80\80\81\82\83\81\84\85\85\86\86\87\87\88\88\88\88\88\89\89\8A\8A\8B\8B\8C\8D\8D\8E\8E\8F\8F\91\90\92\92\93\93\94\94\95\95\97\96\98\98\98\98\98\98\98\98\98\99\99\99\9A\9A\9B\9B\9D\9C\9E\9E\9F\9F\A0\A1\A0\A2\A2\A3\A3\A4\A4\A4\A5\A5\A6\A6\A7\A7\A8\A8\A9\AA\AA", align 16
@yypgoto = internal unnamed_addr constant [100 x i16] [i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 392, i16 -356, i16 -356, i16 259, i16 -356, i16 -356, i16 -356, i16 -356, i16 202, i16 -356, i16 -356, i16 216, i16 -152, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 267, i16 -356, i16 -356, i16 -340, i16 -267, i16 -356, i16 -356, i16 -356, i16 70, i16 -356, i16 -356, i16 -356, i16 -3, i16 -355, i16 235, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 87, i16 -356, i16 -356, i16 33, i16 78, i16 68, i16 -356, i16 -45, i16 -356, i16 -356, i16 92, i16 39, i16 -101, i16 328, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -308, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 154, i16 -356, i16 -356, i16 425, i16 207], align 16
@yydefgoto = internal unnamed_addr constant [100 x i16] [i16 -1, i16 2, i16 14, i16 20, i16 27, i16 87, i16 122, i16 39, i16 54, i16 160, i16 157, i16 17, i16 18, i16 29, i16 56, i16 57, i16 42, i16 92, i16 93, i16 61, i16 129, i16 97, i16 170, i16 171, i16 133, i16 203, i16 204, i16 163, i16 24, i16 46, i16 74, i16 180, i16 244, i16 75, i16 143, i16 272, i16 217, i16 48, i16 112, i16 35, i16 222, i16 324, i16 343, i16 361, i16 398, i16 302, i16 344, i16 303, i16 304, i16 305, i16 76, i16 215, i16 216, i16 49, i16 80, i16 308, i16 307, i16 364, i16 365, i16 416, i16 439, i16 366, i16 401, i16 402, i16 432, i16 306, i16 330, i16 390, i16 391, i16 392, i16 145, i16 146, i16 81, i16 115, i16 279, i16 309, i16 453, i16 463, i16 467, i16 378, i16 394, i16 379, i16 412, i16 410, i16 116, i16 151, i16 226, i16 254, i16 22, i16 33, i16 101, i16 211, i16 238, i16 265, i16 316, i16 317, i16 396, i16 63, i16 64, i16 135], align 16
@yytname = internal unnamed_addr constant [172 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr null], align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"parse error, unexpected \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", expecting \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"parser stack overflow\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"\0A Line %i: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"satisfiable\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"unsatisfiable\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"dfgparser.y\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"\0A In dfg_ProblemStatusString: Invalid status.\0A\00", align 1
@.str.30 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"list_of_descriptions.\0A  name(\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"{* *}\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c").\0A  author(\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"  version(\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"  logic(\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"  status(\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c").\0A  description(\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"  date(\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"end_of_list.\00", align 1
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@fol_IMPLIED = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@fol_TRUE = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [31 x i8] c"\0A Line %d: is not a function.\0A\00", align 1
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@.str.42 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"DFG_AND\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"DFG_AUTHOR\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"DFG_AXIOMS\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"DFG_BEGPROB\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"DFG_BY\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"DFG_CLAUSE\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"DFG_CLOSEBRACE\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"DFG_CLSLIST\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"DFG_CNF\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"DFG_CONJECS\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"DFG_DATE\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"DFG_DECLLIST\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"DFG_DESC\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"DFG_DESCLIST\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"DFG_DNF\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"DFG_DOMPRED\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"DFG_ENDLIST\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"DFG_ENDPROB\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"DFG_EQUAL\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"DFG_EQUIV\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"DFG_EXISTS\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"DFG_FALSE\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"DFG_FORMLIST\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"DFG_FORMULA\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"DFG_FORALL\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"DFG_FREELY\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"DFG_FUNC\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"DFG_GENERATED\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"DFG_GENSET\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"DFG_HYPOTH\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"DFG_IMPLIED\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"DFG_IMPLIES\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"DFG_LOGIC\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"DFG_NAME\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"DFG_NOT\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"DFG_OPENBRACE\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"DFG_OPERAT\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"DFG_OR\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"DFG_PREC\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"DFG_PRED\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"DFG_PRDICAT\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"DFG_PRFLIST\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"DFG_QUANTIF\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"DFG_SATIS\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"DFG_SETFLAG\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"DFG_SETTINGS\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"DFG_SYMLIST\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"DFG_SORT\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"DFG_SORTS\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"DFG_STATUS\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"DFG_STEP\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"DFG_SUBSORT\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"DFG_TERMLIST\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"DFG_TRUE\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"DFG_UNKNOWN\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"DFG_UNSATIS\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"DFG_VERSION\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"DFG_NUM\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"DFG_MINUS1\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"DFG_ID\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"DFG_TEXT\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"desctext\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"versionopt\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"logicopt\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"dateopt\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"log_state\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"logicalpart\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"symbollistopt\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"functionsopt\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"functionlist\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"predicatesopt\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"predicatelist\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"sortsopt\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"sortlist\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"operatorsopt\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"operatorlist\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"quantifiersopt\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"quantifierlist\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"quant\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"declarationlistopt\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"decllistopt\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"decl\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"@1\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"@2\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"gendecl\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"freelyopt\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"funclist\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"sortdecl\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"formulalist\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"formulalistsopt\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"formulalistopt\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"labelopt\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"formula\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"@3\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"@4\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"formulaopt\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"arglist\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"binsymbol\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"nsymbol\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"quantsymbol\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"qtermlist\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"qterm\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"clauselistsopt\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"clauselist\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"@5\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"cnfclausesopt\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"cnfclauseopt\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"cnfclause\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"@6\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"@7\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"cnfclausebody\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"litlist\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"lit\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"atomlist\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"dnfclausesopt\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"dnfclauseopt\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"dnfclause\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"dnfclausebody\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"termlist\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"prooflistsopt\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"prooflist\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"prooflistopt\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"parentlist\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"assoclistopt\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"assoclist\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"id_or_formula\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"@9\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"anysymbol\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"optargs\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"clause\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"listOfTermsopt\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"listOfTerms\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"@10\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"terms\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"settinglistsopt\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"settinglist\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"@11\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"spassflags\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"spassflag\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"preclist\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"precitem\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"statopt\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"gsettings\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"gsetting\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"labellist\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@dfg_in = external local_unnamed_addr global ptr, align 8
@dfg_SYMBOLLIST = internal unnamed_addr global ptr null, align 8
@dfg_VARLIST = internal unnamed_addr global ptr null, align 8
@dfg_VARDECL = internal unnamed_addr global i1 false, align 4
@.str.216 = private unnamed_addr constant [58 x i8] c"\0A Line %u: symbols with arbitrary arity are not allowed.\0A\00", align 1
@.str.217 = private unnamed_addr constant [46 x i8] c"\0A Line %u: symbol %s was already declared as \00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"function.\0A\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"predicate.\0A\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"junctor.\0A\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"unknown type.\0A\00", align 1
@.str.222 = private unnamed_addr constant [57 x i8] c"\0A Line %u: symbol %s was already declared with arity %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"\0A Line %d: Undefined symbol %s.\0A\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"\0A Line %u:\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c" The actual arity %u\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c" of symbol %s differs\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c" from the previous arity %u.\0A\00", align 1
@.str.228 = private unnamed_addr constant [50 x i8] c"\0A Line %u: Symbol %s was declared with arity %u.\0A\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"\0A Line %u: Free Variable %s.\0A\00", align 1
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@.str.230 = private unnamed_addr constant [44 x i8] c"\0A Line %d: Symbol is not a sort predicate.\0A\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"\0A Line %d: undefined symbol %s.\0A\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"\0A Line %d: Symbol is not a function.\0A\00", align 1
@.str.233 = private unnamed_addr constant [55 x i8] c"\0A In dfg_VarCheck: List of variables should be empty!\0A\00", align 1
@reltable.dfg_SymbolDecl = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.218 to i64), i64 ptrtoint (ptr @reltable.dfg_SymbolDecl to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.218 to i64), i64 ptrtoint (ptr @reltable.dfg_SymbolDecl to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.219 to i64), i64 ptrtoint (ptr @reltable.dfg_SymbolDecl to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.220 to i64), i64 ptrtoint (ptr @reltable.dfg_SymbolDecl to i64)) to i32)], align 4
@reltable.dfg_ProblemStatusString = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.dfg_ProblemStatusString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.dfg_ProblemStatusString to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.dfg_ProblemStatusString to i64)) to i32)], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @dfg_parse() local_unnamed_addr #0 {
  %1 = alloca [200 x i16], align 16
  %2 = alloca [200 x %union.yystype], align 16
  %3 = alloca %union.yystype, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i32 0, ptr @dfg_nerrs, align 4
  store i32 -2, ptr @dfg_char, align 4
  %4 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %11

6:                                                ; preds = %1205, %1209, %91
  %7 = phi ptr [ %1187, %1205 ], [ %1187, %1209 ], [ %92, %91 ]
  %8 = phi ptr [ %1186, %1205 ], [ %1186, %1209 ], [ %49, %91 ]
  %9 = phi i32 [ %1208, %1205 ], [ %1212, %1209 ], [ %85, %91 ]
  %10 = getelementptr inbounds i16, ptr %8, i64 1
  br label %11

11:                                               ; preds = %6, %0
  %12 = phi i64 [ 200, %0 ], [ %46, %6 ]
  %13 = phi ptr [ %2, %0 ], [ %7, %6 ]
  %14 = phi ptr [ %2, %0 ], [ %48, %6 ]
  %15 = phi ptr [ %1, %0 ], [ %10, %6 ]
  %16 = phi ptr [ %1, %0 ], [ %50, %6 ]
  %17 = phi i32 [ 0, %0 ], [ %9, %6 ]
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %15, align 2
  %19 = getelementptr i16, ptr %16, i64 -1
  %20 = getelementptr i16, ptr %19, i64 %12
  %21 = icmp ult ptr %15, %20
  br i1 %21, label %45, label %22

22:                                               ; preds = %11
  %23 = icmp ugt i64 %12, 9999
  br i1 %23, label %1341, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %16 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 1
  %29 = add nsw i64 %28, 1
  %30 = shl nuw nsw i64 %12, 1
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 10000)
  %32 = mul nuw nsw i64 %31, 10
  %33 = add nuw nsw i64 %32, 7
  %34 = alloca i8, i64 %33, align 16
  %35 = shl i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %34, ptr align 2 %16, i64 %35, i1 false)
  %36 = shl nuw nsw i64 %31, 1
  %37 = add nuw nsw i64 %36, 7
  %38 = lshr i64 %37, 3
  %39 = getelementptr inbounds %union.yyalloc, ptr %34, i64 %38
  %40 = shl i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %14, i64 %40, i1 false)
  %41 = getelementptr inbounds i16, ptr %34, i64 %28
  %42 = getelementptr %union.yystype, ptr %39, i64 -1
  %43 = getelementptr %union.yystype, ptr %42, i64 %29
  %44 = icmp slt i64 %29, %31
  br i1 %44, label %45, label %1351

45:                                               ; preds = %24, %11
  %46 = phi i64 [ %12, %11 ], [ %31, %24 ]
  %47 = phi ptr [ %13, %11 ], [ %43, %24 ]
  %48 = phi ptr [ %14, %11 ], [ %39, %24 ]
  %49 = phi ptr [ %15, %11 ], [ %41, %24 ]
  %50 = phi ptr [ %16, %11 ], [ %34, %24 ]
  %51 = sext i32 %17 to i64
  %52 = getelementptr inbounds [477 x i16], ptr @yypact, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp eq i16 %53, -356
  br i1 %55, label %94, label %56

56:                                               ; preds = %45
  %57 = load i32, ptr @dfg_char, align 4
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @dfg_lex() #14
  store i32 %60, ptr @dfg_char, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %60, %59 ], [ %57, %56 ]
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, ptr @dfg_char, align 4
  br label %72

65:                                               ; preds = %61
  %66 = icmp ult i32 %62, 319
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds [319 x i8], ptr @yytranslate, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %67, %65, %64
  %73 = phi i32 [ 0, %64 ], [ %71, %67 ], [ 2, %65 ]
  %74 = add nsw i32 %73, %54
  %75 = icmp ugt i32 %74, 506
  br i1 %75, label %94, label %76

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp eq i32 %73, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = getelementptr inbounds [507 x i16], ptr @yytable, i64 0, i64 %77
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i16 %84, 0
  br i1 %86, label %1213, label %87

87:                                               ; preds = %82
  %88 = icmp eq i32 %74, 35
  br i1 %88, label %1351, label %89

89:                                               ; preds = %87
  br i1 %63, label %91, label %90

90:                                               ; preds = %89
  store i32 -2, ptr @dfg_char, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = getelementptr inbounds %union.yystype, ptr %47, i64 1
  %93 = load i64, ptr @dfg_lval, align 8
  store i64 %93, ptr %92, align 8
  br label %6

94:                                               ; preds = %72, %76, %45
  %95 = getelementptr inbounds [477 x i8], ptr @yydefact, i64 0, i64 %51
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %1213, label %98

98:                                               ; preds = %94
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds [197 x i8], ptr @yyr2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = sub nsw i64 1, %102
  %104 = getelementptr inbounds %union.yystype, ptr %47, i64 %103
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %3, align 8
  switch i8 %96, label %1183 [
    i8 2, label %110
    i8 4, label %113
    i8 5, label %116
    i8 6, label %119
    i8 7, label %122
    i8 9, label %125
    i8 11, label %128
    i8 13, label %131
    i8 14, label %134
    i8 15, label %135
    i8 16, label %136
    i8 24, label %137
    i8 25, label %139
    i8 30, label %144
    i8 31, label %146
    i8 34, label %151
    i8 35, label %153
    i8 40, label %155
    i8 41, label %157
    i8 46, label %162
    i8 47, label %164
    i8 48, label %169
    i8 49, label %170
    i8 55, label %172
    i8 56, label %177
    i8 57, label %193
    i8 58, label %196
    i8 59, label %200
    i8 60, label %201
    i8 61, label %221
    i8 62, label %229
    i8 63, label %230
    i8 64, label %231
    i8 65, label %235
    i8 66, label %241
    i8 67, label %243
    i8 68, label %245
    i8 69, label %277
    i8 70, label %278
    i8 73, label %279
    i8 74, label %280
    i8 75, label %301
    i8 76, label %302
    i8 77, label %304
    i8 78, label %306
    i8 79, label %318
    i8 80, label %335
    i8 81, label %346
    i8 82, label %350
    i8 83, label %351
    i8 84, label %364
    i8 85, label %365
    i8 86, label %367
    i8 87, label %376
    i8 88, label %393
    i8 89, label %395
    i8 90, label %397
    i8 91, label %399
    i8 92, label %401
    i8 93, label %403
    i8 94, label %405
    i8 95, label %407
    i8 96, label %413
    i8 97, label %421
    i8 98, label %428
    i8 99, label %435
    i8 100, label %442
    i8 101, label %451
    i8 102, label %468
    i8 103, label %481
    i8 106, label %511
    i8 107, label %543
    i8 108, label %551
    i8 109, label %559
    i8 110, label %560
    i8 111, label %581
    i8 112, label %582
    i8 113, label %584
    i8 114, label %586
    i8 115, label %590
    i8 116, label %591
    i8 117, label %603
    i8 118, label %613
    i8 119, label %622
    i8 120, label %639
    i8 121, label %641
    i8 122, label %656
    i8 123, label %660
    i8 124, label %674
    i8 125, label %682
    i8 126, label %690
    i8 127, label %698
    i8 -128, label %714
    i8 -120, label %725
    i8 -119, label %733
    i8 -118, label %744
    i8 -117, label %753
    i8 -114, label %770
    i8 -113, label %783
    i8 -111, label %799
    i8 -110, label %857
    i8 -109, label %868
    i8 -108, label %890
    i8 -107, label %891
    i8 -106, label %894
    i8 -105, label %919
    i8 -104, label %946
    i8 -103, label %954
    i8 -102, label %971
    i8 -101, label %973
    i8 -100, label %974
    i8 -99, label %975
    i8 -98, label %976
    i8 -97, label %977
    i8 -96, label %978
    i8 -95, label %979
    i8 -94, label %980
    i8 -93, label %981
    i8 -92, label %982
    i8 -91, label %983
    i8 -90, label %984
    i8 -89, label %986
    i8 -86, label %987
    i8 -85, label %991
    i8 -83, label %992
    i8 -79, label %1006
    i8 -78, label %1012
    i8 -77, label %1013
    i8 -72, label %106
    i8 -71, label %1074
    i8 -68, label %1088
    i8 -67, label %1109
    i8 -66, label %1145
    i8 -65, label %1146
    i8 -62, label %1162
    i8 -61, label %1165
    i8 -60, label %1169
  ]

106:                                              ; preds = %98
  %107 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %1183, label %1015

110:                                              ; preds = %98
  %111 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %112 = load ptr, ptr %111, align 8
  call void @string_StringFree(ptr noundef %112) #14
  br label %1351

113:                                              ; preds = %98
  %114 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr @dfg_DESC.0, align 8
  br label %1183

116:                                              ; preds = %98
  %117 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @dfg_DESC.1, align 8
  br label %1183

119:                                              ; preds = %98
  %120 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr @dfg_DESC.4, align 8
  br label %1183

122:                                              ; preds = %98
  %123 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr @dfg_DESC.5, align 8
  br label %1183

125:                                              ; preds = %98
  %126 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr @dfg_DESC.2, align 8
  br label %1183

128:                                              ; preds = %98
  %129 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr @dfg_DESC.3, align 8
  br label %1183

131:                                              ; preds = %98
  %132 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @dfg_DESC.6, align 8
  br label %1183

134:                                              ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1183

135:                                              ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1183

136:                                              ; preds = %98
  store i32 2, ptr %3, align 8
  br label %1183

137:                                              ; preds = %98
  %138 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 284, ptr noundef %138, i32 noundef -2)
  br label %1183

139:                                              ; preds = %98
  %140 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %143 = load i32, ptr %142, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 284, ptr noundef %141, i32 noundef %143)
  br label %1183

144:                                              ; preds = %98
  %145 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %145, i32 noundef -2)
  br label %1183

146:                                              ; preds = %98
  %147 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %150 = load i32, ptr %149, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %148, i32 noundef %150)
  br label %1183

151:                                              ; preds = %98
  %152 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %152, i32 noundef 1)
  br label %1183

153:                                              ; preds = %98
  %154 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %154, i32 noundef 1)
  br label %1183

155:                                              ; preds = %98
  %156 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 294, ptr noundef %156, i32 noundef -2)
  br label %1183

157:                                              ; preds = %98
  %158 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %161 = load i32, ptr %160, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 294, ptr noundef %159, i32 noundef %161)
  br label %1183

162:                                              ; preds = %98
  %163 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 300, ptr noundef %163, i32 noundef -2)
  br label %1183

164:                                              ; preds = %98
  %165 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %168 = load i32, ptr %167, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 300, ptr noundef %166, i32 noundef %168)
  br label %1183

169:                                              ; preds = %98
  store i32 -1, ptr %3, align 8
  br label %1183

170:                                              ; preds = %98
  %171 = load i32, ptr %47, align 8
  store i32 %171, ptr %3, align 8
  br label %1183

172:                                              ; preds = %98
  %173 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %176 = load ptr, ptr %175, align 8
  call fastcc void @dfg_SubSort(ptr noundef %174, ptr noundef %176)
  br label %1183

177:                                              ; preds = %98
  %178 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %179 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @memory_Malloc(i32 noundef 16) #14
  %182 = getelementptr inbounds %struct.LIST_HELP, ptr %181, i64 0, i32 1
  store ptr null, ptr %182, align 8
  store ptr %180, ptr %181, align 8
  %183 = call ptr @memory_Malloc(i32 noundef 16) #14
  %184 = getelementptr inbounds %struct.LIST_HELP, ptr %183, i64 0, i32 1
  store ptr %181, ptr %184, align 8
  store ptr null, ptr %183, align 8
  %185 = icmp eq ptr %178, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %177, %186
  %187 = phi ptr [ %188, %186 ], [ %178, %177 ]
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %186, !llvm.loop !5

190:                                              ; preds = %186
  store ptr %183, ptr %187, align 8
  br label %191

191:                                              ; preds = %177, %190
  %192 = phi ptr [ %178, %190 ], [ %183, %177 ]
  store ptr %192, ptr @dfg_SORTDECLLIST, align 8
  br label %1183

193:                                              ; preds = %98
  %194 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %195 = load ptr, ptr %194, align 8
  call void @string_StringFree(ptr noundef %195) #14
  br label %1183

196:                                              ; preds = %98
  %197 = load ptr, ptr @dfg_VARLIST, align 8
  %198 = call ptr @memory_Malloc(i32 noundef 16) #14
  %199 = getelementptr inbounds %struct.LIST_HELP, ptr %198, i64 0, i32 1
  store ptr null, ptr %199, align 8
  store ptr %197, ptr %198, align 8
  store ptr %198, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %1183

200:                                              ; preds = %98
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %1183

201:                                              ; preds = %98
  call fastcc void @dfg_VarBacktrack()
  call fastcc void @dfg_VarCheck()
  %202 = load i32, ptr @fol_ALL, align 4
  %203 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @dfg_CreateQuantifier(i32 noundef %202, ptr noundef %204, ptr noundef %206)
  %208 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %209 = call ptr @memory_Malloc(i32 noundef 16) #14
  %210 = getelementptr inbounds %struct.LIST_HELP, ptr %209, i64 0, i32 1
  store ptr null, ptr %210, align 8
  store ptr %207, ptr %209, align 8
  %211 = call ptr @memory_Malloc(i32 noundef 16) #14
  %212 = getelementptr inbounds %struct.LIST_HELP, ptr %211, i64 0, i32 1
  store ptr %209, ptr %212, align 8
  store ptr null, ptr %211, align 8
  %213 = icmp eq ptr %208, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %201, %214
  %215 = phi ptr [ %216, %214 ], [ %208, %201 ]
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %214, !llvm.loop !5

218:                                              ; preds = %214
  store ptr %211, ptr %215, align 8
  br label %219

219:                                              ; preds = %201, %218
  %220 = phi ptr [ %208, %218 ], [ %211, %201 ]
  store ptr %220, ptr @dfg_SORTDECLLIST, align 8
  br label %1183

221:                                              ; preds = %98
  %222 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %223 = load ptr, ptr %222, align 8
  %224 = call fastcc i32 @dfg_Symbol(ptr noundef %223, i32 noundef 1)
  %225 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %228 = load ptr, ptr %227, align 8
  call fastcc void @dfg_SymbolGenerated(i32 noundef %224, i32 noundef %226, ptr noundef %228)
  br label %1183

229:                                              ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1183

230:                                              ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1183

231:                                              ; preds = %98
  %232 = load ptr, ptr %47, align 8
  %233 = call ptr @memory_Malloc(i32 noundef 16) #14
  %234 = getelementptr inbounds %struct.LIST_HELP, ptr %233, i64 0, i32 1
  store ptr %232, ptr %234, align 8
  store ptr null, ptr %233, align 8
  store ptr %233, ptr %3, align 8
  br label %1183

235:                                              ; preds = %98
  %236 = load ptr, ptr %47, align 8
  %237 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @memory_Malloc(i32 noundef 16) #14
  %240 = getelementptr inbounds %struct.LIST_HELP, ptr %239, i64 0, i32 1
  store ptr %236, ptr %240, align 8
  store ptr %238, ptr %239, align 8
  store ptr %239, ptr %3, align 8
  br label %1183

241:                                              ; preds = %98
  %242 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %242) #14
  br label %1183

243:                                              ; preds = %98
  %244 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %244) #14
  br label %1183

245:                                              ; preds = %98
  %246 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @list_NReverse(ptr noundef %247) #14
  %249 = getelementptr inbounds %union.yystype, ptr %47, i64 -5
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  %252 = load ptr, ptr %246, align 8
  br i1 %251, label %265, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = icmp eq ptr %252, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %256, %258
  %259 = phi ptr [ %260, %258 ], [ %254, %256 ]
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %258, !llvm.loop !5

262:                                              ; preds = %258
  store ptr %252, ptr %259, align 8
  br label %263

263:                                              ; preds = %253, %256, %262
  %264 = phi ptr [ %254, %262 ], [ %252, %253 ], [ %254, %256 ]
  store ptr %264, ptr @dfg_AXIOMLIST, align 8
  br label %1183

265:                                              ; preds = %245
  %266 = load ptr, ptr @dfg_CONJECLIST, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %275, label %268

268:                                              ; preds = %265
  %269 = icmp eq ptr %252, null
  br i1 %269, label %275, label %270

270:                                              ; preds = %268, %270
  %271 = phi ptr [ %272, %270 ], [ %266, %268 ]
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %270, !llvm.loop !5

274:                                              ; preds = %270
  store ptr %252, ptr %271, align 8
  br label %275

275:                                              ; preds = %265, %268, %274
  %276 = phi ptr [ %266, %274 ], [ %252, %265 ], [ %266, %268 ]
  store ptr %276, ptr @dfg_CONJECLIST, align 8
  br label %1183

277:                                              ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1183

278:                                              ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1183

279:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

280:                                              ; preds = %98
  %281 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  %284 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %285 = load ptr, ptr %284, align 8
  br i1 %283, label %286, label %292

286:                                              ; preds = %280
  %287 = icmp eq ptr %285, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  call void @string_StringFree(ptr noundef nonnull %285) #14
  br label %289

289:                                              ; preds = %288, %286
  %290 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %291 = load ptr, ptr %290, align 8
  br label %299

292:                                              ; preds = %280
  %293 = call ptr @memory_Malloc(i32 noundef 16) #14
  %294 = getelementptr inbounds %struct.LIST_HELP, ptr %293, i64 0, i32 1
  store ptr %285, ptr %294, align 8
  store ptr %282, ptr %293, align 8
  %295 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @memory_Malloc(i32 noundef 16) #14
  %298 = getelementptr inbounds %struct.LIST_HELP, ptr %297, i64 0, i32 1
  store ptr %293, ptr %298, align 8
  store ptr %296, ptr %297, align 8
  br label %299

299:                                              ; preds = %292, %289
  %300 = phi ptr [ %297, %292 ], [ %291, %289 ]
  store ptr %300, ptr %3, align 8
  call fastcc void @dfg_VarCheck()
  br label %1183

301:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

302:                                              ; preds = %98
  %303 = load ptr, ptr %47, align 8
  store ptr %303, ptr %3, align 8
  br label %1183

304:                                              ; preds = %98
  %305 = load ptr, ptr %47, align 8
  store ptr %305, ptr %3, align 8
  br label %1183

306:                                              ; preds = %98
  %307 = load i32, ptr @dfg_IGNORE, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load i32, ptr @fol_NOT, align 4
  %311 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @memory_Malloc(i32 noundef 16) #14
  %314 = getelementptr inbounds %struct.LIST_HELP, ptr %313, i64 0, i32 1
  store ptr %312, ptr %314, align 8
  store ptr null, ptr %313, align 8
  %315 = call ptr @term_Create(i32 noundef %310, ptr noundef nonnull %313) #14
  br label %316

316:                                              ; preds = %306, %309
  %317 = phi ptr [ %315, %309 ], [ null, %306 ]
  store ptr %317, ptr %3, align 8
  br label %1183

318:                                              ; preds = %98
  %319 = load i32, ptr @dfg_IGNORE, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %318
  %322 = getelementptr inbounds %union.yystype, ptr %47, i64 -5
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @memory_Malloc(i32 noundef 16) #14
  %329 = getelementptr inbounds %struct.LIST_HELP, ptr %328, i64 0, i32 1
  store ptr %327, ptr %329, align 8
  store ptr null, ptr %328, align 8
  %330 = call ptr @memory_Malloc(i32 noundef 16) #14
  %331 = getelementptr inbounds %struct.LIST_HELP, ptr %330, i64 0, i32 1
  store ptr %325, ptr %331, align 8
  store ptr %328, ptr %330, align 8
  %332 = call ptr @term_Create(i32 noundef %323, ptr noundef nonnull %330) #14
  br label %333

333:                                              ; preds = %318, %321
  %334 = phi ptr [ %332, %321 ], [ null, %318 ]
  store ptr %334, ptr %3, align 8
  br label %1183

335:                                              ; preds = %98
  %336 = load i32, ptr @dfg_IGNORE, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @term_Create(i32 noundef %340, ptr noundef %342) #14
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi ptr [ %343, %338 ], [ null, %335 ]
  store ptr %345, ptr %3, align 8
  br label %1183

346:                                              ; preds = %98
  %347 = load ptr, ptr @dfg_VARLIST, align 8
  %348 = call ptr @memory_Malloc(i32 noundef 16) #14
  %349 = getelementptr inbounds %struct.LIST_HELP, ptr %348, i64 0, i32 1
  store ptr null, ptr %349, align 8
  store ptr %347, ptr %348, align 8
  store ptr %348, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %1183

350:                                              ; preds = %98
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %1183

351:                                              ; preds = %98
  call fastcc void @dfg_VarBacktrack()
  %352 = load i32, ptr @dfg_IGNORE, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = getelementptr inbounds %union.yystype, ptr %47, i64 -9
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds %union.yystype, ptr %47, i64 -5
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @dfg_CreateQuantifier(i32 noundef %356, ptr noundef %358, ptr noundef %360)
  br label %362

362:                                              ; preds = %351, %354
  %363 = phi ptr [ %361, %354 ], [ null, %351 ]
  store ptr %363, ptr %3, align 8
  br label %1183

364:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

365:                                              ; preds = %98
  %366 = load ptr, ptr %47, align 8
  store ptr %366, ptr %3, align 8
  br label %1183

367:                                              ; preds = %98
  %368 = load i32, ptr @dfg_IGNORE, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %47, align 8
  %372 = call ptr @memory_Malloc(i32 noundef 16) #14
  %373 = getelementptr inbounds %struct.LIST_HELP, ptr %372, i64 0, i32 1
  store ptr %371, ptr %373, align 8
  store ptr null, ptr %372, align 8
  br label %374

374:                                              ; preds = %367, %370
  %375 = phi ptr [ %372, %370 ], [ null, %367 ]
  store ptr %375, ptr %3, align 8
  br label %1183

376:                                              ; preds = %98
  %377 = load i32, ptr @dfg_IGNORE, align 4
  %378 = icmp eq i32 %377, 0
  %379 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %380 = load ptr, ptr %379, align 8
  br i1 %378, label %381, label %391

381:                                              ; preds = %376
  %382 = load ptr, ptr %47, align 8
  %383 = call ptr @memory_Malloc(i32 noundef 16) #14
  %384 = getelementptr inbounds %struct.LIST_HELP, ptr %383, i64 0, i32 1
  store ptr %382, ptr %384, align 8
  store ptr null, ptr %383, align 8
  %385 = icmp eq ptr %380, null
  br i1 %385, label %391, label %386

386:                                              ; preds = %381, %386
  %387 = phi ptr [ %388, %386 ], [ %380, %381 ]
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %386, !llvm.loop !5

390:                                              ; preds = %386
  store ptr %383, ptr %387, align 8
  br label %391

391:                                              ; preds = %376, %390, %381
  %392 = phi ptr [ %380, %390 ], [ %383, %381 ], [ %380, %376 ]
  store ptr %392, ptr %3, align 8
  br label %1183

393:                                              ; preds = %98
  %394 = load i32, ptr @fol_EQUIV, align 4
  store i32 %394, ptr %3, align 8
  br label %1183

395:                                              ; preds = %98
  %396 = load i32, ptr @fol_IMPLIED, align 4
  store i32 %396, ptr %3, align 8
  br label %1183

397:                                              ; preds = %98
  %398 = load i32, ptr @fol_IMPLIES, align 4
  store i32 %398, ptr %3, align 8
  br label %1183

399:                                              ; preds = %98
  %400 = load i32, ptr @fol_AND, align 4
  store i32 %400, ptr %3, align 8
  br label %1183

401:                                              ; preds = %98
  %402 = load i32, ptr @fol_OR, align 4
  store i32 %402, ptr %3, align 8
  br label %1183

403:                                              ; preds = %98
  %404 = load i32, ptr @fol_EXIST, align 4
  store i32 %404, ptr %3, align 8
  br label %1183

405:                                              ; preds = %98
  %406 = load i32, ptr @fol_ALL, align 4
  store i32 %406, ptr %3, align 8
  br label %1183

407:                                              ; preds = %98
  %408 = load i32, ptr @dfg_IGNORE, align 4
  %409 = icmp eq i32 %408, 0
  %410 = load ptr, ptr %47, align 8
  br i1 %409, label %412, label %411

411:                                              ; preds = %407
  call void @string_StringFree(ptr noundef %410) #14
  store ptr null, ptr %3, align 8
  br label %1183

412:                                              ; preds = %407
  store ptr %410, ptr %3, align 8
  br label %1183

413:                                              ; preds = %98
  %414 = load i32, ptr @dfg_IGNORE, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, ptr %47, align 8
  %418 = call ptr @string_IntToString(i32 noundef %417) #14
  br label %419

419:                                              ; preds = %413, %416
  %420 = phi ptr [ %418, %416 ], [ null, %413 ]
  store ptr %420, ptr %3, align 8
  br label %1183

421:                                              ; preds = %98
  %422 = load i32, ptr @dfg_IGNORE, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call ptr @string_StringCopy(ptr noundef nonnull @.str) #14
  br label %426

426:                                              ; preds = %421, %424
  %427 = phi ptr [ %425, %424 ], [ null, %421 ]
  store ptr %427, ptr %3, align 8
  br label %1183

428:                                              ; preds = %98
  %429 = load i32, ptr @dfg_IGNORE, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = call ptr @string_StringCopy(ptr noundef nonnull @.str.1) #14
  br label %433

433:                                              ; preds = %428, %431
  %434 = phi ptr [ %432, %431 ], [ null, %428 ]
  store ptr %434, ptr %3, align 8
  br label %1183

435:                                              ; preds = %98
  %436 = load i32, ptr @dfg_IGNORE, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call ptr @string_StringCopy(ptr noundef nonnull @.str.2) #14
  br label %440

440:                                              ; preds = %435, %438
  %441 = phi ptr [ %439, %438 ], [ null, %435 ]
  store ptr %441, ptr %3, align 8
  br label %1183

442:                                              ; preds = %98
  %443 = load i32, ptr @dfg_IGNORE, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load ptr, ptr %47, align 8
  %447 = call ptr @memory_Malloc(i32 noundef 16) #14
  %448 = getelementptr inbounds %struct.LIST_HELP, ptr %447, i64 0, i32 1
  store ptr %446, ptr %448, align 8
  store ptr null, ptr %447, align 8
  br label %449

449:                                              ; preds = %442, %445
  %450 = phi ptr [ %447, %445 ], [ null, %442 ]
  store ptr %450, ptr %3, align 8
  br label %1183

451:                                              ; preds = %98
  %452 = load i32, ptr @dfg_IGNORE, align 4
  %453 = icmp eq i32 %452, 0
  %454 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %455 = load ptr, ptr %454, align 8
  br i1 %453, label %456, label %466

456:                                              ; preds = %451
  %457 = load ptr, ptr %47, align 8
  %458 = call ptr @memory_Malloc(i32 noundef 16) #14
  %459 = getelementptr inbounds %struct.LIST_HELP, ptr %458, i64 0, i32 1
  store ptr %457, ptr %459, align 8
  store ptr null, ptr %458, align 8
  %460 = icmp eq ptr %455, null
  br i1 %460, label %466, label %461

461:                                              ; preds = %456, %461
  %462 = phi ptr [ %463, %461 ], [ %455, %456 ]
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %461, !llvm.loop !5

465:                                              ; preds = %461
  store ptr %458, ptr %462, align 8
  br label %466

466:                                              ; preds = %451, %465, %456
  %467 = phi ptr [ %455, %465 ], [ %458, %456 ], [ %455, %451 ]
  store ptr %467, ptr %3, align 8
  br label %1183

468:                                              ; preds = %98
  %469 = load i32, ptr @dfg_IGNORE, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %1183

471:                                              ; preds = %468
  %472 = load ptr, ptr %47, align 8
  %473 = call fastcc i32 @dfg_Symbol(ptr noundef %472, i32 noundef 0)
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr @stdout, align 8
  %477 = call i32 @fflush(ptr noundef %476)
  %478 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %478) #14
  call fastcc void @misc_Error()
  unreachable

479:                                              ; preds = %471
  %480 = call ptr @term_Create(i32 noundef %473, ptr noundef null) #14
  store ptr %480, ptr %3, align 8
  br label %1183

481:                                              ; preds = %98
  %482 = load i32, ptr @dfg_IGNORE, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %1183

484:                                              ; preds = %481
  %485 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %486 = load ptr, ptr %485, align 8
  %487 = call fastcc i32 @dfg_Symbol(ptr noundef %486, i32 noundef 1)
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %493, label %489

489:                                              ; preds = %484
  %490 = sub nsw i32 0, %487
  %491 = and i32 %5, %490
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %497, label %493

493:                                              ; preds = %484, %489
  %494 = load ptr, ptr @stdout, align 8
  %495 = call i32 @fflush(ptr noundef %494)
  %496 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %496) #14
  call fastcc void @misc_Error()
  unreachable

497:                                              ; preds = %489
  %498 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %499 = load ptr, ptr %498, align 8
  %500 = call fastcc i32 @dfg_Symbol(ptr noundef %499, i32 noundef 0)
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr @stdout, align 8
  %504 = call i32 @fflush(ptr noundef %503)
  %505 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %505) #14
  call fastcc void @misc_Error()
  unreachable

506:                                              ; preds = %497
  %507 = call ptr @term_Create(i32 noundef %500, ptr noundef null) #14
  %508 = call ptr @memory_Malloc(i32 noundef 16) #14
  %509 = getelementptr inbounds %struct.LIST_HELP, ptr %508, i64 0, i32 1
  store ptr %507, ptr %509, align 8
  store ptr null, ptr %508, align 8
  %510 = call ptr @term_Create(i32 noundef %487, ptr noundef nonnull %508) #14
  store ptr %510, ptr %3, align 8
  br label %1183

511:                                              ; preds = %98
  %512 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @list_NReverse(ptr noundef %513) #14
  %515 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 0
  %518 = load ptr, ptr %512, align 8
  br i1 %517, label %531, label %519

519:                                              ; preds = %511
  %520 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %529, label %522

522:                                              ; preds = %519
  %523 = icmp eq ptr %518, null
  br i1 %523, label %529, label %524

524:                                              ; preds = %522, %524
  %525 = phi ptr [ %526, %524 ], [ %520, %522 ]
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %524, !llvm.loop !5

528:                                              ; preds = %524
  store ptr %518, ptr %525, align 8
  br label %529

529:                                              ; preds = %519, %522, %528
  %530 = phi ptr [ %520, %528 ], [ %518, %519 ], [ %520, %522 ]
  store ptr %530, ptr @dfg_AXCLAUSES, align 8
  br label %1183

531:                                              ; preds = %511
  %532 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %541, label %534

534:                                              ; preds = %531
  %535 = icmp eq ptr %518, null
  br i1 %535, label %541, label %536

536:                                              ; preds = %534, %536
  %537 = phi ptr [ %538, %536 ], [ %532, %534 ]
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %536, !llvm.loop !5

540:                                              ; preds = %536
  store ptr %518, ptr %537, align 8
  br label %541

541:                                              ; preds = %531, %534, %540
  %542 = phi ptr [ %532, %540 ], [ %518, %531 ], [ %532, %534 ]
  store ptr %542, ptr @dfg_CONCLAUSES, align 8
  br label %1183

543:                                              ; preds = %98
  %544 = load i32, ptr @dfg_IGNORE, align 4
  %545 = zext i32 %544 to i64
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr @stack_POINTER, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr @stack_POINTER, align 4
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %549
  store ptr %546, ptr %550, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %1183

551:                                              ; preds = %98
  %552 = load i32, ptr @stack_POINTER, align 4
  %553 = add i32 %552, -1
  store i32 %553, ptr @stack_POINTER, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr @dfg_IGNORE, align 4
  br label %1183

559:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

560:                                              ; preds = %98
  %561 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  %564 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %565 = load ptr, ptr %564, align 8
  br i1 %563, label %566, label %572

566:                                              ; preds = %560
  %567 = icmp eq ptr %565, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %566
  call void @string_StringFree(ptr noundef nonnull %565) #14
  br label %569

569:                                              ; preds = %568, %566
  %570 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %571 = load ptr, ptr %570, align 8
  br label %579

572:                                              ; preds = %560
  %573 = call ptr @memory_Malloc(i32 noundef 16) #14
  %574 = getelementptr inbounds %struct.LIST_HELP, ptr %573, i64 0, i32 1
  store ptr %565, ptr %574, align 8
  store ptr %562, ptr %573, align 8
  %575 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @memory_Malloc(i32 noundef 16) #14
  %578 = getelementptr inbounds %struct.LIST_HELP, ptr %577, i64 0, i32 1
  store ptr %573, ptr %578, align 8
  store ptr %576, ptr %577, align 8
  br label %579

579:                                              ; preds = %572, %569
  %580 = phi ptr [ %577, %572 ], [ %571, %569 ]
  store ptr %580, ptr %3, align 8
  call fastcc void @dfg_VarCheck()
  br label %1183

581:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

582:                                              ; preds = %98
  %583 = load ptr, ptr %47, align 8
  store ptr %583, ptr %3, align 8
  br label %1183

584:                                              ; preds = %98
  %585 = load ptr, ptr %47, align 8
  store ptr %585, ptr %3, align 8
  br label %1183

586:                                              ; preds = %98
  %587 = load ptr, ptr @dfg_VARLIST, align 8
  %588 = call ptr @memory_Malloc(i32 noundef 16) #14
  %589 = getelementptr inbounds %struct.LIST_HELP, ptr %588, i64 0, i32 1
  store ptr null, ptr %589, align 8
  store ptr %587, ptr %588, align 8
  store ptr %588, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %1183

590:                                              ; preds = %98
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %1183

591:                                              ; preds = %98
  call fastcc void @dfg_VarBacktrack()
  %592 = load i32, ptr @dfg_IGNORE, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %601

594:                                              ; preds = %591
  %595 = load i32, ptr @fol_ALL, align 4
  %596 = getelementptr inbounds %union.yystype, ptr %47, i64 -5
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @dfg_CreateQuantifier(i32 noundef %595, ptr noundef %597, ptr noundef %599)
  br label %601

601:                                              ; preds = %591, %594
  %602 = phi ptr [ %600, %594 ], [ null, %591 ]
  store ptr %602, ptr %3, align 8
  br label %1183

603:                                              ; preds = %98
  %604 = load i32, ptr @dfg_IGNORE, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %611

606:                                              ; preds = %603
  %607 = load i32, ptr @fol_OR, align 4
  %608 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %609 = load ptr, ptr %608, align 8
  %610 = call ptr @term_Create(i32 noundef %607, ptr noundef %609) #14
  br label %611

611:                                              ; preds = %603, %606
  %612 = phi ptr [ %610, %606 ], [ null, %603 ]
  store ptr %612, ptr %3, align 8
  br label %1183

613:                                              ; preds = %98
  %614 = load i32, ptr @dfg_IGNORE, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %613
  %617 = load ptr, ptr %47, align 8
  %618 = call ptr @memory_Malloc(i32 noundef 16) #14
  %619 = getelementptr inbounds %struct.LIST_HELP, ptr %618, i64 0, i32 1
  store ptr %617, ptr %619, align 8
  store ptr null, ptr %618, align 8
  br label %620

620:                                              ; preds = %613, %616
  %621 = phi ptr [ %618, %616 ], [ null, %613 ]
  store ptr %621, ptr %3, align 8
  br label %1183

622:                                              ; preds = %98
  %623 = load i32, ptr @dfg_IGNORE, align 4
  %624 = icmp eq i32 %623, 0
  %625 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %626 = load ptr, ptr %625, align 8
  br i1 %624, label %627, label %637

627:                                              ; preds = %622
  %628 = load ptr, ptr %47, align 8
  %629 = call ptr @memory_Malloc(i32 noundef 16) #14
  %630 = getelementptr inbounds %struct.LIST_HELP, ptr %629, i64 0, i32 1
  store ptr %628, ptr %630, align 8
  store ptr null, ptr %629, align 8
  %631 = icmp eq ptr %626, null
  br i1 %631, label %637, label %632

632:                                              ; preds = %627, %632
  %633 = phi ptr [ %634, %632 ], [ %626, %627 ]
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %632, !llvm.loop !5

636:                                              ; preds = %632
  store ptr %629, ptr %633, align 8
  br label %637

637:                                              ; preds = %622, %636, %627
  %638 = phi ptr [ %626, %636 ], [ %629, %627 ], [ %626, %622 ]
  store ptr %638, ptr %3, align 8
  br label %1183

639:                                              ; preds = %98
  %640 = load ptr, ptr %47, align 8
  store ptr %640, ptr %3, align 8
  br label %1183

641:                                              ; preds = %98
  %642 = load i32, ptr @dfg_IGNORE, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %646 = load ptr, ptr %645, align 8
  br label %654

647:                                              ; preds = %641
  %648 = load i32, ptr @fol_NOT, align 4
  %649 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @memory_Malloc(i32 noundef 16) #14
  %652 = getelementptr inbounds %struct.LIST_HELP, ptr %651, i64 0, i32 1
  store ptr %650, ptr %652, align 8
  store ptr null, ptr %651, align 8
  %653 = call ptr @term_Create(i32 noundef %648, ptr noundef nonnull %651) #14
  br label %654

654:                                              ; preds = %647, %644
  %655 = phi ptr [ %646, %644 ], [ %653, %647 ]
  store ptr %655, ptr %3, align 8
  br label %1183

656:                                              ; preds = %98
  %657 = load ptr, ptr %47, align 8
  %658 = call ptr @memory_Malloc(i32 noundef 16) #14
  %659 = getelementptr inbounds %struct.LIST_HELP, ptr %658, i64 0, i32 1
  store ptr %657, ptr %659, align 8
  store ptr null, ptr %658, align 8
  store ptr %658, ptr %3, align 8
  br label %1183

660:                                              ; preds = %98
  %661 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %47, align 8
  %664 = call ptr @memory_Malloc(i32 noundef 16) #14
  %665 = getelementptr inbounds %struct.LIST_HELP, ptr %664, i64 0, i32 1
  store ptr %663, ptr %665, align 8
  store ptr null, ptr %664, align 8
  %666 = icmp eq ptr %662, null
  br i1 %666, label %672, label %667

667:                                              ; preds = %660, %667
  %668 = phi ptr [ %669, %667 ], [ %662, %660 ]
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %667, !llvm.loop !5

671:                                              ; preds = %667
  store ptr %664, ptr %668, align 8
  br label %672

672:                                              ; preds = %660, %671
  %673 = phi ptr [ %662, %671 ], [ %664, %660 ]
  store ptr %673, ptr %3, align 8
  br label %1183

674:                                              ; preds = %98
  %675 = load i32, ptr @dfg_IGNORE, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load ptr, ptr %47, align 8
  %679 = call fastcc ptr @dfg_AtomCreate(ptr noundef %678, ptr noundef null)
  br label %680

680:                                              ; preds = %674, %677
  %681 = phi ptr [ %679, %677 ], [ null, %674 ]
  store ptr %681, ptr %3, align 8
  br label %1183

682:                                              ; preds = %98
  %683 = load i32, ptr @dfg_IGNORE, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i32, ptr @fol_TRUE, align 4
  %687 = call ptr @term_Create(i32 noundef %686, ptr noundef null) #14
  br label %688

688:                                              ; preds = %682, %685
  %689 = phi ptr [ %687, %685 ], [ null, %682 ]
  store ptr %689, ptr %3, align 8
  br label %1183

690:                                              ; preds = %98
  %691 = load i32, ptr @dfg_IGNORE, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load i32, ptr @fol_FALSE, align 4
  %695 = call ptr @term_Create(i32 noundef %694, ptr noundef null) #14
  br label %696

696:                                              ; preds = %690, %693
  %697 = phi ptr [ %695, %693 ], [ null, %690 ]
  store ptr %697, ptr %3, align 8
  br label %1183

698:                                              ; preds = %98
  %699 = load i32, ptr @dfg_IGNORE, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %712

701:                                              ; preds = %698
  %702 = load i32, ptr @fol_EQUALITY, align 4
  %703 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %706 = load ptr, ptr %705, align 8
  %707 = call ptr @memory_Malloc(i32 noundef 16) #14
  %708 = getelementptr inbounds %struct.LIST_HELP, ptr %707, i64 0, i32 1
  store ptr %706, ptr %708, align 8
  store ptr null, ptr %707, align 8
  %709 = call ptr @memory_Malloc(i32 noundef 16) #14
  %710 = getelementptr inbounds %struct.LIST_HELP, ptr %709, i64 0, i32 1
  store ptr %704, ptr %710, align 8
  store ptr %707, ptr %709, align 8
  %711 = call ptr @term_Create(i32 noundef %702, ptr noundef nonnull %709) #14
  br label %712

712:                                              ; preds = %698, %701
  %713 = phi ptr [ %711, %701 ], [ null, %698 ]
  store ptr %713, ptr %3, align 8
  br label %1183

714:                                              ; preds = %98
  %715 = load i32, ptr @dfg_IGNORE, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %721 = load ptr, ptr %720, align 8
  %722 = call fastcc ptr @dfg_AtomCreate(ptr noundef %719, ptr noundef %721)
  br label %723

723:                                              ; preds = %714, %717
  %724 = phi ptr [ %722, %717 ], [ null, %714 ]
  store ptr %724, ptr %3, align 8
  br label %1183

725:                                              ; preds = %98
  %726 = load i32, ptr @dfg_IGNORE, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load ptr, ptr %47, align 8
  %730 = call fastcc ptr @dfg_TermCreate(ptr noundef %729, ptr noundef null)
  br label %731

731:                                              ; preds = %725, %728
  %732 = phi ptr [ %730, %728 ], [ null, %725 ]
  store ptr %732, ptr %3, align 8
  br label %1183

733:                                              ; preds = %98
  %734 = load i32, ptr @dfg_IGNORE, align 4
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %742

736:                                              ; preds = %733
  %737 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %740 = load ptr, ptr %739, align 8
  %741 = call fastcc ptr @dfg_TermCreate(ptr noundef %738, ptr noundef %740)
  br label %742

742:                                              ; preds = %733, %736
  %743 = phi ptr [ %741, %736 ], [ null, %733 ]
  store ptr %743, ptr %3, align 8
  br label %1183

744:                                              ; preds = %98
  %745 = load i32, ptr @dfg_IGNORE, align 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %751

747:                                              ; preds = %744
  %748 = load ptr, ptr %47, align 8
  %749 = call ptr @memory_Malloc(i32 noundef 16) #14
  %750 = getelementptr inbounds %struct.LIST_HELP, ptr %749, i64 0, i32 1
  store ptr %748, ptr %750, align 8
  store ptr null, ptr %749, align 8
  br label %751

751:                                              ; preds = %744, %747
  %752 = phi ptr [ %749, %747 ], [ null, %744 ]
  store ptr %752, ptr %3, align 8
  br label %1183

753:                                              ; preds = %98
  %754 = load i32, ptr @dfg_IGNORE, align 4
  %755 = icmp eq i32 %754, 0
  %756 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %757 = load ptr, ptr %756, align 8
  br i1 %755, label %758, label %768

758:                                              ; preds = %753
  %759 = load ptr, ptr %47, align 8
  %760 = call ptr @memory_Malloc(i32 noundef 16) #14
  %761 = getelementptr inbounds %struct.LIST_HELP, ptr %760, i64 0, i32 1
  store ptr %759, ptr %761, align 8
  store ptr null, ptr %760, align 8
  %762 = icmp eq ptr %757, null
  br i1 %762, label %768, label %763

763:                                              ; preds = %758, %763
  %764 = phi ptr [ %765, %763 ], [ %757, %758 ]
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %763, !llvm.loop !5

767:                                              ; preds = %763
  store ptr %760, ptr %764, align 8
  br label %768

768:                                              ; preds = %753, %767, %758
  %769 = phi ptr [ %757, %767 ], [ %760, %758 ], [ %757, %753 ]
  store ptr %769, ptr %3, align 8
  br label %1183

770:                                              ; preds = %98
  %771 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %772 = load ptr, ptr %771, align 8
  %773 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %772, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %1183, label %775

775:                                              ; preds = %770
  %776 = load i32, ptr @dfg_IGNORE, align 4
  %777 = zext i32 %776 to i64
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr @stack_POINTER, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr @stack_POINTER, align 4
  %781 = zext i32 %779 to i64
  %782 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %781
  store ptr %778, ptr %782, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %1183

783:                                              ; preds = %98
  %784 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %785, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %797, label %788

788:                                              ; preds = %783
  %789 = load i32, ptr @stack_POINTER, align 4
  %790 = add i32 %789, -1
  store i32 %790, ptr @stack_POINTER, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i32
  store i32 %795, ptr @dfg_IGNORE, align 4
  %796 = load ptr, ptr %784, align 8
  br label %797

797:                                              ; preds = %788, %783
  %798 = phi ptr [ %796, %788 ], [ %785, %783 ]
  call void @string_StringFree(ptr noundef %798) #14
  br label %1183

799:                                              ; preds = %98
  %800 = load i32, ptr @dfg_IGNORE, align 4
  %801 = icmp eq i32 %800, 0
  %802 = getelementptr inbounds %union.yystype, ptr %47, i64 -11
  %803 = load ptr, ptr %802, align 8
  %804 = icmp eq ptr %803, null
  br i1 %801, label %805, label %841

805:                                              ; preds = %799
  br i1 %804, label %843, label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds %union.yystype, ptr %47, i64 -9
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %808, null
  br i1 %809, label %842, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %812 = load ptr, ptr %811, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %842, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %816 = load ptr, ptr %815, align 8
  %817 = call i32 @clause_GetOriginFromString(ptr noundef %816) #14
  %818 = load ptr, ptr %815, align 8
  call void @string_StringFree(ptr noundef %818) #14
  %819 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %820 = load i32, ptr %819, align 8
  %821 = sext i32 %820 to i64
  %822 = inttoptr i64 %821 to ptr
  %823 = zext i32 %817 to i64
  %824 = inttoptr i64 %823 to ptr
  %825 = call ptr @memory_Malloc(i32 noundef 16) #14
  %826 = getelementptr inbounds %struct.LIST_HELP, ptr %825, i64 0, i32 1
  store ptr %824, ptr %826, align 8
  store ptr null, ptr %825, align 8
  %827 = call ptr @memory_Malloc(i32 noundef 16) #14
  %828 = getelementptr inbounds %struct.LIST_HELP, ptr %827, i64 0, i32 1
  store ptr %822, ptr %828, align 8
  store ptr %825, ptr %827, align 8
  %829 = load ptr, ptr %802, align 8
  %830 = load ptr, ptr %807, align 8
  %831 = load ptr, ptr %811, align 8
  %832 = call ptr @memory_Malloc(i32 noundef 16) #14
  %833 = getelementptr inbounds %struct.LIST_HELP, ptr %832, i64 0, i32 1
  store ptr %831, ptr %833, align 8
  store ptr %827, ptr %832, align 8
  %834 = call ptr @memory_Malloc(i32 noundef 16) #14
  %835 = getelementptr inbounds %struct.LIST_HELP, ptr %834, i64 0, i32 1
  store ptr %830, ptr %835, align 8
  store ptr %832, ptr %834, align 8
  %836 = call ptr @memory_Malloc(i32 noundef 16) #14
  %837 = getelementptr inbounds %struct.LIST_HELP, ptr %836, i64 0, i32 1
  store ptr %829, ptr %837, align 8
  store ptr %834, ptr %836, align 8
  %838 = load ptr, ptr @dfg_PROOFLIST, align 8
  %839 = call ptr @memory_Malloc(i32 noundef 16) #14
  %840 = getelementptr inbounds %struct.LIST_HELP, ptr %839, i64 0, i32 1
  store ptr %836, ptr %840, align 8
  store ptr %838, ptr %839, align 8
  store ptr %839, ptr @dfg_PROOFLIST, align 8
  br label %856

841:                                              ; preds = %799
  br i1 %804, label %843, label %842

842:                                              ; preds = %806, %810, %841
  call void @string_StringFree(ptr noundef nonnull %803) #14
  br label %843

843:                                              ; preds = %805, %842, %841
  %844 = getelementptr inbounds %union.yystype, ptr %47, i64 -9
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %848, label %847

847:                                              ; preds = %843
  call void @term_Delete(ptr noundef nonnull %845) #14
  br label %848

848:                                              ; preds = %847, %843
  %849 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %853, label %852

852:                                              ; preds = %848
  call void @string_StringFree(ptr noundef nonnull %850) #14
  br label %853

853:                                              ; preds = %852, %848
  %854 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %855 = load ptr, ptr %854, align 8
  call void @list_DeleteWithElement(ptr noundef %855, ptr noundef nonnull @string_StringFree) #14
  br label %856

856:                                              ; preds = %853, %814
  call fastcc void @dfg_VarCheck()
  br label %1183

857:                                              ; preds = %98
  %858 = load i32, ptr @dfg_IGNORE, align 4
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %866

860:                                              ; preds = %857
  %861 = load ptr, ptr %47, align 8
  %862 = icmp eq ptr %861, null
  br i1 %862, label %866, label %863

863:                                              ; preds = %860
  %864 = call ptr @memory_Malloc(i32 noundef 16) #14
  %865 = getelementptr inbounds %struct.LIST_HELP, ptr %864, i64 0, i32 1
  store ptr %861, ptr %865, align 8
  store ptr null, ptr %864, align 8
  br label %866

866:                                              ; preds = %857, %860, %863
  %867 = phi ptr [ %864, %863 ], [ null, %860 ], [ null, %857 ]
  store ptr %867, ptr %3, align 8
  br label %1183

868:                                              ; preds = %98
  %869 = load i32, ptr @dfg_IGNORE, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = load ptr, ptr %47, align 8
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %877

874:                                              ; preds = %871, %868
  %875 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %876 = load ptr, ptr %875, align 8
  br label %888

877:                                              ; preds = %871
  %878 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %879 = load ptr, ptr %878, align 8
  %880 = call ptr @memory_Malloc(i32 noundef 16) #14
  %881 = getelementptr inbounds %struct.LIST_HELP, ptr %880, i64 0, i32 1
  store ptr %872, ptr %881, align 8
  store ptr null, ptr %880, align 8
  %882 = icmp eq ptr %879, null
  br i1 %882, label %888, label %883

883:                                              ; preds = %877, %883
  %884 = phi ptr [ %885, %883 ], [ %879, %877 ]
  %885 = load ptr, ptr %884, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %883, !llvm.loop !5

887:                                              ; preds = %883
  store ptr %880, ptr %884, align 8
  br label %888

888:                                              ; preds = %887, %877, %874
  %889 = phi ptr [ %876, %874 ], [ %879, %887 ], [ %880, %877 ]
  store ptr %889, ptr %3, align 8
  br label %1183

890:                                              ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1183

891:                                              ; preds = %98
  %892 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %893 = load i32, ptr %892, align 8
  store i32 %893, ptr %3, align 8
  br label %1183

894:                                              ; preds = %98
  %895 = load i32, ptr @dfg_IGNORE, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %909

897:                                              ; preds = %894
  %898 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %909, label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr %47, align 8
  %903 = icmp eq ptr %902, null
  br i1 %903, label %909, label %904

904:                                              ; preds = %901
  %905 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %899, ptr noundef nonnull dereferenceable(11) @.str.6) #15
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %904
  %908 = call i32 @string_StringToInt(ptr noundef nonnull %902, i32 noundef 1, ptr noundef nonnull %3) #14
  br label %910

909:                                              ; preds = %904, %901, %897, %894
  store i32 0, ptr %3, align 8
  br label %910

910:                                              ; preds = %909, %907
  %911 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, null
  br i1 %913, label %915, label %914

914:                                              ; preds = %910
  call void @string_StringFree(ptr noundef nonnull %912) #14
  br label %915

915:                                              ; preds = %914, %910
  %916 = load ptr, ptr %47, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %1183, label %918

918:                                              ; preds = %915
  call void @string_StringFree(ptr noundef nonnull %916) #14
  br label %1183

919:                                              ; preds = %98
  %920 = load i32, ptr @dfg_IGNORE, align 4
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %934

922:                                              ; preds = %919
  %923 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %934, label %926

926:                                              ; preds = %922
  %927 = load ptr, ptr %47, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %934, label %929

929:                                              ; preds = %926
  %930 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %924, ptr noundef nonnull dereferenceable(11) @.str.6) #15
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %929
  %933 = call i32 @string_StringToInt(ptr noundef nonnull %927, i32 noundef 1, ptr noundef nonnull %3) #14
  br label %937

934:                                              ; preds = %929, %926, %922, %919
  %935 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %936 = load i32, ptr %935, align 8
  store i32 %936, ptr %3, align 8
  br label %937

937:                                              ; preds = %934, %932
  %938 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %939, null
  br i1 %940, label %942, label %941

941:                                              ; preds = %937
  call void @string_StringFree(ptr noundef nonnull %939) #14
  br label %942

942:                                              ; preds = %941, %937
  %943 = load ptr, ptr %47, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %1183, label %945

945:                                              ; preds = %942
  call void @string_StringFree(ptr noundef nonnull %943) #14
  br label %1183

946:                                              ; preds = %98
  %947 = load i32, ptr @dfg_IGNORE, align 4
  %948 = zext i32 %947 to i64
  %949 = inttoptr i64 %948 to ptr
  %950 = load i32, ptr @stack_POINTER, align 4
  %951 = add i32 %950, 1
  store i32 %951, ptr @stack_POINTER, align 4
  %952 = zext i32 %950 to i64
  %953 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %952
  store ptr %949, ptr %953, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %1183

954:                                              ; preds = %98
  %955 = load i32, ptr @stack_POINTER, align 4
  %956 = add i32 %955, -1
  store i32 %956, ptr @stack_POINTER, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = trunc i64 %960 to i32
  store i32 %961, ptr @dfg_IGNORE, align 4
  %962 = load i32, ptr %47, align 8
  %963 = icmp eq i32 %962, 0
  %964 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %965 = load ptr, ptr %964, align 8
  br i1 %963, label %970, label %966

966:                                              ; preds = %954
  %967 = icmp eq ptr %965, null
  br i1 %967, label %969, label %968

968:                                              ; preds = %966
  call void @string_StringFree(ptr noundef nonnull %965) #14
  br label %969

969:                                              ; preds = %968, %966
  store ptr null, ptr %3, align 8
  br label %1183

970:                                              ; preds = %954
  store ptr %965, ptr %3, align 8
  br label %1183

971:                                              ; preds = %98
  %972 = load ptr, ptr %47, align 8
  store ptr %972, ptr %3, align 8
  br label %1183

973:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

974:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

975:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

976:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

977:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

978:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

979:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

980:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

981:                                              ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1183

982:                                              ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1183

983:                                              ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1183

984:                                              ; preds = %98
  %985 = load ptr, ptr %47, align 8
  store ptr %985, ptr %3, align 8
  br label %1183

986:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1183

987:                                              ; preds = %98
  %988 = load ptr, ptr @dfg_VARLIST, align 8
  %989 = call ptr @memory_Malloc(i32 noundef 16) #14
  %990 = getelementptr inbounds %struct.LIST_HELP, ptr %989, i64 0, i32 1
  store ptr null, ptr %990, align 8
  store ptr %988, ptr %989, align 8
  store ptr %989, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %1183

991:                                              ; preds = %98
  store i1 false, ptr @dfg_VARDECL, align 4
  call fastcc void @dfg_VarBacktrack()
  call fastcc void @dfg_VarCheck()
  br label %1183

992:                                              ; preds = %98
  %993 = load ptr, ptr @dfg_TERMLIST, align 8
  %994 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %995 = load ptr, ptr %994, align 8
  %996 = call ptr @memory_Malloc(i32 noundef 16) #14
  %997 = getelementptr inbounds %struct.LIST_HELP, ptr %996, i64 0, i32 1
  store ptr %995, ptr %997, align 8
  store ptr null, ptr %996, align 8
  %998 = icmp eq ptr %993, null
  br i1 %998, label %1004, label %999

999:                                              ; preds = %992, %999
  %1000 = phi ptr [ %1001, %999 ], [ %993, %992 ]
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %999, !llvm.loop !5

1003:                                             ; preds = %999
  store ptr %996, ptr %1000, align 8
  br label %1004

1004:                                             ; preds = %992, %1003
  %1005 = phi ptr [ %993, %1003 ], [ %996, %992 ]
  store ptr %1005, ptr @dfg_TERMLIST, align 8
  br label %1183

1006:                                             ; preds = %98
  %1007 = load ptr, ptr %47, align 8
  %1008 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1007, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  store i32 0, ptr @dfg_IGNORETEXT, align 4
  br label %1011

1011:                                             ; preds = %1010, %1006
  call void @string_StringFree(ptr noundef %1007) #14
  br label %1183

1012:                                             ; preds = %98
  store i32 1, ptr @dfg_IGNORETEXT, align 4
  br label %1183

1013:                                             ; preds = %98
  %1014 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %1014) #14
  br label %1183

1015:                                             ; preds = %106, %1051
  %1016 = phi ptr [ %1064, %1051 ], [ %108, %106 ]
  %1017 = getelementptr i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call i32 @symbol_Lookup(ptr noundef %1018) #14
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1015
  %1022 = icmp sgt i32 %1019, -1
  br i1 %1022, label %1039, label %1035

1023:                                             ; preds = %1015
  %1024 = load ptr, ptr @stdout, align 8
  %1025 = call i32 @fflush(ptr noundef %1024)
  %1026 = load ptr, ptr %107, align 8
  %1027 = getelementptr i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7, ptr noundef %1028) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %1029 = load ptr, ptr @stderr, align 8
  %1030 = call i32 @fflush(ptr noundef %1029)
  %1031 = load ptr, ptr @stdout, align 8
  %1032 = call i32 @fflush(ptr noundef %1031)
  %1033 = load ptr, ptr @stderr, align 8
  %1034 = call i32 @fflush(ptr noundef %1033)
  call void @exit(i32 noundef 1) #16
  unreachable

1035:                                             ; preds = %1021
  %1036 = sub nsw i32 0, %1019
  %1037 = and i32 %5, %1036
  %1038 = icmp eq i32 %1037, 2
  br i1 %1038, label %1051, label %1039

1039:                                             ; preds = %1021, %1035
  %1040 = load ptr, ptr @stdout, align 8
  %1041 = call i32 @fflush(ptr noundef %1040)
  %1042 = load ptr, ptr %107, align 8
  %1043 = getelementptr i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.9, ptr noundef %1044) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %1045 = load ptr, ptr @stderr, align 8
  %1046 = call i32 @fflush(ptr noundef %1045)
  %1047 = load ptr, ptr @stdout, align 8
  %1048 = call i32 @fflush(ptr noundef %1047)
  %1049 = load ptr, ptr @stderr, align 8
  %1050 = call i32 @fflush(ptr noundef %1049)
  call void @exit(i32 noundef 1) #16
  unreachable

1051:                                             ; preds = %1035
  %1052 = load ptr, ptr %107, align 8
  %1053 = getelementptr i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void @string_StringFree(ptr noundef %1054) #14
  %1055 = lshr i32 %1036, %4
  %1056 = load ptr, ptr @symbol_SIGNATURE, align 8
  %1057 = zext i32 %1055 to i64
  %1058 = getelementptr inbounds ptr, ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct.signature, ptr %1059, i64 0, i32 4
  %1061 = load i32, ptr %1060, align 4
  %1062 = or i32 %1061, 64
  store i32 %1062, ptr %1060, align 4
  %1063 = load ptr, ptr %107, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1066 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1065, i64 0, i32 4
  %1067 = load i32, ptr %1066, align 8
  %1068 = sext i32 %1067 to i64
  %1069 = load i64, ptr @memory_FREEDBYTES, align 8
  %1070 = add i64 %1069, %1068
  store i64 %1070, ptr @memory_FREEDBYTES, align 8
  %1071 = load ptr, ptr %1065, align 8
  store ptr %1071, ptr %1063, align 8
  %1072 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1063, ptr %1072, align 8
  store ptr %1064, ptr %107, align 8
  %1073 = icmp eq ptr %1064, null
  br i1 %1073, label %1183, label %1015, !llvm.loop !7

1074:                                             ; preds = %98
  %1075 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call i32 @flag_Id(ptr noundef %1076) #14
  %1078 = icmp eq i32 %1077, -1
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr @stdout, align 8
  %1081 = call i32 @fflush(ptr noundef %1080)
  %1082 = load ptr, ptr %1075, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, ptr noundef %1082) #14
  call fastcc void @misc_Error()
  unreachable

1083:                                             ; preds = %1074
  %1084 = load ptr, ptr %1075, align 8
  call void @string_StringFree(ptr noundef %1084) #14
  %1085 = load ptr, ptr @dfg_FLAGS, align 8
  %1086 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %1087 = load i32, ptr %1086, align 8
  call fastcc void @flag_SetFlagValue(ptr noundef %1085, i32 noundef %1077, i32 noundef %1087)
  br label %1183

1088:                                             ; preds = %98
  %1089 = load ptr, ptr %47, align 8
  %1090 = call i32 @symbol_Lookup(ptr noundef %1089) #14
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1105, label %1092

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %1093) #14
  %1094 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %1095 = call i32 @symbol_GetIncreasedOrderingCounter() #14
  %1096 = sub nsw i32 0, %1090
  %1097 = ashr i32 %1096, %4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1094, i64 %1098
  store i32 %1095, ptr %1099, align 4
  %1100 = sext i32 %1090 to i64
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %1103 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1104 = getelementptr inbounds %struct.LIST_HELP, ptr %1103, i64 0, i32 1
  store ptr %1101, ptr %1104, align 8
  store ptr %1102, ptr %1103, align 8
  store ptr %1103, ptr @dfg_USERPRECEDENCE, align 8
  br label %1183

1105:                                             ; preds = %1088
  %1106 = load ptr, ptr @stdout, align 8
  %1107 = call i32 @fflush(ptr noundef %1106)
  %1108 = load ptr, ptr %47, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, ptr noundef %1108) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12) #14
  call fastcc void @misc_Error()
  unreachable

1109:                                             ; preds = %98
  %1110 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i32 @symbol_Lookup(ptr noundef %1111) #14
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1136, label %1114

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %1110, align 8
  call void @string_StringFree(ptr noundef %1115) #14
  %1116 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %1117 = call i32 @symbol_GetIncreasedOrderingCounter() #14
  %1118 = sub nsw i32 0, %1112
  %1119 = ashr i32 %1118, %4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i32, ptr %1116, i64 %1120
  store i32 %1117, ptr %1121, align 4
  %1122 = sext i32 %1112 to i64
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %1125 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1126 = getelementptr inbounds %struct.LIST_HELP, ptr %1125, i64 0, i32 1
  store ptr %1123, ptr %1126, align 8
  store ptr %1124, ptr %1125, align 8
  store ptr %1125, ptr @dfg_USERPRECEDENCE, align 8
  %1127 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1128 = load i32, ptr %1127, align 8
  %1129 = load ptr, ptr @symbol_SIGNATURE, align 8
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 %1120
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.signature, ptr %1131, i64 0, i32 2
  store i32 %1128, ptr %1132, align 4
  %1133 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1183, label %1140

1136:                                             ; preds = %1109
  %1137 = load ptr, ptr @stdout, align 8
  %1138 = call i32 @fflush(ptr noundef %1137)
  %1139 = load ptr, ptr %1110, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7, ptr noundef %1139) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.13) #14
  call fastcc void @misc_Error()
  unreachable

1140:                                             ; preds = %1114
  %1141 = load ptr, ptr %1130, align 8
  %1142 = getelementptr inbounds %struct.signature, ptr %1141, i64 0, i32 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = or i32 %1143, %1134
  store i32 %1144, ptr %1142, align 4
  br label %1183

1145:                                             ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1183

1146:                                             ; preds = %98
  %1147 = load ptr, ptr %47, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 1
  %1149 = load i8, ptr %1148, align 1
  %1150 = icmp eq i8 %1149, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1146
  %1152 = load i8, ptr %1147, align 1
  switch i8 %1152, label %1153 [
    i8 109, label %1157
    i8 114, label %1158
    i8 108, label %1159
  ]

1153:                                             ; preds = %1151, %1146
  %1154 = load ptr, ptr @stdout, align 8
  %1155 = call i32 @fflush(ptr noundef %1154)
  %1156 = load ptr, ptr %47, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.14, ptr noundef %1156) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.15) #14
  call fastcc void @misc_Error()
  unreachable

1157:                                             ; preds = %1151
  store i32 16, ptr %3, align 8
  br label %1160

1158:                                             ; preds = %1151
  store i32 8, ptr %3, align 8
  br label %1160

1159:                                             ; preds = %1151
  store i32 0, ptr %3, align 8
  br label %1160

1160:                                             ; preds = %1159, %1158, %1157
  %1161 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %1161) #14
  br label %1183

1162:                                             ; preds = %98
  %1163 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1164 = load ptr, ptr %1163, align 8
  call void @list_DeleteWithElement(ptr noundef %1164, ptr noundef nonnull @string_StringFree) #14
  br label %1183

1165:                                             ; preds = %98
  %1166 = load ptr, ptr %47, align 8
  %1167 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1168 = getelementptr inbounds %struct.LIST_HELP, ptr %1167, i64 0, i32 1
  store ptr %1166, ptr %1168, align 8
  store ptr null, ptr %1167, align 8
  store ptr %1167, ptr %3, align 8
  br label %1183

1169:                                             ; preds = %98
  %1170 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %47, align 8
  %1173 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1174 = getelementptr inbounds %struct.LIST_HELP, ptr %1173, i64 0, i32 1
  store ptr %1172, ptr %1174, align 8
  store ptr null, ptr %1173, align 8
  %1175 = icmp eq ptr %1171, null
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1169, %1176
  %1177 = phi ptr [ %1178, %1176 ], [ %1171, %1169 ]
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1180, label %1176, !llvm.loop !5

1180:                                             ; preds = %1176
  store ptr %1173, ptr %1177, align 8
  br label %1181

1181:                                             ; preds = %1169, %1180
  %1182 = phi ptr [ %1171, %1180 ], [ %1173, %1169 ]
  store ptr %1182, ptr %3, align 8
  br label %1183

1183:                                             ; preds = %1051, %106, %1114, %1140, %969, %970, %942, %945, %915, %918, %770, %775, %529, %541, %481, %506, %468, %479, %411, %412, %263, %275, %98, %1181, %1165, %1162, %1160, %1145, %1092, %1083, %1013, %1012, %1011, %1004, %991, %987, %986, %984, %983, %982, %981, %980, %979, %978, %977, %976, %975, %974, %973, %971, %946, %891, %890, %888, %866, %856, %797, %768, %751, %742, %731, %723, %712, %696, %688, %680, %672, %656, %654, %639, %637, %620, %611, %601, %590, %586, %584, %582, %581, %579, %559, %551, %543, %466, %449, %440, %433, %426, %419, %405, %403, %401, %399, %397, %395, %393, %391, %374, %365, %364, %362, %350, %346, %344, %333, %316, %304, %302, %301, %299, %279, %278, %277, %243, %241, %235, %231, %230, %229, %221, %219, %200, %196, %193, %191, %172, %170, %169, %164, %162, %157, %155, %153, %151, %146, %144, %139, %137, %136, %135, %134, %131, %128, %125, %122, %119, %116, %113
  %1184 = sub nsw i64 0, %102
  %1185 = getelementptr %union.yystype, ptr %47, i64 1
  %1186 = getelementptr inbounds i16, ptr %49, i64 %1184
  %1187 = getelementptr %union.yystype, ptr %1185, i64 %1184
  %1188 = load i64, ptr %3, align 8
  store i64 %1188, ptr %1187, align 8
  %1189 = getelementptr inbounds [197 x i8], ptr @yyr1, i64 0, i64 %99
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i64
  %1192 = add nsw i64 %1191, -71
  %1193 = getelementptr inbounds [100 x i16], ptr @yypgoto, i64 0, i64 %1192
  %1194 = load i16, ptr %1193, align 2
  %1195 = sext i16 %1194 to i32
  %1196 = load i16, ptr %1186, align 2
  %1197 = sext i16 %1196 to i32
  %1198 = add nsw i32 %1197, %1195
  %1199 = icmp ult i32 %1198, 507
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1183
  %1201 = zext i32 %1198 to i64
  %1202 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %1201
  %1203 = load i16, ptr %1202, align 2
  %1204 = icmp eq i16 %1203, %1196
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1200
  %1206 = getelementptr inbounds [507 x i16], ptr @yytable, i64 0, i64 %1201
  %1207 = load i16, ptr %1206, align 2
  %1208 = zext i16 %1207 to i32
  br label %6

1209:                                             ; preds = %1200, %1183
  %1210 = getelementptr inbounds [100 x i16], ptr @yydefgoto, i64 0, i64 %1192
  %1211 = load i16, ptr %1210, align 2
  %1212 = sext i16 %1211 to i32
  br label %6

1213:                                             ; preds = %94, %82
  %1214 = sext i16 %53 to i32
  %1215 = load i32, ptr @dfg_nerrs, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr @dfg_nerrs, align 4
  %1217 = icmp sgt i16 %53, -356
  br i1 %1217, label %1218, label %1331

1218:                                             ; preds = %1213
  %1219 = load i32, ptr @dfg_char, align 4
  %1220 = icmp ult i32 %1219, 319
  br i1 %1220, label %1221, label %1226

1221:                                             ; preds = %1218
  %1222 = zext i32 %1219 to i64
  %1223 = getelementptr inbounds [319 x i8], ptr @yytranslate, i64 0, i64 %1222
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i64
  br label %1226

1226:                                             ; preds = %1218, %1221
  %1227 = phi i64 [ %1225, %1221 ], [ 2, %1218 ]
  %1228 = icmp slt i16 %53, 0
  %1229 = sub nsw i32 0, %1214
  %1230 = select i1 %1228, i32 %1229, i32 0
  %1231 = icmp slt i32 %1230, 172
  br i1 %1231, label %1232, label %1259

1232:                                             ; preds = %1226
  %1233 = sext i32 %1230 to i64
  %1234 = sext i16 %53 to i64
  br label %1235

1235:                                             ; preds = %1232, %1254
  %1236 = phi i64 [ %1233, %1232 ], [ %1257, %1254 ]
  %1237 = phi i32 [ 0, %1232 ], [ %1256, %1254 ]
  %1238 = phi i64 [ 0, %1232 ], [ %1255, %1254 ]
  %1239 = add nsw i64 %1236, %1234
  %1240 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %1239
  %1241 = load i16, ptr %1240, align 2
  %1242 = sext i16 %1241 to i32
  %1243 = trunc i64 %1236 to i32
  %1244 = icmp eq i32 %1243, %1242
  %1245 = icmp ne i64 %1236, 1
  %1246 = and i1 %1245, %1244
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1235
  %1248 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %1236
  %1249 = load ptr, ptr %1248, align 8
  %1250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1249) #15
  %1251 = add i64 %1238, 15
  %1252 = add i64 %1251, %1250
  %1253 = add nsw i32 %1237, 1
  br label %1254

1254:                                             ; preds = %1235, %1247
  %1255 = phi i64 [ %1252, %1247 ], [ %1238, %1235 ]
  %1256 = phi i32 [ %1253, %1247 ], [ %1237, %1235 ]
  %1257 = add nsw i64 %1236, 1
  %1258 = icmp slt i64 %1236, 171
  br i1 %1258, label %1235, label %1259, !llvm.loop !8

1259:                                             ; preds = %1254, %1226
  %1260 = phi i64 [ 0, %1226 ], [ %1255, %1254 ]
  %1261 = phi i32 [ 0, %1226 ], [ %1256, %1254 ]
  %1262 = add i64 %1260, 25
  %1263 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %1227
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1264) #15
  %1266 = add i64 %1262, %1265
  %1267 = alloca i8, i64 %1266, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %1267, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %1268 = getelementptr i8, ptr %1267, i64 24
  br label %1269

1269:                                             ; preds = %1259, %1269
  %1270 = phi ptr [ %1274, %1269 ], [ %1268, %1259 ]
  %1271 = phi ptr [ %1272, %1269 ], [ %1264, %1259 ]
  %1272 = getelementptr inbounds i8, ptr %1271, i64 1
  %1273 = load i8, ptr %1271, align 1
  %1274 = getelementptr inbounds i8, ptr %1270, i64 1
  store i8 %1273, ptr %1270, align 1
  %1275 = icmp eq i8 %1273, 0
  br i1 %1275, label %1276, label %1269, !llvm.loop !9

1276:                                             ; preds = %1269
  %1277 = icmp slt i32 %1261, 5
  %1278 = and i1 %1277, %1231
  br i1 %1278, label %1279, label %1321

1279:                                             ; preds = %1276
  %1280 = sext i32 %1230 to i64
  %1281 = sext i16 %53 to i64
  br label %1282

1282:                                             ; preds = %1279, %1316
  %1283 = phi i64 [ %1280, %1279 ], [ %1319, %1316 ]
  %1284 = phi ptr [ %1270, %1279 ], [ %1318, %1316 ]
  %1285 = phi i32 [ 0, %1279 ], [ %1317, %1316 ]
  %1286 = add nsw i64 %1283, %1281
  %1287 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %1286
  %1288 = load i16, ptr %1287, align 2
  %1289 = sext i16 %1288 to i32
  %1290 = trunc i64 %1283 to i32
  %1291 = icmp eq i32 %1290, %1289
  %1292 = icmp ne i64 %1283, 1
  %1293 = and i1 %1292, %1291
  br i1 %1293, label %1294, label %1316

1294:                                             ; preds = %1282
  %1295 = icmp eq i32 %1285, 0
  %1296 = select i1 %1295, ptr @.str.17, ptr @.str.18
  br label %1297

1297:                                             ; preds = %1297, %1294
  %1298 = phi ptr [ %1284, %1294 ], [ %1302, %1297 ]
  %1299 = phi ptr [ %1296, %1294 ], [ %1300, %1297 ]
  %1300 = getelementptr inbounds i8, ptr %1299, i64 1
  %1301 = load i8, ptr %1299, align 1
  %1302 = getelementptr inbounds i8, ptr %1298, i64 1
  store i8 %1301, ptr %1298, align 1
  %1303 = icmp eq i8 %1301, 0
  br i1 %1303, label %1304, label %1297, !llvm.loop !9

1304:                                             ; preds = %1297
  %1305 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %1283
  %1306 = load ptr, ptr %1305, align 8
  br label %1307

1307:                                             ; preds = %1307, %1304
  %1308 = phi ptr [ %1298, %1304 ], [ %1312, %1307 ]
  %1309 = phi ptr [ %1306, %1304 ], [ %1310, %1307 ]
  %1310 = getelementptr inbounds i8, ptr %1309, i64 1
  %1311 = load i8, ptr %1309, align 1
  %1312 = getelementptr inbounds i8, ptr %1308, i64 1
  store i8 %1311, ptr %1308, align 1
  %1313 = icmp eq i8 %1311, 0
  br i1 %1313, label %1314, label %1307, !llvm.loop !9

1314:                                             ; preds = %1307
  %1315 = add nsw i32 %1285, 1
  br label %1316

1316:                                             ; preds = %1282, %1314
  %1317 = phi i32 [ %1315, %1314 ], [ %1285, %1282 ]
  %1318 = phi ptr [ %1308, %1314 ], [ %1284, %1282 ]
  %1319 = add nsw i64 %1283, 1
  %1320 = icmp slt i64 %1283, 171
  br i1 %1320, label %1282, label %1321, !llvm.loop !10

1321:                                             ; preds = %1316, %1276
  %1322 = load ptr, ptr @stdout, align 8
  %1323 = call i32 @fflush(ptr noundef %1322)
  %1324 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %1324, ptr noundef nonnull %1267) #14
  %1325 = load ptr, ptr @stderr, align 8
  %1326 = call i32 @fflush(ptr noundef %1325)
  %1327 = load ptr, ptr @stdout, align 8
  %1328 = call i32 @fflush(ptr noundef %1327)
  %1329 = load ptr, ptr @stderr, align 8
  %1330 = call i32 @fflush(ptr noundef %1329)
  call void @exit(i32 noundef 1) #16
  unreachable

1331:                                             ; preds = %1213
  %1332 = load ptr, ptr @stdout, align 8
  %1333 = call i32 @fflush(ptr noundef %1332)
  %1334 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %1334, ptr noundef nonnull @.str.20) #14
  %1335 = load ptr, ptr @stderr, align 8
  %1336 = call i32 @fflush(ptr noundef %1335)
  %1337 = load ptr, ptr @stdout, align 8
  %1338 = call i32 @fflush(ptr noundef %1337)
  %1339 = load ptr, ptr @stderr, align 8
  %1340 = call i32 @fflush(ptr noundef %1339)
  call void @exit(i32 noundef 1) #16
  unreachable

1341:                                             ; preds = %22
  %1342 = load ptr, ptr @stdout, align 8
  %1343 = call i32 @fflush(ptr noundef %1342)
  %1344 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %1344, ptr noundef nonnull @.str.21) #14
  %1345 = load ptr, ptr @stderr, align 8
  %1346 = call i32 @fflush(ptr noundef %1345)
  %1347 = load ptr, ptr @stdout, align 8
  %1348 = call i32 @fflush(ptr noundef %1347)
  %1349 = load ptr, ptr @stderr, align 8
  %1350 = call i32 @fflush(ptr noundef %1349)
  call void @exit(i32 noundef 1) #16
  unreachable

1351:                                             ; preds = %24, %87, %110
  %1352 = phi i32 [ 0, %110 ], [ 1, %24 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %1) #14
  ret i32 %1352
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dfg_lex() local_unnamed_addr #3

declare void @string_StringFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_SymbolDecl(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  switch i32 %2, label %14 [
    i32 -2, label %15
    i32 -1, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.216, i32 noundef %7) #14
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @exit(i32 noundef 1) #16
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %3, %14
  %16 = phi i32 [ %2, %14 ], [ 0, %3 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 63
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = tail call i32 @symbol_Lookup(ptr noundef %1) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %105, label %25

25:                                               ; preds = %22
  %26 = add i32 %0, -284
  %27 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %26, i32 31)
  switch i32 %27, label %77 [
    i32 0, label %31
    i32 7, label %28
    i32 8, label %50
    i32 5, label %50
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr @symbol_TYPEMASK, align 4
  %30 = sub nsw i32 0, %23
  br label %42

31:                                               ; preds = %25
  %32 = icmp sgt i32 %23, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, ptr @symbol_TYPEMASK, align 4
  %35 = sub nsw i32 0, %23
  br label %57

36:                                               ; preds = %31
  %37 = sub nsw i32 0, %23
  %38 = load i32, ptr @symbol_TYPEMASK, align 4
  %39 = and i32 %38, %37
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  switch i32 %0, label %77 [
    i32 298, label %42
    i32 300, label %50
    i32 294, label %50
  ]

42:                                               ; preds = %28, %41
  %43 = phi i32 [ %30, %28 ], [ %37, %41 ]
  %44 = phi i32 [ %29, %28 ], [ %38, %41 ]
  %45 = icmp sgt i32 %23, -1
  %46 = and i32 %44, %43
  %47 = icmp ne i32 %46, 2
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  switch i32 %0, label %77 [
    i32 300, label %50
    i32 294, label %50
  ]

50:                                               ; preds = %25, %25, %41, %41, %49, %49
  %51 = icmp sgt i32 %23, -1
  %52 = sub nsw i32 0, %23
  %53 = load i32, ptr @symbol_TYPEMASK, align 4
  %54 = and i32 %53, %52
  %55 = icmp ne i32 %54, 3
  %56 = select i1 %51, i1 true, i1 %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %33, %50, %42, %36
  %58 = phi i32 [ %35, %33 ], [ %52, %50 ], [ %43, %42 ], [ %37, %36 ]
  %59 = phi i32 [ %34, %33 ], [ %53, %50 ], [ %44, %42 ], [ %38, %36 ]
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i32 @fflush(ptr noundef %60)
  %62 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.217, i32 noundef %62, ptr noundef %1) #14
  %63 = and i32 %59, %58
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = sext i32 %63 to i64
  %67 = shl i64 %66, 2
  %68 = call ptr @llvm.load.relative.i64(ptr @reltable.dfg_SymbolDecl, i64 %67)
  br label %69

69:                                               ; preds = %57, %65
  %70 = phi ptr [ %68, %65 ], [ @.str.221, %57 ]
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull %70) #14
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i32 @fflush(ptr noundef %71)
  %73 = load ptr, ptr @stdout, align 8
  %74 = tail call i32 @fflush(ptr noundef %73)
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 @fflush(ptr noundef %75)
  tail call void @exit(i32 noundef 1) #16
  unreachable

77:                                               ; preds = %25, %41, %49, %50
  %78 = icmp eq i32 %2, -2
  br i1 %78, label %125, label %79

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %23
  %81 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %82 = ashr i32 %80, %81
  %83 = load ptr, ptr @symbol_SIGNATURE, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.signature, ptr %86, i64 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %2
  br i1 %89, label %125, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i32 @fflush(ptr noundef %91)
  %93 = load i32, ptr @dfg_LINENUMBER, align 4
  %94 = load ptr, ptr @symbol_SIGNATURE, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %84
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.signature, ptr %96, i64 0, i32 3
  %98 = load i32, ptr %97, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.222, i32 noundef %93, ptr noundef %1, i32 noundef %98) #14
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr @stdout, align 8
  %102 = tail call i32 @fflush(ptr noundef %101)
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i32 @fflush(ptr noundef %103)
  tail call void @exit(i32 noundef 1) #16
  unreachable

105:                                              ; preds = %22
  switch i32 %0, label %112 [
    i32 284, label %106
    i32 298, label %109
  ]

106:                                              ; preds = %105
  %107 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %108 = tail call i32 @symbol_CreateFunction(ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %107) #14
  br label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %111 = tail call i32 @symbol_CreatePredicate(ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %110) #14
  br label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %114 = tail call i32 @symbol_CreateJunctor(ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %113) #14
  br label %115

115:                                              ; preds = %112, %109, %106
  %116 = phi i32 [ %114, %112 ], [ %111, %109 ], [ %108, %106 ]
  %117 = icmp eq i32 %2, -2
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = tail call ptr @memory_Malloc(i32 noundef 12) #14
  store i32 %116, ptr %119, align 4
  %120 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %119, i64 0, i32 1
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %119, i64 0, i32 2
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %123 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %124 = getelementptr inbounds %struct.LIST_HELP, ptr %123, i64 0, i32 1
  store ptr %119, ptr %124, align 8
  store ptr %122, ptr %123, align 8
  store ptr %123, ptr @dfg_SYMBOLLIST, align 8
  br label %125

125:                                              ; preds = %115, %118, %77, %79
  br i1 %19, label %128, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %1, i64 63
  store i8 32, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %125
  tail call void @string_StringFree(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_SubSort(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @dfg_Symbol(ptr noundef %0, i32 noundef 1)
  %4 = tail call fastcc i32 @dfg_Symbol(ptr noundef %1, i32 noundef 1)
  %5 = icmp sgt i32 %3, -1
  %6 = sub nsw i32 0, %3
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = and i32 %7, %6
  %9 = icmp ne i32 %8, 2
  %10 = select i1 %5, i1 true, i1 %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %14) #14
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @exit(i32 noundef 1) #16
  unreachable

21:                                               ; preds = %2
  %22 = icmp sgt i32 %4, -1
  %23 = sub nsw i32 0, %4
  %24 = and i32 %7, %23
  %25 = icmp ne i32 %24, 2
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i32 @fflush(ptr noundef %28)
  %30 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %30) #14
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @exit(i32 noundef 1) #16
  unreachable

37:                                               ; preds = %21
  %38 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @symbol_STANDARDVARCOUNTER, align 4
  %40 = tail call ptr @term_Create(i32 noundef %39, ptr noundef null) #14
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %41 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %42 = getelementptr inbounds %struct.LIST_HELP, ptr %41, i64 0, i32 1
  store ptr %40, ptr %42, align 8
  store ptr null, ptr %41, align 8
  %43 = tail call ptr @term_Create(i32 noundef %3, ptr noundef nonnull %41) #14
  %44 = tail call ptr @term_Copy(ptr noundef %40) #14
  %45 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr %44, ptr %46, align 8
  store ptr null, ptr %45, align 8
  %47 = tail call ptr @term_Create(i32 noundef %4, ptr noundef nonnull %45) #14
  %48 = load i32, ptr @fol_IMPLIES, align 4
  %49 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %50 = getelementptr inbounds %struct.LIST_HELP, ptr %49, i64 0, i32 1
  store ptr %47, ptr %50, align 8
  store ptr null, ptr %49, align 8
  %51 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %52 = getelementptr inbounds %struct.LIST_HELP, ptr %51, i64 0, i32 1
  store ptr %43, ptr %52, align 8
  store ptr %49, ptr %51, align 8
  %53 = tail call ptr @term_Create(i32 noundef %48, ptr noundef nonnull %51) #14
  %54 = load i32, ptr @fol_ALL, align 4
  %55 = tail call ptr @term_Copy(ptr noundef %40) #14
  %56 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %57 = getelementptr inbounds %struct.LIST_HELP, ptr %56, i64 0, i32 1
  store ptr %55, ptr %57, align 8
  store ptr null, ptr %56, align 8
  %58 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %59 = getelementptr inbounds %struct.LIST_HELP, ptr %58, i64 0, i32 1
  store ptr %53, ptr %59, align 8
  store ptr null, ptr %58, align 8
  %60 = tail call ptr @fol_CreateQuantifier(i32 noundef %54, ptr noundef nonnull %56, ptr noundef nonnull %58) #14
  %61 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %62 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %63 = getelementptr inbounds %struct.LIST_HELP, ptr %62, i64 0, i32 1
  store ptr null, ptr %63, align 8
  store ptr %60, ptr %62, align 8
  %64 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %65 = getelementptr inbounds %struct.LIST_HELP, ptr %64, i64 0, i32 1
  store ptr %62, ptr %65, align 8
  store ptr null, ptr %64, align 8
  %66 = icmp eq ptr %61, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %37, %67
  %68 = phi ptr [ %69, %67 ], [ %61, %37 ]
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %67, !llvm.loop !5

71:                                               ; preds = %67
  store ptr %64, ptr %68, align 8
  br label %72

72:                                               ; preds = %37, %71
  %73 = phi ptr [ %61, %71 ], [ %64, %37 ]
  store ptr %73, ptr @dfg_SORTDECLLIST, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_VarBacktrack() unnamed_addr #0 {
  %1 = load ptr, ptr @dfg_VARLIST, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %3, ptr noundef nonnull @dfg_VarFree) #14
  %4 = load ptr, ptr @dfg_VARLIST, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %7 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr @dfg_VARLIST, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_VarCheck() unnamed_addr #0 {
  %1 = load ptr, ptr @dfg_VARLIST, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1881) #17
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.233) #14
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 132, i64 1, ptr %8) #17
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 2, i64 1, ptr %10) #17
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @abort() #16
  unreachable

18:                                               ; preds = %0
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_CreateQuantifier(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %3, %52
  %6 = phi ptr [ %55, %52 ], [ %1, %3 ]
  %7 = phi ptr [ %54, %52 ], [ null, %3 ]
  %8 = phi ptr [ %53, %52 ], [ null, %3 ]
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = zext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %17 = getelementptr inbounds %struct.LIST_HELP, ptr %16, i64 0, i32 1
  store ptr %15, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %18 = icmp eq ptr %8, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %21, %19 ], [ %8, %13 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %19, !llvm.loop !5

23:                                               ; preds = %19
  store ptr %16, ptr %20, align 8
  br label %24

24:                                               ; preds = %13, %23
  %25 = phi ptr [ %8, %23 ], [ %16, %13 ]
  tail call void @term_Delete(ptr noundef nonnull %10) #14
  br label %52

26:                                               ; preds = %5
  %27 = getelementptr i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %35 = getelementptr inbounds %struct.LIST_HELP, ptr %34, i64 0, i32 1
  store ptr %33, ptr %35, align 8
  store ptr null, ptr %34, align 8
  %36 = icmp eq ptr %8, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %26, %37
  %38 = phi ptr [ %39, %37 ], [ %8, %26 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %37, !llvm.loop !5

41:                                               ; preds = %37
  store ptr %34, ptr %38, align 8
  br label %42

42:                                               ; preds = %26, %41
  %43 = phi ptr [ %8, %41 ], [ %34, %26 ]
  %44 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %45 = getelementptr inbounds %struct.LIST_HELP, ptr %44, i64 0, i32 1
  store ptr %10, ptr %45, align 8
  store ptr null, ptr %44, align 8
  %46 = icmp eq ptr %7, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42, %47
  %48 = phi ptr [ %49, %47 ], [ %7, %42 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %47, !llvm.loop !5

51:                                               ; preds = %47
  store ptr %44, ptr %48, align 8
  br label %52

52:                                               ; preds = %51, %42, %24
  %53 = phi ptr [ %25, %24 ], [ %43, %42 ], [ %43, %51 ]
  %54 = phi ptr [ %7, %24 ], [ %44, %42 ], [ %7, %51 ]
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %57 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr @memory_FREEDBYTES, align 8
  %62 = load ptr, ptr %56, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %63, align 8
  %64 = icmp eq ptr %55, null
  br i1 %64, label %65, label %5, !llvm.loop !11

65:                                               ; preds = %52, %3
  %66 = phi ptr [ null, %3 ], [ %53, %52 ]
  %67 = phi ptr [ null, %3 ], [ %54, %52 ]
  %68 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %66) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %65, %70
  %71 = phi ptr [ %77, %70 ], [ %68, %65 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = tail call ptr @term_Create(i32 noundef %75, ptr noundef null) #14
  store ptr %76, ptr %72, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %70, !llvm.loop !12

79:                                               ; preds = %70, %65
  %80 = icmp eq ptr %67, null
  br i1 %80, label %152, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @fol_ALL, align 4
  %83 = icmp eq i32 %82, %0
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  %85 = load i32, ptr @fol_OR, align 4
  %86 = load i32, ptr %2, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %84, %88
  %89 = phi ptr [ %96, %88 ], [ %67, %84 ]
  %90 = load i32, ptr @fol_NOT, align 4
  %91 = getelementptr i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %94 = getelementptr inbounds %struct.LIST_HELP, ptr %93, i64 0, i32 1
  store ptr %92, ptr %94, align 8
  store ptr null, ptr %93, align 8
  %95 = tail call ptr @term_Create(i32 noundef %90, ptr noundef nonnull %93) #14
  store ptr %95, ptr %91, align 8
  %96 = load ptr, ptr %89, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %88, !llvm.loop !13

98:                                               ; preds = %88
  %99 = getelementptr i8, ptr %2, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %98, %102
  %103 = phi ptr [ %104, %102 ], [ %67, %98 ]
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %102, !llvm.loop !5

106:                                              ; preds = %102
  store ptr %100, ptr %103, align 8
  br label %107

107:                                              ; preds = %98, %106
  store ptr %67, ptr %99, align 8
  br label %152

108:                                              ; preds = %84
  %109 = load ptr, ptr %67, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %113 = getelementptr inbounds %struct.LIST_HELP, ptr %112, i64 0, i32 1
  store ptr %2, ptr %113, align 8
  store ptr null, ptr %112, align 8
  store ptr %112, ptr %67, align 8
  %114 = load i32, ptr @fol_IMPLIES, align 4
  %115 = tail call ptr @term_Create(i32 noundef %114, ptr noundef nonnull %67) #14
  br label %152

116:                                              ; preds = %108
  %117 = load i32, ptr @fol_AND, align 4
  %118 = tail call ptr @term_Create(i32 noundef %117, ptr noundef nonnull %67) #14
  %119 = load i32, ptr @fol_IMPLIES, align 4
  %120 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %121 = getelementptr inbounds %struct.LIST_HELP, ptr %120, i64 0, i32 1
  store ptr %2, ptr %121, align 8
  store ptr null, ptr %120, align 8
  %122 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %123 = getelementptr inbounds %struct.LIST_HELP, ptr %122, i64 0, i32 1
  store ptr %118, ptr %123, align 8
  store ptr %120, ptr %122, align 8
  %124 = tail call ptr @term_Create(i32 noundef %119, ptr noundef nonnull %122) #14
  br label %152

125:                                              ; preds = %81
  %126 = load i32, ptr @fol_EXIST, align 4
  %127 = icmp eq i32 %126, %0
  br i1 %127, label %128, label %152

128:                                              ; preds = %125
  %129 = load i32, ptr @fol_AND, align 4
  %130 = load i32, ptr %2, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %2, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %132, %136
  %137 = phi ptr [ %138, %136 ], [ %67, %132 ]
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %136, !llvm.loop !5

140:                                              ; preds = %136
  store ptr %134, ptr %137, align 8
  br label %141

141:                                              ; preds = %132, %140
  store ptr %67, ptr %133, align 8
  br label %152

142:                                              ; preds = %128
  %143 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %144 = getelementptr inbounds %struct.LIST_HELP, ptr %143, i64 0, i32 1
  store ptr %2, ptr %144, align 8
  store ptr null, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi ptr [ %147, %145 ], [ %67, %142 ]
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %145, !llvm.loop !5

149:                                              ; preds = %145
  store ptr %143, ptr %146, align 8
  %150 = load i32, ptr @fol_AND, align 4
  %151 = tail call ptr @term_Create(i32 noundef %150, ptr noundef nonnull %67) #14
  br label %152

152:                                              ; preds = %111, %116, %107, %141, %149, %125, %79
  %153 = phi ptr [ %2, %79 ], [ %2, %107 ], [ %115, %111 ], [ %124, %116 ], [ %2, %141 ], [ %151, %149 ], [ %2, %125 ]
  %154 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %155 = getelementptr inbounds %struct.LIST_HELP, ptr %154, i64 0, i32 1
  store ptr %153, ptr %155, align 8
  store ptr null, ptr %154, align 8
  %156 = tail call ptr @fol_CreateQuantifier(i32 noundef %0, ptr noundef %68, ptr noundef nonnull %154) #14
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_SymbolGenerated(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %5 = sub nsw i32 0, %0
  %6 = load i32, ptr @symbol_TYPEMASK, align 4
  %7 = and i32 %6, %5
  %8 = icmp ne i32 %7, 2
  %9 = select i1 %4, i1 true, i1 %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %13) #14
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @exit(i32 noundef 1) #16
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %22 = ashr i32 %5, %21
  %23 = load ptr, ptr @symbol_SIGNATURE, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.signature, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %20
  %32 = add i32 %28, -512
  store i32 %32, ptr %27, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %20, %31
  %37 = phi i32 [ %28, %20 ], [ %35, %31 ]
  %38 = phi ptr [ %26, %20 ], [ %33, %31 ]
  %39 = and i32 %37, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.signature, ptr %38, i64 0, i32 4
  %43 = add i32 %37, -256
  store i32 %43, ptr %42, align 4
  %44 = load ptr, ptr %25, align 8
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi ptr [ %38, %36 ], [ %44, %41 ]
  %47 = getelementptr inbounds %struct.signature, ptr %46, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %45, %50
  %51 = phi ptr [ %52, %50 ], [ %48, %45 ]
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %53, align 8
  store ptr %59, ptr %51, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %51, ptr %60, align 8
  %61 = icmp eq ptr %52, null
  br i1 %61, label %62, label %50, !llvm.loop !14

62:                                               ; preds = %50
  %63 = load ptr, ptr @symbol_SIGNATURE, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %24
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %45
  %67 = phi ptr [ %65, %62 ], [ %46, %45 ]
  %68 = phi ptr [ %63, %62 ], [ %23, %45 ]
  %69 = getelementptr inbounds %struct.signature, ptr %67, i64 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 512
  store i32 %71, ptr %69, align 4
  %72 = icmp eq i32 %1, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = icmp eq ptr %2, null
  br i1 %74, label %160, label %82

75:                                               ; preds = %66
  %76 = getelementptr inbounds ptr, ptr %68, i64 %24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.signature, ptr %77, i64 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 256
  store i32 %80, ptr %78, align 4
  %81 = icmp eq ptr %2, null
  br i1 %81, label %160, label %108

82:                                               ; preds = %73, %94
  %83 = phi ptr [ %106, %94 ], [ %2, %73 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @symbol_Lookup(ptr noundef %85) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %82
  %89 = icmp sgt i32 %86, -1
  br i1 %89, label %132, label %90

90:                                               ; preds = %88
  %91 = sub nsw i32 0, %86
  %92 = and i32 %6, %91
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %132

94:                                               ; preds = %90
  %95 = load ptr, ptr %84, align 8
  tail call void @string_StringFree(ptr noundef %95) #14
  %96 = sext i32 %86 to i64
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %84, align 8
  %98 = lshr i32 %91, %21
  %99 = load ptr, ptr @symbol_SIGNATURE, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.signature, ptr %102, i64 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 512
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %83, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %160, label %82, !llvm.loop !15

108:                                              ; preds = %75, %142
  %109 = phi ptr [ %158, %142 ], [ %2, %75 ]
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @symbol_Lookup(ptr noundef %111) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %108, %82
  %115 = phi ptr [ %84, %82 ], [ %110, %108 ]
  %116 = load ptr, ptr @stdout, align 8
  %117 = tail call i32 @fflush(ptr noundef %116)
  %118 = load i32, ptr @dfg_LINENUMBER, align 4
  %119 = load ptr, ptr %115, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.231, i32 noundef %118, ptr noundef %119) #14
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i32 @fflush(ptr noundef %120)
  %122 = load ptr, ptr @stdout, align 8
  %123 = tail call i32 @fflush(ptr noundef %122)
  %124 = load ptr, ptr @stderr, align 8
  %125 = tail call i32 @fflush(ptr noundef %124)
  tail call void @exit(i32 noundef 1) #16
  unreachable

126:                                              ; preds = %108
  %127 = icmp sgt i32 %112, -1
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 0, %112
  %130 = and i32 %6, %129
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %142, label %132

132:                                              ; preds = %128, %126, %90, %88
  %133 = load ptr, ptr @stdout, align 8
  %134 = tail call i32 @fflush(ptr noundef %133)
  %135 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.232, i32 noundef %135) #14
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i32 @fflush(ptr noundef %136)
  %138 = load ptr, ptr @stdout, align 8
  %139 = tail call i32 @fflush(ptr noundef %138)
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i32 @fflush(ptr noundef %140)
  tail call void @exit(i32 noundef 1) #16
  unreachable

142:                                              ; preds = %128
  %143 = load ptr, ptr %110, align 8
  tail call void @string_StringFree(ptr noundef %143) #14
  %144 = sext i32 %112 to i64
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %110, align 8
  %146 = lshr i32 %129, %21
  %147 = load ptr, ptr @symbol_SIGNATURE, align 8
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.signature, ptr %150, i64 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 512
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds %struct.signature, ptr %154, i64 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 256
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %109, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %108, !llvm.loop !15

160:                                              ; preds = %142, %94, %75, %73
  %161 = phi ptr [ %68, %73 ], [ %68, %75 ], [ %99, %94 ], [ %147, %142 ]
  %162 = getelementptr inbounds ptr, ptr %161, i64 %24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.signature, ptr %163, i64 0, i32 6
  store ptr %2, ptr %164, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dfg_Symbol(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %4 = and i64 %3, 4294967232
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @symbol_Lookup(ptr noundef %0) #14
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 63
  %10 = load i8, ptr %9, align 1
  store i8 0, ptr %9, align 1
  %11 = tail call i32 @symbol_Lookup(ptr noundef %0) #14
  store i8 %10, ptr %9, align 1
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %12
  tail call void @string_StringFree(ptr noundef %0) #14
  %16 = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %55, label %18

18:                                               ; preds = %15, %52
  %19 = phi ptr [ %53, %52 ], [ %16, %15 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %24, label %52

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %21, i64 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %21, i64 0, i32 2
  br i1 %27, label %51, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %142, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  %35 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.224, i32 noundef %35) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.225, i32 noundef %1) #14
  %36 = sub nsw i32 0, %13
  %37 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %38 = ashr i32 %36, %37
  %39 = load ptr, ptr @symbol_SIGNATURE, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.226, ptr noundef %43) #14
  %44 = load i32, ptr %28, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.227, i32 noundef %44) #14
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 @fflush(ptr noundef %47)
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 @fflush(ptr noundef %49)
  tail call void @exit(i32 noundef 1) #16
  unreachable

51:                                               ; preds = %24
  store i32 %1, ptr %28, align 4
  store i32 1, ptr %25, align 4
  br label %142

52:                                               ; preds = %18
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %18

55:                                               ; preds = %52, %15
  %56 = sub nsw i32 0, %13
  %57 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %58 = ashr i32 %56, %57
  %59 = load ptr, ptr @symbol_SIGNATURE, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.signature, ptr %62, i64 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %142, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i32 @fflush(ptr noundef %67)
  %69 = load i32, ptr @dfg_LINENUMBER, align 4
  %70 = load ptr, ptr @symbol_SIGNATURE, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %60
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.signature, ptr %72, i64 0, i32 3
  %75 = load i32, ptr %74, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.228, i32 noundef %69, ptr noundef %73, i32 noundef %75) #14
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i32 @fflush(ptr noundef %76)
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call i32 @fflush(ptr noundef %78)
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 @fflush(ptr noundef %80)
  tail call void @exit(i32 noundef 1) #16
  unreachable

82:                                               ; preds = %12
  %83 = icmp eq i32 %1, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @stdout, align 8
  %86 = tail call i32 @fflush(ptr noundef %85)
  %87 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.223, i32 noundef %87, ptr noundef %0) #14
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i32 @fflush(ptr noundef %88)
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i32 @fflush(ptr noundef %90)
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i32 @fflush(ptr noundef %92)
  tail call void @exit(i32 noundef 1) #16
  unreachable

94:                                               ; preds = %82
  %95 = load ptr, ptr @dfg_VARLIST, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %116, label %97

97:                                               ; preds = %94, %110
  %98 = phi ptr [ %111, %110 ], [ %95, %94 ]
  %99 = getelementptr i8, ptr %98, i64 8
  br label %100

100:                                              ; preds = %104, %97
  %101 = phi ptr [ %99, %97 ], [ %102, %104 ]
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %0) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %100, !llvm.loop !16

110:                                              ; preds = %100
  %111 = load ptr, ptr %98, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %97, !llvm.loop !17

113:                                              ; preds = %104
  %114 = getelementptr i8, ptr %102, i64 8
  tail call void @string_StringFree(ptr noundef %0) #14
  %115 = load ptr, ptr %114, align 8
  br label %138

116:                                              ; preds = %110, %94
  %117 = load i1, ptr @dfg_VARDECL, align 4
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  %119 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  store ptr %0, ptr %119, align 8
  %120 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr @symbol_STANDARDVARCOUNTER, align 4
  %122 = getelementptr inbounds %struct.DFG_VARENTRY, ptr %119, i64 0, i32 1
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr @dfg_VARLIST, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %127 = getelementptr inbounds %struct.LIST_HELP, ptr %126, i64 0, i32 1
  store ptr %119, ptr %127, align 8
  store ptr %125, ptr %126, align 8
  store ptr %126, ptr %124, align 8
  br label %138

128:                                              ; preds = %116
  %129 = load ptr, ptr @stdout, align 8
  %130 = tail call i32 @fflush(ptr noundef %129)
  %131 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.229, i32 noundef %131, ptr noundef %0) #14
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 @fflush(ptr noundef %132)
  %134 = load ptr, ptr @stdout, align 8
  %135 = tail call i32 @fflush(ptr noundef %134)
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i32 @fflush(ptr noundef %136)
  tail call void @exit(i32 noundef 1) #16
  unreachable

138:                                              ; preds = %113, %118
  %139 = phi ptr [ %119, %118 ], [ %115, %113 ]
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  br label %142

142:                                              ; preds = %55, %51, %29, %138
  %143 = phi i32 [ %141, %138 ], [ %13, %29 ], [ %13, %51 ], [ %13, %55 ]
  ret i32 %143
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #3

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_IntToString(i32 noundef) local_unnamed_addr #3

declare ptr @string_StringCopy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_Error() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @dfg_AtomCreate(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = tail call i32 @list_Length(ptr noundef %1) #14
  %4 = tail call fastcc i32 @dfg_Symbol(ptr noundef %0, i32 noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 0
  %8 = sub nsw i32 0, %4
  %9 = load i32, ptr @symbol_TYPEMASK, align 4
  %10 = and i32 %9, %8
  %11 = icmp ne i32 %10, 2
  %12 = select i1 %7, i1 true, i1 %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %6, %2
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %16) #14
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %6
  %24 = tail call ptr @term_Create(i32 noundef %4, ptr noundef %1) #14
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @dfg_TermCreate(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = tail call i32 @list_Length(ptr noundef %1) #14
  %4 = tail call fastcc i32 @dfg_Symbol(ptr noundef %0, i32 noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = sub nsw i32 0, %4
  %10 = load i32, ptr @symbol_TYPEMASK, align 4
  %11 = and i32 %10, %9
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %6, %8
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.41, i32 noundef %16) #14
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  tail call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %8, %2
  %24 = tail call ptr @term_Create(i32 noundef %4, ptr noundef %1) #14
  ret ptr %24
}

declare i32 @clause_GetOriginFromString(ptr noundef) local_unnamed_addr #3

declare void @term_Delete(ptr noundef) #3

declare i32 @string_StringToInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @symbol_Lookup(ptr noundef) local_unnamed_addr #3

declare i32 @flag_Id(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = tail call i32 @flag_Minimum(i32 noundef %1) #14
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call ptr @flag_Name(i32 noundef %1) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef %9) #14
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %3
  %17 = tail call i32 @flag_Maximum(i32 noundef %1) #14
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = tail call ptr @flag_Name(i32 noundef %1) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.43, i32 noundef %2, ptr noundef %22) #14
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  tail call void @exit(i32 noundef 1) #16
  unreachable

29:                                               ; preds = %16
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 %2, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @dfg_error(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %4, ptr noundef %0) #14
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dfg_Free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dfg_DESC.0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @string_StringFree(ptr noundef nonnull %1) #14
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @dfg_DESC.1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @string_StringFree(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @dfg_DESC.2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @string_StringFree(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr @dfg_DESC.3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @string_StringFree(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @dfg_DESC.5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @string_StringFree(ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr @dfg_DESC.6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @string_StringFree(ptr noundef nonnull %21) #14
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemName() local_unnamed_addr #9 {
  %1 = load ptr, ptr @dfg_DESC.0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemAuthor() local_unnamed_addr #9 {
  %1 = load ptr, ptr @dfg_DESC.1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemVersion() local_unnamed_addr #9 {
  %1 = load ptr, ptr @dfg_DESC.2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemLogic() local_unnamed_addr #9 {
  %1 = load ptr, ptr @dfg_DESC.3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @dfg_ProblemStatus() local_unnamed_addr #9 {
  %1 = load i32, ptr @dfg_DESC.4, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @dfg_ProblemStatusString() local_unnamed_addr #0 {
  %1 = load i32, ptr @dfg_DESC.4, align 8
  %2 = icmp ult i32 %1, 3
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1025) #17
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.29) #14
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 132, i64 1, ptr %8) #17
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 2, i64 1, ptr %10) #17
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @abort() #16
  unreachable

18:                                               ; preds = %0
  %19 = sext i32 %1 to i64
  %20 = shl i64 %19, 2
  %21 = call ptr @llvm.load.relative.i64(ptr @reltable.dfg_ProblemStatusString, i64 %20)
  ret ptr %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemDescription() local_unnamed_addr #9 {
  %1 = load ptr, ptr @dfg_DESC.5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemDate() local_unnamed_addr #9 {
  %1 = load ptr, ptr @dfg_DESC.6, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @dfg_FPrintDescription(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 29, i64 1, ptr %0)
  %3 = load ptr, ptr @dfg_DESC.0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fputs(ptr noundef nonnull %3, ptr noundef %0)
  br label %9

7:                                                ; preds = %1
  %8 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %0)
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 12, i64 1, ptr %0)
  %11 = load ptr, ptr @dfg_DESC.1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @fputs(ptr noundef nonnull %11, ptr noundef %0)
  br label %17

15:                                               ; preds = %9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %0)
  br label %17

17:                                               ; preds = %15, %13
  %18 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  %19 = load ptr, ptr @dfg_DESC.2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 10, i64 1, ptr %0)
  %23 = load ptr, ptr @dfg_DESC.2, align 8
  %24 = tail call i32 @fputs(ptr noundef %23, ptr noundef %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr @dfg_DESC.3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 8, i64 1, ptr %0)
  %31 = load ptr, ptr @dfg_DESC.3, align 8
  %32 = tail call i32 @fputs(ptr noundef %31, ptr noundef %0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  br label %34

34:                                               ; preds = %29, %26
  %35 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 9, i64 1, ptr %0)
  %36 = tail call ptr @dfg_ProblemStatusString()
  %37 = tail call i32 @fputs(ptr noundef nonnull %36, ptr noundef %0)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 17, i64 1, ptr %0)
  %39 = load ptr, ptr @dfg_DESC.5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = tail call i32 @fputs(ptr noundef nonnull %39, ptr noundef %0)
  br label %45

43:                                               ; preds = %34
  %44 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %0)
  br label %45

45:                                               ; preds = %43, %41
  %46 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  %47 = load ptr, ptr @dfg_DESC.6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 7, i64 1, ptr %0)
  %51 = load ptr, ptr @dfg_DESC.6, align 8
  %52 = tail call i32 @fputs(ptr noundef %51, ptr noundef %0)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %0)
  br label %54

54:                                               ; preds = %49, %45
  %55 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 12, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_DFGParser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  store ptr %0, ptr @dfg_in, align 8
  store i32 1, ptr @dfg_LINENUMBER, align 4
  store i32 1, ptr @dfg_IGNORETEXT, align 4
  store ptr null, ptr @dfg_AXIOMLIST, align 8
  store ptr null, ptr @dfg_CONJECLIST, align 8
  store ptr null, ptr @dfg_SORTDECLLIST, align 8
  store ptr null, ptr @dfg_USERPRECEDENCE, align 8
  store ptr null, ptr @dfg_AXCLAUSES, align 8
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  store ptr null, ptr @dfg_PROOFLIST, align 8
  store ptr null, ptr @dfg_TERMLIST, align 8
  store ptr null, ptr @dfg_SYMBOLLIST, align 8
  store ptr null, ptr @dfg_VARLIST, align 8
  store i1 false, ptr @dfg_VARDECL, align 4
  store i32 0, ptr @dfg_IGNORE, align 4
  store ptr %1, ptr @dfg_FLAGS, align 8
  store ptr %2, ptr @dfg_PRECEDENCE, align 8
  store ptr null, ptr @dfg_DESC.0, align 8
  store ptr null, ptr @dfg_DESC.1, align 8
  store ptr null, ptr @dfg_DESC.2, align 8
  store ptr null, ptr @dfg_DESC.3, align 8
  store i32 2, ptr @dfg_DESC.4, align 8
  store ptr null, ptr @dfg_DESC.5, align 8
  store ptr null, ptr @dfg_DESC.6, align 8
  %8 = tail call i32 @dfg_parse()
  %9 = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi ptr [ %9, %11 ], [ %39, %30 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %17
  %21 = ashr i32 %20, %12
  %22 = load ptr, ptr @symbol_SIGNATURE, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.signature, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %13
  store i32 %19, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %16, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %41 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %47, align 8
  store ptr %39, ptr @dfg_SYMBOLLIST, align 8
  %48 = icmp eq ptr %39, null
  br i1 %48, label %49, label %13, !llvm.loop !18

49:                                               ; preds = %30, %7
  %50 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %49, %62
  %53 = phi ptr [ %71, %62 ], [ %50, %49 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @dfg_CreateClauseFromTerm(ptr noundef %56, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  store ptr %57, ptr %54, align 8
  %58 = getelementptr i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  tail call void @string_StringFree(ptr noundef nonnull %59) #14
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %64 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %63, i64 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr @memory_FREEDBYTES, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %63, align 8
  store ptr %69, ptr %55, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %55, ptr %70, align 8
  %71 = load ptr, ptr %53, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %52, !llvm.loop !19

73:                                               ; preds = %62
  %74 = load ptr, ptr @dfg_AXCLAUSES, align 8
  br label %75

75:                                               ; preds = %73, %49
  %76 = phi ptr [ %74, %73 ], [ null, %49 ]
  %77 = tail call ptr @list_PointerDeleteElement(ptr noundef %76, ptr noundef null) #14
  store ptr %77, ptr @dfg_AXCLAUSES, align 8
  %78 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %103, label %80

80:                                               ; preds = %75, %90
  %81 = phi ptr [ %99, %90 ], [ %78, %75 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dfg_CreateClauseFromTerm(ptr noundef %84, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  store ptr %85, ptr %82, align 8
  %86 = getelementptr i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  tail call void @string_StringFree(ptr noundef nonnull %87) #14
  br label %90

90:                                               ; preds = %89, %80
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %92 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %91, i64 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr @memory_FREEDBYTES, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr @memory_FREEDBYTES, align 8
  %97 = load ptr, ptr %91, align 8
  store ptr %97, ptr %83, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %83, ptr %98, align 8
  %99 = load ptr, ptr %81, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %80, !llvm.loop !20

101:                                              ; preds = %90
  %102 = load ptr, ptr @dfg_CONCLAUSES, align 8
  br label %103

103:                                              ; preds = %101, %75
  %104 = phi ptr [ %102, %101 ], [ null, %75 ]
  %105 = tail call ptr @list_PointerDeleteElement(ptr noundef %104, ptr noundef null) #14
  store ptr %105, ptr @dfg_CONCLAUSES, align 8
  %106 = load ptr, ptr @dfg_PROOFLIST, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %144, label %108

108:                                              ; preds = %103, %133
  %109 = phi ptr [ %134, %133 ], [ %106, %103 ]
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @string_StringFree(ptr noundef %113) #14
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void @term_Delete(ptr noundef %116) #14
  %117 = load ptr, ptr %111, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void @list_DeleteWithElement(ptr noundef %120, ptr noundef nonnull @string_StringFree) #14
  br label %121

121:                                              ; preds = %121, %108
  %122 = phi ptr [ %123, %121 ], [ %111, %108 ]
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %125 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %124, i64 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr @memory_FREEDBYTES, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr @memory_FREEDBYTES, align 8
  %130 = load ptr, ptr %124, align 8
  store ptr %130, ptr %122, align 8
  %131 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %122, ptr %131, align 8
  %132 = icmp eq ptr %123, null
  br i1 %132, label %133, label %121, !llvm.loop !14

133:                                              ; preds = %121
  %134 = load ptr, ptr %109, align 8
  %135 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %136 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %135, i64 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr @memory_FREEDBYTES, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr @memory_FREEDBYTES, align 8
  %141 = load ptr, ptr %135, align 8
  store ptr %141, ptr %109, align 8
  %142 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %109, ptr %142, align 8
  %143 = icmp eq ptr %134, null
  br i1 %143, label %144, label %108, !llvm.loop !21

144:                                              ; preds = %133, %103
  %145 = load ptr, ptr @dfg_TERMLIST, align 8
  tail call void @list_DeleteWithElement(ptr noundef %145, ptr noundef nonnull @term_Delete) #14
  %146 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %147 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %148 = icmp eq ptr %146, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = icmp eq ptr %147, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %149, %151
  %152 = phi ptr [ %153, %151 ], [ %146, %149 ]
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %151, !llvm.loop !5

155:                                              ; preds = %151
  store ptr %147, ptr %152, align 8
  br label %156

156:                                              ; preds = %144, %149, %155
  %157 = phi ptr [ %146, %155 ], [ %147, %144 ], [ %146, %149 ]
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %160 = icmp eq ptr %158, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  %162 = icmp eq ptr %159, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %161, %163
  %164 = phi ptr [ %165, %163 ], [ %158, %161 ]
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %163, !llvm.loop !5

167:                                              ; preds = %163
  store ptr %159, ptr %164, align 8
  br label %168

168:                                              ; preds = %156, %161, %167
  %169 = phi ptr [ %158, %167 ], [ %159, %156 ], [ %158, %161 ]
  store ptr %169, ptr %3, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr @dfg_CONJECLIST, align 8
  %172 = icmp eq ptr %170, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %168
  %174 = icmp eq ptr %171, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %173, %175
  %176 = phi ptr [ %177, %175 ], [ %170, %173 ]
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %175, !llvm.loop !5

179:                                              ; preds = %175
  store ptr %171, ptr %176, align 8
  br label %180

180:                                              ; preds = %168, %173, %179
  %181 = phi ptr [ %170, %179 ], [ %171, %168 ], [ %170, %173 ]
  store ptr %181, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %184 = icmp eq ptr %182, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = icmp eq ptr %183, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %185, %187
  %188 = phi ptr [ %189, %187 ], [ %182, %185 ]
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %187, !llvm.loop !5

191:                                              ; preds = %187
  store ptr %183, ptr %188, align 8
  br label %192

192:                                              ; preds = %180, %185, %191
  %193 = phi ptr [ %182, %191 ], [ %183, %180 ], [ %182, %185 ]
  store ptr %193, ptr %5, align 8
  %194 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %195 = tail call ptr @list_NReverse(ptr noundef %194) #14
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %198 = icmp eq ptr %196, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %192
  %200 = icmp eq ptr %197, null
  br i1 %200, label %206, label %201

201:                                              ; preds = %199, %201
  %202 = phi ptr [ %203, %201 ], [ %196, %199 ]
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %201, !llvm.loop !5

205:                                              ; preds = %201
  store ptr %197, ptr %202, align 8
  br label %206

206:                                              ; preds = %192, %199, %205
  %207 = phi ptr [ %196, %205 ], [ %197, %192 ], [ %196, %199 ]
  store ptr %207, ptr %6, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_CreateClauseFromTerm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr @fol_ALL, align 4
  %7 = icmp eq i32 %5, %6
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi ptr [ %14, %10 ], [ %8, %4 ]
  %18 = phi ptr [ %15, %10 ], [ %9, %4 ]
  store ptr null, ptr %17, align 8
  tail call void @term_Delete(ptr noundef nonnull %0) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr @symbol_TYPEMASK, align 4
  %22 = getelementptr inbounds %struct.LIST_HELP, ptr %18, i64 0, i32 1
  br label %23

23:                                               ; preds = %20, %52
  %24 = phi ptr [ %18, %20 ], [ %53, %52 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = sub nsw i32 0, %27
  %31 = and i32 %21, %30
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr @fol_TRUE, align 4
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %73, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @fol_FALSE, align 4
  %38 = icmp eq i32 %37, %27
  br i1 %38, label %50, label %52

39:                                               ; preds = %23, %29
  %40 = getelementptr i8, ptr %26, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @fol_FALSE, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %73, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr @fol_TRUE, align 4
  %49 = icmp eq i32 %48, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %36
  %51 = phi ptr [ %25, %36 ], [ %22, %47 ]
  tail call void @term_Delete(ptr noundef nonnull %26) #14
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %47, %36
  %53 = load ptr, ptr %24, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %23, !llvm.loop !22

55:                                               ; preds = %52, %16
  %56 = tail call ptr @list_PointerDeleteElement(ptr noundef %18, ptr noundef null) #14
  %57 = icmp eq i32 %1, 0
  %58 = zext i1 %57 to i32
  %59 = tail call ptr @clause_CreateFromLiterals(ptr noundef %56, i32 noundef 0, i32 noundef %58, i32 noundef 0, ptr noundef %2, ptr noundef %3) #14
  %60 = icmp eq ptr %56, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %55, %61
  %62 = phi ptr [ %63, %61 ], [ %56, %55 ]
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %65 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %64, i64 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %64, align 8
  store ptr %70, ptr %62, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %62, ptr %71, align 8
  %72 = icmp eq ptr %63, null
  br i1 %72, label %75, label %61, !llvm.loop !14

73:                                               ; preds = %39, %33
  %74 = tail call ptr @list_PointerDeleteElement(ptr noundef nonnull %18, ptr noundef null) #14
  tail call void @list_DeleteWithElement(ptr noundef nonnull %18, ptr noundef nonnull @term_Delete) #14
  br label %75

75:                                               ; preds = %61, %73, %55
  %76 = phi ptr [ %59, %55 ], [ null, %73 ], [ %59, %61 ]
  ret ptr %76
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @dfg_DeleteProofList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1, %28
  %4 = phi ptr [ %29, %28 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @string_StringFree(ptr noundef %8) #14
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @term_Delete(ptr noundef %11) #14
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @list_DeleteWithElement(ptr noundef %15, ptr noundef nonnull @string_StringFree) #14
  br label %16

16:                                               ; preds = %3, %16
  %17 = phi ptr [ %18, %16 ], [ %6, %3 ]
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %20 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %19, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %17, ptr %26, align 8
  %27 = icmp eq ptr %18, null
  br i1 %27, label %28, label %16, !llvm.loop !14

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %31 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %4, ptr %37, align 8
  %38 = icmp eq ptr %29, null
  br i1 %38, label %39, label %3, !llvm.loop !21

39:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_ProofParser(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %0, ptr @dfg_in, align 8
  store i32 1, ptr @dfg_LINENUMBER, align 4
  store i32 1, ptr @dfg_IGNORETEXT, align 4
  store ptr null, ptr @dfg_AXIOMLIST, align 8
  store ptr null, ptr @dfg_CONJECLIST, align 8
  store ptr null, ptr @dfg_SORTDECLLIST, align 8
  store ptr null, ptr @dfg_USERPRECEDENCE, align 8
  store ptr null, ptr @dfg_AXCLAUSES, align 8
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  store ptr null, ptr @dfg_PROOFLIST, align 8
  store ptr null, ptr @dfg_TERMLIST, align 8
  store ptr null, ptr @dfg_SYMBOLLIST, align 8
  store ptr null, ptr @dfg_VARLIST, align 8
  store i1 false, ptr @dfg_VARDECL, align 4
  store i32 0, ptr @dfg_IGNORE, align 4
  store ptr %1, ptr @dfg_FLAGS, align 8
  store ptr %2, ptr @dfg_PRECEDENCE, align 8
  store ptr null, ptr @dfg_DESC.0, align 8
  store ptr null, ptr @dfg_DESC.1, align 8
  store ptr null, ptr @dfg_DESC.2, align 8
  store ptr null, ptr @dfg_DESC.3, align 8
  store i32 2, ptr @dfg_DESC.4, align 8
  store ptr null, ptr @dfg_DESC.5, align 8
  store ptr null, ptr @dfg_DESC.6, align 8
  %4 = tail call i32 @dfg_parse()
  %5 = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %9

9:                                                ; preds = %26, %7
  %10 = phi ptr [ %5, %7 ], [ %35, %26 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %12, i64 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %13
  %17 = ashr i32 %16, %8
  %18 = load ptr, ptr @symbol_SIGNATURE, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  store i32 %15, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %28 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %12, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %37 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %36, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %10, ptr %43, align 8
  store ptr %35, ptr @dfg_SYMBOLLIST, align 8
  %44 = icmp eq ptr %35, null
  br i1 %44, label %45, label %9, !llvm.loop !18

45:                                               ; preds = %26, %3
  %46 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %47 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  br label %60

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %54, %52 ], [ %46, %49 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %52, !llvm.loop !5

56:                                               ; preds = %52
  store ptr %47, ptr %53, align 8
  br label %57

57:                                               ; preds = %45, %56
  %58 = phi ptr [ %46, %56 ], [ %47, %45 ]
  store ptr %58, ptr @dfg_AXCLAUSES, align 8
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %93, label %60

60:                                               ; preds = %51, %57
  %61 = phi ptr [ %58, %57 ], [ %46, %51 ]
  br label %62

62:                                               ; preds = %60, %88
  %63 = phi ptr [ %89, %88 ], [ %61, %60 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  tail call void @term_Delete(ptr noundef %66) #14
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr @memory_FREEDBYTES, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %71, align 8
  store ptr %77, ptr %65, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %65, ptr %78, align 8
  store ptr null, ptr %64, align 8
  br label %88

79:                                               ; preds = %62
  %80 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %81 = getelementptr inbounds %struct.LIST_HELP, ptr %80, i64 0, i32 1
  store ptr inttoptr (i64 16 to ptr), ptr %81, align 8
  store ptr null, ptr %80, align 8
  %82 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %83 = getelementptr inbounds %struct.LIST_HELP, ptr %82, i64 0, i32 1
  store ptr null, ptr %83, align 8
  store ptr %80, ptr %82, align 8
  %84 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %85 = getelementptr inbounds %struct.LIST_HELP, ptr %84, i64 0, i32 1
  store ptr null, ptr %85, align 8
  store ptr %82, ptr %84, align 8
  %86 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %87 = getelementptr inbounds %struct.LIST_HELP, ptr %86, i64 0, i32 1
  store ptr %66, ptr %87, align 8
  store ptr %84, ptr %86, align 8
  store ptr %86, ptr %65, align 8
  br label %88

88:                                               ; preds = %70, %79
  %89 = load ptr, ptr %63, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %62, !llvm.loop !23

91:                                               ; preds = %88
  %92 = load ptr, ptr @dfg_AXCLAUSES, align 8
  br label %93

93:                                               ; preds = %91, %57
  %94 = phi ptr [ %92, %91 ], [ null, %57 ]
  %95 = tail call ptr @list_PointerDeleteElement(ptr noundef %94, ptr noundef null) #14
  store ptr %95, ptr @dfg_AXCLAUSES, align 8
  %96 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %126, label %98

98:                                               ; preds = %93, %107
  %99 = phi ptr [ %116, %107 ], [ %96, %93 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  tail call void @term_Delete(ptr noundef %102) #14
  %103 = getelementptr i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  tail call void @string_StringFree(ptr noundef nonnull %104) #14
  br label %107

107:                                              ; preds = %106, %98
  %108 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %109 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %108, i64 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr @memory_FREEDBYTES, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr @memory_FREEDBYTES, align 8
  %114 = load ptr, ptr %108, align 8
  store ptr %114, ptr %101, align 8
  %115 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %101, ptr %115, align 8
  %116 = load ptr, ptr %99, align 8
  %117 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %118 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %117, i64 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr @memory_FREEDBYTES, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr @memory_FREEDBYTES, align 8
  %123 = load ptr, ptr %117, align 8
  store ptr %123, ptr %99, align 8
  %124 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %99, ptr %124, align 8
  %125 = icmp eq ptr %116, null
  br i1 %125, label %126, label %98, !llvm.loop !24

126:                                              ; preds = %107, %93
  %127 = load ptr, ptr @dfg_CONJECLIST, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %157, label %129

129:                                              ; preds = %126, %138
  %130 = phi ptr [ %147, %138 ], [ %127, %126 ]
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  tail call void @term_Delete(ptr noundef %133) #14
  %134 = getelementptr i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  tail call void @string_StringFree(ptr noundef nonnull %135) #14
  br label %138

138:                                              ; preds = %137, %129
  %139 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %140 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %139, i64 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr @memory_FREEDBYTES, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr @memory_FREEDBYTES, align 8
  %145 = load ptr, ptr %139, align 8
  store ptr %145, ptr %132, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %132, ptr %146, align 8
  %147 = load ptr, ptr %130, align 8
  %148 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %149 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %148, i64 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr @memory_FREEDBYTES, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr @memory_FREEDBYTES, align 8
  %154 = load ptr, ptr %148, align 8
  store ptr %154, ptr %130, align 8
  %155 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %130, ptr %155, align 8
  %156 = icmp eq ptr %147, null
  br i1 %156, label %157, label %129, !llvm.loop !24

157:                                              ; preds = %138, %126
  %158 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %188, label %160

160:                                              ; preds = %157, %169
  %161 = phi ptr [ %178, %169 ], [ %158, %157 ]
  %162 = getelementptr i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  tail call void @term_Delete(ptr noundef %164) #14
  %165 = getelementptr i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %160
  tail call void @string_StringFree(ptr noundef nonnull %166) #14
  br label %169

169:                                              ; preds = %168, %160
  %170 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %171 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %170, i64 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr @memory_FREEDBYTES, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr @memory_FREEDBYTES, align 8
  %176 = load ptr, ptr %170, align 8
  store ptr %176, ptr %163, align 8
  %177 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %163, ptr %177, align 8
  %178 = load ptr, ptr %161, align 8
  %179 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %180 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %179, i64 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr @memory_FREEDBYTES, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr @memory_FREEDBYTES, align 8
  %185 = load ptr, ptr %179, align 8
  store ptr %185, ptr %161, align 8
  %186 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %161, ptr %186, align 8
  %187 = icmp eq ptr %178, null
  br i1 %187, label %188, label %160, !llvm.loop !24

188:                                              ; preds = %169, %157
  %189 = load ptr, ptr @dfg_TERMLIST, align 8
  tail call void @list_DeleteWithElement(ptr noundef %189, ptr noundef nonnull @term_Delete) #14
  %190 = load ptr, ptr @dfg_PROOFLIST, align 8
  %191 = tail call ptr @list_NReverse(ptr noundef %190) #14
  store ptr %191, ptr @dfg_PROOFLIST, align 8
  %192 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %188
  %195 = icmp eq ptr %191, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %194, %196
  %197 = phi ptr [ %198, %196 ], [ %192, %194 ]
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %196, !llvm.loop !5

200:                                              ; preds = %196
  store ptr %191, ptr %197, align 8
  br label %201

201:                                              ; preds = %188, %194, %200
  %202 = phi ptr [ %192, %200 ], [ %191, %188 ], [ %192, %194 ]
  store ptr %202, ptr @dfg_AXCLAUSES, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define dso_local void @dfg_DeleteFormulaPairList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1, %12
  %4 = phi ptr [ %21, %12 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @term_Delete(ptr noundef %7) #14
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @string_StringFree(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %14 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %23 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %4, ptr %29, align 8
  %30 = icmp eq ptr %21, null
  br i1 %30, label %31, label %3, !llvm.loop !24

31:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_TermParser(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %0, ptr @dfg_in, align 8
  store i32 1, ptr @dfg_LINENUMBER, align 4
  store i32 1, ptr @dfg_IGNORETEXT, align 4
  store ptr null, ptr @dfg_AXIOMLIST, align 8
  store ptr null, ptr @dfg_CONJECLIST, align 8
  store ptr null, ptr @dfg_SORTDECLLIST, align 8
  store ptr null, ptr @dfg_USERPRECEDENCE, align 8
  store ptr null, ptr @dfg_AXCLAUSES, align 8
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  store ptr null, ptr @dfg_PROOFLIST, align 8
  store ptr null, ptr @dfg_TERMLIST, align 8
  store ptr null, ptr @dfg_SYMBOLLIST, align 8
  store ptr null, ptr @dfg_VARLIST, align 8
  store i1 false, ptr @dfg_VARDECL, align 4
  store i32 0, ptr @dfg_IGNORE, align 4
  store ptr %1, ptr @dfg_FLAGS, align 8
  store ptr %2, ptr @dfg_PRECEDENCE, align 8
  store ptr null, ptr @dfg_DESC.0, align 8
  store ptr null, ptr @dfg_DESC.1, align 8
  store ptr null, ptr @dfg_DESC.2, align 8
  store ptr null, ptr @dfg_DESC.3, align 8
  store i32 2, ptr @dfg_DESC.4, align 8
  store ptr null, ptr @dfg_DESC.5, align 8
  store ptr null, ptr @dfg_DESC.6, align 8
  %4 = tail call i32 @dfg_parse()
  %5 = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %9

9:                                                ; preds = %26, %7
  %10 = phi ptr [ %5, %7 ], [ %35, %26 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %12, i64 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %13
  %17 = ashr i32 %16, %8
  %18 = load ptr, ptr @symbol_SIGNATURE, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  store i32 %15, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %28 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %12, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %37 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %36, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %10, ptr %43, align 8
  store ptr %35, ptr @dfg_SYMBOLLIST, align 8
  %44 = icmp eq ptr %35, null
  br i1 %44, label %45, label %9, !llvm.loop !18

45:                                               ; preds = %26, %3
  %46 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %45, %57
  %49 = phi ptr [ %66, %57 ], [ %46, %45 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void @term_Delete(ptr noundef %52) #14
  %53 = getelementptr i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call void @string_StringFree(ptr noundef nonnull %54) #14
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %59 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %64, ptr %51, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %51, ptr %65, align 8
  %66 = load ptr, ptr %49, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %68 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %67, i64 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr @memory_FREEDBYTES, align 8
  %73 = load ptr, ptr %67, align 8
  store ptr %73, ptr %49, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %49, ptr %74, align 8
  %75 = icmp eq ptr %66, null
  br i1 %75, label %76, label %48, !llvm.loop !24

76:                                               ; preds = %57, %45
  %77 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %107, label %79

79:                                               ; preds = %76, %88
  %80 = phi ptr [ %97, %88 ], [ %77, %76 ]
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  tail call void @term_Delete(ptr noundef %83) #14
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  tail call void @string_StringFree(ptr noundef nonnull %85) #14
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %90 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %82, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %82, ptr %96, align 8
  %97 = load ptr, ptr %80, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %99 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %98, i64 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr @memory_FREEDBYTES, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr @memory_FREEDBYTES, align 8
  %104 = load ptr, ptr %98, align 8
  store ptr %104, ptr %80, align 8
  %105 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %80, ptr %105, align 8
  %106 = icmp eq ptr %97, null
  br i1 %106, label %107, label %79, !llvm.loop !24

107:                                              ; preds = %88, %76
  %108 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %138, label %110

110:                                              ; preds = %107, %119
  %111 = phi ptr [ %128, %119 ], [ %108, %107 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  tail call void @term_Delete(ptr noundef %114) #14
  %115 = getelementptr i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  tail call void @string_StringFree(ptr noundef nonnull %116) #14
  br label %119

119:                                              ; preds = %118, %110
  %120 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %121 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %120, i64 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr @memory_FREEDBYTES, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr @memory_FREEDBYTES, align 8
  %126 = load ptr, ptr %120, align 8
  store ptr %126, ptr %113, align 8
  %127 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %113, ptr %127, align 8
  %128 = load ptr, ptr %111, align 8
  %129 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %130 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %129, i64 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr @memory_FREEDBYTES, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr @memory_FREEDBYTES, align 8
  %135 = load ptr, ptr %129, align 8
  store ptr %135, ptr %111, align 8
  %136 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %111, ptr %136, align 8
  %137 = icmp eq ptr %128, null
  br i1 %137, label %138, label %110, !llvm.loop !24

138:                                              ; preds = %119, %107
  %139 = load ptr, ptr @dfg_CONJECLIST, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %169, label %141

141:                                              ; preds = %138, %150
  %142 = phi ptr [ %159, %150 ], [ %139, %138 ]
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  tail call void @term_Delete(ptr noundef %145) #14
  %146 = getelementptr i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  tail call void @string_StringFree(ptr noundef nonnull %147) #14
  br label %150

150:                                              ; preds = %149, %141
  %151 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %152 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %151, i64 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr @memory_FREEDBYTES, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr @memory_FREEDBYTES, align 8
  %157 = load ptr, ptr %151, align 8
  store ptr %157, ptr %144, align 8
  %158 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %144, ptr %158, align 8
  %159 = load ptr, ptr %142, align 8
  %160 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %161 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %160, i64 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr @memory_FREEDBYTES, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr @memory_FREEDBYTES, align 8
  %166 = load ptr, ptr %160, align 8
  store ptr %166, ptr %142, align 8
  %167 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %142, ptr %167, align 8
  %168 = icmp eq ptr %159, null
  br i1 %168, label %169, label %141, !llvm.loop !24

169:                                              ; preds = %150, %138
  %170 = load ptr, ptr @dfg_PROOFLIST, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %208, label %172

172:                                              ; preds = %169, %197
  %173 = phi ptr [ %198, %197 ], [ %170, %169 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void @string_StringFree(ptr noundef %177) #14
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void @term_Delete(ptr noundef %180) #14
  %181 = load ptr, ptr %175, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void @list_DeleteWithElement(ptr noundef %184, ptr noundef nonnull @string_StringFree) #14
  br label %185

185:                                              ; preds = %185, %172
  %186 = phi ptr [ %187, %185 ], [ %175, %172 ]
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %189 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %188, i64 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = load i64, ptr @memory_FREEDBYTES, align 8
  %193 = add i64 %192, %191
  store i64 %193, ptr @memory_FREEDBYTES, align 8
  %194 = load ptr, ptr %188, align 8
  store ptr %194, ptr %186, align 8
  %195 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %186, ptr %195, align 8
  %196 = icmp eq ptr %187, null
  br i1 %196, label %197, label %185, !llvm.loop !14

197:                                              ; preds = %185
  %198 = load ptr, ptr %173, align 8
  %199 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %200 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %199, i64 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr @memory_FREEDBYTES, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr @memory_FREEDBYTES, align 8
  %205 = load ptr, ptr %199, align 8
  store ptr %205, ptr %173, align 8
  %206 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %173, ptr %206, align 8
  %207 = icmp eq ptr %198, null
  br i1 %207, label %208, label %172, !llvm.loop !21

208:                                              ; preds = %197, %169
  %209 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %239, label %211

211:                                              ; preds = %208, %220
  %212 = phi ptr [ %229, %220 ], [ %209, %208 ]
  %213 = getelementptr i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  tail call void @term_Delete(ptr noundef %215) #14
  %216 = getelementptr i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %211
  tail call void @string_StringFree(ptr noundef nonnull %217) #14
  br label %220

220:                                              ; preds = %219, %211
  %221 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %222 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %221, i64 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr @memory_FREEDBYTES, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr @memory_FREEDBYTES, align 8
  %227 = load ptr, ptr %221, align 8
  store ptr %227, ptr %214, align 8
  %228 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %214, ptr %228, align 8
  %229 = load ptr, ptr %212, align 8
  %230 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %231 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %230, i64 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr @memory_FREEDBYTES, align 8
  %235 = add i64 %234, %233
  store i64 %235, ptr @memory_FREEDBYTES, align 8
  %236 = load ptr, ptr %230, align 8
  store ptr %236, ptr %212, align 8
  %237 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %212, ptr %237, align 8
  %238 = icmp eq ptr %229, null
  br i1 %238, label %239, label %211, !llvm.loop !24

239:                                              ; preds = %220, %208
  %240 = load ptr, ptr @dfg_TERMLIST, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define dso_local void @dfg_StripLabelsFromList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %12
  %4 = phi ptr [ %21, %12 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @string_StringFree(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %14 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %3, !llvm.loop !25

23:                                               ; preds = %12, %1
  ret void
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #3

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @clause_CreateFromLiterals(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @list_Length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #3

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #3

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #3

declare i32 @symbol_GetIncreasedOrderingCounter() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i32 @symbol_CreateFunction(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @symbol_CreatePredicate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @symbol_CreateJunctor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @dfg_VarFree(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @string_StringFree(ptr noundef %2) #14
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %4 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
