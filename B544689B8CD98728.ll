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

6:                                                ; preds = %1538, %1542, %91
  %7 = phi ptr [ %1520, %1538 ], [ %1520, %1542 ], [ %92, %91 ]
  %8 = phi ptr [ %1519, %1538 ], [ %1519, %1542 ], [ %49, %91 ]
  %9 = phi i32 [ %1541, %1538 ], [ %1545, %1542 ], [ %85, %91 ]
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
  br i1 %23, label %1674, label %24

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
  br i1 %44, label %45, label %1684

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
  br i1 %86, label %1546, label %87

87:                                               ; preds = %82
  %88 = icmp eq i32 %74, 35
  br i1 %88, label %1684, label %89

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
  br i1 %97, label %1546, label %98

98:                                               ; preds = %94
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds [197 x i8], ptr @yyr2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = sub nsw i64 1, %102
  %104 = getelementptr inbounds %union.yystype, ptr %47, i64 %103
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %3, align 8
  switch i8 %96, label %1516 [
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
    i8 56, label %247
    i8 57, label %263
    i8 58, label %266
    i8 59, label %270
    i8 60, label %271
    i8 61, label %304
    i8 62, label %471
    i8 63, label %472
    i8 64, label %473
    i8 65, label %477
    i8 66, label %483
    i8 67, label %485
    i8 68, label %487
    i8 69, label %519
    i8 70, label %520
    i8 73, label %521
    i8 74, label %522
    i8 75, label %543
    i8 76, label %544
    i8 77, label %546
    i8 78, label %548
    i8 79, label %560
    i8 80, label %577
    i8 81, label %588
    i8 82, label %592
    i8 83, label %593
    i8 84, label %619
    i8 85, label %620
    i8 86, label %622
    i8 87, label %631
    i8 88, label %648
    i8 89, label %650
    i8 90, label %652
    i8 91, label %654
    i8 92, label %656
    i8 93, label %658
    i8 94, label %660
    i8 95, label %662
    i8 96, label %668
    i8 97, label %676
    i8 98, label %683
    i8 99, label %690
    i8 100, label %697
    i8 101, label %706
    i8 102, label %723
    i8 103, label %736
    i8 106, label %766
    i8 107, label %798
    i8 108, label %806
    i8 109, label %814
    i8 110, label %815
    i8 111, label %836
    i8 112, label %837
    i8 113, label %839
    i8 114, label %841
    i8 115, label %845
    i8 116, label %846
    i8 117, label %871
    i8 118, label %881
    i8 119, label %890
    i8 120, label %907
    i8 121, label %909
    i8 122, label %924
    i8 123, label %928
    i8 124, label %942
    i8 125, label %950
    i8 126, label %958
    i8 127, label %966
    i8 -128, label %982
    i8 -120, label %993
    i8 -119, label %1001
    i8 -118, label %1012
    i8 -117, label %1021
    i8 -114, label %1038
    i8 -113, label %1051
    i8 -111, label %1067
    i8 -110, label %1125
    i8 -109, label %1136
    i8 -108, label %1158
    i8 -107, label %1159
    i8 -106, label %1162
    i8 -105, label %1187
    i8 -104, label %1214
    i8 -103, label %1222
    i8 -102, label %1239
    i8 -101, label %1241
    i8 -100, label %1242
    i8 -99, label %1243
    i8 -98, label %1244
    i8 -97, label %1245
    i8 -96, label %1246
    i8 -95, label %1247
    i8 -94, label %1248
    i8 -93, label %1249
    i8 -92, label %1250
    i8 -91, label %1251
    i8 -90, label %1252
    i8 -89, label %1254
    i8 -86, label %1255
    i8 -85, label %1259
    i8 -83, label %1273
    i8 -79, label %1287
    i8 -78, label %1293
    i8 -77, label %1294
    i8 -72, label %106
    i8 -71, label %1355
    i8 -68, label %1403
    i8 -67, label %1430
    i8 -66, label %1472
    i8 -65, label %1473
    i8 -62, label %1495
    i8 -61, label %1498
    i8 -60, label %1502
  ]

106:                                              ; preds = %98
  %107 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %1516, label %1296

110:                                              ; preds = %98
  %111 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %112 = load ptr, ptr %111, align 8
  call void @string_StringFree(ptr noundef %112) #14
  br label %1684

113:                                              ; preds = %98
  %114 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr @dfg_DESC.0, align 8
  br label %1516

116:                                              ; preds = %98
  %117 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @dfg_DESC.1, align 8
  br label %1516

119:                                              ; preds = %98
  %120 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr @dfg_DESC.4, align 8
  br label %1516

122:                                              ; preds = %98
  %123 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr @dfg_DESC.5, align 8
  br label %1516

125:                                              ; preds = %98
  %126 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr @dfg_DESC.2, align 8
  br label %1516

128:                                              ; preds = %98
  %129 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr @dfg_DESC.3, align 8
  br label %1516

131:                                              ; preds = %98
  %132 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @dfg_DESC.6, align 8
  br label %1516

134:                                              ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1516

135:                                              ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1516

136:                                              ; preds = %98
  store i32 2, ptr %3, align 8
  br label %1516

137:                                              ; preds = %98
  %138 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 284, ptr noundef %138, i32 noundef -2)
  br label %1516

139:                                              ; preds = %98
  %140 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %143 = load i32, ptr %142, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 284, ptr noundef %141, i32 noundef %143)
  br label %1516

144:                                              ; preds = %98
  %145 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %145, i32 noundef -2)
  br label %1516

146:                                              ; preds = %98
  %147 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %150 = load i32, ptr %149, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %148, i32 noundef %150)
  br label %1516

151:                                              ; preds = %98
  %152 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %152, i32 noundef 1)
  br label %1516

153:                                              ; preds = %98
  %154 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 298, ptr noundef %154, i32 noundef 1)
  br label %1516

155:                                              ; preds = %98
  %156 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 294, ptr noundef %156, i32 noundef -2)
  br label %1516

157:                                              ; preds = %98
  %158 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %161 = load i32, ptr %160, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 294, ptr noundef %159, i32 noundef %161)
  br label %1516

162:                                              ; preds = %98
  %163 = load ptr, ptr %47, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 300, ptr noundef %163, i32 noundef -2)
  br label %1516

164:                                              ; preds = %98
  %165 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %168 = load i32, ptr %167, align 8
  call fastcc void @dfg_SymbolDecl(i32 noundef 300, ptr noundef %166, i32 noundef %168)
  br label %1516

169:                                              ; preds = %98
  store i32 -1, ptr %3, align 8
  br label %1516

170:                                              ; preds = %98
  %171 = load i32, ptr %47, align 8
  store i32 %171, ptr %3, align 8
  br label %1516

172:                                              ; preds = %98
  %173 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %176 = load ptr, ptr %175, align 8
  %177 = call fastcc i32 @dfg_Symbol(ptr noundef %174, i32 noundef 1)
  %178 = call fastcc i32 @dfg_Symbol(ptr noundef %176, i32 noundef 1)
  %179 = icmp sgt i32 %177, -1
  br i1 %179, label %184, label %180

180:                                              ; preds = %172
  %181 = sub nsw i32 0, %177
  %182 = and i32 %5, %181
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %194, label %184

184:                                              ; preds = %180, %172
  %185 = load ptr, ptr @stdout, align 8
  %186 = call i32 @fflush(ptr noundef %185)
  %187 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %187) #14
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 @fflush(ptr noundef %188)
  %190 = load ptr, ptr @stdout, align 8
  %191 = call i32 @fflush(ptr noundef %190)
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 @fflush(ptr noundef %192)
  call void @exit(i32 noundef 1) #15
  unreachable

194:                                              ; preds = %180
  %195 = icmp sgt i32 %178, -1
  br i1 %195, label %200, label %196

196:                                              ; preds = %194
  %197 = sub nsw i32 0, %178
  %198 = and i32 %5, %197
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %210, label %200

200:                                              ; preds = %196, %194
  %201 = load ptr, ptr @stdout, align 8
  %202 = call i32 @fflush(ptr noundef %201)
  %203 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %203) #14
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i32 @fflush(ptr noundef %204)
  %206 = load ptr, ptr @stdout, align 8
  %207 = call i32 @fflush(ptr noundef %206)
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  call void @exit(i32 noundef 1) #15
  unreachable

210:                                              ; preds = %196
  %211 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr @symbol_STANDARDVARCOUNTER, align 4
  %213 = call ptr @term_Create(i32 noundef %212, ptr noundef null) #14
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %214 = call ptr @memory_Malloc(i32 noundef 16) #14
  %215 = getelementptr inbounds %struct.LIST_HELP, ptr %214, i64 0, i32 1
  store ptr %213, ptr %215, align 8
  store ptr null, ptr %214, align 8
  %216 = call ptr @term_Create(i32 noundef %177, ptr noundef nonnull %214) #14
  %217 = call ptr @term_Copy(ptr noundef %213) #14
  %218 = call ptr @memory_Malloc(i32 noundef 16) #14
  %219 = getelementptr inbounds %struct.LIST_HELP, ptr %218, i64 0, i32 1
  store ptr %217, ptr %219, align 8
  store ptr null, ptr %218, align 8
  %220 = call ptr @term_Create(i32 noundef %178, ptr noundef nonnull %218) #14
  %221 = load i32, ptr @fol_IMPLIES, align 4
  %222 = call ptr @memory_Malloc(i32 noundef 16) #14
  %223 = getelementptr inbounds %struct.LIST_HELP, ptr %222, i64 0, i32 1
  store ptr %220, ptr %223, align 8
  store ptr null, ptr %222, align 8
  %224 = call ptr @memory_Malloc(i32 noundef 16) #14
  %225 = getelementptr inbounds %struct.LIST_HELP, ptr %224, i64 0, i32 1
  store ptr %216, ptr %225, align 8
  store ptr %222, ptr %224, align 8
  %226 = call ptr @term_Create(i32 noundef %221, ptr noundef nonnull %224) #14
  %227 = load i32, ptr @fol_ALL, align 4
  %228 = call ptr @term_Copy(ptr noundef %213) #14
  %229 = call ptr @memory_Malloc(i32 noundef 16) #14
  %230 = getelementptr inbounds %struct.LIST_HELP, ptr %229, i64 0, i32 1
  store ptr %228, ptr %230, align 8
  store ptr null, ptr %229, align 8
  %231 = call ptr @memory_Malloc(i32 noundef 16) #14
  %232 = getelementptr inbounds %struct.LIST_HELP, ptr %231, i64 0, i32 1
  store ptr %226, ptr %232, align 8
  store ptr null, ptr %231, align 8
  %233 = call ptr @fol_CreateQuantifier(i32 noundef %227, ptr noundef nonnull %229, ptr noundef nonnull %231) #14
  %234 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %235 = call ptr @memory_Malloc(i32 noundef 16) #14
  %236 = getelementptr inbounds %struct.LIST_HELP, ptr %235, i64 0, i32 1
  store ptr null, ptr %236, align 8
  store ptr %233, ptr %235, align 8
  %237 = call ptr @memory_Malloc(i32 noundef 16) #14
  %238 = getelementptr inbounds %struct.LIST_HELP, ptr %237, i64 0, i32 1
  store ptr %235, ptr %238, align 8
  store ptr null, ptr %237, align 8
  %239 = icmp eq ptr %234, null
  br i1 %239, label %245, label %240

240:                                              ; preds = %210, %240
  %241 = phi ptr [ %242, %240 ], [ %234, %210 ]
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %240, !llvm.loop !5

244:                                              ; preds = %240
  store ptr %237, ptr %241, align 8
  br label %245

245:                                              ; preds = %210, %244
  %246 = phi ptr [ %234, %244 ], [ %237, %210 ]
  store ptr %246, ptr @dfg_SORTDECLLIST, align 8
  br label %1516

247:                                              ; preds = %98
  %248 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %249 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @memory_Malloc(i32 noundef 16) #14
  %252 = getelementptr inbounds %struct.LIST_HELP, ptr %251, i64 0, i32 1
  store ptr null, ptr %252, align 8
  store ptr %250, ptr %251, align 8
  %253 = call ptr @memory_Malloc(i32 noundef 16) #14
  %254 = getelementptr inbounds %struct.LIST_HELP, ptr %253, i64 0, i32 1
  store ptr %251, ptr %254, align 8
  store ptr null, ptr %253, align 8
  %255 = icmp eq ptr %248, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %247, %256
  %257 = phi ptr [ %258, %256 ], [ %248, %247 ]
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %256, !llvm.loop !5

260:                                              ; preds = %256
  store ptr %253, ptr %257, align 8
  br label %261

261:                                              ; preds = %247, %260
  %262 = phi ptr [ %248, %260 ], [ %253, %247 ]
  store ptr %262, ptr @dfg_SORTDECLLIST, align 8
  br label %1516

263:                                              ; preds = %98
  %264 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %265 = load ptr, ptr %264, align 8
  call void @string_StringFree(ptr noundef %265) #14
  br label %1516

266:                                              ; preds = %98
  %267 = load ptr, ptr @dfg_VARLIST, align 8
  %268 = call ptr @memory_Malloc(i32 noundef 16) #14
  %269 = getelementptr inbounds %struct.LIST_HELP, ptr %268, i64 0, i32 1
  store ptr null, ptr %269, align 8
  store ptr %267, ptr %268, align 8
  store ptr %268, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %1516

270:                                              ; preds = %98
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %1516

271:                                              ; preds = %98
  %272 = load ptr, ptr @dfg_VARLIST, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void @list_DeleteWithElement(ptr noundef %274, ptr noundef nonnull @dfg_VarFree) #14
  %275 = load ptr, ptr @dfg_VARLIST, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %278 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %277, i64 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr @memory_FREEDBYTES, align 8
  %282 = add i64 %281, %280
  store i64 %282, ptr @memory_FREEDBYTES, align 8
  %283 = load ptr, ptr %277, align 8
  store ptr %283, ptr %275, align 8
  %284 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %275, ptr %284, align 8
  store ptr %276, ptr @dfg_VARLIST, align 8
  call fastcc void @dfg_VarCheck()
  %285 = load i32, ptr @fol_ALL, align 4
  %286 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @dfg_CreateQuantifier(i32 noundef %285, ptr noundef %287, ptr noundef %289)
  %291 = load ptr, ptr @dfg_SORTDECLLIST, align 8
  %292 = call ptr @memory_Malloc(i32 noundef 16) #14
  %293 = getelementptr inbounds %struct.LIST_HELP, ptr %292, i64 0, i32 1
  store ptr null, ptr %293, align 8
  store ptr %290, ptr %292, align 8
  %294 = call ptr @memory_Malloc(i32 noundef 16) #14
  %295 = getelementptr inbounds %struct.LIST_HELP, ptr %294, i64 0, i32 1
  store ptr %292, ptr %295, align 8
  store ptr null, ptr %294, align 8
  %296 = icmp eq ptr %291, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %271, %297
  %298 = phi ptr [ %299, %297 ], [ %291, %271 ]
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %297, !llvm.loop !5

301:                                              ; preds = %297
  store ptr %294, ptr %298, align 8
  br label %302

302:                                              ; preds = %271, %301
  %303 = phi ptr [ %291, %301 ], [ %294, %271 ]
  store ptr %303, ptr @dfg_SORTDECLLIST, align 8
  br label %1516

304:                                              ; preds = %98
  %305 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %306 = load ptr, ptr %305, align 8
  %307 = call fastcc i32 @dfg_Symbol(ptr noundef %306, i32 noundef 1)
  %308 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %311 = load ptr, ptr %310, align 8
  %312 = icmp sgt i32 %307, -1
  br i1 %312, label %317, label %313

313:                                              ; preds = %304
  %314 = sub nsw i32 0, %307
  %315 = and i32 %5, %314
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %327, label %317

317:                                              ; preds = %313, %304
  %318 = load ptr, ptr @stdout, align 8
  %319 = call i32 @fflush(ptr noundef %318)
  %320 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.230, i32 noundef %320) #14
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i32 @fflush(ptr noundef %321)
  %323 = load ptr, ptr @stdout, align 8
  %324 = call i32 @fflush(ptr noundef %323)
  %325 = load ptr, ptr @stderr, align 8
  %326 = call i32 @fflush(ptr noundef %325)
  call void @exit(i32 noundef 1) #15
  unreachable

327:                                              ; preds = %313
  %328 = lshr i32 %314, %4
  %329 = load ptr, ptr @symbol_SIGNATURE, align 8
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.signature, ptr %332, i64 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 512
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %327
  %338 = add i32 %334, -512
  store i32 %338, ptr %333, align 4
  %339 = load ptr, ptr %331, align 8
  %340 = getelementptr inbounds %struct.signature, ptr %339, i64 0, i32 4
  %341 = load i32, ptr %340, align 4
  br label %342

342:                                              ; preds = %337, %327
  %343 = phi i32 [ %334, %327 ], [ %341, %337 ]
  %344 = phi ptr [ %332, %327 ], [ %339, %337 ]
  %345 = and i32 %343, 256
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.signature, ptr %344, i64 0, i32 4
  %349 = add i32 %343, -256
  store i32 %349, ptr %348, align 4
  %350 = load ptr, ptr %331, align 8
  br label %351

351:                                              ; preds = %347, %342
  %352 = phi ptr [ %344, %342 ], [ %350, %347 ]
  %353 = getelementptr inbounds %struct.signature, ptr %352, i64 0, i32 6
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %372, label %356

356:                                              ; preds = %351, %356
  %357 = phi ptr [ %358, %356 ], [ %354, %351 ]
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %360 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %359, i64 0, i32 4
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = load i64, ptr @memory_FREEDBYTES, align 8
  %364 = add i64 %363, %362
  store i64 %364, ptr @memory_FREEDBYTES, align 8
  %365 = load ptr, ptr %359, align 8
  store ptr %365, ptr %357, align 8
  %366 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %357, ptr %366, align 8
  %367 = icmp eq ptr %358, null
  br i1 %367, label %368, label %356, !llvm.loop !7

368:                                              ; preds = %356
  %369 = load ptr, ptr @symbol_SIGNATURE, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %330
  %371 = load ptr, ptr %370, align 8
  br label %372

372:                                              ; preds = %368, %351
  %373 = phi ptr [ %371, %368 ], [ %352, %351 ]
  %374 = phi ptr [ %369, %368 ], [ %329, %351 ]
  %375 = getelementptr inbounds %struct.signature, ptr %373, i64 0, i32 4
  %376 = load i32, ptr %375, align 4
  %377 = or i32 %376, 512
  store i32 %377, ptr %375, align 4
  %378 = icmp eq i32 %309, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %372
  %380 = icmp eq ptr %311, null
  br i1 %380, label %466, label %388

381:                                              ; preds = %372
  %382 = getelementptr inbounds ptr, ptr %374, i64 %330
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.signature, ptr %383, i64 0, i32 4
  %385 = load i32, ptr %384, align 4
  %386 = or i32 %385, 256
  store i32 %386, ptr %384, align 4
  %387 = icmp eq ptr %311, null
  br i1 %387, label %466, label %414

388:                                              ; preds = %379, %400
  %389 = phi ptr [ %412, %400 ], [ %311, %379 ]
  %390 = getelementptr i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @symbol_Lookup(ptr noundef %391) #14
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %420, label %394

394:                                              ; preds = %388
  %395 = icmp sgt i32 %392, -1
  br i1 %395, label %438, label %396

396:                                              ; preds = %394
  %397 = sub nsw i32 0, %392
  %398 = and i32 %5, %397
  %399 = icmp ult i32 %398, 2
  br i1 %399, label %400, label %438

400:                                              ; preds = %396
  %401 = load ptr, ptr %390, align 8
  call void @string_StringFree(ptr noundef %401) #14
  %402 = sext i32 %392 to i64
  %403 = inttoptr i64 %402 to ptr
  store ptr %403, ptr %390, align 8
  %404 = lshr i32 %397, %4
  %405 = load ptr, ptr @symbol_SIGNATURE, align 8
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds ptr, ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.signature, ptr %408, i64 0, i32 4
  %410 = load i32, ptr %409, align 4
  %411 = or i32 %410, 512
  store i32 %411, ptr %409, align 4
  %412 = load ptr, ptr %389, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %466, label %388, !llvm.loop !8

414:                                              ; preds = %381, %448
  %415 = phi ptr [ %464, %448 ], [ %311, %381 ]
  %416 = getelementptr i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @symbol_Lookup(ptr noundef %417) #14
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %432

420:                                              ; preds = %414, %388
  %421 = phi ptr [ %390, %388 ], [ %416, %414 ]
  %422 = load ptr, ptr @stdout, align 8
  %423 = call i32 @fflush(ptr noundef %422)
  %424 = load i32, ptr @dfg_LINENUMBER, align 4
  %425 = load ptr, ptr %421, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.231, i32 noundef %424, ptr noundef %425) #14
  %426 = load ptr, ptr @stderr, align 8
  %427 = call i32 @fflush(ptr noundef %426)
  %428 = load ptr, ptr @stdout, align 8
  %429 = call i32 @fflush(ptr noundef %428)
  %430 = load ptr, ptr @stderr, align 8
  %431 = call i32 @fflush(ptr noundef %430)
  call void @exit(i32 noundef 1) #15
  unreachable

432:                                              ; preds = %414
  %433 = icmp sgt i32 %418, -1
  br i1 %433, label %438, label %434

434:                                              ; preds = %432
  %435 = sub nsw i32 0, %418
  %436 = and i32 %5, %435
  %437 = icmp ult i32 %436, 2
  br i1 %437, label %448, label %438

438:                                              ; preds = %434, %432, %396, %394
  %439 = load ptr, ptr @stdout, align 8
  %440 = call i32 @fflush(ptr noundef %439)
  %441 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.232, i32 noundef %441) #14
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i32 @fflush(ptr noundef %442)
  %444 = load ptr, ptr @stdout, align 8
  %445 = call i32 @fflush(ptr noundef %444)
  %446 = load ptr, ptr @stderr, align 8
  %447 = call i32 @fflush(ptr noundef %446)
  call void @exit(i32 noundef 1) #15
  unreachable

448:                                              ; preds = %434
  %449 = load ptr, ptr %416, align 8
  call void @string_StringFree(ptr noundef %449) #14
  %450 = sext i32 %418 to i64
  %451 = inttoptr i64 %450 to ptr
  store ptr %451, ptr %416, align 8
  %452 = lshr i32 %435, %4
  %453 = load ptr, ptr @symbol_SIGNATURE, align 8
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds ptr, ptr %453, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.signature, ptr %456, i64 0, i32 4
  %458 = load i32, ptr %457, align 4
  %459 = or i32 %458, 512
  store i32 %459, ptr %457, align 4
  %460 = load ptr, ptr %455, align 8
  %461 = getelementptr inbounds %struct.signature, ptr %460, i64 0, i32 4
  %462 = load i32, ptr %461, align 4
  %463 = or i32 %462, 256
  store i32 %463, ptr %461, align 4
  %464 = load ptr, ptr %415, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %414, !llvm.loop !8

466:                                              ; preds = %448, %400, %379, %381
  %467 = phi ptr [ %374, %379 ], [ %374, %381 ], [ %405, %400 ], [ %453, %448 ]
  %468 = getelementptr inbounds ptr, ptr %467, i64 %330
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.signature, ptr %469, i64 0, i32 6
  store ptr %311, ptr %470, align 8
  br label %1516

471:                                              ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1516

472:                                              ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1516

473:                                              ; preds = %98
  %474 = load ptr, ptr %47, align 8
  %475 = call ptr @memory_Malloc(i32 noundef 16) #14
  %476 = getelementptr inbounds %struct.LIST_HELP, ptr %475, i64 0, i32 1
  store ptr %474, ptr %476, align 8
  store ptr null, ptr %475, align 8
  store ptr %475, ptr %3, align 8
  br label %1516

477:                                              ; preds = %98
  %478 = load ptr, ptr %47, align 8
  %479 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @memory_Malloc(i32 noundef 16) #14
  %482 = getelementptr inbounds %struct.LIST_HELP, ptr %481, i64 0, i32 1
  store ptr %478, ptr %482, align 8
  store ptr %480, ptr %481, align 8
  store ptr %481, ptr %3, align 8
  br label %1516

483:                                              ; preds = %98
  %484 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %484) #14
  br label %1516

485:                                              ; preds = %98
  %486 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %486) #14
  br label %1516

487:                                              ; preds = %98
  %488 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @list_NReverse(ptr noundef %489) #14
  %491 = getelementptr inbounds %union.yystype, ptr %47, i64 -5
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 0
  %494 = load ptr, ptr %488, align 8
  br i1 %493, label %507, label %495

495:                                              ; preds = %487
  %496 = load ptr, ptr @dfg_AXIOMLIST, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %505, label %498

498:                                              ; preds = %495
  %499 = icmp eq ptr %494, null
  br i1 %499, label %505, label %500

500:                                              ; preds = %498, %500
  %501 = phi ptr [ %502, %500 ], [ %496, %498 ]
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %500, !llvm.loop !5

504:                                              ; preds = %500
  store ptr %494, ptr %501, align 8
  br label %505

505:                                              ; preds = %495, %498, %504
  %506 = phi ptr [ %496, %504 ], [ %494, %495 ], [ %496, %498 ]
  store ptr %506, ptr @dfg_AXIOMLIST, align 8
  br label %1516

507:                                              ; preds = %487
  %508 = load ptr, ptr @dfg_CONJECLIST, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %517, label %510

510:                                              ; preds = %507
  %511 = icmp eq ptr %494, null
  br i1 %511, label %517, label %512

512:                                              ; preds = %510, %512
  %513 = phi ptr [ %514, %512 ], [ %508, %510 ]
  %514 = load ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %512, !llvm.loop !5

516:                                              ; preds = %512
  store ptr %494, ptr %513, align 8
  br label %517

517:                                              ; preds = %507, %510, %516
  %518 = phi ptr [ %508, %516 ], [ %494, %507 ], [ %508, %510 ]
  store ptr %518, ptr @dfg_CONJECLIST, align 8
  br label %1516

519:                                              ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1516

520:                                              ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1516

521:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

522:                                              ; preds = %98
  %523 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  %526 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %527 = load ptr, ptr %526, align 8
  br i1 %525, label %528, label %534

528:                                              ; preds = %522
  %529 = icmp eq ptr %527, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %528
  call void @string_StringFree(ptr noundef nonnull %527) #14
  br label %531

531:                                              ; preds = %530, %528
  %532 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %533 = load ptr, ptr %532, align 8
  br label %541

534:                                              ; preds = %522
  %535 = call ptr @memory_Malloc(i32 noundef 16) #14
  %536 = getelementptr inbounds %struct.LIST_HELP, ptr %535, i64 0, i32 1
  store ptr %527, ptr %536, align 8
  store ptr %524, ptr %535, align 8
  %537 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @memory_Malloc(i32 noundef 16) #14
  %540 = getelementptr inbounds %struct.LIST_HELP, ptr %539, i64 0, i32 1
  store ptr %535, ptr %540, align 8
  store ptr %538, ptr %539, align 8
  br label %541

541:                                              ; preds = %534, %531
  %542 = phi ptr [ %539, %534 ], [ %533, %531 ]
  store ptr %542, ptr %3, align 8
  call fastcc void @dfg_VarCheck()
  br label %1516

543:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

544:                                              ; preds = %98
  %545 = load ptr, ptr %47, align 8
  store ptr %545, ptr %3, align 8
  br label %1516

546:                                              ; preds = %98
  %547 = load ptr, ptr %47, align 8
  store ptr %547, ptr %3, align 8
  br label %1516

548:                                              ; preds = %98
  %549 = load i32, ptr @dfg_IGNORE, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %548
  %552 = load i32, ptr @fol_NOT, align 4
  %553 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @memory_Malloc(i32 noundef 16) #14
  %556 = getelementptr inbounds %struct.LIST_HELP, ptr %555, i64 0, i32 1
  store ptr %554, ptr %556, align 8
  store ptr null, ptr %555, align 8
  %557 = call ptr @term_Create(i32 noundef %552, ptr noundef nonnull %555) #14
  br label %558

558:                                              ; preds = %548, %551
  %559 = phi ptr [ %557, %551 ], [ null, %548 ]
  store ptr %559, ptr %3, align 8
  br label %1516

560:                                              ; preds = %98
  %561 = load i32, ptr @dfg_IGNORE, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %575

563:                                              ; preds = %560
  %564 = getelementptr inbounds %union.yystype, ptr %47, i64 -5
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @memory_Malloc(i32 noundef 16) #14
  %571 = getelementptr inbounds %struct.LIST_HELP, ptr %570, i64 0, i32 1
  store ptr %569, ptr %571, align 8
  store ptr null, ptr %570, align 8
  %572 = call ptr @memory_Malloc(i32 noundef 16) #14
  %573 = getelementptr inbounds %struct.LIST_HELP, ptr %572, i64 0, i32 1
  store ptr %567, ptr %573, align 8
  store ptr %570, ptr %572, align 8
  %574 = call ptr @term_Create(i32 noundef %565, ptr noundef nonnull %572) #14
  br label %575

575:                                              ; preds = %560, %563
  %576 = phi ptr [ %574, %563 ], [ null, %560 ]
  store ptr %576, ptr %3, align 8
  br label %1516

577:                                              ; preds = %98
  %578 = load i32, ptr @dfg_IGNORE, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %577
  %581 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr @term_Create(i32 noundef %582, ptr noundef %584) #14
  br label %586

586:                                              ; preds = %577, %580
  %587 = phi ptr [ %585, %580 ], [ null, %577 ]
  store ptr %587, ptr %3, align 8
  br label %1516

588:                                              ; preds = %98
  %589 = load ptr, ptr @dfg_VARLIST, align 8
  %590 = call ptr @memory_Malloc(i32 noundef 16) #14
  %591 = getelementptr inbounds %struct.LIST_HELP, ptr %590, i64 0, i32 1
  store ptr null, ptr %591, align 8
  store ptr %589, ptr %590, align 8
  store ptr %590, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %1516

592:                                              ; preds = %98
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %1516

593:                                              ; preds = %98
  %594 = load ptr, ptr @dfg_VARLIST, align 8
  %595 = getelementptr i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void @list_DeleteWithElement(ptr noundef %596, ptr noundef nonnull @dfg_VarFree) #14
  %597 = load ptr, ptr @dfg_VARLIST, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %600 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %599, i64 0, i32 4
  %601 = load i32, ptr %600, align 8
  %602 = sext i32 %601 to i64
  %603 = load i64, ptr @memory_FREEDBYTES, align 8
  %604 = add i64 %603, %602
  store i64 %604, ptr @memory_FREEDBYTES, align 8
  %605 = load ptr, ptr %599, align 8
  store ptr %605, ptr %597, align 8
  %606 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %597, ptr %606, align 8
  store ptr %598, ptr @dfg_VARLIST, align 8
  %607 = load i32, ptr @dfg_IGNORE, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %617

609:                                              ; preds = %593
  %610 = getelementptr inbounds %union.yystype, ptr %47, i64 -9
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds %union.yystype, ptr %47, i64 -5
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %615 = load ptr, ptr %614, align 8
  %616 = call ptr @dfg_CreateQuantifier(i32 noundef %611, ptr noundef %613, ptr noundef %615)
  br label %617

617:                                              ; preds = %593, %609
  %618 = phi ptr [ %616, %609 ], [ null, %593 ]
  store ptr %618, ptr %3, align 8
  br label %1516

619:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

620:                                              ; preds = %98
  %621 = load ptr, ptr %47, align 8
  store ptr %621, ptr %3, align 8
  br label %1516

622:                                              ; preds = %98
  %623 = load i32, ptr @dfg_IGNORE, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = load ptr, ptr %47, align 8
  %627 = call ptr @memory_Malloc(i32 noundef 16) #14
  %628 = getelementptr inbounds %struct.LIST_HELP, ptr %627, i64 0, i32 1
  store ptr %626, ptr %628, align 8
  store ptr null, ptr %627, align 8
  br label %629

629:                                              ; preds = %622, %625
  %630 = phi ptr [ %627, %625 ], [ null, %622 ]
  store ptr %630, ptr %3, align 8
  br label %1516

631:                                              ; preds = %98
  %632 = load i32, ptr @dfg_IGNORE, align 4
  %633 = icmp eq i32 %632, 0
  %634 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %635 = load ptr, ptr %634, align 8
  br i1 %633, label %636, label %646

636:                                              ; preds = %631
  %637 = load ptr, ptr %47, align 8
  %638 = call ptr @memory_Malloc(i32 noundef 16) #14
  %639 = getelementptr inbounds %struct.LIST_HELP, ptr %638, i64 0, i32 1
  store ptr %637, ptr %639, align 8
  store ptr null, ptr %638, align 8
  %640 = icmp eq ptr %635, null
  br i1 %640, label %646, label %641

641:                                              ; preds = %636, %641
  %642 = phi ptr [ %643, %641 ], [ %635, %636 ]
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %641, !llvm.loop !5

645:                                              ; preds = %641
  store ptr %638, ptr %642, align 8
  br label %646

646:                                              ; preds = %631, %645, %636
  %647 = phi ptr [ %635, %645 ], [ %638, %636 ], [ %635, %631 ]
  store ptr %647, ptr %3, align 8
  br label %1516

648:                                              ; preds = %98
  %649 = load i32, ptr @fol_EQUIV, align 4
  store i32 %649, ptr %3, align 8
  br label %1516

650:                                              ; preds = %98
  %651 = load i32, ptr @fol_IMPLIED, align 4
  store i32 %651, ptr %3, align 8
  br label %1516

652:                                              ; preds = %98
  %653 = load i32, ptr @fol_IMPLIES, align 4
  store i32 %653, ptr %3, align 8
  br label %1516

654:                                              ; preds = %98
  %655 = load i32, ptr @fol_AND, align 4
  store i32 %655, ptr %3, align 8
  br label %1516

656:                                              ; preds = %98
  %657 = load i32, ptr @fol_OR, align 4
  store i32 %657, ptr %3, align 8
  br label %1516

658:                                              ; preds = %98
  %659 = load i32, ptr @fol_EXIST, align 4
  store i32 %659, ptr %3, align 8
  br label %1516

660:                                              ; preds = %98
  %661 = load i32, ptr @fol_ALL, align 4
  store i32 %661, ptr %3, align 8
  br label %1516

662:                                              ; preds = %98
  %663 = load i32, ptr @dfg_IGNORE, align 4
  %664 = icmp eq i32 %663, 0
  %665 = load ptr, ptr %47, align 8
  br i1 %664, label %667, label %666

666:                                              ; preds = %662
  call void @string_StringFree(ptr noundef %665) #14
  store ptr null, ptr %3, align 8
  br label %1516

667:                                              ; preds = %662
  store ptr %665, ptr %3, align 8
  br label %1516

668:                                              ; preds = %98
  %669 = load i32, ptr @dfg_IGNORE, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load i32, ptr %47, align 8
  %673 = call ptr @string_IntToString(i32 noundef %672) #14
  br label %674

674:                                              ; preds = %668, %671
  %675 = phi ptr [ %673, %671 ], [ null, %668 ]
  store ptr %675, ptr %3, align 8
  br label %1516

676:                                              ; preds = %98
  %677 = load i32, ptr @dfg_IGNORE, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call ptr @string_StringCopy(ptr noundef nonnull @.str) #14
  br label %681

681:                                              ; preds = %676, %679
  %682 = phi ptr [ %680, %679 ], [ null, %676 ]
  store ptr %682, ptr %3, align 8
  br label %1516

683:                                              ; preds = %98
  %684 = load i32, ptr @dfg_IGNORE, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call ptr @string_StringCopy(ptr noundef nonnull @.str.1) #14
  br label %688

688:                                              ; preds = %683, %686
  %689 = phi ptr [ %687, %686 ], [ null, %683 ]
  store ptr %689, ptr %3, align 8
  br label %1516

690:                                              ; preds = %98
  %691 = load i32, ptr @dfg_IGNORE, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = call ptr @string_StringCopy(ptr noundef nonnull @.str.2) #14
  br label %695

695:                                              ; preds = %690, %693
  %696 = phi ptr [ %694, %693 ], [ null, %690 ]
  store ptr %696, ptr %3, align 8
  br label %1516

697:                                              ; preds = %98
  %698 = load i32, ptr @dfg_IGNORE, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = load ptr, ptr %47, align 8
  %702 = call ptr @memory_Malloc(i32 noundef 16) #14
  %703 = getelementptr inbounds %struct.LIST_HELP, ptr %702, i64 0, i32 1
  store ptr %701, ptr %703, align 8
  store ptr null, ptr %702, align 8
  br label %704

704:                                              ; preds = %697, %700
  %705 = phi ptr [ %702, %700 ], [ null, %697 ]
  store ptr %705, ptr %3, align 8
  br label %1516

706:                                              ; preds = %98
  %707 = load i32, ptr @dfg_IGNORE, align 4
  %708 = icmp eq i32 %707, 0
  %709 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %710 = load ptr, ptr %709, align 8
  br i1 %708, label %711, label %721

711:                                              ; preds = %706
  %712 = load ptr, ptr %47, align 8
  %713 = call ptr @memory_Malloc(i32 noundef 16) #14
  %714 = getelementptr inbounds %struct.LIST_HELP, ptr %713, i64 0, i32 1
  store ptr %712, ptr %714, align 8
  store ptr null, ptr %713, align 8
  %715 = icmp eq ptr %710, null
  br i1 %715, label %721, label %716

716:                                              ; preds = %711, %716
  %717 = phi ptr [ %718, %716 ], [ %710, %711 ]
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %716, !llvm.loop !5

720:                                              ; preds = %716
  store ptr %713, ptr %717, align 8
  br label %721

721:                                              ; preds = %706, %720, %711
  %722 = phi ptr [ %710, %720 ], [ %713, %711 ], [ %710, %706 ]
  store ptr %722, ptr %3, align 8
  br label %1516

723:                                              ; preds = %98
  %724 = load i32, ptr @dfg_IGNORE, align 4
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %1516

726:                                              ; preds = %723
  %727 = load ptr, ptr %47, align 8
  %728 = call fastcc i32 @dfg_Symbol(ptr noundef %727, i32 noundef 0)
  %729 = icmp slt i32 %728, 1
  br i1 %729, label %730, label %734

730:                                              ; preds = %726
  %731 = load ptr, ptr @stdout, align 8
  %732 = call i32 @fflush(ptr noundef %731)
  %733 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %733) #14
  call fastcc void @misc_Error()
  unreachable

734:                                              ; preds = %726
  %735 = call ptr @term_Create(i32 noundef %728, ptr noundef null) #14
  store ptr %735, ptr %3, align 8
  br label %1516

736:                                              ; preds = %98
  %737 = load i32, ptr @dfg_IGNORE, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %1516

739:                                              ; preds = %736
  %740 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %741 = load ptr, ptr %740, align 8
  %742 = call fastcc i32 @dfg_Symbol(ptr noundef %741, i32 noundef 1)
  %743 = icmp sgt i32 %742, -1
  br i1 %743, label %748, label %744

744:                                              ; preds = %739
  %745 = sub nsw i32 0, %742
  %746 = and i32 %5, %745
  %747 = icmp eq i32 %746, 2
  br i1 %747, label %752, label %748

748:                                              ; preds = %739, %744
  %749 = load ptr, ptr @stdout, align 8
  %750 = call i32 @fflush(ptr noundef %749)
  %751 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %751) #14
  call fastcc void @misc_Error()
  unreachable

752:                                              ; preds = %744
  %753 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %754 = load ptr, ptr %753, align 8
  %755 = call fastcc i32 @dfg_Symbol(ptr noundef %754, i32 noundef 0)
  %756 = icmp slt i32 %755, 1
  br i1 %756, label %757, label %761

757:                                              ; preds = %752
  %758 = load ptr, ptr @stdout, align 8
  %759 = call i32 @fflush(ptr noundef %758)
  %760 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %760) #14
  call fastcc void @misc_Error()
  unreachable

761:                                              ; preds = %752
  %762 = call ptr @term_Create(i32 noundef %755, ptr noundef null) #14
  %763 = call ptr @memory_Malloc(i32 noundef 16) #14
  %764 = getelementptr inbounds %struct.LIST_HELP, ptr %763, i64 0, i32 1
  store ptr %762, ptr %764, align 8
  store ptr null, ptr %763, align 8
  %765 = call ptr @term_Create(i32 noundef %742, ptr noundef nonnull %763) #14
  store ptr %765, ptr %3, align 8
  br label %1516

766:                                              ; preds = %98
  %767 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %768 = load ptr, ptr %767, align 8
  %769 = call ptr @list_NReverse(ptr noundef %768) #14
  %770 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %771 = load i32, ptr %770, align 8
  %772 = icmp eq i32 %771, 0
  %773 = load ptr, ptr %767, align 8
  br i1 %772, label %786, label %774

774:                                              ; preds = %766
  %775 = load ptr, ptr @dfg_AXCLAUSES, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %784, label %777

777:                                              ; preds = %774
  %778 = icmp eq ptr %773, null
  br i1 %778, label %784, label %779

779:                                              ; preds = %777, %779
  %780 = phi ptr [ %781, %779 ], [ %775, %777 ]
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %779, !llvm.loop !5

783:                                              ; preds = %779
  store ptr %773, ptr %780, align 8
  br label %784

784:                                              ; preds = %774, %777, %783
  %785 = phi ptr [ %775, %783 ], [ %773, %774 ], [ %775, %777 ]
  store ptr %785, ptr @dfg_AXCLAUSES, align 8
  br label %1516

786:                                              ; preds = %766
  %787 = load ptr, ptr @dfg_CONCLAUSES, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %796, label %789

789:                                              ; preds = %786
  %790 = icmp eq ptr %773, null
  br i1 %790, label %796, label %791

791:                                              ; preds = %789, %791
  %792 = phi ptr [ %793, %791 ], [ %787, %789 ]
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %791, !llvm.loop !5

795:                                              ; preds = %791
  store ptr %773, ptr %792, align 8
  br label %796

796:                                              ; preds = %786, %789, %795
  %797 = phi ptr [ %787, %795 ], [ %773, %786 ], [ %787, %789 ]
  store ptr %797, ptr @dfg_CONCLAUSES, align 8
  br label %1516

798:                                              ; preds = %98
  %799 = load i32, ptr @dfg_IGNORE, align 4
  %800 = zext i32 %799 to i64
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr @stack_POINTER, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr @stack_POINTER, align 4
  %804 = zext i32 %802 to i64
  %805 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %804
  store ptr %801, ptr %805, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %1516

806:                                              ; preds = %98
  %807 = load i32, ptr @stack_POINTER, align 4
  %808 = add i32 %807, -1
  store i32 %808, ptr @stack_POINTER, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = trunc i64 %812 to i32
  store i32 %813, ptr @dfg_IGNORE, align 4
  br label %1516

814:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

815:                                              ; preds = %98
  %816 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %817 = load ptr, ptr %816, align 8
  %818 = icmp eq ptr %817, null
  %819 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %820 = load ptr, ptr %819, align 8
  br i1 %818, label %821, label %827

821:                                              ; preds = %815
  %822 = icmp eq ptr %820, null
  br i1 %822, label %824, label %823

823:                                              ; preds = %821
  call void @string_StringFree(ptr noundef nonnull %820) #14
  br label %824

824:                                              ; preds = %823, %821
  %825 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %826 = load ptr, ptr %825, align 8
  br label %834

827:                                              ; preds = %815
  %828 = call ptr @memory_Malloc(i32 noundef 16) #14
  %829 = getelementptr inbounds %struct.LIST_HELP, ptr %828, i64 0, i32 1
  store ptr %820, ptr %829, align 8
  store ptr %817, ptr %828, align 8
  %830 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %831 = load ptr, ptr %830, align 8
  %832 = call ptr @memory_Malloc(i32 noundef 16) #14
  %833 = getelementptr inbounds %struct.LIST_HELP, ptr %832, i64 0, i32 1
  store ptr %828, ptr %833, align 8
  store ptr %831, ptr %832, align 8
  br label %834

834:                                              ; preds = %827, %824
  %835 = phi ptr [ %832, %827 ], [ %826, %824 ]
  store ptr %835, ptr %3, align 8
  call fastcc void @dfg_VarCheck()
  br label %1516

836:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

837:                                              ; preds = %98
  %838 = load ptr, ptr %47, align 8
  store ptr %838, ptr %3, align 8
  br label %1516

839:                                              ; preds = %98
  %840 = load ptr, ptr %47, align 8
  store ptr %840, ptr %3, align 8
  br label %1516

841:                                              ; preds = %98
  %842 = load ptr, ptr @dfg_VARLIST, align 8
  %843 = call ptr @memory_Malloc(i32 noundef 16) #14
  %844 = getelementptr inbounds %struct.LIST_HELP, ptr %843, i64 0, i32 1
  store ptr null, ptr %844, align 8
  store ptr %842, ptr %843, align 8
  store ptr %843, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %1516

845:                                              ; preds = %98
  store i1 false, ptr @dfg_VARDECL, align 4
  br label %1516

846:                                              ; preds = %98
  %847 = load ptr, ptr @dfg_VARLIST, align 8
  %848 = getelementptr i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void @list_DeleteWithElement(ptr noundef %849, ptr noundef nonnull @dfg_VarFree) #14
  %850 = load ptr, ptr @dfg_VARLIST, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %853 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %852, i64 0, i32 4
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  %856 = load i64, ptr @memory_FREEDBYTES, align 8
  %857 = add i64 %856, %855
  store i64 %857, ptr @memory_FREEDBYTES, align 8
  %858 = load ptr, ptr %852, align 8
  store ptr %858, ptr %850, align 8
  %859 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %850, ptr %859, align 8
  store ptr %851, ptr @dfg_VARLIST, align 8
  %860 = load i32, ptr @dfg_IGNORE, align 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %869

862:                                              ; preds = %846
  %863 = load i32, ptr @fol_ALL, align 4
  %864 = getelementptr inbounds %union.yystype, ptr %47, i64 -5
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %867 = load ptr, ptr %866, align 8
  %868 = call ptr @dfg_CreateQuantifier(i32 noundef %863, ptr noundef %865, ptr noundef %867)
  br label %869

869:                                              ; preds = %846, %862
  %870 = phi ptr [ %868, %862 ], [ null, %846 ]
  store ptr %870, ptr %3, align 8
  br label %1516

871:                                              ; preds = %98
  %872 = load i32, ptr @dfg_IGNORE, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %879

874:                                              ; preds = %871
  %875 = load i32, ptr @fol_OR, align 4
  %876 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %877 = load ptr, ptr %876, align 8
  %878 = call ptr @term_Create(i32 noundef %875, ptr noundef %877) #14
  br label %879

879:                                              ; preds = %871, %874
  %880 = phi ptr [ %878, %874 ], [ null, %871 ]
  store ptr %880, ptr %3, align 8
  br label %1516

881:                                              ; preds = %98
  %882 = load i32, ptr @dfg_IGNORE, align 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %881
  %885 = load ptr, ptr %47, align 8
  %886 = call ptr @memory_Malloc(i32 noundef 16) #14
  %887 = getelementptr inbounds %struct.LIST_HELP, ptr %886, i64 0, i32 1
  store ptr %885, ptr %887, align 8
  store ptr null, ptr %886, align 8
  br label %888

888:                                              ; preds = %881, %884
  %889 = phi ptr [ %886, %884 ], [ null, %881 ]
  store ptr %889, ptr %3, align 8
  br label %1516

890:                                              ; preds = %98
  %891 = load i32, ptr @dfg_IGNORE, align 4
  %892 = icmp eq i32 %891, 0
  %893 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %894 = load ptr, ptr %893, align 8
  br i1 %892, label %895, label %905

895:                                              ; preds = %890
  %896 = load ptr, ptr %47, align 8
  %897 = call ptr @memory_Malloc(i32 noundef 16) #14
  %898 = getelementptr inbounds %struct.LIST_HELP, ptr %897, i64 0, i32 1
  store ptr %896, ptr %898, align 8
  store ptr null, ptr %897, align 8
  %899 = icmp eq ptr %894, null
  br i1 %899, label %905, label %900

900:                                              ; preds = %895, %900
  %901 = phi ptr [ %902, %900 ], [ %894, %895 ]
  %902 = load ptr, ptr %901, align 8
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %900, !llvm.loop !5

904:                                              ; preds = %900
  store ptr %897, ptr %901, align 8
  br label %905

905:                                              ; preds = %890, %904, %895
  %906 = phi ptr [ %894, %904 ], [ %897, %895 ], [ %894, %890 ]
  store ptr %906, ptr %3, align 8
  br label %1516

907:                                              ; preds = %98
  %908 = load ptr, ptr %47, align 8
  store ptr %908, ptr %3, align 8
  br label %1516

909:                                              ; preds = %98
  %910 = load i32, ptr @dfg_IGNORE, align 4
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %915, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %914 = load ptr, ptr %913, align 8
  br label %922

915:                                              ; preds = %909
  %916 = load i32, ptr @fol_NOT, align 4
  %917 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %918 = load ptr, ptr %917, align 8
  %919 = call ptr @memory_Malloc(i32 noundef 16) #14
  %920 = getelementptr inbounds %struct.LIST_HELP, ptr %919, i64 0, i32 1
  store ptr %918, ptr %920, align 8
  store ptr null, ptr %919, align 8
  %921 = call ptr @term_Create(i32 noundef %916, ptr noundef nonnull %919) #14
  br label %922

922:                                              ; preds = %915, %912
  %923 = phi ptr [ %914, %912 ], [ %921, %915 ]
  store ptr %923, ptr %3, align 8
  br label %1516

924:                                              ; preds = %98
  %925 = load ptr, ptr %47, align 8
  %926 = call ptr @memory_Malloc(i32 noundef 16) #14
  %927 = getelementptr inbounds %struct.LIST_HELP, ptr %926, i64 0, i32 1
  store ptr %925, ptr %927, align 8
  store ptr null, ptr %926, align 8
  store ptr %926, ptr %3, align 8
  br label %1516

928:                                              ; preds = %98
  %929 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %47, align 8
  %932 = call ptr @memory_Malloc(i32 noundef 16) #14
  %933 = getelementptr inbounds %struct.LIST_HELP, ptr %932, i64 0, i32 1
  store ptr %931, ptr %933, align 8
  store ptr null, ptr %932, align 8
  %934 = icmp eq ptr %930, null
  br i1 %934, label %940, label %935

935:                                              ; preds = %928, %935
  %936 = phi ptr [ %937, %935 ], [ %930, %928 ]
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %935, !llvm.loop !5

939:                                              ; preds = %935
  store ptr %932, ptr %936, align 8
  br label %940

940:                                              ; preds = %928, %939
  %941 = phi ptr [ %930, %939 ], [ %932, %928 ]
  store ptr %941, ptr %3, align 8
  br label %1516

942:                                              ; preds = %98
  %943 = load i32, ptr @dfg_IGNORE, align 4
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %942
  %946 = load ptr, ptr %47, align 8
  %947 = call fastcc ptr @dfg_AtomCreate(ptr noundef %946, ptr noundef null)
  br label %948

948:                                              ; preds = %942, %945
  %949 = phi ptr [ %947, %945 ], [ null, %942 ]
  store ptr %949, ptr %3, align 8
  br label %1516

950:                                              ; preds = %98
  %951 = load i32, ptr @dfg_IGNORE, align 4
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = load i32, ptr @fol_TRUE, align 4
  %955 = call ptr @term_Create(i32 noundef %954, ptr noundef null) #14
  br label %956

956:                                              ; preds = %950, %953
  %957 = phi ptr [ %955, %953 ], [ null, %950 ]
  store ptr %957, ptr %3, align 8
  br label %1516

958:                                              ; preds = %98
  %959 = load i32, ptr @dfg_IGNORE, align 4
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %964

961:                                              ; preds = %958
  %962 = load i32, ptr @fol_FALSE, align 4
  %963 = call ptr @term_Create(i32 noundef %962, ptr noundef null) #14
  br label %964

964:                                              ; preds = %958, %961
  %965 = phi ptr [ %963, %961 ], [ null, %958 ]
  store ptr %965, ptr %3, align 8
  br label %1516

966:                                              ; preds = %98
  %967 = load i32, ptr @dfg_IGNORE, align 4
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %980

969:                                              ; preds = %966
  %970 = load i32, ptr @fol_EQUALITY, align 4
  %971 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %974 = load ptr, ptr %973, align 8
  %975 = call ptr @memory_Malloc(i32 noundef 16) #14
  %976 = getelementptr inbounds %struct.LIST_HELP, ptr %975, i64 0, i32 1
  store ptr %974, ptr %976, align 8
  store ptr null, ptr %975, align 8
  %977 = call ptr @memory_Malloc(i32 noundef 16) #14
  %978 = getelementptr inbounds %struct.LIST_HELP, ptr %977, i64 0, i32 1
  store ptr %972, ptr %978, align 8
  store ptr %975, ptr %977, align 8
  %979 = call ptr @term_Create(i32 noundef %970, ptr noundef nonnull %977) #14
  br label %980

980:                                              ; preds = %966, %969
  %981 = phi ptr [ %979, %969 ], [ null, %966 ]
  store ptr %981, ptr %3, align 8
  br label %1516

982:                                              ; preds = %98
  %983 = load i32, ptr @dfg_IGNORE, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %991

985:                                              ; preds = %982
  %986 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %989 = load ptr, ptr %988, align 8
  %990 = call fastcc ptr @dfg_AtomCreate(ptr noundef %987, ptr noundef %989)
  br label %991

991:                                              ; preds = %982, %985
  %992 = phi ptr [ %990, %985 ], [ null, %982 ]
  store ptr %992, ptr %3, align 8
  br label %1516

993:                                              ; preds = %98
  %994 = load i32, ptr @dfg_IGNORE, align 4
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = load ptr, ptr %47, align 8
  %998 = call fastcc ptr @dfg_TermCreate(ptr noundef %997, ptr noundef null)
  br label %999

999:                                              ; preds = %993, %996
  %1000 = phi ptr [ %998, %996 ], [ null, %993 ]
  store ptr %1000, ptr %3, align 8
  br label %1516

1001:                                             ; preds = %98
  %1002 = load i32, ptr @dfg_IGNORE, align 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call fastcc ptr @dfg_TermCreate(ptr noundef %1006, ptr noundef %1008)
  br label %1010

1010:                                             ; preds = %1001, %1004
  %1011 = phi ptr [ %1009, %1004 ], [ null, %1001 ]
  store ptr %1011, ptr %3, align 8
  br label %1516

1012:                                             ; preds = %98
  %1013 = load i32, ptr @dfg_IGNORE, align 4
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %47, align 8
  %1017 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1018 = getelementptr inbounds %struct.LIST_HELP, ptr %1017, i64 0, i32 1
  store ptr %1016, ptr %1018, align 8
  store ptr null, ptr %1017, align 8
  br label %1019

1019:                                             ; preds = %1012, %1015
  %1020 = phi ptr [ %1017, %1015 ], [ null, %1012 ]
  store ptr %1020, ptr %3, align 8
  br label %1516

1021:                                             ; preds = %98
  %1022 = load i32, ptr @dfg_IGNORE, align 4
  %1023 = icmp eq i32 %1022, 0
  %1024 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1025 = load ptr, ptr %1024, align 8
  br i1 %1023, label %1026, label %1036

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %47, align 8
  %1028 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1029 = getelementptr inbounds %struct.LIST_HELP, ptr %1028, i64 0, i32 1
  store ptr %1027, ptr %1029, align 8
  store ptr null, ptr %1028, align 8
  %1030 = icmp eq ptr %1025, null
  br i1 %1030, label %1036, label %1031

1031:                                             ; preds = %1026, %1031
  %1032 = phi ptr [ %1033, %1031 ], [ %1025, %1026 ]
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1035, label %1031, !llvm.loop !5

1035:                                             ; preds = %1031
  store ptr %1028, ptr %1032, align 8
  br label %1036

1036:                                             ; preds = %1021, %1035, %1026
  %1037 = phi ptr [ %1025, %1035 ], [ %1028, %1026 ], [ %1025, %1021 ]
  store ptr %1037, ptr %3, align 8
  br label %1516

1038:                                             ; preds = %98
  %1039 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1040, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1516, label %1043

1043:                                             ; preds = %1038
  %1044 = load i32, ptr @dfg_IGNORE, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr @stack_POINTER, align 4
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr @stack_POINTER, align 4
  %1049 = zext i32 %1047 to i64
  %1050 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %1049
  store ptr %1046, ptr %1050, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %1516

1051:                                             ; preds = %98
  %1052 = getelementptr inbounds %union.yystype, ptr %47, i64 -6
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1053, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1065, label %1056

1056:                                             ; preds = %1051
  %1057 = load i32, ptr @stack_POINTER, align 4
  %1058 = add i32 %1057, -1
  store i32 %1058, ptr @stack_POINTER, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, ptr @dfg_IGNORE, align 4
  %1064 = load ptr, ptr %1052, align 8
  br label %1065

1065:                                             ; preds = %1056, %1051
  %1066 = phi ptr [ %1064, %1056 ], [ %1053, %1051 ]
  call void @string_StringFree(ptr noundef %1066) #14
  br label %1516

1067:                                             ; preds = %98
  %1068 = load i32, ptr @dfg_IGNORE, align 4
  %1069 = icmp eq i32 %1068, 0
  %1070 = getelementptr inbounds %union.yystype, ptr %47, i64 -11
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp eq ptr %1071, null
  br i1 %1069, label %1073, label %1109

1073:                                             ; preds = %1067
  br i1 %1072, label %1111, label %1074

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds %union.yystype, ptr %47, i64 -9
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1110, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1110, label %1082

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call i32 @clause_GetOriginFromString(ptr noundef %1084) #14
  %1086 = load ptr, ptr %1083, align 8
  call void @string_StringFree(ptr noundef %1086) #14
  %1087 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1088 = load i32, ptr %1087, align 8
  %1089 = sext i32 %1088 to i64
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = zext i32 %1085 to i64
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1094 = getelementptr inbounds %struct.LIST_HELP, ptr %1093, i64 0, i32 1
  store ptr %1092, ptr %1094, align 8
  store ptr null, ptr %1093, align 8
  %1095 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1096 = getelementptr inbounds %struct.LIST_HELP, ptr %1095, i64 0, i32 1
  store ptr %1090, ptr %1096, align 8
  store ptr %1093, ptr %1095, align 8
  %1097 = load ptr, ptr %1070, align 8
  %1098 = load ptr, ptr %1075, align 8
  %1099 = load ptr, ptr %1079, align 8
  %1100 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1101 = getelementptr inbounds %struct.LIST_HELP, ptr %1100, i64 0, i32 1
  store ptr %1099, ptr %1101, align 8
  store ptr %1095, ptr %1100, align 8
  %1102 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1103 = getelementptr inbounds %struct.LIST_HELP, ptr %1102, i64 0, i32 1
  store ptr %1098, ptr %1103, align 8
  store ptr %1100, ptr %1102, align 8
  %1104 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1105 = getelementptr inbounds %struct.LIST_HELP, ptr %1104, i64 0, i32 1
  store ptr %1097, ptr %1105, align 8
  store ptr %1102, ptr %1104, align 8
  %1106 = load ptr, ptr @dfg_PROOFLIST, align 8
  %1107 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1108 = getelementptr inbounds %struct.LIST_HELP, ptr %1107, i64 0, i32 1
  store ptr %1104, ptr %1108, align 8
  store ptr %1106, ptr %1107, align 8
  store ptr %1107, ptr @dfg_PROOFLIST, align 8
  br label %1124

1109:                                             ; preds = %1067
  br i1 %1072, label %1111, label %1110

1110:                                             ; preds = %1074, %1078, %1109
  call void @string_StringFree(ptr noundef nonnull %1071) #14
  br label %1111

1111:                                             ; preds = %1073, %1110, %1109
  %1112 = getelementptr inbounds %union.yystype, ptr %47, i64 -9
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1111
  call void @term_Delete(ptr noundef nonnull %1113) #14
  br label %1116

1116:                                             ; preds = %1115, %1111
  %1117 = getelementptr inbounds %union.yystype, ptr %47, i64 -7
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1116
  call void @string_StringFree(ptr noundef nonnull %1118) #14
  br label %1121

1121:                                             ; preds = %1120, %1116
  %1122 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %1123 = load ptr, ptr %1122, align 8
  call void @list_DeleteWithElement(ptr noundef %1123, ptr noundef nonnull @string_StringFree) #14
  br label %1124

1124:                                             ; preds = %1121, %1082
  call fastcc void @dfg_VarCheck()
  br label %1516

1125:                                             ; preds = %98
  %1126 = load i32, ptr @dfg_IGNORE, align 4
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %47, align 8
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1128
  %1132 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1133 = getelementptr inbounds %struct.LIST_HELP, ptr %1132, i64 0, i32 1
  store ptr %1129, ptr %1133, align 8
  store ptr null, ptr %1132, align 8
  br label %1134

1134:                                             ; preds = %1125, %1128, %1131
  %1135 = phi ptr [ %1132, %1131 ], [ null, %1128 ], [ null, %1125 ]
  store ptr %1135, ptr %3, align 8
  br label %1516

1136:                                             ; preds = %98
  %1137 = load i32, ptr @dfg_IGNORE, align 4
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %47, align 8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1139, %1136
  %1143 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1144 = load ptr, ptr %1143, align 8
  br label %1156

1145:                                             ; preds = %1139
  %1146 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1149 = getelementptr inbounds %struct.LIST_HELP, ptr %1148, i64 0, i32 1
  store ptr %1140, ptr %1149, align 8
  store ptr null, ptr %1148, align 8
  %1150 = icmp eq ptr %1147, null
  br i1 %1150, label %1156, label %1151

1151:                                             ; preds = %1145, %1151
  %1152 = phi ptr [ %1153, %1151 ], [ %1147, %1145 ]
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %1151, !llvm.loop !5

1155:                                             ; preds = %1151
  store ptr %1148, ptr %1152, align 8
  br label %1156

1156:                                             ; preds = %1155, %1145, %1142
  %1157 = phi ptr [ %1144, %1142 ], [ %1147, %1155 ], [ %1148, %1145 ]
  store ptr %1157, ptr %3, align 8
  br label %1516

1158:                                             ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1516

1159:                                             ; preds = %98
  %1160 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %1161 = load i32, ptr %1160, align 8
  store i32 %1161, ptr %3, align 8
  br label %1516

1162:                                             ; preds = %98
  %1163 = load i32, ptr @dfg_IGNORE, align 4
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1177

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1177, label %1169

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %47, align 8
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1177, label %1172

1172:                                             ; preds = %1169
  %1173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1167, ptr noundef nonnull dereferenceable(11) @.str.6) #16
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1172
  %1176 = call i32 @string_StringToInt(ptr noundef nonnull %1170, i32 noundef 1, ptr noundef nonnull %3) #14
  br label %1178

1177:                                             ; preds = %1172, %1169, %1165, %1162
  store i32 0, ptr %3, align 8
  br label %1178

1178:                                             ; preds = %1177, %1175
  %1179 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %1183, label %1182

1182:                                             ; preds = %1178
  call void @string_StringFree(ptr noundef nonnull %1180) #14
  br label %1183

1183:                                             ; preds = %1182, %1178
  %1184 = load ptr, ptr %47, align 8
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1516, label %1186

1186:                                             ; preds = %1183
  call void @string_StringFree(ptr noundef nonnull %1184) #14
  br label %1516

1187:                                             ; preds = %98
  %1188 = load i32, ptr @dfg_IGNORE, align 4
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1202

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1202, label %1194

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %47, align 8
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1202, label %1197

1197:                                             ; preds = %1194
  %1198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1192, ptr noundef nonnull dereferenceable(11) @.str.6) #16
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1197
  %1201 = call i32 @string_StringToInt(ptr noundef nonnull %1195, i32 noundef 1, ptr noundef nonnull %3) #14
  br label %1205

1202:                                             ; preds = %1197, %1194, %1190, %1187
  %1203 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %1204 = load i32, ptr %1203, align 8
  store i32 %1204, ptr %3, align 8
  br label %1205

1205:                                             ; preds = %1202, %1200
  %1206 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1207 = load ptr, ptr %1206, align 8
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1205
  call void @string_StringFree(ptr noundef nonnull %1207) #14
  br label %1210

1210:                                             ; preds = %1209, %1205
  %1211 = load ptr, ptr %47, align 8
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1516, label %1213

1213:                                             ; preds = %1210
  call void @string_StringFree(ptr noundef nonnull %1211) #14
  br label %1516

1214:                                             ; preds = %98
  %1215 = load i32, ptr @dfg_IGNORE, align 4
  %1216 = zext i32 %1215 to i64
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = load i32, ptr @stack_POINTER, align 4
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr @stack_POINTER, align 4
  %1220 = zext i32 %1218 to i64
  %1221 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %1220
  store ptr %1217, ptr %1221, align 8
  store i32 1, ptr @dfg_IGNORE, align 4
  br label %1516

1222:                                             ; preds = %98
  %1223 = load i32, ptr @stack_POINTER, align 4
  %1224 = add i32 %1223, -1
  store i32 %1224, ptr @stack_POINTER, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = trunc i64 %1228 to i32
  store i32 %1229, ptr @dfg_IGNORE, align 4
  %1230 = load i32, ptr %47, align 8
  %1231 = icmp eq i32 %1230, 0
  %1232 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1233 = load ptr, ptr %1232, align 8
  br i1 %1231, label %1238, label %1234

1234:                                             ; preds = %1222
  %1235 = icmp eq ptr %1233, null
  br i1 %1235, label %1237, label %1236

1236:                                             ; preds = %1234
  call void @string_StringFree(ptr noundef nonnull %1233) #14
  br label %1237

1237:                                             ; preds = %1236, %1234
  store ptr null, ptr %3, align 8
  br label %1516

1238:                                             ; preds = %1222
  store ptr %1233, ptr %3, align 8
  br label %1516

1239:                                             ; preds = %98
  %1240 = load ptr, ptr %47, align 8
  store ptr %1240, ptr %3, align 8
  br label %1516

1241:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1242:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1243:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1244:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1245:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1246:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1247:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1248:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1249:                                             ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1516

1250:                                             ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1516

1251:                                             ; preds = %98
  store i32 1, ptr %3, align 8
  br label %1516

1252:                                             ; preds = %98
  %1253 = load ptr, ptr %47, align 8
  store ptr %1253, ptr %3, align 8
  br label %1516

1254:                                             ; preds = %98
  store ptr null, ptr %3, align 8
  br label %1516

1255:                                             ; preds = %98
  %1256 = load ptr, ptr @dfg_VARLIST, align 8
  %1257 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1258 = getelementptr inbounds %struct.LIST_HELP, ptr %1257, i64 0, i32 1
  store ptr null, ptr %1258, align 8
  store ptr %1256, ptr %1257, align 8
  store ptr %1257, ptr @dfg_VARLIST, align 8
  store i1 true, ptr @dfg_VARDECL, align 4
  br label %1516

1259:                                             ; preds = %98
  store i1 false, ptr @dfg_VARDECL, align 4
  %1260 = load ptr, ptr @dfg_VARLIST, align 8
  %1261 = getelementptr i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8
  call void @list_DeleteWithElement(ptr noundef %1262, ptr noundef nonnull @dfg_VarFree) #14
  %1263 = load ptr, ptr @dfg_VARLIST, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1266 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1265, i64 0, i32 4
  %1267 = load i32, ptr %1266, align 8
  %1268 = sext i32 %1267 to i64
  %1269 = load i64, ptr @memory_FREEDBYTES, align 8
  %1270 = add i64 %1269, %1268
  store i64 %1270, ptr @memory_FREEDBYTES, align 8
  %1271 = load ptr, ptr %1265, align 8
  store ptr %1271, ptr %1263, align 8
  %1272 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1263, ptr %1272, align 8
  store ptr %1264, ptr @dfg_VARLIST, align 8
  call fastcc void @dfg_VarCheck()
  br label %1516

1273:                                             ; preds = %98
  %1274 = load ptr, ptr @dfg_TERMLIST, align 8
  %1275 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1278 = getelementptr inbounds %struct.LIST_HELP, ptr %1277, i64 0, i32 1
  store ptr %1276, ptr %1278, align 8
  store ptr null, ptr %1277, align 8
  %1279 = icmp eq ptr %1274, null
  br i1 %1279, label %1285, label %1280

1280:                                             ; preds = %1273, %1280
  %1281 = phi ptr [ %1282, %1280 ], [ %1274, %1273 ]
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1284, label %1280, !llvm.loop !5

1284:                                             ; preds = %1280
  store ptr %1277, ptr %1281, align 8
  br label %1285

1285:                                             ; preds = %1273, %1284
  %1286 = phi ptr [ %1274, %1284 ], [ %1277, %1273 ]
  store ptr %1286, ptr @dfg_TERMLIST, align 8
  br label %1516

1287:                                             ; preds = %98
  %1288 = load ptr, ptr %47, align 8
  %1289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1288, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1287
  store i32 0, ptr @dfg_IGNORETEXT, align 4
  br label %1292

1292:                                             ; preds = %1291, %1287
  call void @string_StringFree(ptr noundef %1288) #14
  br label %1516

1293:                                             ; preds = %98
  store i32 1, ptr @dfg_IGNORETEXT, align 4
  br label %1516

1294:                                             ; preds = %98
  %1295 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %1295) #14
  br label %1516

1296:                                             ; preds = %106, %1332
  %1297 = phi ptr [ %1345, %1332 ], [ %108, %106 ]
  %1298 = getelementptr i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call i32 @symbol_Lookup(ptr noundef %1299) #14
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1304, label %1302

1302:                                             ; preds = %1296
  %1303 = icmp sgt i32 %1300, -1
  br i1 %1303, label %1320, label %1316

1304:                                             ; preds = %1296
  %1305 = load ptr, ptr @stdout, align 8
  %1306 = call i32 @fflush(ptr noundef %1305)
  %1307 = load ptr, ptr %107, align 8
  %1308 = getelementptr i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7, ptr noundef %1309) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %1310 = load ptr, ptr @stderr, align 8
  %1311 = call i32 @fflush(ptr noundef %1310)
  %1312 = load ptr, ptr @stdout, align 8
  %1313 = call i32 @fflush(ptr noundef %1312)
  %1314 = load ptr, ptr @stderr, align 8
  %1315 = call i32 @fflush(ptr noundef %1314)
  call void @exit(i32 noundef 1) #15
  unreachable

1316:                                             ; preds = %1302
  %1317 = sub nsw i32 0, %1300
  %1318 = and i32 %5, %1317
  %1319 = icmp eq i32 %1318, 2
  br i1 %1319, label %1332, label %1320

1320:                                             ; preds = %1302, %1316
  %1321 = load ptr, ptr @stdout, align 8
  %1322 = call i32 @fflush(ptr noundef %1321)
  %1323 = load ptr, ptr %107, align 8
  %1324 = getelementptr i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.9, ptr noundef %1325) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %1326 = load ptr, ptr @stderr, align 8
  %1327 = call i32 @fflush(ptr noundef %1326)
  %1328 = load ptr, ptr @stdout, align 8
  %1329 = call i32 @fflush(ptr noundef %1328)
  %1330 = load ptr, ptr @stderr, align 8
  %1331 = call i32 @fflush(ptr noundef %1330)
  call void @exit(i32 noundef 1) #15
  unreachable

1332:                                             ; preds = %1316
  %1333 = load ptr, ptr %107, align 8
  %1334 = getelementptr i8, ptr %1333, i64 8
  %1335 = load ptr, ptr %1334, align 8
  call void @string_StringFree(ptr noundef %1335) #14
  %1336 = lshr i32 %1317, %4
  %1337 = load ptr, ptr @symbol_SIGNATURE, align 8
  %1338 = zext i32 %1336 to i64
  %1339 = getelementptr inbounds ptr, ptr %1337, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds %struct.signature, ptr %1340, i64 0, i32 4
  %1342 = load i32, ptr %1341, align 4
  %1343 = or i32 %1342, 64
  store i32 %1343, ptr %1341, align 4
  %1344 = load ptr, ptr %107, align 8
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1347 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1346, i64 0, i32 4
  %1348 = load i32, ptr %1347, align 8
  %1349 = sext i32 %1348 to i64
  %1350 = load i64, ptr @memory_FREEDBYTES, align 8
  %1351 = add i64 %1350, %1349
  store i64 %1351, ptr @memory_FREEDBYTES, align 8
  %1352 = load ptr, ptr %1346, align 8
  store ptr %1352, ptr %1344, align 8
  %1353 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1344, ptr %1353, align 8
  store ptr %1345, ptr %107, align 8
  %1354 = icmp eq ptr %1345, null
  br i1 %1354, label %1516, label %1296, !llvm.loop !9

1355:                                             ; preds = %98
  %1356 = getelementptr inbounds %union.yystype, ptr %47, i64 -3
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call i32 @flag_Id(ptr noundef %1357) #14
  %1359 = icmp eq i32 %1358, -1
  br i1 %1359, label %1360, label %1370

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr @stdout, align 8
  %1362 = call i32 @fflush(ptr noundef %1361)
  %1363 = load ptr, ptr %1356, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, ptr noundef %1363) #14
  %1364 = load ptr, ptr @stderr, align 8
  %1365 = call i32 @fflush(ptr noundef %1364)
  %1366 = load ptr, ptr @stdout, align 8
  %1367 = call i32 @fflush(ptr noundef %1366)
  %1368 = load ptr, ptr @stderr, align 8
  %1369 = call i32 @fflush(ptr noundef %1368)
  call void @exit(i32 noundef 1) #15
  unreachable

1370:                                             ; preds = %1355
  %1371 = load ptr, ptr %1356, align 8
  call void @string_StringFree(ptr noundef %1371) #14
  %1372 = load ptr, ptr @dfg_FLAGS, align 8
  %1373 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %1374 = load i32, ptr %1373, align 8
  %1375 = call i32 @flag_Minimum(i32 noundef %1358) #14
  %1376 = icmp slt i32 %1375, %1374
  br i1 %1376, label %1387, label %1377

1377:                                             ; preds = %1370
  %1378 = load ptr, ptr @stdout, align 8
  %1379 = call i32 @fflush(ptr noundef %1378)
  %1380 = call ptr @flag_Name(i32 noundef %1358) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.42, i32 noundef %1374, ptr noundef %1380) #14
  %1381 = load ptr, ptr @stderr, align 8
  %1382 = call i32 @fflush(ptr noundef %1381)
  %1383 = load ptr, ptr @stdout, align 8
  %1384 = call i32 @fflush(ptr noundef %1383)
  %1385 = load ptr, ptr @stderr, align 8
  %1386 = call i32 @fflush(ptr noundef %1385)
  call void @exit(i32 noundef 1) #15
  unreachable

1387:                                             ; preds = %1370
  %1388 = call i32 @flag_Maximum(i32 noundef %1358) #14
  %1389 = icmp sgt i32 %1388, %1374
  br i1 %1389, label %1400, label %1390

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr @stdout, align 8
  %1392 = call i32 @fflush(ptr noundef %1391)
  %1393 = call ptr @flag_Name(i32 noundef %1358) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.43, i32 noundef %1374, ptr noundef %1393) #14
  %1394 = load ptr, ptr @stderr, align 8
  %1395 = call i32 @fflush(ptr noundef %1394)
  %1396 = load ptr, ptr @stdout, align 8
  %1397 = call i32 @fflush(ptr noundef %1396)
  %1398 = load ptr, ptr @stderr, align 8
  %1399 = call i32 @fflush(ptr noundef %1398)
  call void @exit(i32 noundef 1) #15
  unreachable

1400:                                             ; preds = %1387
  %1401 = zext i32 %1358 to i64
  %1402 = getelementptr inbounds i32, ptr %1372, i64 %1401
  store i32 %1374, ptr %1402, align 4
  br label %1516

1403:                                             ; preds = %98
  %1404 = load ptr, ptr %47, align 8
  %1405 = call i32 @symbol_Lookup(ptr noundef %1404) #14
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1420, label %1407

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %1408) #14
  %1409 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %1410 = call i32 @symbol_GetIncreasedOrderingCounter() #14
  %1411 = sub nsw i32 0, %1405
  %1412 = ashr i32 %1411, %4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i32, ptr %1409, i64 %1413
  store i32 %1410, ptr %1414, align 4
  %1415 = sext i32 %1405 to i64
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %1418 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1419 = getelementptr inbounds %struct.LIST_HELP, ptr %1418, i64 0, i32 1
  store ptr %1416, ptr %1419, align 8
  store ptr %1417, ptr %1418, align 8
  store ptr %1418, ptr @dfg_USERPRECEDENCE, align 8
  br label %1516

1420:                                             ; preds = %1403
  %1421 = load ptr, ptr @stdout, align 8
  %1422 = call i32 @fflush(ptr noundef %1421)
  %1423 = load ptr, ptr %47, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, ptr noundef %1423) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12) #14
  %1424 = load ptr, ptr @stderr, align 8
  %1425 = call i32 @fflush(ptr noundef %1424)
  %1426 = load ptr, ptr @stdout, align 8
  %1427 = call i32 @fflush(ptr noundef %1426)
  %1428 = load ptr, ptr @stderr, align 8
  %1429 = call i32 @fflush(ptr noundef %1428)
  call void @exit(i32 noundef 1) #15
  unreachable

1430:                                             ; preds = %98
  %1431 = getelementptr inbounds %union.yystype, ptr %47, i64 -4
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call i32 @symbol_Lookup(ptr noundef %1432) #14
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1457, label %1435

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %1431, align 8
  call void @string_StringFree(ptr noundef %1436) #14
  %1437 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %1438 = call i32 @symbol_GetIncreasedOrderingCounter() #14
  %1439 = sub nsw i32 0, %1433
  %1440 = ashr i32 %1439, %4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i32, ptr %1437, i64 %1441
  store i32 %1438, ptr %1442, align 4
  %1443 = sext i32 %1433 to i64
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = load ptr, ptr @dfg_USERPRECEDENCE, align 8
  %1446 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1447 = getelementptr inbounds %struct.LIST_HELP, ptr %1446, i64 0, i32 1
  store ptr %1444, ptr %1447, align 8
  store ptr %1445, ptr %1446, align 8
  store ptr %1446, ptr @dfg_USERPRECEDENCE, align 8
  %1448 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1449 = load i32, ptr %1448, align 8
  %1450 = load ptr, ptr @symbol_SIGNATURE, align 8
  %1451 = getelementptr inbounds ptr, ptr %1450, i64 %1441
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct.signature, ptr %1452, i64 0, i32 2
  store i32 %1449, ptr %1453, align 4
  %1454 = getelementptr inbounds %union.yystype, ptr %47, i64 -1
  %1455 = load i32, ptr %1454, align 8
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1516, label %1467

1457:                                             ; preds = %1430
  %1458 = load ptr, ptr @stdout, align 8
  %1459 = call i32 @fflush(ptr noundef %1458)
  %1460 = load ptr, ptr %1431, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7, ptr noundef %1460) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.13) #14
  %1461 = load ptr, ptr @stderr, align 8
  %1462 = call i32 @fflush(ptr noundef %1461)
  %1463 = load ptr, ptr @stdout, align 8
  %1464 = call i32 @fflush(ptr noundef %1463)
  %1465 = load ptr, ptr @stderr, align 8
  %1466 = call i32 @fflush(ptr noundef %1465)
  call void @exit(i32 noundef 1) #15
  unreachable

1467:                                             ; preds = %1435
  %1468 = load ptr, ptr %1451, align 8
  %1469 = getelementptr inbounds %struct.signature, ptr %1468, i64 0, i32 4
  %1470 = load i32, ptr %1469, align 4
  %1471 = or i32 %1470, %1455
  store i32 %1471, ptr %1469, align 4
  br label %1516

1472:                                             ; preds = %98
  store i32 0, ptr %3, align 8
  br label %1516

1473:                                             ; preds = %98
  %1474 = load ptr, ptr %47, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 1
  %1476 = load i8, ptr %1475, align 1
  %1477 = icmp eq i8 %1476, 0
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1473
  %1479 = load i8, ptr %1474, align 1
  switch i8 %1479, label %1480 [
    i8 109, label %1490
    i8 114, label %1491
    i8 108, label %1492
  ]

1480:                                             ; preds = %1478, %1473
  %1481 = load ptr, ptr @stdout, align 8
  %1482 = call i32 @fflush(ptr noundef %1481)
  %1483 = load ptr, ptr %47, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.14, ptr noundef %1483) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.15) #14
  %1484 = load ptr, ptr @stderr, align 8
  %1485 = call i32 @fflush(ptr noundef %1484)
  %1486 = load ptr, ptr @stdout, align 8
  %1487 = call i32 @fflush(ptr noundef %1486)
  %1488 = load ptr, ptr @stderr, align 8
  %1489 = call i32 @fflush(ptr noundef %1488)
  call void @exit(i32 noundef 1) #15
  unreachable

1490:                                             ; preds = %1478
  store i32 16, ptr %3, align 8
  br label %1493

1491:                                             ; preds = %1478
  store i32 8, ptr %3, align 8
  br label %1493

1492:                                             ; preds = %1478
  store i32 0, ptr %3, align 8
  br label %1493

1493:                                             ; preds = %1492, %1491, %1490
  %1494 = load ptr, ptr %47, align 8
  call void @string_StringFree(ptr noundef %1494) #14
  br label %1516

1495:                                             ; preds = %98
  %1496 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1497 = load ptr, ptr %1496, align 8
  call void @list_DeleteWithElement(ptr noundef %1497, ptr noundef nonnull @string_StringFree) #14
  br label %1516

1498:                                             ; preds = %98
  %1499 = load ptr, ptr %47, align 8
  %1500 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1501 = getelementptr inbounds %struct.LIST_HELP, ptr %1500, i64 0, i32 1
  store ptr %1499, ptr %1501, align 8
  store ptr null, ptr %1500, align 8
  store ptr %1500, ptr %3, align 8
  br label %1516

1502:                                             ; preds = %98
  %1503 = getelementptr inbounds %union.yystype, ptr %47, i64 -2
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %47, align 8
  %1506 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1507 = getelementptr inbounds %struct.LIST_HELP, ptr %1506, i64 0, i32 1
  store ptr %1505, ptr %1507, align 8
  store ptr null, ptr %1506, align 8
  %1508 = icmp eq ptr %1504, null
  br i1 %1508, label %1514, label %1509

1509:                                             ; preds = %1502, %1509
  %1510 = phi ptr [ %1511, %1509 ], [ %1504, %1502 ]
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %1513, label %1509, !llvm.loop !5

1513:                                             ; preds = %1509
  store ptr %1506, ptr %1510, align 8
  br label %1514

1514:                                             ; preds = %1502, %1513
  %1515 = phi ptr [ %1504, %1513 ], [ %1506, %1502 ]
  store ptr %1515, ptr %3, align 8
  br label %1516

1516:                                             ; preds = %1332, %106, %1435, %1467, %1237, %1238, %1210, %1213, %1183, %1186, %1038, %1043, %784, %796, %736, %761, %723, %734, %666, %667, %505, %517, %98, %1514, %1498, %1495, %1493, %1472, %1407, %1400, %1294, %1293, %1292, %1285, %1259, %1255, %1254, %1252, %1251, %1250, %1249, %1248, %1247, %1246, %1245, %1244, %1243, %1242, %1241, %1239, %1214, %1159, %1158, %1156, %1134, %1124, %1065, %1036, %1019, %1010, %999, %991, %980, %964, %956, %948, %940, %924, %922, %907, %905, %888, %879, %869, %845, %841, %839, %837, %836, %834, %814, %806, %798, %721, %704, %695, %688, %681, %674, %660, %658, %656, %654, %652, %650, %648, %646, %629, %620, %619, %617, %592, %588, %586, %575, %558, %546, %544, %543, %541, %521, %520, %519, %485, %483, %477, %473, %472, %471, %466, %302, %270, %266, %263, %261, %245, %170, %169, %164, %162, %157, %155, %153, %151, %146, %144, %139, %137, %136, %135, %134, %131, %128, %125, %122, %119, %116, %113
  %1517 = sub nsw i64 0, %102
  %1518 = getelementptr %union.yystype, ptr %47, i64 1
  %1519 = getelementptr inbounds i16, ptr %49, i64 %1517
  %1520 = getelementptr %union.yystype, ptr %1518, i64 %1517
  %1521 = load i64, ptr %3, align 8
  store i64 %1521, ptr %1520, align 8
  %1522 = getelementptr inbounds [197 x i8], ptr @yyr1, i64 0, i64 %99
  %1523 = load i8, ptr %1522, align 1
  %1524 = zext i8 %1523 to i64
  %1525 = add nsw i64 %1524, -71
  %1526 = getelementptr inbounds [100 x i16], ptr @yypgoto, i64 0, i64 %1525
  %1527 = load i16, ptr %1526, align 2
  %1528 = sext i16 %1527 to i32
  %1529 = load i16, ptr %1519, align 2
  %1530 = sext i16 %1529 to i32
  %1531 = add nsw i32 %1530, %1528
  %1532 = icmp ult i32 %1531, 507
  br i1 %1532, label %1533, label %1542

1533:                                             ; preds = %1516
  %1534 = zext i32 %1531 to i64
  %1535 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %1534
  %1536 = load i16, ptr %1535, align 2
  %1537 = icmp eq i16 %1536, %1529
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1533
  %1539 = getelementptr inbounds [507 x i16], ptr @yytable, i64 0, i64 %1534
  %1540 = load i16, ptr %1539, align 2
  %1541 = zext i16 %1540 to i32
  br label %6

1542:                                             ; preds = %1533, %1516
  %1543 = getelementptr inbounds [100 x i16], ptr @yydefgoto, i64 0, i64 %1525
  %1544 = load i16, ptr %1543, align 2
  %1545 = sext i16 %1544 to i32
  br label %6

1546:                                             ; preds = %94, %82
  %1547 = sext i16 %53 to i32
  %1548 = load i32, ptr @dfg_nerrs, align 4
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr @dfg_nerrs, align 4
  %1550 = icmp sgt i16 %53, -356
  br i1 %1550, label %1551, label %1664

1551:                                             ; preds = %1546
  %1552 = load i32, ptr @dfg_char, align 4
  %1553 = icmp ult i32 %1552, 319
  br i1 %1553, label %1554, label %1559

1554:                                             ; preds = %1551
  %1555 = zext i32 %1552 to i64
  %1556 = getelementptr inbounds [319 x i8], ptr @yytranslate, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i64
  br label %1559

1559:                                             ; preds = %1551, %1554
  %1560 = phi i64 [ %1558, %1554 ], [ 2, %1551 ]
  %1561 = icmp slt i16 %53, 0
  %1562 = sub nsw i32 0, %1547
  %1563 = select i1 %1561, i32 %1562, i32 0
  %1564 = icmp slt i32 %1563, 172
  br i1 %1564, label %1565, label %1592

1565:                                             ; preds = %1559
  %1566 = sext i32 %1563 to i64
  %1567 = sext i16 %53 to i64
  br label %1568

1568:                                             ; preds = %1565, %1587
  %1569 = phi i64 [ %1566, %1565 ], [ %1590, %1587 ]
  %1570 = phi i32 [ 0, %1565 ], [ %1589, %1587 ]
  %1571 = phi i64 [ 0, %1565 ], [ %1588, %1587 ]
  %1572 = add nsw i64 %1569, %1567
  %1573 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %1572
  %1574 = load i16, ptr %1573, align 2
  %1575 = sext i16 %1574 to i32
  %1576 = trunc i64 %1569 to i32
  %1577 = icmp eq i32 %1576, %1575
  %1578 = icmp ne i64 %1569, 1
  %1579 = and i1 %1578, %1577
  br i1 %1579, label %1580, label %1587

1580:                                             ; preds = %1568
  %1581 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %1569
  %1582 = load ptr, ptr %1581, align 8
  %1583 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1582) #16
  %1584 = add i64 %1571, 15
  %1585 = add i64 %1584, %1583
  %1586 = add nsw i32 %1570, 1
  br label %1587

1587:                                             ; preds = %1568, %1580
  %1588 = phi i64 [ %1585, %1580 ], [ %1571, %1568 ]
  %1589 = phi i32 [ %1586, %1580 ], [ %1570, %1568 ]
  %1590 = add nsw i64 %1569, 1
  %1591 = icmp slt i64 %1569, 171
  br i1 %1591, label %1568, label %1592, !llvm.loop !10

1592:                                             ; preds = %1587, %1559
  %1593 = phi i64 [ 0, %1559 ], [ %1588, %1587 ]
  %1594 = phi i32 [ 0, %1559 ], [ %1589, %1587 ]
  %1595 = add i64 %1593, 25
  %1596 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %1560
  %1597 = load ptr, ptr %1596, align 8
  %1598 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1597) #16
  %1599 = add i64 %1595, %1598
  %1600 = alloca i8, i64 %1599, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %1600, ptr noundef nonnull align 1 dereferenceable(25) @.str.16, i64 25, i1 false)
  %1601 = getelementptr i8, ptr %1600, i64 24
  br label %1602

1602:                                             ; preds = %1592, %1602
  %1603 = phi ptr [ %1607, %1602 ], [ %1601, %1592 ]
  %1604 = phi ptr [ %1605, %1602 ], [ %1597, %1592 ]
  %1605 = getelementptr inbounds i8, ptr %1604, i64 1
  %1606 = load i8, ptr %1604, align 1
  %1607 = getelementptr inbounds i8, ptr %1603, i64 1
  store i8 %1606, ptr %1603, align 1
  %1608 = icmp eq i8 %1606, 0
  br i1 %1608, label %1609, label %1602, !llvm.loop !11

1609:                                             ; preds = %1602
  %1610 = icmp slt i32 %1594, 5
  %1611 = and i1 %1610, %1564
  br i1 %1611, label %1612, label %1654

1612:                                             ; preds = %1609
  %1613 = sext i32 %1563 to i64
  %1614 = sext i16 %53 to i64
  br label %1615

1615:                                             ; preds = %1612, %1649
  %1616 = phi i64 [ %1613, %1612 ], [ %1652, %1649 ]
  %1617 = phi ptr [ %1603, %1612 ], [ %1651, %1649 ]
  %1618 = phi i32 [ 0, %1612 ], [ %1650, %1649 ]
  %1619 = add nsw i64 %1616, %1614
  %1620 = getelementptr inbounds [507 x i16], ptr @yycheck, i64 0, i64 %1619
  %1621 = load i16, ptr %1620, align 2
  %1622 = sext i16 %1621 to i32
  %1623 = trunc i64 %1616 to i32
  %1624 = icmp eq i32 %1623, %1622
  %1625 = icmp ne i64 %1616, 1
  %1626 = and i1 %1625, %1624
  br i1 %1626, label %1627, label %1649

1627:                                             ; preds = %1615
  %1628 = icmp eq i32 %1618, 0
  %1629 = select i1 %1628, ptr @.str.17, ptr @.str.18
  br label %1630

1630:                                             ; preds = %1630, %1627
  %1631 = phi ptr [ %1617, %1627 ], [ %1635, %1630 ]
  %1632 = phi ptr [ %1629, %1627 ], [ %1633, %1630 ]
  %1633 = getelementptr inbounds i8, ptr %1632, i64 1
  %1634 = load i8, ptr %1632, align 1
  %1635 = getelementptr inbounds i8, ptr %1631, i64 1
  store i8 %1634, ptr %1631, align 1
  %1636 = icmp eq i8 %1634, 0
  br i1 %1636, label %1637, label %1630, !llvm.loop !11

1637:                                             ; preds = %1630
  %1638 = getelementptr inbounds [172 x ptr], ptr @yytname, i64 0, i64 %1616
  %1639 = load ptr, ptr %1638, align 8
  br label %1640

1640:                                             ; preds = %1640, %1637
  %1641 = phi ptr [ %1631, %1637 ], [ %1645, %1640 ]
  %1642 = phi ptr [ %1639, %1637 ], [ %1643, %1640 ]
  %1643 = getelementptr inbounds i8, ptr %1642, i64 1
  %1644 = load i8, ptr %1642, align 1
  %1645 = getelementptr inbounds i8, ptr %1641, i64 1
  store i8 %1644, ptr %1641, align 1
  %1646 = icmp eq i8 %1644, 0
  br i1 %1646, label %1647, label %1640, !llvm.loop !11

1647:                                             ; preds = %1640
  %1648 = add nsw i32 %1618, 1
  br label %1649

1649:                                             ; preds = %1615, %1647
  %1650 = phi i32 [ %1648, %1647 ], [ %1618, %1615 ]
  %1651 = phi ptr [ %1641, %1647 ], [ %1617, %1615 ]
  %1652 = add nsw i64 %1616, 1
  %1653 = icmp slt i64 %1616, 171
  br i1 %1653, label %1615, label %1654, !llvm.loop !12

1654:                                             ; preds = %1649, %1609
  %1655 = load ptr, ptr @stdout, align 8
  %1656 = call i32 @fflush(ptr noundef %1655)
  %1657 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %1657, ptr noundef nonnull %1600) #14
  %1658 = load ptr, ptr @stderr, align 8
  %1659 = call i32 @fflush(ptr noundef %1658)
  %1660 = load ptr, ptr @stdout, align 8
  %1661 = call i32 @fflush(ptr noundef %1660)
  %1662 = load ptr, ptr @stderr, align 8
  %1663 = call i32 @fflush(ptr noundef %1662)
  call void @exit(i32 noundef 1) #15
  unreachable

1664:                                             ; preds = %1546
  %1665 = load ptr, ptr @stdout, align 8
  %1666 = call i32 @fflush(ptr noundef %1665)
  %1667 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %1667, ptr noundef nonnull @.str.20) #14
  %1668 = load ptr, ptr @stderr, align 8
  %1669 = call i32 @fflush(ptr noundef %1668)
  %1670 = load ptr, ptr @stdout, align 8
  %1671 = call i32 @fflush(ptr noundef %1670)
  %1672 = load ptr, ptr @stderr, align 8
  %1673 = call i32 @fflush(ptr noundef %1672)
  call void @exit(i32 noundef 1) #15
  unreachable

1674:                                             ; preds = %22
  %1675 = load ptr, ptr @stdout, align 8
  %1676 = call i32 @fflush(ptr noundef %1675)
  %1677 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, i32 noundef %1677, ptr noundef nonnull @.str.21) #14
  %1678 = load ptr, ptr @stderr, align 8
  %1679 = call i32 @fflush(ptr noundef %1678)
  %1680 = load ptr, ptr @stdout, align 8
  %1681 = call i32 @fflush(ptr noundef %1680)
  %1682 = load ptr, ptr @stderr, align 8
  %1683 = call i32 @fflush(ptr noundef %1682)
  call void @exit(i32 noundef 1) #15
  unreachable

1684:                                             ; preds = %24, %87, %110
  %1685 = phi i32 [ 0, %110 ], [ 1, %24 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %1) #14
  ret i32 %1685
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
  tail call void @exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %3, %14
  %16 = phi i32 [ %2, %14 ], [ 0, %3 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
  br i1 %24, label %102, label %25

25:                                               ; preds = %22
  %26 = add i32 %0, -284
  %27 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %26, i32 31)
  switch i32 %27, label %74 [
    i32 0, label %28
    i32 7, label %36
    i32 8, label %47
    i32 5, label %47
  ]

28:                                               ; preds = %25
  %29 = icmp sgt i32 %23, -1
  br i1 %29, label %54, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %23
  %32 = load i32, ptr @symbol_TYPEMASK, align 4
  %33 = and i32 %32, %31
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  switch i32 %0, label %74 [
    i32 298, label %41
    i32 300, label %54
    i32 294, label %54
  ]

36:                                               ; preds = %25
  %37 = icmp sgt i32 %23, -1
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @symbol_TYPEMASK, align 4
  %40 = sub nsw i32 0, %23
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %40, %38 ], [ %31, %35 ]
  %43 = phi i32 [ %39, %38 ], [ %32, %35 ]
  %44 = and i32 %43, %42
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  switch i32 %0, label %74 [
    i32 300, label %54
    i32 294, label %54
  ]

47:                                               ; preds = %25, %25
  %48 = icmp sgt i32 %23, -1
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @symbol_TYPEMASK, align 4
  %51 = sub nsw i32 0, %23
  %52 = and i32 %50, %51
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %74, label %54

54:                                               ; preds = %35, %35, %46, %46, %30, %47, %36, %28, %49, %41
  %55 = load ptr, ptr @stdout, align 8
  %56 = tail call i32 @fflush(ptr noundef %55)
  %57 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.217, i32 noundef %57, ptr noundef %1) #14
  %58 = sub nsw i32 0, %23
  %59 = load i32, ptr @symbol_TYPEMASK, align 4
  %60 = and i32 %59, %58
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = sext i32 %60 to i64
  %64 = shl i64 %63, 2
  %65 = call ptr @llvm.load.relative.i64(ptr @reltable.dfg_SymbolDecl, i64 %64)
  br label %66

66:                                               ; preds = %54, %62
  %67 = phi ptr [ %65, %62 ], [ @.str.221, %54 ]
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull %67) #14
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 @fflush(ptr noundef %68)
  %70 = load ptr, ptr @stdout, align 8
  %71 = tail call i32 @fflush(ptr noundef %70)
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 @fflush(ptr noundef %72)
  tail call void @exit(i32 noundef 1) #15
  unreachable

74:                                               ; preds = %25, %35, %46, %49
  %75 = icmp eq i32 %2, -2
  br i1 %75, label %122, label %76

76:                                               ; preds = %74
  %77 = sub nsw i32 0, %23
  %78 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %79 = ashr i32 %77, %78
  %80 = load ptr, ptr @symbol_SIGNATURE, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.signature, ptr %83, i64 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %122, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i32 @fflush(ptr noundef %88)
  %90 = load i32, ptr @dfg_LINENUMBER, align 4
  %91 = load ptr, ptr @symbol_SIGNATURE, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %81
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.signature, ptr %93, i64 0, i32 3
  %95 = load i32, ptr %94, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.222, i32 noundef %90, ptr noundef %1, i32 noundef %95) #14
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i32 @fflush(ptr noundef %100)
  tail call void @exit(i32 noundef 1) #15
  unreachable

102:                                              ; preds = %22
  switch i32 %0, label %109 [
    i32 284, label %103
    i32 298, label %106
  ]

103:                                              ; preds = %102
  %104 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %105 = tail call i32 @symbol_CreateFunction(ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %104) #14
  br label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %108 = tail call i32 @symbol_CreatePredicate(ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %107) #14
  br label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr @dfg_PRECEDENCE, align 8
  %111 = tail call i32 @symbol_CreateJunctor(ptr noundef %1, i32 noundef %16, i32 noundef 0, ptr noundef %110) #14
  br label %112

112:                                              ; preds = %109, %106, %103
  %113 = phi i32 [ %111, %109 ], [ %108, %106 ], [ %105, %103 ]
  %114 = icmp eq i32 %2, -2
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = tail call ptr @memory_Malloc(i32 noundef 12) #14
  store i32 %113, ptr %116, align 4
  %117 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %116, i64 0, i32 1
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %116, i64 0, i32 2
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr @dfg_SYMBOLLIST, align 8
  %120 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %121 = getelementptr inbounds %struct.LIST_HELP, ptr %120, i64 0, i32 1
  store ptr %116, ptr %121, align 8
  store ptr %119, ptr %120, align 8
  store ptr %120, ptr @dfg_SYMBOLLIST, align 8
  br label %122

122:                                              ; preds = %112, %115, %74, %76
  br i1 %19, label %125, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %1, i64 63
  store i8 32, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %122
  tail call void @string_StringFree(ptr noundef %1) #14
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
  tail call void @abort() #15
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
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %26, label %13

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
  br i1 %64, label %65, label %5, !llvm.loop !13

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
  br i1 %78, label %79, label %70, !llvm.loop !14

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
  br i1 %97, label %98, label %88, !llvm.loop !15

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
define internal fastcc i32 @dfg_Symbol(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
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
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  tail call void @string_StringFree(ptr noundef %0) #14
  br label %16

16:                                               ; preds = %20, %15
  %17 = phi ptr [ @dfg_SYMBOLLIST, %15 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %13
  br i1 %24, label %25, label %16, !llvm.loop !16

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %22, i64 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.DFG_SYMENTRY, ptr %22, i64 0, i32 2
  br i1 %28, label %52, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %140, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i32 @fflush(ptr noundef %34)
  %36 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.224, i32 noundef %36) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.225, i32 noundef %1) #14
  %37 = sub nsw i32 0, %13
  %38 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %39 = ashr i32 %37, %38
  %40 = load ptr, ptr @symbol_SIGNATURE, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.226, ptr noundef %44) #14
  %45 = load i32, ptr %29, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.227, i32 noundef %45) #14
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 @fflush(ptr noundef %46)
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @fflush(ptr noundef %48)
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 @fflush(ptr noundef %50)
  tail call void @exit(i32 noundef 1) #15
  unreachable

52:                                               ; preds = %25
  store i32 %1, ptr %29, align 4
  store i32 1, ptr %26, align 4
  br label %140

53:                                               ; preds = %16
  %54 = sub nsw i32 0, %13
  %55 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %56 = ashr i32 %54, %55
  %57 = load ptr, ptr @symbol_SIGNATURE, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.signature, ptr %60, i64 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %140, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i32 @fflush(ptr noundef %65)
  %67 = load i32, ptr @dfg_LINENUMBER, align 4
  %68 = load ptr, ptr @symbol_SIGNATURE, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %58
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.signature, ptr %70, i64 0, i32 3
  %73 = load i32, ptr %72, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.228, i32 noundef %67, ptr noundef %71, i32 noundef %73) #14
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 @fflush(ptr noundef %74)
  %76 = load ptr, ptr @stdout, align 8
  %77 = tail call i32 @fflush(ptr noundef %76)
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i32 @fflush(ptr noundef %78)
  tail call void @exit(i32 noundef 1) #15
  unreachable

80:                                               ; preds = %12
  %81 = icmp eq i32 %1, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @stdout, align 8
  %84 = tail call i32 @fflush(ptr noundef %83)
  %85 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.223, i32 noundef %85, ptr noundef %0) #14
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 @fflush(ptr noundef %86)
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i32 @fflush(ptr noundef %88)
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 @fflush(ptr noundef %90)
  tail call void @exit(i32 noundef 1) #15
  unreachable

92:                                               ; preds = %80
  %93 = load ptr, ptr @dfg_VARLIST, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %114, label %95

95:                                               ; preds = %92, %108
  %96 = phi ptr [ %109, %108 ], [ %93, %92 ]
  %97 = getelementptr i8, ptr %96, i64 8
  br label %98

98:                                               ; preds = %102, %95
  %99 = phi ptr [ %97, %95 ], [ %100, %102 ]
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %0) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %98, !llvm.loop !17

108:                                              ; preds = %98
  %109 = load ptr, ptr %96, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %95, !llvm.loop !18

111:                                              ; preds = %102
  %112 = getelementptr i8, ptr %100, i64 8
  tail call void @string_StringFree(ptr noundef %0) #14
  %113 = load ptr, ptr %112, align 8
  br label %136

114:                                              ; preds = %108, %92
  %115 = load i1, ptr @dfg_VARDECL, align 4
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  store ptr %0, ptr %117, align 8
  %118 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @symbol_STANDARDVARCOUNTER, align 4
  %120 = getelementptr inbounds %struct.DFG_VARENTRY, ptr %117, i64 0, i32 1
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr @dfg_VARLIST, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %125 = getelementptr inbounds %struct.LIST_HELP, ptr %124, i64 0, i32 1
  store ptr %117, ptr %125, align 8
  store ptr %123, ptr %124, align 8
  store ptr %124, ptr %122, align 8
  br label %136

126:                                              ; preds = %114
  %127 = load ptr, ptr @stdout, align 8
  %128 = tail call i32 @fflush(ptr noundef %127)
  %129 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.229, i32 noundef %129, ptr noundef %0) #14
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i32 @fflush(ptr noundef %130)
  %132 = load ptr, ptr @stdout, align 8
  %133 = tail call i32 @fflush(ptr noundef %132)
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 @fflush(ptr noundef %134)
  tail call void @exit(i32 noundef 1) #15
  unreachable

136:                                              ; preds = %111, %116
  %137 = phi ptr [ %117, %116 ], [ %113, %111 ]
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  br label %140

140:                                              ; preds = %53, %52, %30, %136
  %141 = phi i32 [ %139, %136 ], [ %13, %30 ], [ %13, %52 ], [ %13, %53 ]
  ret i32 %141
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
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @dfg_AtomCreate(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = tail call i32 @list_Length(ptr noundef %1) #14
  %4 = tail call fastcc i32 @dfg_Symbol(ptr noundef %0, i32 noundef %3)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %4
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %21, label %11

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %14) #14
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @exit(i32 noundef 1) #15
  unreachable

21:                                               ; preds = %6
  %22 = tail call ptr @term_Create(i32 noundef %4, ptr noundef %1) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @dfg_TermCreate(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = tail call i32 @list_Length(ptr noundef %1) #14
  %4 = tail call fastcc i32 @dfg_Symbol(ptr noundef %0, i32 noundef %3)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = sub nsw i32 0, %4
  %10 = load i32, ptr @symbol_TYPEMASK, align 4
  %11 = and i32 %10, %9
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %23, label %13

13:                                               ; preds = %8, %6
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
  tail call void @exit(i32 noundef 1) #15
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
  tail call void @exit(i32 noundef 1) #15
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
  tail call void @abort() #15
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
  br i1 %48, label %49, label %13, !llvm.loop !19

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
  br i1 %72, label %73, label %52, !llvm.loop !20

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
  br i1 %100, label %101, label %80, !llvm.loop !21

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
  br i1 %132, label %133, label %121, !llvm.loop !7

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
  br i1 %143, label %144, label %108, !llvm.loop !22

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
  br i1 %54, label %55, label %23, !llvm.loop !23

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
  br i1 %72, label %75, label %61, !llvm.loop !7

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
  br i1 %27, label %28, label %16, !llvm.loop !7

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
  br i1 %38, label %39, label %3, !llvm.loop !22

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
  br i1 %44, label %45, label %9, !llvm.loop !19

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
  br i1 %90, label %91, label %62, !llvm.loop !24

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
  br i1 %125, label %126, label %98, !llvm.loop !25

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
  br i1 %156, label %157, label %129, !llvm.loop !25

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
  br i1 %187, label %188, label %160, !llvm.loop !25

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
  br i1 %30, label %31, label %3, !llvm.loop !25

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
  br i1 %44, label %45, label %9, !llvm.loop !19

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
  br i1 %75, label %76, label %48, !llvm.loop !25

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
  br i1 %106, label %107, label %79, !llvm.loop !25

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
  br i1 %137, label %138, label %110, !llvm.loop !25

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
  br i1 %168, label %169, label %141, !llvm.loop !25

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
  br i1 %196, label %197, label %185, !llvm.loop !7

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
  br i1 %207, label %208, label %172, !llvm.loop !22

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
  br i1 %238, label %239, label %211, !llvm.loop !25

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
  br i1 %22, label %23, label %3, !llvm.loop !26

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
