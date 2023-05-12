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
entry:
  %yyssa = alloca [200 x i16], align 16
  %yyvsa = alloca [200 x %union.yystype], align 16
  %yyval = alloca %union.yystype, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %yyssa) #14
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %yyvsa) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %yyval) #14
  store i32 0, ptr @dfg_nerrs, align 4
  store i32 -2, ptr @dfg_char, align 4
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %yysetstate

yynewstate:                                       ; preds = %if.then956, %if.else960, %if.end103
  %yyvsp.0 = phi ptr [ %incdec.ptr934, %if.then956 ], [ %incdec.ptr934, %if.else960 ], [ %incdec.ptr104, %if.end103 ]
  %yyssp.0 = phi ptr [ %add.ptr933, %if.then956 ], [ %add.ptr933, %if.else960 ], [ %yyssp.3, %if.end103 ]
  %yystate.0 = phi i32 [ %conv959, %if.then956 ], [ %conv964, %if.else960 ], [ %conv84, %if.end103 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %yyssp.0, i64 1
  br label %yysetstate

yysetstate:                                       ; preds = %yynewstate, %entry
  %yystacksize.0 = phi i64 [ 200, %entry ], [ %yystacksize.2, %yynewstate ]
  %yyvsp.1 = phi ptr [ %yyvsa, %entry ], [ %yyvsp.0, %yynewstate ]
  %yyvs.0 = phi ptr [ %yyvsa, %entry ], [ %yyvs.3, %yynewstate ]
  %yyssp.1 = phi ptr [ %yyssa, %entry ], [ %incdec.ptr, %yynewstate ]
  %yyss.0 = phi ptr [ %yyssa, %entry ], [ %yyss.3, %yynewstate ]
  %yystate.1 = phi i32 [ 0, %entry ], [ %yystate.0, %yynewstate ]
  %conv = trunc i32 %yystate.1 to i16
  store i16 %conv, ptr %yyssp.1, align 2
  %add.ptr = getelementptr inbounds i16, ptr %yyss.0, i64 %yystacksize.0
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  %cmp.not = icmp ult ptr %yyssp.1, %add.ptr2
  br i1 %cmp.not, label %yybackup, label %if.then

if.then:                                          ; preds = %yysetstate
  %cmp4 = icmp ugt i64 %yystacksize.0, 9999
  br i1 %cmp4, label %yyoverflowlab, label %if.end

if.end:                                           ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %yyssp.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %yyss.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %add = add nsw i64 %sub.ptr.div, 1
  %mul = shl nuw nsw i64 %yystacksize.0, 1
  %spec.store.select = call i64 @llvm.umin.i64(i64 %mul, i64 10000)
  %mul11 = mul nuw nsw i64 %spec.store.select, 10
  %add12 = add nuw nsw i64 %mul11, 7
  %2 = alloca i8, i64 %add12, align 16
  %mul15 = shl i64 %add, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr align 2 %yyss.0, i64 %mul15, i1 false)
  %mul16 = shl nuw nsw i64 %spec.store.select, 1
  %add17 = add nuw nsw i64 %mul16, 7
  %div1837 = lshr i64 %add17, 3
  %add.ptr18 = getelementptr inbounds %union.yyalloc, ptr %2, i64 %div1837
  %mul21 = shl i64 %add, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr18, ptr align 8 %yyvs.0, i64 %mul21, i1 false)
  %add.ptr38 = getelementptr inbounds i16, ptr %2, i64 %sub.ptr.div
  %add.ptr39 = getelementptr inbounds %union.yystype, ptr %add.ptr18, i64 %add
  %add.ptr40 = getelementptr inbounds %union.yystype, ptr %add.ptr39, i64 -1
  %cmp43.not = icmp slt i64 %add, %spec.store.select
  br i1 %cmp43.not, label %yybackup, label %cleanup1146

yybackup:                                         ; preds = %if.end, %yysetstate
  %yystacksize.2 = phi i64 [ %yystacksize.0, %yysetstate ], [ %spec.store.select, %if.end ]
  %yyvsp.3 = phi ptr [ %yyvsp.1, %yysetstate ], [ %add.ptr40, %if.end ]
  %yyvs.3 = phi ptr [ %yyvs.0, %yysetstate ], [ %add.ptr18, %if.end ]
  %yyssp.3 = phi ptr [ %yyssp.1, %yysetstate ], [ %add.ptr38, %if.end ]
  %yyss.3 = phi ptr [ %yyss.0, %yysetstate ], [ %2, %if.end ]
  %idxprom = sext i32 %yystate.1 to i64
  %arrayidx = getelementptr inbounds [477 x i16], ptr @yypact, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv51 = sext i16 %3 to i32
  %cmp52 = icmp eq i16 %3, -356
  br i1 %cmp52, label %yydefault, label %if.end55

if.end55:                                         ; preds = %yybackup
  %4 = load i32, ptr @dfg_char, align 4
  %cmp56 = icmp eq i32 %4, -2
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  %call = call i32 @dfg_lex() #14
  store i32 %call, ptr @dfg_char, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end55
  %5 = phi i32 [ %call, %if.then58 ], [ %4, %if.end55 ]
  %cmp60 = icmp slt i32 %5, 1
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end59
  store i32 0, ptr @dfg_char, align 4
  br label %if.end68

if.else:                                          ; preds = %if.end59
  %cmp63 = icmp ult i32 %5, 319
  br i1 %cmp63, label %cond.true, label %if.end68

cond.true:                                        ; preds = %if.else
  %idxprom65 = zext i32 %5 to i64
  %arrayidx66 = getelementptr inbounds [319 x i8], ptr @yytranslate, i64 0, i64 %idxprom65
  %6 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %6 to i32
  br label %if.end68

if.end68:                                         ; preds = %cond.true, %if.else, %if.then62
  %yychar1.2 = phi i32 [ 0, %if.then62 ], [ %conv67, %cond.true ], [ 2, %if.else ]
  %add69 = add nsw i32 %yychar1.2, %conv51
  %or.cond = icmp ugt i32 %add69, 506
  br i1 %or.cond, label %yydefault, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end68
  %idxprom75 = zext i32 %add69 to i64
  %arrayidx76 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %idxprom75
  %7 = load i16, ptr %arrayidx76, align 2
  %conv77 = sext i16 %7 to i32
  %cmp78.not = icmp eq i32 %yychar1.2, %conv77
  br i1 %cmp78.not, label %if.end81, label %yydefault

if.end81:                                         ; preds = %lor.lhs.false74
  %arrayidx83 = getelementptr inbounds [507 x i16], ptr @yytable, i64 0, i64 %idxprom75
  %8 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %8 to i32
  %cmp85 = icmp eq i16 %8, 0
  br i1 %cmp85, label %if.then967, label %if.end95

if.end95:                                         ; preds = %if.end81
  %cmp96 = icmp eq i32 %add69, 35
  br i1 %cmp96, label %cleanup1146, label %if.end99

if.end99:                                         ; preds = %if.end95
  br i1 %cmp60, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end99
  store i32 -2, ptr @dfg_char, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end99
  %incdec.ptr104 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 1
  %9 = load i64, ptr @dfg_lval, align 8
  store i64 %9, ptr %incdec.ptr104, align 8
  br label %yynewstate

yydefault:                                        ; preds = %if.end68, %lor.lhs.false74, %yybackup
  %arrayidx109 = getelementptr inbounds [477 x i8], ptr @yydefact, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx109, align 1
  %cmp111 = icmp eq i8 %10, 0
  br i1 %cmp111, label %if.then967, label %yyreduce

yyreduce:                                         ; preds = %yydefault
  %idxprom115 = zext i8 %10 to i64
  %arrayidx116 = getelementptr inbounds [197 x i8], ptr @yyr2, i64 0, i64 %idxprom115
  %11 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %11 to i64
  %sub118 = sub nsw i64 1, %conv117
  %arrayidx120 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 %sub118
  %12 = load i64, ptr %arrayidx120, align 8
  store i64 %12, ptr %yyval, align 8
  switch i8 %10, label %sw.epilog929 [
    i8 2, label %sw.bb
    i8 4, label %sw.bb122
    i8 5, label %sw.bb124
    i8 6, label %sw.bb126
    i8 7, label %sw.bb128
    i8 9, label %sw.bb130
    i8 11, label %sw.bb132
    i8 13, label %sw.bb134
    i8 14, label %sw.bb136
    i8 15, label %sw.bb137
    i8 16, label %sw.bb138
    i8 24, label %sw.bb139
    i8 25, label %sw.bb141
    i8 30, label %sw.bb144
    i8 31, label %sw.bb146
    i8 34, label %sw.bb149
    i8 35, label %sw.bb151
    i8 40, label %sw.bb153
    i8 41, label %sw.bb155
    i8 46, label %sw.bb158
    i8 47, label %sw.bb160
    i8 48, label %sw.bb163
    i8 49, label %sw.bb164
    i8 55, label %sw.bb166
    i8 56, label %sw.bb169
    i8 57, label %sw.bb174
    i8 58, label %sw.bb176
    i8 59, label %sw.bb177
    i8 60, label %sw.bb178
    i8 61, label %sw.bb186
    i8 62, label %sw.bb191
    i8 63, label %sw.bb192
    i8 64, label %sw.bb193
    i8 65, label %sw.bb196
    i8 66, label %sw.bb200
    i8 67, label %sw.bb202
    i8 68, label %sw.bb204
    i8 69, label %sw.bb216
    i8 70, label %sw.bb217
    i8 73, label %sw.bb218
    i8 74, label %sw.bb220
    i8 75, label %sw.bb239
    i8 76, label %sw.bb240
    i8 77, label %sw.bb242
    i8 78, label %sw.bb244
    i8 79, label %sw.bb254
    i8 80, label %sw.bb266
    i8 81, label %sw.bb275
    i8 82, label %sw.bb276
    i8 83, label %sw.bb277
    i8 84, label %sw.bb287
    i8 85, label %sw.bb288
    i8 86, label %sw.bb290
    i8 87, label %sw.bb299
    i8 88, label %sw.bb310
    i8 89, label %sw.bb312
    i8 90, label %sw.bb314
    i8 91, label %sw.bb316
    i8 92, label %sw.bb318
    i8 93, label %sw.bb320
    i8 94, label %sw.bb322
    i8 95, label %sw.bb324
    i8 96, label %sw.bb331
    i8 97, label %sw.bb339
    i8 98, label %sw.bb346
    i8 99, label %sw.bb353
    i8 100, label %sw.bb360
    i8 101, label %sw.bb369
    i8 102, label %sw.bb380
    i8 103, label %sw.bb393
    i8 106, label %sw.bb415
    i8 107, label %sw.bb427
    i8 108, label %sw.bb429
    i8 109, label %sw.bb431
    i8 110, label %sw.bb433
    i8 111, label %sw.bb453
    i8 112, label %sw.bb454
    i8 113, label %sw.bb456
    i8 114, label %sw.bb458
    i8 115, label %sw.bb459
    i8 116, label %sw.bb460
    i8 117, label %sw.bb470
    i8 118, label %sw.bb479
    i8 119, label %sw.bb488
    i8 120, label %sw.bb499
    i8 121, label %sw.bb501
    i8 122, label %sw.bb512
    i8 123, label %sw.bb515
    i8 124, label %sw.bb520
    i8 125, label %sw.bb529
    i8 126, label %sw.bb538
    i8 127, label %sw.bb547
    i8 -128, label %sw.bb559
    i8 -120, label %sw.bb568
    i8 -119, label %sw.bb577
    i8 -118, label %sw.bb586
    i8 -117, label %sw.bb595
    i8 -114, label %sw.bb606
    i8 -113, label %sw.bb613
    i8 -111, label %sw.bb621
    i8 -110, label %sw.bb671
    i8 -109, label %sw.bb684
    i8 -108, label %sw.bb699
    i8 -107, label %sw.bb700
    i8 -106, label %sw.bb702
    i8 -105, label %sw.bb733
    i8 -104, label %sw.bb765
    i8 -103, label %sw.bb767
    i8 -102, label %sw.bb781
    i8 -101, label %sw.bb783
    i8 -100, label %sw.bb784
    i8 -99, label %sw.bb785
    i8 -98, label %sw.bb786
    i8 -97, label %sw.bb787
    i8 -96, label %sw.bb788
    i8 -95, label %sw.bb789
    i8 -94, label %sw.bb790
    i8 -93, label %sw.bb791
    i8 -92, label %sw.bb792
    i8 -91, label %sw.bb793
    i8 -90, label %sw.bb794
    i8 -89, label %sw.bb796
    i8 -86, label %sw.bb797
    i8 -85, label %sw.bb798
    i8 -83, label %sw.bb799
    i8 -79, label %sw.bb803
    i8 -78, label %sw.bb810
    i8 -77, label %sw.bb811
    i8 -72, label %for.cond.preheader
    i8 -71, label %sw.bb840
    i8 -68, label %sw.bb851
    i8 -67, label %sw.bb864
    i8 -66, label %sw.bb884
    i8 -65, label %sw.bb885
    i8 -62, label %sw.bb919
    i8 -61, label %sw.bb921
    i8 -60, label %sw.bb924
  ]

for.cond.preheader:                               ; preds = %yyreduce
  %arrayidx815 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %13 = load ptr, ptr %arrayidx815, align 8
  %cmp.i1749.not1923 = icmp eq ptr %13, null
  br i1 %cmp.i1749.not1923, label %sw.epilog929, label %for.body

sw.bb:                                            ; preds = %yyreduce
  %arrayidx121 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %14 = load ptr, ptr %arrayidx121, align 8
  call void @string_StringFree(ptr noundef %14) #14
  br label %cleanup1146

sw.bb122:                                         ; preds = %yyreduce
  %arrayidx123 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %15 = load ptr, ptr %arrayidx123, align 8
  store ptr %15, ptr @dfg_DESC.0, align 8
  br label %sw.epilog929

sw.bb124:                                         ; preds = %yyreduce
  %arrayidx125 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %16 = load ptr, ptr %arrayidx125, align 8
  store ptr %16, ptr @dfg_DESC.1, align 8
  br label %sw.epilog929

sw.bb126:                                         ; preds = %yyreduce
  %arrayidx127 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %17 = load i32, ptr %arrayidx127, align 8
  store i32 %17, ptr @dfg_DESC.4, align 8
  br label %sw.epilog929

sw.bb128:                                         ; preds = %yyreduce
  %arrayidx129 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %18 = load ptr, ptr %arrayidx129, align 8
  store ptr %18, ptr @dfg_DESC.5, align 8
  br label %sw.epilog929

sw.bb130:                                         ; preds = %yyreduce
  %arrayidx131 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %19 = load ptr, ptr %arrayidx131, align 8
  store ptr %19, ptr @dfg_DESC.2, align 8
  br label %sw.epilog929

sw.bb132:                                         ; preds = %yyreduce
  %arrayidx133 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %20 = load ptr, ptr %arrayidx133, align 8
  store ptr %20, ptr @dfg_DESC.3, align 8
  br label %sw.epilog929

sw.bb134:                                         ; preds = %yyreduce
  %arrayidx135 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %21 = load ptr, ptr %arrayidx135, align 8
  store ptr %21, ptr @dfg_DESC.6, align 8
  br label %sw.epilog929

sw.bb136:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb137:                                         ; preds = %yyreduce
  store i32 1, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb138:                                         ; preds = %yyreduce
  store i32 2, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb139:                                         ; preds = %yyreduce
  %22 = load ptr, ptr %yyvsp.3, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 284, ptr noundef %22, i32 noundef -2)
  br label %sw.epilog929

sw.bb141:                                         ; preds = %yyreduce
  %arrayidx142 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %23 = load ptr, ptr %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %24 = load i32, ptr %arrayidx143, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 284, ptr noundef %23, i32 noundef %24)
  br label %sw.epilog929

sw.bb144:                                         ; preds = %yyreduce
  %25 = load ptr, ptr %yyvsp.3, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %25, i32 noundef -2)
  br label %sw.epilog929

sw.bb146:                                         ; preds = %yyreduce
  %arrayidx147 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %26 = load ptr, ptr %arrayidx147, align 8
  %arrayidx148 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %27 = load i32, ptr %arrayidx148, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %26, i32 noundef %27)
  br label %sw.epilog929

sw.bb149:                                         ; preds = %yyreduce
  %28 = load ptr, ptr %yyvsp.3, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %28, i32 noundef 1)
  br label %sw.epilog929

sw.bb151:                                         ; preds = %yyreduce
  %29 = load ptr, ptr %yyvsp.3, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %29, i32 noundef 1)
  br label %sw.epilog929

sw.bb153:                                         ; preds = %yyreduce
  %30 = load ptr, ptr %yyvsp.3, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 294, ptr noundef %30, i32 noundef -2)
  br label %sw.epilog929

sw.bb155:                                         ; preds = %yyreduce
  %arrayidx156 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %31 = load ptr, ptr %arrayidx156, align 8
  %arrayidx157 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %32 = load i32, ptr %arrayidx157, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 294, ptr noundef %31, i32 noundef %32)
  br label %sw.epilog929

sw.bb158:                                         ; preds = %yyreduce
  %33 = load ptr, ptr %yyvsp.3, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 300, ptr noundef %33, i32 noundef -2)
  br label %sw.epilog929

sw.bb160:                                         ; preds = %yyreduce
  %arrayidx161 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %34 = load ptr, ptr %arrayidx161, align 8
  %arrayidx162 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %35 = load i32, ptr %arrayidx162, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 300, ptr noundef %34, i32 noundef %35)
  br label %sw.epilog929

sw.bb163:                                         ; preds = %yyreduce
  store i32 -1, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb164:                                         ; preds = %yyreduce
  %36 = load i32, ptr %yyvsp.3, align 8
  store i32 %36, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb166:                                         ; preds = %yyreduce
  %arrayidx167 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %37 = load ptr, ptr %arrayidx167, align 8
  %arrayidx168 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %38 = load ptr, ptr %arrayidx168, align 8
  call fastcc void @dfg_SubSort(ptr noundef %37, ptr noundef %38)
  br label %sw.epilog929

sw.bb169:                                         ; preds = %yyreduce
  %39 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %arrayidx170 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %40 = load ptr, ptr %arrayidx170, align 8
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %car.i.i, align 8
  store ptr %40, ptr %call.i.i, align 8
  %call.i.i1521 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1522 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1521, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i.i1522, align 8
  store ptr null, ptr %call.i.i1521, align 8
  %cmp.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %sw.bb169, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %39, %sw.bb169 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i1521, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %sw.bb169, %for.end.i
  %retval.0.i = phi ptr [ %39, %for.end.i ], [ %call.i.i1521, %sw.bb169 ]
  store ptr %retval.0.i, ptr @dfg_SORTDECLLIST, align 8
  br label %sw.epilog929

sw.bb174:                                         ; preds = %yyreduce
  %arrayidx175 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %41 = load ptr, ptr %arrayidx175, align 8
  call void @string_StringFree(ptr noundef %41) #14
  br label %sw.epilog929

sw.bb176:                                         ; preds = %yyreduce
  %42 = load ptr, ptr @dfg_VARLIST, align 8
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %car.i.i.i, align 8
  store ptr %42, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb177:                                         ; preds = %yyreduce
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb178:                                         ; preds = %yyreduce
  call fastcc void @dfg_VarBacktrack()
  call fastcc void @dfg_VarCheck()
  %43 = load i32, ptr @fol_ALL, align 4
  %arrayidx180 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %44 = load ptr, ptr %arrayidx180, align 8
  %arrayidx181 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %45 = load ptr, ptr %arrayidx181, align 8
  %call182 = call ptr @dfg_CreateQuantifier(i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %call.i.i1523 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1524 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1523, i64 0, i32 1
  store ptr null, ptr %car.i.i1524, align 8
  store ptr %call182, ptr %call.i.i1523, align 8
  %call.i.i1525 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1526 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1525, i64 0, i32 1
  store ptr %call.i.i1523, ptr %car.i.i1526, align 8
  store ptr null, ptr %call.i.i1525, align 8
  %cmp.i.i1527 = icmp eq ptr %46, null
  br i1 %cmp.i.i1527, label %list_Nconc.exit1536, label %for.cond.i1533

for.cond.i1533:                                   ; preds = %sw.bb178, %for.cond.i1533
  %List1.addr.0.i1530 = phi ptr [ %List1.addr.0.val17.i1531, %for.cond.i1533 ], [ %46, %sw.bb178 ]
  %List1.addr.0.val17.i1531 = load ptr, ptr %List1.addr.0.i1530, align 8
  %cmp.i20.not.i1532 = icmp eq ptr %List1.addr.0.val17.i1531, null
  br i1 %cmp.i20.not.i1532, label %for.end.i1534, label %for.cond.i1533, !llvm.loop !5

for.end.i1534:                                    ; preds = %for.cond.i1533
  store ptr %call.i.i1525, ptr %List1.addr.0.i1530, align 8
  br label %list_Nconc.exit1536

list_Nconc.exit1536:                              ; preds = %sw.bb178, %for.end.i1534
  %retval.0.i1535 = phi ptr [ %46, %for.end.i1534 ], [ %call.i.i1525, %sw.bb178 ]
  store ptr %retval.0.i1535, ptr @dfg_SORTDECLLIST, align 8
  br label %sw.epilog929

sw.bb186:                                         ; preds = %yyreduce
  %arrayidx187 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %47 = load ptr, ptr %arrayidx187, align 8
  %call188 = call fastcc i32 @dfg_Symbol(ptr noundef %47, i32 noundef 1)
  %arrayidx189 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %48 = load i32, ptr %arrayidx189, align 8
  %arrayidx190 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %49 = load ptr, ptr %arrayidx190, align 8
  call fastcc void @dfg_SymbolGenerated(i32 noundef %call188, i32 noundef %48, ptr noundef %49)
  br label %sw.epilog929

sw.bb191:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb192:                                         ; preds = %yyreduce
  store i32 1, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb193:                                         ; preds = %yyreduce
  %50 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1537 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1538 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1537, i64 0, i32 1
  store ptr %50, ptr %car.i.i1538, align 8
  store ptr null, ptr %call.i.i1537, align 8
  store ptr %call.i.i1537, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb196:                                         ; preds = %yyreduce
  %51 = load ptr, ptr %yyvsp.3, align 8
  %arrayidx198 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %52 = load ptr, ptr %arrayidx198, align 8
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %51, ptr %car.i, align 8
  store ptr %52, ptr %call.i, align 8
  store ptr %call.i, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb200:                                         ; preds = %yyreduce
  %53 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %53) #14
  br label %sw.epilog929

sw.bb202:                                         ; preds = %yyreduce
  %54 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %54) #14
  br label %sw.epilog929

sw.bb204:                                         ; preds = %yyreduce
  %arrayidx205 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %55 = load ptr, ptr %arrayidx205, align 8
  %call206 = call ptr @list_NReverse(ptr noundef %55) #14
  %arrayidx207 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %56 = load i32, ptr %arrayidx207, align 8
  %tobool208.not = icmp eq i32 %56, 0
  %57 = load ptr, ptr %arrayidx205, align 8
  br i1 %tobool208.not, label %if.else212, label %if.then209

if.then209:                                       ; preds = %sw.bb204
  %58 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %cmp.i.i1539 = icmp eq ptr %58, null
  br i1 %cmp.i.i1539, label %list_Nconc.exit1548, label %if.end.i1541

if.end.i1541:                                     ; preds = %if.then209
  %cmp.i18.i1540 = icmp eq ptr %57, null
  br i1 %cmp.i18.i1540, label %list_Nconc.exit1548, label %for.cond.i1545

for.cond.i1545:                                   ; preds = %if.end.i1541, %for.cond.i1545
  %List1.addr.0.i1542 = phi ptr [ %List1.addr.0.val17.i1543, %for.cond.i1545 ], [ %58, %if.end.i1541 ]
  %List1.addr.0.val17.i1543 = load ptr, ptr %List1.addr.0.i1542, align 8
  %cmp.i20.not.i1544 = icmp eq ptr %List1.addr.0.val17.i1543, null
  br i1 %cmp.i20.not.i1544, label %for.end.i1546, label %for.cond.i1545, !llvm.loop !5

for.end.i1546:                                    ; preds = %for.cond.i1545
  store ptr %57, ptr %List1.addr.0.i1542, align 8
  br label %list_Nconc.exit1548

list_Nconc.exit1548:                              ; preds = %if.then209, %if.end.i1541, %for.end.i1546
  %retval.0.i1547 = phi ptr [ %58, %for.end.i1546 ], [ %57, %if.then209 ], [ %58, %if.end.i1541 ]
  store ptr %retval.0.i1547, ptr @dfg_AXIOMLIST, align 8
  br label %sw.epilog929

if.else212:                                       ; preds = %sw.bb204
  %59 = load ptr, ptr @dfg_CONJECLIST, align 8
  %cmp.i.i1549 = icmp eq ptr %59, null
  br i1 %cmp.i.i1549, label %list_Nconc.exit1558, label %if.end.i1551

if.end.i1551:                                     ; preds = %if.else212
  %cmp.i18.i1550 = icmp eq ptr %57, null
  br i1 %cmp.i18.i1550, label %list_Nconc.exit1558, label %for.cond.i1555

for.cond.i1555:                                   ; preds = %if.end.i1551, %for.cond.i1555
  %List1.addr.0.i1552 = phi ptr [ %List1.addr.0.val17.i1553, %for.cond.i1555 ], [ %59, %if.end.i1551 ]
  %List1.addr.0.val17.i1553 = load ptr, ptr %List1.addr.0.i1552, align 8
  %cmp.i20.not.i1554 = icmp eq ptr %List1.addr.0.val17.i1553, null
  br i1 %cmp.i20.not.i1554, label %for.end.i1556, label %for.cond.i1555, !llvm.loop !5

for.end.i1556:                                    ; preds = %for.cond.i1555
  store ptr %57, ptr %List1.addr.0.i1552, align 8
  br label %list_Nconc.exit1558

list_Nconc.exit1558:                              ; preds = %if.else212, %if.end.i1551, %for.end.i1556
  %retval.0.i1557 = phi ptr [ %59, %for.end.i1556 ], [ %57, %if.else212 ], [ %59, %if.end.i1551 ]
  store ptr %retval.0.i1557, ptr @dfg_CONJECLIST, align 8
  br label %sw.epilog929

sw.bb216:                                         ; preds = %yyreduce
  store i32 1, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb217:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb218:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb220:                                         ; preds = %yyreduce
  %arrayidx221 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %60 = load ptr, ptr %arrayidx221, align 8
  %cmp222 = icmp eq ptr %60, null
  %arrayidx225 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %61 = load ptr, ptr %arrayidx225, align 8
  br i1 %cmp222, label %if.then224, label %if.else232

if.then224:                                       ; preds = %sw.bb220
  %cmp226.not = icmp eq ptr %61, null
  br i1 %cmp226.not, label %if.end230, label %if.then228

if.then228:                                       ; preds = %if.then224
  call void @string_StringFree(ptr noundef nonnull %61) #14
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.then224
  %arrayidx231 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %62 = load ptr, ptr %arrayidx231, align 8
  br label %if.end238

if.else232:                                       ; preds = %sw.bb220
  %call.i.i1559 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1560 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1559, i64 0, i32 1
  store ptr %61, ptr %car.i.i1560, align 8
  store ptr %60, ptr %call.i.i1559, align 8
  %arrayidx236 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %63 = load ptr, ptr %arrayidx236, align 8
  %call.i1561 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1562 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1561, i64 0, i32 1
  store ptr %call.i.i1559, ptr %car.i1562, align 8
  store ptr %63, ptr %call.i1561, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.else232, %if.end230
  %storemerge1836 = phi ptr [ %call.i1561, %if.else232 ], [ %62, %if.end230 ]
  store ptr %storemerge1836, ptr %yyval, align 8
  call fastcc void @dfg_VarCheck()
  br label %sw.epilog929

sw.bb239:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb240:                                         ; preds = %yyreduce
  %64 = load ptr, ptr %yyvsp.3, align 8
  store ptr %64, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb242:                                         ; preds = %yyreduce
  %65 = load ptr, ptr %yyvsp.3, align 8
  store ptr %65, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb244:                                         ; preds = %yyreduce
  %66 = load i32, ptr @dfg_IGNORE, align 4
  %tobool245.not = icmp eq i32 %66, 0
  br i1 %tobool245.not, label %cond.false247, label %cond.end252

cond.false247:                                    ; preds = %sw.bb244
  %67 = load i32, ptr @fol_NOT, align 4
  %arrayidx249 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %68 = load ptr, ptr %arrayidx249, align 8
  %call.i.i1563 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1564 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1563, i64 0, i32 1
  store ptr %68, ptr %car.i.i1564, align 8
  store ptr null, ptr %call.i.i1563, align 8
  %call251 = call ptr @term_Create(i32 noundef %67, ptr noundef nonnull %call.i.i1563) #14
  br label %cond.end252

cond.end252:                                      ; preds = %sw.bb244, %cond.false247
  %cond253 = phi ptr [ %call251, %cond.false247 ], [ null, %sw.bb244 ]
  store ptr %cond253, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb254:                                         ; preds = %yyreduce
  %69 = load i32, ptr @dfg_IGNORE, align 4
  %tobool255.not = icmp eq i32 %69, 0
  br i1 %tobool255.not, label %cond.false257, label %cond.end264

cond.false257:                                    ; preds = %sw.bb254
  %arrayidx258 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %70 = load i32, ptr %arrayidx258, align 8
  %arrayidx259 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %71 = load ptr, ptr %arrayidx259, align 8
  %arrayidx260 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %72 = load ptr, ptr %arrayidx260, align 8
  %call.i.i1565 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1566 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1565, i64 0, i32 1
  store ptr %72, ptr %car.i.i1566, align 8
  store ptr null, ptr %call.i.i1565, align 8
  %call.i1567 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1568 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1567, i64 0, i32 1
  store ptr %71, ptr %car.i1568, align 8
  store ptr %call.i.i1565, ptr %call.i1567, align 8
  %call263 = call ptr @term_Create(i32 noundef %70, ptr noundef nonnull %call.i1567) #14
  br label %cond.end264

cond.end264:                                      ; preds = %sw.bb254, %cond.false257
  %cond265 = phi ptr [ %call263, %cond.false257 ], [ null, %sw.bb254 ]
  store ptr %cond265, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb266:                                         ; preds = %yyreduce
  %73 = load i32, ptr @dfg_IGNORE, align 4
  %tobool267.not = icmp eq i32 %73, 0
  br i1 %tobool267.not, label %cond.false269, label %cond.end273

cond.false269:                                    ; preds = %sw.bb266
  %arrayidx270 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %74 = load i32, ptr %arrayidx270, align 8
  %arrayidx271 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %75 = load ptr, ptr %arrayidx271, align 8
  %call272 = call ptr @term_Create(i32 noundef %74, ptr noundef %75) #14
  br label %cond.end273

cond.end273:                                      ; preds = %sw.bb266, %cond.false269
  %cond274 = phi ptr [ %call272, %cond.false269 ], [ null, %sw.bb266 ]
  store ptr %cond274, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb275:                                         ; preds = %yyreduce
  %76 = load ptr, ptr @dfg_VARLIST, align 8
  %call.i.i.i1569 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i1570 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i1569, i64 0, i32 1
  store ptr null, ptr %car.i.i.i1570, align 8
  store ptr %76, ptr %call.i.i.i1569, align 8
  store ptr %call.i.i.i1569, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb276:                                         ; preds = %yyreduce
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb277:                                         ; preds = %yyreduce
  call fastcc void @dfg_VarBacktrack()
  %77 = load i32, ptr @dfg_IGNORE, align 4
  %tobool278.not = icmp eq i32 %77, 0
  br i1 %tobool278.not, label %cond.false280, label %cond.end285

cond.false280:                                    ; preds = %sw.bb277
  %arrayidx281 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -9
  %78 = load i32, ptr %arrayidx281, align 8
  %arrayidx282 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %79 = load ptr, ptr %arrayidx282, align 8
  %arrayidx283 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %80 = load ptr, ptr %arrayidx283, align 8
  %call284 = call ptr @dfg_CreateQuantifier(i32 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %cond.end285

cond.end285:                                      ; preds = %sw.bb277, %cond.false280
  %cond286 = phi ptr [ %call284, %cond.false280 ], [ null, %sw.bb277 ]
  store ptr %cond286, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb287:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb288:                                         ; preds = %yyreduce
  %81 = load ptr, ptr %yyvsp.3, align 8
  store ptr %81, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb290:                                         ; preds = %yyreduce
  %82 = load i32, ptr @dfg_IGNORE, align 4
  %tobool291.not = icmp eq i32 %82, 0
  br i1 %tobool291.not, label %cond.false294, label %cond.end297

cond.false294:                                    ; preds = %sw.bb290
  %83 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1571 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1572 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1571, i64 0, i32 1
  store ptr %83, ptr %car.i.i1572, align 8
  store ptr null, ptr %call.i.i1571, align 8
  br label %cond.end297

cond.end297:                                      ; preds = %sw.bb290, %cond.false294
  %cond298 = phi ptr [ %call.i.i1571, %cond.false294 ], [ null, %sw.bb290 ]
  store ptr %cond298, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb299:                                         ; preds = %yyreduce
  %84 = load i32, ptr @dfg_IGNORE, align 4
  %tobool300.not = icmp eq i32 %84, 0
  %arrayidx304 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %85 = load ptr, ptr %arrayidx304, align 8
  br i1 %tobool300.not, label %cond.false303, label %cond.end308

cond.false303:                                    ; preds = %sw.bb299
  %86 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1573 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1574 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1573, i64 0, i32 1
  store ptr %86, ptr %car.i.i1574, align 8
  store ptr null, ptr %call.i.i1573, align 8
  %cmp.i.i1575 = icmp eq ptr %85, null
  br i1 %cmp.i.i1575, label %cond.end308, label %for.cond.i1581

for.cond.i1581:                                   ; preds = %cond.false303, %for.cond.i1581
  %List1.addr.0.i1578 = phi ptr [ %List1.addr.0.val17.i1579, %for.cond.i1581 ], [ %85, %cond.false303 ]
  %List1.addr.0.val17.i1579 = load ptr, ptr %List1.addr.0.i1578, align 8
  %cmp.i20.not.i1580 = icmp eq ptr %List1.addr.0.val17.i1579, null
  br i1 %cmp.i20.not.i1580, label %for.end.i1582, label %for.cond.i1581, !llvm.loop !5

for.end.i1582:                                    ; preds = %for.cond.i1581
  store ptr %call.i.i1573, ptr %List1.addr.0.i1578, align 8
  br label %cond.end308

cond.end308:                                      ; preds = %sw.bb299, %for.end.i1582, %cond.false303
  %cond309 = phi ptr [ %85, %for.end.i1582 ], [ %call.i.i1573, %cond.false303 ], [ %85, %sw.bb299 ]
  store ptr %cond309, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb310:                                         ; preds = %yyreduce
  %87 = load i32, ptr @fol_EQUIV, align 4
  store i32 %87, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb312:                                         ; preds = %yyreduce
  %88 = load i32, ptr @fol_IMPLIED, align 4
  store i32 %88, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb314:                                         ; preds = %yyreduce
  %89 = load i32, ptr @fol_IMPLIES, align 4
  store i32 %89, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb316:                                         ; preds = %yyreduce
  %90 = load i32, ptr @fol_AND, align 4
  store i32 %90, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb318:                                         ; preds = %yyreduce
  %91 = load i32, ptr @fol_OR, align 4
  store i32 %91, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb320:                                         ; preds = %yyreduce
  %92 = load i32, ptr @fol_EXIST, align 4
  store i32 %92, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb322:                                         ; preds = %yyreduce
  %93 = load i32, ptr @fol_ALL, align 4
  store i32 %93, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb324:                                         ; preds = %yyreduce
  %94 = load i32, ptr @dfg_IGNORE, align 4
  %tobool325.not = icmp eq i32 %94, 0
  %95 = load ptr, ptr %yyvsp.3, align 8
  br i1 %tobool325.not, label %if.else328, label %if.then326

if.then326:                                       ; preds = %sw.bb324
  call void @string_StringFree(ptr noundef %95) #14
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

if.else328:                                       ; preds = %sw.bb324
  store ptr %95, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb331:                                         ; preds = %yyreduce
  %96 = load i32, ptr @dfg_IGNORE, align 4
  %tobool332.not = icmp eq i32 %96, 0
  br i1 %tobool332.not, label %cond.false334, label %cond.end337

cond.false334:                                    ; preds = %sw.bb331
  %97 = load i32, ptr %yyvsp.3, align 8
  %call336 = call ptr @string_IntToString(i32 noundef %97) #14
  br label %cond.end337

cond.end337:                                      ; preds = %sw.bb331, %cond.false334
  %cond338 = phi ptr [ %call336, %cond.false334 ], [ null, %sw.bb331 ]
  store ptr %cond338, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb339:                                         ; preds = %yyreduce
  %98 = load i32, ptr @dfg_IGNORE, align 4
  %tobool340.not = icmp eq i32 %98, 0
  br i1 %tobool340.not, label %cond.false342, label %cond.end344

cond.false342:                                    ; preds = %sw.bb339
  %call343 = call ptr @string_StringCopy(ptr noundef nonnull @.str) #14
  br label %cond.end344

cond.end344:                                      ; preds = %sw.bb339, %cond.false342
  %cond345 = phi ptr [ %call343, %cond.false342 ], [ null, %sw.bb339 ]
  store ptr %cond345, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb346:                                         ; preds = %yyreduce
  %99 = load i32, ptr @dfg_IGNORE, align 4
  %tobool347.not = icmp eq i32 %99, 0
  br i1 %tobool347.not, label %cond.false349, label %cond.end351

cond.false349:                                    ; preds = %sw.bb346
  %call350 = call ptr @string_StringCopy(ptr noundef nonnull @.str.1) #14
  br label %cond.end351

cond.end351:                                      ; preds = %sw.bb346, %cond.false349
  %cond352 = phi ptr [ %call350, %cond.false349 ], [ null, %sw.bb346 ]
  store ptr %cond352, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb353:                                         ; preds = %yyreduce
  %100 = load i32, ptr @dfg_IGNORE, align 4
  %tobool354.not = icmp eq i32 %100, 0
  br i1 %tobool354.not, label %cond.false356, label %cond.end358

cond.false356:                                    ; preds = %sw.bb353
  %call357 = call ptr @string_StringCopy(ptr noundef nonnull @.str.2) #14
  br label %cond.end358

cond.end358:                                      ; preds = %sw.bb353, %cond.false356
  %cond359 = phi ptr [ %call357, %cond.false356 ], [ null, %sw.bb353 ]
  store ptr %cond359, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb360:                                         ; preds = %yyreduce
  %101 = load i32, ptr @dfg_IGNORE, align 4
  %tobool361.not = icmp eq i32 %101, 0
  br i1 %tobool361.not, label %cond.false364, label %cond.end367

cond.false364:                                    ; preds = %sw.bb360
  %102 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1585 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1586 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1585, i64 0, i32 1
  store ptr %102, ptr %car.i.i1586, align 8
  store ptr null, ptr %call.i.i1585, align 8
  br label %cond.end367

cond.end367:                                      ; preds = %sw.bb360, %cond.false364
  %cond368 = phi ptr [ %call.i.i1585, %cond.false364 ], [ null, %sw.bb360 ]
  store ptr %cond368, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb369:                                         ; preds = %yyreduce
  %103 = load i32, ptr @dfg_IGNORE, align 4
  %tobool370.not = icmp eq i32 %103, 0
  %arrayidx374 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %104 = load ptr, ptr %arrayidx374, align 8
  br i1 %tobool370.not, label %cond.false373, label %cond.end378

cond.false373:                                    ; preds = %sw.bb369
  %105 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1587 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1588 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1587, i64 0, i32 1
  store ptr %105, ptr %car.i.i1588, align 8
  store ptr null, ptr %call.i.i1587, align 8
  %cmp.i.i1589 = icmp eq ptr %104, null
  br i1 %cmp.i.i1589, label %cond.end378, label %for.cond.i1595

for.cond.i1595:                                   ; preds = %cond.false373, %for.cond.i1595
  %List1.addr.0.i1592 = phi ptr [ %List1.addr.0.val17.i1593, %for.cond.i1595 ], [ %104, %cond.false373 ]
  %List1.addr.0.val17.i1593 = load ptr, ptr %List1.addr.0.i1592, align 8
  %cmp.i20.not.i1594 = icmp eq ptr %List1.addr.0.val17.i1593, null
  br i1 %cmp.i20.not.i1594, label %for.end.i1596, label %for.cond.i1595, !llvm.loop !5

for.end.i1596:                                    ; preds = %for.cond.i1595
  store ptr %call.i.i1587, ptr %List1.addr.0.i1592, align 8
  br label %cond.end378

cond.end378:                                      ; preds = %sw.bb369, %for.end.i1596, %cond.false373
  %cond379 = phi ptr [ %104, %for.end.i1596 ], [ %call.i.i1587, %cond.false373 ], [ %104, %sw.bb369 ]
  store ptr %cond379, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb380:                                         ; preds = %yyreduce
  %106 = load i32, ptr @dfg_IGNORE, align 4
  %tobool381.not = icmp eq i32 %106, 0
  br i1 %tobool381.not, label %if.then382, label %sw.epilog929

if.then382:                                       ; preds = %sw.bb380
  %107 = load ptr, ptr %yyvsp.3, align 8
  %call384 = call fastcc i32 @dfg_Symbol(ptr noundef %107, i32 noundef 0)
  %cmp.i = icmp sgt i32 %call384, 0
  br i1 %cmp.i, label %if.end389, label %if.then387

if.then387:                                       ; preds = %if.then382
  %108 = load ptr, ptr @stdout, align 8
  %call388 = call i32 @fflush(ptr noundef %108)
  %109 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %109) #14
  call fastcc void @misc_Error()
  unreachable

if.end389:                                        ; preds = %if.then382
  %call391 = call ptr @term_Create(i32 noundef %call384, ptr noundef null) #14
  store ptr %call391, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb393:                                         ; preds = %yyreduce
  %110 = load i32, ptr @dfg_IGNORE, align 4
  %tobool394.not = icmp eq i32 %110, 0
  br i1 %tobool394.not, label %if.then395, label %sw.epilog929

if.then395:                                       ; preds = %sw.bb393
  %arrayidx396 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %111 = load ptr, ptr %arrayidx396, align 8
  %call397 = call fastcc i32 @dfg_Symbol(ptr noundef %111, i32 noundef 1)
  %tobool.not.i = icmp sgt i32 %call397, -1
  br i1 %tobool.not.i, label %if.then400, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %if.then395
  %sub.i.i = sub nsw i32 0, %call397
  %and.i.i = and i32 %1, %sub.i.i
  %cmp.i1599.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i1599.not, label %if.end402, label %if.then400

if.then400:                                       ; preds = %if.then395, %symbol_IsPredicate.exit
  %112 = load ptr, ptr @stdout, align 8
  %call401 = call i32 @fflush(ptr noundef %112)
  %113 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %113) #14
  call fastcc void @misc_Error()
  unreachable

if.end402:                                        ; preds = %symbol_IsPredicate.exit
  %arrayidx403 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %114 = load ptr, ptr %arrayidx403, align 8
  %call404 = call fastcc i32 @dfg_Symbol(ptr noundef %114, i32 noundef 0)
  %cmp.i1600 = icmp sgt i32 %call404, 0
  br i1 %cmp.i1600, label %if.end409, label %if.then407

if.then407:                                       ; preds = %if.end402
  %115 = load ptr, ptr @stdout, align 8
  %call408 = call i32 @fflush(ptr noundef %115)
  %116 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %116) #14
  call fastcc void @misc_Error()
  unreachable

if.end409:                                        ; preds = %if.end402
  %call411 = call ptr @term_Create(i32 noundef %call404, ptr noundef null) #14
  %call.i.i1602 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1603 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1602, i64 0, i32 1
  store ptr %call411, ptr %car.i.i1603, align 8
  store ptr null, ptr %call.i.i1602, align 8
  %call413 = call ptr @term_Create(i32 noundef %call397, ptr noundef nonnull %call.i.i1602) #14
  store ptr %call413, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb415:                                         ; preds = %yyreduce
  %arrayidx416 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %117 = load ptr, ptr %arrayidx416, align 8
  %call417 = call ptr @list_NReverse(ptr noundef %117) #14
  %arrayidx418 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %118 = load i32, ptr %arrayidx418, align 8
  %tobool419.not = icmp eq i32 %118, 0
  %119 = load ptr, ptr %arrayidx416, align 8
  br i1 %tobool419.not, label %if.else423, label %if.then420

if.then420:                                       ; preds = %sw.bb415
  %120 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %cmp.i.i1604 = icmp eq ptr %120, null
  br i1 %cmp.i.i1604, label %list_Nconc.exit1613, label %if.end.i1606

if.end.i1606:                                     ; preds = %if.then420
  %cmp.i18.i1605 = icmp eq ptr %119, null
  br i1 %cmp.i18.i1605, label %list_Nconc.exit1613, label %for.cond.i1610

for.cond.i1610:                                   ; preds = %if.end.i1606, %for.cond.i1610
  %List1.addr.0.i1607 = phi ptr [ %List1.addr.0.val17.i1608, %for.cond.i1610 ], [ %120, %if.end.i1606 ]
  %List1.addr.0.val17.i1608 = load ptr, ptr %List1.addr.0.i1607, align 8
  %cmp.i20.not.i1609 = icmp eq ptr %List1.addr.0.val17.i1608, null
  br i1 %cmp.i20.not.i1609, label %for.end.i1611, label %for.cond.i1610, !llvm.loop !5

for.end.i1611:                                    ; preds = %for.cond.i1610
  store ptr %119, ptr %List1.addr.0.i1607, align 8
  br label %list_Nconc.exit1613

list_Nconc.exit1613:                              ; preds = %if.then420, %if.end.i1606, %for.end.i1611
  %retval.0.i1612 = phi ptr [ %120, %for.end.i1611 ], [ %119, %if.then420 ], [ %120, %if.end.i1606 ]
  store ptr %retval.0.i1612, ptr @dfg_AXCLAUSES, align 8
  br label %sw.epilog929

if.else423:                                       ; preds = %sw.bb415
  %121 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.i1614 = icmp eq ptr %121, null
  br i1 %cmp.i.i1614, label %list_Nconc.exit1623, label %if.end.i1616

if.end.i1616:                                     ; preds = %if.else423
  %cmp.i18.i1615 = icmp eq ptr %119, null
  br i1 %cmp.i18.i1615, label %list_Nconc.exit1623, label %for.cond.i1620

for.cond.i1620:                                   ; preds = %if.end.i1616, %for.cond.i1620
  %List1.addr.0.i1617 = phi ptr [ %List1.addr.0.val17.i1618, %for.cond.i1620 ], [ %121, %if.end.i1616 ]
  %List1.addr.0.val17.i1618 = load ptr, ptr %List1.addr.0.i1617, align 8
  %cmp.i20.not.i1619 = icmp eq ptr %List1.addr.0.val17.i1618, null
  br i1 %cmp.i20.not.i1619, label %for.end.i1621, label %for.cond.i1620, !llvm.loop !5

for.end.i1621:                                    ; preds = %for.cond.i1620
  store ptr %119, ptr %List1.addr.0.i1617, align 8
  br label %list_Nconc.exit1623

list_Nconc.exit1623:                              ; preds = %if.else423, %if.end.i1616, %for.end.i1621
  %retval.0.i1622 = phi ptr [ %121, %for.end.i1621 ], [ %119, %if.else423 ], [ %121, %if.end.i1616 ]
  store ptr %retval.0.i1622, ptr @dfg_CONCLAUSES, align 8
  br label %sw.epilog929

sw.bb427:                                         ; preds = %yyreduce
  %122 = load i32, ptr @dfg_IGNORE, align 4
  %conv428 = zext i32 %122 to i64
  %123 = inttoptr i64 %conv428 to ptr
  %124 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %124, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %124 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %123, ptr %arrayidx.i, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %sw.epilog929

sw.bb429:                                         ; preds = %yyreduce
  %125 = load i32, ptr @stack_POINTER, align 4
  %dec.i = add i32 %125, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i1624 = zext i32 %dec.i to i64
  %arrayidx.i1625 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1624
  %126 = load ptr, ptr %arrayidx.i1625, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr @dfg_IGNORE, align 4
  br label %sw.epilog929

sw.bb431:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb433:                                         ; preds = %yyreduce
  %arrayidx435 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %129 = load ptr, ptr %arrayidx435, align 8
  %cmp436 = icmp eq ptr %129, null
  %arrayidx439 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %130 = load ptr, ptr %arrayidx439, align 8
  br i1 %cmp436, label %if.then438, label %if.else446

if.then438:                                       ; preds = %sw.bb433
  %cmp440.not = icmp eq ptr %130, null
  br i1 %cmp440.not, label %if.end444, label %if.then442

if.then442:                                       ; preds = %if.then438
  call void @string_StringFree(ptr noundef nonnull %130) #14
  br label %if.end444

if.end444:                                        ; preds = %if.then442, %if.then438
  %arrayidx445 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %131 = load ptr, ptr %arrayidx445, align 8
  br label %if.end452

if.else446:                                       ; preds = %sw.bb433
  %call.i.i1626 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1627 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1626, i64 0, i32 1
  store ptr %130, ptr %car.i.i1627, align 8
  store ptr %129, ptr %call.i.i1626, align 8
  %arrayidx450 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %132 = load ptr, ptr %arrayidx450, align 8
  %call.i1628 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1629 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1628, i64 0, i32 1
  store ptr %call.i.i1626, ptr %car.i1629, align 8
  store ptr %132, ptr %call.i1628, align 8
  br label %if.end452

if.end452:                                        ; preds = %if.else446, %if.end444
  %storemerge = phi ptr [ %call.i1628, %if.else446 ], [ %131, %if.end444 ]
  store ptr %storemerge, ptr %yyval, align 8
  call fastcc void @dfg_VarCheck()
  br label %sw.epilog929

sw.bb453:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb454:                                         ; preds = %yyreduce
  %133 = load ptr, ptr %yyvsp.3, align 8
  store ptr %133, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb456:                                         ; preds = %yyreduce
  %134 = load ptr, ptr %yyvsp.3, align 8
  store ptr %134, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb458:                                         ; preds = %yyreduce
  %135 = load ptr, ptr @dfg_VARLIST, align 8
  %call.i.i.i1630 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i1631 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i1630, i64 0, i32 1
  store ptr null, ptr %car.i.i.i1631, align 8
  store ptr %135, ptr %call.i.i.i1630, align 8
  store ptr %call.i.i.i1630, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb459:                                         ; preds = %yyreduce
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb460:                                         ; preds = %yyreduce
  call fastcc void @dfg_VarBacktrack()
  %136 = load i32, ptr @dfg_IGNORE, align 4
  %tobool461.not = icmp eq i32 %136, 0
  br i1 %tobool461.not, label %cond.false463, label %cond.end468

cond.false463:                                    ; preds = %sw.bb460
  %137 = load i32, ptr @fol_ALL, align 4
  %arrayidx465 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %138 = load ptr, ptr %arrayidx465, align 8
  %arrayidx466 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %139 = load ptr, ptr %arrayidx466, align 8
  %call467 = call ptr @dfg_CreateQuantifier(i32 noundef %137, ptr noundef %138, ptr noundef %139)
  br label %cond.end468

cond.end468:                                      ; preds = %sw.bb460, %cond.false463
  %cond469 = phi ptr [ %call467, %cond.false463 ], [ null, %sw.bb460 ]
  store ptr %cond469, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb470:                                         ; preds = %yyreduce
  %140 = load i32, ptr @dfg_IGNORE, align 4
  %tobool471.not = icmp eq i32 %140, 0
  br i1 %tobool471.not, label %cond.false473, label %cond.end477

cond.false473:                                    ; preds = %sw.bb470
  %141 = load i32, ptr @fol_OR, align 4
  %arrayidx475 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %142 = load ptr, ptr %arrayidx475, align 8
  %call476 = call ptr @term_Create(i32 noundef %141, ptr noundef %142) #14
  br label %cond.end477

cond.end477:                                      ; preds = %sw.bb470, %cond.false473
  %cond478 = phi ptr [ %call476, %cond.false473 ], [ null, %sw.bb470 ]
  store ptr %cond478, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb479:                                         ; preds = %yyreduce
  %143 = load i32, ptr @dfg_IGNORE, align 4
  %tobool480.not = icmp eq i32 %143, 0
  br i1 %tobool480.not, label %cond.false483, label %cond.end486

cond.false483:                                    ; preds = %sw.bb479
  %144 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1632 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1633 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1632, i64 0, i32 1
  store ptr %144, ptr %car.i.i1633, align 8
  store ptr null, ptr %call.i.i1632, align 8
  br label %cond.end486

cond.end486:                                      ; preds = %sw.bb479, %cond.false483
  %cond487 = phi ptr [ %call.i.i1632, %cond.false483 ], [ null, %sw.bb479 ]
  store ptr %cond487, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb488:                                         ; preds = %yyreduce
  %145 = load i32, ptr @dfg_IGNORE, align 4
  %tobool489.not = icmp eq i32 %145, 0
  %arrayidx493 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %146 = load ptr, ptr %arrayidx493, align 8
  br i1 %tobool489.not, label %cond.false492, label %cond.end497

cond.false492:                                    ; preds = %sw.bb488
  %147 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1634 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1635 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1634, i64 0, i32 1
  store ptr %147, ptr %car.i.i1635, align 8
  store ptr null, ptr %call.i.i1634, align 8
  %cmp.i.i1636 = icmp eq ptr %146, null
  br i1 %cmp.i.i1636, label %cond.end497, label %for.cond.i1642

for.cond.i1642:                                   ; preds = %cond.false492, %for.cond.i1642
  %List1.addr.0.i1639 = phi ptr [ %List1.addr.0.val17.i1640, %for.cond.i1642 ], [ %146, %cond.false492 ]
  %List1.addr.0.val17.i1640 = load ptr, ptr %List1.addr.0.i1639, align 8
  %cmp.i20.not.i1641 = icmp eq ptr %List1.addr.0.val17.i1640, null
  br i1 %cmp.i20.not.i1641, label %for.end.i1643, label %for.cond.i1642, !llvm.loop !5

for.end.i1643:                                    ; preds = %for.cond.i1642
  store ptr %call.i.i1634, ptr %List1.addr.0.i1639, align 8
  br label %cond.end497

cond.end497:                                      ; preds = %sw.bb488, %for.end.i1643, %cond.false492
  %cond498 = phi ptr [ %146, %for.end.i1643 ], [ %call.i.i1634, %cond.false492 ], [ %146, %sw.bb488 ]
  store ptr %cond498, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb499:                                         ; preds = %yyreduce
  %148 = load ptr, ptr %yyvsp.3, align 8
  store ptr %148, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb501:                                         ; preds = %yyreduce
  %149 = load i32, ptr @dfg_IGNORE, align 4
  %tobool502.not = icmp eq i32 %149, 0
  br i1 %tobool502.not, label %cond.false505, label %cond.true503

cond.true503:                                     ; preds = %sw.bb501
  %arrayidx504 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %150 = load ptr, ptr %arrayidx504, align 8
  br label %cond.end510

cond.false505:                                    ; preds = %sw.bb501
  %151 = load i32, ptr @fol_NOT, align 4
  %arrayidx507 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %152 = load ptr, ptr %arrayidx507, align 8
  %call.i.i1646 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1647 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1646, i64 0, i32 1
  store ptr %152, ptr %car.i.i1647, align 8
  store ptr null, ptr %call.i.i1646, align 8
  %call509 = call ptr @term_Create(i32 noundef %151, ptr noundef nonnull %call.i.i1646) #14
  br label %cond.end510

cond.end510:                                      ; preds = %cond.false505, %cond.true503
  %cond511 = phi ptr [ %150, %cond.true503 ], [ %call509, %cond.false505 ]
  store ptr %cond511, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb512:                                         ; preds = %yyreduce
  %153 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1648 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1649 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1648, i64 0, i32 1
  store ptr %153, ptr %car.i.i1649, align 8
  store ptr null, ptr %call.i.i1648, align 8
  store ptr %call.i.i1648, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb515:                                         ; preds = %yyreduce
  %arrayidx516 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %154 = load ptr, ptr %arrayidx516, align 8
  %155 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1650 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1651 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1650, i64 0, i32 1
  store ptr %155, ptr %car.i.i1651, align 8
  store ptr null, ptr %call.i.i1650, align 8
  %cmp.i.i1652 = icmp eq ptr %154, null
  br i1 %cmp.i.i1652, label %list_Nconc.exit1661, label %for.cond.i1658

for.cond.i1658:                                   ; preds = %sw.bb515, %for.cond.i1658
  %List1.addr.0.i1655 = phi ptr [ %List1.addr.0.val17.i1656, %for.cond.i1658 ], [ %154, %sw.bb515 ]
  %List1.addr.0.val17.i1656 = load ptr, ptr %List1.addr.0.i1655, align 8
  %cmp.i20.not.i1657 = icmp eq ptr %List1.addr.0.val17.i1656, null
  br i1 %cmp.i20.not.i1657, label %for.end.i1659, label %for.cond.i1658, !llvm.loop !5

for.end.i1659:                                    ; preds = %for.cond.i1658
  store ptr %call.i.i1650, ptr %List1.addr.0.i1655, align 8
  br label %list_Nconc.exit1661

list_Nconc.exit1661:                              ; preds = %sw.bb515, %for.end.i1659
  %retval.0.i1660 = phi ptr [ %154, %for.end.i1659 ], [ %call.i.i1650, %sw.bb515 ]
  store ptr %retval.0.i1660, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb520:                                         ; preds = %yyreduce
  %156 = load i32, ptr @dfg_IGNORE, align 4
  %tobool521.not = icmp eq i32 %156, 0
  br i1 %tobool521.not, label %cond.false523, label %cond.end527

cond.false523:                                    ; preds = %sw.bb520
  %157 = load ptr, ptr %yyvsp.3, align 8
  %call526 = call fastcc ptr @dfg_AtomCreate(ptr noundef %157, ptr noundef null)
  br label %cond.end527

cond.end527:                                      ; preds = %sw.bb520, %cond.false523
  %cond528 = phi ptr [ %call526, %cond.false523 ], [ null, %sw.bb520 ]
  store ptr %cond528, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb529:                                         ; preds = %yyreduce
  %158 = load i32, ptr @dfg_IGNORE, align 4
  %tobool530.not = icmp eq i32 %158, 0
  br i1 %tobool530.not, label %cond.false532, label %cond.end536

cond.false532:                                    ; preds = %sw.bb529
  %159 = load i32, ptr @fol_TRUE, align 4
  %call535 = call ptr @term_Create(i32 noundef %159, ptr noundef null) #14
  br label %cond.end536

cond.end536:                                      ; preds = %sw.bb529, %cond.false532
  %cond537 = phi ptr [ %call535, %cond.false532 ], [ null, %sw.bb529 ]
  store ptr %cond537, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb538:                                         ; preds = %yyreduce
  %160 = load i32, ptr @dfg_IGNORE, align 4
  %tobool539.not = icmp eq i32 %160, 0
  br i1 %tobool539.not, label %cond.false541, label %cond.end545

cond.false541:                                    ; preds = %sw.bb538
  %161 = load i32, ptr @fol_FALSE, align 4
  %call544 = call ptr @term_Create(i32 noundef %161, ptr noundef null) #14
  br label %cond.end545

cond.end545:                                      ; preds = %sw.bb538, %cond.false541
  %cond546 = phi ptr [ %call544, %cond.false541 ], [ null, %sw.bb538 ]
  store ptr %cond546, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb547:                                         ; preds = %yyreduce
  %162 = load i32, ptr @dfg_IGNORE, align 4
  %tobool548.not = icmp eq i32 %162, 0
  br i1 %tobool548.not, label %cond.false550, label %cond.end557

cond.false550:                                    ; preds = %sw.bb547
  %163 = load i32, ptr @fol_EQUALITY, align 4
  %arrayidx552 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %164 = load ptr, ptr %arrayidx552, align 8
  %arrayidx553 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %165 = load ptr, ptr %arrayidx553, align 8
  %call.i.i1662 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1663 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1662, i64 0, i32 1
  store ptr %165, ptr %car.i.i1663, align 8
  store ptr null, ptr %call.i.i1662, align 8
  %call.i1664 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1665 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1664, i64 0, i32 1
  store ptr %164, ptr %car.i1665, align 8
  store ptr %call.i.i1662, ptr %call.i1664, align 8
  %call556 = call ptr @term_Create(i32 noundef %163, ptr noundef nonnull %call.i1664) #14
  br label %cond.end557

cond.end557:                                      ; preds = %sw.bb547, %cond.false550
  %cond558 = phi ptr [ %call556, %cond.false550 ], [ null, %sw.bb547 ]
  store ptr %cond558, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb559:                                         ; preds = %yyreduce
  %166 = load i32, ptr @dfg_IGNORE, align 4
  %tobool560.not = icmp eq i32 %166, 0
  br i1 %tobool560.not, label %cond.false562, label %cond.end566

cond.false562:                                    ; preds = %sw.bb559
  %arrayidx563 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %167 = load ptr, ptr %arrayidx563, align 8
  %arrayidx564 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %168 = load ptr, ptr %arrayidx564, align 8
  %call565 = call fastcc ptr @dfg_AtomCreate(ptr noundef %167, ptr noundef %168)
  br label %cond.end566

cond.end566:                                      ; preds = %sw.bb559, %cond.false562
  %cond567 = phi ptr [ %call565, %cond.false562 ], [ null, %sw.bb559 ]
  store ptr %cond567, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb568:                                         ; preds = %yyreduce
  %169 = load i32, ptr @dfg_IGNORE, align 4
  %tobool569.not = icmp eq i32 %169, 0
  br i1 %tobool569.not, label %cond.false571, label %cond.end575

cond.false571:                                    ; preds = %sw.bb568
  %170 = load ptr, ptr %yyvsp.3, align 8
  %call574 = call fastcc ptr @dfg_TermCreate(ptr noundef %170, ptr noundef null)
  br label %cond.end575

cond.end575:                                      ; preds = %sw.bb568, %cond.false571
  %cond576 = phi ptr [ %call574, %cond.false571 ], [ null, %sw.bb568 ]
  store ptr %cond576, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb577:                                         ; preds = %yyreduce
  %171 = load i32, ptr @dfg_IGNORE, align 4
  %tobool578.not = icmp eq i32 %171, 0
  br i1 %tobool578.not, label %cond.false580, label %cond.end584

cond.false580:                                    ; preds = %sw.bb577
  %arrayidx581 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %172 = load ptr, ptr %arrayidx581, align 8
  %arrayidx582 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %173 = load ptr, ptr %arrayidx582, align 8
  %call583 = call fastcc ptr @dfg_TermCreate(ptr noundef %172, ptr noundef %173)
  br label %cond.end584

cond.end584:                                      ; preds = %sw.bb577, %cond.false580
  %cond585 = phi ptr [ %call583, %cond.false580 ], [ null, %sw.bb577 ]
  store ptr %cond585, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb586:                                         ; preds = %yyreduce
  %174 = load i32, ptr @dfg_IGNORE, align 4
  %tobool587.not = icmp eq i32 %174, 0
  br i1 %tobool587.not, label %cond.false590, label %cond.end593

cond.false590:                                    ; preds = %sw.bb586
  %175 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1666 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1667 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1666, i64 0, i32 1
  store ptr %175, ptr %car.i.i1667, align 8
  store ptr null, ptr %call.i.i1666, align 8
  br label %cond.end593

cond.end593:                                      ; preds = %sw.bb586, %cond.false590
  %cond594 = phi ptr [ %call.i.i1666, %cond.false590 ], [ null, %sw.bb586 ]
  store ptr %cond594, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb595:                                         ; preds = %yyreduce
  %176 = load i32, ptr @dfg_IGNORE, align 4
  %tobool596.not = icmp eq i32 %176, 0
  %arrayidx600 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %177 = load ptr, ptr %arrayidx600, align 8
  br i1 %tobool596.not, label %cond.false599, label %cond.end604

cond.false599:                                    ; preds = %sw.bb595
  %178 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1668 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1669 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1668, i64 0, i32 1
  store ptr %178, ptr %car.i.i1669, align 8
  store ptr null, ptr %call.i.i1668, align 8
  %cmp.i.i1670 = icmp eq ptr %177, null
  br i1 %cmp.i.i1670, label %cond.end604, label %for.cond.i1676

for.cond.i1676:                                   ; preds = %cond.false599, %for.cond.i1676
  %List1.addr.0.i1673 = phi ptr [ %List1.addr.0.val17.i1674, %for.cond.i1676 ], [ %177, %cond.false599 ]
  %List1.addr.0.val17.i1674 = load ptr, ptr %List1.addr.0.i1673, align 8
  %cmp.i20.not.i1675 = icmp eq ptr %List1.addr.0.val17.i1674, null
  br i1 %cmp.i20.not.i1675, label %for.end.i1677, label %for.cond.i1676, !llvm.loop !5

for.end.i1677:                                    ; preds = %for.cond.i1676
  store ptr %call.i.i1668, ptr %List1.addr.0.i1673, align 8
  br label %cond.end604

cond.end604:                                      ; preds = %sw.bb595, %for.end.i1677, %cond.false599
  %cond605 = phi ptr [ %177, %for.end.i1677 ], [ %call.i.i1668, %cond.false599 ], [ %177, %sw.bb595 ]
  store ptr %cond605, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb606:                                         ; preds = %yyreduce
  %arrayidx607 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %179 = load ptr, ptr %arrayidx607, align 8
  %call.i1680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %cmp.i1681 = icmp eq i32 %call.i1680, 0
  br i1 %cmp.i1681, label %sw.epilog929, label %if.then610

if.then610:                                       ; preds = %sw.bb606
  %180 = load i32, ptr @dfg_IGNORE, align 4
  %conv611 = zext i32 %180 to i64
  %181 = inttoptr i64 %conv611 to ptr
  %182 = load i32, ptr @stack_POINTER, align 4
  %inc.i1683 = add i32 %182, 1
  store i32 %inc.i1683, ptr @stack_POINTER, align 4
  %idxprom.i1684 = zext i32 %182 to i64
  %arrayidx.i1685 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1684
  store ptr %181, ptr %arrayidx.i1685, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %sw.epilog929

sw.bb613:                                         ; preds = %yyreduce
  %arrayidx614 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %183 = load ptr, ptr %arrayidx614, align 8
  %call.i1686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %cmp.i1687 = icmp eq i32 %call.i1686, 0
  br i1 %cmp.i1687, label %if.end619, label %if.then617

if.then617:                                       ; preds = %sw.bb613
  %184 = load i32, ptr @stack_POINTER, align 4
  %dec.i1689 = add i32 %184, -1
  store i32 %dec.i1689, ptr @stack_POINTER, align 4
  %idxprom.i1690 = zext i32 %dec.i1689 to i64
  %arrayidx.i1691 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1690
  %185 = load ptr, ptr %arrayidx.i1691, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr @dfg_IGNORE, align 4
  %.pre2006 = load ptr, ptr %arrayidx614, align 8
  br label %if.end619

if.end619:                                        ; preds = %if.then617, %sw.bb613
  %188 = phi ptr [ %.pre2006, %if.then617 ], [ %183, %sw.bb613 ]
  call void @string_StringFree(ptr noundef %188) #14
  br label %sw.epilog929

sw.bb621:                                         ; preds = %yyreduce
  %189 = load i32, ptr @dfg_IGNORE, align 4
  %tobool622.not = icmp eq i32 %189, 0
  %arrayidx623 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -11
  %190 = load ptr, ptr %arrayidx623, align 8
  %cmp624.not = icmp eq ptr %190, null
  br i1 %tobool622.not, label %land.lhs.true, label %if.else650

land.lhs.true:                                    ; preds = %sw.bb621
  br i1 %cmp624.not, label %if.end656, label %land.lhs.true626

land.lhs.true626:                                 ; preds = %land.lhs.true
  %arrayidx627 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -9
  %191 = load ptr, ptr %arrayidx627, align 8
  %cmp628.not = icmp eq ptr %191, null
  br i1 %cmp628.not, label %if.then654, label %land.lhs.true630

land.lhs.true630:                                 ; preds = %land.lhs.true626
  %arrayidx631 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %192 = load ptr, ptr %arrayidx631, align 8
  %cmp.i1692 = icmp eq ptr %192, null
  br i1 %cmp.i1692, label %if.then654, label %if.then634

if.then634:                                       ; preds = %land.lhs.true630
  %arrayidx635 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %193 = load ptr, ptr %arrayidx635, align 8
  %call636 = call i32 @clause_GetOriginFromString(ptr noundef %193) #14
  %194 = load ptr, ptr %arrayidx635, align 8
  call void @string_StringFree(ptr noundef %194) #14
  %arrayidx638 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %195 = load i32, ptr %arrayidx638, align 8
  %conv639 = sext i32 %195 to i64
  %196 = inttoptr i64 %conv639 to ptr
  %conv640 = zext i32 %call636 to i64
  %197 = inttoptr i64 %conv640 to ptr
  %call.i.i1694 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1695 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1694, i64 0, i32 1
  store ptr %197, ptr %car.i.i1695, align 8
  store ptr null, ptr %call.i.i1694, align 8
  %call.i1696 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1697 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1696, i64 0, i32 1
  store ptr %196, ptr %car.i1697, align 8
  store ptr %call.i.i1694, ptr %call.i1696, align 8
  %198 = load ptr, ptr %arrayidx623, align 8
  %199 = load ptr, ptr %arrayidx627, align 8
  %200 = load ptr, ptr %arrayidx631, align 8
  %call.i1698 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1699 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1698, i64 0, i32 1
  store ptr %200, ptr %car.i1699, align 8
  store ptr %call.i1696, ptr %call.i1698, align 8
  %call.i1700 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1701 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1700, i64 0, i32 1
  store ptr %199, ptr %car.i1701, align 8
  store ptr %call.i1698, ptr %call.i1700, align 8
  %call.i1702 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1703 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1702, i64 0, i32 1
  store ptr %198, ptr %car.i1703, align 8
  store ptr %call.i1700, ptr %call.i1702, align 8
  %201 = load ptr, ptr @dfg_PROOFLIST, align 8
  %call.i1704 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1705 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1704, i64 0, i32 1
  store ptr %call.i1702, ptr %car.i1705, align 8
  store ptr %201, ptr %call.i1704, align 8
  store ptr %call.i1704, ptr @dfg_PROOFLIST, align 8
  br label %if.end670

if.else650:                                       ; preds = %sw.bb621
  br i1 %cmp624.not, label %if.end656, label %if.then654

if.then654:                                       ; preds = %land.lhs.true626, %land.lhs.true630, %if.else650
  call void @string_StringFree(ptr noundef nonnull %190) #14
  br label %if.end656

if.end656:                                        ; preds = %land.lhs.true, %if.then654, %if.else650
  %arrayidx657 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -9
  %202 = load ptr, ptr %arrayidx657, align 8
  %cmp658.not = icmp eq ptr %202, null
  br i1 %cmp658.not, label %if.end662, label %if.then660

if.then660:                                       ; preds = %if.end656
  call void @term_Delete(ptr noundef nonnull %202) #14
  br label %if.end662

if.end662:                                        ; preds = %if.then660, %if.end656
  %arrayidx663 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %203 = load ptr, ptr %arrayidx663, align 8
  %cmp664.not = icmp eq ptr %203, null
  br i1 %cmp664.not, label %if.end668, label %if.then666

if.then666:                                       ; preds = %if.end662
  call void @string_StringFree(ptr noundef nonnull %203) #14
  br label %if.end668

if.end668:                                        ; preds = %if.then666, %if.end662
  %arrayidx669 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %204 = load ptr, ptr %arrayidx669, align 8
  call void @list_DeleteWithElement(ptr noundef %204, ptr noundef nonnull @string_StringFree) #14
  br label %if.end670

if.end670:                                        ; preds = %if.end668, %if.then634
  call fastcc void @dfg_VarCheck()
  br label %sw.epilog929

sw.bb671:                                         ; preds = %yyreduce
  %205 = load i32, ptr @dfg_IGNORE, align 4
  %tobool672.not = icmp eq i32 %205, 0
  br i1 %tobool672.not, label %lor.lhs.false673, label %cond.end682

lor.lhs.false673:                                 ; preds = %sw.bb671
  %206 = load ptr, ptr %yyvsp.3, align 8
  %cmp675 = icmp eq ptr %206, null
  br i1 %cmp675, label %cond.end682, label %cond.false679

cond.false679:                                    ; preds = %lor.lhs.false673
  %call.i.i1706 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1707 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1706, i64 0, i32 1
  store ptr %206, ptr %car.i.i1707, align 8
  store ptr null, ptr %call.i.i1706, align 8
  br label %cond.end682

cond.end682:                                      ; preds = %sw.bb671, %lor.lhs.false673, %cond.false679
  %cond683 = phi ptr [ %call.i.i1706, %cond.false679 ], [ null, %lor.lhs.false673 ], [ null, %sw.bb671 ]
  store ptr %cond683, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb684:                                         ; preds = %yyreduce
  %207 = load i32, ptr @dfg_IGNORE, align 4
  %tobool685.not = icmp eq i32 %207, 0
  br i1 %tobool685.not, label %lor.lhs.false686, label %cond.true690

lor.lhs.false686:                                 ; preds = %sw.bb684
  %208 = load ptr, ptr %yyvsp.3, align 8
  %cmp688 = icmp eq ptr %208, null
  br i1 %cmp688, label %cond.true690, label %cond.false692

cond.true690:                                     ; preds = %lor.lhs.false686, %sw.bb684
  %arrayidx691 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %209 = load ptr, ptr %arrayidx691, align 8
  br label %cond.end697

cond.false692:                                    ; preds = %lor.lhs.false686
  %arrayidx693 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %210 = load ptr, ptr %arrayidx693, align 8
  %call.i.i1708 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1709 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1708, i64 0, i32 1
  store ptr %208, ptr %car.i.i1709, align 8
  store ptr null, ptr %call.i.i1708, align 8
  %cmp.i.i1710 = icmp eq ptr %210, null
  br i1 %cmp.i.i1710, label %cond.end697, label %for.cond.i1716

for.cond.i1716:                                   ; preds = %cond.false692, %for.cond.i1716
  %List1.addr.0.i1713 = phi ptr [ %List1.addr.0.val17.i1714, %for.cond.i1716 ], [ %210, %cond.false692 ]
  %List1.addr.0.val17.i1714 = load ptr, ptr %List1.addr.0.i1713, align 8
  %cmp.i20.not.i1715 = icmp eq ptr %List1.addr.0.val17.i1714, null
  br i1 %cmp.i20.not.i1715, label %for.end.i1717, label %for.cond.i1716, !llvm.loop !5

for.end.i1717:                                    ; preds = %for.cond.i1716
  store ptr %call.i.i1708, ptr %List1.addr.0.i1713, align 8
  br label %cond.end697

cond.end697:                                      ; preds = %for.end.i1717, %cond.false692, %cond.true690
  %cond698 = phi ptr [ %209, %cond.true690 ], [ %210, %for.end.i1717 ], [ %call.i.i1708, %cond.false692 ]
  store ptr %cond698, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb699:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb700:                                         ; preds = %yyreduce
  %arrayidx701 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %211 = load i32, ptr %arrayidx701, align 8
  store i32 %211, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb702:                                         ; preds = %yyreduce
  %212 = load i32, ptr @dfg_IGNORE, align 4
  %tobool703.not = icmp eq i32 %212, 0
  br i1 %tobool703.not, label %land.lhs.true704, label %if.else719

land.lhs.true704:                                 ; preds = %sw.bb702
  %arrayidx705 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %213 = load ptr, ptr %arrayidx705, align 8
  %cmp706.not = icmp eq ptr %213, null
  br i1 %cmp706.not, label %if.else719, label %land.lhs.true708

land.lhs.true708:                                 ; preds = %land.lhs.true704
  %214 = load ptr, ptr %yyvsp.3, align 8
  %cmp710.not = icmp eq ptr %214, null
  br i1 %cmp710.not, label %if.else719, label %land.lhs.true712

land.lhs.true712:                                 ; preds = %land.lhs.true708
  %call.i1720 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(11) @.str.6) #15
  %cmp.i1721 = icmp eq i32 %call.i1720, 0
  br i1 %cmp.i1721, label %if.then716, label %if.else719

if.then716:                                       ; preds = %land.lhs.true712
  %call718 = call i32 @string_StringToInt(ptr noundef nonnull %214, i32 noundef 1, ptr noundef nonnull %yyval) #14
  br label %if.end720

if.else719:                                       ; preds = %land.lhs.true712, %land.lhs.true708, %land.lhs.true704, %sw.bb702
  store i32 0, ptr %yyval, align 8
  br label %if.end720

if.end720:                                        ; preds = %if.else719, %if.then716
  %arrayidx721 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %215 = load ptr, ptr %arrayidx721, align 8
  %cmp722.not = icmp eq ptr %215, null
  br i1 %cmp722.not, label %if.end726, label %if.then724

if.then724:                                       ; preds = %if.end720
  call void @string_StringFree(ptr noundef nonnull %215) #14
  br label %if.end726

if.end726:                                        ; preds = %if.then724, %if.end720
  %216 = load ptr, ptr %yyvsp.3, align 8
  %cmp728.not = icmp eq ptr %216, null
  br i1 %cmp728.not, label %sw.epilog929, label %if.then730

if.then730:                                       ; preds = %if.end726
  call void @string_StringFree(ptr noundef nonnull %216) #14
  br label %sw.epilog929

sw.bb733:                                         ; preds = %yyreduce
  %217 = load i32, ptr @dfg_IGNORE, align 4
  %tobool734.not = icmp eq i32 %217, 0
  br i1 %tobool734.not, label %land.lhs.true735, label %if.else750

land.lhs.true735:                                 ; preds = %sw.bb733
  %arrayidx736 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %218 = load ptr, ptr %arrayidx736, align 8
  %cmp737.not = icmp eq ptr %218, null
  br i1 %cmp737.not, label %if.else750, label %land.lhs.true739

land.lhs.true739:                                 ; preds = %land.lhs.true735
  %219 = load ptr, ptr %yyvsp.3, align 8
  %cmp741.not = icmp eq ptr %219, null
  br i1 %cmp741.not, label %if.else750, label %land.lhs.true743

land.lhs.true743:                                 ; preds = %land.lhs.true739
  %call.i1723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(11) @.str.6) #15
  %cmp.i1724 = icmp eq i32 %call.i1723, 0
  br i1 %cmp.i1724, label %if.then747, label %if.else750

if.then747:                                       ; preds = %land.lhs.true743
  %call749 = call i32 @string_StringToInt(ptr noundef nonnull %219, i32 noundef 1, ptr noundef nonnull %yyval) #14
  br label %if.end752

if.else750:                                       ; preds = %land.lhs.true743, %land.lhs.true739, %land.lhs.true735, %sw.bb733
  %arrayidx751 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %220 = load i32, ptr %arrayidx751, align 8
  store i32 %220, ptr %yyval, align 8
  br label %if.end752

if.end752:                                        ; preds = %if.else750, %if.then747
  %arrayidx753 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %221 = load ptr, ptr %arrayidx753, align 8
  %cmp754.not = icmp eq ptr %221, null
  br i1 %cmp754.not, label %if.end758, label %if.then756

if.then756:                                       ; preds = %if.end752
  call void @string_StringFree(ptr noundef nonnull %221) #14
  br label %if.end758

if.end758:                                        ; preds = %if.then756, %if.end752
  %222 = load ptr, ptr %yyvsp.3, align 8
  %cmp760.not = icmp eq ptr %222, null
  br i1 %cmp760.not, label %sw.epilog929, label %if.then762

if.then762:                                       ; preds = %if.end758
  call void @string_StringFree(ptr noundef nonnull %222) #14
  br label %sw.epilog929

sw.bb765:                                         ; preds = %yyreduce
  %223 = load i32, ptr @dfg_IGNORE, align 4
  %conv766 = zext i32 %223 to i64
  %224 = inttoptr i64 %conv766 to ptr
  %225 = load i32, ptr @stack_POINTER, align 4
  %inc.i1726 = add i32 %225, 1
  store i32 %inc.i1726, ptr @stack_POINTER, align 4
  %idxprom.i1727 = zext i32 %225 to i64
  %arrayidx.i1728 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1727
  store ptr %224, ptr %arrayidx.i1728, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %sw.epilog929

sw.bb767:                                         ; preds = %yyreduce
  %226 = load i32, ptr @stack_POINTER, align 4
  %dec.i1729 = add i32 %226, -1
  store i32 %dec.i1729, ptr @stack_POINTER, align 4
  %idxprom.i1730 = zext i32 %dec.i1729 to i64
  %arrayidx.i1731 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1730
  %227 = load ptr, ptr %arrayidx.i1731, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr @dfg_IGNORE, align 4
  %230 = load i32, ptr %yyvsp.3, align 8
  %tobool770.not = icmp eq i32 %230, 0
  %arrayidx779 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %231 = load ptr, ptr %arrayidx779, align 8
  br i1 %tobool770.not, label %if.else778, label %if.then771

if.then771:                                       ; preds = %sw.bb767
  %cmp773.not = icmp eq ptr %231, null
  br i1 %cmp773.not, label %if.end777, label %if.then775

if.then775:                                       ; preds = %if.then771
  call void @string_StringFree(ptr noundef nonnull %231) #14
  br label %if.end777

if.end777:                                        ; preds = %if.then775, %if.then771
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

if.else778:                                       ; preds = %sw.bb767
  store ptr %231, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb781:                                         ; preds = %yyreduce
  %232 = load ptr, ptr %yyvsp.3, align 8
  store ptr %232, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb783:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb784:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb785:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb786:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb787:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb788:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb789:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb790:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb791:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb792:                                         ; preds = %yyreduce
  store i32 1, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb793:                                         ; preds = %yyreduce
  store i32 1, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb794:                                         ; preds = %yyreduce
  %233 = load ptr, ptr %yyvsp.3, align 8
  store ptr %233, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb796:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb797:                                         ; preds = %yyreduce
  %234 = load ptr, ptr @dfg_VARLIST, align 8
  %call.i.i.i1732 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i1733 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i1732, i64 0, i32 1
  store ptr null, ptr %car.i.i.i1733, align 8
  store ptr %234, ptr %call.i.i.i1732, align 8
  store ptr %call.i.i.i1732, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb798:                                         ; preds = %yyreduce
  store i1 false, ptr @dfg_VARDECL, align 4
  call fastcc void @dfg_VarBacktrack()
  call fastcc void @dfg_VarCheck()
  br label %sw.epilog929

sw.bb799:                                         ; preds = %yyreduce
  %235 = load ptr, ptr @dfg_TERMLIST, align 8
  %arrayidx800 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %236 = load ptr, ptr %arrayidx800, align 8
  %call.i.i1734 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1735 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1734, i64 0, i32 1
  store ptr %236, ptr %car.i.i1735, align 8
  store ptr null, ptr %call.i.i1734, align 8
  %cmp.i.i1736 = icmp eq ptr %235, null
  br i1 %cmp.i.i1736, label %list_Nconc.exit1745, label %for.cond.i1742

for.cond.i1742:                                   ; preds = %sw.bb799, %for.cond.i1742
  %List1.addr.0.i1739 = phi ptr [ %List1.addr.0.val17.i1740, %for.cond.i1742 ], [ %235, %sw.bb799 ]
  %List1.addr.0.val17.i1740 = load ptr, ptr %List1.addr.0.i1739, align 8
  %cmp.i20.not.i1741 = icmp eq ptr %List1.addr.0.val17.i1740, null
  br i1 %cmp.i20.not.i1741, label %for.end.i1743, label %for.cond.i1742, !llvm.loop !5

for.end.i1743:                                    ; preds = %for.cond.i1742
  store ptr %call.i.i1734, ptr %List1.addr.0.i1739, align 8
  br label %list_Nconc.exit1745

list_Nconc.exit1745:                              ; preds = %sw.bb799, %for.end.i1743
  %retval.0.i1744 = phi ptr [ %235, %for.end.i1743 ], [ %call.i.i1734, %sw.bb799 ]
  store ptr %retval.0.i1744, ptr @dfg_TERMLIST, align 8
  br label %sw.epilog929

sw.bb803:                                         ; preds = %yyreduce
  %237 = load ptr, ptr %yyvsp.3, align 8
  %call.i1746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %cmp.i1747 = icmp eq i32 %call.i1746, 0
  br i1 %cmp.i1747, label %if.then807, label %if.end808

if.then807:                                       ; preds = %sw.bb803
  store i32 0, ptr @dfg_IGNORETEXT, align 4
  br label %if.end808

if.end808:                                        ; preds = %if.then807, %sw.bb803
  call void @string_StringFree(ptr noundef %237) #14
  br label %sw.epilog929

sw.bb810:                                         ; preds = %yyreduce
  store i32 1, ptr @dfg_IGNORETEXT, align 4
  br label %sw.epilog929

sw.bb811:                                         ; preds = %yyreduce
  %238 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %238) #14
  br label %sw.epilog929

for.body:                                         ; preds = %for.cond.preheader, %if.end834
  %239 = phi ptr [ %L.val.i, %if.end834 ], [ %13, %for.cond.preheader ]
  %240 = getelementptr i8, ptr %239, i64 8
  %.val1520 = load ptr, ptr %240, align 8
  %call820 = call i32 @symbol_Lookup(ptr noundef %.val1520) #14
  %cmp821 = icmp eq i32 %call820, 0
  br i1 %cmp821, label %if.then823, label %for.body.split

for.body.split:                                   ; preds = %for.body
  %tobool.not.i1751 = icmp sgt i32 %call820, -1
  br i1 %tobool.not.i1751, label %if.then830, label %if.end827

if.then823:                                       ; preds = %for.body
  %241 = load ptr, ptr @stdout, align 8
  %call824 = call i32 @fflush(ptr noundef %241)
  %242 = load ptr, ptr %arrayidx815, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  %.val1519 = load ptr, ptr %243, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7, ptr noundef %.val1519) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %244 = load ptr, ptr @stderr, align 8
  %call.i1758 = call i32 @fflush(ptr noundef %244)
  %245 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %245)
  %246 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %246)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end827:                                        ; preds = %for.body.split
  %sub.i.i1752 = sub nsw i32 0, %call820
  %and.i.i1753 = and i32 %1, %sub.i.i1752
  %cmp.i1754.not = icmp eq i32 %and.i.i1753, 2
  br i1 %cmp.i1754.not, label %if.end834, label %if.then830

if.then830:                                       ; preds = %for.body.split, %if.end827
  %247 = load ptr, ptr @stdout, align 8
  %call831 = call i32 @fflush(ptr noundef %247)
  %248 = load ptr, ptr %arrayidx815, align 8
  %249 = getelementptr i8, ptr %248, i64 8
  %.val1518 = load ptr, ptr %249, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.9, ptr noundef %.val1518) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %250 = load ptr, ptr @stderr, align 8
  %call.i1760 = call i32 @fflush(ptr noundef %250)
  %251 = load ptr, ptr @stdout, align 8
  %call1.i1761 = call i32 @fflush(ptr noundef %251)
  %252 = load ptr, ptr @stderr, align 8
  %call2.i1762 = call i32 @fflush(ptr noundef %252)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end834:                                        ; preds = %if.end827
  %253 = load ptr, ptr %arrayidx815, align 8
  %254 = getelementptr i8, ptr %253, i64 8
  %.val = load ptr, ptr %254, align 8
  call void @string_StringFree(ptr noundef %.val) #14
  %shr.i.i = lshr i32 %sub.i.i1752, %0
  %255 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %255, i64 %idxprom.i.i
  %256 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %256, i64 0, i32 4
  %257 = load i32, ptr %props.i, align 4
  %or.i = or i32 %257, 64
  store i32 %or.i, ptr %props.i, align 4
  %258 = load ptr, ptr %arrayidx815, align 8
  %L.val.i = load ptr, ptr %258, align 8
  %259 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %259, i64 0, i32 4
  %260 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %260 to i64
  %261 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %261, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %262 = load ptr, ptr %259, align 8
  store ptr %262, ptr %258, align 8
  %263 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %258, ptr %263, align 8
  store ptr %L.val.i, ptr %arrayidx815, align 8
  %cmp.i1749.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i1749.not, label %sw.epilog929, label %for.body, !llvm.loop !7

sw.bb840:                                         ; preds = %yyreduce
  %arrayidx841 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %264 = load ptr, ptr %arrayidx841, align 8
  %call842 = call i32 @flag_Id(ptr noundef %264) #14
  %cmp843 = icmp eq i32 %call842, -1
  br i1 %cmp843, label %if.then845, label %if.end848

if.then845:                                       ; preds = %sw.bb840
  %265 = load ptr, ptr @stdout, align 8
  %call846 = call i32 @fflush(ptr noundef %265)
  %266 = load ptr, ptr %arrayidx841, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, ptr noundef %266) #14
  call fastcc void @misc_Error()
  unreachable

if.end848:                                        ; preds = %sw.bb840
  %267 = load ptr, ptr %arrayidx841, align 8
  call void @string_StringFree(ptr noundef %267) #14
  %268 = load ptr, ptr @dfg_FLAGS, align 8
  %arrayidx850 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %269 = load i32, ptr %arrayidx850, align 8
  call fastcc void @flag_SetFlagValue(ptr noundef %268, i32 noundef %call842, i32 noundef %269)
  br label %sw.epilog929

sw.bb851:                                         ; preds = %yyreduce
  %270 = load ptr, ptr %yyvsp.3, align 8
  %call854 = call i32 @symbol_Lookup(ptr noundef %270) #14
  %cmp855 = icmp eq i32 %call854, 0
  br i1 %cmp855, label %if.then857, label %sw.bb851.split

sw.bb851.split:                                   ; preds = %sw.bb851
  %271 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %271) #14
  %272 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %call.i1765 = call i32 @symbol_GetIncreasedOrderingCounter() #14
  %sub.i.i.i = sub nsw i32 0, %call854
  %shr.i.i.i = ashr i32 %sub.i.i.i, %0
  %idxprom.i.i1766 = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i1767 = getelementptr inbounds i32, ptr %272, i64 %idxprom.i.i1766
  store i32 %call.i1765, ptr %arrayidx.i.i1767, align 4
  %conv862 = sext i32 %call854 to i64
  %273 = inttoptr i64 %conv862 to ptr
  %274 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %call.i1769 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1770 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1769, i64 0, i32 1
  store ptr %273, ptr %car.i1770, align 8
  store ptr %274, ptr %call.i1769, align 8
  store ptr %call.i1769, ptr @dfg_USERPRECEDENCE, align 8
  br label %sw.epilog929

if.then857:                                       ; preds = %sw.bb851
  %275 = load ptr, ptr @stdout, align 8
  %call858 = call i32 @fflush(ptr noundef %275)
  %276 = load ptr, ptr %yyvsp.3, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, ptr noundef %276) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12) #14
  call fastcc void @misc_Error()
  unreachable

sw.bb864:                                         ; preds = %yyreduce
  %arrayidx866 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %277 = load ptr, ptr %arrayidx866, align 8
  %call867 = call i32 @symbol_Lookup(ptr noundef %277) #14
  %cmp868 = icmp eq i32 %call867, 0
  br i1 %cmp868, label %if.then870, label %sw.bb864.split

sw.bb864.split:                                   ; preds = %sw.bb864
  %278 = load ptr, ptr %arrayidx866, align 8
  call void @string_StringFree(ptr noundef %278) #14
  %279 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %call.i1771 = call i32 @symbol_GetIncreasedOrderingCounter() #14
  %sub.i.i.i1772 = sub nsw i32 0, %call867
  %shr.i.i.i1773 = ashr i32 %sub.i.i.i1772, %0
  %idxprom.i.i1774 = sext i32 %shr.i.i.i1773 to i64
  %arrayidx.i.i1775 = getelementptr inbounds i32, ptr %279, i64 %idxprom.i.i1774
  store i32 %call.i1771, ptr %arrayidx.i.i1775, align 4
  %conv875 = sext i32 %call867 to i64
  %280 = inttoptr i64 %conv875 to ptr
  %281 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %call.i1777 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1778 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1777, i64 0, i32 1
  store ptr %280, ptr %car.i1778, align 8
  store ptr %281, ptr %call.i1777, align 8
  store ptr %call.i1777, ptr @dfg_USERPRECEDENCE, align 8
  %arrayidx877 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %282 = load i32, ptr %arrayidx877, align 8
  %283 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i1782 = getelementptr inbounds ptr, ptr %283, i64 %idxprom.i.i1774
  %284 = load ptr, ptr %arrayidx.i.i1782, align 8
  %weight.i = getelementptr inbounds %struct.signature, ptr %284, i64 0, i32 2
  store i32 %282, ptr %weight.i, align 4
  %arrayidx878 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %285 = load i32, ptr %arrayidx878, align 8
  %cmp879.not = icmp eq i32 %285, 0
  br i1 %cmp879.not, label %sw.epilog929, label %if.then881

if.then870:                                       ; preds = %sw.bb864
  %286 = load ptr, ptr @stdout, align 8
  %call871 = call i32 @fflush(ptr noundef %286)
  %287 = load ptr, ptr %arrayidx866, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7, ptr noundef %287) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.13) #14
  call fastcc void @misc_Error()
  unreachable

if.then881:                                       ; preds = %sw.bb864.split
  %288 = load ptr, ptr %arrayidx.i.i1782, align 8
  %props.i1787 = getelementptr inbounds %struct.signature, ptr %288, i64 0, i32 4
  %289 = load i32, ptr %props.i1787, align 4
  %or.i1788 = or i32 %289, %285
  store i32 %or.i1788, ptr %props.i1787, align 4
  br label %sw.epilog929

sw.bb884:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb885:                                         ; preds = %yyreduce
  %290 = load ptr, ptr %yyvsp.3, align 8
  %arrayidx887 = getelementptr inbounds i8, ptr %290, i64 1
  %291 = load i8, ptr %arrayidx887, align 1
  %cmp889.not = icmp eq i8 %291, 0
  br i1 %cmp889.not, label %lor.lhs.false891, label %if.then909

lor.lhs.false891:                                 ; preds = %sw.bb885
  %292 = load i8, ptr %290, align 1
  switch i8 %292, label %if.then909 [
    i8 109, label %sw.bb916
    i8 114, label %sw.bb917
    i8 108, label %sw.default
  ]

if.then909:                                       ; preds = %lor.lhs.false891, %sw.bb885
  %293 = load ptr, ptr @stdout, align 8
  %call910 = call i32 @fflush(ptr noundef %293)
  %294 = load ptr, ptr %yyvsp.3, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.14, ptr noundef %294) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.15) #14
  call fastcc void @misc_Error()
  unreachable

sw.bb916:                                         ; preds = %lor.lhs.false891
  store i32 16, ptr %yyval, align 8
  br label %sw.epilog

sw.bb917:                                         ; preds = %lor.lhs.false891
  store i32 8, ptr %yyval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %lor.lhs.false891
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb917, %sw.bb916
  %295 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %295) #14
  br label %sw.epilog929

sw.bb919:                                         ; preds = %yyreduce
  %arrayidx920 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %296 = load ptr, ptr %arrayidx920, align 8
  call void @list_DeleteWithElement(ptr noundef %296, ptr noundef nonnull @string_StringFree) #14
  br label %sw.epilog929

sw.bb921:                                         ; preds = %yyreduce
  %297 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1789 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1790 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1789, i64 0, i32 1
  store ptr %297, ptr %car.i.i1790, align 8
  store ptr null, ptr %call.i.i1789, align 8
  store ptr %call.i.i1789, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb924:                                         ; preds = %yyreduce
  %arrayidx925 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %298 = load ptr, ptr %arrayidx925, align 8
  %299 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1791 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1792 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1791, i64 0, i32 1
  store ptr %299, ptr %car.i.i1792, align 8
  store ptr null, ptr %call.i.i1791, align 8
  %cmp.i.i1793 = icmp eq ptr %298, null
  br i1 %cmp.i.i1793, label %list_Nconc.exit1802, label %for.cond.i1799

for.cond.i1799:                                   ; preds = %sw.bb924, %for.cond.i1799
  %List1.addr.0.i1796 = phi ptr [ %List1.addr.0.val17.i1797, %for.cond.i1799 ], [ %298, %sw.bb924 ]
  %List1.addr.0.val17.i1797 = load ptr, ptr %List1.addr.0.i1796, align 8
  %cmp.i20.not.i1798 = icmp eq ptr %List1.addr.0.val17.i1797, null
  br i1 %cmp.i20.not.i1798, label %for.end.i1800, label %for.cond.i1799, !llvm.loop !5

for.end.i1800:                                    ; preds = %for.cond.i1799
  store ptr %call.i.i1791, ptr %List1.addr.0.i1796, align 8
  br label %list_Nconc.exit1802

list_Nconc.exit1802:                              ; preds = %sw.bb924, %for.end.i1800
  %retval.0.i1801 = phi ptr [ %298, %for.end.i1800 ], [ %call.i.i1791, %sw.bb924 ]
  store ptr %retval.0.i1801, ptr %yyval, align 8
  br label %sw.epilog929

sw.epilog929:                                     ; preds = %if.end834, %for.cond.preheader, %sw.bb864.split, %if.then881, %if.end777, %if.else778, %if.end758, %if.then762, %if.end726, %if.then730, %sw.bb606, %if.then610, %list_Nconc.exit1613, %list_Nconc.exit1623, %sw.bb393, %if.end409, %sw.bb380, %if.end389, %if.then326, %if.else328, %list_Nconc.exit1548, %list_Nconc.exit1558, %yyreduce, %list_Nconc.exit1802, %sw.bb921, %sw.bb919, %sw.epilog, %sw.bb884, %sw.bb851.split, %if.end848, %sw.bb811, %sw.bb810, %if.end808, %list_Nconc.exit1745, %sw.bb798, %sw.bb797, %sw.bb796, %sw.bb794, %sw.bb793, %sw.bb792, %sw.bb791, %sw.bb790, %sw.bb789, %sw.bb788, %sw.bb787, %sw.bb786, %sw.bb785, %sw.bb784, %sw.bb783, %sw.bb781, %sw.bb765, %sw.bb700, %sw.bb699, %cond.end697, %cond.end682, %if.end670, %if.end619, %cond.end604, %cond.end593, %cond.end584, %cond.end575, %cond.end566, %cond.end557, %cond.end545, %cond.end536, %cond.end527, %list_Nconc.exit1661, %sw.bb512, %cond.end510, %sw.bb499, %cond.end497, %cond.end486, %cond.end477, %cond.end468, %sw.bb459, %sw.bb458, %sw.bb456, %sw.bb454, %sw.bb453, %if.end452, %sw.bb431, %sw.bb429, %sw.bb427, %cond.end378, %cond.end367, %cond.end358, %cond.end351, %cond.end344, %cond.end337, %sw.bb322, %sw.bb320, %sw.bb318, %sw.bb316, %sw.bb314, %sw.bb312, %sw.bb310, %cond.end308, %cond.end297, %sw.bb288, %sw.bb287, %cond.end285, %sw.bb276, %sw.bb275, %cond.end273, %cond.end264, %cond.end252, %sw.bb242, %sw.bb240, %sw.bb239, %if.end238, %sw.bb218, %sw.bb217, %sw.bb216, %sw.bb202, %sw.bb200, %sw.bb196, %sw.bb193, %sw.bb192, %sw.bb191, %sw.bb186, %list_Nconc.exit1536, %sw.bb177, %sw.bb176, %sw.bb174, %list_Nconc.exit, %sw.bb166, %sw.bb164, %sw.bb163, %sw.bb160, %sw.bb158, %sw.bb155, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb146, %sw.bb144, %sw.bb141, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb124, %sw.bb122
  %idx.neg = sub nsw i64 0, %conv117
  %add.ptr930 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 %idx.neg
  %add.ptr933 = getelementptr inbounds i16, ptr %yyssp.3, i64 %idx.neg
  %incdec.ptr934 = getelementptr inbounds %union.yystype, ptr %add.ptr930, i64 1
  %300 = load i64, ptr %yyval, align 8
  store i64 %300, ptr %incdec.ptr934, align 8
  %arrayidx936 = getelementptr inbounds [197 x i8], ptr @yyr1, i64 0, i64 %idxprom115
  %301 = load i8, ptr %arrayidx936, align 1
  %conv937 = zext i8 %301 to i64
  %sub938 = add nsw i64 %conv937, -71
  %arrayidx940 = getelementptr inbounds [100 x i16], ptr @yypgoto, i64 0, i64 %sub938
  %302 = load i16, ptr %arrayidx940, align 2
  %conv941 = sext i16 %302 to i32
  %303 = load i16, ptr %add.ptr933, align 2
  %conv942 = sext i16 %303 to i32
  %add943 = add nsw i32 %conv942, %conv941
  %or.cond1162 = icmp ult i32 %add943, 507
  br i1 %or.cond1162, label %land.lhs.true949, label %if.else960

land.lhs.true949:                                 ; preds = %sw.epilog929
  %idxprom950 = zext i32 %add943 to i64
  %arrayidx951 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %idxprom950
  %304 = load i16, ptr %arrayidx951, align 2
  %cmp954 = icmp eq i16 %304, %303
  br i1 %cmp954, label %if.then956, label %if.else960

if.then956:                                       ; preds = %land.lhs.true949
  %arrayidx958 = getelementptr inbounds [507 x i16], ptr @yytable, i64 0, i64 %idxprom950
  %305 = load i16, ptr %arrayidx958, align 2
  %conv959 = zext i16 %305 to i32
  br label %yynewstate

if.else960:                                       ; preds = %land.lhs.true949, %sw.epilog929
  %arrayidx963 = getelementptr inbounds [100 x i16], ptr @yydefgoto, i64 0, i64 %sub938
  %306 = load i16, ptr %arrayidx963, align 2
  %conv964 = sext i16 %306 to i32
  br label %yynewstate

if.then967:                                       ; preds = %yydefault, %if.end81
  %307 = load i32, ptr @dfg_nerrs, align 4
  %inc = add nsw i32 %307, 1
  store i32 %inc, ptr @dfg_nerrs, align 4
  %cmp971 = icmp sgt i16 %3, -356
  br i1 %cmp971, label %if.then976, label %if.else1072

if.then976:                                       ; preds = %if.then967
  %308 = load i32, ptr @dfg_char, align 4
  %cmp978 = icmp ult i32 %308, 319
  br i1 %cmp978, label %cond.true980, label %cond.end985

cond.true980:                                     ; preds = %if.then976
  %idxprom981 = zext i32 %308 to i64
  %arrayidx982 = getelementptr inbounds [319 x i8], ptr @yytranslate, i64 0, i64 %idxprom981
  %309 = load i8, ptr %arrayidx982, align 1
  %310 = zext i8 %309 to i64
  br label %cond.end985

cond.end985:                                      ; preds = %if.then976, %cond.true980
  %cond986 = phi i64 [ %310, %cond.true980 ], [ 2, %if.then976 ]
  %cmp987 = icmp slt i16 %3, 0
  %sub990 = sub nsw i32 0, %conv51
  %cond993 = select i1 %cmp987, i32 %sub990, i32 0
  %cmp9951924 = icmp slt i32 %cond993, 172
  br i1 %cmp9951924, label %for.body997.preheader, label %for.end1017

for.body997.preheader:                            ; preds = %cond.end985
  %311 = sext i32 %cond993 to i64
  %312 = sext i16 %3 to i64
  br label %for.body997

for.body997:                                      ; preds = %for.body997.preheader, %for.inc1015
  %indvars.iv = phi i64 [ %311, %for.body997.preheader ], [ %indvars.iv.next, %for.inc1015 ]
  %yycount.01927 = phi i32 [ 0, %for.body997.preheader ], [ %yycount.1, %for.inc1015 ]
  %yysize977.01925 = phi i64 [ 0, %for.body997.preheader ], [ %yysize977.1, %for.inc1015 ]
  %313 = add nsw i64 %indvars.iv, %312
  %arrayidx1000 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %313
  %314 = load i16, ptr %arrayidx1000, align 2
  %conv1001 = sext i16 %314 to i32
  %315 = trunc i64 %indvars.iv to i32
  %cmp1002 = icmp eq i32 %315, %conv1001
  %316 = icmp ne i64 %indvars.iv, 1
  %or.cond1164 = and i1 %316, %cmp1002
  br i1 %or.cond1164, label %if.then1007, label %for.inc1015

if.then1007:                                      ; preds = %for.body997
  %arrayidx1009 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %indvars.iv
  %317 = load ptr, ptr %arrayidx1009, align 8
  %call1010 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #15
  %add1011 = add i64 %yysize977.01925, 15
  %add1012 = add i64 %add1011, %call1010
  %inc1013 = add nsw i32 %yycount.01927, 1
  br label %for.inc1015

for.inc1015:                                      ; preds = %for.body997, %if.then1007
  %yysize977.1 = phi i64 [ %add1012, %if.then1007 ], [ %yysize977.01925, %for.body997 ]
  %yycount.1 = phi i32 [ %inc1013, %if.then1007 ], [ %yycount.01927, %for.body997 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp995 = icmp slt i64 %indvars.iv, 171
  br i1 %cmp995, label %for.body997, label %for.end1017, !llvm.loop !8

for.end1017:                                      ; preds = %for.inc1015, %cond.end985
  %yysize977.0.lcssa = phi i64 [ 0, %cond.end985 ], [ %yysize977.1, %for.inc1015 ]
  %yycount.0.lcssa = phi i32 [ 0, %cond.end985 ], [ %yycount.1, %for.inc1015 ]
  %add1018 = add i64 %yysize977.0.lcssa, 25
  %arrayidx1020 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %cond986
  %318 = load ptr, ptr %arrayidx1020, align 8
  %call1021 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #15
  %add1022 = add i64 %add1018, %call1021
  %319 = alloca i8, i64 %add1022, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %319, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %scevgep = getelementptr i8, ptr %319, i64 24
  br label %while.cond.i1808

while.cond.i1808:                                 ; preds = %for.end1017, %while.cond.i1808
  %yyd.0.i1803 = phi ptr [ %incdec.ptr1.i1806, %while.cond.i1808 ], [ %scevgep, %for.end1017 ]
  %yys.0.i1804 = phi ptr [ %incdec.ptr.i1805, %while.cond.i1808 ], [ %318, %for.end1017 ]
  %incdec.ptr.i1805 = getelementptr inbounds i8, ptr %yys.0.i1804, i64 1
  %320 = load i8, ptr %yys.0.i1804, align 1
  %incdec.ptr1.i1806 = getelementptr inbounds i8, ptr %yyd.0.i1803, i64 1
  store i8 %320, ptr %yyd.0.i1803, align 1
  %cmp.not.i1807 = icmp eq i8 %320, 0
  br i1 %cmp.not.i1807, label %yystpcpy.exit1809, label %while.cond.i1808, !llvm.loop !9

yystpcpy.exit1809:                                ; preds = %while.cond.i1808
  %cmp1030 = icmp slt i32 %yycount.0.lcssa, 5
  %or.cond1933 = and i1 %cmp1030, %cmp9951924
  br i1 %or.cond1933, label %for.body1043.preheader, label %if.end1066

for.body1043.preheader:                           ; preds = %yystpcpy.exit1809
  %321 = sext i32 %cond993 to i64
  %322 = sext i16 %3 to i64
  br label %for.body1043

for.body1043:                                     ; preds = %for.body1043.preheader, %for.inc1063
  %indvars.iv2001 = phi i64 [ %321, %for.body1043.preheader ], [ %indvars.iv.next2002, %for.inc1063 ]
  %yyp.01932 = phi ptr [ %yyd.0.i1803, %for.body1043.preheader ], [ %yyp.1, %for.inc1063 ]
  %yycount.21931 = phi i32 [ 0, %for.body1043.preheader ], [ %yycount.3, %for.inc1063 ]
  %323 = add nsw i64 %indvars.iv2001, %322
  %arrayidx1046 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %323
  %324 = load i16, ptr %arrayidx1046, align 2
  %conv1047 = sext i16 %324 to i32
  %325 = trunc i64 %indvars.iv2001 to i32
  %cmp1048 = icmp eq i32 %325, %conv1047
  %326 = icmp ne i64 %indvars.iv2001, 1
  %or.cond1165 = and i1 %326, %cmp1048
  br i1 %or.cond1165, label %if.then1053, label %for.inc1063

if.then1053:                                      ; preds = %for.body1043
  %tobool1054.not = icmp eq i32 %yycount.21931, 0
  %cond1056 = select i1 %tobool1054.not, ptr @.str.17, ptr @.str.18
  br label %while.cond.i1815

while.cond.i1815:                                 ; preds = %while.cond.i1815, %if.then1053
  %yyd.0.i1810 = phi ptr [ %yyp.01932, %if.then1053 ], [ %incdec.ptr1.i1813, %while.cond.i1815 ]
  %yys.0.i1811 = phi ptr [ %cond1056, %if.then1053 ], [ %incdec.ptr.i1812, %while.cond.i1815 ]
  %incdec.ptr.i1812 = getelementptr inbounds i8, ptr %yys.0.i1811, i64 1
  %327 = load i8, ptr %yys.0.i1811, align 1
  %incdec.ptr1.i1813 = getelementptr inbounds i8, ptr %yyd.0.i1810, i64 1
  store i8 %327, ptr %yyd.0.i1810, align 1
  %cmp.not.i1814 = icmp eq i8 %327, 0
  br i1 %cmp.not.i1814, label %yystpcpy.exit1816, label %while.cond.i1815, !llvm.loop !9

yystpcpy.exit1816:                                ; preds = %while.cond.i1815
  %arrayidx1059 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %indvars.iv2001
  %328 = load ptr, ptr %arrayidx1059, align 8
  br label %while.cond.i1822

while.cond.i1822:                                 ; preds = %while.cond.i1822, %yystpcpy.exit1816
  %yyd.0.i1817 = phi ptr [ %yyd.0.i1810, %yystpcpy.exit1816 ], [ %incdec.ptr1.i1820, %while.cond.i1822 ]
  %yys.0.i1818 = phi ptr [ %328, %yystpcpy.exit1816 ], [ %incdec.ptr.i1819, %while.cond.i1822 ]
  %incdec.ptr.i1819 = getelementptr inbounds i8, ptr %yys.0.i1818, i64 1
  %329 = load i8, ptr %yys.0.i1818, align 1
  %incdec.ptr1.i1820 = getelementptr inbounds i8, ptr %yyd.0.i1817, i64 1
  store i8 %329, ptr %yyd.0.i1817, align 1
  %cmp.not.i1821 = icmp eq i8 %329, 0
  br i1 %cmp.not.i1821, label %yystpcpy.exit1823, label %while.cond.i1822, !llvm.loop !9

yystpcpy.exit1823:                                ; preds = %while.cond.i1822
  %inc1061 = add nsw i32 %yycount.21931, 1
  br label %for.inc1063

for.inc1063:                                      ; preds = %for.body1043, %yystpcpy.exit1823
  %yycount.3 = phi i32 [ %inc1061, %yystpcpy.exit1823 ], [ %yycount.21931, %for.body1043 ]
  %yyp.1 = phi ptr [ %yyd.0.i1817, %yystpcpy.exit1823 ], [ %yyp.01932, %for.body1043 ]
  %indvars.iv.next2002 = add nsw i64 %indvars.iv2001, 1
  %cmp1041 = icmp slt i64 %indvars.iv2001, 171
  br i1 %cmp1041, label %for.body1043, label %if.end1066, !llvm.loop !10

if.end1066:                                       ; preds = %for.inc1063, %yystpcpy.exit1809
  %330 = load ptr, ptr @stdout, align 8
  %call.i1824 = call i32 @fflush(ptr noundef %330)
  %331 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %331, ptr noundef nonnull %319) #14
  %332 = load ptr, ptr @stderr, align 8
  %call.i.i1825 = call i32 @fflush(ptr noundef %332)
  %333 = load ptr, ptr @stdout, align 8
  %call1.i.i = call i32 @fflush(ptr noundef %333)
  %334 = load ptr, ptr @stderr, align 8
  %call2.i.i = call i32 @fflush(ptr noundef %334)
  call void @exit(i32 noundef 1) #16
  unreachable

if.else1072:                                      ; preds = %if.then967
  %335 = load ptr, ptr @stdout, align 8
  %call.i1826 = call i32 @fflush(ptr noundef %335)
  %336 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %336, ptr noundef nonnull @.str.20) #14
  %337 = load ptr, ptr @stderr, align 8
  %call.i.i1827 = call i32 @fflush(ptr noundef %337)
  %338 = load ptr, ptr @stdout, align 8
  %call1.i.i1828 = call i32 @fflush(ptr noundef %338)
  %339 = load ptr, ptr @stderr, align 8
  %call2.i.i1829 = call i32 @fflush(ptr noundef %339)
  call void @exit(i32 noundef 1) #16
  unreachable

yyoverflowlab:                                    ; preds = %if.then
  %340 = load ptr, ptr @stdout, align 8
  %call.i1831 = call i32 @fflush(ptr noundef %340)
  %341 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %341, ptr noundef nonnull @.str.21) #14
  %342 = load ptr, ptr @stderr, align 8
  %call.i.i1832 = call i32 @fflush(ptr noundef %342)
  %343 = load ptr, ptr @stdout, align 8
  %call1.i.i1833 = call i32 @fflush(ptr noundef %343)
  %344 = load ptr, ptr @stderr, align 8
  %call2.i.i1834 = call i32 @fflush(ptr noundef %344)
  call void @exit(i32 noundef 1) #16
  unreachable

cleanup1146:                                      ; preds = %if.end, %if.end95, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb ], [ 1, %if.end ], [ 0, %if.end95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %yyval) #14
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %yyvsa) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %yyssa) #14
  ret i32 %retval.0
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
define internal fastcc void @dfg_SymbolDecl(i32 noundef %SymbolType, ptr noundef %Name, i32 noundef %Arity) unnamed_addr #0 {
entry:
  switch i32 %Arity, label %sw.default [
    i32 -2, label %sw.epilog
    i32 -1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.216, i32 noundef %1) #14
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @exit(i32 noundef 1) #16
  unreachable

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default
  %arity.0 = phi i32 [ %Arity, %sw.default ], [ 0, %entry ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #15
  %5 = and i64 %call2, 4294967232
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %arrayidx = getelementptr inbounds i8, ptr %Name, i64 63
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %call4 = tail call i32 @symbol_Lookup(ptr noundef %Name) #14
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %6 = add i32 %SymbolType, -284
  %7 = tail call i32 @llvm.fshl.i32(i32 %SymbolType, i32 %6, i32 31)
  switch i32 %7, label %if.end33 [
    i32 0, label %land.lhs.true
    i32 7, label %if.then7.land.lhs.true13_crit_edge
    i32 8, label %land.lhs.true22
    i32 5, label %land.lhs.true22
  ]

if.then7.land.lhs.true13_crit_edge:               ; preds = %if.then7
  %.pre = load i32, ptr @symbol_TYPEMASK, align 4
  %.pre117 = sub nsw i32 0, %call4
  br label %land.lhs.true13

land.lhs.true:                                    ; preds = %if.then7
  %tobool.not.i = icmp sgt i32 %call4, -1
  br i1 %tobool.not.i, label %land.lhs.true.if.then25_crit_edge, label %land.rhs.i

land.lhs.true.if.then25_crit_edge:                ; preds = %land.lhs.true
  %.pre115 = load i32, ptr @symbol_TYPEMASK, align 4
  %.pre116 = sub nsw i32 0, %call4
  br label %if.then25

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i.i = sub nsw i32 0, %call4
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %8, %sub.i.i
  %spec.select = icmp ugt i32 %and.i.i, 1
  br i1 %spec.select, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i
  switch i32 %SymbolType, label %if.end33 [
    i32 298, label %land.lhs.true13
    i32 300, label %land.lhs.true22
    i32 294, label %land.lhs.true22
  ]

land.lhs.true13:                                  ; preds = %if.then7.land.lhs.true13_crit_edge, %lor.lhs.false
  %sub.i.i89.pre-phi = phi i32 [ %.pre117, %if.then7.land.lhs.true13_crit_edge ], [ %sub.i.i, %lor.lhs.false ]
  %9 = phi i32 [ %.pre, %if.then7.land.lhs.true13_crit_edge ], [ %8, %lor.lhs.false ]
  %tobool.not.i88 = icmp sgt i32 %call4, -1
  %and.i.i90 = and i32 %9, %sub.i.i89.pre-phi
  %cmp.i91 = icmp ne i32 %and.i.i90, 2
  %land.ext.i93 = select i1 %tobool.not.i88, i1 true, i1 %cmp.i91
  br i1 %land.ext.i93, label %if.then25, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13
  switch i32 %SymbolType, label %if.end33 [
    i32 300, label %land.lhs.true22
    i32 294, label %land.lhs.true22
  ]

land.lhs.true22:                                  ; preds = %if.then7, %if.then7, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false16, %lor.lhs.false16
  %tobool.not.i94 = icmp sgt i32 %call4, -1
  %sub.i.i95 = sub nsw i32 0, %call4
  %10 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i96 = and i32 %10, %sub.i.i95
  %cmp.i97 = icmp ne i32 %and.i.i96, 3
  %land.ext.i99 = select i1 %tobool.not.i94, i1 true, i1 %cmp.i97
  br i1 %land.ext.i99, label %if.then25, label %if.end33

if.then25:                                        ; preds = %land.lhs.true.if.then25_crit_edge, %land.lhs.true22, %land.lhs.true13, %land.rhs.i
  %sub.i.pre-phi = phi i32 [ %.pre116, %land.lhs.true.if.then25_crit_edge ], [ %sub.i.i95, %land.lhs.true22 ], [ %sub.i.i89.pre-phi, %land.lhs.true13 ], [ %sub.i.i, %land.rhs.i ]
  %11 = phi i32 [ %.pre115, %land.lhs.true.if.then25_crit_edge ], [ %10, %land.lhs.true22 ], [ %9, %land.lhs.true13 ], [ %8, %land.rhs.i ]
  %12 = load ptr, ptr @stdout, align 8
  %call26 = tail call i32 @fflush(ptr noundef %12)
  %13 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.217, i32 noundef %13, ptr noundef %Name) #14
  %and.i = and i32 %11, %sub.i.pre-phi
  %14 = icmp ult i32 %and.i, 4
  br i1 %14, label %switch.lookup, label %sw.epilog32

switch.lookup:                                    ; preds = %if.then25
  %15 = sext i32 %and.i to i64
  %reltable.shift = shl i64 %15, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.dfg_SymbolDecl, i64 %reltable.shift)
  br label %sw.epilog32

sw.epilog32:                                      ; preds = %if.then25, %switch.lookup
  %.str.221.sink = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.221, %if.then25 ]
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull %.str.221.sink) #14
  %16 = load ptr, ptr @stderr, align 8
  %call.i100 = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stdout, align 8
  %call1.i101 = tail call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stderr, align 8
  %call2.i102 = tail call i32 @fflush(ptr noundef %18)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end33:                                         ; preds = %if.then7, %lor.lhs.false, %lor.lhs.false16, %land.lhs.true22
  %cmp34.not = icmp eq i32 %Arity, -2
  br i1 %cmp34.not, label %if.end55, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end33
  %sub.i.i104 = sub nsw i32 0, %call4
  %19 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i104, %19
  %20 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %arity.i, align 8
  %cmp38.not = icmp eq i32 %22, %Arity
  br i1 %cmp38.not, label %if.end55, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  %23 = load ptr, ptr @stdout, align 8
  %call41 = tail call i32 @fflush(ptr noundef %23)
  %24 = load i32, ptr @dfg_LINENUMBER, align 4
  %25 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i108 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx.i.i108, align 8
  %arity.i109 = getelementptr inbounds %struct.signature, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %arity.i109, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.222, i32 noundef %24, ptr noundef %Name, i32 noundef %27) #14
  %28 = load ptr, ptr @stderr, align 8
  %call.i110 = tail call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr @stdout, align 8
  %call1.i111 = tail call i32 @fflush(ptr noundef %29)
  %30 = load ptr, ptr @stderr, align 8
  %call2.i112 = tail call i32 @fflush(ptr noundef %30)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.else:                                          ; preds = %if.end
  switch i32 %SymbolType, label %sw.default48 [
    i32 284, label %sw.bb44
    i32 298, label %sw.bb46
  ]

sw.bb44:                                          ; preds = %if.else
  %31 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %call45 = tail call i32 @symbol_CreateFunction(ptr noundef %Name, i32 noundef %arity.0, i32 noundef 0, ptr noundef %31) #14
  br label %sw.epilog50

sw.bb46:                                          ; preds = %if.else
  %32 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %call47 = tail call i32 @symbol_CreatePredicate(ptr noundef %Name, i32 noundef %arity.0, i32 noundef 0, ptr noundef %32) #14
  br label %sw.epilog50

sw.default48:                                     ; preds = %if.else
  %33 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %call49 = tail call i32 @symbol_CreateJunctor(ptr noundef %Name, i32 noundef %arity.0, i32 noundef 0, ptr noundef %33) #14
  br label %sw.epilog50

sw.epilog50:                                      ; preds = %sw.default48, %sw.bb46, %sw.bb44
  %symbol.0 = phi i32 [ %call49, %sw.default48 ], [ %call47, %sw.bb46 ], [ %call45, %sw.bb44 ]
  %cmp51 = icmp eq i32 %Arity, -2
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %sw.epilog50
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 12) #14
  store i32 %symbol.0, ptr %call.i.i, align 4
  %valid.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %valid.i, align 4
  %arity.i114 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %arity.i114, align 4
  %34 = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %call.i5.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i5.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i.i, align 8
  store ptr %34, ptr %call.i5.i, align 8
  store ptr %call.i5.i, ptr @dfg_SYMBOLLIST, align 8
  br label %if.end55

if.end55:                                         ; preds = %sw.epilog50, %if.then53, %if.end33, %land.lhs.true36
  br i1 %cmp.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end55
  %arrayidx59 = getelementptr inbounds i8, ptr %Name, i64 63
  store i8 32, ptr %arrayidx59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  tail call void @string_StringFree(ptr noundef %Name) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_SubSort(ptr noundef %Name1, ptr noundef %Name2) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @dfg_Symbol(ptr noundef %Name1, i32 noundef 1)
  %call1 = tail call fastcc i32 @dfg_Symbol(ptr noundef %Name2, i32 noundef 1)
  %tobool.not.i = icmp sgt i32 %call, -1
  %sub.i.i = sub nsw i32 0, %call
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %land.ext.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  %2 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %2) #14
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not.i34 = icmp sgt i32 %call1, -1
  %sub.i.i35 = sub nsw i32 0, %call1
  %and.i.i36 = and i32 %0, %sub.i.i35
  %cmp.i37 = icmp ne i32 %and.i.i36, 2
  %land.ext.i39 = select i1 %tobool.not.i34, i1 true, i1 %cmp.i37
  br i1 %land.ext.i39, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %6)
  %7 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %7) #14
  %8 = load ptr, ptr @stderr, align 8
  %call.i41 = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call1.i42 = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call2.i43 = tail call i32 @fflush(ptr noundef %10)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end8:                                          ; preds = %if.end
  %11 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %call11 = tail call ptr @term_Create(i32 noundef %inc.i, ptr noundef null) #14
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call11, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call13 = tail call ptr @term_Create(i32 noundef %call, ptr noundef nonnull %call.i.i) #14
  %call14 = tail call ptr @term_Copy(ptr noundef %call11) #14
  %call.i.i45 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i46 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i45, i64 0, i32 1
  store ptr %call14, ptr %car.i.i46, align 8
  store ptr null, ptr %call.i.i45, align 8
  %call16 = tail call ptr @term_Create(i32 noundef %call1, ptr noundef nonnull %call.i.i45) #14
  %12 = load i32, ptr @fol_IMPLIES, align 4
  %call.i.i47 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i48 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i47, i64 0, i32 1
  store ptr %call16, ptr %car.i.i48, align 8
  store ptr null, ptr %call.i.i47, align 8
  %call.i49 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i49, i64 0, i32 1
  store ptr %call13, ptr %car.i, align 8
  store ptr %call.i.i47, ptr %call.i49, align 8
  %call20 = tail call ptr @term_Create(i32 noundef %12, ptr noundef nonnull %call.i49) #14
  %13 = load i32, ptr @fol_ALL, align 4
  %call22 = tail call ptr @term_Copy(ptr noundef %call11) #14
  %call.i.i50 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i51 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i50, i64 0, i32 1
  store ptr %call22, ptr %car.i.i51, align 8
  store ptr null, ptr %call.i.i50, align 8
  %call.i.i52 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i53 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i52, i64 0, i32 1
  store ptr %call20, ptr %car.i.i53, align 8
  store ptr null, ptr %call.i.i52, align 8
  %call25 = tail call ptr @fol_CreateQuantifier(i32 noundef %13, ptr noundef nonnull %call.i.i50, ptr noundef nonnull %call.i.i52) #14
  %14 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %call.i.i54 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i55 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i54, i64 0, i32 1
  store ptr null, ptr %car.i.i55, align 8
  store ptr %call25, ptr %call.i.i54, align 8
  %call.i.i56 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i57 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i56, i64 0, i32 1
  store ptr %call.i.i54, ptr %car.i.i57, align 8
  store ptr null, ptr %call.i.i56, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end8, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %14, %if.end8 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i56, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end8, %for.end.i
  %retval.0.i = phi ptr [ %14, %for.end.i ], [ %call.i.i56, %if.end8 ]
  store ptr %retval.0.i, ptr @dfg_SORTDECLLIST, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_VarBacktrack() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @dfg_VARLIST, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  tail call void @list_DeleteWithElement(ptr noundef %.val, ptr noundef nonnull @dfg_VarFree) #14
  %2 = load ptr, ptr @dfg_VARLIST, align 8
  %L.val.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %5, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2, ptr %7, align 8
  store ptr %L.val.i, ptr @dfg_VARLIST, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_VarCheck() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @dfg_VARLIST, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1881) #17
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.233) #14
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 132, i64 1, ptr %3) #17
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 2, i64 1, ptr %5) #17
  %7 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %9)
  tail call void @abort() #16
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_CreateQuantifier(i32 noundef %Symbol, ptr noundef %VarTermList, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %cmp.i.not227 = icmp eq ptr %VarTermList, null
  br i1 %cmp.i.not227, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %VarTermList.addr.0230 = phi ptr [ %L.val.i, %for.inc ], [ %VarTermList, %entry ]
  %sortlist.0229 = phi ptr [ %sortlist.1, %for.inc ], [ null, %entry ]
  %varlist.0228 = phi ptr [ %varlist.1, %for.inc ], [ null, %entry ]
  %0 = getelementptr i8, ptr %VarTermList.addr.0230, i64 8
  %VarTermList.addr.0.val = load ptr, ptr %0, align 8
  %call2.val139 = load i32, ptr %VarTermList.addr.0.val, align 8
  %cmp.i.i = icmp sgt i32 %call2.val139, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %conv = zext i32 %call2.val139 to i64
  %1 = inttoptr i64 %conv to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp.i.i143 = icmp eq ptr %varlist.0228, null
  br i1 %cmp.i.i143, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.then, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %varlist.0228, %if.then ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then, %for.end.i
  %retval.0.i = phi ptr [ %varlist.0228, %for.end.i ], [ %call.i.i, %if.then ]
  tail call void @term_Delete(ptr noundef nonnull %VarTermList.addr.0.val) #14
  br label %for.inc

if.else:                                          ; preds = %for.body
  %2 = getelementptr i8, ptr %VarTermList.addr.0.val, i64 16
  %call2.val140 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call2.val140, i64 8
  %call2.val140.val = load ptr, ptr %3, align 8
  %call8.val = load i32, ptr %call2.val140.val, align 8
  %conv10 = sext i32 %call8.val to i64
  %4 = inttoptr i64 %conv10 to ptr
  %call.i.i144 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i145 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i144, i64 0, i32 1
  store ptr %4, ptr %car.i.i145, align 8
  store ptr null, ptr %call.i.i144, align 8
  %cmp.i.i146 = icmp eq ptr %varlist.0228, null
  br i1 %cmp.i.i146, label %list_Nconc.exit155, label %for.cond.i152

for.cond.i152:                                    ; preds = %if.else, %for.cond.i152
  %List1.addr.0.i149 = phi ptr [ %List1.addr.0.val17.i150, %for.cond.i152 ], [ %varlist.0228, %if.else ]
  %List1.addr.0.val17.i150 = load ptr, ptr %List1.addr.0.i149, align 8
  %cmp.i20.not.i151 = icmp eq ptr %List1.addr.0.val17.i150, null
  br i1 %cmp.i20.not.i151, label %for.end.i153, label %for.cond.i152, !llvm.loop !5

for.end.i153:                                     ; preds = %for.cond.i152
  store ptr %call.i.i144, ptr %List1.addr.0.i149, align 8
  br label %list_Nconc.exit155

list_Nconc.exit155:                               ; preds = %if.else, %for.end.i153
  %retval.0.i154 = phi ptr [ %varlist.0228, %for.end.i153 ], [ %call.i.i144, %if.else ]
  %call.i.i156 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i157 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i156, i64 0, i32 1
  store ptr %VarTermList.addr.0.val, ptr %car.i.i157, align 8
  store ptr null, ptr %call.i.i156, align 8
  %cmp.i.i158 = icmp eq ptr %sortlist.0229, null
  br i1 %cmp.i.i158, label %for.inc, label %for.cond.i164

for.cond.i164:                                    ; preds = %list_Nconc.exit155, %for.cond.i164
  %List1.addr.0.i161 = phi ptr [ %List1.addr.0.val17.i162, %for.cond.i164 ], [ %sortlist.0229, %list_Nconc.exit155 ]
  %List1.addr.0.val17.i162 = load ptr, ptr %List1.addr.0.i161, align 8
  %cmp.i20.not.i163 = icmp eq ptr %List1.addr.0.val17.i162, null
  br i1 %cmp.i20.not.i163, label %for.end.i165, label %for.cond.i164, !llvm.loop !5

for.end.i165:                                     ; preds = %for.cond.i164
  store ptr %call.i.i156, ptr %List1.addr.0.i161, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.end.i165, %list_Nconc.exit155, %list_Nconc.exit
  %varlist.1 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %retval.0.i154, %list_Nconc.exit155 ], [ %retval.0.i154, %for.end.i165 ]
  %sortlist.1 = phi ptr [ %sortlist.0229, %list_Nconc.exit ], [ %call.i.i156, %list_Nconc.exit155 ], [ %sortlist.0229, %for.end.i165 ]
  %L.val.i = load ptr, ptr %VarTermList.addr.0230, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %7, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %VarTermList.addr.0230, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %VarTermList.addr.0230, ptr %9, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %varlist.0.lcssa = phi ptr [ null, %entry ], [ %varlist.1, %for.inc ]
  %sortlist.0.lcssa = phi ptr [ null, %entry ], [ %sortlist.1, %for.inc ]
  %call16 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %varlist.0.lcssa) #14
  %cmp.i168.not232 = icmp eq ptr %call16, null
  br i1 %cmp.i168.not232, label %for.end27, label %for.body21

for.body21:                                       ; preds = %for.end, %for.body21
  %scan.0233 = phi ptr [ %scan.0.val137, %for.body21 ], [ %call16, %for.end ]
  %10 = getelementptr i8, ptr %scan.0233, i64 8
  %scan.0.val = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %scan.0.val to i64
  %12 = trunc i64 %11 to i32
  %call24 = tail call ptr @term_Create(i32 noundef %12, ptr noundef null) #14
  store ptr %call24, ptr %10, align 8
  %scan.0.val137 = load ptr, ptr %scan.0233, align 8
  %cmp.i168.not = icmp eq ptr %scan.0.val137, null
  br i1 %cmp.i168.not, label %for.end27, label %for.body21, !llvm.loop !12

for.end27:                                        ; preds = %for.body21, %for.end
  %cmp.i170 = icmp eq ptr %sortlist.0.lcssa, null
  br i1 %cmp.i170, label %if.end91, label %if.then30

if.then30:                                        ; preds = %for.end27
  %13 = load i32, ptr @fol_ALL, align 4
  %cmp.i172 = icmp eq i32 %13, %Symbol
  br i1 %cmp.i172, label %if.then34, label %if.else71

if.then34:                                        ; preds = %if.then30
  %14 = load i32, ptr @fol_OR, align 4
  %Term.val138 = load i32, ptr %Term, align 8
  %cmp.i174 = icmp eq i32 %14, %Term.val138
  br i1 %cmp.i174, label %for.body44, label %if.else54

for.body44:                                       ; preds = %if.then34, %for.body44
  %scan.1235 = phi ptr [ %scan.1.val136, %for.body44 ], [ %sortlist.0.lcssa, %if.then34 ]
  %15 = load i32, ptr @fol_NOT, align 4
  %16 = getelementptr i8, ptr %scan.1235, i64 8
  %scan.1.val = load ptr, ptr %16, align 8
  %call.i.i178 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i179 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i178, i64 0, i32 1
  store ptr %scan.1.val, ptr %car.i.i179, align 8
  store ptr null, ptr %call.i.i178, align 8
  %call48 = tail call ptr @term_Create(i32 noundef %15, ptr noundef nonnull %call.i.i178) #14
  store ptr %call48, ptr %16, align 8
  %scan.1.val136 = load ptr, ptr %scan.1235, align 8
  %cmp.i176.not = icmp eq ptr %scan.1.val136, null
  br i1 %cmp.i176.not, label %for.end51, label %for.body44, !llvm.loop !13

for.end51:                                        ; preds = %for.body44
  %17 = getelementptr i8, ptr %Term, i64 16
  %Term.val142 = load ptr, ptr %17, align 8
  %cmp.i18.i182 = icmp eq ptr %Term.val142, null
  br i1 %cmp.i18.i182, label %list_Nconc.exit190, label %for.cond.i187

for.cond.i187:                                    ; preds = %for.end51, %for.cond.i187
  %List1.addr.0.i184 = phi ptr [ %List1.addr.0.val17.i185, %for.cond.i187 ], [ %sortlist.0.lcssa, %for.end51 ]
  %List1.addr.0.val17.i185 = load ptr, ptr %List1.addr.0.i184, align 8
  %cmp.i20.not.i186 = icmp eq ptr %List1.addr.0.val17.i185, null
  br i1 %cmp.i20.not.i186, label %for.end.i188, label %for.cond.i187, !llvm.loop !5

for.end.i188:                                     ; preds = %for.cond.i187
  store ptr %Term.val142, ptr %List1.addr.0.i184, align 8
  br label %list_Nconc.exit190

list_Nconc.exit190:                               ; preds = %for.end51, %for.end.i188
  store ptr %sortlist.0.lcssa, ptr %17, align 8
  br label %if.end91

if.else54:                                        ; preds = %if.then34
  %sortlist.0.val = load ptr, ptr %sortlist.0.lcssa, align 8
  %cmp.i191 = icmp eq ptr %sortlist.0.val, null
  br i1 %cmp.i191, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.else54
  %call.i.i193 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i194 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i193, i64 0, i32 1
  store ptr %Term, ptr %car.i.i194, align 8
  store ptr null, ptr %call.i.i193, align 8
  store ptr %call.i.i193, ptr %sortlist.0.lcssa, align 8
  %18 = load i32, ptr @fol_IMPLIES, align 4
  %call61 = tail call ptr @term_Create(i32 noundef %18, ptr noundef nonnull %sortlist.0.lcssa) #14
  br label %if.end91

if.else62:                                        ; preds = %if.else54
  %19 = load i32, ptr @fol_AND, align 4
  %call64 = tail call ptr @term_Create(i32 noundef %19, ptr noundef nonnull %sortlist.0.lcssa) #14
  %20 = load i32, ptr @fol_IMPLIES, align 4
  %call.i.i195 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i196 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i195, i64 0, i32 1
  store ptr %Term, ptr %car.i.i196, align 8
  store ptr null, ptr %call.i.i195, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i197 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call64, ptr %car.i197, align 8
  store ptr %call.i.i195, ptr %call.i, align 8
  %call68 = tail call ptr @term_Create(i32 noundef %20, ptr noundef nonnull %call.i) #14
  br label %if.end91

if.else71:                                        ; preds = %if.then30
  %21 = load i32, ptr @fol_EXIST, align 4
  %cmp.i198 = icmp eq i32 %21, %Symbol
  br i1 %cmp.i198, label %if.then75, label %if.end91

if.then75:                                        ; preds = %if.else71
  %22 = load i32, ptr @fol_AND, align 4
  %Term.val = load i32, ptr %Term, align 8
  %cmp.i200 = icmp eq i32 %22, %Term.val
  br i1 %cmp.i200, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.then75
  %23 = getelementptr i8, ptr %Term, i64 16
  %Term.val141 = load ptr, ptr %23, align 8
  %cmp.i18.i203 = icmp eq ptr %Term.val141, null
  br i1 %cmp.i18.i203, label %list_Nconc.exit211, label %for.cond.i208

for.cond.i208:                                    ; preds = %if.then80, %for.cond.i208
  %List1.addr.0.i205 = phi ptr [ %List1.addr.0.val17.i206, %for.cond.i208 ], [ %sortlist.0.lcssa, %if.then80 ]
  %List1.addr.0.val17.i206 = load ptr, ptr %List1.addr.0.i205, align 8
  %cmp.i20.not.i207 = icmp eq ptr %List1.addr.0.val17.i206, null
  br i1 %cmp.i20.not.i207, label %for.end.i209, label %for.cond.i208, !llvm.loop !5

for.end.i209:                                     ; preds = %for.cond.i208
  store ptr %Term.val141, ptr %List1.addr.0.i205, align 8
  br label %list_Nconc.exit211

list_Nconc.exit211:                               ; preds = %if.then80, %for.end.i209
  store ptr %sortlist.0.lcssa, ptr %23, align 8
  br label %if.end91

if.else83:                                        ; preds = %if.then75
  %call.i.i213 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i214 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i213, i64 0, i32 1
  store ptr %Term, ptr %car.i.i214, align 8
  store ptr null, ptr %call.i.i213, align 8
  br label %for.cond.i221

for.cond.i221:                                    ; preds = %if.else83, %for.cond.i221
  %List1.addr.0.i218 = phi ptr [ %List1.addr.0.val17.i219, %for.cond.i221 ], [ %sortlist.0.lcssa, %if.else83 ]
  %List1.addr.0.val17.i219 = load ptr, ptr %List1.addr.0.i218, align 8
  %cmp.i20.not.i220 = icmp eq ptr %List1.addr.0.val17.i219, null
  br i1 %cmp.i20.not.i220, label %for.end.i222, label %for.cond.i221, !llvm.loop !5

for.end.i222:                                     ; preds = %for.cond.i221
  store ptr %call.i.i213, ptr %List1.addr.0.i218, align 8
  %24 = load i32, ptr @fol_AND, align 4
  %call87 = tail call ptr @term_Create(i32 noundef %24, ptr noundef nonnull %sortlist.0.lcssa) #14
  br label %if.end91

if.end91:                                         ; preds = %if.then58, %if.else62, %list_Nconc.exit190, %list_Nconc.exit211, %for.end.i222, %if.else71, %for.end27
  %Term.addr.0 = phi ptr [ %Term, %for.end27 ], [ %Term, %list_Nconc.exit190 ], [ %call61, %if.then58 ], [ %call68, %if.else62 ], [ %Term, %list_Nconc.exit211 ], [ %call87, %for.end.i222 ], [ %Term, %if.else71 ]
  %call.i.i225 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i226 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i225, i64 0, i32 1
  store ptr %Term.addr.0, ptr %car.i.i226, align 8
  store ptr null, ptr %call.i.i225, align 8
  %call93 = tail call ptr @fol_CreateQuantifier(i32 noundef %Symbol, ptr noundef %call16, ptr noundef nonnull %call.i.i225) #14
  ret ptr %call93
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfg_SymbolGenerated(i32 noundef %SortPredicate, i32 noundef %FreelyGenerated, ptr noundef %GeneratedBy) unnamed_addr #0 {
entry:
  %tobool.not.i = icmp sgt i32 %SortPredicate, -1
  %sub.i.i = sub nsw i32 0, %SortPredicate
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %land.ext.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %2) #14
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %6 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %6
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %props.i, align 4
  %and.i = and i32 %9, 512
  %tobool.not.i45 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i45, label %symbol_RemoveProperty.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %sub.i = add i32 %9, -512
  store i32 %sub.i, ptr %props.i, align 4
  %.pre = load ptr, ptr %arrayidx.i.i, align 8
  %props.i50.phi.trans.insert = getelementptr inbounds %struct.signature, ptr %.pre, i64 0, i32 4
  %.pre119 = load i32, ptr %props.i50.phi.trans.insert, align 4
  br label %symbol_RemoveProperty.exit

symbol_RemoveProperty.exit:                       ; preds = %if.end, %if.then.i
  %10 = phi i32 [ %9, %if.end ], [ %.pre119, %if.then.i ]
  %11 = phi ptr [ %8, %if.end ], [ %.pre, %if.then.i ]
  %and.i51 = and i32 %10, 256
  %tobool.not.i52 = icmp eq i32 %and.i51, 0
  br i1 %tobool.not.i52, label %symbol_RemoveProperty.exit55, label %if.then.i54

if.then.i54:                                      ; preds = %symbol_RemoveProperty.exit
  %props.i50 = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 4
  %sub.i53 = add i32 %10, -256
  store i32 %sub.i53, ptr %props.i50, align 4
  %.pre120 = load ptr, ptr %arrayidx.i.i, align 8
  br label %symbol_RemoveProperty.exit55

symbol_RemoveProperty.exit55:                     ; preds = %symbol_RemoveProperty.exit, %if.then.i54
  %12 = phi ptr [ %11, %symbol_RemoveProperty.exit ], [ %.pre120, %if.then.i54 ]
  %generatedBy.i = getelementptr inbounds %struct.signature, ptr %12, i64 0, i32 6
  %13 = load ptr, ptr %generatedBy.i, align 8
  %cmp.i.not5.i = icmp eq ptr %13, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %symbol_RemoveProperty.exit55, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %13, %symbol_RemoveProperty.exit55 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %16, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Current.06.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %18, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit.loopexit, label %while.body.i, !llvm.loop !14

list_Delete.exit.loopexit:                        ; preds = %while.body.i
  %.pre121 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i63.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre121, i64 %idxprom.i.i
  %.pre122 = load ptr, ptr %arrayidx.i.i63.phi.trans.insert, align 8
  br label %list_Delete.exit

list_Delete.exit:                                 ; preds = %list_Delete.exit.loopexit, %symbol_RemoveProperty.exit55
  %19 = phi ptr [ %.pre122, %list_Delete.exit.loopexit ], [ %12, %symbol_RemoveProperty.exit55 ]
  %20 = phi ptr [ %.pre121, %list_Delete.exit.loopexit ], [ %7, %symbol_RemoveProperty.exit55 ]
  %props.i64 = getelementptr inbounds %struct.signature, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %props.i64, align 4
  %or.i = or i32 %21, 512
  store i32 %or.i, ptr %props.i64, align 4
  %tobool3.not = icmp eq i32 %FreelyGenerated, 0
  br i1 %tobool3.not, label %if.end5, label %if.end5.thread

if.end5:                                          ; preds = %list_Delete.exit
  %cmp.i71.not109 = icmp eq ptr %GeneratedBy, null
  br i1 %cmp.i71.not109, label %for.end, label %for.body.us

if.end5.thread:                                   ; preds = %list_Delete.exit
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i
  %22 = load ptr, ptr %arrayidx.i.i63, align 8
  %props.i69 = getelementptr inbounds %struct.signature, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %props.i69, align 4
  %or.i70 = or i32 %23, 256
  store i32 %or.i70, ptr %props.i69, align 4
  %cmp.i71.not109123 = icmp eq ptr %GeneratedBy, null
  br i1 %cmp.i71.not109123, label %for.end, label %for.body

for.body.us:                                      ; preds = %if.end5, %if.end18.us
  %scan.0110.us = phi ptr [ %scan.0.val43.us, %if.end18.us ], [ %GeneratedBy, %if.end5 ]
  %24 = getelementptr i8, ptr %scan.0110.us, i64 8
  %scan.0.val42.us = load ptr, ptr %24, align 8
  %call9.us = tail call i32 @symbol_Lookup(ptr noundef %scan.0.val42.us) #14
  %cmp.us = icmp eq i32 %call9.us, 0
  br i1 %cmp.us, label %if.then10, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %tobool.not.i76.us = icmp sgt i32 %call9.us, -1
  br i1 %tobool.not.i76.us, label %if.then15, label %land.rhs.i80.us

land.rhs.i80.us:                                  ; preds = %if.else.us
  %sub.i.i77.us = sub nsw i32 0, %call9.us
  %and.i.i78.us = and i32 %0, %sub.i.i77.us
  %switch = icmp ult i32 %and.i.i78.us, 2
  br i1 %switch, label %if.end18.us, label %if.then15

if.end18.us:                                      ; preds = %land.rhs.i80.us
  %scan.0.val.us = load ptr, ptr %24, align 8
  tail call void @string_StringFree(ptr noundef %scan.0.val.us) #14
  %conv.us = sext i32 %call9.us to i64
  %25 = inttoptr i64 %conv.us to ptr
  store ptr %25, ptr %24, align 8
  %shr.i.i87.us = lshr i32 %sub.i.i77.us, %6
  %26 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i88.us = zext i32 %shr.i.i87.us to i64
  %arrayidx.i.i89.us = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i88.us
  %27 = load ptr, ptr %arrayidx.i.i89.us, align 8
  %props.i90.us = getelementptr inbounds %struct.signature, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %props.i90.us, align 4
  %or.i91.us = or i32 %28, 512
  store i32 %or.i91.us, ptr %props.i90.us, align 4
  %scan.0.val43.us = load ptr, ptr %scan.0110.us, align 8
  %cmp.i71.not.us = icmp eq ptr %scan.0.val43.us, null
  br i1 %cmp.i71.not.us, label %for.end, label %for.body.us, !llvm.loop !15

for.body:                                         ; preds = %if.end5.thread, %if.end18
  %scan.0110 = phi ptr [ %scan.0.val43, %if.end18 ], [ %GeneratedBy, %if.end5.thread ]
  %29 = getelementptr i8, ptr %scan.0110, i64 8
  %scan.0.val42 = load ptr, ptr %29, align 8
  %call9 = tail call i32 @symbol_Lookup(ptr noundef %scan.0.val42) #14
  %cmp = icmp eq i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %24, %for.body.us ], [ %29, %for.body ]
  %30 = load ptr, ptr @stdout, align 8
  %call11 = tail call i32 @fflush(ptr noundef %30)
  %31 = load i32, ptr @dfg_LINENUMBER, align 4
  %scan.0.val41 = load ptr, ptr %.us-phi, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.231, i32 noundef %31, ptr noundef %scan.0.val41) #14
  %32 = load ptr, ptr @stderr, align 8
  %call.i72 = tail call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %call1.i73 = tail call i32 @fflush(ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %call2.i74 = tail call i32 @fflush(ptr noundef %34)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.else:                                          ; preds = %for.body
  %tobool.not.i76 = icmp sgt i32 %call9, -1
  br i1 %tobool.not.i76, label %if.then15, label %land.rhs.i80

land.rhs.i80:                                     ; preds = %if.else
  %sub.i.i77 = sub nsw i32 0, %call9
  %and.i.i78 = and i32 %0, %sub.i.i77
  %switch134 = icmp ult i32 %and.i.i78, 2
  br i1 %switch134, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.rhs.i80, %if.else, %land.rhs.i80.us, %if.else.us
  %35 = load ptr, ptr @stdout, align 8
  %call16 = tail call i32 @fflush(ptr noundef %35)
  %36 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.232, i32 noundef %36) #14
  %37 = load ptr, ptr @stderr, align 8
  %call.i82 = tail call i32 @fflush(ptr noundef %37)
  %38 = load ptr, ptr @stdout, align 8
  %call1.i83 = tail call i32 @fflush(ptr noundef %38)
  %39 = load ptr, ptr @stderr, align 8
  %call2.i84 = tail call i32 @fflush(ptr noundef %39)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end18:                                         ; preds = %land.rhs.i80
  %scan.0.val = load ptr, ptr %29, align 8
  tail call void @string_StringFree(ptr noundef %scan.0.val) #14
  %conv = sext i32 %call9 to i64
  %40 = inttoptr i64 %conv to ptr
  store ptr %40, ptr %29, align 8
  %shr.i.i87 = lshr i32 %sub.i.i77, %6
  %41 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i88 = zext i32 %shr.i.i87 to i64
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i.i88
  %42 = load ptr, ptr %arrayidx.i.i89, align 8
  %props.i90 = getelementptr inbounds %struct.signature, ptr %42, i64 0, i32 4
  %43 = load i32, ptr %props.i90, align 4
  %or.i91 = or i32 %43, 512
  store i32 %or.i91, ptr %props.i90, align 4
  %44 = load ptr, ptr %arrayidx.i.i89, align 8
  %props.i96 = getelementptr inbounds %struct.signature, ptr %44, i64 0, i32 4
  %45 = load i32, ptr %props.i96, align 4
  %or.i97 = or i32 %45, 256
  store i32 %or.i97, ptr %props.i96, align 4
  %scan.0.val43 = load ptr, ptr %scan.0110, align 8
  %cmp.i71.not = icmp eq ptr %scan.0.val43, null
  br i1 %cmp.i71.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.end18, %if.end18.us, %if.end5.thread, %if.end5
  %46 = phi ptr [ %20, %if.end5 ], [ %20, %if.end5.thread ], [ %26, %if.end18.us ], [ %41, %if.end18 ]
  %arrayidx.i.i101 = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i.i
  %47 = load ptr, ptr %arrayidx.i.i101, align 8
  %generatedBy.i102 = getelementptr inbounds %struct.signature, ptr %47, i64 0, i32 6
  store ptr %GeneratedBy, ptr %generatedBy.i102, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dfg_Symbol(ptr noundef %Name, i32 noundef %Arity) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #15
  %0 = and i64 %call, 4294967232
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end.thread, label %if.then6

if.end.thread:                                    ; preds = %entry
  %call339 = tail call i32 @symbol_Lookup(ptr noundef %Name) #14
  br label %if.end8

if.then6:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %Name, i64 63
  %1 = load i8, ptr %arrayidx, align 1
  store i8 0, ptr %arrayidx, align 1
  %call3 = tail call i32 @symbol_Lookup(ptr noundef %Name) #14
  store i8 %1, ptr %arrayidx, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end.thread, %if.then6
  %call340 = phi i32 [ %call339, %if.end.thread ], [ %call3, %if.then6 ]
  %cmp9.not = icmp eq i32 %call340, 0
  br i1 %cmp9.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  tail call void @string_StringFree(ptr noundef %Name) #14
  %2 = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not57.i = icmp eq ptr %2, null
  br i1 %cmp.i.not57.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then11, %cleanup.i
  %scan.058.i = phi ptr [ %scan.0.val38.i, %cleanup.i ], [ %2, %if.then11 ]
  %3 = getelementptr i8, ptr %scan.058.i, i64 8
  %scan.0.val.i = load ptr, ptr %3, align 8
  %4 = load i32, ptr %scan.0.val.i, align 4
  %cmp.not.i = icmp eq i32 %4, %call340
  br i1 %cmp.not.i, label %if.then.i, label %cleanup.i

if.then.i:                                        ; preds = %while.body.i
  %valid.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %scan.0.val.i, i64 0, i32 1
  %5 = load i32, ptr %valid.i, align 4
  %tobool2.not.i = icmp eq i32 %5, 0
  %arity9.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %scan.0.val.i, i64 0, i32 2
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %6 = load i32, ptr %arity9.i, align 4
  %cmp4.not.i = icmp eq i32 %6, %Arity
  br i1 %cmp4.not.i, label %if.end18, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %7 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %7)
  %8 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.224, i32 noundef %8) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.225, i32 noundef %Arity) #14
  %sub.i.i.i = sub nsw i32 0, %call340
  %9 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = ashr i32 %sub.i.i.i, %9
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.226, ptr noundef %12) #14
  %13 = load i32, ptr %arity9.i, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.227, i32 noundef %13) #14
  %14 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %16)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.else.i:                                        ; preds = %if.then.i
  store i32 %Arity, ptr %arity9.i, align 4
  store i32 1, ptr %valid.i, align 4
  br label %if.end18

cleanup.i:                                        ; preds = %while.body.i
  %scan.0.val38.i = load ptr, ptr %scan.058.i, align 8
  %cmp.i.not.i = icmp eq ptr %scan.0.val38.i, null
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %cleanup.i, %if.then11
  %sub.i.i39.i = sub nsw i32 0, %call340
  %17 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i40.i = ashr i32 %sub.i.i39.i, %17
  %18 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i41.i = sext i32 %shr.i.i40.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i41.i
  %19 = load ptr, ptr %arrayidx.i.i42.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %arity.i.i, align 8
  %cmp15.not.i = icmp eq i32 %20, %Arity
  br i1 %cmp15.not.i, label %if.end18, label %if.then16.i

if.then16.i:                                      ; preds = %while.end.i
  %21 = load ptr, ptr @stdout, align 8
  %call17.i = tail call i32 @fflush(ptr noundef %21)
  %22 = load i32, ptr @dfg_LINENUMBER, align 4
  %23 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i46.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i41.i
  %24 = load ptr, ptr %arrayidx.i.i46.i, align 8
  %25 = load ptr, ptr %24, align 8
  %arity.i51.i = getelementptr inbounds %struct.signature, ptr %24, i64 0, i32 3
  %26 = load i32, ptr %arity.i51.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.228, i32 noundef %22, ptr noundef %25, i32 noundef %26) #14
  %27 = load ptr, ptr @stderr, align 8
  %call.i52.i = tail call i32 @fflush(ptr noundef %27)
  %28 = load ptr, ptr @stdout, align 8
  %call1.i53.i = tail call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr @stderr, align 8
  %call2.i54.i = tail call i32 @fflush(ptr noundef %29)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.else:                                          ; preds = %if.end8
  %cmp12.not = icmp eq i32 %Arity, 0
  br i1 %cmp12.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.else
  %30 = load ptr, ptr @stdout, align 8
  %call15 = tail call i32 @fflush(ptr noundef %30)
  %31 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.223, i32 noundef %31, ptr noundef %Name) #14
  %32 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %34)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end16:                                         ; preds = %if.else
  %scan.061.i = load ptr, ptr @dfg_VARLIST, align 8
  %cmp.i62.not.i = icmp eq ptr %scan.061.i, null
  br i1 %cmp.i62.not.i, label %if.else.i35, label %while.body.i30

while.body.i30:                                   ; preds = %if.end16, %while.end.i33
  %scan.063.i = phi ptr [ %scan.0.i, %while.end.i33 ], [ %scan.061.i, %if.end16 ]
  %35 = getelementptr i8, ptr %scan.063.i, i64 8
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %land.rhs9.i, %while.body.i30
  %scan2.1.in.i = phi ptr [ %35, %while.body.i30 ], [ %scan2.1.i, %land.rhs9.i ]
  %scan2.1.i = load ptr, ptr %scan2.1.in.i, align 8
  %cmp.i51.i = icmp eq ptr %scan2.1.i, null
  br i1 %cmp.i51.i, label %while.end.i33, label %land.rhs9.i

land.rhs9.i:                                      ; preds = %while.cond6.i
  %36 = getelementptr i8, ptr %scan2.1.i, i64 8
  %scan2.1.val.i = load ptr, ptr %36, align 8
  %call10.val.i = load ptr, ptr %scan2.1.val.i, align 8
  %call.i.i31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call10.val.i, ptr noundef nonnull dereferenceable(1) %Name) #15
  %cmp.i53.not.i = icmp eq i32 %call.i.i31, 0
  br i1 %cmp.i53.not.i, label %if.then.i34, label %while.cond6.i, !llvm.loop !16

while.end.i33:                                    ; preds = %while.cond6.i
  %scan.0.i = load ptr, ptr %scan.063.i, align 8
  %cmp.i.not.i32 = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i.not.i32, label %if.else.i35, label %while.body.i30, !llvm.loop !17

if.then.i34:                                      ; preds = %land.rhs9.i
  %37 = getelementptr i8, ptr %scan2.1.i, i64 8
  tail call void @string_StringFree(ptr noundef %Name) #14
  %scan2.0.val.i = load ptr, ptr %37, align 8
  br label %dfg_VarLookup.exit

if.else.i35:                                      ; preds = %while.end.i33, %if.end16
  %.b.i = load i1, ptr @dfg_VARDECL, align 4
  br i1 %.b.i, label %if.then24.i, label %if.else31.i

if.then24.i:                                      ; preds = %if.else.i35
  %call.i57.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  store ptr %Name, ptr %call.i57.i, align 8
  %38 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i.i = add nsw i32 %38, 1
  store i32 %inc.i.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %symbol27.i = getelementptr inbounds %struct.DFG_VARENTRY, ptr %call.i57.i, i64 0, i32 1
  store i32 %inc.i.i, ptr %symbol27.i, align 8
  %39 = load ptr, ptr @dfg_VARLIST, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %40, align 8
  %call.i58.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i58.i, i64 0, i32 1
  store ptr %call.i57.i, ptr %car.i.i, align 8
  store ptr %.val.i, ptr %call.i58.i, align 8
  store ptr %call.i58.i, ptr %40, align 8
  br label %dfg_VarLookup.exit

if.else31.i:                                      ; preds = %if.else.i35
  %41 = load ptr, ptr @stdout, align 8
  %call32.i = tail call i32 @fflush(ptr noundef %41)
  %42 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.229, i32 noundef %42, ptr noundef %Name) #14
  %43 = load ptr, ptr @stderr, align 8
  %call.i60.i = tail call i32 @fflush(ptr noundef %43)
  %44 = load ptr, ptr @stdout, align 8
  %call1.i.i36 = tail call i32 @fflush(ptr noundef %44)
  %45 = load ptr, ptr @stderr, align 8
  %call2.i.i37 = tail call i32 @fflush(ptr noundef %45)
  tail call void @exit(i32 noundef 1) #16
  unreachable

dfg_VarLookup.exit:                               ; preds = %if.then.i34, %if.then24.i
  %call.i57.pn.i = phi ptr [ %call.i57.i, %if.then24.i ], [ %scan2.0.val.i, %if.then.i34 ]
  %symbol.0.in.i = getelementptr i8, ptr %call.i57.pn.i, i64 8
  %symbol.0.i = load i32, ptr %symbol.0.in.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %while.end.i, %if.else.i, %if.then3.i, %dfg_VarLookup.exit
  %symbol.0 = phi i32 [ %symbol.0.i, %dfg_VarLookup.exit ], [ %call340, %if.then3.i ], [ %call340, %if.else.i ], [ %call340, %while.end.i ]
  ret i32 %symbol.0
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
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @dfg_AtomCreate(ptr noundef %Name, ptr noundef %Arguments) unnamed_addr #6 {
entry:
  %call = tail call i32 @list_Length(ptr noundef %Arguments) #14
  %call1 = tail call fastcc i32 @dfg_Symbol(ptr noundef %Name, i32 noundef %call)
  %cmp.i = icmp sgt i32 %call1, 0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1, 0
  %sub.i.i = sub nsw i32 0, %call1
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i10 = icmp ne i32 %and.i.i, 2
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i10
  br i1 %land.ext.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  %2 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %2) #14
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %call6 = tail call ptr @term_Create(i32 noundef %call1, ptr noundef %Arguments) #14
  ret ptr %call6
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @dfg_TermCreate(ptr noundef %Name, ptr noundef %Arguments) unnamed_addr #6 {
entry:
  %call = tail call i32 @list_Length(ptr noundef %Arguments) #14
  %call1 = tail call fastcc i32 @dfg_Symbol(ptr noundef %Name, i32 noundef %call)
  %cmp.i = icmp sgt i32 %call1, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool.not.i = icmp sgt i32 %call1, -1
  br i1 %tobool.not.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i.i = sub nsw i32 0, %call1
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %spec.select = icmp ugt i32 %and.i.i, 1
  br i1 %spec.select, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %land.rhs.i
  %1 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  %2 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.41, i32 noundef %2) #14
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %land.rhs.i, %entry
  %call6 = tail call ptr @term_Create(i32 noundef %call1, ptr noundef %Arguments) #14
  ret ptr %call6
}

declare i32 @clause_GetOriginFromString(ptr noundef) local_unnamed_addr #3

declare void @term_Delete(ptr noundef) #3

declare i32 @string_StringToInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @symbol_Lookup(ptr noundef) local_unnamed_addr #3

declare i32 @flag_Id(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %FlagId, i32 noundef %Value) unnamed_addr #6 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef %FlagId) #14
  %cmp.not.i = icmp slt i32 %call.i, %Value
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef %FlagId) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.42, i32 noundef %Value, ptr noundef %call2.i) #14
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef %FlagId) #14
  %cmp4.not.i = icmp sgt i32 %call3.i, %Value
  br i1 %cmp4.not.i, label %flag_CheckFlagValueInRange.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef %FlagId) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.43, i32 noundef %Value, ptr noundef %call7.i) #14
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #16
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %idxprom = zext i32 %FlagId to i64
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %idxprom
  store i32 %Value, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @dfg_error(ptr noundef %s) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %1, ptr noundef %s) #14
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dfg_Free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @dfg_DESC.0, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @string_StringFree(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @dfg_DESC.1, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @string_StringFree(ptr noundef nonnull %1) #14
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr @dfg_DESC.2, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @string_StringFree(ptr noundef nonnull %2) #14
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr @dfg_DESC.3, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @string_StringFree(ptr noundef nonnull %3) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %4 = load ptr, ptr @dfg_DESC.5, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @string_StringFree(ptr noundef nonnull %4) #14
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %5 = load ptr, ptr @dfg_DESC.6, align 8
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @string_StringFree(ptr noundef nonnull %5) #14
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemName() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @dfg_DESC.0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemAuthor() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @dfg_DESC.1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemVersion() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @dfg_DESC.2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemLogic() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @dfg_DESC.3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @dfg_ProblemStatus() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @dfg_DESC.4, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @dfg_ProblemStatusString() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @dfg_DESC.4, align 8
  %1 = icmp ult i32 %0, 3
  br i1 %1, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1025) #17
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.29) #14
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 132, i64 1, ptr %4) #17
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 2, i64 1, ptr %6) #17
  %8 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %10)
  tail call void @abort() #16
  unreachable

switch.lookup:                                    ; preds = %entry
  %11 = sext i32 %0 to i64
  %reltable.shift = shl i64 %11, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.dfg_ProblemStatusString, i64 %reltable.shift)
  ret ptr %reltable.intrinsic
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemDescription() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @dfg_DESC.5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @dfg_ProblemDate() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @dfg_DESC.6, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @dfg_FPrintDescription(ptr nocapture noundef %File) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 29, i64 1, ptr %File)
  %1 = load ptr, ptr @dfg_DESC.0, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @fputs(ptr noundef nonnull %1, ptr noundef %File)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %File)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 12, i64 1, ptr %File)
  %4 = load ptr, ptr @dfg_DESC.1, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @fputs(ptr noundef nonnull %4, ptr noundef %File)
  br label %if.end9

if.else7:                                         ; preds = %if.end
  %5 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %File)
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %File)
  %7 = load ptr, ptr @dfg_DESC.2, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 10, i64 1, ptr %File)
  %9 = load ptr, ptr @dfg_DESC.2, align 8
  %call14 = tail call i32 @fputs(ptr noundef %9, ptr noundef %File)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %File)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end9
  %11 = load ptr, ptr @dfg_DESC.3, align 8
  %cmp17.not = icmp eq ptr %11, null
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end16
  %12 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 8, i64 1, ptr %File)
  %13 = load ptr, ptr @dfg_DESC.3, align 8
  %call20 = tail call i32 @fputs(ptr noundef %13, ptr noundef %File)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %File)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %15 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 9, i64 1, ptr %File)
  %call24 = tail call ptr @dfg_ProblemStatusString()
  %call25 = tail call i32 @fputs(ptr noundef nonnull %call24, ptr noundef %File)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 17, i64 1, ptr %File)
  %17 = load ptr, ptr @dfg_DESC.5, align 8
  %cmp27.not = icmp eq ptr %17, null
  br i1 %cmp27.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.end22
  %call29 = tail call i32 @fputs(ptr noundef nonnull %17, ptr noundef %File)
  br label %if.end32

if.else30:                                        ; preds = %if.end22
  %18 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %File)
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  %19 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %File)
  %20 = load ptr, ptr @dfg_DESC.6, align 8
  %cmp34.not = icmp eq ptr %20, null
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end32
  %21 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 7, i64 1, ptr %File)
  %22 = load ptr, ptr @dfg_DESC.6, align 8
  %call37 = tail call i32 @fputs(ptr noundef %22, ptr noundef %File)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %File)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end32
  %24 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 12, i64 1, ptr %File)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_DFGParser(ptr noundef %File, ptr noundef %Flags, ptr noundef %Precedence, ptr nocapture noundef %Axioms, ptr nocapture noundef %Conjectures, ptr nocapture noundef %SortDecl, ptr nocapture noundef %UserDefinedPrecedence) local_unnamed_addr #0 {
entry:
  store ptr %File, ptr @dfg_in, align 8
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
  store ptr %Flags, ptr @dfg_FLAGS, align 8
  store ptr %Precedence, ptr @dfg_PRECEDENCE, align 8
  store ptr null, ptr @dfg_DESC.0, align 8
  store ptr null, ptr @dfg_DESC.1, align 8
  store ptr null, ptr @dfg_DESC.2, align 8
  store ptr null, ptr @dfg_DESC.3, align 8
  store i32 2, ptr @dfg_DESC.4, align 8
  store ptr null, ptr @dfg_DESC.5, align 8
  store ptr null, ptr @dfg_DESC.6, align 8
  %call1 = tail call i32 @dfg_parse()
  %.pr.i = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not14.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.not14.i, label %dfg_SymCleanUp.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %1 = phi ptr [ %.pr.i, %while.body.lr.ph.i ], [ %L.val.i.i, %if.end.i ]
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = load i32, ptr %.val.i, align 4
  %arity.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %.val.i, i64 0, i32 2
  %4 = load i32, ptr %arity.i, align 4
  %sub.i.i.i = sub nsw i32 0, %3
  %shr.i.i.i = ashr i32 %sub.i.i.i, %0
  %5 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %arity.i.i, align 8
  %cmp.not.i = icmp eq i32 %4, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i32 %4, ptr %arity.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %.val.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %.val.i, ptr %12, align 8
  %L.val.i.i = load ptr, ptr %1, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %15, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1, ptr %17, align 8
  store ptr %L.val.i.i, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i.not.i, label %dfg_SymCleanUp.exit, label %while.body.i, !llvm.loop !18

dfg_SymCleanUp.exit:                              ; preds = %if.end.i, %entry
  %scan.0118 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %cmp.i.not119 = icmp eq ptr %scan.0118, null
  br i1 %cmp.i.not119, label %for.end, label %for.body

for.body:                                         ; preds = %dfg_SymCleanUp.exit, %if.end
  %scan.0120 = phi ptr [ %scan.0, %if.end ], [ %scan.0118, %dfg_SymCleanUp.exit ]
  %18 = getelementptr i8, ptr %scan.0120, i64 8
  %scan.0.val = load ptr, ptr %18, align 8
  %call3.val = load ptr, ptr %scan.0.val, align 8
  %call5 = tail call ptr @dfg_CreateClauseFromTerm(ptr noundef %call3.val, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence)
  store ptr %call5, ptr %18, align 8
  %19 = getelementptr i8, ptr %scan.0.val, i64 8
  %call3.val62 = load ptr, ptr %19, align 8
  %cmp.not = icmp eq ptr %call3.val62, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @string_StringFree(ptr noundef nonnull %call3.val62) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i63 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i63, align 8
  %conv26.i.i.i64 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i65 = add i64 %22, %conv26.i.i.i64
  store i64 %add27.i.i.i65, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %scan.0.val, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan.0.val, ptr %24, align 8
  %scan.0 = load ptr, ptr %scan.0120, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

for.end.loopexit:                                 ; preds = %if.end
  %.pre = load ptr, ptr @dfg_AXCLAUSES, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %dfg_SymCleanUp.exit
  %25 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %dfg_SymCleanUp.exit ]
  %call9 = tail call ptr @list_PointerDeleteElement(ptr noundef %25, ptr noundef null) #14
  store ptr %call9, ptr @dfg_AXCLAUSES, align 8
  %scan.1121 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i66.not122 = icmp eq ptr %scan.1121, null
  br i1 %cmp.i66.not122, label %for.end25, label %for.body14

for.body14:                                       ; preds = %for.end, %if.end22
  %scan.1123 = phi ptr [ %scan.1, %if.end22 ], [ %scan.1121, %for.end ]
  %26 = getelementptr i8, ptr %scan.1123, i64 8
  %scan.1.val = load ptr, ptr %26, align 8
  %call15.val = load ptr, ptr %scan.1.val, align 8
  %call17 = tail call ptr @dfg_CreateClauseFromTerm(ptr noundef %call15.val, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence)
  store ptr %call17, ptr %26, align 8
  %27 = getelementptr i8, ptr %scan.1.val, i64 8
  %call15.val60 = load ptr, ptr %27, align 8
  %cmp19.not = icmp eq ptr %call15.val60, null
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.body14
  tail call void @string_StringFree(ptr noundef nonnull %call15.val60) #14
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body14
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i69 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %total_size.i.i.i69, align 8
  %conv26.i.i.i70 = sext i32 %29 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i71 = add i64 %30, %conv26.i.i.i70
  store i64 %add27.i.i.i71, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %scan.1.val, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan.1.val, ptr %32, align 8
  %scan.1 = load ptr, ptr %scan.1123, align 8
  %cmp.i66.not = icmp eq ptr %scan.1, null
  br i1 %cmp.i66.not, label %for.end25.loopexit, label %for.body14, !llvm.loop !20

for.end25.loopexit:                               ; preds = %if.end22
  %.pre124 = load ptr, ptr @dfg_CONCLAUSES, align 8
  br label %for.end25

for.end25:                                        ; preds = %for.end25.loopexit, %for.end
  %33 = phi ptr [ %.pre124, %for.end25.loopexit ], [ null, %for.end ]
  %call26 = tail call ptr @list_PointerDeleteElement(ptr noundef %33, ptr noundef null) #14
  store ptr %call26, ptr @dfg_CONCLAUSES, align 8
  %34 = load ptr, ptr @dfg_PROOFLIST, align 8
  %cmp.i.not16.i = icmp eq ptr %34, null
  br i1 %cmp.i.not16.i, label %dfg_DeleteProofList.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end25, %list_Delete.exit.i
  %Proof.addr.017.i = phi ptr [ %L.val.i.i75, %list_Delete.exit.i ], [ %34, %for.end25 ]
  %35 = getelementptr i8, ptr %Proof.addr.017.i, i64 8
  %Proof.addr.0.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %Proof.addr.0.val.i, i64 8
  %call1.val.i = load ptr, ptr %36, align 8
  tail call void @string_StringFree(ptr noundef %call1.val.i) #14
  %call1.val11.i = load ptr, ptr %Proof.addr.0.val.i, align 8
  %37 = getelementptr i8, ptr %call1.val11.i, i64 8
  %call1.val11.val.i = load ptr, ptr %37, align 8
  tail call void @term_Delete(ptr noundef %call1.val11.val.i) #14
  %call1.val12.i = load ptr, ptr %Proof.addr.0.val.i, align 8
  %call1.val12.val.i = load ptr, ptr %call1.val12.i, align 8
  %38 = getelementptr i8, ptr %call1.val12.val.i, i64 8
  %call1.val12.val.val.i = load ptr, ptr %38, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call1.val12.val.val.i, ptr noundef nonnull @string_StringFree) #14
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Proof.addr.0.val.i, %for.body.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %40 = load i32, ptr %total_size.i.i.i.i72, align 8
  %conv26.i.i.i.i73 = sext i32 %40 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i74 = add i64 %41, %conv26.i.i.i.i73
  store i64 %add27.i.i.i.i74, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %Current.06.i.i, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %43, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !14

list_Delete.exit.i:                               ; preds = %while.body.i.i
  %L.val.i.i75 = load ptr, ptr %Proof.addr.017.i, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %44, i64 0, i32 4
  %45 = load i32, ptr %total_size.i.i.i13.i, align 8
  %conv26.i.i.i14.i = sext i32 %45 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i = add i64 %46, %conv26.i.i.i14.i
  store i64 %add27.i.i.i15.i, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %Proof.addr.017.i, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Proof.addr.017.i, ptr %48, align 8
  %cmp.i.not.i76 = icmp eq ptr %L.val.i.i75, null
  br i1 %cmp.i.not.i76, label %dfg_DeleteProofList.exit, label %for.body.i, !llvm.loop !21

dfg_DeleteProofList.exit:                         ; preds = %list_Delete.exit.i, %for.end25
  %49 = load ptr, ptr @dfg_TERMLIST, align 8
  tail call void @list_DeleteWithElement(ptr noundef %49, ptr noundef nonnull @term_Delete) #14
  %50 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %51 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i77

if.end.i77:                                       ; preds = %dfg_DeleteProofList.exit
  %cmp.i18.i = icmp eq ptr %51, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i77, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %50, %if.end.i77 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %51, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %dfg_DeleteProofList.exit, %if.end.i77, %for.end.i
  %retval.0.i = phi ptr [ %50, %for.end.i ], [ %51, %dfg_DeleteProofList.exit ], [ %50, %if.end.i77 ]
  %52 = load ptr, ptr %Axioms, align 8
  %53 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %cmp.i.i78 = icmp eq ptr %52, null
  br i1 %cmp.i.i78, label %list_Nconc.exit87, label %if.end.i80

if.end.i80:                                       ; preds = %list_Nconc.exit
  %cmp.i18.i79 = icmp eq ptr %53, null
  br i1 %cmp.i18.i79, label %list_Nconc.exit87, label %for.cond.i84

for.cond.i84:                                     ; preds = %if.end.i80, %for.cond.i84
  %List1.addr.0.i81 = phi ptr [ %List1.addr.0.val17.i82, %for.cond.i84 ], [ %52, %if.end.i80 ]
  %List1.addr.0.val17.i82 = load ptr, ptr %List1.addr.0.i81, align 8
  %cmp.i20.not.i83 = icmp eq ptr %List1.addr.0.val17.i82, null
  br i1 %cmp.i20.not.i83, label %for.end.i85, label %for.cond.i84, !llvm.loop !5

for.end.i85:                                      ; preds = %for.cond.i84
  store ptr %53, ptr %List1.addr.0.i81, align 8
  br label %list_Nconc.exit87

list_Nconc.exit87:                                ; preds = %list_Nconc.exit, %if.end.i80, %for.end.i85
  %retval.0.i86 = phi ptr [ %52, %for.end.i85 ], [ %53, %list_Nconc.exit ], [ %52, %if.end.i80 ]
  store ptr %retval.0.i86, ptr %Axioms, align 8
  %54 = load ptr, ptr %Conjectures, align 8
  %55 = load ptr, ptr @dfg_CONJECLIST, align 8
  %cmp.i.i88 = icmp eq ptr %54, null
  br i1 %cmp.i.i88, label %list_Nconc.exit97, label %if.end.i90

if.end.i90:                                       ; preds = %list_Nconc.exit87
  %cmp.i18.i89 = icmp eq ptr %55, null
  br i1 %cmp.i18.i89, label %list_Nconc.exit97, label %for.cond.i94

for.cond.i94:                                     ; preds = %if.end.i90, %for.cond.i94
  %List1.addr.0.i91 = phi ptr [ %List1.addr.0.val17.i92, %for.cond.i94 ], [ %54, %if.end.i90 ]
  %List1.addr.0.val17.i92 = load ptr, ptr %List1.addr.0.i91, align 8
  %cmp.i20.not.i93 = icmp eq ptr %List1.addr.0.val17.i92, null
  br i1 %cmp.i20.not.i93, label %for.end.i95, label %for.cond.i94, !llvm.loop !5

for.end.i95:                                      ; preds = %for.cond.i94
  store ptr %55, ptr %List1.addr.0.i91, align 8
  br label %list_Nconc.exit97

list_Nconc.exit97:                                ; preds = %list_Nconc.exit87, %if.end.i90, %for.end.i95
  %retval.0.i96 = phi ptr [ %54, %for.end.i95 ], [ %55, %list_Nconc.exit87 ], [ %54, %if.end.i90 ]
  store ptr %retval.0.i96, ptr %Conjectures, align 8
  %56 = load ptr, ptr %SortDecl, align 8
  %57 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %cmp.i.i98 = icmp eq ptr %56, null
  br i1 %cmp.i.i98, label %list_Nconc.exit107, label %if.end.i100

if.end.i100:                                      ; preds = %list_Nconc.exit97
  %cmp.i18.i99 = icmp eq ptr %57, null
  br i1 %cmp.i18.i99, label %list_Nconc.exit107, label %for.cond.i104

for.cond.i104:                                    ; preds = %if.end.i100, %for.cond.i104
  %List1.addr.0.i101 = phi ptr [ %List1.addr.0.val17.i102, %for.cond.i104 ], [ %56, %if.end.i100 ]
  %List1.addr.0.val17.i102 = load ptr, ptr %List1.addr.0.i101, align 8
  %cmp.i20.not.i103 = icmp eq ptr %List1.addr.0.val17.i102, null
  br i1 %cmp.i20.not.i103, label %for.end.i105, label %for.cond.i104, !llvm.loop !5

for.end.i105:                                     ; preds = %for.cond.i104
  store ptr %57, ptr %List1.addr.0.i101, align 8
  br label %list_Nconc.exit107

list_Nconc.exit107:                               ; preds = %list_Nconc.exit97, %if.end.i100, %for.end.i105
  %retval.0.i106 = phi ptr [ %56, %for.end.i105 ], [ %57, %list_Nconc.exit97 ], [ %56, %if.end.i100 ]
  store ptr %retval.0.i106, ptr %SortDecl, align 8
  %58 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %call31 = tail call ptr @list_NReverse(ptr noundef %58) #14
  %59 = load ptr, ptr %UserDefinedPrecedence, align 8
  %60 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %cmp.i.i108 = icmp eq ptr %59, null
  br i1 %cmp.i.i108, label %list_Nconc.exit117, label %if.end.i110

if.end.i110:                                      ; preds = %list_Nconc.exit107
  %cmp.i18.i109 = icmp eq ptr %60, null
  br i1 %cmp.i18.i109, label %list_Nconc.exit117, label %for.cond.i114

for.cond.i114:                                    ; preds = %if.end.i110, %for.cond.i114
  %List1.addr.0.i111 = phi ptr [ %List1.addr.0.val17.i112, %for.cond.i114 ], [ %59, %if.end.i110 ]
  %List1.addr.0.val17.i112 = load ptr, ptr %List1.addr.0.i111, align 8
  %cmp.i20.not.i113 = icmp eq ptr %List1.addr.0.val17.i112, null
  br i1 %cmp.i20.not.i113, label %for.end.i115, label %for.cond.i114, !llvm.loop !5

for.end.i115:                                     ; preds = %for.cond.i114
  store ptr %60, ptr %List1.addr.0.i111, align 8
  br label %list_Nconc.exit117

list_Nconc.exit117:                               ; preds = %list_Nconc.exit107, %if.end.i110, %for.end.i115
  %retval.0.i116 = phi ptr [ %59, %for.end.i115 ], [ %60, %list_Nconc.exit107 ], [ %59, %if.end.i110 ]
  store ptr %retval.0.i116, ptr %UserDefinedPrecedence, align 8
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_CreateClauseFromTerm(ptr noundef %Clause, i32 noundef %IsAxiom, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Clause.val = load i32, ptr %Clause, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp = icmp eq i32 %Clause.val, %0
  %1 = getelementptr i8, ptr %Clause, i64 16
  %Clause.val72 = load ptr, ptr %1, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Clause.val72.val = load ptr, ptr %Clause.val72, align 8
  %2 = getelementptr i8, ptr %Clause.val72.val, i64 8
  %Clause.val72.val.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Clause.val72.val.val, i64 16
  %call2.val = load ptr, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi ptr [ %3, %if.then ], [ %1, %entry ]
  %literals.0 = phi ptr [ %call2.val, %if.then ], [ %Clause.val72, %entry ]
  store ptr null, ptr %.sink, align 8
  tail call void @term_Delete(ptr noundef nonnull %Clause) #14
  %cmp.i.not87 = icmp eq ptr %literals.0, null
  br i1 %cmp.i.not87, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %car.i84 = getelementptr inbounds %struct.LIST_HELP, ptr %literals.0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %scan.088 = phi ptr [ %literals.0, %for.body.lr.ph ], [ %scan.0.val68, %for.inc ]
  %5 = getelementptr i8, ptr %scan.088, i64 8
  %scan.0.val = load ptr, ptr %5, align 8
  %call9.val = load i32, ptr %scan.0.val, align 8
  %tobool.not.i = icmp sgt i32 %call9.val, -1
  br i1 %tobool.not.i, label %if.else24, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %for.body
  %sub.i.i = sub nsw i32 0, %call9.val
  %and.i.i = and i32 %4, %sub.i.i
  %cmp.i77.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i77.not, label %if.then13, label %if.else24

if.then13:                                        ; preds = %symbol_IsPredicate.exit
  %6 = load i32, ptr @fol_TRUE, align 4
  %cmp.i.i = icmp eq i32 %6, %call9.val
  br i1 %cmp.i.i, label %cleanup42.sink.split, label %if.else18

if.else18:                                        ; preds = %if.then13
  %7 = load i32, ptr @fol_FALSE, align 4
  %cmp.i.i78 = icmp eq i32 %7, %call9.val
  br i1 %cmp.i.i78, label %for.inc.sink.split, label %for.inc

if.else24:                                        ; preds = %for.body, %symbol_IsPredicate.exit
  %8 = getelementptr i8, ptr %scan.0.val, i64 16
  %call9.val69 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call9.val69, i64 8
  %call9.val69.val = load ptr, ptr %9, align 8
  %call25.val74 = load i32, ptr %call9.val69.val, align 8
  %10 = load i32, ptr @fol_FALSE, align 4
  %cmp.i.i80.not = icmp eq i32 %10, %call25.val74
  br i1 %cmp.i.i80.not, label %cleanup42.sink.split, label %if.else30

if.else30:                                        ; preds = %if.else24
  %11 = load i32, ptr @fol_TRUE, align 4
  %cmp.i.i82 = icmp eq i32 %11, %call25.val74
  br i1 %cmp.i.i82, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else30, %if.else18
  %car.i84.sink = phi ptr [ %5, %if.else18 ], [ %car.i84, %if.else30 ]
  tail call void @term_Delete(ptr noundef nonnull %scan.0.val) #14
  store ptr null, ptr %car.i84.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else30, %if.else18
  %scan.0.val68 = load ptr, ptr %scan.088, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val68, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end
  %call38 = tail call ptr @list_PointerDeleteElement(ptr noundef %literals.0, ptr noundef null) #14
  %tobool39.not = icmp eq i32 %IsAxiom, 0
  %lnot.ext = zext i1 %tobool39.not to i32
  %call41 = tail call ptr @clause_CreateFromLiterals(ptr noundef %call38, i32 noundef 0, i32 noundef %lnot.ext, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence) #14
  %cmp.i.not5.i = icmp eq ptr %call38, null
  br i1 %cmp.i.not5.i, label %cleanup42, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call38, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %14, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %16, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup42, label %while.body.i, !llvm.loop !14

cleanup42.sink.split:                             ; preds = %if.else24, %if.then13
  %call29 = tail call ptr @list_PointerDeleteElement(ptr noundef nonnull %literals.0, ptr noundef null) #14
  tail call void @list_DeleteWithElement(ptr noundef nonnull %literals.0, ptr noundef nonnull @term_Delete) #14
  br label %cleanup42

cleanup42:                                        ; preds = %while.body.i, %cleanup42.sink.split, %for.end
  %retval.3 = phi ptr [ %call41, %for.end ], [ null, %cleanup42.sink.split ], [ %call41, %while.body.i ]
  ret ptr %retval.3
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @dfg_DeleteProofList(ptr noundef %Proof) local_unnamed_addr #0 {
entry:
  %cmp.i.not16 = icmp eq ptr %Proof, null
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %list_Delete.exit
  %Proof.addr.017 = phi ptr [ %L.val.i, %list_Delete.exit ], [ %Proof, %entry ]
  %0 = getelementptr i8, ptr %Proof.addr.017, i64 8
  %Proof.addr.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Proof.addr.0.val, i64 8
  %call1.val = load ptr, ptr %1, align 8
  tail call void @string_StringFree(ptr noundef %call1.val) #14
  %call1.val11 = load ptr, ptr %Proof.addr.0.val, align 8
  %2 = getelementptr i8, ptr %call1.val11, i64 8
  %call1.val11.val = load ptr, ptr %2, align 8
  tail call void @term_Delete(ptr noundef %call1.val11.val) #14
  %call1.val12 = load ptr, ptr %Proof.addr.0.val, align 8
  %call1.val12.val = load ptr, ptr %call1.val12, align 8
  %3 = getelementptr i8, ptr %call1.val12.val, i64 8
  %call1.val12.val.val = load ptr, ptr %3, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call1.val12.val.val, ptr noundef nonnull @string_StringFree) #14
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Proof.addr.0.val, %for.body ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %6, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Current.06.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %8, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !14

list_Delete.exit:                                 ; preds = %while.body.i
  %L.val.i = load ptr, ptr %Proof.addr.017, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i13, align 8
  %conv26.i.i.i14 = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15 = add i64 %11, %conv26.i.i.i14
  store i64 %add27.i.i.i15, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Proof.addr.017, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Proof.addr.017, ptr %13, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %list_Delete.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_ProofParser(ptr noundef %File, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  store ptr %File, ptr @dfg_in, align 8
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
  store ptr %Flags, ptr @dfg_FLAGS, align 8
  store ptr %Precedence, ptr @dfg_PRECEDENCE, align 8
  store ptr null, ptr @dfg_DESC.0, align 8
  store ptr null, ptr @dfg_DESC.1, align 8
  store ptr null, ptr @dfg_DESC.2, align 8
  store ptr null, ptr @dfg_DESC.3, align 8
  store i32 2, ptr @dfg_DESC.4, align 8
  store ptr null, ptr @dfg_DESC.5, align 8
  store ptr null, ptr @dfg_DESC.6, align 8
  %call1 = tail call i32 @dfg_parse()
  %.pr.i = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not14.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.not14.i, label %dfg_SymCleanUp.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %1 = phi ptr [ %.pr.i, %while.body.lr.ph.i ], [ %L.val.i.i, %if.end.i ]
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = load i32, ptr %.val.i, align 4
  %arity.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %.val.i, i64 0, i32 2
  %4 = load i32, ptr %arity.i, align 4
  %sub.i.i.i = sub nsw i32 0, %3
  %shr.i.i.i = ashr i32 %sub.i.i.i, %0
  %5 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %arity.i.i, align 8
  %cmp.not.i = icmp eq i32 %4, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i32 %4, ptr %arity.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %.val.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %.val.i, ptr %12, align 8
  %L.val.i.i = load ptr, ptr %1, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %15, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1, ptr %17, align 8
  store ptr %L.val.i.i, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i.not.i, label %dfg_SymCleanUp.exit, label %while.body.i, !llvm.loop !18

dfg_SymCleanUp.exit:                              ; preds = %if.end.i, %entry
  %18 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %19 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i26

if.end.i26:                                       ; preds = %dfg_SymCleanUp.exit
  %cmp.i18.i = icmp eq ptr %19, null
  br i1 %cmp.i18.i, label %list_Nconc.exit.thread, label %for.cond.i

list_Nconc.exit.thread:                           ; preds = %if.end.i26
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  br label %for.body.preheader

for.cond.i:                                       ; preds = %if.end.i26, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %18, %if.end.i26 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %19, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %dfg_SymCleanUp.exit, %for.end.i
  %retval.0.i = phi ptr [ %18, %for.end.i ], [ %19, %dfg_SymCleanUp.exit ]
  store ptr %retval.0.i, ptr @dfg_AXCLAUSES, align 8
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.not92 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i.not92, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %list_Nconc.exit.thread, %list_Nconc.exit
  %scan.093.ph = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %18, %list_Nconc.exit.thread ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %scan.093 = phi ptr [ %scan.0.val24, %for.inc ], [ %scan.093.ph, %for.body.preheader ]
  %20 = getelementptr i8, ptr %scan.093, i64 8
  %scan.0.val = load ptr, ptr %20, align 8
  %call5.val = load ptr, ptr %scan.0.val, align 8
  %21 = getelementptr i8, ptr %scan.0.val, i64 8
  %call5.val25 = load ptr, ptr %21, align 8
  %cmp = icmp eq ptr %call5.val25, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  tail call void @term_Delete(ptr noundef %call5.val) #14
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i27, align 8
  %conv26.i.i.i28 = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i29 = add i64 %24, %conv26.i.i.i28
  store i64 %add27.i.i.i29, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %scan.0.val, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan.0.val, ptr %26, align 8
  store ptr null, ptr %20, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr inttoptr (i64 16 to ptr), ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i30 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %car.i30, align 8
  store ptr %call.i.i, ptr %call.i, align 8
  %call.i31 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i32 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i31, i64 0, i32 1
  store ptr null, ptr %car.i32, align 8
  store ptr %call.i, ptr %call.i31, align 8
  %call.i33 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i34 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i33, i64 0, i32 1
  store ptr %call5.val, ptr %car.i34, align 8
  store ptr %call.i31, ptr %call.i33, align 8
  store ptr %call.i33, ptr %scan.0.val, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %scan.0.val24 = load ptr, ptr %scan.093, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val24, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !23

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr @dfg_AXCLAUSES, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %list_Nconc.exit
  %27 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %list_Nconc.exit ]
  %call14 = tail call ptr @list_PointerDeleteElement(ptr noundef %27, ptr noundef null) #14
  store ptr %call14, ptr @dfg_AXCLAUSES, align 8
  %28 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %cmp.i.not16.i = icmp eq ptr %28, null
  br i1 %cmp.i.not16.i, label %dfg_DeleteFormulaPairList.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %if.end.i42
  %FormulaPairs.addr.017.i = phi ptr [ %L.val.i.i40, %if.end.i42 ], [ %28, %for.end ]
  %29 = getelementptr i8, ptr %FormulaPairs.addr.017.i, i64 8
  %FormulaPairs.addr.0.val.i = load ptr, ptr %29, align 8
  %call1.val.i = load ptr, ptr %FormulaPairs.addr.0.val.i, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i) #14
  %30 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i, i64 8
  %call1.val12.i = load ptr, ptr %30, align 8
  %cmp.not.i35 = icmp eq ptr %call1.val12.i, null
  br i1 %cmp.not.i35, label %if.end.i42, label %if.then.i36

if.then.i36:                                      ; preds = %for.body.i
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i) #14
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i36, %for.body.i
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i37 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i.i.i37, align 8
  %conv26.i.i.i.i38 = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i39 = add i64 %33, %conv26.i.i.i.i38
  store i64 %add27.i.i.i.i39, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %FormulaPairs.addr.0.val.i, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i, ptr %35, align 8
  %L.val.i.i40 = load ptr, ptr %FormulaPairs.addr.017.i, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %total_size.i.i.i13.i, align 8
  %conv26.i.i.i14.i = sext i32 %37 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i = add i64 %38, %conv26.i.i.i14.i
  store i64 %add27.i.i.i15.i, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %FormulaPairs.addr.017.i, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i, ptr %40, align 8
  %cmp.i.not.i41 = icmp eq ptr %L.val.i.i40, null
  br i1 %cmp.i.not.i41, label %dfg_DeleteFormulaPairList.exit, label %for.body.i, !llvm.loop !24

dfg_DeleteFormulaPairList.exit:                   ; preds = %if.end.i42, %for.end
  %41 = load ptr, ptr @dfg_CONJECLIST, align 8
  %cmp.i.not16.i44 = icmp eq ptr %41, null
  br i1 %cmp.i.not16.i44, label %dfg_DeleteFormulaPairList.exit62, label %for.body.i50

for.body.i50:                                     ; preds = %dfg_DeleteFormulaPairList.exit, %if.end.i60
  %FormulaPairs.addr.017.i45 = phi ptr [ %L.val.i.i55, %if.end.i60 ], [ %41, %dfg_DeleteFormulaPairList.exit ]
  %42 = getelementptr i8, ptr %FormulaPairs.addr.017.i45, i64 8
  %FormulaPairs.addr.0.val.i46 = load ptr, ptr %42, align 8
  %call1.val.i47 = load ptr, ptr %FormulaPairs.addr.0.val.i46, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i47) #14
  %43 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i46, i64 8
  %call1.val12.i48 = load ptr, ptr %43, align 8
  %cmp.not.i49 = icmp eq ptr %call1.val12.i48, null
  br i1 %cmp.not.i49, label %if.end.i60, label %if.then.i51

if.then.i51:                                      ; preds = %for.body.i50
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i48) #14
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then.i51, %for.body.i50
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i52 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %44, i64 0, i32 4
  %45 = load i32, ptr %total_size.i.i.i.i52, align 8
  %conv26.i.i.i.i53 = sext i32 %45 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i54 = add i64 %46, %conv26.i.i.i.i53
  store i64 %add27.i.i.i.i54, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %FormulaPairs.addr.0.val.i46, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i46, ptr %48, align 8
  %L.val.i.i55 = load ptr, ptr %FormulaPairs.addr.017.i45, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i56 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %50 = load i32, ptr %total_size.i.i.i13.i56, align 8
  %conv26.i.i.i14.i57 = sext i32 %50 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i58 = add i64 %51, %conv26.i.i.i14.i57
  store i64 %add27.i.i.i15.i58, ptr @memory_FREEDBYTES, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %FormulaPairs.addr.017.i45, align 8
  %53 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i45, ptr %53, align 8
  %cmp.i.not.i59 = icmp eq ptr %L.val.i.i55, null
  br i1 %cmp.i.not.i59, label %dfg_DeleteFormulaPairList.exit62, label %for.body.i50, !llvm.loop !24

dfg_DeleteFormulaPairList.exit62:                 ; preds = %if.end.i60, %dfg_DeleteFormulaPairList.exit
  %54 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %cmp.i.not16.i63 = icmp eq ptr %54, null
  br i1 %cmp.i.not16.i63, label %dfg_DeleteFormulaPairList.exit81, label %for.body.i69

for.body.i69:                                     ; preds = %dfg_DeleteFormulaPairList.exit62, %if.end.i79
  %FormulaPairs.addr.017.i64 = phi ptr [ %L.val.i.i74, %if.end.i79 ], [ %54, %dfg_DeleteFormulaPairList.exit62 ]
  %55 = getelementptr i8, ptr %FormulaPairs.addr.017.i64, i64 8
  %FormulaPairs.addr.0.val.i65 = load ptr, ptr %55, align 8
  %call1.val.i66 = load ptr, ptr %FormulaPairs.addr.0.val.i65, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i66) #14
  %56 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i65, i64 8
  %call1.val12.i67 = load ptr, ptr %56, align 8
  %cmp.not.i68 = icmp eq ptr %call1.val12.i67, null
  br i1 %cmp.not.i68, label %if.end.i79, label %if.then.i70

if.then.i70:                                      ; preds = %for.body.i69
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i67) #14
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then.i70, %for.body.i69
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i71 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %58 = load i32, ptr %total_size.i.i.i.i71, align 8
  %conv26.i.i.i.i72 = sext i32 %58 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i73 = add i64 %59, %conv26.i.i.i.i72
  store i64 %add27.i.i.i.i73, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %FormulaPairs.addr.0.val.i65, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i65, ptr %61, align 8
  %L.val.i.i74 = load ptr, ptr %FormulaPairs.addr.017.i64, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i75 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %63 = load i32, ptr %total_size.i.i.i13.i75, align 8
  %conv26.i.i.i14.i76 = sext i32 %63 to i64
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i77 = add i64 %64, %conv26.i.i.i14.i76
  store i64 %add27.i.i.i15.i77, ptr @memory_FREEDBYTES, align 8
  %65 = load ptr, ptr %62, align 8
  store ptr %65, ptr %FormulaPairs.addr.017.i64, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i64, ptr %66, align 8
  %cmp.i.not.i78 = icmp eq ptr %L.val.i.i74, null
  br i1 %cmp.i.not.i78, label %dfg_DeleteFormulaPairList.exit81, label %for.body.i69, !llvm.loop !24

dfg_DeleteFormulaPairList.exit81:                 ; preds = %if.end.i79, %dfg_DeleteFormulaPairList.exit62
  %67 = load ptr, ptr @dfg_TERMLIST, align 8
  tail call void @list_DeleteWithElement(ptr noundef %67, ptr noundef nonnull @term_Delete) #14
  %68 = load ptr, ptr @dfg_PROOFLIST, align 8
  %call15 = tail call ptr @list_NReverse(ptr noundef %68) #14
  store ptr %call15, ptr @dfg_PROOFLIST, align 8
  %69 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %cmp.i.i82 = icmp eq ptr %69, null
  br i1 %cmp.i.i82, label %list_Nconc.exit91, label %if.end.i84

if.end.i84:                                       ; preds = %dfg_DeleteFormulaPairList.exit81
  %cmp.i18.i83 = icmp eq ptr %call15, null
  br i1 %cmp.i18.i83, label %list_Nconc.exit91, label %for.cond.i88

for.cond.i88:                                     ; preds = %if.end.i84, %for.cond.i88
  %List1.addr.0.i85 = phi ptr [ %List1.addr.0.val17.i86, %for.cond.i88 ], [ %69, %if.end.i84 ]
  %List1.addr.0.val17.i86 = load ptr, ptr %List1.addr.0.i85, align 8
  %cmp.i20.not.i87 = icmp eq ptr %List1.addr.0.val17.i86, null
  br i1 %cmp.i20.not.i87, label %for.end.i89, label %for.cond.i88, !llvm.loop !5

for.end.i89:                                      ; preds = %for.cond.i88
  store ptr %call15, ptr %List1.addr.0.i85, align 8
  br label %list_Nconc.exit91

list_Nconc.exit91:                                ; preds = %dfg_DeleteFormulaPairList.exit81, %if.end.i84, %for.end.i89
  %retval.0.i90 = phi ptr [ %69, %for.end.i89 ], [ %call15, %dfg_DeleteFormulaPairList.exit81 ], [ %69, %if.end.i84 ]
  store ptr %retval.0.i90, ptr @dfg_AXCLAUSES, align 8
  ret ptr %retval.0.i90
}

; Function Attrs: nounwind uwtable
define dso_local void @dfg_DeleteFormulaPairList(ptr noundef %FormulaPairs) local_unnamed_addr #0 {
entry:
  %cmp.i.not16 = icmp eq ptr %FormulaPairs, null
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %FormulaPairs.addr.017 = phi ptr [ %L.val.i, %if.end ], [ %FormulaPairs, %entry ]
  %0 = getelementptr i8, ptr %FormulaPairs.addr.017, i64 8
  %FormulaPairs.addr.0.val = load ptr, ptr %0, align 8
  %call1.val = load ptr, ptr %FormulaPairs.addr.0.val, align 8
  tail call void @term_Delete(ptr noundef %call1.val) #14
  %1 = getelementptr i8, ptr %FormulaPairs.addr.0.val, i64 8
  %call1.val12 = load ptr, ptr %1, align 8
  %cmp.not = icmp eq ptr %call1.val12, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %FormulaPairs.addr.0.val, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val, ptr %6, align 8
  %L.val.i = load ptr, ptr %FormulaPairs.addr.017, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i13, align 8
  %conv26.i.i.i14 = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15 = add i64 %9, %conv26.i.i.i14
  store i64 %add27.i.i.i15, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %FormulaPairs.addr.017, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017, ptr %11, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_TermParser(ptr noundef %File, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  store ptr %File, ptr @dfg_in, align 8
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
  store ptr %Flags, ptr @dfg_FLAGS, align 8
  store ptr %Precedence, ptr @dfg_PRECEDENCE, align 8
  store ptr null, ptr @dfg_DESC.0, align 8
  store ptr null, ptr @dfg_DESC.1, align 8
  store ptr null, ptr @dfg_DESC.2, align 8
  store ptr null, ptr @dfg_DESC.3, align 8
  store i32 2, ptr @dfg_DESC.4, align 8
  store ptr null, ptr @dfg_DESC.5, align 8
  store ptr null, ptr @dfg_DESC.6, align 8
  %call1 = tail call i32 @dfg_parse()
  %.pr.i = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not14.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.not14.i, label %dfg_SymCleanUp.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %1 = phi ptr [ %.pr.i, %while.body.lr.ph.i ], [ %L.val.i.i, %if.end.i ]
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = load i32, ptr %.val.i, align 4
  %arity.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %.val.i, i64 0, i32 2
  %4 = load i32, ptr %arity.i, align 4
  %sub.i.i.i = sub nsw i32 0, %3
  %shr.i.i.i = ashr i32 %sub.i.i.i, %0
  %5 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %arity.i.i, align 8
  %cmp.not.i = icmp eq i32 %4, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i32 %4, ptr %arity.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %.val.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %.val.i, ptr %12, align 8
  %L.val.i.i = load ptr, ptr %1, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %15, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1, ptr %17, align 8
  store ptr %L.val.i.i, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i.not.i, label %dfg_SymCleanUp.exit, label %while.body.i, !llvm.loop !18

dfg_SymCleanUp.exit:                              ; preds = %if.end.i, %entry
  %18 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %cmp.i.not16.i = icmp eq ptr %18, null
  br i1 %cmp.i.not16.i, label %dfg_DeleteFormulaPairList.exit, label %for.body.i

for.body.i:                                       ; preds = %dfg_SymCleanUp.exit, %if.end.i9
  %FormulaPairs.addr.017.i = phi ptr [ %L.val.i.i7, %if.end.i9 ], [ %18, %dfg_SymCleanUp.exit ]
  %19 = getelementptr i8, ptr %FormulaPairs.addr.017.i, i64 8
  %FormulaPairs.addr.0.val.i = load ptr, ptr %19, align 8
  %call1.val.i = load ptr, ptr %FormulaPairs.addr.0.val.i, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i) #14
  %20 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i, i64 8
  %call1.val12.i = load ptr, ptr %20, align 8
  %cmp.not.i2 = icmp eq ptr %call1.val12.i, null
  br i1 %cmp.not.i2, label %if.end.i9, label %if.then.i3

if.then.i3:                                       ; preds = %for.body.i
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i) #14
  br label %if.end.i9

if.end.i9:                                        ; preds = %if.then.i3, %for.body.i
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i4 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i.i4, align 8
  %conv26.i.i.i.i5 = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i6 = add i64 %23, %conv26.i.i.i.i5
  store i64 %add27.i.i.i.i6, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %FormulaPairs.addr.0.val.i, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i, ptr %25, align 8
  %L.val.i.i7 = load ptr, ptr %FormulaPairs.addr.017.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i13.i, align 8
  %conv26.i.i.i14.i = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i = add i64 %28, %conv26.i.i.i14.i
  store i64 %add27.i.i.i15.i, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %FormulaPairs.addr.017.i, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i, ptr %30, align 8
  %cmp.i.not.i8 = icmp eq ptr %L.val.i.i7, null
  br i1 %cmp.i.not.i8, label %dfg_DeleteFormulaPairList.exit, label %for.body.i, !llvm.loop !24

dfg_DeleteFormulaPairList.exit:                   ; preds = %if.end.i9, %dfg_SymCleanUp.exit
  %31 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.not16.i10 = icmp eq ptr %31, null
  br i1 %cmp.i.not16.i10, label %dfg_DeleteFormulaPairList.exit27, label %for.body.i16

for.body.i16:                                     ; preds = %dfg_DeleteFormulaPairList.exit, %if.end.i26
  %FormulaPairs.addr.017.i11 = phi ptr [ %L.val.i.i21, %if.end.i26 ], [ %31, %dfg_DeleteFormulaPairList.exit ]
  %32 = getelementptr i8, ptr %FormulaPairs.addr.017.i11, i64 8
  %FormulaPairs.addr.0.val.i12 = load ptr, ptr %32, align 8
  %call1.val.i13 = load ptr, ptr %FormulaPairs.addr.0.val.i12, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i13) #14
  %33 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i12, i64 8
  %call1.val12.i14 = load ptr, ptr %33, align 8
  %cmp.not.i15 = icmp eq ptr %call1.val12.i14, null
  br i1 %cmp.not.i15, label %if.end.i26, label %if.then.i17

if.then.i17:                                      ; preds = %for.body.i16
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i14) #14
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i17, %for.body.i16
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i18 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %35 = load i32, ptr %total_size.i.i.i.i18, align 8
  %conv26.i.i.i.i19 = sext i32 %35 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i20 = add i64 %36, %conv26.i.i.i.i19
  store i64 %add27.i.i.i.i20, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %FormulaPairs.addr.0.val.i12, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i12, ptr %38, align 8
  %L.val.i.i21 = load ptr, ptr %FormulaPairs.addr.017.i11, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i22 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %40 = load i32, ptr %total_size.i.i.i13.i22, align 8
  %conv26.i.i.i14.i23 = sext i32 %40 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i24 = add i64 %41, %conv26.i.i.i14.i23
  store i64 %add27.i.i.i15.i24, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %FormulaPairs.addr.017.i11, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i11, ptr %43, align 8
  %cmp.i.not.i25 = icmp eq ptr %L.val.i.i21, null
  br i1 %cmp.i.not.i25, label %dfg_DeleteFormulaPairList.exit27, label %for.body.i16, !llvm.loop !24

dfg_DeleteFormulaPairList.exit27:                 ; preds = %if.end.i26, %dfg_DeleteFormulaPairList.exit
  %44 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %cmp.i.not16.i28 = icmp eq ptr %44, null
  br i1 %cmp.i.not16.i28, label %dfg_DeleteFormulaPairList.exit45, label %for.body.i34

for.body.i34:                                     ; preds = %dfg_DeleteFormulaPairList.exit27, %if.end.i44
  %FormulaPairs.addr.017.i29 = phi ptr [ %L.val.i.i39, %if.end.i44 ], [ %44, %dfg_DeleteFormulaPairList.exit27 ]
  %45 = getelementptr i8, ptr %FormulaPairs.addr.017.i29, i64 8
  %FormulaPairs.addr.0.val.i30 = load ptr, ptr %45, align 8
  %call1.val.i31 = load ptr, ptr %FormulaPairs.addr.0.val.i30, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i31) #14
  %46 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i30, i64 8
  %call1.val12.i32 = load ptr, ptr %46, align 8
  %cmp.not.i33 = icmp eq ptr %call1.val12.i32, null
  br i1 %cmp.not.i33, label %if.end.i44, label %if.then.i35

if.then.i35:                                      ; preds = %for.body.i34
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i32) #14
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.then.i35, %for.body.i34
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i36 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i.i.i.i36, align 8
  %conv26.i.i.i.i37 = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i38 = add i64 %49, %conv26.i.i.i.i37
  store i64 %add27.i.i.i.i38, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %FormulaPairs.addr.0.val.i30, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i30, ptr %51, align 8
  %L.val.i.i39 = load ptr, ptr %FormulaPairs.addr.017.i29, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i40 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i.i.i13.i40, align 8
  %conv26.i.i.i14.i41 = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i42 = add i64 %54, %conv26.i.i.i14.i41
  store i64 %add27.i.i.i15.i42, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %FormulaPairs.addr.017.i29, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i29, ptr %56, align 8
  %cmp.i.not.i43 = icmp eq ptr %L.val.i.i39, null
  br i1 %cmp.i.not.i43, label %dfg_DeleteFormulaPairList.exit45, label %for.body.i34, !llvm.loop !24

dfg_DeleteFormulaPairList.exit45:                 ; preds = %if.end.i44, %dfg_DeleteFormulaPairList.exit27
  %57 = load ptr, ptr @dfg_CONJECLIST, align 8
  %cmp.i.not16.i46 = icmp eq ptr %57, null
  br i1 %cmp.i.not16.i46, label %dfg_DeleteFormulaPairList.exit63, label %for.body.i52

for.body.i52:                                     ; preds = %dfg_DeleteFormulaPairList.exit45, %if.end.i62
  %FormulaPairs.addr.017.i47 = phi ptr [ %L.val.i.i57, %if.end.i62 ], [ %57, %dfg_DeleteFormulaPairList.exit45 ]
  %58 = getelementptr i8, ptr %FormulaPairs.addr.017.i47, i64 8
  %FormulaPairs.addr.0.val.i48 = load ptr, ptr %58, align 8
  %call1.val.i49 = load ptr, ptr %FormulaPairs.addr.0.val.i48, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i49) #14
  %59 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i48, i64 8
  %call1.val12.i50 = load ptr, ptr %59, align 8
  %cmp.not.i51 = icmp eq ptr %call1.val12.i50, null
  br i1 %cmp.not.i51, label %if.end.i62, label %if.then.i53

if.then.i53:                                      ; preds = %for.body.i52
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i50) #14
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i53, %for.body.i52
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %60, i64 0, i32 4
  %61 = load i32, ptr %total_size.i.i.i.i54, align 8
  %conv26.i.i.i.i55 = sext i32 %61 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i56 = add i64 %62, %conv26.i.i.i.i55
  store i64 %add27.i.i.i.i56, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %60, align 8
  store ptr %63, ptr %FormulaPairs.addr.0.val.i48, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i48, ptr %64, align 8
  %L.val.i.i57 = load ptr, ptr %FormulaPairs.addr.017.i47, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i58 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %65, i64 0, i32 4
  %66 = load i32, ptr %total_size.i.i.i13.i58, align 8
  %conv26.i.i.i14.i59 = sext i32 %66 to i64
  %67 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i60 = add i64 %67, %conv26.i.i.i14.i59
  store i64 %add27.i.i.i15.i60, ptr @memory_FREEDBYTES, align 8
  %68 = load ptr, ptr %65, align 8
  store ptr %68, ptr %FormulaPairs.addr.017.i47, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i47, ptr %69, align 8
  %cmp.i.not.i61 = icmp eq ptr %L.val.i.i57, null
  br i1 %cmp.i.not.i61, label %dfg_DeleteFormulaPairList.exit63, label %for.body.i52, !llvm.loop !24

dfg_DeleteFormulaPairList.exit63:                 ; preds = %if.end.i62, %dfg_DeleteFormulaPairList.exit45
  %70 = load ptr, ptr @dfg_PROOFLIST, align 8
  %cmp.i.not16.i64 = icmp eq ptr %70, null
  br i1 %cmp.i.not16.i64, label %dfg_DeleteProofList.exit, label %for.body.i67

for.body.i67:                                     ; preds = %dfg_DeleteFormulaPairList.exit63, %list_Delete.exit.i
  %Proof.addr.017.i = phi ptr [ %L.val.i.i71, %list_Delete.exit.i ], [ %70, %dfg_DeleteFormulaPairList.exit63 ]
  %71 = getelementptr i8, ptr %Proof.addr.017.i, i64 8
  %Proof.addr.0.val.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %Proof.addr.0.val.i, i64 8
  %call1.val.i65 = load ptr, ptr %72, align 8
  tail call void @string_StringFree(ptr noundef %call1.val.i65) #14
  %call1.val11.i = load ptr, ptr %Proof.addr.0.val.i, align 8
  %73 = getelementptr i8, ptr %call1.val11.i, i64 8
  %call1.val11.val.i = load ptr, ptr %73, align 8
  tail call void @term_Delete(ptr noundef %call1.val11.val.i) #14
  %call1.val12.i66 = load ptr, ptr %Proof.addr.0.val.i, align 8
  %call1.val12.val.i = load ptr, ptr %call1.val12.i66, align 8
  %74 = getelementptr i8, ptr %call1.val12.val.i, i64 8
  %call1.val12.val.val.i = load ptr, ptr %74, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call1.val12.val.val.i, ptr noundef nonnull @string_StringFree) #14
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i67
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %Proof.addr.0.val.i, %for.body.i67 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i68 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %75, i64 0, i32 4
  %76 = load i32, ptr %total_size.i.i.i.i68, align 8
  %conv26.i.i.i.i69 = sext i32 %76 to i64
  %77 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i70 = add i64 %77, %conv26.i.i.i.i69
  store i64 %add27.i.i.i.i70, ptr @memory_FREEDBYTES, align 8
  %78 = load ptr, ptr %75, align 8
  store ptr %78, ptr %Current.06.i.i, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %79, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !14

list_Delete.exit.i:                               ; preds = %while.body.i.i
  %L.val.i.i71 = load ptr, ptr %Proof.addr.017.i, align 8
  %80 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %80, i64 0, i32 4
  %81 = load i32, ptr %total_size.i.i.i13.i72, align 8
  %conv26.i.i.i14.i73 = sext i32 %81 to i64
  %82 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i74 = add i64 %82, %conv26.i.i.i14.i73
  store i64 %add27.i.i.i15.i74, ptr @memory_FREEDBYTES, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %Proof.addr.017.i, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Proof.addr.017.i, ptr %84, align 8
  %cmp.i.not.i75 = icmp eq ptr %L.val.i.i71, null
  br i1 %cmp.i.not.i75, label %dfg_DeleteProofList.exit, label %for.body.i67, !llvm.loop !21

dfg_DeleteProofList.exit:                         ; preds = %list_Delete.exit.i, %dfg_DeleteFormulaPairList.exit63
  %85 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %cmp.i.not16.i76 = icmp eq ptr %85, null
  br i1 %cmp.i.not16.i76, label %dfg_DeleteFormulaPairList.exit93, label %for.body.i82

for.body.i82:                                     ; preds = %dfg_DeleteProofList.exit, %if.end.i92
  %FormulaPairs.addr.017.i77 = phi ptr [ %L.val.i.i87, %if.end.i92 ], [ %85, %dfg_DeleteProofList.exit ]
  %86 = getelementptr i8, ptr %FormulaPairs.addr.017.i77, i64 8
  %FormulaPairs.addr.0.val.i78 = load ptr, ptr %86, align 8
  %call1.val.i79 = load ptr, ptr %FormulaPairs.addr.0.val.i78, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i79) #14
  %87 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i78, i64 8
  %call1.val12.i80 = load ptr, ptr %87, align 8
  %cmp.not.i81 = icmp eq ptr %call1.val12.i80, null
  br i1 %cmp.not.i81, label %if.end.i92, label %if.then.i83

if.then.i83:                                      ; preds = %for.body.i82
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i80) #14
  br label %if.end.i92

if.end.i92:                                       ; preds = %if.then.i83, %for.body.i82
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i84 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %88, i64 0, i32 4
  %89 = load i32, ptr %total_size.i.i.i.i84, align 8
  %conv26.i.i.i.i85 = sext i32 %89 to i64
  %90 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i86 = add i64 %90, %conv26.i.i.i.i85
  store i64 %add27.i.i.i.i86, ptr @memory_FREEDBYTES, align 8
  %91 = load ptr, ptr %88, align 8
  store ptr %91, ptr %FormulaPairs.addr.0.val.i78, align 8
  %92 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i78, ptr %92, align 8
  %L.val.i.i87 = load ptr, ptr %FormulaPairs.addr.017.i77, align 8
  %93 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i88 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %93, i64 0, i32 4
  %94 = load i32, ptr %total_size.i.i.i13.i88, align 8
  %conv26.i.i.i14.i89 = sext i32 %94 to i64
  %95 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i90 = add i64 %95, %conv26.i.i.i14.i89
  store i64 %add27.i.i.i15.i90, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %93, align 8
  store ptr %96, ptr %FormulaPairs.addr.017.i77, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i77, ptr %97, align 8
  %cmp.i.not.i91 = icmp eq ptr %L.val.i.i87, null
  br i1 %cmp.i.not.i91, label %dfg_DeleteFormulaPairList.exit93, label %for.body.i82, !llvm.loop !24

dfg_DeleteFormulaPairList.exit93:                 ; preds = %if.end.i92, %dfg_DeleteProofList.exit
  %98 = load ptr, ptr @dfg_TERMLIST, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define dso_local void @dfg_StripLabelsFromList(ptr noundef %FormulaPairs) local_unnamed_addr #0 {
entry:
  %cmp.i.not15 = icmp eq ptr %FormulaPairs, null
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %scan.016 = phi ptr [ %scan.0.val12, %if.end ], [ %FormulaPairs, %entry ]
  %0 = getelementptr i8, ptr %scan.016, i64 8
  %scan.0.val = load ptr, ptr %0, align 8
  %call1.val = load ptr, ptr %scan.0.val, align 8
  store ptr %call1.val, ptr %0, align 8
  %1 = getelementptr i8, ptr %scan.0.val, i64 8
  %call1.val14 = load ptr, ptr %1, align 8
  %cmp.not = icmp eq ptr %call1.val14, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @string_StringFree(ptr noundef nonnull %call1.val14) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %scan.0.val, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan.0.val, ptr %6, align 8
  %scan.0.val12 = load ptr, ptr %scan.016, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val12, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end, %entry
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
define internal void @dfg_VarFree(ptr noundef %Entry) #0 {
entry:
  %0 = load ptr, ptr %Entry, align 8
  tail call void @string_StringFree(ptr noundef %0) #14
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %3, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Entry, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Entry, ptr %5, align 8
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
