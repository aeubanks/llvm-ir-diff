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
entry:
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %entry.if.end12_crit_edge, label %if.then

entry.if.end12_crit_edge:                         ; preds = %entry
  %.pre256.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %while.cond.preheader

if.then:                                          ; preds = %entry
  store i1 true, ptr @yy_init, align 4
  %.b140 = load i1, ptr @yy_start, align 4
  br i1 %.b140, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 true, ptr @yy_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %0 = load ptr, ptr @ia_in, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @stdin, align 8
  store ptr %1, ptr @ia_in, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = phi ptr [ %1, %if.then4 ], [ %0, %if.end ]
  %3 = load ptr, ptr @ia_out, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr @stdout, align 8
  store ptr %4, ptr @ia_out, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %5 = load ptr, ptr @yy_current_buffer, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %call = tail call ptr @ia__create_buffer(ptr noundef %2, i32 noundef 16384)
  store ptr %call, ptr @yy_current_buffer, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %6 = phi ptr [ %call, %if.then10 ], [ %5, %if.end8 ]
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %yy_n_chars.i, align 4
  store i32 %7, ptr @yy_n_chars, align 4
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %yy_buf_pos.i, align 8
  store ptr %8, ptr @yy_c_buf_p, align 8
  store ptr %8, ptr @ia_text, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr @ia_in, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr @yy_hold_char, align 1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry.if.end12_crit_edge, %if.end11
  %.ph627 = phi ptr [ %8, %if.end11 ], [ %.pre256.pre, %entry.if.end12_crit_edge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %11 = phi ptr [ %.ph627, %while.cond.preheader ], [ %.be, %while.cond.backedge ]
  %12 = load i8, ptr @yy_hold_char, align 1
  store i8 %12, ptr %11, align 1
  %.b139 = load i1, ptr @yy_start, align 4
  %13 = zext i1 %.b139 to i32
  br label %yy_match

yy_match:                                         ; preds = %yy_match.backedge, %while.cond
  %yy_bp.0 = phi ptr [ %11, %while.cond ], [ %yy_bp.0.be, %yy_match.backedge ]
  %yy_cp.0 = phi ptr [ %11, %while.cond ], [ %yy_cp.0.be, %yy_match.backedge ]
  %yy_current_state.0 = phi i32 [ %13, %while.cond ], [ %yy_current_state.0.be, %yy_match.backedge ]
  br label %while.cond13

while.cond13:                                     ; preds = %while.cond13, %yy_match
  %yy_cp.1 = phi ptr [ %yy_cp.0, %yy_match ], [ %incdec.ptr, %while.cond13 ]
  %yy_current_state.1 = phi i32 [ %yy_current_state.0, %yy_match ], [ %conv18, %while.cond13 ]
  %idxprom = sext i32 %yy_current_state.1 to i64
  %14 = load i8, ptr %yy_cp.1, align 1
  %idxprom14 = zext i8 %14 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom14
  %15 = load i32, ptr %arrayidx15, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom, i64 %idxprom16
  %16 = load i16, ptr %arrayidx17, align 2
  %conv18 = sext i16 %16 to i32
  %cmp = icmp sgt i16 %16, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %yy_cp.1, i64 1
  br i1 %cmp, label %while.cond13, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond13
  %sub = sub nsw i32 0, %conv18
  br label %yy_find_action

yy_find_action:                                   ; preds = %yy_find_action.backedge, %while.end
  %yy_bp.1 = phi ptr [ %yy_bp.0, %while.end ], [ %yy_bp.1.be, %yy_find_action.backedge ]
  %yy_cp.2 = phi ptr [ %yy_cp.1, %while.end ], [ %yy_cp.2.be, %yy_find_action.backedge ]
  %yy_current_state.2 = phi i32 [ %sub, %while.end ], [ %yy_current_state.2.be, %yy_find_action.backedge ]
  %idxprom21 = sext i32 %yy_current_state.2 to i64
  %arrayidx22 = getelementptr inbounds [60 x i16], ptr @yy_accept, i64 0, i64 %idxprom21
  %17 = load i16, ptr %arrayidx22, align 2
  %conv23 = sext i16 %17 to i32
  store ptr %yy_bp.1, ptr @ia_text, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %yy_cp.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %yy_bp.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv24 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv24, ptr @ia_leng, align 4
  %18 = load i8, ptr %yy_cp.2, align 1
  store i8 %18, ptr @yy_hold_char, align 1
  store i8 0, ptr %yy_cp.2, align 1
  br label %do_action

do_action:                                        ; preds = %do_action.backedge, %yy_find_action
  %.sink = phi ptr [ %yy_cp.2, %yy_find_action ], [ %.sink.be, %do_action.backedge ]
  %yy_act.0 = phi i32 [ %conv23, %yy_find_action ], [ 21, %do_action.backedge ]
  store ptr %.sink, ptr @yy_c_buf_p, align 8
  switch i32 %yy_act.0, label %sw.default [
    i32 1, label %cleanup118.loopexit
    i32 2, label %cleanup118.loopexit239
    i32 3, label %cleanup118.loopexit287
    i32 4, label %cleanup118.loopexit454
    i32 5, label %cleanup118.loopexit626
    i32 6, label %cleanup118
    i32 7, label %sw.bb30
    i32 8, label %sw.bb31
    i32 9, label %sw.bb32
    i32 10, label %sw.bb33
    i32 11, label %sw.bb34
    i32 12, label %sw.bb35
    i32 13, label %sw.bb36
    i32 14, label %sw.bb48
    i32 15, label %while.cond.backedge
    i32 16, label %sw.bb51
    i32 17, label %sw.bb52
    i32 18, label %sw.bb55
    i32 19, label %sw.bb70
    i32 21, label %sw.bb73
    i32 20, label %sw.bb74
  ]

sw.bb30:                                          ; preds = %do_action
  br label %cleanup118

sw.bb31:                                          ; preds = %do_action
  br label %cleanup118

sw.bb32:                                          ; preds = %do_action
  br label %cleanup118

sw.bb33:                                          ; preds = %do_action
  br label %cleanup118

sw.bb34:                                          ; preds = %do_action
  br label %cleanup118

sw.bb35:                                          ; preds = %do_action
  br label %cleanup118

sw.bb36:                                          ; preds = %do_action
  %call37 = tail call ptr @__errno_location() #17
  store i32 0, ptr %call37, align 4
  %19 = load ptr, ptr @ia_text, align 8
  %call38 = tail call i64 @strtoul(ptr nocapture noundef %19, ptr noundef null, i32 noundef 10) #18
  %20 = load i32, ptr %call37, align 4
  %cmp40 = icmp ne i32 %20, 0
  %cmp42 = icmp ugt i64 %call38, 2147483647
  %or.cond = select i1 %cmp40, i1 true, i1 %cmp42
  br i1 %or.cond, label %if.then44, label %if.end46

if.then44:                                        ; preds = %sw.bb36
  %21 = load ptr, ptr @stdout, align 8
  %call45 = tail call i32 @fflush(ptr noundef %21)
  %22 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str, i32 noundef %22) #18
  %23 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %23)
  %24 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %25)
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end46:                                         ; preds = %sw.bb36
  %conv47 = trunc i64 %call38 to i32
  store i32 %conv47, ptr @ia_lval, align 8
  br label %cleanup118

sw.bb48:                                          ; preds = %do_action
  %26 = load i32, ptr @ia_leng, align 4
  %add = add nsw i32 %26, 1
  %call49 = tail call ptr @memory_Malloc(i32 noundef %add) #18
  store ptr %call49, ptr @ia_lval, align 8
  %27 = load ptr, ptr @ia_text, align 8
  %call50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call49, ptr noundef nonnull dereferenceable(1) %27) #18
  br label %cleanup118

sw.bb51:                                          ; preds = %do_action
  %28 = load i32, ptr @dfg_LINENUMBER, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr @dfg_LINENUMBER, align 4
  br label %while.cond.backedge

sw.bb52:                                          ; preds = %do_action
  %29 = load ptr, ptr @ia_text, align 8
  %30 = load i8, ptr %29, align 1
  %conv54 = sext i8 %30 to i32
  br label %cleanup118

sw.bb55:                                          ; preds = %do_action
  %31 = load ptr, ptr @stdout, align 8
  %call56 = tail call i32 @fflush(ptr noundef %31)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #18
  %call57 = tail call ptr @__ctype_b_loc() #17
  %32 = load ptr, ptr %call57, align 8
  %33 = load ptr, ptr @ia_text, align 8
  %34 = load i8, ptr %33, align 1
  %conv59 = sext i8 %34 to i32
  %idxprom60 = sext i8 %34 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %32, i64 %idxprom60
  %35 = load i16, ptr %arrayidx61, align 2
  %36 = and i16 %35, 16384
  %tobool63.not = icmp eq i16 %36, 0
  %.str.3..str.2 = select i1 %tobool63.not, ptr @.str.3, ptr @.str.2
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull %.str.3..str.2, i32 noundef %conv59) #18
  %37 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %37) #18
  %38 = load ptr, ptr @stderr, align 8
  %call.i141 = tail call i32 @fflush(ptr noundef %38)
  %39 = load ptr, ptr @stdout, align 8
  %call1.i142 = tail call i32 @fflush(ptr noundef %39)
  %40 = load ptr, ptr @stderr, align 8
  %call2.i143 = tail call i32 @fflush(ptr noundef %40)
  tail call void @exit(i32 noundef 1) #19
  unreachable

sw.bb70:                                          ; preds = %do_action
  %41 = load ptr, ptr @ia_text, align 8
  %42 = load i32, ptr @ia_leng, align 4
  %conv71 = sext i32 %42 to i64
  %43 = load ptr, ptr @ia_out, align 8
  %call72 = tail call i64 @fwrite(ptr noundef %41, i64 noundef %conv71, i64 noundef 1, ptr noundef %43)
  %.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %do_action, %sw.bb70, %sw.bb51
  %.be = phi ptr [ %.pre, %sw.bb70 ], [ %.sink, %sw.bb51 ], [ %.sink, %do_action ]
  br label %while.cond

sw.bb73:                                          ; preds = %do_action
  br label %cleanup118

sw.bb74:                                          ; preds = %do_action
  %44 = load ptr, ptr @ia_text, align 8
  %45 = load i8, ptr @yy_hold_char, align 1
  store i8 %45, ptr %yy_cp.2, align 1
  %46 = load ptr, ptr @yy_current_buffer, align 8
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 9
  %47 = load i32, ptr %yy_buffer_status, align 8
  %cmp80 = icmp eq i32 %47, 0
  br i1 %cmp80, label %if.then82, label %sw.bb74.if.end84_crit_edge

sw.bb74.if.end84_crit_edge:                       ; preds = %sw.bb74
  %.pre257 = load i32, ptr @yy_n_chars, align 4
  br label %if.end84

if.then82:                                        ; preds = %sw.bb74
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %yy_n_chars, align 4
  store i32 %48, ptr @yy_n_chars, align 4
  %49 = load ptr, ptr @ia_in, align 8
  store ptr %49, ptr %46, align 8
  store i32 1, ptr %yy_buffer_status, align 8
  br label %if.end84

if.end84:                                         ; preds = %sw.bb74.if.end84_crit_edge, %if.then82
  %50 = phi i32 [ %47, %sw.bb74.if.end84_crit_edge ], [ 1, %if.then82 ]
  %51 = phi i32 [ %.pre257, %sw.bb74.if.end84_crit_edge ], [ %48, %if.then82 ]
  %52 = load ptr, ptr @yy_c_buf_p, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 1
  %53 = load ptr, ptr %yy_ch_buf, align 8
  %54 = ptrtoint ptr %53 to i64
  %idxprom85 = sext i32 %51 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %53, i64 %idxprom85
  %cmp87.not = icmp ugt ptr %52, %arrayidx86
  br i1 %cmp87.not, label %if.else97, label %if.then89

if.then89:                                        ; preds = %if.end84
  %sub.ptr.lhs.cast75.le = ptrtoint ptr %yy_cp.2 to i64
  %sub.ptr.rhs.cast76.le = ptrtoint ptr %44 to i64
  %sub.ptr.sub77.le436 = sub i64 %sub.ptr.lhs.cast75.le, %sub.ptr.rhs.cast76.le
  %conv78.le = trunc i64 %sub.ptr.sub77.le436 to i32
  %55 = load ptr, ptr @ia_text, align 8
  %sub79.le422 = shl i64 %sub.ptr.sub77.le436, 32
  %sext451 = add i64 %sub79.le422, -4294967296
  %idx.ext = ashr exact i64 %sext451, 32
  %add.ptr = getelementptr i8, ptr %55, i64 %idx.ext
  store ptr %add.ptr, ptr @yy_c_buf_p, align 8
  %.b.i = load i1, ptr @yy_start, align 4
  %56 = zext i1 %.b.i to i32
  %cmp11.i = icmp sgt i32 %conv78.le, 1
  br i1 %cmp11.i, label %for.body.i.preheader, label %yy_get_previous_state.exit

for.body.i.preheader:                             ; preds = %if.then89
  %57 = and i64 %sext451, 4294967296
  %lcmp.mod.not = icmp eq i64 %57, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %idxprom.i.prol = zext i1 %.b.i to i64
  %58 = load i8, ptr %55, align 1
  %tobool.not.i.prol = icmp eq i8 %58, 0
  br i1 %tobool.not.i.prol, label %cond.end.i.prol, label %cond.true.i.prol

cond.true.i.prol:                                 ; preds = %for.body.i.prol
  %idxprom2.i.prol = zext i8 %58 to i64
  %arrayidx3.i.prol = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i.prol
  %59 = load i32, ptr %arrayidx3.i.prol, align 4
  br label %cond.end.i.prol

cond.end.i.prol:                                  ; preds = %cond.true.i.prol, %for.body.i.prol
  %cond.i.prol = phi i32 [ %59, %cond.true.i.prol ], [ 1, %for.body.i.prol ]
  %idxprom4.i.prol = sext i32 %cond.i.prol to i64
  %arrayidx5.i.prol = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i.prol, i64 %idxprom4.i.prol
  %60 = load i16, ptr %arrayidx5.i.prol, align 2
  %conv6.i.prol = sext i16 %60 to i32
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %55, i64 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %cond.end.i.prol, %for.body.i.preheader
  %conv6.i.lcssa.unr = phi i32 [ undef, %for.body.i.preheader ], [ %conv6.i.prol, %cond.end.i.prol ]
  %yy_cp.013.i.unr = phi ptr [ %55, %for.body.i.preheader ], [ %incdec.ptr.i.prol, %cond.end.i.prol ]
  %yy_current_state.012.i.unr = phi i32 [ %56, %for.body.i.preheader ], [ %conv6.i.prol, %cond.end.i.prol ]
  %61 = icmp eq i64 %sext451, 4294967296
  br i1 %61, label %yy_get_previous_state.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %cond.end.i.1
  %yy_cp.013.i = phi ptr [ %incdec.ptr.i.1, %cond.end.i.1 ], [ %yy_cp.013.i.unr, %for.body.i.prol.loopexit ]
  %yy_current_state.012.i = phi i32 [ %conv6.i.1, %cond.end.i.1 ], [ %yy_current_state.012.i.unr, %for.body.i.prol.loopexit ]
  %idxprom.i = sext i32 %yy_current_state.012.i to i64
  %62 = load i8, ptr %yy_cp.013.i, align 1
  %tobool.not.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %idxprom2.i = zext i8 %62 to i64
  %arrayidx3.i = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i
  %63 = load i32, ptr %arrayidx3.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %cond.i = phi i32 [ %63, %cond.true.i ], [ 1, %for.body.i ]
  %idxprom4.i = sext i32 %cond.i to i64
  %arrayidx5.i = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i, i64 %idxprom4.i
  %64 = load i16, ptr %arrayidx5.i, align 2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %yy_cp.013.i, i64 1
  %idxprom.i.1 = sext i16 %64 to i64
  %65 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i.1 = icmp eq i8 %65, 0
  br i1 %tobool.not.i.1, label %cond.end.i.1, label %cond.true.i.1

cond.true.i.1:                                    ; preds = %cond.end.i
  %idxprom2.i.1 = zext i8 %65 to i64
  %arrayidx3.i.1 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i.1
  %66 = load i32, ptr %arrayidx3.i.1, align 4
  br label %cond.end.i.1

cond.end.i.1:                                     ; preds = %cond.true.i.1, %cond.end.i
  %cond.i.1 = phi i32 [ %66, %cond.true.i.1 ], [ 1, %cond.end.i ]
  %idxprom4.i.1 = sext i32 %cond.i.1 to i64
  %arrayidx5.i.1 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i.1, i64 %idxprom4.i.1
  %67 = load i16, ptr %arrayidx5.i.1, align 2
  %conv6.i.1 = sext i16 %67 to i32
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %yy_cp.013.i, i64 2
  %exitcond.not.i.1 = icmp eq ptr %incdec.ptr.i.1, %add.ptr
  br i1 %exitcond.not.i.1, label %yy_get_previous_state.exit, label %for.body.i, !llvm.loop !7

yy_get_previous_state.exit:                       ; preds = %for.body.i.prol.loopexit, %cond.end.i.1, %if.then89
  %yy_current_state.0.lcssa.i = phi i32 [ %56, %if.then89 ], [ %conv6.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %conv6.i.1, %cond.end.i.1 ]
  %68 = add nsw i32 %yy_current_state.0.lcssa.i, -3
  %tobool93.not = icmp ult i32 %68, -2
  br i1 %tobool93.not, label %yy_find_action.backedge, label %if.then94

yy_find_action.backedge:                          ; preds = %for.body.i184.prol.loopexit, %cond.end.i194.1, %yy_get_previous_state.exit, %sw.bb109
  %yy_bp.1.be = phi ptr [ %134, %sw.bb109 ], [ %55, %yy_get_previous_state.exit ], [ %134, %cond.end.i194.1 ], [ %134, %for.body.i184.prol.loopexit ]
  %yy_cp.2.be = phi ptr [ %arrayidx112, %sw.bb109 ], [ %add.ptr, %yy_get_previous_state.exit ], [ %arrayidx112, %cond.end.i194.1 ], [ %arrayidx112, %for.body.i184.prol.loopexit ]
  %yy_current_state.2.be = phi i32 [ %136, %sw.bb109 ], [ %yy_current_state.0.lcssa.i, %yy_get_previous_state.exit ], [ %conv6.i191.lcssa.unr, %for.body.i184.prol.loopexit ], [ %conv6.i191.1, %cond.end.i194.1 ]
  br label %yy_find_action

if.then94:                                        ; preds = %yy_get_previous_state.exit
  %idxprom.i145 = sext i32 %yy_current_state.0.lcssa.i to i64
  %arrayidx1.i = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i145, i64 1
  %69 = load i16, ptr %arrayidx1.i, align 2
  %conv.i = sext i16 %69 to i32
  %incdec.ptr95 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %incdec.ptr95, ptr @yy_c_buf_p, align 8
  br label %yy_match.backedge

yy_match.backedge:                                ; preds = %for.body.i162.prol.loopexit, %cond.end.i172.1, %if.then94, %sw.bb104
  %yy_bp.0.be = phi ptr [ %121, %sw.bb104 ], [ %55, %if.then94 ], [ %121, %cond.end.i172.1 ], [ %121, %for.body.i162.prol.loopexit ]
  %yy_cp.0.be = phi ptr [ %add.ptr106, %sw.bb104 ], [ %incdec.ptr95, %if.then94 ], [ %add.ptr106, %cond.end.i172.1 ], [ %add.ptr106, %for.body.i162.prol.loopexit ]
  %yy_current_state.0.be = phi i32 [ %122, %sw.bb104 ], [ %conv.i, %if.then94 ], [ %conv6.i169.lcssa.unr, %for.body.i162.prol.loopexit ], [ %conv6.i169.1, %cond.end.i172.1 ]
  br label %yy_match

if.else97:                                        ; preds = %if.end84
  %70 = load ptr, ptr @ia_text, align 8
  %add.i = add nsw i32 %51, 1
  %idxprom.i147 = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %53, i64 %idxprom.i147
  %cmp.i148 = icmp ugt ptr %52, %arrayidx.i
  br i1 %cmp.i148, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else97
  %71 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.end.i:                                         ; preds = %if.else97
  %yy_fill_buffer.i = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 8
  %72 = load i32, ptr %yy_fill_buffer.i, align 4
  %cmp2.i = icmp eq i32 %72, 0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = icmp eq i64 %sub.ptr.sub.i, 1
  br i1 %cmp4.i, label %do_action.backedge, label %sw.bb109

if.end6.i:                                        ; preds = %if.end.i
  %conv.i149 = trunc i64 %sub.ptr.sub.i to i32
  %sub10.i = add i32 %conv.i149, -1
  %cmp11192.i = icmp sgt i32 %conv.i149, 1
  br i1 %cmp11192.i, label %iter.check, label %for.end.i

iter.check:                                       ; preds = %if.end6.i
  %73 = add i64 %sub.ptr.lhs.cast.i, 4294967294
  %74 = sub i64 %73, %sub.ptr.rhs.cast.i
  %75 = and i64 %74, 4294967295
  %76 = add nuw nsw i64 %75, 1
  %min.iters.check = icmp ult i64 %75, 7
  %77 = sub i64 %54, %sub.ptr.rhs.cast.i
  %diff.check = icmp ult i64 %77, 32
  %or.cond625 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond625, label %for.body.i152.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check601 = icmp ult i64 %75, 31
  br i1 %min.iters.check601, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %76, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %53, i64 %index
  %next.gep603 = getelementptr i8, ptr %70, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep603, align 1
  %78 = getelementptr i8, ptr %next.gep603, i64 16
  %wide.load605 = load <16 x i8>, ptr %78, align 1
  store <16 x i8> %wide.load, ptr %next.gep, align 1
  %79 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load605, ptr %79, align 1
  %index.next = add nuw i64 %index, 32
  %80 = icmp eq i64 %index.next, %n.vec
  br i1 %80, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %76, %n.vec
  br i1 %cmp.n, label %for.end.i.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end617 = trunc i64 %n.vec to i32
  %ind.end614 = getelementptr i8, ptr %70, i64 %n.vec
  %ind.end611 = getelementptr i8, ptr %53, i64 %n.vec
  %n.vec.remaining = and i64 %76, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i152.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec609 = and i64 %76, -8
  %ind.end610 = getelementptr i8, ptr %53, i64 %n.vec609
  %ind.end613 = getelementptr i8, ptr %70, i64 %n.vec609
  %ind.end616 = trunc i64 %n.vec609 to i32
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index620 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next624, %vec.epilog.vector.body ]
  %next.gep621 = getelementptr i8, ptr %53, i64 %index620
  %next.gep622 = getelementptr i8, ptr %70, i64 %index620
  %wide.load623 = load <8 x i8>, ptr %next.gep622, align 1
  store <8 x i8> %wide.load623, ptr %next.gep621, align 1
  %index.next624 = add nuw i64 %index620, 8
  %81 = icmp eq i64 %index.next624, %n.vec609
  br i1 %81, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !11

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n619 = icmp eq i64 %76, %n.vec609
  br i1 %cmp.n619, label %for.end.i.loopexit, label %for.body.i152.preheader

for.body.i152.preheader:                          ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %dest.0195.i.ph = phi ptr [ %53, %iter.check ], [ %ind.end611, %vec.epilog.iter.check ], [ %ind.end610, %vec.epilog.middle.block ]
  %source.0194.i.ph = phi ptr [ %70, %iter.check ], [ %ind.end614, %vec.epilog.iter.check ], [ %ind.end613, %vec.epilog.middle.block ]
  %i.0193.i.ph = phi i32 [ 0, %iter.check ], [ %ind.end617, %vec.epilog.iter.check ], [ %ind.end616, %vec.epilog.middle.block ]
  br label %for.body.i152

for.body.i152:                                    ; preds = %for.body.i152.preheader, %for.body.i152
  %dest.0195.i = phi ptr [ %incdec.ptr13.i, %for.body.i152 ], [ %dest.0195.i.ph, %for.body.i152.preheader ]
  %source.0194.i = phi ptr [ %incdec.ptr.i150, %for.body.i152 ], [ %source.0194.i.ph, %for.body.i152.preheader ]
  %i.0193.i = phi i32 [ %inc.i, %for.body.i152 ], [ %i.0193.i.ph, %for.body.i152.preheader ]
  %incdec.ptr.i150 = getelementptr inbounds i8, ptr %source.0194.i, i64 1
  %82 = load i8, ptr %source.0194.i, align 1
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %dest.0195.i, i64 1
  store i8 %82, ptr %dest.0195.i, align 1
  %inc.i = add nuw nsw i32 %i.0193.i, 1
  %exitcond.not.i151 = icmp eq i32 %inc.i, %sub10.i
  br i1 %exitcond.not.i151, label %for.end.i.loopexit, label %for.body.i152, !llvm.loop !12

for.end.i.loopexit:                               ; preds = %for.body.i152, %vec.epilog.middle.block, %middle.block
  %.pre258 = load i32, ptr %yy_buffer_status, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.end6.i
  %83 = phi i32 [ %.pre258, %for.end.i.loopexit ], [ %50, %if.end6.i ]
  %cmp14.i = icmp eq i32 %83, 2
  br i1 %cmp14.i, label %if.then117.sink.split.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end.i
  %.pn.in.i = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 3
  %.pn197.i = load i32, ptr %.pn.in.i, align 8
  %num_to_read.0198.i = sub i32 %.pn197.i, %conv.i149
  %cmp20199.i = icmp slt i32 %num_to_read.0198.i, 1
  br i1 %cmp20199.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %yy_is_our_buffer.i = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 5
  %.pre.i = load ptr, ptr %yy_ch_buf, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end49.i, %while.body.lr.ph.i
  %84 = phi i32 [ %.pn197.i, %while.body.lr.ph.i ], [ %.pn.i, %if.end49.i ]
  %85 = phi ptr [ %.pre.i, %while.body.lr.ph.i ], [ %call.i170.i, %if.end49.i ]
  %arrayidx52196200.i = phi ptr [ %52, %while.body.lr.ph.i ], [ %arrayidx52.i, %if.end49.i ]
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %arrayidx52196200.i to i64
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i
  %86 = load i32, ptr %yy_is_our_buffer.i, align 8
  %tobool.not.i153 = icmp eq i32 %86, 0
  br i1 %tobool.not.i153, label %if.end45.thread.i, label %if.end45.i

if.end45.thread.i:                                ; preds = %while.body.i
  store ptr null, ptr %yy_ch_buf, align 8
  br label %if.then48.i

if.end45.i:                                       ; preds = %while.body.i
  %mul.i = shl i32 %84, 1
  %cmp29.i = icmp slt i32 %mul.i, 1
  %div180.i = lshr i32 %84, 3
  %add34.i = add i32 %div180.i, %84
  %storemerge179.i = select i1 %cmp29.i, i32 %add34.i, i32 %mul.i
  store i32 %storemerge179.i, ptr %.pn.in.i, align 8
  %add41.i = add i32 %storemerge179.i, 2
  %conv.i.i = zext i32 %add41.i to i64
  %call.i170.i = tail call ptr @realloc(ptr noundef %85, i64 noundef %conv.i.i) #21
  store ptr %call.i170.i, ptr %yy_ch_buf, align 8
  %tobool47.not.i = icmp eq ptr %call.i170.i, null
  br i1 %tobool47.not.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.end45.i, %if.end45.thread.i
  %87 = load ptr, ptr @stderr, align 8
  %call.i171.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.end49.i:                                       ; preds = %if.end45.i
  %sext.i = shl i64 %sub.ptr.sub25.i, 32
  %idxprom51.i = ashr exact i64 %sext.i, 32
  %arrayidx52.i = getelementptr inbounds i8, ptr %call.i170.i, i64 %idxprom51.i
  store ptr %arrayidx52.i, ptr @yy_c_buf_p, align 8
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %num_to_read.0.i = sub i32 %.pn.i, %conv.i149
  %cmp20.i = icmp slt i32 %num_to_read.0.i, 1
  br i1 %cmp20.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end49.i, %while.cond.preheader.i
  %num_to_read.0.lcssa.i = phi i32 [ %num_to_read.0198.i, %while.cond.preheader.i ], [ %num_to_read.0.i, %if.end49.i ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %num_to_read.0.lcssa.i, i32 8192)
  %yy_is_interactive.i = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i64 0, i32 6
  %88 = load i32, ptr %yy_is_interactive.i, align 4
  %tobool60.not.i = icmp eq i32 %88, 0
  br i1 %tobool60.not.i, label %if.else98.i, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %while.end.i
  %idxprom73.i = sext i32 %sub10.i to i64
  %wide.trip.count.i = zext i32 %spec.store.select.i to i64
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body70.i, %land.lhs.true.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.lhs.true.lr.ph.i ], [ %indvars.iv.next.i, %for.body70.i ]
  %89 = load ptr, ptr @ia_in, align 8
  %call65.i = tail call i32 @getc(ptr noundef %89)
  switch i32 %call65.i, label %for.body70.i [
    i32 -1, label %for.end79.split.loop.exit223.i
    i32 10, label %for.end79.split.loop.exit223.i
  ]

for.body70.i:                                     ; preds = %land.lhs.true.i
  %conv71.i = trunc i32 %call65.i to i8
  %90 = load ptr, ptr @yy_current_buffer, align 8
  %yy_ch_buf72.i = getelementptr inbounds %struct.yy_buffer_state, ptr %90, i64 0, i32 1
  %91 = load ptr, ptr %yy_ch_buf72.i, align 8
  %arrayidx74.i = getelementptr inbounds i8, ptr %91, i64 %idxprom73.i
  %arrayidx76.i = getelementptr inbounds i8, ptr %arrayidx74.i, i64 %indvars.iv.i
  store i8 %conv71.i, ptr %arrayidx76.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond213.not.i, label %for.end79.i, label %land.lhs.true.i, !llvm.loop !14

for.end79.split.loop.exit223.i:                   ; preds = %land.lhs.true.i, %land.lhs.true.i
  %92 = trunc i64 %indvars.iv.i to i32
  br label %for.end79.i

for.end79.i:                                      ; preds = %for.body70.i, %for.end79.split.loop.exit223.i
  %n.0.lcssa.ph.i = phi i32 [ %92, %for.end79.split.loop.exit223.i ], [ %spec.store.select.i, %for.body70.i ]
  switch i32 %call65.i, label %if.end114.i [
    i32 10, label %if.end114.thread218.i
    i32 -1, label %land.lhs.true93.i
  ]

if.end114.thread218.i:                            ; preds = %for.end79.i
  %sub.ptr.lhs.cast75.le446 = ptrtoint ptr %yy_cp.2 to i64
  %sub.ptr.rhs.cast76.le440 = ptrtoint ptr %44 to i64
  %sub.ptr.sub77.le433 = sub i64 %sub.ptr.lhs.cast75.le446, %sub.ptr.rhs.cast76.le440
  %93 = load ptr, ptr @yy_current_buffer, align 8
  %yy_ch_buf84.i = getelementptr inbounds %struct.yy_buffer_state, ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %yy_ch_buf84.i, align 8
  %arrayidx86.i = getelementptr inbounds i8, ptr %94, i64 %idxprom73.i
  %inc87.i = add nuw nsw i32 %n.0.lcssa.ph.i, 1
  %idxprom88.i = zext i32 %n.0.lcssa.ph.i to i64
  %arrayidx89.i = getelementptr inbounds i8, ptr %arrayidx86.i, i64 %idxprom88.i
  store i8 10, ptr %arrayidx89.i, align 1
  %yy_n_chars113220.i = getelementptr inbounds %struct.yy_buffer_state, ptr %93, i64 0, i32 4
  store i32 %inc87.i, ptr %yy_n_chars113220.i, align 4
  br label %sw.bb104

land.lhs.true93.i:                                ; preds = %for.end79.i
  %95 = load ptr, ptr @ia_in, align 8
  %call94.i = tail call i32 @ferror(ptr noundef %95) #18
  %tobool95.not.i = icmp eq i32 %call94.i, 0
  br i1 %tobool95.not.i, label %if.end114.i, label %if.then96.i

if.then96.i:                                      ; preds = %land.lhs.true93.i
  %96 = load ptr, ptr @stderr, align 8
  %call.i173.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.else98.i:                                      ; preds = %while.end.i
  %97 = load ptr, ptr %yy_ch_buf, align 8
  %idxprom100.i = sext i32 %sub10.i to i64
  %arrayidx101.i = getelementptr inbounds i8, ptr %97, i64 %idxprom100.i
  %conv102.i = zext i32 %spec.store.select.i to i64
  %98 = load ptr, ptr @ia_in, align 8
  %call103.i = tail call i64 @fread(ptr noundef %arrayidx101.i, i64 noundef 1, i64 noundef %conv102.i, ptr noundef %98)
  %conv104.i = trunc i64 %call103.i to i32
  store i32 %conv104.i, ptr @yy_n_chars, align 4
  %cmp105.i = icmp eq i32 %conv104.i, 0
  br i1 %cmp105.i, label %land.lhs.true107.i, label %if.end114.thread187.i

if.end114.thread187.i:                            ; preds = %if.else98.i
  %sub.ptr.lhs.cast75.le449 = ptrtoint ptr %yy_cp.2 to i64
  %sub.ptr.rhs.cast76.le444 = ptrtoint ptr %44 to i64
  %sub.ptr.sub77.le = sub i64 %sub.ptr.lhs.cast75.le449, %sub.ptr.rhs.cast76.le444
  %99 = load ptr, ptr @yy_current_buffer, align 8
  %yy_n_chars113188.i = getelementptr inbounds %struct.yy_buffer_state, ptr %99, i64 0, i32 4
  store i32 %conv104.i, ptr %yy_n_chars113188.i, align 4
  br label %sw.bb104

land.lhs.true107.i:                               ; preds = %if.else98.i
  %100 = load ptr, ptr @ia_in, align 8
  %call108.i = tail call i32 @ferror(ptr noundef %100) #18
  %tobool109.not.i = icmp eq i32 %call108.i, 0
  br i1 %tobool109.not.i, label %if.end114.thread215.i, label %if.then110.i

if.end114.thread215.i:                            ; preds = %land.lhs.true107.i
  %101 = load ptr, ptr @yy_current_buffer, align 8
  br label %if.then117.sink.split.i

if.then110.i:                                     ; preds = %land.lhs.true107.i
  %102 = load ptr, ptr @stderr, align 8
  %call.i175.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.end114.i:                                      ; preds = %land.lhs.true93.i, %for.end79.i
  %103 = load ptr, ptr @yy_current_buffer, align 8
  %yy_n_chars113.i = getelementptr inbounds %struct.yy_buffer_state, ptr %103, i64 0, i32 4
  store i32 %n.0.lcssa.ph.i, ptr %yy_n_chars113.i, align 4
  %cmp115.i = icmp eq i32 %n.0.lcssa.ph.i, 0
  br i1 %cmp115.i, label %if.then117.i, label %sw.bb104.loopexit

if.then117.sink.split.i:                          ; preds = %if.end114.thread215.i, %for.end.i
  %.sink.i = phi ptr [ %101, %if.end114.thread215.i ], [ %46, %for.end.i ]
  %yy_n_chars113216.i = getelementptr inbounds %struct.yy_buffer_state, ptr %.sink.i, i64 0, i32 4
  store i32 0, ptr %yy_n_chars113216.i, align 4
  br label %if.then117.i

if.then117.i:                                     ; preds = %if.then117.sink.split.i, %if.end114.i
  %104 = phi ptr [ %103, %if.end114.i ], [ %.sink.i, %if.then117.sink.split.i ]
  %cmp118.i = icmp eq i32 %sub10.i, 0
  %yy_ch_buf.i.i.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %104, i64 0, i32 1
  br i1 %cmp118.i, label %yy_get_next_buffer.exit.thread212, label %yy_get_next_buffer.exit

yy_get_next_buffer.exit.thread212:                ; preds = %if.then117.i
  %105 = load ptr, ptr @ia_in, align 8
  %yy_n_chars.i.i.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %104, i64 0, i32 4
  store i32 0, ptr %yy_n_chars.i.i.i.i, align 4
  %106 = load ptr, ptr %yy_ch_buf.i.i.i.i, align 8
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %yy_ch_buf.i.i.i.i, align 8
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %107, i64 1
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %108 = load ptr, ptr %yy_ch_buf.i.i.i.i, align 8
  %yy_buf_pos.i.i.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %104, i64 0, i32 2
  store ptr %108, ptr %yy_buf_pos.i.i.i.i, align 8
  %109 = load i32, ptr %yy_n_chars.i.i.i.i, align 4
  store ptr %108, ptr @ia_text, align 8
  %110 = load ptr, ptr %104, align 8
  store ptr %110, ptr @ia_in, align 8
  store ptr %105, ptr %104, align 8
  %yy_is_interactive.i.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %104, i64 0, i32 6
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %yy_is_interactive.i.i.i, align 4
  store i32 %109, ptr @yy_n_chars, align 4
  store ptr %108, ptr @yy_c_buf_p, align 8
  store ptr %108, ptr @ia_text, align 8
  %111 = load ptr, ptr %104, align 8
  store ptr %111, ptr @ia_in, align 8
  %112 = load i8, ptr %108, align 1
  store i8 %112, ptr @yy_hold_char, align 1
  %.pre214.i = load ptr, ptr @yy_current_buffer, align 8
  store i32 %109, ptr @yy_n_chars, align 4
  %yy_ch_buf127.i215 = getelementptr inbounds %struct.yy_buffer_state, ptr %.pre214.i, i64 0, i32 1
  %113 = load ptr, ptr %yy_ch_buf127.i215, align 8
  %idxprom128.i216 = sext i32 %109 to i64
  %arrayidx129.i217 = getelementptr inbounds i8, ptr %113, i64 %idxprom128.i216
  store i8 0, ptr %arrayidx129.i217, align 1
  %114 = load ptr, ptr %yy_ch_buf127.i215, align 8
  %add131.i218 = add i32 %109, %conv.i149
  %idxprom132.i219 = sext i32 %add131.i218 to i64
  %arrayidx133.i220 = getelementptr inbounds i8, ptr %114, i64 %idxprom132.i219
  store i8 0, ptr %arrayidx133.i220, align 1
  %115 = load ptr, ptr %yy_ch_buf127.i215, align 8
  store ptr %115, ptr @ia_text, align 8
  br label %do_action.backedge

do_action.backedge:                               ; preds = %yy_get_next_buffer.exit.thread212, %if.then3.i
  %.sink.be = phi ptr [ %70, %if.then3.i ], [ %115, %yy_get_next_buffer.exit.thread212 ]
  br label %do_action

yy_get_next_buffer.exit:                          ; preds = %if.then117.i
  %yy_buffer_status122.i = getelementptr inbounds %struct.yy_buffer_state, ptr %104, i64 0, i32 9
  store i32 2, ptr %yy_buffer_status122.i, align 8
  store i32 %sub10.i, ptr @yy_n_chars, align 4
  %116 = load ptr, ptr %yy_ch_buf.i.i.i.i, align 8
  %idxprom128.i = sext i32 %sub10.i to i64
  %arrayidx129.i = getelementptr inbounds i8, ptr %116, i64 %idxprom128.i
  store i8 0, ptr %arrayidx129.i, align 1
  %117 = load ptr, ptr %yy_ch_buf.i.i.i.i, align 8
  %sext = shl i64 %sub.ptr.sub.i, 32
  %idxprom132.i = ashr exact i64 %sext, 32
  %arrayidx133.i = getelementptr inbounds i8, ptr %117, i64 %idxprom132.i
  store i8 0, ptr %arrayidx133.i, align 1
  %118 = load ptr, ptr %yy_ch_buf.i.i.i.i, align 8
  store ptr %118, ptr @ia_text, align 8
  %.pre259 = load ptr, ptr @yy_current_buffer, align 8
  %yy_ch_buf110.phi.trans.insert = getelementptr inbounds %struct.yy_buffer_state, ptr %.pre259, i64 0, i32 1
  %.pre260 = load ptr, ptr %yy_ch_buf110.phi.trans.insert, align 8
  %.pre261 = load i32, ptr @yy_n_chars, align 4
  %.pre263 = sext i32 %.pre261 to i64
  br label %sw.bb109

sw.bb104.loopexit:                                ; preds = %if.end114.i
  %sub.ptr.lhs.cast75.le447 = ptrtoint ptr %yy_cp.2 to i64
  %sub.ptr.rhs.cast76.le442 = ptrtoint ptr %44 to i64
  %sub.ptr.sub77.le430 = sub i64 %sub.ptr.lhs.cast75.le447, %sub.ptr.rhs.cast76.le442
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb104.loopexit, %if.end114.thread187.i, %if.end114.thread218.i
  %conv78366.in = phi i64 [ %sub.ptr.sub77.le433, %if.end114.thread218.i ], [ %sub.ptr.sub77.le, %if.end114.thread187.i ], [ %sub.ptr.sub77.le430, %sw.bb104.loopexit ]
  %.ph = phi ptr [ %93, %if.end114.thread218.i ], [ %99, %if.end114.thread187.i ], [ %103, %sw.bb104.loopexit ]
  %.ph202 = phi i32 [ %inc87.i, %if.end114.thread218.i ], [ %conv104.i, %if.end114.thread187.i ], [ %n.0.lcssa.ph.i, %sw.bb104.loopexit ]
  %conv78366 = trunc i64 %conv78366.in to i32
  %add126.i205 = add nsw i32 %.ph202, %sub10.i
  store i32 %add126.i205, ptr @yy_n_chars, align 4
  %yy_ch_buf127.i206 = getelementptr inbounds %struct.yy_buffer_state, ptr %.ph, i64 0, i32 1
  %119 = load ptr, ptr %yy_ch_buf127.i206, align 8
  %idxprom128.i207 = sext i32 %add126.i205 to i64
  %arrayidx129.i208 = getelementptr inbounds i8, ptr %119, i64 %idxprom128.i207
  store i8 0, ptr %arrayidx129.i208, align 1
  %120 = load ptr, ptr %yy_ch_buf127.i206, align 8
  %add131.i209 = add i32 %.ph202, %conv.i149
  %idxprom132.i210 = sext i32 %add131.i209 to i64
  %arrayidx133.i211 = getelementptr inbounds i8, ptr %120, i64 %idxprom132.i210
  store i8 0, ptr %arrayidx133.i211, align 1
  %121 = load ptr, ptr %yy_ch_buf127.i206, align 8
  store ptr %121, ptr @ia_text, align 8
  %sub79355 = shl i64 %conv78366.in, 32
  %sext453 = add i64 %sub79355, -4294967296
  %idx.ext105 = ashr exact i64 %sext453, 32
  %add.ptr106 = getelementptr i8, ptr %121, i64 %idx.ext105
  store ptr %add.ptr106, ptr @yy_c_buf_p, align 8
  %.b.i154 = load i1, ptr @yy_start, align 4
  %122 = zext i1 %.b.i154 to i32
  %cmp11.i155 = icmp sgt i32 %conv78366, 1
  br i1 %cmp11.i155, label %for.body.i162.preheader, label %yy_match.backedge

for.body.i162.preheader:                          ; preds = %sw.bb104
  %123 = and i64 %sext453, 4294967296
  %lcmp.mod777.not = icmp eq i64 %123, 0
  br i1 %lcmp.mod777.not, label %for.body.i162.prol.loopexit, label %for.body.i162.prol

for.body.i162.prol:                               ; preds = %for.body.i162.preheader
  %idxprom.i160.prol = zext i1 %.b.i154 to i64
  %124 = load i8, ptr %121, align 1
  %tobool.not.i161.prol = icmp eq i8 %124, 0
  br i1 %tobool.not.i161.prol, label %cond.end.i172.prol, label %cond.true.i165.prol

cond.true.i165.prol:                              ; preds = %for.body.i162.prol
  %idxprom2.i163.prol = zext i8 %124 to i64
  %arrayidx3.i164.prol = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i163.prol
  %125 = load i32, ptr %arrayidx3.i164.prol, align 4
  br label %cond.end.i172.prol

cond.end.i172.prol:                               ; preds = %cond.true.i165.prol, %for.body.i162.prol
  %cond.i166.prol = phi i32 [ %125, %cond.true.i165.prol ], [ 1, %for.body.i162.prol ]
  %idxprom4.i167.prol = sext i32 %cond.i166.prol to i64
  %arrayidx5.i168.prol = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i160.prol, i64 %idxprom4.i167.prol
  %126 = load i16, ptr %arrayidx5.i168.prol, align 2
  %conv6.i169.prol = sext i16 %126 to i32
  %incdec.ptr.i170.prol = getelementptr inbounds i8, ptr %121, i64 1
  br label %for.body.i162.prol.loopexit

for.body.i162.prol.loopexit:                      ; preds = %cond.end.i172.prol, %for.body.i162.preheader
  %conv6.i169.lcssa.unr = phi i32 [ undef, %for.body.i162.preheader ], [ %conv6.i169.prol, %cond.end.i172.prol ]
  %yy_cp.013.i158.unr = phi ptr [ %121, %for.body.i162.preheader ], [ %incdec.ptr.i170.prol, %cond.end.i172.prol ]
  %yy_current_state.012.i159.unr = phi i32 [ %122, %for.body.i162.preheader ], [ %conv6.i169.prol, %cond.end.i172.prol ]
  %127 = icmp eq i64 %sext453, 4294967296
  br i1 %127, label %yy_match.backedge, label %for.body.i162

for.body.i162:                                    ; preds = %for.body.i162.prol.loopexit, %cond.end.i172.1
  %yy_cp.013.i158 = phi ptr [ %incdec.ptr.i170.1, %cond.end.i172.1 ], [ %yy_cp.013.i158.unr, %for.body.i162.prol.loopexit ]
  %yy_current_state.012.i159 = phi i32 [ %conv6.i169.1, %cond.end.i172.1 ], [ %yy_current_state.012.i159.unr, %for.body.i162.prol.loopexit ]
  %idxprom.i160 = sext i32 %yy_current_state.012.i159 to i64
  %128 = load i8, ptr %yy_cp.013.i158, align 1
  %tobool.not.i161 = icmp eq i8 %128, 0
  br i1 %tobool.not.i161, label %cond.end.i172, label %cond.true.i165

cond.true.i165:                                   ; preds = %for.body.i162
  %idxprom2.i163 = zext i8 %128 to i64
  %arrayidx3.i164 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i163
  %129 = load i32, ptr %arrayidx3.i164, align 4
  br label %cond.end.i172

cond.end.i172:                                    ; preds = %cond.true.i165, %for.body.i162
  %cond.i166 = phi i32 [ %129, %cond.true.i165 ], [ 1, %for.body.i162 ]
  %idxprom4.i167 = sext i32 %cond.i166 to i64
  %arrayidx5.i168 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i160, i64 %idxprom4.i167
  %130 = load i16, ptr %arrayidx5.i168, align 2
  %incdec.ptr.i170 = getelementptr inbounds i8, ptr %yy_cp.013.i158, i64 1
  %idxprom.i160.1 = sext i16 %130 to i64
  %131 = load i8, ptr %incdec.ptr.i170, align 1
  %tobool.not.i161.1 = icmp eq i8 %131, 0
  br i1 %tobool.not.i161.1, label %cond.end.i172.1, label %cond.true.i165.1

cond.true.i165.1:                                 ; preds = %cond.end.i172
  %idxprom2.i163.1 = zext i8 %131 to i64
  %arrayidx3.i164.1 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i163.1
  %132 = load i32, ptr %arrayidx3.i164.1, align 4
  br label %cond.end.i172.1

cond.end.i172.1:                                  ; preds = %cond.true.i165.1, %cond.end.i172
  %cond.i166.1 = phi i32 [ %132, %cond.true.i165.1 ], [ 1, %cond.end.i172 ]
  %idxprom4.i167.1 = sext i32 %cond.i166.1 to i64
  %arrayidx5.i168.1 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i160.1, i64 %idxprom4.i167.1
  %133 = load i16, ptr %arrayidx5.i168.1, align 2
  %conv6.i169.1 = sext i16 %133 to i32
  %incdec.ptr.i170.1 = getelementptr inbounds i8, ptr %yy_cp.013.i158, i64 2
  %exitcond.not.i171.1 = icmp eq ptr %incdec.ptr.i170.1, %add.ptr106
  br i1 %exitcond.not.i171.1, label %yy_match.backedge, label %for.body.i162, !llvm.loop !7

sw.bb109:                                         ; preds = %if.then3.i, %yy_get_next_buffer.exit
  %idxprom111.pre-phi = phi i64 [ %.pre263, %yy_get_next_buffer.exit ], [ %idxprom85, %if.then3.i ]
  %134 = phi ptr [ %118, %yy_get_next_buffer.exit ], [ %70, %if.then3.i ]
  %135 = phi ptr [ %.pre260, %yy_get_next_buffer.exit ], [ %53, %if.then3.i ]
  %arrayidx112 = getelementptr inbounds i8, ptr %135, i64 %idxprom111.pre-phi
  store ptr %arrayidx112, ptr @yy_c_buf_p, align 8
  %.b.i176 = load i1, ptr @yy_start, align 4
  %136 = zext i1 %.b.i176 to i32
  %cmp11.i177 = icmp ult ptr %134, %arrayidx112
  br i1 %cmp11.i177, label %for.body.preheader.i179, label %yy_find_action.backedge

for.body.preheader.i179:                          ; preds = %sw.bb109
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %arrayidx112 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %scevgep.i178 = getelementptr i8, ptr %134, i64 %140
  %141 = add nsw i64 %idxprom111.pre-phi, -1
  %142 = add i64 %141, %137
  %xtraiter774 = and i64 %140, 1
  %lcmp.mod775.not = icmp eq i64 %xtraiter774, 0
  br i1 %lcmp.mod775.not, label %for.body.i184.prol.loopexit, label %for.body.i184.prol

for.body.i184.prol:                               ; preds = %for.body.preheader.i179
  %idxprom.i182.prol = zext i1 %.b.i176 to i64
  %143 = load i8, ptr %134, align 1
  %tobool.not.i183.prol = icmp eq i8 %143, 0
  br i1 %tobool.not.i183.prol, label %cond.end.i194.prol, label %cond.true.i187.prol

cond.true.i187.prol:                              ; preds = %for.body.i184.prol
  %idxprom2.i185.prol = zext i8 %143 to i64
  %arrayidx3.i186.prol = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i185.prol
  %144 = load i32, ptr %arrayidx3.i186.prol, align 4
  br label %cond.end.i194.prol

cond.end.i194.prol:                               ; preds = %cond.true.i187.prol, %for.body.i184.prol
  %cond.i188.prol = phi i32 [ %144, %cond.true.i187.prol ], [ 1, %for.body.i184.prol ]
  %idxprom4.i189.prol = sext i32 %cond.i188.prol to i64
  %arrayidx5.i190.prol = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i182.prol, i64 %idxprom4.i189.prol
  %145 = load i16, ptr %arrayidx5.i190.prol, align 2
  %conv6.i191.prol = sext i16 %145 to i32
  %incdec.ptr.i192.prol = getelementptr inbounds i8, ptr %134, i64 1
  br label %for.body.i184.prol.loopexit

for.body.i184.prol.loopexit:                      ; preds = %cond.end.i194.prol, %for.body.preheader.i179
  %conv6.i191.lcssa.unr = phi i32 [ undef, %for.body.preheader.i179 ], [ %conv6.i191.prol, %cond.end.i194.prol ]
  %yy_cp.013.i180.unr = phi ptr [ %134, %for.body.preheader.i179 ], [ %incdec.ptr.i192.prol, %cond.end.i194.prol ]
  %yy_current_state.012.i181.unr = phi i32 [ %136, %for.body.preheader.i179 ], [ %conv6.i191.prol, %cond.end.i194.prol ]
  %146 = icmp eq i64 %142, %139
  br i1 %146, label %yy_find_action.backedge, label %for.body.i184

for.body.i184:                                    ; preds = %for.body.i184.prol.loopexit, %cond.end.i194.1
  %yy_cp.013.i180 = phi ptr [ %incdec.ptr.i192.1, %cond.end.i194.1 ], [ %yy_cp.013.i180.unr, %for.body.i184.prol.loopexit ]
  %yy_current_state.012.i181 = phi i32 [ %conv6.i191.1, %cond.end.i194.1 ], [ %yy_current_state.012.i181.unr, %for.body.i184.prol.loopexit ]
  %idxprom.i182 = sext i32 %yy_current_state.012.i181 to i64
  %147 = load i8, ptr %yy_cp.013.i180, align 1
  %tobool.not.i183 = icmp eq i8 %147, 0
  br i1 %tobool.not.i183, label %cond.end.i194, label %cond.true.i187

cond.true.i187:                                   ; preds = %for.body.i184
  %idxprom2.i185 = zext i8 %147 to i64
  %arrayidx3.i186 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i185
  %148 = load i32, ptr %arrayidx3.i186, align 4
  br label %cond.end.i194

cond.end.i194:                                    ; preds = %cond.true.i187, %for.body.i184
  %cond.i188 = phi i32 [ %148, %cond.true.i187 ], [ 1, %for.body.i184 ]
  %idxprom4.i189 = sext i32 %cond.i188 to i64
  %arrayidx5.i190 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i182, i64 %idxprom4.i189
  %149 = load i16, ptr %arrayidx5.i190, align 2
  %incdec.ptr.i192 = getelementptr inbounds i8, ptr %yy_cp.013.i180, i64 1
  %idxprom.i182.1 = sext i16 %149 to i64
  %150 = load i8, ptr %incdec.ptr.i192, align 1
  %tobool.not.i183.1 = icmp eq i8 %150, 0
  br i1 %tobool.not.i183.1, label %cond.end.i194.1, label %cond.true.i187.1

cond.true.i187.1:                                 ; preds = %cond.end.i194
  %idxprom2.i185.1 = zext i8 %150 to i64
  %arrayidx3.i186.1 = getelementptr inbounds [256 x i32], ptr @yy_ec, i64 0, i64 %idxprom2.i185.1
  %151 = load i32, ptr %arrayidx3.i186.1, align 4
  br label %cond.end.i194.1

cond.end.i194.1:                                  ; preds = %cond.true.i187.1, %cond.end.i194
  %cond.i188.1 = phi i32 [ %151, %cond.true.i187.1 ], [ 1, %cond.end.i194 ]
  %idxprom4.i189.1 = sext i32 %cond.i188.1 to i64
  %arrayidx5.i190.1 = getelementptr inbounds [60 x [24 x i16]], ptr @yy_nxt, i64 0, i64 %idxprom.i182.1, i64 %idxprom4.i189.1
  %152 = load i16, ptr %arrayidx5.i190.1, align 2
  %conv6.i191.1 = sext i16 %152 to i32
  %incdec.ptr.i192.1 = getelementptr inbounds i8, ptr %yy_cp.013.i180, i64 2
  %exitcond.not.i193.1 = icmp eq ptr %incdec.ptr.i192.1, %scevgep.i178
  br i1 %exitcond.not.i193.1, label %yy_find_action.backedge, label %for.body.i184, !llvm.loop !7

sw.default:                                       ; preds = %do_action
  %153 = load ptr, ptr @stderr, align 8
  %call.i198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

cleanup118.loopexit:                              ; preds = %do_action
  br label %cleanup118

cleanup118.loopexit239:                           ; preds = %do_action
  br label %cleanup118

cleanup118.loopexit287:                           ; preds = %do_action
  br label %cleanup118

cleanup118.loopexit454:                           ; preds = %do_action
  br label %cleanup118

cleanup118.loopexit626:                           ; preds = %do_action
  br label %cleanup118

cleanup118:                                       ; preds = %do_action, %cleanup118.loopexit626, %cleanup118.loopexit454, %cleanup118.loopexit287, %cleanup118.loopexit239, %cleanup118.loopexit, %sw.bb73, %sw.bb52, %sw.bb48, %if.end46, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30
  %retval.0 = phi i32 [ 0, %sw.bb73 ], [ %conv54, %sw.bb52 ], [ 271, %sw.bb48 ], [ 270, %if.end46 ], [ 268, %sw.bb35 ], [ 269, %sw.bb34 ], [ 267, %sw.bb33 ], [ 266, %sw.bb32 ], [ 265, %sw.bb31 ], [ 264, %sw.bb30 ], [ 258, %cleanup118.loopexit ], [ 259, %cleanup118.loopexit239 ], [ 260, %cleanup118.loopexit287 ], [ 261, %cleanup118.loopexit454 ], [ 262, %cleanup118.loopexit626 ], [ 263, %do_action ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia__create_buffer(ptr noundef %file, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #22
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.end:                                           ; preds = %entry
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 3
  store i32 %size, ptr %yy_buf_size, align 8
  %add = add i32 %size, 2
  %conv.i = zext i32 %add to i64
  %call.i15 = tail call noalias ptr @malloc(i64 noundef %conv.i) #22
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 1
  store ptr %call.i15, ptr %yy_ch_buf, align 8
  %tobool4.not = icmp eq ptr %call.i15, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call.i16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.end6:                                          ; preds = %if.end
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 5
  store i32 1, ptr %yy_is_our_buffer, align 8
  %yy_n_chars.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %yy_n_chars.i.i, align 4
  store i8 0, ptr %call.i15, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %call.i15, i64 1
  store i8 0, ptr %arrayidx2.i.i, align 1
  %yy_buf_pos.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 2
  store ptr %call.i15, ptr %yy_buf_pos.i.i, align 8
  %yy_at_bol.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 7
  store i32 1, ptr %yy_at_bol.i.i, align 8
  %yy_buffer_status.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 9
  store i32 0, ptr %yy_buffer_status.i.i, align 8
  %2 = load ptr, ptr @yy_current_buffer, align 8
  %cmp.i.i = icmp eq ptr %2, %call.i
  br i1 %cmp.i.i, label %if.then5.i.i, label %ia__init_buffer.exit

if.then5.i.i:                                     ; preds = %if.end6
  store i32 0, ptr @yy_n_chars, align 4
  store ptr %call.i15, ptr @yy_c_buf_p, align 8
  store ptr %call.i15, ptr @ia_text, align 8
  store i8 0, ptr @yy_hold_char, align 1
  br label %ia__init_buffer.exit

ia__init_buffer.exit:                             ; preds = %if.end6, %if.then5.i.i
  store ptr %file, ptr %call.i, align 8
  %yy_fill_buffer.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 8
  store i32 1, ptr %yy_fill_buffer.i, align 4
  %yy_is_interactive.i = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 6
  store i32 1, ptr %yy_is_interactive.i, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @ia__load_buffer_state() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @yy_current_buffer, align 8
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %yy_n_chars, align 4
  store i32 %1, ptr @yy_n_chars, align 4
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %yy_buf_pos, align 8
  store ptr %2, ptr @yy_c_buf_p, align 8
  store ptr %2, ptr @ia_text, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr @ia_in, align 8
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr @yy_hold_char, align 1
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
define dso_local void @ia_restart(ptr noundef %input_file) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @yy_current_buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then5.i.i

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @ia_in, align 8
  %call = tail call ptr @ia__create_buffer(ptr noundef %1, i32 noundef 16384)
  store ptr %call, ptr @yy_current_buffer, align 8
  %tobool.not.i.i = icmp ne ptr %call, null
  tail call void @llvm.assume(i1 %tobool.not.i.i)
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end, %entry
  %2 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %yy_n_chars.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 4
  store i32 0, ptr %yy_n_chars.i.i, align 4
  %yy_ch_buf.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %yy_ch_buf.i.i, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %yy_ch_buf.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %arrayidx2.i.i, align 1
  %5 = load ptr, ptr %yy_ch_buf.i.i, align 8
  %yy_buf_pos.i.i = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 2
  store ptr %5, ptr %yy_buf_pos.i.i, align 8
  %6 = load i32, ptr %yy_n_chars.i.i, align 4
  store ptr %5, ptr @ia_text, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr @ia_in, align 8
  store ptr %input_file, ptr %2, align 8
  %yy_is_interactive.i = getelementptr inbounds %struct.yy_buffer_state, ptr %2, i64 0, i32 6
  store <4 x i32> <i32 1, i32 1, i32 1, i32 0>, ptr %yy_is_interactive.i, align 4
  store i32 %6, ptr @yy_n_chars, align 4
  store ptr %5, ptr @yy_c_buf_p, align 8
  store ptr %5, ptr @ia_text, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @ia_in, align 8
  %9 = load i8, ptr %5, align 1
  store i8 %9, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ia__init_buffer(ptr noundef %b, ptr noundef %file) local_unnamed_addr #7 {
entry:
  %tobool.not.i = icmp eq ptr %b, null
  br i1 %tobool.not.i, label %ia__flush_buffer.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 4
  store i32 0, ptr %yy_n_chars.i, align 4
  %yy_ch_buf.i = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 1
  %0 = load ptr, ptr %yy_ch_buf.i, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %yy_ch_buf.i, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %arrayidx2.i, align 1
  %2 = load ptr, ptr %yy_ch_buf.i, align 8
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 2
  store ptr %2, ptr %yy_buf_pos.i, align 8
  %yy_at_bol.i = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 7
  store i32 1, ptr %yy_at_bol.i, align 8
  %yy_buffer_status.i = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 9
  store i32 0, ptr %yy_buffer_status.i, align 8
  %3 = load ptr, ptr @yy_current_buffer, align 8
  %cmp.i = icmp eq ptr %3, %b
  br i1 %cmp.i, label %if.then5.i, label %ia__flush_buffer.exit

if.then5.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %yy_n_chars.i, align 4
  store i32 %4, ptr @yy_n_chars, align 4
  store ptr %2, ptr @yy_c_buf_p, align 8
  store ptr %2, ptr @ia_text, align 8
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr @ia_in, align 8
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr @yy_hold_char, align 1
  br label %ia__flush_buffer.exit

ia__flush_buffer.exit:                            ; preds = %entry, %if.end.i, %if.then5.i
  store ptr %file, ptr %b, align 8
  %yy_fill_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 8
  store i32 1, ptr %yy_fill_buffer, align 4
  %yy_is_interactive = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 6
  store i32 1, ptr %yy_is_interactive, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ia__switch_to_buffer(ptr noundef %new_buffer) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @yy_current_buffer, align 8
  %cmp = icmp eq ptr %0, %new_buffer
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i8, ptr @yy_hold_char, align 1
  %2 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %1, ptr %2, align 1
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 2
  store ptr %2, ptr %yy_buf_pos, align 8
  %3 = load i32, ptr @yy_n_chars, align 4
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %0, i64 0, i32 4
  store i32 %3, ptr %yy_n_chars, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store ptr %new_buffer, ptr @yy_current_buffer, align 8
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %new_buffer, i64 0, i32 4
  %4 = load i32, ptr %yy_n_chars.i, align 4
  store i32 %4, ptr @yy_n_chars, align 4
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %new_buffer, i64 0, i32 2
  %5 = load ptr, ptr %yy_buf_pos.i, align 8
  store ptr %5, ptr @yy_c_buf_p, align 8
  store ptr %5, ptr @ia_text, align 8
  %6 = load ptr, ptr %new_buffer, align 8
  store ptr %6, ptr @ia_in, align 8
  %7 = load i8, ptr %5, align 1
  store i8 %7, ptr @yy_hold_char, align 1
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ia__delete_buffer(ptr noundef %b) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %b, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @yy_current_buffer, align 8
  %cmp = icmp eq ptr %0, %b
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr @yy_current_buffer, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 5
  %1 = load i32, ptr %yy_is_our_buffer, align 8
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 1
  %2 = load ptr, ptr %yy_ch_buf, align 8
  tail call void @free(ptr noundef %2) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  tail call void @free(ptr noundef nonnull %b) #18
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ia__flush_buffer(ptr noundef %b) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %b, null
  br i1 %tobool.not, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 4
  store i32 0, ptr %yy_n_chars, align 4
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 1
  %0 = load ptr, ptr %yy_ch_buf, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %yy_ch_buf, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %2 = load ptr, ptr %yy_ch_buf, align 8
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 2
  store ptr %2, ptr %yy_buf_pos, align 8
  %yy_at_bol = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 7
  store i32 1, ptr %yy_at_bol, align 8
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, ptr %b, i64 0, i32 9
  store i32 0, ptr %yy_buffer_status, align 8
  %3 = load ptr, ptr @yy_current_buffer, align 8
  %cmp = icmp eq ptr %3, %b
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %yy_n_chars, align 4
  store i32 %4, ptr @yy_n_chars, align 4
  store ptr %2, ptr @yy_c_buf_p, align 8
  store ptr %2, ptr @ia_text, align 8
  %5 = load ptr, ptr %b, align 8
  store ptr %5, ptr @ia_in, align 8
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr @yy_hold_char, align 1
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia__scan_buffer(ptr noundef %base, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %size, 2
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub = add i32 %size, -2
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %base, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %lor.lhs.false3, label %cleanup

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %sub4 = add i32 %size, -1
  %idxprom5 = zext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %base, i64 %idxprom5
  %1 = load i8, ptr %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %1, 0
  br i1 %cmp8.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false3
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #22
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call.i32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.end11:                                         ; preds = %if.end
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 3
  store i32 %sub, ptr %yy_buf_size, align 8
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 1
  store ptr %base, ptr %yy_ch_buf, align 8
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 2
  store ptr %base, ptr %yy_buf_pos, align 8
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %call.i, align 8
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 4
  store i32 %sub, ptr %yy_n_chars, align 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %yy_is_our_buffer, align 8
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, ptr %call.i, i64 0, i32 9
  store i32 0, ptr %yy_buffer_status, align 8
  %3 = load ptr, ptr @yy_current_buffer, align 8
  %cmp.i = icmp eq ptr %3, %call.i
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %4 = load i8, ptr @yy_hold_char, align 1
  %5 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %4, ptr %5, align 1
  %yy_buf_pos.i = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 2
  store ptr %5, ptr %yy_buf_pos.i, align 8
  %6 = load i32, ptr @yy_n_chars, align 4
  %yy_n_chars.i = getelementptr inbounds %struct.yy_buffer_state, ptr %3, i64 0, i32 4
  store i32 %6, ptr %yy_n_chars.i, align 4
  %.pre = load i32, ptr %yy_n_chars, align 4
  %.pre33 = load ptr, ptr %yy_buf_pos, align 8
  %.pre34 = load ptr, ptr %call.i, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.i
  %7 = phi ptr [ %.pre34, %if.then1.i ], [ null, %if.end.i ]
  %8 = phi ptr [ %.pre33, %if.then1.i ], [ %base, %if.end.i ]
  %9 = phi i32 [ %.pre, %if.then1.i ], [ %sub, %if.end.i ]
  store ptr %call.i, ptr @yy_current_buffer, align 8
  store i32 %9, ptr @yy_n_chars, align 4
  store ptr %8, ptr @yy_c_buf_p, align 8
  store ptr %8, ptr @ia_text, align 8
  store ptr %7, ptr @ia_in, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr @yy_hold_char, align 1
  br label %cleanup

cleanup:                                          ; preds = %if.end2.i, %if.end11, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi ptr [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call.i, %if.end11 ], [ %call.i, %if.end2.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia__scan_string(ptr nocapture noundef readonly %yy_str) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %yy_str, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %tobool.not, label %for.end, label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %1 = trunc i64 %indvars.iv to i32
  %call = tail call ptr @ia__scan_bytes(ptr noundef nonnull %yy_str, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia__scan_bytes(ptr nocapture noundef readonly %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %len, 2
  %conv.i = zext i32 %add to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #22
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp28 = icmp sgt i32 %len, 0
  br i1 %cmp28, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = zext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %bytes, i64 %0, i1 false)
  br label %for.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call.i25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

for.end:                                          ; preds = %for.body.preheader, %for.cond.preheader
  %add3 = add nsw i32 %len, 1
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %call.i, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  %idxprom6 = sext i32 %len to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %call.i, i64 %idxprom6
  store i8 0, ptr %arrayidx7, align 1
  %call8 = tail call ptr @ia__scan_buffer(ptr noundef nonnull %call.i, i32 noundef %add)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %2 = load ptr, ptr @stderr, align 8
  %call.i26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9) #20
  tail call void @exit(i32 noundef 2) #19
  unreachable

if.end11:                                         ; preds = %for.end
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, ptr %call8, i64 0, i32 5
  store i32 1, ptr %yy_is_our_buffer, align 8
  ret ptr %call8
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
