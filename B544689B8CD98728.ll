; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/dfgparser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/dfgparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.yystype = type { ptr }
%union.yyalloc = type { %union.yystype }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
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
  %div1519 = lshr i64 %add17, 3
  %add.ptr18 = getelementptr inbounds %union.yyalloc, ptr %2, i64 %div1519
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
  %cmp.i1797.not2066 = icmp eq ptr %13, null
  br i1 %cmp.i1797.not2066, label %sw.epilog929, label %for.body

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
  %call.i = call fastcc i32 @dfg_Symbol(ptr noundef %37, i32 noundef 1)
  %call1.i = call fastcc i32 @dfg_Symbol(ptr noundef %38, i32 noundef 1)
  %tobool.not.i.i = icmp sgt i32 %call.i, -1
  br i1 %tobool.not.i.i, label %if.then.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %sw.bb166
  %sub.i.i.i = sub nsw i32 0, %call.i
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %symbol_IsPredicate.exit.i, %sw.bb166
  %39 = load ptr, ptr @stdout, align 8
  %call3.i = call i32 @fflush(ptr noundef %39)
  %40 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %40) #14
  %41 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 @fflush(ptr noundef %41)
  %42 = load ptr, ptr @stdout, align 8
  %call1.i.i = call i32 @fflush(ptr noundef %42)
  %43 = load ptr, ptr @stderr, align 8
  %call2.i.i = call i32 @fflush(ptr noundef %43)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end.i:                                         ; preds = %symbol_IsPredicate.exit.i
  %tobool.not.i34.i = icmp sgt i32 %call1.i, -1
  br i1 %tobool.not.i34.i, label %if.then6.i, label %symbol_IsPredicate.exit40.i

symbol_IsPredicate.exit40.i:                      ; preds = %if.end.i
  %sub.i.i35.i = sub nsw i32 0, %call1.i
  %and.i.i36.i = and i32 %1, %sub.i.i35.i
  %cmp.i37.not.i = icmp eq i32 %and.i.i36.i, 2
  br i1 %cmp.i37.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %symbol_IsPredicate.exit40.i, %if.end.i
  %44 = load ptr, ptr @stdout, align 8
  %call7.i = call i32 @fflush(ptr noundef %44)
  %45 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %45) #14
  %46 = load ptr, ptr @stderr, align 8
  %call.i41.i = call i32 @fflush(ptr noundef %46)
  %47 = load ptr, ptr @stdout, align 8
  %call1.i42.i = call i32 @fflush(ptr noundef %47)
  %48 = load ptr, ptr @stderr, align 8
  %call2.i43.i = call i32 @fflush(ptr noundef %48)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end8.i:                                        ; preds = %symbol_IsPredicate.exit40.i
  %49 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i.i = add nsw i32 %49, 1
  store i32 %inc.i.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %call11.i = call ptr @term_Create(i32 noundef %inc.i.i, ptr noundef null) #14
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call11.i, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call13.i = call ptr @term_Create(i32 noundef %call.i, ptr noundef nonnull %call.i.i.i) #14
  %call14.i = call ptr @term_Copy(ptr noundef %call11.i) #14
  %call.i.i45.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i46.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i45.i, i64 0, i32 1
  store ptr %call14.i, ptr %car.i.i46.i, align 8
  store ptr null, ptr %call.i.i45.i, align 8
  %call16.i = call ptr @term_Create(i32 noundef %call1.i, ptr noundef nonnull %call.i.i45.i) #14
  %50 = load i32, ptr @fol_IMPLIES, align 4
  %call.i.i47.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i48.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i47.i, i64 0, i32 1
  store ptr %call16.i, ptr %car.i.i48.i, align 8
  store ptr null, ptr %call.i.i47.i, align 8
  %call.i49.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i49.i, i64 0, i32 1
  store ptr %call13.i, ptr %car.i.i, align 8
  store ptr %call.i.i47.i, ptr %call.i49.i, align 8
  %call20.i = call ptr @term_Create(i32 noundef %50, ptr noundef nonnull %call.i49.i) #14
  %51 = load i32, ptr @fol_ALL, align 4
  %call22.i = call ptr @term_Copy(ptr noundef %call11.i) #14
  %call.i.i50.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i51.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i50.i, i64 0, i32 1
  store ptr %call22.i, ptr %car.i.i51.i, align 8
  store ptr null, ptr %call.i.i50.i, align 8
  %call.i.i52.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i53.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i52.i, i64 0, i32 1
  store ptr %call20.i, ptr %car.i.i53.i, align 8
  store ptr null, ptr %call.i.i52.i, align 8
  %call25.i = call ptr @fol_CreateQuantifier(i32 noundef %51, ptr noundef nonnull %call.i.i50.i, ptr noundef nonnull %call.i.i52.i) #14
  %52 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %call.i.i54.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i55.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i54.i, i64 0, i32 1
  store ptr null, ptr %car.i.i55.i, align 8
  store ptr %call25.i, ptr %call.i.i54.i, align 8
  %call.i.i56.i = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i57.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i56.i, i64 0, i32 1
  store ptr %call.i.i54.i, ptr %car.i.i57.i, align 8
  store ptr null, ptr %call.i.i56.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.not.i.i, label %dfg_SubSort.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end8.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %52, %if.end8.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call.i.i56.i, ptr %List1.addr.0.i.i, align 8
  br label %dfg_SubSort.exit

dfg_SubSort.exit:                                 ; preds = %if.end8.i, %for.end.i.i
  %retval.0.i.i = phi ptr [ %52, %for.end.i.i ], [ %call.i.i56.i, %if.end8.i ]
  store ptr %retval.0.i.i, ptr @dfg_SORTDECLLIST, align 8
  br label %sw.epilog929

sw.bb169:                                         ; preds = %yyreduce
  %53 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %arrayidx170 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %54 = load ptr, ptr %arrayidx170, align 8
  %call.i.i1525 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1526 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1525, i64 0, i32 1
  store ptr null, ptr %car.i.i1526, align 8
  store ptr %54, ptr %call.i.i1525, align 8
  %call.i.i1527 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1528 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1527, i64 0, i32 1
  store ptr %call.i.i1525, ptr %car.i.i1528, align 8
  store ptr null, ptr %call.i.i1527, align 8
  %cmp.i.not.i1529 = icmp eq ptr %53, null
  br i1 %cmp.i.not.i1529, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %sw.bb169, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %53, %sw.bb169 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i1527, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %sw.bb169, %for.end.i
  %retval.0.i = phi ptr [ %53, %for.end.i ], [ %call.i.i1527, %sw.bb169 ]
  store ptr %retval.0.i, ptr @dfg_SORTDECLLIST, align 8
  br label %sw.epilog929

sw.bb174:                                         ; preds = %yyreduce
  %arrayidx175 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %55 = load ptr, ptr %arrayidx175, align 8
  call void @string_StringFree(ptr noundef %55) #14
  br label %sw.epilog929

sw.bb176:                                         ; preds = %yyreduce
  %56 = load ptr, ptr @dfg_VARLIST, align 8
  %call.i.i.i1531 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i1532 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i1531, i64 0, i32 1
  store ptr null, ptr %car.i.i.i1532, align 8
  store ptr %56, ptr %call.i.i.i1531, align 8
  store ptr %call.i.i.i1531, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb177:                                         ; preds = %yyreduce
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb178:                                         ; preds = %yyreduce
  %57 = load ptr, ptr @dfg_VARLIST, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i = load ptr, ptr %58, align 8
  call void @list_DeleteWithElement(ptr noundef %.val.i, ptr noundef nonnull @dfg_VarFree) #14
  %59 = load ptr, ptr @dfg_VARLIST, align 8
  %L.val.i.i = load ptr, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %60, i64 0, i32 4
  %61 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %61 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %62, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %60, align 8
  store ptr %63, ptr %59, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %59, ptr %64, align 8
  store ptr %L.val.i.i, ptr @dfg_VARLIST, align 8
  call fastcc void @dfg_VarCheck()
  %65 = load i32, ptr @fol_ALL, align 4
  %arrayidx180 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %66 = load ptr, ptr %arrayidx180, align 8
  %arrayidx181 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %67 = load ptr, ptr %arrayidx181, align 8
  %call182 = call ptr @dfg_CreateQuantifier(i32 noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %call.i.i1533 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1534 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1533, i64 0, i32 1
  store ptr null, ptr %car.i.i1534, align 8
  store ptr %call182, ptr %call.i.i1533, align 8
  %call.i.i1535 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1536 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1535, i64 0, i32 1
  store ptr %call.i.i1533, ptr %car.i.i1536, align 8
  store ptr null, ptr %call.i.i1535, align 8
  %cmp.i.not.i1537 = icmp eq ptr %68, null
  br i1 %cmp.i.not.i1537, label %list_Nconc.exit1546, label %for.cond.i1543

for.cond.i1543:                                   ; preds = %sw.bb178, %for.cond.i1543
  %List1.addr.0.i1540 = phi ptr [ %List1.addr.0.val17.i1541, %for.cond.i1543 ], [ %68, %sw.bb178 ]
  %List1.addr.0.val17.i1541 = load ptr, ptr %List1.addr.0.i1540, align 8
  %cmp.i20.not.i1542 = icmp eq ptr %List1.addr.0.val17.i1541, null
  br i1 %cmp.i20.not.i1542, label %for.end.i1544, label %for.cond.i1543, !llvm.loop !5

for.end.i1544:                                    ; preds = %for.cond.i1543
  store ptr %call.i.i1535, ptr %List1.addr.0.i1540, align 8
  br label %list_Nconc.exit1546

list_Nconc.exit1546:                              ; preds = %sw.bb178, %for.end.i1544
  %retval.0.i1545 = phi ptr [ %68, %for.end.i1544 ], [ %call.i.i1535, %sw.bb178 ]
  store ptr %retval.0.i1545, ptr @dfg_SORTDECLLIST, align 8
  br label %sw.epilog929

sw.bb186:                                         ; preds = %yyreduce
  %arrayidx187 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %69 = load ptr, ptr %arrayidx187, align 8
  %call188 = call fastcc i32 @dfg_Symbol(ptr noundef %69, i32 noundef 1)
  %arrayidx189 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %70 = load i32, ptr %arrayidx189, align 8
  %arrayidx190 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %71 = load ptr, ptr %arrayidx190, align 8
  %tobool.not.i.i1547 = icmp sgt i32 %call188, -1
  br i1 %tobool.not.i.i1547, label %if.then.i1556, label %symbol_IsPredicate.exit.i1551

symbol_IsPredicate.exit.i1551:                    ; preds = %sw.bb186
  %sub.i.i.i1548 = sub nsw i32 0, %call188
  %and.i.i.i1549 = and i32 %1, %sub.i.i.i1548
  %cmp.i.not.i1550 = icmp eq i32 %and.i.i.i1549, 2
  br i1 %cmp.i.not.i1550, label %if.end.i1557, label %if.then.i1556

if.then.i1556:                                    ; preds = %symbol_IsPredicate.exit.i1551, %sw.bb186
  %72 = load ptr, ptr @stdout, align 8
  %call1.i1552 = call i32 @fflush(ptr noundef %72)
  %73 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %73) #14
  %74 = load ptr, ptr @stderr, align 8
  %call.i.i1553 = call i32 @fflush(ptr noundef %74)
  %75 = load ptr, ptr @stdout, align 8
  %call1.i.i1554 = call i32 @fflush(ptr noundef %75)
  %76 = load ptr, ptr @stderr, align 8
  %call2.i.i1555 = call i32 @fflush(ptr noundef %76)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end.i1557:                                     ; preds = %symbol_IsPredicate.exit.i1551
  %shr.i.i.i = lshr i32 %sub.i.i.i1548, %0
  %77 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i.i.i
  %78 = load ptr, ptr %arrayidx.i.i.i, align 8
  %props.i.i = getelementptr inbounds %struct.signature, ptr %78, i64 0, i32 4
  %79 = load i32, ptr %props.i.i, align 4
  %and.i.i = and i32 %79, 512
  %tobool.not.i45.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i45.i, label %symbol_RemoveProperty.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i1557
  %sub.i.i = add i32 %79, -512
  store i32 %sub.i.i, ptr %props.i.i, align 4
  %.pre.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %props.i50.phi.trans.insert.i = getelementptr inbounds %struct.signature, ptr %.pre.i, i64 0, i32 4
  %.pre121.i = load i32, ptr %props.i50.phi.trans.insert.i, align 4
  br label %symbol_RemoveProperty.exit.i

symbol_RemoveProperty.exit.i:                     ; preds = %if.then.i.i, %if.end.i1557
  %80 = phi i32 [ %79, %if.end.i1557 ], [ %.pre121.i, %if.then.i.i ]
  %81 = phi ptr [ %78, %if.end.i1557 ], [ %.pre.i, %if.then.i.i ]
  %and.i51.i = and i32 %80, 256
  %tobool.not.i52.i = icmp eq i32 %and.i51.i, 0
  br i1 %tobool.not.i52.i, label %symbol_RemoveProperty.exit55.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %symbol_RemoveProperty.exit.i
  %props.i50.i = getelementptr inbounds %struct.signature, ptr %81, i64 0, i32 4
  %sub.i53.i = add i32 %80, -256
  store i32 %sub.i53.i, ptr %props.i50.i, align 4
  %.pre122.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %symbol_RemoveProperty.exit55.i

symbol_RemoveProperty.exit55.i:                   ; preds = %if.then.i54.i, %symbol_RemoveProperty.exit.i
  %82 = phi ptr [ %81, %symbol_RemoveProperty.exit.i ], [ %.pre122.i, %if.then.i54.i ]
  %generatedBy.i.i = getelementptr inbounds %struct.signature, ptr %82, i64 0, i32 6
  %83 = load ptr, ptr %generatedBy.i.i, align 8
  %cmp.i.not5.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %symbol_RemoveProperty.exit55.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %83, %symbol_RemoveProperty.exit55.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i1558 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %85 = load i32, ptr %total_size.i.i.i.i1558, align 8
  %conv26.i.i.i.i1559 = sext i32 %85 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i1560 = add i64 %86, %conv26.i.i.i.i1559
  store i64 %add27.i.i.i.i1560, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %84, align 8
  store ptr %87, ptr %Current.06.i.i, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %88, align 8
  %cmp.i.not.i.i1561 = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i.i1561, label %list_Delete.exit.loopexit.i, label %while.body.i.i, !llvm.loop !7

list_Delete.exit.loopexit.i:                      ; preds = %while.body.i.i
  %.pre123.i = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i63.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre123.i, i64 %idxprom.i.i.i
  %.pre124.i = load ptr, ptr %arrayidx.i.i63.phi.trans.insert.i, align 8
  br label %list_Delete.exit.i

list_Delete.exit.i:                               ; preds = %list_Delete.exit.loopexit.i, %symbol_RemoveProperty.exit55.i
  %89 = phi ptr [ %.pre124.i, %list_Delete.exit.loopexit.i ], [ %82, %symbol_RemoveProperty.exit55.i ]
  %90 = phi ptr [ %.pre123.i, %list_Delete.exit.loopexit.i ], [ %77, %symbol_RemoveProperty.exit55.i ]
  %props.i64.i = getelementptr inbounds %struct.signature, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %props.i64.i, align 4
  %or.i.i = or i32 %91, 512
  store i32 %or.i.i, ptr %props.i64.i, align 4
  %tobool3.not.i = icmp eq i32 %70, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.end5.thread.i

if.end5.i:                                        ; preds = %list_Delete.exit.i
  %cmp.i71.not111.i = icmp eq ptr %71, null
  br i1 %cmp.i71.not111.i, label %dfg_SymbolGenerated.exit, label %for.body.us.i

if.end5.thread.i:                                 ; preds = %list_Delete.exit.i
  %arrayidx.i.i63.i = getelementptr inbounds ptr, ptr %90, i64 %idxprom.i.i.i
  %92 = load ptr, ptr %arrayidx.i.i63.i, align 8
  %props.i69.i = getelementptr inbounds %struct.signature, ptr %92, i64 0, i32 4
  %93 = load i32, ptr %props.i69.i, align 4
  %or.i70.i = or i32 %93, 256
  store i32 %or.i70.i, ptr %props.i69.i, align 4
  %cmp.i71.not111125.i = icmp eq ptr %71, null
  br i1 %cmp.i71.not111125.i, label %dfg_SymbolGenerated.exit, label %for.body.i

for.body.us.i:                                    ; preds = %if.end5.i, %if.end18.us.i
  %scan.0112.us.i = phi ptr [ %scan.0.val43.us.i, %if.end18.us.i ], [ %71, %if.end5.i ]
  %94 = getelementptr i8, ptr %scan.0112.us.i, i64 8
  %scan.0.val42.us.i = load ptr, ptr %94, align 8
  %call9.us.i = call i32 @symbol_Lookup(ptr noundef %scan.0.val42.us.i) #14
  %cmp.us.i = icmp eq i32 %call9.us.i, 0
  br i1 %cmp.us.i, label %if.then10.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  %tobool.not.i76.us.i = icmp sgt i32 %call9.us.i, -1
  br i1 %tobool.not.i76.us.i, label %if.then15.i, label %land.rhs.i80.us.i

land.rhs.i80.us.i:                                ; preds = %if.else.us.i
  %sub.i.i77.us.i = sub nsw i32 0, %call9.us.i
  %and.i.i78.us.i = and i32 %1, %sub.i.i77.us.i
  %switch.us.i = icmp ult i32 %and.i.i78.us.i, 2
  br i1 %switch.us.i, label %if.end18.us.i, label %if.then15.i

if.end18.us.i:                                    ; preds = %land.rhs.i80.us.i
  %scan.0.val.us.i = load ptr, ptr %94, align 8
  call void @string_StringFree(ptr noundef %scan.0.val.us.i) #14
  %conv.us.i = sext i32 %call9.us.i to i64
  %95 = inttoptr i64 %conv.us.i to ptr
  store ptr %95, ptr %94, align 8
  %shr.i.i87.us.i = lshr i32 %sub.i.i77.us.i, %0
  %96 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i88.us.i = zext i32 %shr.i.i87.us.i to i64
  %arrayidx.i.i89.us.i = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i.i88.us.i
  %97 = load ptr, ptr %arrayidx.i.i89.us.i, align 8
  %props.i90.us.i = getelementptr inbounds %struct.signature, ptr %97, i64 0, i32 4
  %98 = load i32, ptr %props.i90.us.i, align 4
  %or.i91.us.i = or i32 %98, 512
  store i32 %or.i91.us.i, ptr %props.i90.us.i, align 4
  %scan.0.val43.us.i = load ptr, ptr %scan.0112.us.i, align 8
  %cmp.i71.not.us.i = icmp eq ptr %scan.0.val43.us.i, null
  br i1 %cmp.i71.not.us.i, label %dfg_SymbolGenerated.exit, label %for.body.us.i, !llvm.loop !8

for.body.i:                                       ; preds = %if.end5.thread.i, %if.end18.i
  %scan.0112.i = phi ptr [ %scan.0.val43.i, %if.end18.i ], [ %71, %if.end5.thread.i ]
  %99 = getelementptr i8, ptr %scan.0112.i, i64 8
  %scan.0.val42.i = load ptr, ptr %99, align 8
  %call9.i = call i32 @symbol_Lookup(ptr noundef %scan.0.val42.i) #14
  %cmp.i = icmp eq i32 %call9.i, 0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %for.body.i, %for.body.us.i
  %.us-phi.i = phi ptr [ %94, %for.body.us.i ], [ %99, %for.body.i ]
  %100 = load ptr, ptr @stdout, align 8
  %call11.i1562 = call i32 @fflush(ptr noundef %100)
  %101 = load i32, ptr @dfg_LINENUMBER, align 4
  %scan.0.val41.i = load ptr, ptr %.us-phi.i, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.231, i32 noundef %101, ptr noundef %scan.0.val41.i) #14
  %102 = load ptr, ptr @stderr, align 8
  %call.i72.i = call i32 @fflush(ptr noundef %102)
  %103 = load ptr, ptr @stdout, align 8
  %call1.i73.i = call i32 @fflush(ptr noundef %103)
  %104 = load ptr, ptr @stderr, align 8
  %call2.i74.i = call i32 @fflush(ptr noundef %104)
  call void @exit(i32 noundef 1) #15
  unreachable

if.else.i:                                        ; preds = %for.body.i
  %tobool.not.i76.i = icmp sgt i32 %call9.i, -1
  br i1 %tobool.not.i76.i, label %if.then15.i, label %land.rhs.i80.i

land.rhs.i80.i:                                   ; preds = %if.else.i
  %sub.i.i77.i = sub nsw i32 0, %call9.i
  %and.i.i78.i = and i32 %1, %sub.i.i77.i
  %switch.i = icmp ult i32 %and.i.i78.i, 2
  br i1 %switch.i, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.rhs.i80.i, %if.else.i, %land.rhs.i80.us.i, %if.else.us.i
  %105 = load ptr, ptr @stdout, align 8
  %call16.i1563 = call i32 @fflush(ptr noundef %105)
  %106 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.232, i32 noundef %106) #14
  %107 = load ptr, ptr @stderr, align 8
  %call.i82.i = call i32 @fflush(ptr noundef %107)
  %108 = load ptr, ptr @stdout, align 8
  %call1.i83.i = call i32 @fflush(ptr noundef %108)
  %109 = load ptr, ptr @stderr, align 8
  %call2.i84.i = call i32 @fflush(ptr noundef %109)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end18.i:                                       ; preds = %land.rhs.i80.i
  %scan.0.val.i = load ptr, ptr %99, align 8
  call void @string_StringFree(ptr noundef %scan.0.val.i) #14
  %conv.i = sext i32 %call9.i to i64
  %110 = inttoptr i64 %conv.i to ptr
  store ptr %110, ptr %99, align 8
  %shr.i.i87.i = lshr i32 %sub.i.i77.i, %0
  %111 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i88.i = zext i32 %shr.i.i87.i to i64
  %arrayidx.i.i89.i = getelementptr inbounds ptr, ptr %111, i64 %idxprom.i.i88.i
  %112 = load ptr, ptr %arrayidx.i.i89.i, align 8
  %props.i90.i = getelementptr inbounds %struct.signature, ptr %112, i64 0, i32 4
  %113 = load i32, ptr %props.i90.i, align 4
  %or.i91.i = or i32 %113, 512
  store i32 %or.i91.i, ptr %props.i90.i, align 4
  %114 = load ptr, ptr %arrayidx.i.i89.i, align 8
  %props.i96.i = getelementptr inbounds %struct.signature, ptr %114, i64 0, i32 4
  %115 = load i32, ptr %props.i96.i, align 4
  %or.i97.i = or i32 %115, 256
  store i32 %or.i97.i, ptr %props.i96.i, align 4
  %scan.0.val43.i = load ptr, ptr %scan.0112.i, align 8
  %cmp.i71.not.i = icmp eq ptr %scan.0.val43.i, null
  br i1 %cmp.i71.not.i, label %dfg_SymbolGenerated.exit, label %for.body.i, !llvm.loop !8

dfg_SymbolGenerated.exit:                         ; preds = %if.end18.i, %if.end18.us.i, %if.end5.i, %if.end5.thread.i
  %116 = phi ptr [ %90, %if.end5.i ], [ %90, %if.end5.thread.i ], [ %96, %if.end18.us.i ], [ %111, %if.end18.i ]
  %arrayidx.i.i101.i = getelementptr inbounds ptr, ptr %116, i64 %idxprom.i.i.i
  %117 = load ptr, ptr %arrayidx.i.i101.i, align 8
  %generatedBy.i102.i = getelementptr inbounds %struct.signature, ptr %117, i64 0, i32 6
  store ptr %71, ptr %generatedBy.i102.i, align 8
  br label %sw.epilog929

sw.bb191:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb192:                                         ; preds = %yyreduce
  store i32 1, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb193:                                         ; preds = %yyreduce
  %118 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1565 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1566 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1565, i64 0, i32 1
  store ptr %118, ptr %car.i.i1566, align 8
  store ptr null, ptr %call.i.i1565, align 8
  store ptr %call.i.i1565, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb196:                                         ; preds = %yyreduce
  %119 = load ptr, ptr %yyvsp.3, align 8
  %arrayidx198 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %120 = load ptr, ptr %arrayidx198, align 8
  %call.i1567 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1567, i64 0, i32 1
  store ptr %119, ptr %car.i, align 8
  store ptr %120, ptr %call.i1567, align 8
  store ptr %call.i1567, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb200:                                         ; preds = %yyreduce
  %121 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %121) #14
  br label %sw.epilog929

sw.bb202:                                         ; preds = %yyreduce
  %122 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %122) #14
  br label %sw.epilog929

sw.bb204:                                         ; preds = %yyreduce
  %arrayidx205 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %123 = load ptr, ptr %arrayidx205, align 8
  %call206 = call ptr @list_NReverse(ptr noundef %123) #14
  %arrayidx207 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %124 = load i32, ptr %arrayidx207, align 8
  %tobool208.not = icmp eq i32 %124, 0
  %125 = load ptr, ptr %arrayidx205, align 8
  br i1 %tobool208.not, label %if.else212, label %if.then209

if.then209:                                       ; preds = %sw.bb204
  %126 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %cmp.i.not.i1568 = icmp eq ptr %126, null
  br i1 %cmp.i.not.i1568, label %list_Nconc.exit1577, label %if.end.i1570

if.end.i1570:                                     ; preds = %if.then209
  %cmp.i18.not.i1569 = icmp eq ptr %125, null
  br i1 %cmp.i18.not.i1569, label %list_Nconc.exit1577, label %for.cond.i1574

for.cond.i1574:                                   ; preds = %if.end.i1570, %for.cond.i1574
  %List1.addr.0.i1571 = phi ptr [ %List1.addr.0.val17.i1572, %for.cond.i1574 ], [ %126, %if.end.i1570 ]
  %List1.addr.0.val17.i1572 = load ptr, ptr %List1.addr.0.i1571, align 8
  %cmp.i20.not.i1573 = icmp eq ptr %List1.addr.0.val17.i1572, null
  br i1 %cmp.i20.not.i1573, label %for.end.i1575, label %for.cond.i1574, !llvm.loop !5

for.end.i1575:                                    ; preds = %for.cond.i1574
  store ptr %125, ptr %List1.addr.0.i1571, align 8
  br label %list_Nconc.exit1577

list_Nconc.exit1577:                              ; preds = %if.then209, %if.end.i1570, %for.end.i1575
  %retval.0.i1576 = phi ptr [ %126, %for.end.i1575 ], [ %125, %if.then209 ], [ %126, %if.end.i1570 ]
  store ptr %retval.0.i1576, ptr @dfg_AXIOMLIST, align 8
  br label %sw.epilog929

if.else212:                                       ; preds = %sw.bb204
  %127 = load ptr, ptr @dfg_CONJECLIST, align 8
  %cmp.i.not.i1578 = icmp eq ptr %127, null
  br i1 %cmp.i.not.i1578, label %list_Nconc.exit1587, label %if.end.i1580

if.end.i1580:                                     ; preds = %if.else212
  %cmp.i18.not.i1579 = icmp eq ptr %125, null
  br i1 %cmp.i18.not.i1579, label %list_Nconc.exit1587, label %for.cond.i1584

for.cond.i1584:                                   ; preds = %if.end.i1580, %for.cond.i1584
  %List1.addr.0.i1581 = phi ptr [ %List1.addr.0.val17.i1582, %for.cond.i1584 ], [ %127, %if.end.i1580 ]
  %List1.addr.0.val17.i1582 = load ptr, ptr %List1.addr.0.i1581, align 8
  %cmp.i20.not.i1583 = icmp eq ptr %List1.addr.0.val17.i1582, null
  br i1 %cmp.i20.not.i1583, label %for.end.i1585, label %for.cond.i1584, !llvm.loop !5

for.end.i1585:                                    ; preds = %for.cond.i1584
  store ptr %125, ptr %List1.addr.0.i1581, align 8
  br label %list_Nconc.exit1587

list_Nconc.exit1587:                              ; preds = %if.else212, %if.end.i1580, %for.end.i1585
  %retval.0.i1586 = phi ptr [ %127, %for.end.i1585 ], [ %125, %if.else212 ], [ %127, %if.end.i1580 ]
  store ptr %retval.0.i1586, ptr @dfg_CONJECLIST, align 8
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
  %128 = load ptr, ptr %arrayidx221, align 8
  %cmp222 = icmp eq ptr %128, null
  %arrayidx225 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %129 = load ptr, ptr %arrayidx225, align 8
  br i1 %cmp222, label %if.then224, label %if.else232

if.then224:                                       ; preds = %sw.bb220
  %cmp226.not = icmp eq ptr %129, null
  br i1 %cmp226.not, label %if.end230, label %if.then228

if.then228:                                       ; preds = %if.then224
  call void @string_StringFree(ptr noundef nonnull %129) #14
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.then224
  %arrayidx231 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %130 = load ptr, ptr %arrayidx231, align 8
  br label %if.end238

if.else232:                                       ; preds = %sw.bb220
  %call.i.i1588 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1589 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1588, i64 0, i32 1
  store ptr %129, ptr %car.i.i1589, align 8
  store ptr %128, ptr %call.i.i1588, align 8
  %arrayidx236 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %131 = load ptr, ptr %arrayidx236, align 8
  %call.i1590 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1591 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1590, i64 0, i32 1
  store ptr %call.i.i1588, ptr %car.i1591, align 8
  store ptr %131, ptr %call.i1590, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.else232, %if.end230
  %storemerge1518 = phi ptr [ %call.i1590, %if.else232 ], [ %130, %if.end230 ]
  store ptr %storemerge1518, ptr %yyval, align 8
  call fastcc void @dfg_VarCheck()
  br label %sw.epilog929

sw.bb239:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb240:                                         ; preds = %yyreduce
  %132 = load ptr, ptr %yyvsp.3, align 8
  store ptr %132, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb242:                                         ; preds = %yyreduce
  %133 = load ptr, ptr %yyvsp.3, align 8
  store ptr %133, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb244:                                         ; preds = %yyreduce
  %134 = load i32, ptr @dfg_IGNORE, align 4
  %tobool245.not = icmp eq i32 %134, 0
  br i1 %tobool245.not, label %cond.false247, label %cond.end252

cond.false247:                                    ; preds = %sw.bb244
  %135 = load i32, ptr @fol_NOT, align 4
  %arrayidx249 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %136 = load ptr, ptr %arrayidx249, align 8
  %call.i.i1592 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1593 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1592, i64 0, i32 1
  store ptr %136, ptr %car.i.i1593, align 8
  store ptr null, ptr %call.i.i1592, align 8
  %call251 = call ptr @term_Create(i32 noundef %135, ptr noundef nonnull %call.i.i1592) #14
  br label %cond.end252

cond.end252:                                      ; preds = %sw.bb244, %cond.false247
  %cond253 = phi ptr [ %call251, %cond.false247 ], [ null, %sw.bb244 ]
  store ptr %cond253, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb254:                                         ; preds = %yyreduce
  %137 = load i32, ptr @dfg_IGNORE, align 4
  %tobool255.not = icmp eq i32 %137, 0
  br i1 %tobool255.not, label %cond.false257, label %cond.end264

cond.false257:                                    ; preds = %sw.bb254
  %arrayidx258 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %138 = load i32, ptr %arrayidx258, align 8
  %arrayidx259 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %139 = load ptr, ptr %arrayidx259, align 8
  %arrayidx260 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %140 = load ptr, ptr %arrayidx260, align 8
  %call.i.i1594 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1595 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1594, i64 0, i32 1
  store ptr %140, ptr %car.i.i1595, align 8
  store ptr null, ptr %call.i.i1594, align 8
  %call.i1596 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1597 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1596, i64 0, i32 1
  store ptr %139, ptr %car.i1597, align 8
  store ptr %call.i.i1594, ptr %call.i1596, align 8
  %call263 = call ptr @term_Create(i32 noundef %138, ptr noundef nonnull %call.i1596) #14
  br label %cond.end264

cond.end264:                                      ; preds = %sw.bb254, %cond.false257
  %cond265 = phi ptr [ %call263, %cond.false257 ], [ null, %sw.bb254 ]
  store ptr %cond265, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb266:                                         ; preds = %yyreduce
  %141 = load i32, ptr @dfg_IGNORE, align 4
  %tobool267.not = icmp eq i32 %141, 0
  br i1 %tobool267.not, label %cond.false269, label %cond.end273

cond.false269:                                    ; preds = %sw.bb266
  %arrayidx270 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %142 = load i32, ptr %arrayidx270, align 8
  %arrayidx271 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %143 = load ptr, ptr %arrayidx271, align 8
  %call272 = call ptr @term_Create(i32 noundef %142, ptr noundef %143) #14
  br label %cond.end273

cond.end273:                                      ; preds = %sw.bb266, %cond.false269
  %cond274 = phi ptr [ %call272, %cond.false269 ], [ null, %sw.bb266 ]
  store ptr %cond274, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb275:                                         ; preds = %yyreduce
  %144 = load ptr, ptr @dfg_VARLIST, align 8
  %call.i.i.i1598 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i1599 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i1598, i64 0, i32 1
  store ptr null, ptr %car.i.i.i1599, align 8
  store ptr %144, ptr %call.i.i.i1598, align 8
  store ptr %call.i.i.i1598, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb276:                                         ; preds = %yyreduce
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb277:                                         ; preds = %yyreduce
  %145 = load ptr, ptr @dfg_VARLIST, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %.val.i1600 = load ptr, ptr %146, align 8
  call void @list_DeleteWithElement(ptr noundef %.val.i1600, ptr noundef nonnull @dfg_VarFree) #14
  %147 = load ptr, ptr @dfg_VARLIST, align 8
  %L.val.i.i1601 = load ptr, ptr %147, align 8
  %148 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i1602 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %148, i64 0, i32 4
  %149 = load i32, ptr %total_size.i.i.i.i1602, align 8
  %conv26.i.i.i.i1603 = sext i32 %149 to i64
  %150 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i1604 = add i64 %150, %conv26.i.i.i.i1603
  store i64 %add27.i.i.i.i1604, ptr @memory_FREEDBYTES, align 8
  %151 = load ptr, ptr %148, align 8
  store ptr %151, ptr %147, align 8
  %152 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %147, ptr %152, align 8
  store ptr %L.val.i.i1601, ptr @dfg_VARLIST, align 8
  %153 = load i32, ptr @dfg_IGNORE, align 4
  %tobool278.not = icmp eq i32 %153, 0
  br i1 %tobool278.not, label %cond.false280, label %cond.end285

cond.false280:                                    ; preds = %sw.bb277
  %arrayidx281 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -9
  %154 = load i32, ptr %arrayidx281, align 8
  %arrayidx282 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %155 = load ptr, ptr %arrayidx282, align 8
  %arrayidx283 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %156 = load ptr, ptr %arrayidx283, align 8
  %call284 = call ptr @dfg_CreateQuantifier(i32 noundef %154, ptr noundef %155, ptr noundef %156)
  br label %cond.end285

cond.end285:                                      ; preds = %sw.bb277, %cond.false280
  %cond286 = phi ptr [ %call284, %cond.false280 ], [ null, %sw.bb277 ]
  store ptr %cond286, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb287:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb288:                                         ; preds = %yyreduce
  %157 = load ptr, ptr %yyvsp.3, align 8
  store ptr %157, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb290:                                         ; preds = %yyreduce
  %158 = load i32, ptr @dfg_IGNORE, align 4
  %tobool291.not = icmp eq i32 %158, 0
  br i1 %tobool291.not, label %cond.false294, label %cond.end297

cond.false294:                                    ; preds = %sw.bb290
  %159 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1605 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1606 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1605, i64 0, i32 1
  store ptr %159, ptr %car.i.i1606, align 8
  store ptr null, ptr %call.i.i1605, align 8
  br label %cond.end297

cond.end297:                                      ; preds = %sw.bb290, %cond.false294
  %cond298 = phi ptr [ %call.i.i1605, %cond.false294 ], [ null, %sw.bb290 ]
  store ptr %cond298, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb299:                                         ; preds = %yyreduce
  %160 = load i32, ptr @dfg_IGNORE, align 4
  %tobool300.not = icmp eq i32 %160, 0
  %arrayidx304 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %161 = load ptr, ptr %arrayidx304, align 8
  br i1 %tobool300.not, label %cond.false303, label %cond.end308

cond.false303:                                    ; preds = %sw.bb299
  %162 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1607 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1608 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1607, i64 0, i32 1
  store ptr %162, ptr %car.i.i1608, align 8
  store ptr null, ptr %call.i.i1607, align 8
  %cmp.i.not.i1609 = icmp eq ptr %161, null
  br i1 %cmp.i.not.i1609, label %cond.end308, label %for.cond.i1615

for.cond.i1615:                                   ; preds = %cond.false303, %for.cond.i1615
  %List1.addr.0.i1612 = phi ptr [ %List1.addr.0.val17.i1613, %for.cond.i1615 ], [ %161, %cond.false303 ]
  %List1.addr.0.val17.i1613 = load ptr, ptr %List1.addr.0.i1612, align 8
  %cmp.i20.not.i1614 = icmp eq ptr %List1.addr.0.val17.i1613, null
  br i1 %cmp.i20.not.i1614, label %for.end.i1616, label %for.cond.i1615, !llvm.loop !5

for.end.i1616:                                    ; preds = %for.cond.i1615
  store ptr %call.i.i1607, ptr %List1.addr.0.i1612, align 8
  br label %cond.end308

cond.end308:                                      ; preds = %sw.bb299, %for.end.i1616, %cond.false303
  %cond309 = phi ptr [ %161, %for.end.i1616 ], [ %call.i.i1607, %cond.false303 ], [ %161, %sw.bb299 ]
  store ptr %cond309, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb310:                                         ; preds = %yyreduce
  %163 = load i32, ptr @fol_EQUIV, align 4
  store i32 %163, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb312:                                         ; preds = %yyreduce
  %164 = load i32, ptr @fol_IMPLIED, align 4
  store i32 %164, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb314:                                         ; preds = %yyreduce
  %165 = load i32, ptr @fol_IMPLIES, align 4
  store i32 %165, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb316:                                         ; preds = %yyreduce
  %166 = load i32, ptr @fol_AND, align 4
  store i32 %166, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb318:                                         ; preds = %yyreduce
  %167 = load i32, ptr @fol_OR, align 4
  store i32 %167, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb320:                                         ; preds = %yyreduce
  %168 = load i32, ptr @fol_EXIST, align 4
  store i32 %168, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb322:                                         ; preds = %yyreduce
  %169 = load i32, ptr @fol_ALL, align 4
  store i32 %169, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb324:                                         ; preds = %yyreduce
  %170 = load i32, ptr @dfg_IGNORE, align 4
  %tobool325.not = icmp eq i32 %170, 0
  %171 = load ptr, ptr %yyvsp.3, align 8
  br i1 %tobool325.not, label %if.else328, label %if.then326

if.then326:                                       ; preds = %sw.bb324
  call void @string_StringFree(ptr noundef %171) #14
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

if.else328:                                       ; preds = %sw.bb324
  store ptr %171, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb331:                                         ; preds = %yyreduce
  %172 = load i32, ptr @dfg_IGNORE, align 4
  %tobool332.not = icmp eq i32 %172, 0
  br i1 %tobool332.not, label %cond.false334, label %cond.end337

cond.false334:                                    ; preds = %sw.bb331
  %173 = load i32, ptr %yyvsp.3, align 8
  %call336 = call ptr @string_IntToString(i32 noundef %173) #14
  br label %cond.end337

cond.end337:                                      ; preds = %sw.bb331, %cond.false334
  %cond338 = phi ptr [ %call336, %cond.false334 ], [ null, %sw.bb331 ]
  store ptr %cond338, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb339:                                         ; preds = %yyreduce
  %174 = load i32, ptr @dfg_IGNORE, align 4
  %tobool340.not = icmp eq i32 %174, 0
  br i1 %tobool340.not, label %cond.false342, label %cond.end344

cond.false342:                                    ; preds = %sw.bb339
  %call343 = call ptr @string_StringCopy(ptr noundef nonnull @.str) #14
  br label %cond.end344

cond.end344:                                      ; preds = %sw.bb339, %cond.false342
  %cond345 = phi ptr [ %call343, %cond.false342 ], [ null, %sw.bb339 ]
  store ptr %cond345, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb346:                                         ; preds = %yyreduce
  %175 = load i32, ptr @dfg_IGNORE, align 4
  %tobool347.not = icmp eq i32 %175, 0
  br i1 %tobool347.not, label %cond.false349, label %cond.end351

cond.false349:                                    ; preds = %sw.bb346
  %call350 = call ptr @string_StringCopy(ptr noundef nonnull @.str.1) #14
  br label %cond.end351

cond.end351:                                      ; preds = %sw.bb346, %cond.false349
  %cond352 = phi ptr [ %call350, %cond.false349 ], [ null, %sw.bb346 ]
  store ptr %cond352, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb353:                                         ; preds = %yyreduce
  %176 = load i32, ptr @dfg_IGNORE, align 4
  %tobool354.not = icmp eq i32 %176, 0
  br i1 %tobool354.not, label %cond.false356, label %cond.end358

cond.false356:                                    ; preds = %sw.bb353
  %call357 = call ptr @string_StringCopy(ptr noundef nonnull @.str.2) #14
  br label %cond.end358

cond.end358:                                      ; preds = %sw.bb353, %cond.false356
  %cond359 = phi ptr [ %call357, %cond.false356 ], [ null, %sw.bb353 ]
  store ptr %cond359, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb360:                                         ; preds = %yyreduce
  %177 = load i32, ptr @dfg_IGNORE, align 4
  %tobool361.not = icmp eq i32 %177, 0
  br i1 %tobool361.not, label %cond.false364, label %cond.end367

cond.false364:                                    ; preds = %sw.bb360
  %178 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1619 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1620 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1619, i64 0, i32 1
  store ptr %178, ptr %car.i.i1620, align 8
  store ptr null, ptr %call.i.i1619, align 8
  br label %cond.end367

cond.end367:                                      ; preds = %sw.bb360, %cond.false364
  %cond368 = phi ptr [ %call.i.i1619, %cond.false364 ], [ null, %sw.bb360 ]
  store ptr %cond368, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb369:                                         ; preds = %yyreduce
  %179 = load i32, ptr @dfg_IGNORE, align 4
  %tobool370.not = icmp eq i32 %179, 0
  %arrayidx374 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %180 = load ptr, ptr %arrayidx374, align 8
  br i1 %tobool370.not, label %cond.false373, label %cond.end378

cond.false373:                                    ; preds = %sw.bb369
  %181 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1621 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1622 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1621, i64 0, i32 1
  store ptr %181, ptr %car.i.i1622, align 8
  store ptr null, ptr %call.i.i1621, align 8
  %cmp.i.not.i1623 = icmp eq ptr %180, null
  br i1 %cmp.i.not.i1623, label %cond.end378, label %for.cond.i1629

for.cond.i1629:                                   ; preds = %cond.false373, %for.cond.i1629
  %List1.addr.0.i1626 = phi ptr [ %List1.addr.0.val17.i1627, %for.cond.i1629 ], [ %180, %cond.false373 ]
  %List1.addr.0.val17.i1627 = load ptr, ptr %List1.addr.0.i1626, align 8
  %cmp.i20.not.i1628 = icmp eq ptr %List1.addr.0.val17.i1627, null
  br i1 %cmp.i20.not.i1628, label %for.end.i1630, label %for.cond.i1629, !llvm.loop !5

for.end.i1630:                                    ; preds = %for.cond.i1629
  store ptr %call.i.i1621, ptr %List1.addr.0.i1626, align 8
  br label %cond.end378

cond.end378:                                      ; preds = %sw.bb369, %for.end.i1630, %cond.false373
  %cond379 = phi ptr [ %180, %for.end.i1630 ], [ %call.i.i1621, %cond.false373 ], [ %180, %sw.bb369 ]
  store ptr %cond379, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb380:                                         ; preds = %yyreduce
  %182 = load i32, ptr @dfg_IGNORE, align 4
  %tobool381.not = icmp eq i32 %182, 0
  br i1 %tobool381.not, label %if.then382, label %sw.epilog929

if.then382:                                       ; preds = %sw.bb380
  %183 = load ptr, ptr %yyvsp.3, align 8
  %call384 = call fastcc i32 @dfg_Symbol(ptr noundef %183, i32 noundef 0)
  %cmp.i1633 = icmp slt i32 %call384, 1
  br i1 %cmp.i1633, label %if.then387, label %if.end389

if.then387:                                       ; preds = %if.then382
  %184 = load ptr, ptr @stdout, align 8
  %call388 = call i32 @fflush(ptr noundef %184)
  %185 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %185) #14
  call fastcc void @misc_Error()
  unreachable

if.end389:                                        ; preds = %if.then382
  %call391 = call ptr @term_Create(i32 noundef %call384, ptr noundef null) #14
  store ptr %call391, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb393:                                         ; preds = %yyreduce
  %186 = load i32, ptr @dfg_IGNORE, align 4
  %tobool394.not = icmp eq i32 %186, 0
  br i1 %tobool394.not, label %if.then395, label %sw.epilog929

if.then395:                                       ; preds = %sw.bb393
  %arrayidx396 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %187 = load ptr, ptr %arrayidx396, align 8
  %call397 = call fastcc i32 @dfg_Symbol(ptr noundef %187, i32 noundef 1)
  %tobool.not.i = icmp sgt i32 %call397, -1
  br i1 %tobool.not.i, label %if.then400, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %if.then395
  %sub.i.i1635 = sub nsw i32 0, %call397
  %and.i.i1636 = and i32 %1, %sub.i.i1635
  %cmp.i1637.not = icmp eq i32 %and.i.i1636, 2
  br i1 %cmp.i1637.not, label %if.end402, label %if.then400

if.then400:                                       ; preds = %if.then395, %symbol_IsPredicate.exit
  %188 = load ptr, ptr @stdout, align 8
  %call401 = call i32 @fflush(ptr noundef %188)
  %189 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %189) #14
  call fastcc void @misc_Error()
  unreachable

if.end402:                                        ; preds = %symbol_IsPredicate.exit
  %arrayidx403 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %190 = load ptr, ptr %arrayidx403, align 8
  %call404 = call fastcc i32 @dfg_Symbol(ptr noundef %190, i32 noundef 0)
  %cmp.i1638 = icmp slt i32 %call404, 1
  br i1 %cmp.i1638, label %if.then407, label %if.end409

if.then407:                                       ; preds = %if.end402
  %191 = load ptr, ptr @stdout, align 8
  %call408 = call i32 @fflush(ptr noundef %191)
  %192 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %192) #14
  call fastcc void @misc_Error()
  unreachable

if.end409:                                        ; preds = %if.end402
  %call411 = call ptr @term_Create(i32 noundef %call404, ptr noundef null) #14
  %call.i.i1640 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1641 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1640, i64 0, i32 1
  store ptr %call411, ptr %car.i.i1641, align 8
  store ptr null, ptr %call.i.i1640, align 8
  %call413 = call ptr @term_Create(i32 noundef %call397, ptr noundef nonnull %call.i.i1640) #14
  store ptr %call413, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb415:                                         ; preds = %yyreduce
  %arrayidx416 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %193 = load ptr, ptr %arrayidx416, align 8
  %call417 = call ptr @list_NReverse(ptr noundef %193) #14
  %arrayidx418 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %194 = load i32, ptr %arrayidx418, align 8
  %tobool419.not = icmp eq i32 %194, 0
  %195 = load ptr, ptr %arrayidx416, align 8
  br i1 %tobool419.not, label %if.else423, label %if.then420

if.then420:                                       ; preds = %sw.bb415
  %196 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %cmp.i.not.i1642 = icmp eq ptr %196, null
  br i1 %cmp.i.not.i1642, label %list_Nconc.exit1651, label %if.end.i1644

if.end.i1644:                                     ; preds = %if.then420
  %cmp.i18.not.i1643 = icmp eq ptr %195, null
  br i1 %cmp.i18.not.i1643, label %list_Nconc.exit1651, label %for.cond.i1648

for.cond.i1648:                                   ; preds = %if.end.i1644, %for.cond.i1648
  %List1.addr.0.i1645 = phi ptr [ %List1.addr.0.val17.i1646, %for.cond.i1648 ], [ %196, %if.end.i1644 ]
  %List1.addr.0.val17.i1646 = load ptr, ptr %List1.addr.0.i1645, align 8
  %cmp.i20.not.i1647 = icmp eq ptr %List1.addr.0.val17.i1646, null
  br i1 %cmp.i20.not.i1647, label %for.end.i1649, label %for.cond.i1648, !llvm.loop !5

for.end.i1649:                                    ; preds = %for.cond.i1648
  store ptr %195, ptr %List1.addr.0.i1645, align 8
  br label %list_Nconc.exit1651

list_Nconc.exit1651:                              ; preds = %if.then420, %if.end.i1644, %for.end.i1649
  %retval.0.i1650 = phi ptr [ %196, %for.end.i1649 ], [ %195, %if.then420 ], [ %196, %if.end.i1644 ]
  store ptr %retval.0.i1650, ptr @dfg_AXCLAUSES, align 8
  br label %sw.epilog929

if.else423:                                       ; preds = %sw.bb415
  %197 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.not.i1652 = icmp eq ptr %197, null
  br i1 %cmp.i.not.i1652, label %list_Nconc.exit1661, label %if.end.i1654

if.end.i1654:                                     ; preds = %if.else423
  %cmp.i18.not.i1653 = icmp eq ptr %195, null
  br i1 %cmp.i18.not.i1653, label %list_Nconc.exit1661, label %for.cond.i1658

for.cond.i1658:                                   ; preds = %if.end.i1654, %for.cond.i1658
  %List1.addr.0.i1655 = phi ptr [ %List1.addr.0.val17.i1656, %for.cond.i1658 ], [ %197, %if.end.i1654 ]
  %List1.addr.0.val17.i1656 = load ptr, ptr %List1.addr.0.i1655, align 8
  %cmp.i20.not.i1657 = icmp eq ptr %List1.addr.0.val17.i1656, null
  br i1 %cmp.i20.not.i1657, label %for.end.i1659, label %for.cond.i1658, !llvm.loop !5

for.end.i1659:                                    ; preds = %for.cond.i1658
  store ptr %195, ptr %List1.addr.0.i1655, align 8
  br label %list_Nconc.exit1661

list_Nconc.exit1661:                              ; preds = %if.else423, %if.end.i1654, %for.end.i1659
  %retval.0.i1660 = phi ptr [ %197, %for.end.i1659 ], [ %195, %if.else423 ], [ %197, %if.end.i1654 ]
  store ptr %retval.0.i1660, ptr @dfg_CONCLAUSES, align 8
  br label %sw.epilog929

sw.bb427:                                         ; preds = %yyreduce
  %198 = load i32, ptr @dfg_IGNORE, align 4
  %conv428 = zext i32 %198 to i64
  %199 = inttoptr i64 %conv428 to ptr
  %200 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %200, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %200 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %199, ptr %arrayidx.i, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %sw.epilog929

sw.bb429:                                         ; preds = %yyreduce
  %201 = load i32, ptr @stack_POINTER, align 4
  %dec.i = add i32 %201, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i1662 = zext i32 %dec.i to i64
  %arrayidx.i1663 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1662
  %202 = load ptr, ptr %arrayidx.i1663, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr @dfg_IGNORE, align 4
  br label %sw.epilog929

sw.bb431:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb433:                                         ; preds = %yyreduce
  %arrayidx435 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %205 = load ptr, ptr %arrayidx435, align 8
  %cmp436 = icmp eq ptr %205, null
  %arrayidx439 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %206 = load ptr, ptr %arrayidx439, align 8
  br i1 %cmp436, label %if.then438, label %if.else446

if.then438:                                       ; preds = %sw.bb433
  %cmp440.not = icmp eq ptr %206, null
  br i1 %cmp440.not, label %if.end444, label %if.then442

if.then442:                                       ; preds = %if.then438
  call void @string_StringFree(ptr noundef nonnull %206) #14
  br label %if.end444

if.end444:                                        ; preds = %if.then442, %if.then438
  %arrayidx445 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %207 = load ptr, ptr %arrayidx445, align 8
  br label %if.end452

if.else446:                                       ; preds = %sw.bb433
  %call.i.i1664 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1665 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1664, i64 0, i32 1
  store ptr %206, ptr %car.i.i1665, align 8
  store ptr %205, ptr %call.i.i1664, align 8
  %arrayidx450 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %208 = load ptr, ptr %arrayidx450, align 8
  %call.i1666 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1667 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1666, i64 0, i32 1
  store ptr %call.i.i1664, ptr %car.i1667, align 8
  store ptr %208, ptr %call.i1666, align 8
  br label %if.end452

if.end452:                                        ; preds = %if.else446, %if.end444
  %storemerge = phi ptr [ %call.i1666, %if.else446 ], [ %207, %if.end444 ]
  store ptr %storemerge, ptr %yyval, align 8
  call fastcc void @dfg_VarCheck()
  br label %sw.epilog929

sw.bb453:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb454:                                         ; preds = %yyreduce
  %209 = load ptr, ptr %yyvsp.3, align 8
  store ptr %209, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb456:                                         ; preds = %yyreduce
  %210 = load ptr, ptr %yyvsp.3, align 8
  store ptr %210, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb458:                                         ; preds = %yyreduce
  %211 = load ptr, ptr @dfg_VARLIST, align 8
  %call.i.i.i1668 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i1669 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i1668, i64 0, i32 1
  store ptr null, ptr %car.i.i.i1669, align 8
  store ptr %211, ptr %call.i.i.i1668, align 8
  store ptr %call.i.i.i1668, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb459:                                         ; preds = %yyreduce
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb460:                                         ; preds = %yyreduce
  %212 = load ptr, ptr @dfg_VARLIST, align 8
  %213 = getelementptr i8, ptr %212, i64 8
  %.val.i1670 = load ptr, ptr %213, align 8
  call void @list_DeleteWithElement(ptr noundef %.val.i1670, ptr noundef nonnull @dfg_VarFree) #14
  %214 = load ptr, ptr @dfg_VARLIST, align 8
  %L.val.i.i1671 = load ptr, ptr %214, align 8
  %215 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i1672 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %215, i64 0, i32 4
  %216 = load i32, ptr %total_size.i.i.i.i1672, align 8
  %conv26.i.i.i.i1673 = sext i32 %216 to i64
  %217 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i1674 = add i64 %217, %conv26.i.i.i.i1673
  store i64 %add27.i.i.i.i1674, ptr @memory_FREEDBYTES, align 8
  %218 = load ptr, ptr %215, align 8
  store ptr %218, ptr %214, align 8
  %219 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %214, ptr %219, align 8
  store ptr %L.val.i.i1671, ptr @dfg_VARLIST, align 8
  %220 = load i32, ptr @dfg_IGNORE, align 4
  %tobool461.not = icmp eq i32 %220, 0
  br i1 %tobool461.not, label %cond.false463, label %cond.end468

cond.false463:                                    ; preds = %sw.bb460
  %221 = load i32, ptr @fol_ALL, align 4
  %arrayidx465 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %222 = load ptr, ptr %arrayidx465, align 8
  %arrayidx466 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %223 = load ptr, ptr %arrayidx466, align 8
  %call467 = call ptr @dfg_CreateQuantifier(i32 noundef %221, ptr noundef %222, ptr noundef %223)
  br label %cond.end468

cond.end468:                                      ; preds = %sw.bb460, %cond.false463
  %cond469 = phi ptr [ %call467, %cond.false463 ], [ null, %sw.bb460 ]
  store ptr %cond469, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb470:                                         ; preds = %yyreduce
  %224 = load i32, ptr @dfg_IGNORE, align 4
  %tobool471.not = icmp eq i32 %224, 0
  br i1 %tobool471.not, label %cond.false473, label %cond.end477

cond.false473:                                    ; preds = %sw.bb470
  %225 = load i32, ptr @fol_OR, align 4
  %arrayidx475 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %226 = load ptr, ptr %arrayidx475, align 8
  %call476 = call ptr @term_Create(i32 noundef %225, ptr noundef %226) #14
  br label %cond.end477

cond.end477:                                      ; preds = %sw.bb470, %cond.false473
  %cond478 = phi ptr [ %call476, %cond.false473 ], [ null, %sw.bb470 ]
  store ptr %cond478, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb479:                                         ; preds = %yyreduce
  %227 = load i32, ptr @dfg_IGNORE, align 4
  %tobool480.not = icmp eq i32 %227, 0
  br i1 %tobool480.not, label %cond.false483, label %cond.end486

cond.false483:                                    ; preds = %sw.bb479
  %228 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1675 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1676 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1675, i64 0, i32 1
  store ptr %228, ptr %car.i.i1676, align 8
  store ptr null, ptr %call.i.i1675, align 8
  br label %cond.end486

cond.end486:                                      ; preds = %sw.bb479, %cond.false483
  %cond487 = phi ptr [ %call.i.i1675, %cond.false483 ], [ null, %sw.bb479 ]
  store ptr %cond487, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb488:                                         ; preds = %yyreduce
  %229 = load i32, ptr @dfg_IGNORE, align 4
  %tobool489.not = icmp eq i32 %229, 0
  %arrayidx493 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %230 = load ptr, ptr %arrayidx493, align 8
  br i1 %tobool489.not, label %cond.false492, label %cond.end497

cond.false492:                                    ; preds = %sw.bb488
  %231 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1677 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1678 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1677, i64 0, i32 1
  store ptr %231, ptr %car.i.i1678, align 8
  store ptr null, ptr %call.i.i1677, align 8
  %cmp.i.not.i1679 = icmp eq ptr %230, null
  br i1 %cmp.i.not.i1679, label %cond.end497, label %for.cond.i1685

for.cond.i1685:                                   ; preds = %cond.false492, %for.cond.i1685
  %List1.addr.0.i1682 = phi ptr [ %List1.addr.0.val17.i1683, %for.cond.i1685 ], [ %230, %cond.false492 ]
  %List1.addr.0.val17.i1683 = load ptr, ptr %List1.addr.0.i1682, align 8
  %cmp.i20.not.i1684 = icmp eq ptr %List1.addr.0.val17.i1683, null
  br i1 %cmp.i20.not.i1684, label %for.end.i1686, label %for.cond.i1685, !llvm.loop !5

for.end.i1686:                                    ; preds = %for.cond.i1685
  store ptr %call.i.i1677, ptr %List1.addr.0.i1682, align 8
  br label %cond.end497

cond.end497:                                      ; preds = %sw.bb488, %for.end.i1686, %cond.false492
  %cond498 = phi ptr [ %230, %for.end.i1686 ], [ %call.i.i1677, %cond.false492 ], [ %230, %sw.bb488 ]
  store ptr %cond498, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb499:                                         ; preds = %yyreduce
  %232 = load ptr, ptr %yyvsp.3, align 8
  store ptr %232, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb501:                                         ; preds = %yyreduce
  %233 = load i32, ptr @dfg_IGNORE, align 4
  %tobool502.not = icmp eq i32 %233, 0
  br i1 %tobool502.not, label %cond.false505, label %cond.true503

cond.true503:                                     ; preds = %sw.bb501
  %arrayidx504 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %234 = load ptr, ptr %arrayidx504, align 8
  br label %cond.end510

cond.false505:                                    ; preds = %sw.bb501
  %235 = load i32, ptr @fol_NOT, align 4
  %arrayidx507 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %236 = load ptr, ptr %arrayidx507, align 8
  %call.i.i1689 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1690 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1689, i64 0, i32 1
  store ptr %236, ptr %car.i.i1690, align 8
  store ptr null, ptr %call.i.i1689, align 8
  %call509 = call ptr @term_Create(i32 noundef %235, ptr noundef nonnull %call.i.i1689) #14
  br label %cond.end510

cond.end510:                                      ; preds = %cond.false505, %cond.true503
  %cond511 = phi ptr [ %234, %cond.true503 ], [ %call509, %cond.false505 ]
  store ptr %cond511, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb512:                                         ; preds = %yyreduce
  %237 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1691 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1692 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1691, i64 0, i32 1
  store ptr %237, ptr %car.i.i1692, align 8
  store ptr null, ptr %call.i.i1691, align 8
  store ptr %call.i.i1691, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb515:                                         ; preds = %yyreduce
  %arrayidx516 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %238 = load ptr, ptr %arrayidx516, align 8
  %239 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1693 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1694 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1693, i64 0, i32 1
  store ptr %239, ptr %car.i.i1694, align 8
  store ptr null, ptr %call.i.i1693, align 8
  %cmp.i.not.i1695 = icmp eq ptr %238, null
  br i1 %cmp.i.not.i1695, label %list_Nconc.exit1704, label %for.cond.i1701

for.cond.i1701:                                   ; preds = %sw.bb515, %for.cond.i1701
  %List1.addr.0.i1698 = phi ptr [ %List1.addr.0.val17.i1699, %for.cond.i1701 ], [ %238, %sw.bb515 ]
  %List1.addr.0.val17.i1699 = load ptr, ptr %List1.addr.0.i1698, align 8
  %cmp.i20.not.i1700 = icmp eq ptr %List1.addr.0.val17.i1699, null
  br i1 %cmp.i20.not.i1700, label %for.end.i1702, label %for.cond.i1701, !llvm.loop !5

for.end.i1702:                                    ; preds = %for.cond.i1701
  store ptr %call.i.i1693, ptr %List1.addr.0.i1698, align 8
  br label %list_Nconc.exit1704

list_Nconc.exit1704:                              ; preds = %sw.bb515, %for.end.i1702
  %retval.0.i1703 = phi ptr [ %238, %for.end.i1702 ], [ %call.i.i1693, %sw.bb515 ]
  store ptr %retval.0.i1703, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb520:                                         ; preds = %yyreduce
  %240 = load i32, ptr @dfg_IGNORE, align 4
  %tobool521.not = icmp eq i32 %240, 0
  br i1 %tobool521.not, label %cond.false523, label %cond.end527

cond.false523:                                    ; preds = %sw.bb520
  %241 = load ptr, ptr %yyvsp.3, align 8
  %call526 = call fastcc ptr @dfg_AtomCreate(ptr noundef %241, ptr noundef null)
  br label %cond.end527

cond.end527:                                      ; preds = %sw.bb520, %cond.false523
  %cond528 = phi ptr [ %call526, %cond.false523 ], [ null, %sw.bb520 ]
  store ptr %cond528, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb529:                                         ; preds = %yyreduce
  %242 = load i32, ptr @dfg_IGNORE, align 4
  %tobool530.not = icmp eq i32 %242, 0
  br i1 %tobool530.not, label %cond.false532, label %cond.end536

cond.false532:                                    ; preds = %sw.bb529
  %243 = load i32, ptr @fol_TRUE, align 4
  %call535 = call ptr @term_Create(i32 noundef %243, ptr noundef null) #14
  br label %cond.end536

cond.end536:                                      ; preds = %sw.bb529, %cond.false532
  %cond537 = phi ptr [ %call535, %cond.false532 ], [ null, %sw.bb529 ]
  store ptr %cond537, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb538:                                         ; preds = %yyreduce
  %244 = load i32, ptr @dfg_IGNORE, align 4
  %tobool539.not = icmp eq i32 %244, 0
  br i1 %tobool539.not, label %cond.false541, label %cond.end545

cond.false541:                                    ; preds = %sw.bb538
  %245 = load i32, ptr @fol_FALSE, align 4
  %call544 = call ptr @term_Create(i32 noundef %245, ptr noundef null) #14
  br label %cond.end545

cond.end545:                                      ; preds = %sw.bb538, %cond.false541
  %cond546 = phi ptr [ %call544, %cond.false541 ], [ null, %sw.bb538 ]
  store ptr %cond546, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb547:                                         ; preds = %yyreduce
  %246 = load i32, ptr @dfg_IGNORE, align 4
  %tobool548.not = icmp eq i32 %246, 0
  br i1 %tobool548.not, label %cond.false550, label %cond.end557

cond.false550:                                    ; preds = %sw.bb547
  %247 = load i32, ptr @fol_EQUALITY, align 4
  %arrayidx552 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %248 = load ptr, ptr %arrayidx552, align 8
  %arrayidx553 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %249 = load ptr, ptr %arrayidx553, align 8
  %call.i.i1705 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1706 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1705, i64 0, i32 1
  store ptr %249, ptr %car.i.i1706, align 8
  store ptr null, ptr %call.i.i1705, align 8
  %call.i1707 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1708 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1707, i64 0, i32 1
  store ptr %248, ptr %car.i1708, align 8
  store ptr %call.i.i1705, ptr %call.i1707, align 8
  %call556 = call ptr @term_Create(i32 noundef %247, ptr noundef nonnull %call.i1707) #14
  br label %cond.end557

cond.end557:                                      ; preds = %sw.bb547, %cond.false550
  %cond558 = phi ptr [ %call556, %cond.false550 ], [ null, %sw.bb547 ]
  store ptr %cond558, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb559:                                         ; preds = %yyreduce
  %250 = load i32, ptr @dfg_IGNORE, align 4
  %tobool560.not = icmp eq i32 %250, 0
  br i1 %tobool560.not, label %cond.false562, label %cond.end566

cond.false562:                                    ; preds = %sw.bb559
  %arrayidx563 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %251 = load ptr, ptr %arrayidx563, align 8
  %arrayidx564 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %252 = load ptr, ptr %arrayidx564, align 8
  %call565 = call fastcc ptr @dfg_AtomCreate(ptr noundef %251, ptr noundef %252)
  br label %cond.end566

cond.end566:                                      ; preds = %sw.bb559, %cond.false562
  %cond567 = phi ptr [ %call565, %cond.false562 ], [ null, %sw.bb559 ]
  store ptr %cond567, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb568:                                         ; preds = %yyreduce
  %253 = load i32, ptr @dfg_IGNORE, align 4
  %tobool569.not = icmp eq i32 %253, 0
  br i1 %tobool569.not, label %cond.false571, label %cond.end575

cond.false571:                                    ; preds = %sw.bb568
  %254 = load ptr, ptr %yyvsp.3, align 8
  %call574 = call fastcc ptr @dfg_TermCreate(ptr noundef %254, ptr noundef null)
  br label %cond.end575

cond.end575:                                      ; preds = %sw.bb568, %cond.false571
  %cond576 = phi ptr [ %call574, %cond.false571 ], [ null, %sw.bb568 ]
  store ptr %cond576, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb577:                                         ; preds = %yyreduce
  %255 = load i32, ptr @dfg_IGNORE, align 4
  %tobool578.not = icmp eq i32 %255, 0
  br i1 %tobool578.not, label %cond.false580, label %cond.end584

cond.false580:                                    ; preds = %sw.bb577
  %arrayidx581 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %256 = load ptr, ptr %arrayidx581, align 8
  %arrayidx582 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %257 = load ptr, ptr %arrayidx582, align 8
  %call583 = call fastcc ptr @dfg_TermCreate(ptr noundef %256, ptr noundef %257)
  br label %cond.end584

cond.end584:                                      ; preds = %sw.bb577, %cond.false580
  %cond585 = phi ptr [ %call583, %cond.false580 ], [ null, %sw.bb577 ]
  store ptr %cond585, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb586:                                         ; preds = %yyreduce
  %258 = load i32, ptr @dfg_IGNORE, align 4
  %tobool587.not = icmp eq i32 %258, 0
  br i1 %tobool587.not, label %cond.false590, label %cond.end593

cond.false590:                                    ; preds = %sw.bb586
  %259 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1709 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1710 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1709, i64 0, i32 1
  store ptr %259, ptr %car.i.i1710, align 8
  store ptr null, ptr %call.i.i1709, align 8
  br label %cond.end593

cond.end593:                                      ; preds = %sw.bb586, %cond.false590
  %cond594 = phi ptr [ %call.i.i1709, %cond.false590 ], [ null, %sw.bb586 ]
  store ptr %cond594, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb595:                                         ; preds = %yyreduce
  %260 = load i32, ptr @dfg_IGNORE, align 4
  %tobool596.not = icmp eq i32 %260, 0
  %arrayidx600 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %261 = load ptr, ptr %arrayidx600, align 8
  br i1 %tobool596.not, label %cond.false599, label %cond.end604

cond.false599:                                    ; preds = %sw.bb595
  %262 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1711 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1712 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1711, i64 0, i32 1
  store ptr %262, ptr %car.i.i1712, align 8
  store ptr null, ptr %call.i.i1711, align 8
  %cmp.i.not.i1713 = icmp eq ptr %261, null
  br i1 %cmp.i.not.i1713, label %cond.end604, label %for.cond.i1719

for.cond.i1719:                                   ; preds = %cond.false599, %for.cond.i1719
  %List1.addr.0.i1716 = phi ptr [ %List1.addr.0.val17.i1717, %for.cond.i1719 ], [ %261, %cond.false599 ]
  %List1.addr.0.val17.i1717 = load ptr, ptr %List1.addr.0.i1716, align 8
  %cmp.i20.not.i1718 = icmp eq ptr %List1.addr.0.val17.i1717, null
  br i1 %cmp.i20.not.i1718, label %for.end.i1720, label %for.cond.i1719, !llvm.loop !5

for.end.i1720:                                    ; preds = %for.cond.i1719
  store ptr %call.i.i1711, ptr %List1.addr.0.i1716, align 8
  br label %cond.end604

cond.end604:                                      ; preds = %sw.bb595, %for.end.i1720, %cond.false599
  %cond605 = phi ptr [ %261, %for.end.i1720 ], [ %call.i.i1711, %cond.false599 ], [ %261, %sw.bb595 ]
  store ptr %cond605, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb606:                                         ; preds = %yyreduce
  %arrayidx607 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %263 = load ptr, ptr %arrayidx607, align 8
  %call.i1723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %cmp.i1724.not = icmp eq i32 %call.i1723, 0
  br i1 %cmp.i1724.not, label %sw.epilog929, label %if.then610

if.then610:                                       ; preds = %sw.bb606
  %264 = load i32, ptr @dfg_IGNORE, align 4
  %conv611 = zext i32 %264 to i64
  %265 = inttoptr i64 %conv611 to ptr
  %266 = load i32, ptr @stack_POINTER, align 4
  %inc.i1726 = add i32 %266, 1
  store i32 %inc.i1726, ptr @stack_POINTER, align 4
  %idxprom.i1727 = zext i32 %266 to i64
  %arrayidx.i1728 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1727
  store ptr %265, ptr %arrayidx.i1728, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %sw.epilog929

sw.bb613:                                         ; preds = %yyreduce
  %arrayidx614 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %267 = load ptr, ptr %arrayidx614, align 8
  %call.i1729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %cmp.i1730.not = icmp eq i32 %call.i1729, 0
  br i1 %cmp.i1730.not, label %if.end619, label %if.then617

if.then617:                                       ; preds = %sw.bb613
  %268 = load i32, ptr @stack_POINTER, align 4
  %dec.i1732 = add i32 %268, -1
  store i32 %dec.i1732, ptr @stack_POINTER, align 4
  %idxprom.i1733 = zext i32 %dec.i1732 to i64
  %arrayidx.i1734 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1733
  %269 = load ptr, ptr %arrayidx.i1734, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr @dfg_IGNORE, align 4
  %.pre2220 = load ptr, ptr %arrayidx614, align 8
  br label %if.end619

if.end619:                                        ; preds = %if.then617, %sw.bb613
  %272 = phi ptr [ %.pre2220, %if.then617 ], [ %267, %sw.bb613 ]
  call void @string_StringFree(ptr noundef %272) #14
  br label %sw.epilog929

sw.bb621:                                         ; preds = %yyreduce
  %273 = load i32, ptr @dfg_IGNORE, align 4
  %tobool622.not = icmp eq i32 %273, 0
  %arrayidx623 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -11
  %274 = load ptr, ptr %arrayidx623, align 8
  %cmp624.not = icmp eq ptr %274, null
  br i1 %tobool622.not, label %land.lhs.true, label %if.else650

land.lhs.true:                                    ; preds = %sw.bb621
  br i1 %cmp624.not, label %if.end656, label %land.lhs.true626

land.lhs.true626:                                 ; preds = %land.lhs.true
  %arrayidx627 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -9
  %275 = load ptr, ptr %arrayidx627, align 8
  %cmp628.not = icmp eq ptr %275, null
  br i1 %cmp628.not, label %if.then654, label %land.lhs.true630

land.lhs.true630:                                 ; preds = %land.lhs.true626
  %arrayidx631 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %276 = load ptr, ptr %arrayidx631, align 8
  %cmp.i1735.not = icmp eq ptr %276, null
  br i1 %cmp.i1735.not, label %if.then654, label %if.then634

if.then634:                                       ; preds = %land.lhs.true630
  %arrayidx635 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %277 = load ptr, ptr %arrayidx635, align 8
  %call636 = call i32 @clause_GetOriginFromString(ptr noundef %277) #14
  %278 = load ptr, ptr %arrayidx635, align 8
  call void @string_StringFree(ptr noundef %278) #14
  %arrayidx638 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %279 = load i32, ptr %arrayidx638, align 8
  %conv639 = sext i32 %279 to i64
  %280 = inttoptr i64 %conv639 to ptr
  %conv640 = zext i32 %call636 to i64
  %281 = inttoptr i64 %conv640 to ptr
  %call.i.i1737 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1738 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1737, i64 0, i32 1
  store ptr %281, ptr %car.i.i1738, align 8
  store ptr null, ptr %call.i.i1737, align 8
  %call.i1739 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1740 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1739, i64 0, i32 1
  store ptr %280, ptr %car.i1740, align 8
  store ptr %call.i.i1737, ptr %call.i1739, align 8
  %282 = load ptr, ptr %arrayidx623, align 8
  %283 = load ptr, ptr %arrayidx627, align 8
  %284 = load ptr, ptr %arrayidx631, align 8
  %call.i1741 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1742 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1741, i64 0, i32 1
  store ptr %284, ptr %car.i1742, align 8
  store ptr %call.i1739, ptr %call.i1741, align 8
  %call.i1743 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1744 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1743, i64 0, i32 1
  store ptr %283, ptr %car.i1744, align 8
  store ptr %call.i1741, ptr %call.i1743, align 8
  %call.i1745 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1746 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1745, i64 0, i32 1
  store ptr %282, ptr %car.i1746, align 8
  store ptr %call.i1743, ptr %call.i1745, align 8
  %285 = load ptr, ptr @dfg_PROOFLIST, align 8
  %call.i1747 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1748 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1747, i64 0, i32 1
  store ptr %call.i1745, ptr %car.i1748, align 8
  store ptr %285, ptr %call.i1747, align 8
  store ptr %call.i1747, ptr @dfg_PROOFLIST, align 8
  br label %if.end670

if.else650:                                       ; preds = %sw.bb621
  br i1 %cmp624.not, label %if.end656, label %if.then654

if.then654:                                       ; preds = %land.lhs.true626, %land.lhs.true630, %if.else650
  call void @string_StringFree(ptr noundef nonnull %274) #14
  br label %if.end656

if.end656:                                        ; preds = %land.lhs.true, %if.then654, %if.else650
  %arrayidx657 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -9
  %286 = load ptr, ptr %arrayidx657, align 8
  %cmp658.not = icmp eq ptr %286, null
  br i1 %cmp658.not, label %if.end662, label %if.then660

if.then660:                                       ; preds = %if.end656
  call void @term_Delete(ptr noundef nonnull %286) #14
  br label %if.end662

if.end662:                                        ; preds = %if.then660, %if.end656
  %arrayidx663 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -7
  %287 = load ptr, ptr %arrayidx663, align 8
  %cmp664.not = icmp eq ptr %287, null
  br i1 %cmp664.not, label %if.end668, label %if.then666

if.then666:                                       ; preds = %if.end662
  call void @string_StringFree(ptr noundef nonnull %287) #14
  br label %if.end668

if.end668:                                        ; preds = %if.then666, %if.end662
  %arrayidx669 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %288 = load ptr, ptr %arrayidx669, align 8
  call void @list_DeleteWithElement(ptr noundef %288, ptr noundef nonnull @string_StringFree) #14
  br label %if.end670

if.end670:                                        ; preds = %if.end668, %if.then634
  call fastcc void @dfg_VarCheck()
  br label %sw.epilog929

sw.bb671:                                         ; preds = %yyreduce
  %289 = load i32, ptr @dfg_IGNORE, align 4
  %tobool672.not = icmp eq i32 %289, 0
  br i1 %tobool672.not, label %lor.lhs.false673, label %cond.end682

lor.lhs.false673:                                 ; preds = %sw.bb671
  %290 = load ptr, ptr %yyvsp.3, align 8
  %cmp675 = icmp eq ptr %290, null
  br i1 %cmp675, label %cond.end682, label %cond.false679

cond.false679:                                    ; preds = %lor.lhs.false673
  %call.i.i1749 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1750 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1749, i64 0, i32 1
  store ptr %290, ptr %car.i.i1750, align 8
  store ptr null, ptr %call.i.i1749, align 8
  br label %cond.end682

cond.end682:                                      ; preds = %sw.bb671, %lor.lhs.false673, %cond.false679
  %cond683 = phi ptr [ %call.i.i1749, %cond.false679 ], [ null, %lor.lhs.false673 ], [ null, %sw.bb671 ]
  store ptr %cond683, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb684:                                         ; preds = %yyreduce
  %291 = load i32, ptr @dfg_IGNORE, align 4
  %tobool685.not = icmp eq i32 %291, 0
  br i1 %tobool685.not, label %lor.lhs.false686, label %cond.true690

lor.lhs.false686:                                 ; preds = %sw.bb684
  %292 = load ptr, ptr %yyvsp.3, align 8
  %cmp688 = icmp eq ptr %292, null
  br i1 %cmp688, label %cond.true690, label %cond.false692

cond.true690:                                     ; preds = %lor.lhs.false686, %sw.bb684
  %arrayidx691 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %293 = load ptr, ptr %arrayidx691, align 8
  br label %cond.end697

cond.false692:                                    ; preds = %lor.lhs.false686
  %arrayidx693 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %294 = load ptr, ptr %arrayidx693, align 8
  %call.i.i1751 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1752 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1751, i64 0, i32 1
  store ptr %292, ptr %car.i.i1752, align 8
  store ptr null, ptr %call.i.i1751, align 8
  %cmp.i.not.i1753 = icmp eq ptr %294, null
  br i1 %cmp.i.not.i1753, label %cond.end697, label %for.cond.i1759

for.cond.i1759:                                   ; preds = %cond.false692, %for.cond.i1759
  %List1.addr.0.i1756 = phi ptr [ %List1.addr.0.val17.i1757, %for.cond.i1759 ], [ %294, %cond.false692 ]
  %List1.addr.0.val17.i1757 = load ptr, ptr %List1.addr.0.i1756, align 8
  %cmp.i20.not.i1758 = icmp eq ptr %List1.addr.0.val17.i1757, null
  br i1 %cmp.i20.not.i1758, label %for.end.i1760, label %for.cond.i1759, !llvm.loop !5

for.end.i1760:                                    ; preds = %for.cond.i1759
  store ptr %call.i.i1751, ptr %List1.addr.0.i1756, align 8
  br label %cond.end697

cond.end697:                                      ; preds = %for.end.i1760, %cond.false692, %cond.true690
  %cond698 = phi ptr [ %293, %cond.true690 ], [ %294, %for.end.i1760 ], [ %call.i.i1751, %cond.false692 ]
  store ptr %cond698, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb699:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb700:                                         ; preds = %yyreduce
  %arrayidx701 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %295 = load i32, ptr %arrayidx701, align 8
  store i32 %295, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb702:                                         ; preds = %yyreduce
  %296 = load i32, ptr @dfg_IGNORE, align 4
  %tobool703.not = icmp eq i32 %296, 0
  br i1 %tobool703.not, label %land.lhs.true704, label %if.else719

land.lhs.true704:                                 ; preds = %sw.bb702
  %arrayidx705 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %297 = load ptr, ptr %arrayidx705, align 8
  %cmp706.not = icmp eq ptr %297, null
  br i1 %cmp706.not, label %if.else719, label %land.lhs.true708

land.lhs.true708:                                 ; preds = %land.lhs.true704
  %298 = load ptr, ptr %yyvsp.3, align 8
  %cmp710.not = icmp eq ptr %298, null
  br i1 %cmp710.not, label %if.else719, label %land.lhs.true712

land.lhs.true712:                                 ; preds = %land.lhs.true708
  %call.i1763 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(11) @.str.6) #16
  %cmp.i1764.not = icmp eq i32 %call.i1763, 0
  br i1 %cmp.i1764.not, label %if.then716, label %if.else719

if.then716:                                       ; preds = %land.lhs.true712
  %call718 = call i32 @string_StringToInt(ptr noundef nonnull %298, i32 noundef 1, ptr noundef nonnull %yyval) #14
  br label %if.end720

if.else719:                                       ; preds = %land.lhs.true712, %land.lhs.true708, %land.lhs.true704, %sw.bb702
  store i32 0, ptr %yyval, align 8
  br label %if.end720

if.end720:                                        ; preds = %if.else719, %if.then716
  %arrayidx721 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %299 = load ptr, ptr %arrayidx721, align 8
  %cmp722.not = icmp eq ptr %299, null
  br i1 %cmp722.not, label %if.end726, label %if.then724

if.then724:                                       ; preds = %if.end720
  call void @string_StringFree(ptr noundef nonnull %299) #14
  br label %if.end726

if.end726:                                        ; preds = %if.then724, %if.end720
  %300 = load ptr, ptr %yyvsp.3, align 8
  %cmp728.not = icmp eq ptr %300, null
  br i1 %cmp728.not, label %sw.epilog929, label %if.then730

if.then730:                                       ; preds = %if.end726
  call void @string_StringFree(ptr noundef nonnull %300) #14
  br label %sw.epilog929

sw.bb733:                                         ; preds = %yyreduce
  %301 = load i32, ptr @dfg_IGNORE, align 4
  %tobool734.not = icmp eq i32 %301, 0
  br i1 %tobool734.not, label %land.lhs.true735, label %if.else750

land.lhs.true735:                                 ; preds = %sw.bb733
  %arrayidx736 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %302 = load ptr, ptr %arrayidx736, align 8
  %cmp737.not = icmp eq ptr %302, null
  br i1 %cmp737.not, label %if.else750, label %land.lhs.true739

land.lhs.true739:                                 ; preds = %land.lhs.true735
  %303 = load ptr, ptr %yyvsp.3, align 8
  %cmp741.not = icmp eq ptr %303, null
  br i1 %cmp741.not, label %if.else750, label %land.lhs.true743

land.lhs.true743:                                 ; preds = %land.lhs.true739
  %call.i1766 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(11) @.str.6) #16
  %cmp.i1767.not = icmp eq i32 %call.i1766, 0
  br i1 %cmp.i1767.not, label %if.then747, label %if.else750

if.then747:                                       ; preds = %land.lhs.true743
  %call749 = call i32 @string_StringToInt(ptr noundef nonnull %303, i32 noundef 1, ptr noundef nonnull %yyval) #14
  br label %if.end752

if.else750:                                       ; preds = %land.lhs.true743, %land.lhs.true739, %land.lhs.true735, %sw.bb733
  %arrayidx751 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %304 = load i32, ptr %arrayidx751, align 8
  store i32 %304, ptr %yyval, align 8
  br label %if.end752

if.end752:                                        ; preds = %if.else750, %if.then747
  %arrayidx753 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %305 = load ptr, ptr %arrayidx753, align 8
  %cmp754.not = icmp eq ptr %305, null
  br i1 %cmp754.not, label %if.end758, label %if.then756

if.then756:                                       ; preds = %if.end752
  call void @string_StringFree(ptr noundef nonnull %305) #14
  br label %if.end758

if.end758:                                        ; preds = %if.then756, %if.end752
  %306 = load ptr, ptr %yyvsp.3, align 8
  %cmp760.not = icmp eq ptr %306, null
  br i1 %cmp760.not, label %sw.epilog929, label %if.then762

if.then762:                                       ; preds = %if.end758
  call void @string_StringFree(ptr noundef nonnull %306) #14
  br label %sw.epilog929

sw.bb765:                                         ; preds = %yyreduce
  %307 = load i32, ptr @dfg_IGNORE, align 4
  %conv766 = zext i32 %307 to i64
  %308 = inttoptr i64 %conv766 to ptr
  %309 = load i32, ptr @stack_POINTER, align 4
  %inc.i1769 = add i32 %309, 1
  store i32 %inc.i1769, ptr @stack_POINTER, align 4
  %idxprom.i1770 = zext i32 %309 to i64
  %arrayidx.i1771 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1770
  store ptr %308, ptr %arrayidx.i1771, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %sw.epilog929

sw.bb767:                                         ; preds = %yyreduce
  %310 = load i32, ptr @stack_POINTER, align 4
  %dec.i1772 = add i32 %310, -1
  store i32 %dec.i1772, ptr @stack_POINTER, align 4
  %idxprom.i1773 = zext i32 %dec.i1772 to i64
  %arrayidx.i1774 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i1773
  %311 = load ptr, ptr %arrayidx.i1774, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr @dfg_IGNORE, align 4
  %314 = load i32, ptr %yyvsp.3, align 8
  %tobool770.not = icmp eq i32 %314, 0
  %arrayidx779 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %315 = load ptr, ptr %arrayidx779, align 8
  br i1 %tobool770.not, label %if.else778, label %if.then771

if.then771:                                       ; preds = %sw.bb767
  %cmp773.not = icmp eq ptr %315, null
  br i1 %cmp773.not, label %if.end777, label %if.then775

if.then775:                                       ; preds = %if.then771
  call void @string_StringFree(ptr noundef nonnull %315) #14
  br label %if.end777

if.end777:                                        ; preds = %if.then775, %if.then771
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

if.else778:                                       ; preds = %sw.bb767
  store ptr %315, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb781:                                         ; preds = %yyreduce
  %316 = load ptr, ptr %yyvsp.3, align 8
  store ptr %316, ptr %yyval, align 8
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
  %317 = load ptr, ptr %yyvsp.3, align 8
  store ptr %317, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb796:                                         ; preds = %yyreduce
  store ptr null, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb797:                                         ; preds = %yyreduce
  %318 = load ptr, ptr @dfg_VARLIST, align 8
  %call.i.i.i1775 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i.i1776 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i1775, i64 0, i32 1
  store ptr null, ptr %car.i.i.i1776, align 8
  store ptr %318, ptr %call.i.i.i1775, align 8
  store ptr %call.i.i.i1775, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %sw.epilog929

sw.bb798:                                         ; preds = %yyreduce
  store i1 false, ptr @dfg_VARDECL, align 4
  %319 = load ptr, ptr @dfg_VARLIST, align 8
  %320 = getelementptr i8, ptr %319, i64 8
  %.val.i1777 = load ptr, ptr %320, align 8
  call void @list_DeleteWithElement(ptr noundef %.val.i1777, ptr noundef nonnull @dfg_VarFree) #14
  %321 = load ptr, ptr @dfg_VARLIST, align 8
  %L.val.i.i1778 = load ptr, ptr %321, align 8
  %322 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i1779 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %322, i64 0, i32 4
  %323 = load i32, ptr %total_size.i.i.i.i1779, align 8
  %conv26.i.i.i.i1780 = sext i32 %323 to i64
  %324 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i1781 = add i64 %324, %conv26.i.i.i.i1780
  store i64 %add27.i.i.i.i1781, ptr @memory_FREEDBYTES, align 8
  %325 = load ptr, ptr %322, align 8
  store ptr %325, ptr %321, align 8
  %326 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %321, ptr %326, align 8
  store ptr %L.val.i.i1778, ptr @dfg_VARLIST, align 8
  call fastcc void @dfg_VarCheck()
  br label %sw.epilog929

sw.bb799:                                         ; preds = %yyreduce
  %327 = load ptr, ptr @dfg_TERMLIST, align 8
  %arrayidx800 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %328 = load ptr, ptr %arrayidx800, align 8
  %call.i.i1782 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1783 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1782, i64 0, i32 1
  store ptr %328, ptr %car.i.i1783, align 8
  store ptr null, ptr %call.i.i1782, align 8
  %cmp.i.not.i1784 = icmp eq ptr %327, null
  br i1 %cmp.i.not.i1784, label %list_Nconc.exit1793, label %for.cond.i1790

for.cond.i1790:                                   ; preds = %sw.bb799, %for.cond.i1790
  %List1.addr.0.i1787 = phi ptr [ %List1.addr.0.val17.i1788, %for.cond.i1790 ], [ %327, %sw.bb799 ]
  %List1.addr.0.val17.i1788 = load ptr, ptr %List1.addr.0.i1787, align 8
  %cmp.i20.not.i1789 = icmp eq ptr %List1.addr.0.val17.i1788, null
  br i1 %cmp.i20.not.i1789, label %for.end.i1791, label %for.cond.i1790, !llvm.loop !5

for.end.i1791:                                    ; preds = %for.cond.i1790
  store ptr %call.i.i1782, ptr %List1.addr.0.i1787, align 8
  br label %list_Nconc.exit1793

list_Nconc.exit1793:                              ; preds = %sw.bb799, %for.end.i1791
  %retval.0.i1792 = phi ptr [ %327, %for.end.i1791 ], [ %call.i.i1782, %sw.bb799 ]
  store ptr %retval.0.i1792, ptr @dfg_TERMLIST, align 8
  br label %sw.epilog929

sw.bb803:                                         ; preds = %yyreduce
  %329 = load ptr, ptr %yyvsp.3, align 8
  %call.i1794 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %329, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %cmp.i1795.not = icmp eq i32 %call.i1794, 0
  br i1 %cmp.i1795.not, label %if.then807, label %if.end808

if.then807:                                       ; preds = %sw.bb803
  store i32 0, ptr @dfg_IGNORETEXT, align 4
  br label %if.end808

if.end808:                                        ; preds = %if.then807, %sw.bb803
  call void @string_StringFree(ptr noundef %329) #14
  br label %sw.epilog929

sw.bb810:                                         ; preds = %yyreduce
  store i32 1, ptr @dfg_IGNORETEXT, align 4
  br label %sw.epilog929

sw.bb811:                                         ; preds = %yyreduce
  %330 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %330) #14
  br label %sw.epilog929

for.body:                                         ; preds = %for.cond.preheader, %if.end834
  %331 = phi ptr [ %L.val.i, %if.end834 ], [ %13, %for.cond.preheader ]
  %332 = getelementptr i8, ptr %331, i64 8
  %.val1524 = load ptr, ptr %332, align 8
  %call820 = call i32 @symbol_Lookup(ptr noundef %.val1524) #14
  %cmp821 = icmp eq i32 %call820, 0
  br i1 %cmp821, label %if.then823, label %for.body.split

for.body.split:                                   ; preds = %for.body
  %tobool.not.i1799 = icmp sgt i32 %call820, -1
  br i1 %tobool.not.i1799, label %if.then830, label %if.end827

if.then823:                                       ; preds = %for.body
  %333 = load ptr, ptr @stdout, align 8
  %call824 = call i32 @fflush(ptr noundef %333)
  %334 = load ptr, ptr %arrayidx815, align 8
  %335 = getelementptr i8, ptr %334, i64 8
  %.val1523 = load ptr, ptr %335, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7, ptr noundef %.val1523) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %336 = load ptr, ptr @stderr, align 8
  %call.i1806 = call i32 @fflush(ptr noundef %336)
  %337 = load ptr, ptr @stdout, align 8
  %call1.i1807 = call i32 @fflush(ptr noundef %337)
  %338 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %338)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end827:                                        ; preds = %for.body.split
  %sub.i.i1800 = sub nsw i32 0, %call820
  %and.i.i1801 = and i32 %1, %sub.i.i1800
  %cmp.i1802.not = icmp eq i32 %and.i.i1801, 2
  br i1 %cmp.i1802.not, label %if.end834, label %if.then830

if.then830:                                       ; preds = %for.body.split, %if.end827
  %339 = load ptr, ptr @stdout, align 8
  %call831 = call i32 @fflush(ptr noundef %339)
  %340 = load ptr, ptr %arrayidx815, align 8
  %341 = getelementptr i8, ptr %340, i64 8
  %.val1522 = load ptr, ptr %341, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.9, ptr noundef %.val1522) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %342 = load ptr, ptr @stderr, align 8
  %call.i1809 = call i32 @fflush(ptr noundef %342)
  %343 = load ptr, ptr @stdout, align 8
  %call1.i1810 = call i32 @fflush(ptr noundef %343)
  %344 = load ptr, ptr @stderr, align 8
  %call2.i1811 = call i32 @fflush(ptr noundef %344)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end834:                                        ; preds = %if.end827
  %345 = load ptr, ptr %arrayidx815, align 8
  %346 = getelementptr i8, ptr %345, i64 8
  %.val = load ptr, ptr %346, align 8
  call void @string_StringFree(ptr noundef %.val) #14
  %shr.i.i = lshr i32 %sub.i.i1800, %0
  %347 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %347, i64 %idxprom.i.i
  %348 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %348, i64 0, i32 4
  %349 = load i32, ptr %props.i, align 4
  %or.i = or i32 %349, 64
  store i32 %or.i, ptr %props.i, align 4
  %350 = load ptr, ptr %arrayidx815, align 8
  %L.val.i = load ptr, ptr %350, align 8
  %351 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %351, i64 0, i32 4
  %352 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %352 to i64
  %353 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %353, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %354 = load ptr, ptr %351, align 8
  store ptr %354, ptr %350, align 8
  %355 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %350, ptr %355, align 8
  store ptr %L.val.i, ptr %arrayidx815, align 8
  %cmp.i1797.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i1797.not, label %sw.epilog929, label %for.body, !llvm.loop !9

sw.bb840:                                         ; preds = %yyreduce
  %arrayidx841 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %356 = load ptr, ptr %arrayidx841, align 8
  %call842 = call i32 @flag_Id(ptr noundef %356) #14
  %cmp843 = icmp eq i32 %call842, -1
  br i1 %cmp843, label %if.then845, label %if.end848

if.then845:                                       ; preds = %sw.bb840
  %357 = load ptr, ptr @stdout, align 8
  %call846 = call i32 @fflush(ptr noundef %357)
  %358 = load ptr, ptr %arrayidx841, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, ptr noundef %358) #14
  %359 = load ptr, ptr @stderr, align 8
  %call.i1814 = call i32 @fflush(ptr noundef %359)
  %360 = load ptr, ptr @stdout, align 8
  %call1.i1815 = call i32 @fflush(ptr noundef %360)
  %361 = load ptr, ptr @stderr, align 8
  %call2.i1816 = call i32 @fflush(ptr noundef %361)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end848:                                        ; preds = %sw.bb840
  %362 = load ptr, ptr %arrayidx841, align 8
  call void @string_StringFree(ptr noundef %362) #14
  %363 = load ptr, ptr @dfg_FLAGS, align 8
  %arrayidx850 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %364 = load i32, ptr %arrayidx850, align 8
  %call.i.i1818 = call i32 @flag_Minimum(i32 noundef %call842) #14
  %cmp.not.i.i = icmp slt i32 %call.i.i1818, %364
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1822

if.then.i.i1822:                                  ; preds = %if.end848
  %365 = load ptr, ptr @stdout, align 8
  %call1.i.i1819 = call i32 @fflush(ptr noundef %365)
  %call2.i.i1820 = call ptr @flag_Name(i32 noundef %call842) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.42, i32 noundef %364, ptr noundef %call2.i.i1820) #14
  %366 = load ptr, ptr @stderr, align 8
  %call.i.i.i1821 = call i32 @fflush(ptr noundef %366)
  %367 = load ptr, ptr @stdout, align 8
  %call1.i.i.i = call i32 @fflush(ptr noundef %367)
  %368 = load ptr, ptr @stderr, align 8
  %call2.i.i.i = call i32 @fflush(ptr noundef %368)
  call void @exit(i32 noundef 1) #15
  unreachable

if.else.i.i:                                      ; preds = %if.end848
  %call3.i.i = call i32 @flag_Maximum(i32 noundef %call842) #14
  %cmp4.not.i.i = icmp sgt i32 %call3.i.i, %364
  br i1 %cmp4.not.i.i, label %flag_SetFlagValue.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %369 = load ptr, ptr @stdout, align 8
  %call6.i.i = call i32 @fflush(ptr noundef %369)
  %call7.i.i = call ptr @flag_Name(i32 noundef %call842) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.43, i32 noundef %364, ptr noundef %call7.i.i) #14
  %370 = load ptr, ptr @stderr, align 8
  %call.i16.i.i = call i32 @fflush(ptr noundef %370)
  %371 = load ptr, ptr @stdout, align 8
  %call1.i17.i.i = call i32 @fflush(ptr noundef %371)
  %372 = load ptr, ptr @stderr, align 8
  %call2.i18.i.i = call i32 @fflush(ptr noundef %372)
  call void @exit(i32 noundef 1) #15
  unreachable

flag_SetFlagValue.exit:                           ; preds = %if.else.i.i
  %idxprom.i1823 = zext i32 %call842 to i64
  %arrayidx.i1824 = getelementptr inbounds i32, ptr %363, i64 %idxprom.i1823
  store i32 %364, ptr %arrayidx.i1824, align 4
  br label %sw.epilog929

sw.bb851:                                         ; preds = %yyreduce
  %373 = load ptr, ptr %yyvsp.3, align 8
  %call854 = call i32 @symbol_Lookup(ptr noundef %373) #14
  %cmp855 = icmp eq i32 %call854, 0
  br i1 %cmp855, label %if.then857, label %sw.bb851.split

sw.bb851.split:                                   ; preds = %sw.bb851
  %374 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %374) #14
  %375 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %call.i1825 = call i32 @symbol_GetIncreasedOrderingCounter() #14
  %sub.i.i.i1826 = sub nsw i32 0, %call854
  %shr.i.i.i1827 = ashr i32 %sub.i.i.i1826, %0
  %idxprom.i.i1828 = sext i32 %shr.i.i.i1827 to i64
  %arrayidx.i.i1829 = getelementptr inbounds i32, ptr %375, i64 %idxprom.i.i1828
  store i32 %call.i1825, ptr %arrayidx.i.i1829, align 4
  %conv862 = sext i32 %call854 to i64
  %376 = inttoptr i64 %conv862 to ptr
  %377 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %call.i1835 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1836 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1835, i64 0, i32 1
  store ptr %376, ptr %car.i1836, align 8
  store ptr %377, ptr %call.i1835, align 8
  store ptr %call.i1835, ptr @dfg_USERPRECEDENCE, align 8
  br label %sw.epilog929

if.then857:                                       ; preds = %sw.bb851
  %378 = load ptr, ptr @stdout, align 8
  %call858 = call i32 @fflush(ptr noundef %378)
  %379 = load ptr, ptr %yyvsp.3, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, ptr noundef %379) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12) #14
  %380 = load ptr, ptr @stderr, align 8
  %call.i1830 = call i32 @fflush(ptr noundef %380)
  %381 = load ptr, ptr @stdout, align 8
  %call1.i1831 = call i32 @fflush(ptr noundef %381)
  %382 = load ptr, ptr @stderr, align 8
  %call2.i1832 = call i32 @fflush(ptr noundef %382)
  call void @exit(i32 noundef 1) #15
  unreachable

sw.bb864:                                         ; preds = %yyreduce
  %arrayidx866 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %383 = load ptr, ptr %arrayidx866, align 8
  %call867 = call i32 @symbol_Lookup(ptr noundef %383) #14
  %cmp868 = icmp eq i32 %call867, 0
  br i1 %cmp868, label %if.then870, label %sw.bb864.split

sw.bb864.split:                                   ; preds = %sw.bb864
  %384 = load ptr, ptr %arrayidx866, align 8
  call void @string_StringFree(ptr noundef %384) #14
  %385 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %call.i1837 = call i32 @symbol_GetIncreasedOrderingCounter() #14
  %sub.i.i.i1838 = sub nsw i32 0, %call867
  %shr.i.i.i1839 = ashr i32 %sub.i.i.i1838, %0
  %idxprom.i.i1840 = sext i32 %shr.i.i.i1839 to i64
  %arrayidx.i.i1841 = getelementptr inbounds i32, ptr %385, i64 %idxprom.i.i1840
  store i32 %call.i1837, ptr %arrayidx.i.i1841, align 4
  %conv875 = sext i32 %call867 to i64
  %386 = inttoptr i64 %conv875 to ptr
  %387 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %call.i1847 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i1848 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i1847, i64 0, i32 1
  store ptr %386, ptr %car.i1848, align 8
  store ptr %387, ptr %call.i1847, align 8
  store ptr %call.i1847, ptr @dfg_USERPRECEDENCE, align 8
  %arrayidx877 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %388 = load i32, ptr %arrayidx877, align 8
  %389 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i1852 = getelementptr inbounds ptr, ptr %389, i64 %idxprom.i.i1840
  %390 = load ptr, ptr %arrayidx.i.i1852, align 8
  %weight.i = getelementptr inbounds %struct.signature, ptr %390, i64 0, i32 2
  store i32 %388, ptr %weight.i, align 4
  %arrayidx878 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %391 = load i32, ptr %arrayidx878, align 8
  %cmp879.not = icmp eq i32 %391, 0
  br i1 %cmp879.not, label %sw.epilog929, label %if.then881

if.then870:                                       ; preds = %sw.bb864
  %392 = load ptr, ptr @stdout, align 8
  %call871 = call i32 @fflush(ptr noundef %392)
  %393 = load ptr, ptr %arrayidx866, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7, ptr noundef %393) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.13) #14
  %394 = load ptr, ptr @stderr, align 8
  %call.i1842 = call i32 @fflush(ptr noundef %394)
  %395 = load ptr, ptr @stdout, align 8
  %call1.i1843 = call i32 @fflush(ptr noundef %395)
  %396 = load ptr, ptr @stderr, align 8
  %call2.i1844 = call i32 @fflush(ptr noundef %396)
  call void @exit(i32 noundef 1) #15
  unreachable

if.then881:                                       ; preds = %sw.bb864.split
  %397 = load ptr, ptr %arrayidx.i.i1852, align 8
  %props.i1857 = getelementptr inbounds %struct.signature, ptr %397, i64 0, i32 4
  %398 = load i32, ptr %props.i1857, align 4
  %or.i1858 = or i32 %398, %391
  store i32 %or.i1858, ptr %props.i1857, align 4
  br label %sw.epilog929

sw.bb884:                                         ; preds = %yyreduce
  store i32 0, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb885:                                         ; preds = %yyreduce
  %399 = load ptr, ptr %yyvsp.3, align 8
  %arrayidx887 = getelementptr inbounds i8, ptr %399, i64 1
  %400 = load i8, ptr %arrayidx887, align 1
  %cmp889.not = icmp eq i8 %400, 0
  br i1 %cmp889.not, label %lor.lhs.false891, label %if.then909

lor.lhs.false891:                                 ; preds = %sw.bb885
  %401 = load i8, ptr %399, align 1
  switch i8 %401, label %if.then909 [
    i8 109, label %sw.bb916
    i8 114, label %sw.bb917
    i8 108, label %sw.default
  ]

if.then909:                                       ; preds = %lor.lhs.false891, %sw.bb885
  %402 = load ptr, ptr @stdout, align 8
  %call910 = call i32 @fflush(ptr noundef %402)
  %403 = load ptr, ptr %yyvsp.3, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.14, ptr noundef %403) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.15) #14
  %404 = load ptr, ptr @stderr, align 8
  %call.i1859 = call i32 @fflush(ptr noundef %404)
  %405 = load ptr, ptr @stdout, align 8
  %call1.i1860 = call i32 @fflush(ptr noundef %405)
  %406 = load ptr, ptr @stderr, align 8
  %call2.i1861 = call i32 @fflush(ptr noundef %406)
  call void @exit(i32 noundef 1) #15
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
  %407 = load ptr, ptr %yyvsp.3, align 8
  call void @string_StringFree(ptr noundef %407) #14
  br label %sw.epilog929

sw.bb919:                                         ; preds = %yyreduce
  %arrayidx920 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %408 = load ptr, ptr %arrayidx920, align 8
  call void @list_DeleteWithElement(ptr noundef %408, ptr noundef nonnull @string_StringFree) #14
  br label %sw.epilog929

sw.bb921:                                         ; preds = %yyreduce
  %409 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1863 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1864 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1863, i64 0, i32 1
  store ptr %409, ptr %car.i.i1864, align 8
  store ptr null, ptr %call.i.i1863, align 8
  store ptr %call.i.i1863, ptr %yyval, align 8
  br label %sw.epilog929

sw.bb924:                                         ; preds = %yyreduce
  %arrayidx925 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %410 = load ptr, ptr %arrayidx925, align 8
  %411 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i1865 = call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i1866 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i1865, i64 0, i32 1
  store ptr %411, ptr %car.i.i1866, align 8
  store ptr null, ptr %call.i.i1865, align 8
  %cmp.i.not.i1867 = icmp eq ptr %410, null
  br i1 %cmp.i.not.i1867, label %list_Nconc.exit1876, label %for.cond.i1873

for.cond.i1873:                                   ; preds = %sw.bb924, %for.cond.i1873
  %List1.addr.0.i1870 = phi ptr [ %List1.addr.0.val17.i1871, %for.cond.i1873 ], [ %410, %sw.bb924 ]
  %List1.addr.0.val17.i1871 = load ptr, ptr %List1.addr.0.i1870, align 8
  %cmp.i20.not.i1872 = icmp eq ptr %List1.addr.0.val17.i1871, null
  br i1 %cmp.i20.not.i1872, label %for.end.i1874, label %for.cond.i1873, !llvm.loop !5

for.end.i1874:                                    ; preds = %for.cond.i1873
  store ptr %call.i.i1865, ptr %List1.addr.0.i1870, align 8
  br label %list_Nconc.exit1876

list_Nconc.exit1876:                              ; preds = %sw.bb924, %for.end.i1874
  %retval.0.i1875 = phi ptr [ %410, %for.end.i1874 ], [ %call.i.i1865, %sw.bb924 ]
  store ptr %retval.0.i1875, ptr %yyval, align 8
  br label %sw.epilog929

sw.epilog929:                                     ; preds = %if.end834, %for.cond.preheader, %sw.bb864.split, %if.then881, %if.end777, %if.else778, %if.end758, %if.then762, %if.end726, %if.then730, %sw.bb606, %if.then610, %list_Nconc.exit1651, %list_Nconc.exit1661, %sw.bb393, %if.end409, %sw.bb380, %if.end389, %if.then326, %if.else328, %list_Nconc.exit1577, %list_Nconc.exit1587, %yyreduce, %list_Nconc.exit1876, %sw.bb921, %sw.bb919, %sw.epilog, %sw.bb884, %sw.bb851.split, %flag_SetFlagValue.exit, %sw.bb811, %sw.bb810, %if.end808, %list_Nconc.exit1793, %sw.bb798, %sw.bb797, %sw.bb796, %sw.bb794, %sw.bb793, %sw.bb792, %sw.bb791, %sw.bb790, %sw.bb789, %sw.bb788, %sw.bb787, %sw.bb786, %sw.bb785, %sw.bb784, %sw.bb783, %sw.bb781, %sw.bb765, %sw.bb700, %sw.bb699, %cond.end697, %cond.end682, %if.end670, %if.end619, %cond.end604, %cond.end593, %cond.end584, %cond.end575, %cond.end566, %cond.end557, %cond.end545, %cond.end536, %cond.end527, %list_Nconc.exit1704, %sw.bb512, %cond.end510, %sw.bb499, %cond.end497, %cond.end486, %cond.end477, %cond.end468, %sw.bb459, %sw.bb458, %sw.bb456, %sw.bb454, %sw.bb453, %if.end452, %sw.bb431, %sw.bb429, %sw.bb427, %cond.end378, %cond.end367, %cond.end358, %cond.end351, %cond.end344, %cond.end337, %sw.bb322, %sw.bb320, %sw.bb318, %sw.bb316, %sw.bb314, %sw.bb312, %sw.bb310, %cond.end308, %cond.end297, %sw.bb288, %sw.bb287, %cond.end285, %sw.bb276, %sw.bb275, %cond.end273, %cond.end264, %cond.end252, %sw.bb242, %sw.bb240, %sw.bb239, %if.end238, %sw.bb218, %sw.bb217, %sw.bb216, %sw.bb202, %sw.bb200, %sw.bb196, %sw.bb193, %sw.bb192, %sw.bb191, %dfg_SymbolGenerated.exit, %list_Nconc.exit1546, %sw.bb177, %sw.bb176, %sw.bb174, %list_Nconc.exit, %dfg_SubSort.exit, %sw.bb164, %sw.bb163, %sw.bb160, %sw.bb158, %sw.bb155, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb146, %sw.bb144, %sw.bb141, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb124, %sw.bb122
  %idx.neg = sub nsw i64 0, %conv117
  %add.ptr930 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 %idx.neg
  %add.ptr933 = getelementptr inbounds i16, ptr %yyssp.3, i64 %idx.neg
  %incdec.ptr934 = getelementptr inbounds %union.yystype, ptr %add.ptr930, i64 1
  %412 = load i64, ptr %yyval, align 8
  store i64 %412, ptr %incdec.ptr934, align 8
  %arrayidx936 = getelementptr inbounds [197 x i8], ptr @yyr1, i64 0, i64 %idxprom115
  %413 = load i8, ptr %arrayidx936, align 1
  %conv937 = zext i8 %413 to i64
  %sub938 = add nsw i64 %conv937, -71
  %arrayidx940 = getelementptr inbounds [100 x i16], ptr @yypgoto, i64 0, i64 %sub938
  %414 = load i16, ptr %arrayidx940, align 2
  %conv941 = sext i16 %414 to i32
  %415 = load i16, ptr %add.ptr933, align 2
  %conv942 = sext i16 %415 to i32
  %add943 = add nsw i32 %conv942, %conv941
  %or.cond1162 = icmp ult i32 %add943, 507
  br i1 %or.cond1162, label %land.lhs.true949, label %if.else960

land.lhs.true949:                                 ; preds = %sw.epilog929
  %idxprom950 = zext i32 %add943 to i64
  %arrayidx951 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %idxprom950
  %416 = load i16, ptr %arrayidx951, align 2
  %cmp954 = icmp eq i16 %416, %415
  br i1 %cmp954, label %if.then956, label %if.else960

if.then956:                                       ; preds = %land.lhs.true949
  %arrayidx958 = getelementptr inbounds [507 x i16], ptr @yytable, i64 0, i64 %idxprom950
  %417 = load i16, ptr %arrayidx958, align 2
  %conv959 = zext i16 %417 to i32
  br label %yynewstate

if.else960:                                       ; preds = %land.lhs.true949, %sw.epilog929
  %arrayidx963 = getelementptr inbounds [100 x i16], ptr @yydefgoto, i64 0, i64 %sub938
  %418 = load i16, ptr %arrayidx963, align 2
  %conv964 = sext i16 %418 to i32
  br label %yynewstate

if.then967:                                       ; preds = %yydefault, %if.end81
  %419 = load i32, ptr @dfg_nerrs, align 4
  %inc = add nsw i32 %419, 1
  store i32 %inc, ptr @dfg_nerrs, align 4
  %cmp971 = icmp sgt i16 %3, -356
  br i1 %cmp971, label %if.then976, label %if.else1072

if.then976:                                       ; preds = %if.then967
  %420 = load i32, ptr @dfg_char, align 4
  %cmp978 = icmp ult i32 %420, 319
  br i1 %cmp978, label %cond.true980, label %cond.end985

cond.true980:                                     ; preds = %if.then976
  %idxprom981 = zext i32 %420 to i64
  %arrayidx982 = getelementptr inbounds [319 x i8], ptr @yytranslate, i64 0, i64 %idxprom981
  %421 = load i8, ptr %arrayidx982, align 1
  %conv983 = zext i8 %421 to i64
  br label %cond.end985

cond.end985:                                      ; preds = %if.then976, %cond.true980
  %cond986 = phi i64 [ %conv983, %cond.true980 ], [ 2, %if.then976 ]
  %cmp987 = icmp slt i16 %3, 0
  %sub990 = sub nsw i32 0, %conv51
  %cond993 = select i1 %cmp987, i32 %sub990, i32 0
  %cmp9952067 = icmp slt i32 %cond993, 172
  br i1 %cmp9952067, label %for.body997.preheader, label %for.end1017

for.body997.preheader:                            ; preds = %cond.end985
  %422 = sext i32 %cond993 to i64
  %423 = sext i16 %3 to i64
  br label %for.body997

for.body997:                                      ; preds = %for.body997.preheader, %for.inc1015
  %indvars.iv = phi i64 [ %422, %for.body997.preheader ], [ %indvars.iv.next, %for.inc1015 ]
  %yycount.02070 = phi i32 [ 0, %for.body997.preheader ], [ %yycount.1, %for.inc1015 ]
  %yysize977.02068 = phi i64 [ 0, %for.body997.preheader ], [ %yysize977.1, %for.inc1015 ]
  %424 = add nsw i64 %indvars.iv, %423
  %arrayidx1000 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %424
  %425 = load i16, ptr %arrayidx1000, align 2
  %conv1001 = sext i16 %425 to i32
  %426 = trunc i64 %indvars.iv to i32
  %cmp1002 = icmp eq i32 %426, %conv1001
  %427 = icmp ne i64 %indvars.iv, 1
  %or.cond1164 = and i1 %427, %cmp1002
  br i1 %or.cond1164, label %if.then1007, label %for.inc1015

if.then1007:                                      ; preds = %for.body997
  %arrayidx1009 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %indvars.iv
  %428 = load ptr, ptr %arrayidx1009, align 8
  %call1010 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #16
  %add1011 = add i64 %yysize977.02068, 15
  %add1012 = add i64 %add1011, %call1010
  %inc1013 = add nsw i32 %yycount.02070, 1
  br label %for.inc1015

for.inc1015:                                      ; preds = %for.body997, %if.then1007
  %yysize977.1 = phi i64 [ %add1012, %if.then1007 ], [ %yysize977.02068, %for.body997 ]
  %yycount.1 = phi i32 [ %inc1013, %if.then1007 ], [ %yycount.02070, %for.body997 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp995 = icmp slt i64 %indvars.iv, 171
  br i1 %cmp995, label %for.body997, label %for.end1017, !llvm.loop !10

for.end1017:                                      ; preds = %for.inc1015, %cond.end985
  %yysize977.0.lcssa = phi i64 [ 0, %cond.end985 ], [ %yysize977.1, %for.inc1015 ]
  %yycount.0.lcssa = phi i32 [ 0, %cond.end985 ], [ %yycount.1, %for.inc1015 ]
  %add1018 = add i64 %yysize977.0.lcssa, 25
  %arrayidx1020 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %cond986
  %429 = load ptr, ptr %arrayidx1020, align 8
  %call1021 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #16
  %add1022 = add i64 %add1018, %call1021
  %430 = alloca i8, i64 %add1022, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %430, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %scevgep = getelementptr i8, ptr %430, i64 24
  br label %while.cond.i1882

while.cond.i1882:                                 ; preds = %for.end1017, %while.cond.i1882
  %yyd.0.i1877 = phi ptr [ %incdec.ptr1.i1880, %while.cond.i1882 ], [ %scevgep, %for.end1017 ]
  %yys.0.i1878 = phi ptr [ %incdec.ptr.i1879, %while.cond.i1882 ], [ %429, %for.end1017 ]
  %incdec.ptr.i1879 = getelementptr inbounds i8, ptr %yys.0.i1878, i64 1
  %431 = load i8, ptr %yys.0.i1878, align 1
  %incdec.ptr1.i1880 = getelementptr inbounds i8, ptr %yyd.0.i1877, i64 1
  store i8 %431, ptr %yyd.0.i1877, align 1
  %cmp.not.i1881 = icmp eq i8 %431, 0
  br i1 %cmp.not.i1881, label %yystpcpy.exit1883, label %while.cond.i1882, !llvm.loop !11

yystpcpy.exit1883:                                ; preds = %while.cond.i1882
  %cmp1030 = icmp slt i32 %yycount.0.lcssa, 5
  %or.cond2076 = and i1 %cmp1030, %cmp9952067
  br i1 %or.cond2076, label %for.body1043.preheader, label %if.end1066

for.body1043.preheader:                           ; preds = %yystpcpy.exit1883
  %432 = sext i32 %cond993 to i64
  %433 = sext i16 %3 to i64
  br label %for.body1043

for.body1043:                                     ; preds = %for.body1043.preheader, %for.inc1063
  %indvars.iv2215 = phi i64 [ %432, %for.body1043.preheader ], [ %indvars.iv.next2216, %for.inc1063 ]
  %yyp.02075 = phi ptr [ %yyd.0.i1877, %for.body1043.preheader ], [ %yyp.1, %for.inc1063 ]
  %yycount.22074 = phi i32 [ 0, %for.body1043.preheader ], [ %yycount.3, %for.inc1063 ]
  %434 = add nsw i64 %indvars.iv2215, %433
  %arrayidx1046 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %434
  %435 = load i16, ptr %arrayidx1046, align 2
  %conv1047 = sext i16 %435 to i32
  %436 = trunc i64 %indvars.iv2215 to i32
  %cmp1048 = icmp eq i32 %436, %conv1047
  %437 = icmp ne i64 %indvars.iv2215, 1
  %or.cond1165 = and i1 %437, %cmp1048
  br i1 %or.cond1165, label %if.then1053, label %for.inc1063

if.then1053:                                      ; preds = %for.body1043
  %tobool1054.not = icmp eq i32 %yycount.22074, 0
  %cond1056 = select i1 %tobool1054.not, ptr @.str.17, ptr @.str.18
  br label %while.cond.i1889

while.cond.i1889:                                 ; preds = %while.cond.i1889, %if.then1053
  %yyd.0.i1884 = phi ptr [ %yyp.02075, %if.then1053 ], [ %incdec.ptr1.i1887, %while.cond.i1889 ]
  %yys.0.i1885 = phi ptr [ %cond1056, %if.then1053 ], [ %incdec.ptr.i1886, %while.cond.i1889 ]
  %incdec.ptr.i1886 = getelementptr inbounds i8, ptr %yys.0.i1885, i64 1
  %438 = load i8, ptr %yys.0.i1885, align 1
  %incdec.ptr1.i1887 = getelementptr inbounds i8, ptr %yyd.0.i1884, i64 1
  store i8 %438, ptr %yyd.0.i1884, align 1
  %cmp.not.i1888 = icmp eq i8 %438, 0
  br i1 %cmp.not.i1888, label %yystpcpy.exit1890, label %while.cond.i1889, !llvm.loop !11

yystpcpy.exit1890:                                ; preds = %while.cond.i1889
  %arrayidx1059 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %indvars.iv2215
  %439 = load ptr, ptr %arrayidx1059, align 8
  br label %while.cond.i1896

while.cond.i1896:                                 ; preds = %while.cond.i1896, %yystpcpy.exit1890
  %yyd.0.i1891 = phi ptr [ %yyd.0.i1884, %yystpcpy.exit1890 ], [ %incdec.ptr1.i1894, %while.cond.i1896 ]
  %yys.0.i1892 = phi ptr [ %439, %yystpcpy.exit1890 ], [ %incdec.ptr.i1893, %while.cond.i1896 ]
  %incdec.ptr.i1893 = getelementptr inbounds i8, ptr %yys.0.i1892, i64 1
  %440 = load i8, ptr %yys.0.i1892, align 1
  %incdec.ptr1.i1894 = getelementptr inbounds i8, ptr %yyd.0.i1891, i64 1
  store i8 %440, ptr %yyd.0.i1891, align 1
  %cmp.not.i1895 = icmp eq i8 %440, 0
  br i1 %cmp.not.i1895, label %yystpcpy.exit1897, label %while.cond.i1896, !llvm.loop !11

yystpcpy.exit1897:                                ; preds = %while.cond.i1896
  %inc1061 = add nsw i32 %yycount.22074, 1
  br label %for.inc1063

for.inc1063:                                      ; preds = %for.body1043, %yystpcpy.exit1897
  %yycount.3 = phi i32 [ %inc1061, %yystpcpy.exit1897 ], [ %yycount.22074, %for.body1043 ]
  %yyp.1 = phi ptr [ %yyd.0.i1891, %yystpcpy.exit1897 ], [ %yyp.02075, %for.body1043 ]
  %indvars.iv.next2216 = add nsw i64 %indvars.iv2215, 1
  %cmp1041 = icmp slt i64 %indvars.iv2215, 171
  br i1 %cmp1041, label %for.body1043, label %if.end1066, !llvm.loop !12

if.end1066:                                       ; preds = %for.inc1063, %yystpcpy.exit1883
  %441 = load ptr, ptr @stdout, align 8
  %call.i1898 = call i32 @fflush(ptr noundef %441)
  %442 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %442, ptr noundef nonnull %430) #14
  %443 = load ptr, ptr @stderr, align 8
  %call.i.i1899 = call i32 @fflush(ptr noundef %443)
  %444 = load ptr, ptr @stdout, align 8
  %call1.i.i1900 = call i32 @fflush(ptr noundef %444)
  %445 = load ptr, ptr @stderr, align 8
  %call2.i.i1901 = call i32 @fflush(ptr noundef %445)
  call void @exit(i32 noundef 1) #15
  unreachable

if.else1072:                                      ; preds = %if.then967
  %446 = load ptr, ptr @stdout, align 8
  %call.i1902 = call i32 @fflush(ptr noundef %446)
  %447 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %447, ptr noundef nonnull @.str.20) #14
  %448 = load ptr, ptr @stderr, align 8
  %call.i.i1903 = call i32 @fflush(ptr noundef %448)
  %449 = load ptr, ptr @stdout, align 8
  %call1.i.i1904 = call i32 @fflush(ptr noundef %449)
  %450 = load ptr, ptr @stderr, align 8
  %call2.i.i1905 = call i32 @fflush(ptr noundef %450)
  call void @exit(i32 noundef 1) #15
  unreachable

yyoverflowlab:                                    ; preds = %if.then
  %451 = load ptr, ptr @stdout, align 8
  %call.i1907 = call i32 @fflush(ptr noundef %451)
  %452 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %452, ptr noundef nonnull @.str.21) #14
  %453 = load ptr, ptr @stderr, align 8
  %call.i.i1908 = call i32 @fflush(ptr noundef %453)
  %454 = load ptr, ptr @stdout, align 8
  %call1.i.i1909 = call i32 @fflush(ptr noundef %454)
  %455 = load ptr, ptr @stderr, align 8
  %call2.i.i1910 = call i32 @fflush(ptr noundef %455)
  call void @exit(i32 noundef 1) #15
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
  tail call void @exit(i32 noundef 1) #15
  unreachable

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default
  %arity.0 = phi i32 [ %Arity, %sw.default ], [ 0, %entry ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #16
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
    i32 7, label %land.lhs.true13
    i32 8, label %land.lhs.true22
    i32 5, label %land.lhs.true22
  ]

land.lhs.true:                                    ; preds = %if.then7
  %tobool.not.i = icmp sgt i32 %call4, -1
  br i1 %tobool.not.i, label %if.then25, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i.i = sub nsw i32 0, %call4
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %8, %sub.i.i
  %switch = icmp ult i32 %and.i.i, 2
  br i1 %switch, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %land.rhs.i
  switch i32 %SymbolType, label %if.end33 [
    i32 298, label %symbol_IsPredicate.exit
    i32 300, label %if.then25
    i32 294, label %if.then25
  ]

land.lhs.true13:                                  ; preds = %if.then7
  %tobool.not.i88 = icmp sgt i32 %call4, -1
  br i1 %tobool.not.i88, label %if.then25, label %land.lhs.true13.symbol_IsPredicate.exit_crit_edge

land.lhs.true13.symbol_IsPredicate.exit_crit_edge: ; preds = %land.lhs.true13
  %.pre = load i32, ptr @symbol_TYPEMASK, align 4
  %.pre127 = sub nsw i32 0, %call4
  br label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %land.lhs.true13.symbol_IsPredicate.exit_crit_edge, %lor.lhs.false
  %sub.i.i89.pre-phi = phi i32 [ %.pre127, %land.lhs.true13.symbol_IsPredicate.exit_crit_edge ], [ %sub.i.i, %lor.lhs.false ]
  %9 = phi i32 [ %.pre, %land.lhs.true13.symbol_IsPredicate.exit_crit_edge ], [ %8, %lor.lhs.false ]
  %and.i.i90 = and i32 %9, %sub.i.i89.pre-phi
  %cmp.i91.not = icmp eq i32 %and.i.i90, 2
  br i1 %cmp.i91.not, label %lor.lhs.false16, label %if.then25

lor.lhs.false16:                                  ; preds = %symbol_IsPredicate.exit
  switch i32 %SymbolType, label %if.end33 [
    i32 300, label %if.then25
    i32 294, label %if.then25
  ]

land.lhs.true22:                                  ; preds = %if.then7, %if.then7
  %tobool.not.i94 = icmp sgt i32 %call4, -1
  br i1 %tobool.not.i94, label %if.then25, label %symbol_IsJunctor.exit

symbol_IsJunctor.exit:                            ; preds = %land.lhs.true22
  %.pre126 = load i32, ptr @symbol_TYPEMASK, align 4
  %.pre128 = sub nsw i32 0, %call4
  %.pre129 = and i32 %.pre126, %.pre128
  %10 = icmp eq i32 %.pre129, 3
  br i1 %10, label %if.end33, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false16, %lor.lhs.false16, %land.rhs.i, %land.lhs.true22, %land.lhs.true13, %land.lhs.true, %symbol_IsJunctor.exit, %symbol_IsPredicate.exit
  %11 = load ptr, ptr @stdout, align 8
  %call26 = tail call i32 @fflush(ptr noundef %11)
  %12 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.217, i32 noundef %12, ptr noundef %Name) #14
  %sub.i = sub nsw i32 0, %call4
  %13 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i = and i32 %13, %sub.i
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
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end33:                                         ; preds = %if.then7, %lor.lhs.false, %lor.lhs.false16, %symbol_IsJunctor.exit
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
  tail call void @exit(i32 noundef 1) #15
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
define internal fastcc void @dfg_VarCheck() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @dfg_VARLIST, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

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
  tail call void @abort() #15
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dfg_CreateQuantifier(i32 noundef %Symbol, ptr noundef %VarTermList, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %cmp.i.not226 = icmp eq ptr %VarTermList, null
  br i1 %cmp.i.not226, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %VarTermList.addr.0229 = phi ptr [ %L.val.i, %for.inc ], [ %VarTermList, %entry ]
  %sortlist.0228 = phi ptr [ %sortlist.1, %for.inc ], [ null, %entry ]
  %varlist.0227 = phi ptr [ %varlist.1, %for.inc ], [ null, %entry ]
  %0 = getelementptr i8, ptr %VarTermList.addr.0229, i64 8
  %VarTermList.addr.0.val = load ptr, ptr %0, align 8
  %call2.val139 = load i32, ptr %VarTermList.addr.0.val, align 8
  %cmp.i.i = icmp slt i32 %call2.val139, 1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %conv = zext i32 %call2.val139 to i64
  %1 = inttoptr i64 %conv to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %varlist.0227, null
  br i1 %cmp.i.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.then, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %varlist.0227, %if.then ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then, %for.end.i
  %retval.0.i = phi ptr [ %varlist.0227, %for.end.i ], [ %call.i.i, %if.then ]
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
  %call.i.i143 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i144 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i143, i64 0, i32 1
  store ptr %4, ptr %car.i.i144, align 8
  store ptr null, ptr %call.i.i143, align 8
  %cmp.i.not.i145 = icmp eq ptr %varlist.0227, null
  br i1 %cmp.i.not.i145, label %list_Nconc.exit154, label %for.cond.i151

for.cond.i151:                                    ; preds = %if.else, %for.cond.i151
  %List1.addr.0.i148 = phi ptr [ %List1.addr.0.val17.i149, %for.cond.i151 ], [ %varlist.0227, %if.else ]
  %List1.addr.0.val17.i149 = load ptr, ptr %List1.addr.0.i148, align 8
  %cmp.i20.not.i150 = icmp eq ptr %List1.addr.0.val17.i149, null
  br i1 %cmp.i20.not.i150, label %for.end.i152, label %for.cond.i151, !llvm.loop !5

for.end.i152:                                     ; preds = %for.cond.i151
  store ptr %call.i.i143, ptr %List1.addr.0.i148, align 8
  br label %list_Nconc.exit154

list_Nconc.exit154:                               ; preds = %if.else, %for.end.i152
  %retval.0.i153 = phi ptr [ %varlist.0227, %for.end.i152 ], [ %call.i.i143, %if.else ]
  %call.i.i155 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i156 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i155, i64 0, i32 1
  store ptr %VarTermList.addr.0.val, ptr %car.i.i156, align 8
  store ptr null, ptr %call.i.i155, align 8
  %cmp.i.not.i157 = icmp eq ptr %sortlist.0228, null
  br i1 %cmp.i.not.i157, label %for.inc, label %for.cond.i163

for.cond.i163:                                    ; preds = %list_Nconc.exit154, %for.cond.i163
  %List1.addr.0.i160 = phi ptr [ %List1.addr.0.val17.i161, %for.cond.i163 ], [ %sortlist.0228, %list_Nconc.exit154 ]
  %List1.addr.0.val17.i161 = load ptr, ptr %List1.addr.0.i160, align 8
  %cmp.i20.not.i162 = icmp eq ptr %List1.addr.0.val17.i161, null
  br i1 %cmp.i20.not.i162, label %for.end.i164, label %for.cond.i163, !llvm.loop !5

for.end.i164:                                     ; preds = %for.cond.i163
  store ptr %call.i.i155, ptr %List1.addr.0.i160, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.end.i164, %list_Nconc.exit154, %list_Nconc.exit
  %varlist.1 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %retval.0.i153, %list_Nconc.exit154 ], [ %retval.0.i153, %for.end.i164 ]
  %sortlist.1 = phi ptr [ %sortlist.0228, %list_Nconc.exit ], [ %call.i.i155, %list_Nconc.exit154 ], [ %sortlist.0228, %for.end.i164 ]
  %L.val.i = load ptr, ptr %VarTermList.addr.0229, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %7, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %VarTermList.addr.0229, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %VarTermList.addr.0229, ptr %9, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %varlist.0.lcssa = phi ptr [ null, %entry ], [ %varlist.1, %for.inc ]
  %sortlist.0.lcssa = phi ptr [ null, %entry ], [ %sortlist.1, %for.inc ]
  %call16 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %varlist.0.lcssa) #14
  %cmp.i167.not231 = icmp eq ptr %call16, null
  br i1 %cmp.i167.not231, label %for.end27, label %for.body21

for.body21:                                       ; preds = %for.end, %for.body21
  %scan.0232 = phi ptr [ %scan.0.val137, %for.body21 ], [ %call16, %for.end ]
  %10 = getelementptr i8, ptr %scan.0232, i64 8
  %scan.0.val = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %scan.0.val to i64
  %12 = trunc i64 %11 to i32
  %call24 = tail call ptr @term_Create(i32 noundef %12, ptr noundef null) #14
  store ptr %call24, ptr %10, align 8
  %scan.0.val137 = load ptr, ptr %scan.0232, align 8
  %cmp.i167.not = icmp eq ptr %scan.0.val137, null
  br i1 %cmp.i167.not, label %for.end27, label %for.body21, !llvm.loop !14

for.end27:                                        ; preds = %for.body21, %for.end
  %cmp.i169.not = icmp eq ptr %sortlist.0.lcssa, null
  br i1 %cmp.i169.not, label %if.end91, label %if.then30

if.then30:                                        ; preds = %for.end27
  %13 = load i32, ptr @fol_ALL, align 4
  %cmp.i171.not = icmp eq i32 %13, %Symbol
  br i1 %cmp.i171.not, label %if.then34, label %if.else71

if.then34:                                        ; preds = %if.then30
  %14 = load i32, ptr @fol_OR, align 4
  %Term.val138 = load i32, ptr %Term, align 8
  %cmp.i173.not = icmp eq i32 %14, %Term.val138
  br i1 %cmp.i173.not, label %for.body44, label %if.else54

for.body44:                                       ; preds = %if.then34, %for.body44
  %scan.1234 = phi ptr [ %scan.1.val136, %for.body44 ], [ %sortlist.0.lcssa, %if.then34 ]
  %15 = load i32, ptr @fol_NOT, align 4
  %16 = getelementptr i8, ptr %scan.1234, i64 8
  %scan.1.val = load ptr, ptr %16, align 8
  %call.i.i177 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i178 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i177, i64 0, i32 1
  store ptr %scan.1.val, ptr %car.i.i178, align 8
  store ptr null, ptr %call.i.i177, align 8
  %call48 = tail call ptr @term_Create(i32 noundef %15, ptr noundef nonnull %call.i.i177) #14
  store ptr %call48, ptr %16, align 8
  %scan.1.val136 = load ptr, ptr %scan.1234, align 8
  %cmp.i175.not = icmp eq ptr %scan.1.val136, null
  br i1 %cmp.i175.not, label %if.end.i182, label %for.body44, !llvm.loop !15

if.end.i182:                                      ; preds = %for.body44
  %17 = getelementptr i8, ptr %Term, i64 16
  %Term.val142 = load ptr, ptr %17, align 8
  %cmp.i18.not.i181 = icmp eq ptr %Term.val142, null
  br i1 %cmp.i18.not.i181, label %list_Nconc.exit189, label %for.cond.i186

for.cond.i186:                                    ; preds = %if.end.i182, %for.cond.i186
  %List1.addr.0.i183 = phi ptr [ %List1.addr.0.val17.i184, %for.cond.i186 ], [ %sortlist.0.lcssa, %if.end.i182 ]
  %List1.addr.0.val17.i184 = load ptr, ptr %List1.addr.0.i183, align 8
  %cmp.i20.not.i185 = icmp eq ptr %List1.addr.0.val17.i184, null
  br i1 %cmp.i20.not.i185, label %for.end.i187, label %for.cond.i186, !llvm.loop !5

for.end.i187:                                     ; preds = %for.cond.i186
  store ptr %Term.val142, ptr %List1.addr.0.i183, align 8
  br label %list_Nconc.exit189

list_Nconc.exit189:                               ; preds = %if.end.i182, %for.end.i187
  store ptr %sortlist.0.lcssa, ptr %17, align 8
  br label %if.end91

if.else54:                                        ; preds = %if.then34
  %sortlist.0.val = load ptr, ptr %sortlist.0.lcssa, align 8
  %cmp.i190.not = icmp eq ptr %sortlist.0.val, null
  br i1 %cmp.i190.not, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.else54
  %call.i.i192 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i193 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i192, i64 0, i32 1
  store ptr %Term, ptr %car.i.i193, align 8
  store ptr null, ptr %call.i.i192, align 8
  store ptr %call.i.i192, ptr %sortlist.0.lcssa, align 8
  %18 = load i32, ptr @fol_IMPLIES, align 4
  %call61 = tail call ptr @term_Create(i32 noundef %18, ptr noundef nonnull %sortlist.0.lcssa) #14
  br label %if.end91

if.else62:                                        ; preds = %if.else54
  %19 = load i32, ptr @fol_AND, align 4
  %call64 = tail call ptr @term_Create(i32 noundef %19, ptr noundef nonnull %sortlist.0.lcssa) #14
  %20 = load i32, ptr @fol_IMPLIES, align 4
  %call.i.i194 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i195 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i194, i64 0, i32 1
  store ptr %Term, ptr %car.i.i195, align 8
  store ptr null, ptr %call.i.i194, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i196 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call64, ptr %car.i196, align 8
  store ptr %call.i.i194, ptr %call.i, align 8
  %call68 = tail call ptr @term_Create(i32 noundef %20, ptr noundef nonnull %call.i) #14
  br label %if.end91

if.else71:                                        ; preds = %if.then30
  %21 = load i32, ptr @fol_EXIST, align 4
  %cmp.i197.not = icmp eq i32 %21, %Symbol
  br i1 %cmp.i197.not, label %if.then75, label %if.end91

if.then75:                                        ; preds = %if.else71
  %22 = load i32, ptr @fol_AND, align 4
  %Term.val = load i32, ptr %Term, align 8
  %cmp.i199.not = icmp eq i32 %22, %Term.val
  br i1 %cmp.i199.not, label %if.end.i203, label %for.cond.i220.preheader

if.end.i203:                                      ; preds = %if.then75
  %23 = getelementptr i8, ptr %Term, i64 16
  %Term.val141 = load ptr, ptr %23, align 8
  %cmp.i18.not.i202 = icmp eq ptr %Term.val141, null
  br i1 %cmp.i18.not.i202, label %list_Nconc.exit210, label %for.cond.i207

for.cond.i207:                                    ; preds = %if.end.i203, %for.cond.i207
  %List1.addr.0.i204 = phi ptr [ %List1.addr.0.val17.i205, %for.cond.i207 ], [ %sortlist.0.lcssa, %if.end.i203 ]
  %List1.addr.0.val17.i205 = load ptr, ptr %List1.addr.0.i204, align 8
  %cmp.i20.not.i206 = icmp eq ptr %List1.addr.0.val17.i205, null
  br i1 %cmp.i20.not.i206, label %for.end.i208, label %for.cond.i207, !llvm.loop !5

for.end.i208:                                     ; preds = %for.cond.i207
  store ptr %Term.val141, ptr %List1.addr.0.i204, align 8
  br label %list_Nconc.exit210

list_Nconc.exit210:                               ; preds = %if.end.i203, %for.end.i208
  store ptr %sortlist.0.lcssa, ptr %23, align 8
  br label %if.end91

for.cond.i220.preheader:                          ; preds = %if.then75
  %call.i.i212 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i213 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i212, i64 0, i32 1
  store ptr %Term, ptr %car.i.i213, align 8
  store ptr null, ptr %call.i.i212, align 8
  br label %for.cond.i220

for.cond.i220:                                    ; preds = %for.cond.i220.preheader, %for.cond.i220
  %List1.addr.0.i217 = phi ptr [ %List1.addr.0.val17.i218, %for.cond.i220 ], [ %sortlist.0.lcssa, %for.cond.i220.preheader ]
  %List1.addr.0.val17.i218 = load ptr, ptr %List1.addr.0.i217, align 8
  %cmp.i20.not.i219 = icmp eq ptr %List1.addr.0.val17.i218, null
  br i1 %cmp.i20.not.i219, label %list_Nconc.exit223, label %for.cond.i220, !llvm.loop !5

list_Nconc.exit223:                               ; preds = %for.cond.i220
  store ptr %call.i.i212, ptr %List1.addr.0.i217, align 8
  %24 = load i32, ptr @fol_AND, align 4
  %call87 = tail call ptr @term_Create(i32 noundef %24, ptr noundef nonnull %sortlist.0.lcssa) #14
  br label %if.end91

if.end91:                                         ; preds = %if.then58, %if.else62, %list_Nconc.exit189, %list_Nconc.exit210, %list_Nconc.exit223, %if.else71, %for.end27
  %Term.addr.0 = phi ptr [ %Term, %for.end27 ], [ %Term, %list_Nconc.exit189 ], [ %call61, %if.then58 ], [ %call68, %if.else62 ], [ %Term, %list_Nconc.exit210 ], [ %call87, %list_Nconc.exit223 ], [ %Term, %if.else71 ]
  %call.i.i224 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i225 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i224, i64 0, i32 1
  store ptr %Term.addr.0, ptr %car.i.i225, align 8
  store ptr null, ptr %call.i.i224, align 8
  %call93 = tail call ptr @fol_CreateQuantifier(i32 noundef %Symbol, ptr noundef %call16, ptr noundef nonnull %call.i.i224) #14
  ret ptr %call93
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dfg_Symbol(ptr noundef %Name, i32 noundef %Arity) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #16
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
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then11
  %scan.0.in.i = phi ptr [ @dfg_SYMBOLLIST, %if.then11 ], [ %scan.0.i, %while.body.i ]
  %scan.0.i = load ptr, ptr %scan.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %2 = getelementptr i8, ptr %scan.0.i, i64 8
  %scan.0.val.i = load ptr, ptr %2, align 8
  %3 = load i32, ptr %scan.0.val.i, align 4
  %cmp.not.i = icmp eq i32 %3, %call340
  br i1 %cmp.not.i, label %if.then.i, label %while.cond.i, !llvm.loop !16

if.then.i:                                        ; preds = %while.body.i
  %valid.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %scan.0.val.i, i64 0, i32 1
  %4 = load i32, ptr %valid.i, align 4
  %tobool2.not.i = icmp eq i32 %4, 0
  %arity9.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %scan.0.val.i, i64 0, i32 2
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %5 = load i32, ptr %arity9.i, align 4
  %cmp4.not.i = icmp eq i32 %5, %Arity
  br i1 %cmp4.not.i, label %if.end18, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %6 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.224, i32 noundef %7) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.225, i32 noundef %Arity) #14
  %sub.i.i.i = sub nsw i32 0, %call340
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = ashr i32 %sub.i.i.i, %8
  %9 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.226, ptr noundef %11) #14
  %12 = load i32, ptr %arity9.i, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.227, i32 noundef %12) #14
  %13 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %15)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else.i:                                        ; preds = %if.then.i
  store i32 %Arity, ptr %arity9.i, align 4
  store i32 1, ptr %valid.i, align 4
  br label %if.end18

while.end.i:                                      ; preds = %while.cond.i
  %sub.i.i39.i = sub nsw i32 0, %call340
  %16 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i40.i = ashr i32 %sub.i.i39.i, %16
  %17 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i41.i = sext i32 %shr.i.i40.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i41.i
  %18 = load ptr, ptr %arrayidx.i.i42.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %arity.i.i, align 8
  %cmp15.not.i = icmp eq i32 %19, %Arity
  br i1 %cmp15.not.i, label %if.end18, label %if.then16.i

if.then16.i:                                      ; preds = %while.end.i
  %20 = load ptr, ptr @stdout, align 8
  %call17.i = tail call i32 @fflush(ptr noundef %20)
  %21 = load i32, ptr @dfg_LINENUMBER, align 4
  %22 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i46.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i41.i
  %23 = load ptr, ptr %arrayidx.i.i46.i, align 8
  %24 = load ptr, ptr %23, align 8
  %arity.i51.i = getelementptr inbounds %struct.signature, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %arity.i51.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.228, i32 noundef %21, ptr noundef %24, i32 noundef %25) #14
  %26 = load ptr, ptr @stderr, align 8
  %call.i52.i = tail call i32 @fflush(ptr noundef %26)
  %27 = load ptr, ptr @stdout, align 8
  %call1.i53.i = tail call i32 @fflush(ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8
  %call2.i54.i = tail call i32 @fflush(ptr noundef %28)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else:                                          ; preds = %if.end8
  %cmp12.not = icmp eq i32 %Arity, 0
  br i1 %cmp12.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.else
  %29 = load ptr, ptr @stdout, align 8
  %call15 = tail call i32 @fflush(ptr noundef %29)
  %30 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.223, i32 noundef %30, ptr noundef %Name) #14
  %31 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %31)
  %32 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %33)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end16:                                         ; preds = %if.else
  %scan.061.i = load ptr, ptr @dfg_VARLIST, align 8
  %cmp.i.not62.not.i = icmp eq ptr %scan.061.i, null
  br i1 %cmp.i.not62.not.i, label %if.else.i35, label %while.body.i30

while.body.i30:                                   ; preds = %if.end16, %while.end.i33
  %scan.063.i = phi ptr [ %scan.0.i32, %while.end.i33 ], [ %scan.061.i, %if.end16 ]
  %34 = getelementptr i8, ptr %scan.063.i, i64 8
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %land.rhs9.i, %while.body.i30
  %scan2.1.in.i = phi ptr [ %34, %while.body.i30 ], [ %scan2.1.i, %land.rhs9.i ]
  %scan2.1.i = load ptr, ptr %scan2.1.in.i, align 8
  %cmp.i51.not.i = icmp eq ptr %scan2.1.i, null
  br i1 %cmp.i51.not.i, label %while.end.i33, label %land.rhs9.i

land.rhs9.i:                                      ; preds = %while.cond6.i
  %35 = getelementptr i8, ptr %scan2.1.i, i64 8
  %scan2.1.val.i = load ptr, ptr %35, align 8
  %call10.val.i = load ptr, ptr %scan2.1.val.i, align 8
  %call.i.i31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call10.val.i, ptr noundef nonnull dereferenceable(1) %Name) #16
  %cmp.i53.not.i = icmp eq i32 %call.i.i31, 0
  br i1 %cmp.i53.not.i, label %if.then.i34, label %while.cond6.i, !llvm.loop !17

while.end.i33:                                    ; preds = %while.cond6.i
  %scan.0.i32 = load ptr, ptr %scan.063.i, align 8
  %cmp.i.not.not.i = icmp eq ptr %scan.0.i32, null
  br i1 %cmp.i.not.not.i, label %if.else.i35, label %while.body.i30, !llvm.loop !18

if.then.i34:                                      ; preds = %land.rhs9.i
  %36 = getelementptr i8, ptr %scan2.1.i, i64 8
  tail call void @string_StringFree(ptr noundef %Name) #14
  %scan2.0.val.i = load ptr, ptr %36, align 8
  br label %dfg_VarLookup.exit

if.else.i35:                                      ; preds = %while.end.i33, %if.end16
  %.b.i = load i1, ptr @dfg_VARDECL, align 4
  br i1 %.b.i, label %if.then24.i, label %if.else31.i

if.then24.i:                                      ; preds = %if.else.i35
  %call.i57.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  store ptr %Name, ptr %call.i57.i, align 8
  %37 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i.i = add nsw i32 %37, 1
  store i32 %inc.i.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %symbol27.i = getelementptr inbounds %struct.DFG_VARENTRY, ptr %call.i57.i, i64 0, i32 1
  store i32 %inc.i.i, ptr %symbol27.i, align 8
  %38 = load ptr, ptr @dfg_VARLIST, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8
  %call.i58.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i58.i, i64 0, i32 1
  store ptr %call.i57.i, ptr %car.i.i, align 8
  store ptr %.val.i, ptr %call.i58.i, align 8
  store ptr %call.i58.i, ptr %39, align 8
  br label %dfg_VarLookup.exit

if.else31.i:                                      ; preds = %if.else.i35
  %40 = load ptr, ptr @stdout, align 8
  %call32.i = tail call i32 @fflush(ptr noundef %40)
  %41 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.229, i32 noundef %41, ptr noundef %Name) #14
  %42 = load ptr, ptr @stderr, align 8
  %call.i60.i = tail call i32 @fflush(ptr noundef %42)
  %43 = load ptr, ptr @stdout, align 8
  %call1.i.i36 = tail call i32 @fflush(ptr noundef %43)
  %44 = load ptr, ptr @stderr, align 8
  %call2.i.i37 = tail call i32 @fflush(ptr noundef %44)
  tail call void @exit(i32 noundef 1) #15
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
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @dfg_AtomCreate(ptr noundef %Name, ptr noundef %Arguments) unnamed_addr #6 {
entry:
  %call = tail call i32 @list_Length(ptr noundef %Arguments) #14
  %call1 = tail call fastcc i32 @dfg_Symbol(ptr noundef %Name, i32 noundef %call)
  %tobool.not.i = icmp sgt i32 %call1, -1
  br i1 %tobool.not.i, label %if.then, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %entry
  %sub.i.i = sub nsw i32 0, %call1
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i10.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i10.not, label %if.end, label %if.then

if.then:                                          ; preds = %symbol_IsPredicate.exit, %entry
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
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %symbol_IsPredicate.exit
  %call6 = tail call ptr @term_Create(i32 noundef %call1, ptr noundef %Arguments) #14
  ret ptr %call6
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @dfg_TermCreate(ptr noundef %Name, ptr noundef %Arguments) unnamed_addr #6 {
entry:
  %call = tail call i32 @list_Length(ptr noundef %Arguments) #14
  %call1 = tail call fastcc i32 @dfg_Symbol(ptr noundef %Name, i32 noundef %call)
  %cmp.i = icmp slt i32 %call1, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %tobool.not.i = icmp sgt i32 %call1, -1
  br i1 %tobool.not.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i.i = sub nsw i32 0, %call1
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %switch = icmp ult i32 %and.i.i, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i, %land.lhs.true
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
  tail call void @exit(i32 noundef 1) #15
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
  tail call void @exit(i32 noundef 1) #15
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
  tail call void @abort() #15
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
  %dfg_SYMBOLLIST.promoted.i = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not15.i = icmp eq ptr %dfg_SYMBOLLIST.promoted.i, null
  br i1 %cmp.i.not15.i, label %dfg_SymCleanUp.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %L.val.i1416.i = phi ptr [ %dfg_SYMBOLLIST.promoted.i, %while.body.lr.ph.i ], [ %L.val.i.i, %if.end.i ]
  %1 = getelementptr i8, ptr %L.val.i1416.i, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %2 = load i32, ptr %.val.i, align 4
  %arity.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %.val.i, i64 0, i32 2
  %3 = load i32, ptr %arity.i, align 4
  %sub.i.i.i = sub nsw i32 0, %2
  %shr.i.i.i = ashr i32 %sub.i.i.i, %0
  %4 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %arity.i.i, align 8
  %cmp.not.i = icmp eq i32 %3, %6
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i32 %3, ptr %arity.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %9, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %.val.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %.val.i, ptr %11, align 8
  %L.val.i.i = load ptr, ptr %L.val.i1416.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %14, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %L.val.i1416.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.val.i1416.i, ptr %16, align 8
  store ptr %L.val.i.i, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i.not.i, label %dfg_SymCleanUp.exit, label %while.body.i, !llvm.loop !19

dfg_SymCleanUp.exit:                              ; preds = %if.end.i, %entry
  %scan.0119 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %cmp.i.not120 = icmp eq ptr %scan.0119, null
  br i1 %cmp.i.not120, label %for.end, label %for.body

for.body:                                         ; preds = %dfg_SymCleanUp.exit, %if.end
  %scan.0121 = phi ptr [ %scan.0, %if.end ], [ %scan.0119, %dfg_SymCleanUp.exit ]
  %17 = getelementptr i8, ptr %scan.0121, i64 8
  %scan.0.val = load ptr, ptr %17, align 8
  %call3.val = load ptr, ptr %scan.0.val, align 8
  %call5 = tail call ptr @dfg_CreateClauseFromTerm(ptr noundef %call3.val, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence)
  store ptr %call5, ptr %17, align 8
  %18 = getelementptr i8, ptr %scan.0.val, i64 8
  %call3.val62 = load ptr, ptr %18, align 8
  %cmp.not = icmp eq ptr %call3.val62, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @string_StringFree(ptr noundef nonnull %call3.val62) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i63 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %total_size.i.i.i63, align 8
  %conv26.i.i.i64 = sext i32 %20 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i65 = add i64 %21, %conv26.i.i.i64
  store i64 %add27.i.i.i65, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %scan.0.val, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan.0.val, ptr %23, align 8
  %scan.0 = load ptr, ptr %scan.0121, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !20

for.end.loopexit:                                 ; preds = %if.end
  %.pre = load ptr, ptr @dfg_AXCLAUSES, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %dfg_SymCleanUp.exit
  %24 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %dfg_SymCleanUp.exit ]
  %call9 = tail call ptr @list_PointerDeleteElement(ptr noundef %24, ptr noundef null) #14
  store ptr %call9, ptr @dfg_AXCLAUSES, align 8
  %scan.1122 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i66.not123 = icmp eq ptr %scan.1122, null
  br i1 %cmp.i66.not123, label %for.end25, label %for.body14

for.body14:                                       ; preds = %for.end, %if.end22
  %scan.1124 = phi ptr [ %scan.1, %if.end22 ], [ %scan.1122, %for.end ]
  %25 = getelementptr i8, ptr %scan.1124, i64 8
  %scan.1.val = load ptr, ptr %25, align 8
  %call15.val = load ptr, ptr %scan.1.val, align 8
  %call17 = tail call ptr @dfg_CreateClauseFromTerm(ptr noundef %call15.val, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence)
  store ptr %call17, ptr %25, align 8
  %26 = getelementptr i8, ptr %scan.1.val, i64 8
  %call15.val60 = load ptr, ptr %26, align 8
  %cmp19.not = icmp eq ptr %call15.val60, null
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.body14
  tail call void @string_StringFree(ptr noundef nonnull %call15.val60) #14
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body14
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i69 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i69, align 8
  %conv26.i.i.i70 = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i71 = add i64 %29, %conv26.i.i.i70
  store i64 %add27.i.i.i71, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %scan.1.val, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan.1.val, ptr %31, align 8
  %scan.1 = load ptr, ptr %scan.1124, align 8
  %cmp.i66.not = icmp eq ptr %scan.1, null
  br i1 %cmp.i66.not, label %for.end25.loopexit, label %for.body14, !llvm.loop !21

for.end25.loopexit:                               ; preds = %if.end22
  %.pre125 = load ptr, ptr @dfg_CONCLAUSES, align 8
  br label %for.end25

for.end25:                                        ; preds = %for.end25.loopexit, %for.end
  %32 = phi ptr [ %.pre125, %for.end25.loopexit ], [ null, %for.end ]
  %call26 = tail call ptr @list_PointerDeleteElement(ptr noundef %32, ptr noundef null) #14
  store ptr %call26, ptr @dfg_CONCLAUSES, align 8
  %33 = load ptr, ptr @dfg_PROOFLIST, align 8
  %cmp.i.not16.i = icmp eq ptr %33, null
  br i1 %cmp.i.not16.i, label %dfg_DeleteProofList.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end25, %list_Delete.exit.i
  %Proof.addr.017.i = phi ptr [ %L.val.i.i75, %list_Delete.exit.i ], [ %33, %for.end25 ]
  %34 = getelementptr i8, ptr %Proof.addr.017.i, i64 8
  %Proof.addr.0.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %Proof.addr.0.val.i, i64 8
  %call1.val.i = load ptr, ptr %35, align 8
  tail call void @string_StringFree(ptr noundef %call1.val.i) #14
  %call1.val11.i = load ptr, ptr %Proof.addr.0.val.i, align 8
  %36 = getelementptr i8, ptr %call1.val11.i, i64 8
  %call1.val11.val.i = load ptr, ptr %36, align 8
  tail call void @term_Delete(ptr noundef %call1.val11.val.i) #14
  %call1.val12.i = load ptr, ptr %Proof.addr.0.val.i, align 8
  %call1.val12.val.i = load ptr, ptr %call1.val12.i, align 8
  %37 = getelementptr i8, ptr %call1.val12.val.i, i64 8
  %call1.val12.val.val.i = load ptr, ptr %37, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call1.val12.val.val.i, ptr noundef nonnull @string_StringFree) #14
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %Proof.addr.0.val.i, %for.body.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %total_size.i.i.i.i72, align 8
  %conv26.i.i.i.i73 = sext i32 %39 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i74 = add i64 %40, %conv26.i.i.i.i73
  store i64 %add27.i.i.i.i74, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %Current.06.i.i, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %42, align 8
  %cmp.i.not.i.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !7

list_Delete.exit.i:                               ; preds = %while.body.i.i
  %L.val.i.i75 = load ptr, ptr %Proof.addr.017.i, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %44 = load i32, ptr %total_size.i.i.i13.i, align 8
  %conv26.i.i.i14.i = sext i32 %44 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i = add i64 %45, %conv26.i.i.i14.i
  store i64 %add27.i.i.i15.i, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %Proof.addr.017.i, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Proof.addr.017.i, ptr %47, align 8
  %cmp.i.not.i76 = icmp eq ptr %L.val.i.i75, null
  br i1 %cmp.i.not.i76, label %dfg_DeleteProofList.exit, label %for.body.i, !llvm.loop !22

dfg_DeleteProofList.exit:                         ; preds = %list_Delete.exit.i, %for.end25
  %48 = load ptr, ptr @dfg_TERMLIST, align 8
  tail call void @list_DeleteWithElement(ptr noundef %48, ptr noundef nonnull @term_Delete) #14
  %49 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %50 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.not.i77 = icmp eq ptr %49, null
  br i1 %cmp.i.not.i77, label %list_Nconc.exit, label %if.end.i78

if.end.i78:                                       ; preds = %dfg_DeleteProofList.exit
  %cmp.i18.not.i = icmp eq ptr %50, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i78, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %49, %if.end.i78 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %50, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %dfg_DeleteProofList.exit, %if.end.i78, %for.end.i
  %retval.0.i = phi ptr [ %49, %for.end.i ], [ %50, %dfg_DeleteProofList.exit ], [ %49, %if.end.i78 ]
  %51 = load ptr, ptr %Axioms, align 8
  %52 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %cmp.i.not.i79 = icmp eq ptr %51, null
  br i1 %cmp.i.not.i79, label %list_Nconc.exit88, label %if.end.i81

if.end.i81:                                       ; preds = %list_Nconc.exit
  %cmp.i18.not.i80 = icmp eq ptr %52, null
  br i1 %cmp.i18.not.i80, label %list_Nconc.exit88, label %for.cond.i85

for.cond.i85:                                     ; preds = %if.end.i81, %for.cond.i85
  %List1.addr.0.i82 = phi ptr [ %List1.addr.0.val17.i83, %for.cond.i85 ], [ %51, %if.end.i81 ]
  %List1.addr.0.val17.i83 = load ptr, ptr %List1.addr.0.i82, align 8
  %cmp.i20.not.i84 = icmp eq ptr %List1.addr.0.val17.i83, null
  br i1 %cmp.i20.not.i84, label %for.end.i86, label %for.cond.i85, !llvm.loop !5

for.end.i86:                                      ; preds = %for.cond.i85
  store ptr %52, ptr %List1.addr.0.i82, align 8
  br label %list_Nconc.exit88

list_Nconc.exit88:                                ; preds = %list_Nconc.exit, %if.end.i81, %for.end.i86
  %retval.0.i87 = phi ptr [ %51, %for.end.i86 ], [ %52, %list_Nconc.exit ], [ %51, %if.end.i81 ]
  store ptr %retval.0.i87, ptr %Axioms, align 8
  %53 = load ptr, ptr %Conjectures, align 8
  %54 = load ptr, ptr @dfg_CONJECLIST, align 8
  %cmp.i.not.i89 = icmp eq ptr %53, null
  br i1 %cmp.i.not.i89, label %list_Nconc.exit98, label %if.end.i91

if.end.i91:                                       ; preds = %list_Nconc.exit88
  %cmp.i18.not.i90 = icmp eq ptr %54, null
  br i1 %cmp.i18.not.i90, label %list_Nconc.exit98, label %for.cond.i95

for.cond.i95:                                     ; preds = %if.end.i91, %for.cond.i95
  %List1.addr.0.i92 = phi ptr [ %List1.addr.0.val17.i93, %for.cond.i95 ], [ %53, %if.end.i91 ]
  %List1.addr.0.val17.i93 = load ptr, ptr %List1.addr.0.i92, align 8
  %cmp.i20.not.i94 = icmp eq ptr %List1.addr.0.val17.i93, null
  br i1 %cmp.i20.not.i94, label %for.end.i96, label %for.cond.i95, !llvm.loop !5

for.end.i96:                                      ; preds = %for.cond.i95
  store ptr %54, ptr %List1.addr.0.i92, align 8
  br label %list_Nconc.exit98

list_Nconc.exit98:                                ; preds = %list_Nconc.exit88, %if.end.i91, %for.end.i96
  %retval.0.i97 = phi ptr [ %53, %for.end.i96 ], [ %54, %list_Nconc.exit88 ], [ %53, %if.end.i91 ]
  store ptr %retval.0.i97, ptr %Conjectures, align 8
  %55 = load ptr, ptr %SortDecl, align 8
  %56 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %cmp.i.not.i99 = icmp eq ptr %55, null
  br i1 %cmp.i.not.i99, label %list_Nconc.exit108, label %if.end.i101

if.end.i101:                                      ; preds = %list_Nconc.exit98
  %cmp.i18.not.i100 = icmp eq ptr %56, null
  br i1 %cmp.i18.not.i100, label %list_Nconc.exit108, label %for.cond.i105

for.cond.i105:                                    ; preds = %if.end.i101, %for.cond.i105
  %List1.addr.0.i102 = phi ptr [ %List1.addr.0.val17.i103, %for.cond.i105 ], [ %55, %if.end.i101 ]
  %List1.addr.0.val17.i103 = load ptr, ptr %List1.addr.0.i102, align 8
  %cmp.i20.not.i104 = icmp eq ptr %List1.addr.0.val17.i103, null
  br i1 %cmp.i20.not.i104, label %for.end.i106, label %for.cond.i105, !llvm.loop !5

for.end.i106:                                     ; preds = %for.cond.i105
  store ptr %56, ptr %List1.addr.0.i102, align 8
  br label %list_Nconc.exit108

list_Nconc.exit108:                               ; preds = %list_Nconc.exit98, %if.end.i101, %for.end.i106
  %retval.0.i107 = phi ptr [ %55, %for.end.i106 ], [ %56, %list_Nconc.exit98 ], [ %55, %if.end.i101 ]
  store ptr %retval.0.i107, ptr %SortDecl, align 8
  %57 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %call31 = tail call ptr @list_NReverse(ptr noundef %57) #14
  %58 = load ptr, ptr %UserDefinedPrecedence, align 8
  %59 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %cmp.i.not.i109 = icmp eq ptr %58, null
  br i1 %cmp.i.not.i109, label %list_Nconc.exit118, label %if.end.i111

if.end.i111:                                      ; preds = %list_Nconc.exit108
  %cmp.i18.not.i110 = icmp eq ptr %59, null
  br i1 %cmp.i18.not.i110, label %list_Nconc.exit118, label %for.cond.i115

for.cond.i115:                                    ; preds = %if.end.i111, %for.cond.i115
  %List1.addr.0.i112 = phi ptr [ %List1.addr.0.val17.i113, %for.cond.i115 ], [ %58, %if.end.i111 ]
  %List1.addr.0.val17.i113 = load ptr, ptr %List1.addr.0.i112, align 8
  %cmp.i20.not.i114 = icmp eq ptr %List1.addr.0.val17.i113, null
  br i1 %cmp.i20.not.i114, label %for.end.i116, label %for.cond.i115, !llvm.loop !5

for.end.i116:                                     ; preds = %for.cond.i115
  store ptr %59, ptr %List1.addr.0.i112, align 8
  br label %list_Nconc.exit118

list_Nconc.exit118:                               ; preds = %list_Nconc.exit108, %if.end.i111, %for.end.i116
  %retval.0.i117 = phi ptr [ %58, %for.end.i116 ], [ %59, %list_Nconc.exit108 ], [ %58, %if.end.i111 ]
  store ptr %retval.0.i117, ptr %UserDefinedPrecedence, align 8
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
  %cmp.i.i.not = icmp eq i32 %6, %call9.val
  br i1 %cmp.i.i.not, label %cleanup42.sink.split, label %if.else18

if.else18:                                        ; preds = %if.then13
  %7 = load i32, ptr @fol_FALSE, align 4
  %cmp.i.i78.not = icmp eq i32 %7, %call9.val
  br i1 %cmp.i.i78.not, label %for.inc.sink.split, label %for.inc

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
  %cmp.i.i82.not = icmp eq i32 %11, %call25.val74
  br i1 %cmp.i.i82.not, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else30, %if.else18
  %car.i84.sink = phi ptr [ %5, %if.else18 ], [ %car.i84, %if.else30 ]
  tail call void @term_Delete(ptr noundef nonnull %scan.0.val) #14
  store ptr null, ptr %car.i84.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else30, %if.else18
  %scan.0.val68 = load ptr, ptr %scan.088, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val68, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end
  %call38 = tail call ptr @list_PointerDeleteElement(ptr noundef %literals.0, ptr noundef null) #14
  %tobool39.not = icmp eq i32 %IsAxiom, 0
  %lnot.ext = zext i1 %tobool39.not to i32
  %call41 = tail call ptr @clause_CreateFromLiterals(ptr noundef %call38, i32 noundef 0, i32 noundef %lnot.ext, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence) #14
  %cmp.i.not5.i = icmp eq ptr %call38, null
  br i1 %cmp.i.not5.i, label %cleanup42, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call38, %for.end ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup42, label %while.body.i, !llvm.loop !7

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
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %Proof.addr.0.val, %for.body ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !7

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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

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
  %dfg_SYMBOLLIST.promoted.i = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not15.i = icmp eq ptr %dfg_SYMBOLLIST.promoted.i, null
  br i1 %cmp.i.not15.i, label %dfg_SymCleanUp.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %L.val.i1416.i = phi ptr [ %dfg_SYMBOLLIST.promoted.i, %while.body.lr.ph.i ], [ %L.val.i.i, %if.end.i ]
  %1 = getelementptr i8, ptr %L.val.i1416.i, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %2 = load i32, ptr %.val.i, align 4
  %arity.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %.val.i, i64 0, i32 2
  %3 = load i32, ptr %arity.i, align 4
  %sub.i.i.i = sub nsw i32 0, %2
  %shr.i.i.i = ashr i32 %sub.i.i.i, %0
  %4 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %arity.i.i, align 8
  %cmp.not.i = icmp eq i32 %3, %6
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i32 %3, ptr %arity.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %9, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %.val.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %.val.i, ptr %11, align 8
  %L.val.i.i = load ptr, ptr %L.val.i1416.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %14, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %L.val.i1416.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.val.i1416.i, ptr %16, align 8
  store ptr %L.val.i.i, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i.not.i, label %dfg_SymCleanUp.exit, label %while.body.i, !llvm.loop !19

dfg_SymCleanUp.exit:                              ; preds = %if.end.i, %entry
  %17 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %18 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.i.not.i26, label %list_Nconc.exit, label %if.end.i27

if.end.i27:                                       ; preds = %dfg_SymCleanUp.exit
  %cmp.i18.not.i = icmp eq ptr %18, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit.thread, label %for.cond.i

list_Nconc.exit.thread:                           ; preds = %if.end.i27
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  br label %for.body.preheader

for.cond.i:                                       ; preds = %if.end.i27, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %17, %if.end.i27 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %18, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %dfg_SymCleanUp.exit, %for.end.i
  %retval.0.i = phi ptr [ %17, %for.end.i ], [ %18, %dfg_SymCleanUp.exit ]
  store ptr %retval.0.i, ptr @dfg_AXCLAUSES, align 8
  store ptr null, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.not93 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i.not93, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %list_Nconc.exit.thread, %list_Nconc.exit
  %scan.094.ph = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %17, %list_Nconc.exit.thread ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %scan.094 = phi ptr [ %scan.0.val24, %for.inc ], [ %scan.094.ph, %for.body.preheader ]
  %19 = getelementptr i8, ptr %scan.094, i64 8
  %scan.0.val = load ptr, ptr %19, align 8
  %call5.val = load ptr, ptr %scan.0.val, align 8
  %20 = getelementptr i8, ptr %scan.0.val, i64 8
  %call5.val25 = load ptr, ptr %20, align 8
  %cmp = icmp eq ptr %call5.val25, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  tail call void @term_Delete(ptr noundef %call5.val) #14
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i28 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i28, align 8
  %conv26.i.i.i29 = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i30 = add i64 %23, %conv26.i.i.i29
  store i64 %add27.i.i.i30, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %scan.0.val, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %scan.0.val, ptr %25, align 8
  store ptr null, ptr %19, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr inttoptr (i64 16 to ptr), ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i31 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %car.i31, align 8
  store ptr %call.i.i, ptr %call.i, align 8
  %call.i32 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i33 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i32, i64 0, i32 1
  store ptr null, ptr %car.i33, align 8
  store ptr %call.i, ptr %call.i32, align 8
  %call.i34 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i35 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i34, i64 0, i32 1
  store ptr %call5.val, ptr %car.i35, align 8
  store ptr %call.i32, ptr %call.i34, align 8
  store ptr %call.i34, ptr %scan.0.val, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %scan.0.val24 = load ptr, ptr %scan.094, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val24, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !24

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr @dfg_AXCLAUSES, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %list_Nconc.exit
  %26 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %list_Nconc.exit ]
  %call14 = tail call ptr @list_PointerDeleteElement(ptr noundef %26, ptr noundef null) #14
  store ptr %call14, ptr @dfg_AXCLAUSES, align 8
  %27 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %cmp.i.not16.i = icmp eq ptr %27, null
  br i1 %cmp.i.not16.i, label %dfg_DeleteFormulaPairList.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %if.end.i43
  %FormulaPairs.addr.017.i = phi ptr [ %L.val.i.i41, %if.end.i43 ], [ %27, %for.end ]
  %28 = getelementptr i8, ptr %FormulaPairs.addr.017.i, i64 8
  %FormulaPairs.addr.0.val.i = load ptr, ptr %28, align 8
  %call1.val.i = load ptr, ptr %FormulaPairs.addr.0.val.i, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i) #14
  %29 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i, i64 8
  %call1.val12.i = load ptr, ptr %29, align 8
  %cmp.not.i36 = icmp eq ptr %call1.val12.i, null
  br i1 %cmp.not.i36, label %if.end.i43, label %if.then.i37

if.then.i37:                                      ; preds = %for.body.i
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i) #14
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.then.i37, %for.body.i
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i38 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i.i.i38, align 8
  %conv26.i.i.i.i39 = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i40 = add i64 %32, %conv26.i.i.i.i39
  store i64 %add27.i.i.i.i40, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %FormulaPairs.addr.0.val.i, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i, ptr %34, align 8
  %L.val.i.i41 = load ptr, ptr %FormulaPairs.addr.017.i, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i.i13.i, align 8
  %conv26.i.i.i14.i = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i = add i64 %37, %conv26.i.i.i14.i
  store i64 %add27.i.i.i15.i, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %FormulaPairs.addr.017.i, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i, ptr %39, align 8
  %cmp.i.not.i42 = icmp eq ptr %L.val.i.i41, null
  br i1 %cmp.i.not.i42, label %dfg_DeleteFormulaPairList.exit, label %for.body.i, !llvm.loop !25

dfg_DeleteFormulaPairList.exit:                   ; preds = %if.end.i43, %for.end
  %40 = load ptr, ptr @dfg_CONJECLIST, align 8
  %cmp.i.not16.i45 = icmp eq ptr %40, null
  br i1 %cmp.i.not16.i45, label %dfg_DeleteFormulaPairList.exit63, label %for.body.i51

for.body.i51:                                     ; preds = %dfg_DeleteFormulaPairList.exit, %if.end.i61
  %FormulaPairs.addr.017.i46 = phi ptr [ %L.val.i.i56, %if.end.i61 ], [ %40, %dfg_DeleteFormulaPairList.exit ]
  %41 = getelementptr i8, ptr %FormulaPairs.addr.017.i46, i64 8
  %FormulaPairs.addr.0.val.i47 = load ptr, ptr %41, align 8
  %call1.val.i48 = load ptr, ptr %FormulaPairs.addr.0.val.i47, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i48) #14
  %42 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i47, i64 8
  %call1.val12.i49 = load ptr, ptr %42, align 8
  %cmp.not.i50 = icmp eq ptr %call1.val12.i49, null
  br i1 %cmp.not.i50, label %if.end.i61, label %if.then.i52

if.then.i52:                                      ; preds = %for.body.i51
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i49) #14
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.then.i52, %for.body.i51
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i53 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %44 = load i32, ptr %total_size.i.i.i.i53, align 8
  %conv26.i.i.i.i54 = sext i32 %44 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i55 = add i64 %45, %conv26.i.i.i.i54
  store i64 %add27.i.i.i.i55, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %FormulaPairs.addr.0.val.i47, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i47, ptr %47, align 8
  %L.val.i.i56 = load ptr, ptr %FormulaPairs.addr.017.i46, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i57 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %49 = load i32, ptr %total_size.i.i.i13.i57, align 8
  %conv26.i.i.i14.i58 = sext i32 %49 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i59 = add i64 %50, %conv26.i.i.i14.i58
  store i64 %add27.i.i.i15.i59, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %FormulaPairs.addr.017.i46, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i46, ptr %52, align 8
  %cmp.i.not.i60 = icmp eq ptr %L.val.i.i56, null
  br i1 %cmp.i.not.i60, label %dfg_DeleteFormulaPairList.exit63, label %for.body.i51, !llvm.loop !25

dfg_DeleteFormulaPairList.exit63:                 ; preds = %if.end.i61, %dfg_DeleteFormulaPairList.exit
  %53 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %cmp.i.not16.i64 = icmp eq ptr %53, null
  br i1 %cmp.i.not16.i64, label %dfg_DeleteFormulaPairList.exit82, label %for.body.i70

for.body.i70:                                     ; preds = %dfg_DeleteFormulaPairList.exit63, %if.end.i80
  %FormulaPairs.addr.017.i65 = phi ptr [ %L.val.i.i75, %if.end.i80 ], [ %53, %dfg_DeleteFormulaPairList.exit63 ]
  %54 = getelementptr i8, ptr %FormulaPairs.addr.017.i65, i64 8
  %FormulaPairs.addr.0.val.i66 = load ptr, ptr %54, align 8
  %call1.val.i67 = load ptr, ptr %FormulaPairs.addr.0.val.i66, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i67) #14
  %55 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i66, i64 8
  %call1.val12.i68 = load ptr, ptr %55, align 8
  %cmp.not.i69 = icmp eq ptr %call1.val12.i68, null
  br i1 %cmp.not.i69, label %if.end.i80, label %if.then.i71

if.then.i71:                                      ; preds = %for.body.i70
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i68) #14
  br label %if.end.i80

if.end.i80:                                       ; preds = %if.then.i71, %for.body.i70
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %57 = load i32, ptr %total_size.i.i.i.i72, align 8
  %conv26.i.i.i.i73 = sext i32 %57 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i74 = add i64 %58, %conv26.i.i.i.i73
  store i64 %add27.i.i.i.i74, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %FormulaPairs.addr.0.val.i66, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i66, ptr %60, align 8
  %L.val.i.i75 = load ptr, ptr %FormulaPairs.addr.017.i65, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i76 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %61, i64 0, i32 4
  %62 = load i32, ptr %total_size.i.i.i13.i76, align 8
  %conv26.i.i.i14.i77 = sext i32 %62 to i64
  %63 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i78 = add i64 %63, %conv26.i.i.i14.i77
  store i64 %add27.i.i.i15.i78, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %FormulaPairs.addr.017.i65, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i65, ptr %65, align 8
  %cmp.i.not.i79 = icmp eq ptr %L.val.i.i75, null
  br i1 %cmp.i.not.i79, label %dfg_DeleteFormulaPairList.exit82, label %for.body.i70, !llvm.loop !25

dfg_DeleteFormulaPairList.exit82:                 ; preds = %if.end.i80, %dfg_DeleteFormulaPairList.exit63
  %66 = load ptr, ptr @dfg_TERMLIST, align 8
  tail call void @list_DeleteWithElement(ptr noundef %66, ptr noundef nonnull @term_Delete) #14
  %67 = load ptr, ptr @dfg_PROOFLIST, align 8
  %call15 = tail call ptr @list_NReverse(ptr noundef %67) #14
  store ptr %call15, ptr @dfg_PROOFLIST, align 8
  %68 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %cmp.i.not.i83 = icmp eq ptr %68, null
  br i1 %cmp.i.not.i83, label %list_Nconc.exit92, label %if.end.i85

if.end.i85:                                       ; preds = %dfg_DeleteFormulaPairList.exit82
  %cmp.i18.not.i84 = icmp eq ptr %call15, null
  br i1 %cmp.i18.not.i84, label %list_Nconc.exit92, label %for.cond.i89

for.cond.i89:                                     ; preds = %if.end.i85, %for.cond.i89
  %List1.addr.0.i86 = phi ptr [ %List1.addr.0.val17.i87, %for.cond.i89 ], [ %68, %if.end.i85 ]
  %List1.addr.0.val17.i87 = load ptr, ptr %List1.addr.0.i86, align 8
  %cmp.i20.not.i88 = icmp eq ptr %List1.addr.0.val17.i87, null
  br i1 %cmp.i20.not.i88, label %for.end.i90, label %for.cond.i89, !llvm.loop !5

for.end.i90:                                      ; preds = %for.cond.i89
  store ptr %call15, ptr %List1.addr.0.i86, align 8
  br label %list_Nconc.exit92

list_Nconc.exit92:                                ; preds = %dfg_DeleteFormulaPairList.exit82, %if.end.i85, %for.end.i90
  %retval.0.i91 = phi ptr [ %68, %for.end.i90 ], [ %call15, %dfg_DeleteFormulaPairList.exit82 ], [ %68, %if.end.i85 ]
  store ptr %retval.0.i91, ptr @dfg_AXCLAUSES, align 8
  ret ptr %retval.0.i91
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

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
  %dfg_SYMBOLLIST.promoted.i = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not15.i = icmp eq ptr %dfg_SYMBOLLIST.promoted.i, null
  br i1 %cmp.i.not15.i, label %dfg_SymCleanUp.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %L.val.i1416.i = phi ptr [ %dfg_SYMBOLLIST.promoted.i, %while.body.lr.ph.i ], [ %L.val.i.i, %if.end.i ]
  %1 = getelementptr i8, ptr %L.val.i1416.i, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %2 = load i32, ptr %.val.i, align 4
  %arity.i = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %.val.i, i64 0, i32 2
  %3 = load i32, ptr %arity.i, align 4
  %sub.i.i.i = sub nsw i32 0, %2
  %shr.i.i.i = ashr i32 %sub.i.i.i, %0
  %4 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %arity.i.i, align 8
  %cmp.not.i = icmp eq i32 %3, %6
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i32 %3, ptr %arity.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %9, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %.val.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 12), align 8
  store ptr %.val.i, ptr %11, align 8
  %L.val.i.i = load ptr, ptr %L.val.i1416.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %14, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %L.val.i1416.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.val.i1416.i, ptr %16, align 8
  store ptr %L.val.i.i, ptr @dfg_SYMBOLLIST, align 8
  %cmp.i.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i.not.i, label %dfg_SymCleanUp.exit, label %while.body.i, !llvm.loop !19

dfg_SymCleanUp.exit:                              ; preds = %if.end.i, %entry
  %17 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %cmp.i.not16.i = icmp eq ptr %17, null
  br i1 %cmp.i.not16.i, label %dfg_DeleteFormulaPairList.exit, label %for.body.i

for.body.i:                                       ; preds = %dfg_SymCleanUp.exit, %if.end.i9
  %FormulaPairs.addr.017.i = phi ptr [ %L.val.i.i7, %if.end.i9 ], [ %17, %dfg_SymCleanUp.exit ]
  %18 = getelementptr i8, ptr %FormulaPairs.addr.017.i, i64 8
  %FormulaPairs.addr.0.val.i = load ptr, ptr %18, align 8
  %call1.val.i = load ptr, ptr %FormulaPairs.addr.0.val.i, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i) #14
  %19 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i, i64 8
  %call1.val12.i = load ptr, ptr %19, align 8
  %cmp.not.i2 = icmp eq ptr %call1.val12.i, null
  br i1 %cmp.not.i2, label %if.end.i9, label %if.then.i3

if.then.i3:                                       ; preds = %for.body.i
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i) #14
  br label %if.end.i9

if.end.i9:                                        ; preds = %if.then.i3, %for.body.i
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i4 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i.i4, align 8
  %conv26.i.i.i.i5 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i6 = add i64 %22, %conv26.i.i.i.i5
  store i64 %add27.i.i.i.i6, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %FormulaPairs.addr.0.val.i, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i, ptr %24, align 8
  %L.val.i.i7 = load ptr, ptr %FormulaPairs.addr.017.i, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i13.i, align 8
  %conv26.i.i.i14.i = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i = add i64 %27, %conv26.i.i.i14.i
  store i64 %add27.i.i.i15.i, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %FormulaPairs.addr.017.i, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i, ptr %29, align 8
  %cmp.i.not.i8 = icmp eq ptr %L.val.i.i7, null
  br i1 %cmp.i.not.i8, label %dfg_DeleteFormulaPairList.exit, label %for.body.i, !llvm.loop !25

dfg_DeleteFormulaPairList.exit:                   ; preds = %if.end.i9, %dfg_SymCleanUp.exit
  %30 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %cmp.i.not16.i10 = icmp eq ptr %30, null
  br i1 %cmp.i.not16.i10, label %dfg_DeleteFormulaPairList.exit27, label %for.body.i16

for.body.i16:                                     ; preds = %dfg_DeleteFormulaPairList.exit, %if.end.i26
  %FormulaPairs.addr.017.i11 = phi ptr [ %L.val.i.i21, %if.end.i26 ], [ %30, %dfg_DeleteFormulaPairList.exit ]
  %31 = getelementptr i8, ptr %FormulaPairs.addr.017.i11, i64 8
  %FormulaPairs.addr.0.val.i12 = load ptr, ptr %31, align 8
  %call1.val.i13 = load ptr, ptr %FormulaPairs.addr.0.val.i12, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i13) #14
  %32 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i12, i64 8
  %call1.val12.i14 = load ptr, ptr %32, align 8
  %cmp.not.i15 = icmp eq ptr %call1.val12.i14, null
  br i1 %cmp.not.i15, label %if.end.i26, label %if.then.i17

if.then.i17:                                      ; preds = %for.body.i16
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i14) #14
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i17, %for.body.i16
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i18 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i.i18, align 8
  %conv26.i.i.i.i19 = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i20 = add i64 %35, %conv26.i.i.i.i19
  store i64 %add27.i.i.i.i20, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %FormulaPairs.addr.0.val.i12, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i12, ptr %37, align 8
  %L.val.i.i21 = load ptr, ptr %FormulaPairs.addr.017.i11, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i22 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %total_size.i.i.i13.i22, align 8
  %conv26.i.i.i14.i23 = sext i32 %39 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i24 = add i64 %40, %conv26.i.i.i14.i23
  store i64 %add27.i.i.i15.i24, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %FormulaPairs.addr.017.i11, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i11, ptr %42, align 8
  %cmp.i.not.i25 = icmp eq ptr %L.val.i.i21, null
  br i1 %cmp.i.not.i25, label %dfg_DeleteFormulaPairList.exit27, label %for.body.i16, !llvm.loop !25

dfg_DeleteFormulaPairList.exit27:                 ; preds = %if.end.i26, %dfg_DeleteFormulaPairList.exit
  %43 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %cmp.i.not16.i28 = icmp eq ptr %43, null
  br i1 %cmp.i.not16.i28, label %dfg_DeleteFormulaPairList.exit45, label %for.body.i34

for.body.i34:                                     ; preds = %dfg_DeleteFormulaPairList.exit27, %if.end.i44
  %FormulaPairs.addr.017.i29 = phi ptr [ %L.val.i.i39, %if.end.i44 ], [ %43, %dfg_DeleteFormulaPairList.exit27 ]
  %44 = getelementptr i8, ptr %FormulaPairs.addr.017.i29, i64 8
  %FormulaPairs.addr.0.val.i30 = load ptr, ptr %44, align 8
  %call1.val.i31 = load ptr, ptr %FormulaPairs.addr.0.val.i30, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i31) #14
  %45 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i30, i64 8
  %call1.val12.i32 = load ptr, ptr %45, align 8
  %cmp.not.i33 = icmp eq ptr %call1.val12.i32, null
  br i1 %cmp.not.i33, label %if.end.i44, label %if.then.i35

if.then.i35:                                      ; preds = %for.body.i34
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i32) #14
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.then.i35, %for.body.i34
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i36 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i.i36, align 8
  %conv26.i.i.i.i37 = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i38 = add i64 %48, %conv26.i.i.i.i37
  store i64 %add27.i.i.i.i38, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %FormulaPairs.addr.0.val.i30, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i30, ptr %50, align 8
  %L.val.i.i39 = load ptr, ptr %FormulaPairs.addr.017.i29, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i40 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %51, i64 0, i32 4
  %52 = load i32, ptr %total_size.i.i.i13.i40, align 8
  %conv26.i.i.i14.i41 = sext i32 %52 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i42 = add i64 %53, %conv26.i.i.i14.i41
  store i64 %add27.i.i.i15.i42, ptr @memory_FREEDBYTES, align 8
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %FormulaPairs.addr.017.i29, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i29, ptr %55, align 8
  %cmp.i.not.i43 = icmp eq ptr %L.val.i.i39, null
  br i1 %cmp.i.not.i43, label %dfg_DeleteFormulaPairList.exit45, label %for.body.i34, !llvm.loop !25

dfg_DeleteFormulaPairList.exit45:                 ; preds = %if.end.i44, %dfg_DeleteFormulaPairList.exit27
  %56 = load ptr, ptr @dfg_CONJECLIST, align 8
  %cmp.i.not16.i46 = icmp eq ptr %56, null
  br i1 %cmp.i.not16.i46, label %dfg_DeleteFormulaPairList.exit63, label %for.body.i52

for.body.i52:                                     ; preds = %dfg_DeleteFormulaPairList.exit45, %if.end.i62
  %FormulaPairs.addr.017.i47 = phi ptr [ %L.val.i.i57, %if.end.i62 ], [ %56, %dfg_DeleteFormulaPairList.exit45 ]
  %57 = getelementptr i8, ptr %FormulaPairs.addr.017.i47, i64 8
  %FormulaPairs.addr.0.val.i48 = load ptr, ptr %57, align 8
  %call1.val.i49 = load ptr, ptr %FormulaPairs.addr.0.val.i48, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i49) #14
  %58 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i48, i64 8
  %call1.val12.i50 = load ptr, ptr %58, align 8
  %cmp.not.i51 = icmp eq ptr %call1.val12.i50, null
  br i1 %cmp.not.i51, label %if.end.i62, label %if.then.i53

if.then.i53:                                      ; preds = %for.body.i52
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i50) #14
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i53, %for.body.i52
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %59, i64 0, i32 4
  %60 = load i32, ptr %total_size.i.i.i.i54, align 8
  %conv26.i.i.i.i55 = sext i32 %60 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i56 = add i64 %61, %conv26.i.i.i.i55
  store i64 %add27.i.i.i.i56, ptr @memory_FREEDBYTES, align 8
  %62 = load ptr, ptr %59, align 8
  store ptr %62, ptr %FormulaPairs.addr.0.val.i48, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i48, ptr %63, align 8
  %L.val.i.i57 = load ptr, ptr %FormulaPairs.addr.017.i47, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i58 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %64, i64 0, i32 4
  %65 = load i32, ptr %total_size.i.i.i13.i58, align 8
  %conv26.i.i.i14.i59 = sext i32 %65 to i64
  %66 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i60 = add i64 %66, %conv26.i.i.i14.i59
  store i64 %add27.i.i.i15.i60, ptr @memory_FREEDBYTES, align 8
  %67 = load ptr, ptr %64, align 8
  store ptr %67, ptr %FormulaPairs.addr.017.i47, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i47, ptr %68, align 8
  %cmp.i.not.i61 = icmp eq ptr %L.val.i.i57, null
  br i1 %cmp.i.not.i61, label %dfg_DeleteFormulaPairList.exit63, label %for.body.i52, !llvm.loop !25

dfg_DeleteFormulaPairList.exit63:                 ; preds = %if.end.i62, %dfg_DeleteFormulaPairList.exit45
  %69 = load ptr, ptr @dfg_PROOFLIST, align 8
  %cmp.i.not16.i64 = icmp eq ptr %69, null
  br i1 %cmp.i.not16.i64, label %dfg_DeleteProofList.exit, label %for.body.i67

for.body.i67:                                     ; preds = %dfg_DeleteFormulaPairList.exit63, %list_Delete.exit.i
  %Proof.addr.017.i = phi ptr [ %L.val.i.i71, %list_Delete.exit.i ], [ %69, %dfg_DeleteFormulaPairList.exit63 ]
  %70 = getelementptr i8, ptr %Proof.addr.017.i, i64 8
  %Proof.addr.0.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %Proof.addr.0.val.i, i64 8
  %call1.val.i65 = load ptr, ptr %71, align 8
  tail call void @string_StringFree(ptr noundef %call1.val.i65) #14
  %call1.val11.i = load ptr, ptr %Proof.addr.0.val.i, align 8
  %72 = getelementptr i8, ptr %call1.val11.i, i64 8
  %call1.val11.val.i = load ptr, ptr %72, align 8
  tail call void @term_Delete(ptr noundef %call1.val11.val.i) #14
  %call1.val12.i66 = load ptr, ptr %Proof.addr.0.val.i, align 8
  %call1.val12.val.i = load ptr, ptr %call1.val12.i66, align 8
  %73 = getelementptr i8, ptr %call1.val12.val.i, i64 8
  %call1.val12.val.val.i = load ptr, ptr %73, align 8
  tail call void @list_DeleteWithElement(ptr noundef %call1.val12.val.val.i, ptr noundef nonnull @string_StringFree) #14
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i67
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %Proof.addr.0.val.i, %for.body.i67 ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i68 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %total_size.i.i.i.i68, align 8
  %conv26.i.i.i.i69 = sext i32 %75 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i70 = add i64 %76, %conv26.i.i.i.i69
  store i64 %add27.i.i.i.i70, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %Current.06.i.i, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %78, align 8
  %cmp.i.not.i.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !7

list_Delete.exit.i:                               ; preds = %while.body.i.i
  %L.val.i.i71 = load ptr, ptr %Proof.addr.017.i, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i72 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %79, i64 0, i32 4
  %80 = load i32, ptr %total_size.i.i.i13.i72, align 8
  %conv26.i.i.i14.i73 = sext i32 %80 to i64
  %81 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i74 = add i64 %81, %conv26.i.i.i14.i73
  store i64 %add27.i.i.i15.i74, ptr @memory_FREEDBYTES, align 8
  %82 = load ptr, ptr %79, align 8
  store ptr %82, ptr %Proof.addr.017.i, align 8
  %83 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Proof.addr.017.i, ptr %83, align 8
  %cmp.i.not.i75 = icmp eq ptr %L.val.i.i71, null
  br i1 %cmp.i.not.i75, label %dfg_DeleteProofList.exit, label %for.body.i67, !llvm.loop !22

dfg_DeleteProofList.exit:                         ; preds = %list_Delete.exit.i, %dfg_DeleteFormulaPairList.exit63
  %84 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %cmp.i.not16.i76 = icmp eq ptr %84, null
  br i1 %cmp.i.not16.i76, label %dfg_DeleteFormulaPairList.exit93, label %for.body.i82

for.body.i82:                                     ; preds = %dfg_DeleteProofList.exit, %if.end.i92
  %FormulaPairs.addr.017.i77 = phi ptr [ %L.val.i.i87, %if.end.i92 ], [ %84, %dfg_DeleteProofList.exit ]
  %85 = getelementptr i8, ptr %FormulaPairs.addr.017.i77, i64 8
  %FormulaPairs.addr.0.val.i78 = load ptr, ptr %85, align 8
  %call1.val.i79 = load ptr, ptr %FormulaPairs.addr.0.val.i78, align 8
  tail call void @term_Delete(ptr noundef %call1.val.i79) #14
  %86 = getelementptr i8, ptr %FormulaPairs.addr.0.val.i78, i64 8
  %call1.val12.i80 = load ptr, ptr %86, align 8
  %cmp.not.i81 = icmp eq ptr %call1.val12.i80, null
  br i1 %cmp.not.i81, label %if.end.i92, label %if.then.i83

if.then.i83:                                      ; preds = %for.body.i82
  tail call void @string_StringFree(ptr noundef nonnull %call1.val12.i80) #14
  br label %if.end.i92

if.end.i92:                                       ; preds = %if.then.i83, %for.body.i82
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i84 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %87, i64 0, i32 4
  %88 = load i32, ptr %total_size.i.i.i.i84, align 8
  %conv26.i.i.i.i85 = sext i32 %88 to i64
  %89 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i86 = add i64 %89, %conv26.i.i.i.i85
  store i64 %add27.i.i.i.i86, ptr @memory_FREEDBYTES, align 8
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %FormulaPairs.addr.0.val.i78, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.0.val.i78, ptr %91, align 8
  %L.val.i.i87 = load ptr, ptr %FormulaPairs.addr.017.i77, align 8
  %92 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i13.i88 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %92, i64 0, i32 4
  %93 = load i32, ptr %total_size.i.i.i13.i88, align 8
  %conv26.i.i.i14.i89 = sext i32 %93 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i15.i90 = add i64 %94, %conv26.i.i.i14.i89
  store i64 %add27.i.i.i15.i90, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %92, align 8
  store ptr %95, ptr %FormulaPairs.addr.017.i77, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %FormulaPairs.addr.017.i77, ptr %96, align 8
  %cmp.i.not.i91 = icmp eq ptr %L.val.i.i87, null
  br i1 %cmp.i.not.i91, label %dfg_DeleteFormulaPairList.exit93, label %for.body.i82, !llvm.loop !25

dfg_DeleteFormulaPairList.exit93:                 ; preds = %if.end.i92, %dfg_DeleteProofList.exit
  %97 = load ptr, ptr @dfg_TERMLIST, align 8
  ret ptr %97
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

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
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

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
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
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
!26 = distinct !{!26, !6}
