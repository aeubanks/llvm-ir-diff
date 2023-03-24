; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/iascanner.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/iascanner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.yystype = type { ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@ia_in = dso_local local_unnamed_addr global ptr null, align 8
@ia_out = dso_local local_unnamed_addr global ptr null, align 8
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_current_buffer = internal unnamed_addr global ptr null, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_nxt = internal unnamed_addr constant [60 x [24 x i16]] [[24 x i16] zeroinitializer, [24 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 9, i16 11, i16 12, i16 13, i16 9, i16 9, i16 14, i16 15, i16 16, i16 9, i16 9, i16 9, i16 17, i16 9, i16 9, i16 9], [24 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 9, i16 11, i16 12, i16 13, i16 9, i16 9, i16 14, i16 15, i16 16, i16 9, i16 9, i16 9, i16 17, i16 9, i16 9, i16 9], [24 x i16] [i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3, i16 -3], [24 x i16] [i16 3, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4, i16 -4], [24 x i16] [i16 3, i16 -5, i16 18, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5], [24 x i16] [i16 3, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6], [24 x i16] [i16 3, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7], [24 x i16] [i16 3, i16 -8, i16 -8, i16 -8, i16 -8, i16 19, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -9, i16 -9, i16 -9, i16 -9, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -10, i16 -10, i16 -10, i16 -10, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 21, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -11, i16 -11, i16 -11, i16 -11, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 22, i16 20, i16 20, i16 20, i16 20, i16 20, i16 23], [24 x i16] [i16 3, i16 -12, i16 -12, i16 -12, i16 -12, i16 20, i16 20, i16 24, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 25, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -13, i16 -13, i16 -13, i16 -13, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 26, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -14, i16 -14, i16 -14, i16 -14, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 27, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -15, i16 -15, i16 -15, i16 -15, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 28, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -16, i16 -16, i16 -16, i16 -16, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 29, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -17, i16 -17, i16 -17, i16 -17, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 30, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -18, i16 18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18, i16 -18], [24 x i16] [i16 3, i16 -19, i16 -19, i16 -19, i16 -19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -20, i16 -20, i16 -20, i16 -20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -21, i16 -21, i16 -21, i16 -21, i16 20, i16 20, i16 20, i16 31, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -22, i16 -22, i16 -22, i16 -22, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 32, i16 20, i16 20], [24 x i16] [i16 3, i16 -23, i16 -23, i16 -23, i16 -23, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 33, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -24, i16 -24, i16 -24, i16 -24, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 34, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -25, i16 -25, i16 -25, i16 -25, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 35, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -26, i16 -26, i16 -26, i16 -26, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 36, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -27, i16 -27, i16 -27, i16 -27, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 37, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -28, i16 -28, i16 -28, i16 -28, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -29, i16 -29, i16 -29, i16 -29, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 38, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -30, i16 -30, i16 -30, i16 -30, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 39, i16 20, i16 20], [24 x i16] [i16 3, i16 -31, i16 -31, i16 -31, i16 -31, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -32, i16 -32, i16 -32, i16 -32, i16 20, i16 20, i16 40, i16 20, i16 20, i16 20, i16 41, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -33, i16 -33, i16 -33, i16 -33, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 42, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -34, i16 -34, i16 -34, i16 -34, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 43, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -35, i16 -35, i16 -35, i16 -35, i16 20, i16 20, i16 44, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -36, i16 -36, i16 -36, i16 -36, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 45, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -37, i16 -37, i16 -37, i16 -37, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -38, i16 -38, i16 -38, i16 -38, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 46, i16 20], [24 x i16] [i16 3, i16 -39, i16 -39, i16 -39, i16 -39, i16 20, i16 20, i16 20, i16 20, i16 47, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -40, i16 -40, i16 -40, i16 -40, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 48, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -41, i16 -41, i16 -41, i16 -41, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 49, i16 20], [24 x i16] [i16 3, i16 -42, i16 -42, i16 -42, i16 -42, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 50, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -43, i16 -43, i16 -43, i16 -43, i16 20, i16 20, i16 20, i16 20, i16 51, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -44, i16 -44, i16 -44, i16 -44, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 52, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -45, i16 -45, i16 -45, i16 -45, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 53, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -46, i16 -46, i16 -46, i16 -46, i16 20, i16 20, i16 20, i16 20, i16 54, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -47, i16 -47, i16 -47, i16 -47, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -48, i16 -48, i16 -48, i16 -48, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -49, i16 -49, i16 -49, i16 -49, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -50, i16 -50, i16 -50, i16 -50, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 55, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -51, i16 -51, i16 -51, i16 -51, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -52, i16 -52, i16 -52, i16 -52, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 56, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -53, i16 -53, i16 -53, i16 -53, i16 20, i16 20, i16 20, i16 20, i16 57, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -54, i16 -54, i16 -54, i16 -54, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -55, i16 -55, i16 -55, i16 -55, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -56, i16 -56, i16 -56, i16 -56, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -57, i16 -57, i16 -57, i16 -57, i16 20, i16 20, i16 20, i16 58, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 59, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -58, i16 -58, i16 -58, i16 -58, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20], [24 x i16] [i16 3, i16 -59, i16 -59, i16 -59, i16 -59, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20]], align 16
@yy_ec = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 1, i32 1, i32 4, i32 4, i32 4, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 4, i32 1, i32 4, i32 1, i32 6, i32 1, i32 7, i32 6, i32 6, i32 8, i32 9, i32 10, i32 6, i32 6, i32 11, i32 6, i32 6, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 6, i32 23, i32 6, i32 6, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@yy_accept = internal unnamed_addr constant [60 x i16] [i16 0, i16 0, i16 0, i16 20, i16 18, i16 15, i16 16, i16 17, i16 13, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 15, i16 13, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 10, i16 14, i16 14, i16 1, i16 14, i16 14, i16 14, i16 14, i16 14, i16 9, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 11, i16 2, i16 3, i16 14, i16 5, i16 14, i16 14, i16 12, i16 4, i16 6, i16 14, i16 7, i16 8], align 16
@ia_text = dso_local local_unnamed_addr global ptr null, align 8
@ia_leng = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"\0A Number too big in line %d.\0A\00", align 1
@dfg_LINENUMBER = external local_unnamed_addr global i32, align 4
@ia_lval = external local_unnamed_addr global %union.yystype, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"\0A Illegal character '\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\\x%x\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"' in line %d.\0A\00", align 1
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ia_lex() local_unnamed_addr #0 {
  %1 = load i1, ptr @yy_init, align 4
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = load ptr, ptr @yy_c_buf_p, align 8
  br label %31

4:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %5 = load i1, ptr @yy_start, align 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i1 true, ptr @yy_start, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @ia_in, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdin, align 8
  store ptr %11, ptr @ia_in, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %14 = load ptr, ptr @ia_out, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  store ptr %17, ptr @ia_out, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr @yy_current_buffer, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @ia__create_buffer(ptr noundef %13, i32 noundef 16384)
  store ptr %22, ptr @yy_current_buffer, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %22, %21 ], [ %19, %18 ]
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @yy_n_chars, align 4
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @yy_c_buf_p, align 8
  store ptr %28, ptr @ia_text, align 8
  %29 = load ptr, ptr %24, align 8
  store ptr %29, ptr @ia_in, align 8
  %30 = load i8, ptr %28, align 1
  store i8 %30, ptr @yy_hold_char, align 1
  br label %31

31:                                               ; preds = %2, %23
  %32 = phi ptr [ %28, %23 ], [ %3, %2 ]
  br label %33

33:                                               ; preds = %156, %31
  %34 = phi ptr [ %32, %31 ], [ %157, %156 ]
  %35 = load i8, ptr @yy_hold_char, align 1
  store i8 %35, ptr %34, align 1
  %36 = load i1, ptr @yy_start, align 4
  %37 = zext i1 %36 to i32
  br label %45

38:                                               ; preds = %580, %552
  %39 = phi i16 [ %553, %552 ], [ %584, %580 ]
  %40 = sext i16 %39 to i32
  br label %41

41:                                               ; preds = %38, %256, %511
  %42 = phi ptr [ %526, %511 ], [ %187, %256 ], [ %526, %38 ]
  %43 = phi ptr [ %530, %511 ], [ %261, %256 ], [ %530, %38 ]
  %44 = phi i32 [ %532, %511 ], [ %260, %256 ], [ %40, %38 ]
  br label %45

45:                                               ; preds = %41, %33
  %46 = phi ptr [ %34, %33 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %33 ], [ %43, %41 ]
  %48 = phi i32 [ %37, %33 ], [ %44, %41 ]
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi ptr [ %47, %45 ], [ %62, %49 ]
  %51 = phi i32 [ %48, %45 ], [ %60, %49 ]
  %52 = sext i32 %51 to i64
  %53 = load i8, ptr %50, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %52, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp sgt i16 %59, 0
  %62 = getelementptr inbounds i8, ptr %50, i64 1
  br i1 %61, label %49, label %63, !llvm.loop !5

63:                                               ; preds = %49
  %64 = sext i16 %59 to i32
  %65 = sub nsw i32 0, %64
  br label %73

66:                                               ; preds = %649, %621
  %67 = phi i16 [ %622, %621 ], [ %653, %649 ]
  %68 = sext i16 %67 to i32
  br label %69

69:                                               ; preds = %66, %252, %588
  %70 = phi ptr [ %590, %588 ], [ %187, %252 ], [ %590, %66 ]
  %71 = phi ptr [ %592, %588 ], [ %191, %252 ], [ %592, %66 ]
  %72 = phi i32 [ %594, %588 ], [ %253, %252 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi ptr [ %46, %63 ], [ %70, %69 ]
  %75 = phi ptr [ %50, %63 ], [ %71, %69 ]
  %76 = phi i32 [ %65, %63 ], [ %72, %69 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x i16], ptr @yy_accept, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  store ptr %74, ptr @ia_text, align 8
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %74 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr @ia_leng, align 4
  %85 = load i8, ptr %75, align 1
  store i8 %85, ptr @yy_hold_char, align 1
  store i8 0, ptr %75, align 1
  br label %86

86:                                               ; preds = %490, %73
  %87 = phi ptr [ %75, %73 ], [ %491, %490 ]
  %88 = phi i32 [ %80, %73 ], [ 21, %490 ]
  store ptr %87, ptr @yy_c_buf_p, align 8
  switch i32 %88, label %657 [
    i32 1, label %660
    i32 2, label %661
    i32 3, label %662
    i32 4, label %663
    i32 5, label %664
    i32 6, label %665
    i32 7, label %89
    i32 8, label %90
    i32 9, label %91
    i32 10, label %92
    i32 11, label %93
    i32 12, label %94
    i32 13, label %95
    i32 14, label %115
    i32 15, label %156
    i32 16, label %121
    i32 17, label %124
    i32 18, label %128
    i32 19, label %149
    i32 21, label %158
    i32 20, label %159
  ]

89:                                               ; preds = %86
  br label %665

90:                                               ; preds = %86
  br label %665

91:                                               ; preds = %86
  br label %665

92:                                               ; preds = %86
  br label %665

93:                                               ; preds = %86
  br label %665

94:                                               ; preds = %86
  br label %665

95:                                               ; preds = %86
  %96 = tail call ptr @__errno_location() #17
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr @ia_text, align 8
  %98 = tail call i64 @strtoul(ptr nocapture noundef %97, ptr noundef null, i32 noundef 10) #18
  %99 = load i32, ptr %96, align 4
  %100 = icmp ne i32 %99, 0
  %101 = icmp ugt i64 %98, 2147483647
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr @stdout, align 8
  %105 = tail call i32 @fflush(ptr noundef %104)
  %106 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str, i32 noundef %106) #18
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i32 @fflush(ptr noundef %107)
  %109 = load ptr, ptr @stdout, align 8
  %110 = tail call i32 @fflush(ptr noundef %109)
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call i32 @fflush(ptr noundef %111)
  tail call void @exit(i32 noundef 1) #19
  unreachable

113:                                              ; preds = %95
  %114 = trunc i64 %98 to i32
  store i32 %114, ptr @ia_lval, align 8
  br label %665

115:                                              ; preds = %86
  %116 = load i32, ptr @ia_leng, align 4
  %117 = add nsw i32 %116, 1
  %118 = tail call ptr @memory_Malloc(i32 noundef %117) #18
  store ptr %118, ptr @ia_lval, align 8
  %119 = load ptr, ptr @ia_text, align 8
  %120 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) %119) #18
  br label %665

121:                                              ; preds = %86
  %122 = load i32, ptr @dfg_LINENUMBER, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr @dfg_LINENUMBER, align 4
  br label %156

124:                                              ; preds = %86
  %125 = load ptr, ptr @ia_text, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  br label %665

128:                                              ; preds = %86
  %129 = load ptr, ptr @stdout, align 8
  %130 = tail call i32 @fflush(ptr noundef %129)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #18
  %131 = tail call ptr @__ctype_b_loc() #17
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @ia_text, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sext i8 %134 to i64
  %137 = getelementptr inbounds i16, ptr %132, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 16384
  %140 = icmp eq i16 %139, 0
  %141 = select i1 %140, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull %141, i32 noundef %135) #18
  %142 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %142) #18
  %143 = load ptr, ptr @stderr, align 8
  %144 = tail call i32 @fflush(ptr noundef %143)
  %145 = load ptr, ptr @stdout, align 8
  %146 = tail call i32 @fflush(ptr noundef %145)
  %147 = load ptr, ptr @stderr, align 8
  %148 = tail call i32 @fflush(ptr noundef %147)
  tail call void @exit(i32 noundef 1) #19
  unreachable

149:                                              ; preds = %86
  %150 = load ptr, ptr @ia_text, align 8
  %151 = load i32, ptr @ia_leng, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr @ia_out, align 8
  %154 = tail call i64 @fwrite(ptr noundef %150, i64 noundef %152, i64 noundef 1, ptr noundef %153)
  %155 = load ptr, ptr @yy_c_buf_p, align 8
  br label %156

156:                                              ; preds = %86, %149, %121
  %157 = phi ptr [ %155, %149 ], [ %87, %121 ], [ %87, %86 ]
  br label %33

158:                                              ; preds = %86
  br label %665

159:                                              ; preds = %86
  %160 = load ptr, ptr @ia_text, align 8
  %161 = load i8, ptr @yy_hold_char, align 1
  store i8 %161, ptr %75, align 1
  %162 = load ptr, ptr @yy_current_buffer, align 8
  %163 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i64 0, i32 9
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  %167 = load i32, ptr @yy_n_chars, align 4
  br label %172

168:                                              ; preds = %159
  %169 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i64 0, i32 4
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr @yy_n_chars, align 4
  %171 = load ptr, ptr @ia_in, align 8
  store ptr %171, ptr %162, align 8
  store i32 1, ptr %163, align 8
  br label %172

172:                                              ; preds = %166, %168
  %173 = phi i32 [ %164, %166 ], [ 1, %168 ]
  %174 = phi i32 [ %167, %166 ], [ %170, %168 ]
  %175 = load ptr, ptr @yy_c_buf_p, align 8
  %176 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = icmp ugt ptr %175, %180
  br i1 %181, label %262, label %182

182:                                              ; preds = %172
  %183 = ptrtoint ptr %75 to i64
  %184 = ptrtoint ptr %160 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr @ia_text, align 8
  %188 = shl i64 %185, 32
  %189 = add i64 %188, -4294967296
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr i8, ptr %187, i64 %190
  store ptr %191, ptr @yy_c_buf_p, align 8
  %192 = load i1, ptr @yy_start, align 4
  %193 = zext i1 %192 to i32
  %194 = icmp sgt i32 %186, 1
  br i1 %194, label %195, label %252

195:                                              ; preds = %182
  %196 = and i64 %189, 4294967296
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %213, label %198

198:                                              ; preds = %195
  %199 = zext i1 %192 to i64
  %200 = load i8, ptr %187, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = zext i8 %200 to i64
  %204 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i32 [ %205, %202 ], [ 1, %198 ]
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %199, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = getelementptr inbounds i8, ptr %187, i64 1
  br label %213

213:                                              ; preds = %206, %195
  %214 = phi i16 [ undef, %195 ], [ %210, %206 ]
  %215 = phi ptr [ %187, %195 ], [ %212, %206 ]
  %216 = phi i32 [ %193, %195 ], [ %211, %206 ]
  %217 = icmp eq i64 %189, 4294967296
  br i1 %217, label %249, label %218

218:                                              ; preds = %213, %241
  %219 = phi ptr [ %247, %241 ], [ %215, %213 ]
  %220 = phi i32 [ %246, %241 ], [ %216, %213 ]
  %221 = sext i32 %220 to i64
  %222 = load i8, ptr %219, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %218
  %225 = zext i8 %222 to i64
  %226 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  br label %228

228:                                              ; preds = %224, %218
  %229 = phi i32 [ %227, %224 ], [ 1, %218 ]
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %221, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = getelementptr inbounds i8, ptr %219, i64 1
  %234 = sext i16 %232 to i64
  %235 = load i8, ptr %233, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %228
  %238 = zext i8 %235 to i64
  %239 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  br label %241

241:                                              ; preds = %237, %228
  %242 = phi i32 [ %240, %237 ], [ 1, %228 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %234, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  %247 = getelementptr inbounds i8, ptr %219, i64 2
  %248 = icmp eq ptr %247, %191
  br i1 %248, label %249, label %218, !llvm.loop !7

249:                                              ; preds = %241, %213
  %250 = phi i16 [ %214, %213 ], [ %245, %241 ]
  %251 = sext i16 %250 to i32
  br label %252

252:                                              ; preds = %249, %182
  %253 = phi i32 [ %193, %182 ], [ %251, %249 ]
  %254 = add nsw i32 %253, -3
  %255 = icmp ult i32 %254, -2
  br i1 %255, label %69, label %256

256:                                              ; preds = %252
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %257, i64 1
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %261, ptr @yy_c_buf_p, align 8
  br label %41

262:                                              ; preds = %172
  %263 = load ptr, ptr @ia_text, align 8
  %264 = add nsw i32 %174, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %177, i64 %265
  %267 = icmp ugt ptr %175, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = load ptr, ptr @stderr, align 8
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

271:                                              ; preds = %262
  %272 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i64 0, i32 8
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  %275 = ptrtoint ptr %175 to i64
  %276 = ptrtoint ptr %263 to i64
  %277 = sub i64 %275, %276
  br i1 %274, label %278, label %280

278:                                              ; preds = %271
  %279 = icmp eq i64 %277, 1
  br i1 %279, label %490, label %588

280:                                              ; preds = %271
  %281 = trunc i64 %277 to i32
  %282 = add i32 %281, -1
  %283 = icmp sgt i32 %281, 1
  br i1 %283, label %284, label %345

284:                                              ; preds = %280
  %285 = add i64 %275, 4294967294
  %286 = sub i64 %285, %276
  %287 = and i64 %286, 4294967295
  %288 = add nuw nsw i64 %287, 1
  %289 = icmp ult i64 %287, 7
  %290 = sub i64 %178, %276
  %291 = icmp ult i64 %290, 32
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %330, label %293

293:                                              ; preds = %284
  %294 = icmp ult i64 %287, 31
  br i1 %294, label %315, label %295

295:                                              ; preds = %293
  %296 = and i64 %288, -32
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %305, %297 ]
  %299 = getelementptr i8, ptr %177, i64 %298
  %300 = getelementptr i8, ptr %263, i64 %298
  %301 = load <16 x i8>, ptr %300, align 1
  %302 = getelementptr i8, ptr %300, i64 16
  %303 = load <16 x i8>, ptr %302, align 1
  store <16 x i8> %301, ptr %299, align 1
  %304 = getelementptr i8, ptr %299, i64 16
  store <16 x i8> %303, ptr %304, align 1
  %305 = add nuw i64 %298, 32
  %306 = icmp eq i64 %305, %296
  br i1 %306, label %307, label %297, !llvm.loop !8

307:                                              ; preds = %297
  %308 = icmp eq i64 %288, %296
  br i1 %308, label %343, label %309

309:                                              ; preds = %307
  %310 = trunc i64 %296 to i32
  %311 = getelementptr i8, ptr %263, i64 %296
  %312 = getelementptr i8, ptr %177, i64 %296
  %313 = and i64 %288, 24
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %330, label %315

315:                                              ; preds = %293, %309
  %316 = phi i64 [ %296, %309 ], [ 0, %293 ]
  %317 = and i64 %288, -8
  %318 = getelementptr i8, ptr %177, i64 %317
  %319 = getelementptr i8, ptr %263, i64 %317
  %320 = trunc i64 %317 to i32
  br label %321

321:                                              ; preds = %321, %315
  %322 = phi i64 [ %316, %315 ], [ %326, %321 ]
  %323 = getelementptr i8, ptr %177, i64 %322
  %324 = getelementptr i8, ptr %263, i64 %322
  %325 = load <8 x i8>, ptr %324, align 1
  store <8 x i8> %325, ptr %323, align 1
  %326 = add nuw i64 %322, 8
  %327 = icmp eq i64 %326, %317
  br i1 %327, label %328, label %321, !llvm.loop !11

328:                                              ; preds = %321
  %329 = icmp eq i64 %288, %317
  br i1 %329, label %343, label %330

330:                                              ; preds = %284, %309, %328
  %331 = phi ptr [ %177, %284 ], [ %312, %309 ], [ %318, %328 ]
  %332 = phi ptr [ %263, %284 ], [ %311, %309 ], [ %319, %328 ]
  %333 = phi i32 [ 0, %284 ], [ %310, %309 ], [ %320, %328 ]
  br label %334

334:                                              ; preds = %330, %334
  %335 = phi ptr [ %340, %334 ], [ %331, %330 ]
  %336 = phi ptr [ %338, %334 ], [ %332, %330 ]
  %337 = phi i32 [ %341, %334 ], [ %333, %330 ]
  %338 = getelementptr inbounds i8, ptr %336, i64 1
  %339 = load i8, ptr %336, align 1
  %340 = getelementptr inbounds i8, ptr %335, i64 1
  store i8 %339, ptr %335, align 1
  %341 = add nuw nsw i32 %337, 1
  %342 = icmp eq i32 %341, %282
  br i1 %342, label %343, label %334, !llvm.loop !12

343:                                              ; preds = %334, %328, %307
  %344 = load i32, ptr %163, align 8
  br label %345

345:                                              ; preds = %343, %280
  %346 = phi i32 [ %344, %343 ], [ %173, %280 ]
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %460, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i64 0, i32 3
  %350 = load i32, ptr %349, align 8
  %351 = sub i32 %350, %281
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %353, label %386

353:                                              ; preds = %348
  %354 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i64 0, i32 5
  %355 = load ptr, ptr %176, align 8
  br label %356

356:                                              ; preds = %379, %353
  %357 = phi i32 [ %350, %353 ], [ %383, %379 ]
  %358 = phi ptr [ %355, %353 ], [ %374, %379 ]
  %359 = phi ptr [ %175, %353 ], [ %382, %379 ]
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %360, %361
  %363 = load i32, ptr %354, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store ptr null, ptr %176, align 8
  br label %376

366:                                              ; preds = %356
  %367 = shl i32 %357, 1
  %368 = icmp slt i32 %367, 1
  %369 = lshr i32 %357, 3
  %370 = add i32 %369, %357
  %371 = select i1 %368, i32 %370, i32 %367
  store i32 %371, ptr %349, align 8
  %372 = add i32 %371, 2
  %373 = zext i32 %372 to i64
  %374 = tail call ptr @realloc(ptr noundef %358, i64 noundef %373) #21
  store ptr %374, ptr %176, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %379

376:                                              ; preds = %366, %365
  %377 = load ptr, ptr @stderr, align 8
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

379:                                              ; preds = %366
  %380 = shl i64 %362, 32
  %381 = ashr exact i64 %380, 32
  %382 = getelementptr inbounds i8, ptr %374, i64 %381
  store ptr %382, ptr @yy_c_buf_p, align 8
  %383 = load i32, ptr %349, align 8
  %384 = sub i32 %383, %281
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %356, label %386, !llvm.loop !13

386:                                              ; preds = %379, %348
  %387 = phi i32 [ %351, %348 ], [ %384, %379 ]
  %388 = tail call i32 @llvm.smin.i32(i32 %387, i32 8192)
  %389 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i64 0, i32 6
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %431, label %392

392:                                              ; preds = %386
  %393 = sext i32 %282 to i64
  %394 = zext i32 %388 to i64
  br label %395

395:                                              ; preds = %399, %392
  %396 = phi i64 [ 0, %392 ], [ %406, %399 ]
  %397 = load ptr, ptr @ia_in, align 8
  %398 = tail call i32 @getc(ptr noundef %397)
  switch i32 %398, label %399 [
    i32 -1, label %408
    i32 10, label %408
  ]

399:                                              ; preds = %395
  %400 = trunc i32 %398 to i8
  %401 = load ptr, ptr @yy_current_buffer, align 8
  %402 = getelementptr inbounds %struct.yy_buffer_state, ptr %401, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 %393
  %405 = getelementptr inbounds i8, ptr %404, i64 %396
  store i8 %400, ptr %405, align 1
  %406 = add nuw nsw i64 %396, 1
  %407 = icmp eq i64 %406, %394
  br i1 %407, label %410, label %395, !llvm.loop !14

408:                                              ; preds = %395, %395
  %409 = trunc i64 %396 to i32
  br label %410

410:                                              ; preds = %399, %408
  %411 = phi i32 [ %409, %408 ], [ %388, %399 ]
  switch i32 %398, label %456 [
    i32 10, label %412
    i32 -1, label %424
  ]

412:                                              ; preds = %410
  %413 = ptrtoint ptr %75 to i64
  %414 = ptrtoint ptr %160 to i64
  %415 = sub i64 %413, %414
  %416 = load ptr, ptr @yy_current_buffer, align 8
  %417 = getelementptr inbounds %struct.yy_buffer_state, ptr %416, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %393
  %420 = add nuw nsw i32 %411, 1
  %421 = zext i32 %411 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  store i8 10, ptr %422, align 1
  %423 = getelementptr inbounds %struct.yy_buffer_state, ptr %416, i64 0, i32 4
  store i32 %420, ptr %423, align 4
  br label %511

424:                                              ; preds = %410
  %425 = load ptr, ptr @ia_in, align 8
  %426 = tail call i32 @ferror(ptr noundef %425) #18
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %456, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr @stderr, align 8
  %430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

431:                                              ; preds = %386
  %432 = load ptr, ptr %176, align 8
  %433 = sext i32 %282 to i64
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  %435 = zext i32 %388 to i64
  %436 = load ptr, ptr @ia_in, align 8
  %437 = tail call i64 @fread(ptr noundef %434, i64 noundef 1, i64 noundef %435, ptr noundef %436)
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr @yy_n_chars, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %447, label %440

440:                                              ; preds = %431
  %441 = ptrtoint ptr %75 to i64
  %442 = ptrtoint ptr %160 to i64
  %443 = sub i64 %441, %442
  %444 = trunc i64 %437 to i32
  %445 = load ptr, ptr @yy_current_buffer, align 8
  %446 = getelementptr inbounds %struct.yy_buffer_state, ptr %445, i64 0, i32 4
  store i32 %444, ptr %446, align 4
  br label %511

447:                                              ; preds = %431
  %448 = load ptr, ptr @ia_in, align 8
  %449 = tail call i32 @ferror(ptr noundef %448) #18
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load ptr, ptr @yy_current_buffer, align 8
  br label %460

453:                                              ; preds = %447
  %454 = load ptr, ptr @stderr, align 8
  %455 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

456:                                              ; preds = %424, %410
  %457 = load ptr, ptr @yy_current_buffer, align 8
  %458 = getelementptr inbounds %struct.yy_buffer_state, ptr %457, i64 0, i32 4
  store i32 %411, ptr %458, align 4
  %459 = icmp eq i32 %411, 0
  br i1 %459, label %463, label %507

460:                                              ; preds = %451, %345
  %461 = phi ptr [ %452, %451 ], [ %162, %345 ]
  %462 = getelementptr inbounds %struct.yy_buffer_state, ptr %461, i64 0, i32 4
  store i32 0, ptr %462, align 4
  br label %463

463:                                              ; preds = %460, %456
  %464 = phi ptr [ %457, %456 ], [ %461, %460 ]
  %465 = icmp eq i32 %282, 0
  %466 = getelementptr inbounds %struct.yy_buffer_state, ptr %464, i64 0, i32 1
  br i1 %465, label %467, label %492

467:                                              ; preds = %463
  %468 = load ptr, ptr @ia_in, align 8
  %469 = getelementptr inbounds %struct.yy_buffer_state, ptr %464, i64 0, i32 4
  store i32 0, ptr %469, align 4
  %470 = load ptr, ptr %466, align 8
  store i8 0, ptr %470, align 1
  %471 = load ptr, ptr %466, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 1
  store i8 0, ptr %472, align 1
  %473 = load ptr, ptr %466, align 8
  %474 = getelementptr inbounds %struct.yy_buffer_state, ptr %464, i64 0, i32 2
  store ptr %473, ptr %474, align 8
  %475 = load i32, ptr %469, align 4
  store ptr %473, ptr @ia_text, align 8
  %476 = load ptr, ptr %464, align 8
  store ptr %476, ptr @ia_in, align 8
  store ptr %468, ptr %464, align 8
  %477 = getelementptr inbounds %struct.yy_buffer_state, ptr %464, i64 0, i32 6
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %477, align 4
  store i32 %475, ptr @yy_n_chars, align 4
  store ptr %473, ptr @yy_c_buf_p, align 8
  store ptr %473, ptr @ia_text, align 8
  %478 = load ptr, ptr %464, align 8
  store ptr %478, ptr @ia_in, align 8
  %479 = load i8, ptr %473, align 1
  store i8 %479, ptr @yy_hold_char, align 1
  %480 = load ptr, ptr @yy_current_buffer, align 8
  store i32 %475, ptr @yy_n_chars, align 4
  %481 = getelementptr inbounds %struct.yy_buffer_state, ptr %480, i64 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = sext i32 %475 to i64
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %481, align 8
  %486 = add i32 %475, %281
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  store i8 0, ptr %488, align 1
  %489 = load ptr, ptr %481, align 8
  store ptr %489, ptr @ia_text, align 8
  br label %490

490:                                              ; preds = %467, %278
  %491 = phi ptr [ %263, %278 ], [ %489, %467 ]
  br label %86

492:                                              ; preds = %463
  %493 = getelementptr inbounds %struct.yy_buffer_state, ptr %464, i64 0, i32 9
  store i32 2, ptr %493, align 8
  store i32 %282, ptr @yy_n_chars, align 4
  %494 = load ptr, ptr %466, align 8
  %495 = sext i32 %282 to i64
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store i8 0, ptr %496, align 1
  %497 = load ptr, ptr %466, align 8
  %498 = shl i64 %277, 32
  %499 = ashr exact i64 %498, 32
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  store i8 0, ptr %500, align 1
  %501 = load ptr, ptr %466, align 8
  store ptr %501, ptr @ia_text, align 8
  %502 = load ptr, ptr @yy_current_buffer, align 8
  %503 = getelementptr inbounds %struct.yy_buffer_state, ptr %502, i64 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr @yy_n_chars, align 4
  %506 = sext i32 %505 to i64
  br label %588

507:                                              ; preds = %456
  %508 = ptrtoint ptr %75 to i64
  %509 = ptrtoint ptr %160 to i64
  %510 = sub i64 %508, %509
  br label %511

511:                                              ; preds = %507, %440, %412
  %512 = phi i64 [ %415, %412 ], [ %443, %440 ], [ %510, %507 ]
  %513 = phi ptr [ %416, %412 ], [ %445, %440 ], [ %457, %507 ]
  %514 = phi i32 [ %420, %412 ], [ %444, %440 ], [ %411, %507 ]
  %515 = trunc i64 %512 to i32
  %516 = trunc i64 %277 to i32
  %517 = add nsw i32 %514, %282
  store i32 %517, ptr @yy_n_chars, align 4
  %518 = getelementptr inbounds %struct.yy_buffer_state, ptr %513, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = sext i32 %517 to i64
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  store i8 0, ptr %521, align 1
  %522 = load ptr, ptr %518, align 8
  %523 = add i32 %514, %516
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  store i8 0, ptr %525, align 1
  %526 = load ptr, ptr %518, align 8
  store ptr %526, ptr @ia_text, align 8
  %527 = shl i64 %512, 32
  %528 = add i64 %527, -4294967296
  %529 = ashr exact i64 %528, 32
  %530 = getelementptr i8, ptr %526, i64 %529
  store ptr %530, ptr @yy_c_buf_p, align 8
  %531 = load i1, ptr @yy_start, align 4
  %532 = zext i1 %531 to i32
  %533 = icmp sgt i32 %515, 1
  br i1 %533, label %534, label %41

534:                                              ; preds = %511
  %535 = and i64 %528, 4294967296
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %552, label %537

537:                                              ; preds = %534
  %538 = zext i1 %531 to i64
  %539 = load i8, ptr %526, align 1
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %545, label %541

541:                                              ; preds = %537
  %542 = zext i8 %539 to i64
  %543 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  br label %545

545:                                              ; preds = %541, %537
  %546 = phi i32 [ %544, %541 ], [ 1, %537 ]
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %538, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = sext i16 %549 to i32
  %551 = getelementptr inbounds i8, ptr %526, i64 1
  br label %552

552:                                              ; preds = %545, %534
  %553 = phi i16 [ undef, %534 ], [ %549, %545 ]
  %554 = phi ptr [ %526, %534 ], [ %551, %545 ]
  %555 = phi i32 [ %532, %534 ], [ %550, %545 ]
  %556 = icmp eq i64 %528, 4294967296
  br i1 %556, label %38, label %557

557:                                              ; preds = %552, %580
  %558 = phi ptr [ %586, %580 ], [ %554, %552 ]
  %559 = phi i32 [ %585, %580 ], [ %555, %552 ]
  %560 = sext i32 %559 to i64
  %561 = load i8, ptr %558, align 1
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %567, label %563

563:                                              ; preds = %557
  %564 = zext i8 %561 to i64
  %565 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  br label %567

567:                                              ; preds = %563, %557
  %568 = phi i32 [ %566, %563 ], [ 1, %557 ]
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %560, i64 %569
  %571 = load i16, ptr %570, align 2
  %572 = getelementptr inbounds i8, ptr %558, i64 1
  %573 = sext i16 %571 to i64
  %574 = load i8, ptr %572, align 1
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %580, label %576

576:                                              ; preds = %567
  %577 = zext i8 %574 to i64
  %578 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  br label %580

580:                                              ; preds = %576, %567
  %581 = phi i32 [ %579, %576 ], [ 1, %567 ]
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %573, i64 %582
  %584 = load i16, ptr %583, align 2
  %585 = sext i16 %584 to i32
  %586 = getelementptr inbounds i8, ptr %558, i64 2
  %587 = icmp eq ptr %586, %530
  br i1 %587, label %38, label %557, !llvm.loop !7

588:                                              ; preds = %278, %492
  %589 = phi i64 [ %506, %492 ], [ %179, %278 ]
  %590 = phi ptr [ %501, %492 ], [ %263, %278 ]
  %591 = phi ptr [ %504, %492 ], [ %177, %278 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 %589
  store ptr %592, ptr @yy_c_buf_p, align 8
  %593 = load i1, ptr @yy_start, align 4
  %594 = zext i1 %593 to i32
  %595 = icmp ult ptr %590, %592
  br i1 %595, label %596, label %69

596:                                              ; preds = %588
  %597 = ptrtoint ptr %591 to i64
  %598 = ptrtoint ptr %592 to i64
  %599 = ptrtoint ptr %590 to i64
  %600 = sub i64 %598, %599
  %601 = getelementptr i8, ptr %590, i64 %600
  %602 = add nsw i64 %589, -1
  %603 = add i64 %602, %597
  %604 = and i64 %600, 1
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %621, label %606

606:                                              ; preds = %596
  %607 = zext i1 %593 to i64
  %608 = load i8, ptr %590, align 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = zext i8 %608 to i64
  %612 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  br label %614

614:                                              ; preds = %610, %606
  %615 = phi i32 [ %613, %610 ], [ 1, %606 ]
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %607, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i32
  %620 = getelementptr inbounds i8, ptr %590, i64 1
  br label %621

621:                                              ; preds = %614, %596
  %622 = phi i16 [ undef, %596 ], [ %618, %614 ]
  %623 = phi ptr [ %590, %596 ], [ %620, %614 ]
  %624 = phi i32 [ %594, %596 ], [ %619, %614 ]
  %625 = icmp eq i64 %603, %599
  br i1 %625, label %66, label %626

626:                                              ; preds = %621, %649
  %627 = phi ptr [ %655, %649 ], [ %623, %621 ]
  %628 = phi i32 [ %654, %649 ], [ %624, %621 ]
  %629 = sext i32 %628 to i64
  %630 = load i8, ptr %627, align 1
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %636, label %632

632:                                              ; preds = %626
  %633 = zext i8 %630 to i64
  %634 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  br label %636

636:                                              ; preds = %632, %626
  %637 = phi i32 [ %635, %632 ], [ 1, %626 ]
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %629, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = getelementptr inbounds i8, ptr %627, i64 1
  %642 = sext i16 %640 to i64
  %643 = load i8, ptr %641, align 1
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %649, label %645

645:                                              ; preds = %636
  %646 = zext i8 %643 to i64
  %647 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4
  br label %649

649:                                              ; preds = %645, %636
  %650 = phi i32 [ %648, %645 ], [ 1, %636 ]
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %642, i64 %651
  %653 = load i16, ptr %652, align 2
  %654 = sext i16 %653 to i32
  %655 = getelementptr inbounds i8, ptr %627, i64 2
  %656 = icmp eq ptr %655, %601
  br i1 %656, label %66, label %626, !llvm.loop !7

657:                                              ; preds = %86
  %658 = load ptr, ptr @stderr, align 8
  %659 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

660:                                              ; preds = %86
  br label %665

661:                                              ; preds = %86
  br label %665

662:                                              ; preds = %86
  br label %665

663:                                              ; preds = %86
  br label %665

664:                                              ; preds = %86
  br label %665

665:                                              ; preds = %86, %664, %663, %662, %661, %660, %158, %124, %115, %113, %94, %93, %92, %91, %90, %89
  %666 = phi i32 [ 0, %158 ], [ %127, %124 ], [ 271, %115 ], [ 270, %113 ], [ 268, %94 ], [ 269, %93 ], [ 267, %92 ], [ 266, %91 ], [ 265, %90 ], [ 264, %89 ], [ 258, %660 ], [ 259, %661 ], [ 260, %662 ], [ 261, %663 ], [ 262, %664 ], [ 263, %86 ]
  ret i32 %666
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia__create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 3
  store i32 %1, ptr %9, align 8
  %10 = add i32 %1, 2
  %11 = zext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 5
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %12, align 1
  %21 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 2
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 7
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 9
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr @yy_current_buffer, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr @yy_n_chars, align 4
  store ptr %12, ptr @yy_c_buf_p, align 8
  store ptr %12, ptr @ia_text, align 8
  store i8 0, ptr @yy_hold_char, align 1
  br label %28

28:                                               ; preds = %18, %27
  store ptr %0, ptr %3, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 8
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 6
  store i32 1, ptr %30, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @ia__load_buffer_state() local_unnamed_addr #1 {
  %1 = load ptr, ptr @yy_current_buffer, align 8
  %2 = getelementptr inbounds %struct.yy_buffer_state, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @yy_n_chars, align 4
  %4 = getelementptr inbounds %struct.yy_buffer_state, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @yy_c_buf_p, align 8
  store ptr %5, ptr @ia_text, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr @ia_in, align 8
  %7 = load i8, ptr %5, align 1
  store i8 %7, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #5

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ia_restart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_current_buffer, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @ia_in, align 8
  %6 = tail call ptr @ia__create_buffer(ptr noundef %5, i32 noundef 16384)
  store ptr %6, ptr @yy_current_buffer, align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i64 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i64 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  store ptr %15, ptr @ia_text, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr @ia_in, align 8
  store ptr %0, ptr %9, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i64 0, i32 6
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %19, align 4
  store i32 %17, ptr @yy_n_chars, align 4
  store ptr %15, ptr @yy_c_buf_p, align 8
  store ptr %15, ptr @ia_text, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr @ia_in, align 8
  %21 = load i8, ptr %15, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ia__init_buffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 7
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 9
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr @yy_current_buffer, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr @yy_n_chars, align 4
  store ptr %10, ptr @yy_c_buf_p, align 8
  store ptr %10, ptr @ia_text, align 8
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr @ia_in, align 8
  %19 = load i8, ptr %10, align 1
  store i8 %19, ptr @yy_hold_char, align 1
  br label %20

20:                                               ; preds = %2, %4, %16
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 8
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 6
  store i32 1, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ia__switch_to_buffer(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @yy_current_buffer, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr @yy_hold_char, align 1
  %8 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 2
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr @yy_n_chars, align 4
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 4
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %6, %4
  store ptr %0, ptr @yy_current_buffer, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr @yy_n_chars, align 4
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @yy_c_buf_p, align 8
  store ptr %16, ptr @ia_text, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr @ia_in, align 8
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr @yy_hold_char, align 1
  br label %19

19:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ia__delete_buffer(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_current_buffer, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr @yy_current_buffer, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #18
  br label %14

14:                                               ; preds = %11, %7
  tail call void @free(ptr noundef nonnull %0) #18
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ia__flush_buffer(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 7
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 9
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr @yy_current_buffer, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  store ptr %9, ptr @yy_c_buf_p, align 8
  store ptr %9, ptr @ia_text, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr @ia_in, align 8
  %18 = load i8, ptr %9, align 1
  store i8 %18, ptr @yy_hold_char, align 1
  br label %19

19:                                               ; preds = %1, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia__scan_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %4
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 3
  store i32 %5, ptr %23, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 1
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 2
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 5
  store ptr null, ptr %17, align 8
  %27 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 4
  store i32 %5, ptr %27, align 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %26, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i64 0, i32 9
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr @yy_current_buffer, align 8
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %47, label %31

31:                                               ; preds = %22
  %32 = icmp eq ptr %29, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr @yy_hold_char, align 1
  %35 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i64 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr @yy_n_chars, align 4
  %38 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i64 0, i32 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %27, align 4
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %17, align 8
  br label %42

42:                                               ; preds = %33, %31
  %43 = phi ptr [ %41, %33 ], [ null, %31 ]
  %44 = phi ptr [ %40, %33 ], [ %0, %31 ]
  %45 = phi i32 [ %39, %33 ], [ %5, %31 ]
  store ptr %17, ptr @yy_current_buffer, align 8
  store i32 %45, ptr @yy_n_chars, align 4
  store ptr %44, ptr @yy_c_buf_p, align 8
  store ptr %44, ptr @ia_text, align 8
  store ptr %43, ptr @ia_in, align 8
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr @yy_hold_char, align 1
  br label %47

47:                                               ; preds = %42, %22, %2, %4, %10
  %48 = phi ptr [ null, %10 ], [ null, %4 ], [ null, %2 ], [ %17, %22 ], [ %17, %42 ]
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia__scan_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !15

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  %10 = tail call ptr @ia__scan_bytes(ptr noundef nonnull %0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia__scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 2
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %10, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

14:                                               ; preds = %9, %7
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 0, ptr %19, align 1
  %20 = tail call ptr @ia__scan_buffer(ptr noundef nonnull %5, i32 noundef %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i64 0, i32 5
  store i32 1, ptr %26, align 8
  ret ptr %20
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }

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
!8 = distinct !{!8, !6, !9, !10}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !6, !9, !10}
!12 = distinct !{!12, !6, !9}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
