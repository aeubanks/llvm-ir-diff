; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getvlc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getvlc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCTtab = type { i8, i8, i8 }
%struct.VLCtab = type { i8, i8 }
%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@DCTtabfirst = dso_local local_unnamed_addr global [12 x %struct.DCTtab] [%struct.DCTtab { i8 0, i8 2, i8 4 }, %struct.DCTtab { i8 2, i8 1, i8 4 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 0, i8 1, i8 1 }, %struct.DCTtab { i8 0, i8 1, i8 1 }, %struct.DCTtab { i8 0, i8 1, i8 1 }, %struct.DCTtab { i8 0, i8 1, i8 1 }, %struct.DCTtab { i8 0, i8 1, i8 1 }, %struct.DCTtab { i8 0, i8 1, i8 1 }, %struct.DCTtab { i8 0, i8 1, i8 1 }, %struct.DCTtab { i8 0, i8 1, i8 1 }], align 16
@DCTtabnext = dso_local local_unnamed_addr global [12 x %struct.DCTtab] [%struct.DCTtab { i8 0, i8 2, i8 4 }, %struct.DCTtab { i8 2, i8 1, i8 4 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 64, i8 0, i8 2 }, %struct.DCTtab { i8 64, i8 0, i8 2 }, %struct.DCTtab { i8 64, i8 0, i8 2 }, %struct.DCTtab { i8 64, i8 0, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }], align 16
@DCTtab0 = dso_local local_unnamed_addr global [60 x %struct.DCTtab] [%struct.DCTtab { i8 65, i8 0, i8 6 }, %struct.DCTtab { i8 65, i8 0, i8 6 }, %struct.DCTtab { i8 65, i8 0, i8 6 }, %struct.DCTtab { i8 65, i8 0, i8 6 }, %struct.DCTtab { i8 2, i8 2, i8 7 }, %struct.DCTtab { i8 2, i8 2, i8 7 }, %struct.DCTtab { i8 9, i8 1, i8 7 }, %struct.DCTtab { i8 9, i8 1, i8 7 }, %struct.DCTtab { i8 0, i8 4, i8 7 }, %struct.DCTtab { i8 0, i8 4, i8 7 }, %struct.DCTtab { i8 8, i8 1, i8 7 }, %struct.DCTtab { i8 8, i8 1, i8 7 }, %struct.DCTtab { i8 7, i8 1, i8 6 }, %struct.DCTtab { i8 7, i8 1, i8 6 }, %struct.DCTtab { i8 7, i8 1, i8 6 }, %struct.DCTtab { i8 7, i8 1, i8 6 }, %struct.DCTtab { i8 6, i8 1, i8 6 }, %struct.DCTtab { i8 6, i8 1, i8 6 }, %struct.DCTtab { i8 6, i8 1, i8 6 }, %struct.DCTtab { i8 6, i8 1, i8 6 }, %struct.DCTtab { i8 1, i8 2, i8 6 }, %struct.DCTtab { i8 1, i8 2, i8 6 }, %struct.DCTtab { i8 1, i8 2, i8 6 }, %struct.DCTtab { i8 1, i8 2, i8 6 }, %struct.DCTtab { i8 5, i8 1, i8 6 }, %struct.DCTtab { i8 5, i8 1, i8 6 }, %struct.DCTtab { i8 5, i8 1, i8 6 }, %struct.DCTtab { i8 5, i8 1, i8 6 }, %struct.DCTtab { i8 13, i8 1, i8 8 }, %struct.DCTtab { i8 0, i8 6, i8 8 }, %struct.DCTtab { i8 12, i8 1, i8 8 }, %struct.DCTtab { i8 11, i8 1, i8 8 }, %struct.DCTtab { i8 3, i8 2, i8 8 }, %struct.DCTtab { i8 1, i8 3, i8 8 }, %struct.DCTtab { i8 0, i8 5, i8 8 }, %struct.DCTtab { i8 10, i8 1, i8 8 }, %struct.DCTtab { i8 0, i8 3, i8 5 }, %struct.DCTtab { i8 0, i8 3, i8 5 }, %struct.DCTtab { i8 0, i8 3, i8 5 }, %struct.DCTtab { i8 0, i8 3, i8 5 }, %struct.DCTtab { i8 0, i8 3, i8 5 }, %struct.DCTtab { i8 0, i8 3, i8 5 }, %struct.DCTtab { i8 0, i8 3, i8 5 }, %struct.DCTtab { i8 0, i8 3, i8 5 }, %struct.DCTtab { i8 4, i8 1, i8 5 }, %struct.DCTtab { i8 4, i8 1, i8 5 }, %struct.DCTtab { i8 4, i8 1, i8 5 }, %struct.DCTtab { i8 4, i8 1, i8 5 }, %struct.DCTtab { i8 4, i8 1, i8 5 }, %struct.DCTtab { i8 4, i8 1, i8 5 }, %struct.DCTtab { i8 4, i8 1, i8 5 }, %struct.DCTtab { i8 4, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }], align 16
@DCTtab0a = dso_local local_unnamed_addr global [252 x %struct.DCTtab] [%struct.DCTtab { i8 65, i8 0, i8 6 }, %struct.DCTtab { i8 65, i8 0, i8 6 }, %struct.DCTtab { i8 65, i8 0, i8 6 }, %struct.DCTtab { i8 65, i8 0, i8 6 }, %struct.DCTtab { i8 7, i8 1, i8 7 }, %struct.DCTtab { i8 7, i8 1, i8 7 }, %struct.DCTtab { i8 8, i8 1, i8 7 }, %struct.DCTtab { i8 8, i8 1, i8 7 }, %struct.DCTtab { i8 6, i8 1, i8 7 }, %struct.DCTtab { i8 6, i8 1, i8 7 }, %struct.DCTtab { i8 2, i8 2, i8 7 }, %struct.DCTtab { i8 2, i8 2, i8 7 }, %struct.DCTtab { i8 0, i8 7, i8 6 }, %struct.DCTtab { i8 0, i8 7, i8 6 }, %struct.DCTtab { i8 0, i8 7, i8 6 }, %struct.DCTtab { i8 0, i8 7, i8 6 }, %struct.DCTtab { i8 0, i8 6, i8 6 }, %struct.DCTtab { i8 0, i8 6, i8 6 }, %struct.DCTtab { i8 0, i8 6, i8 6 }, %struct.DCTtab { i8 0, i8 6, i8 6 }, %struct.DCTtab { i8 4, i8 1, i8 6 }, %struct.DCTtab { i8 4, i8 1, i8 6 }, %struct.DCTtab { i8 4, i8 1, i8 6 }, %struct.DCTtab { i8 4, i8 1, i8 6 }, %struct.DCTtab { i8 5, i8 1, i8 6 }, %struct.DCTtab { i8 5, i8 1, i8 6 }, %struct.DCTtab { i8 5, i8 1, i8 6 }, %struct.DCTtab { i8 5, i8 1, i8 6 }, %struct.DCTtab { i8 1, i8 5, i8 8 }, %struct.DCTtab { i8 11, i8 1, i8 8 }, %struct.DCTtab { i8 0, i8 11, i8 8 }, %struct.DCTtab { i8 0, i8 10, i8 8 }, %struct.DCTtab { i8 13, i8 1, i8 8 }, %struct.DCTtab { i8 12, i8 1, i8 8 }, %struct.DCTtab { i8 3, i8 2, i8 8 }, %struct.DCTtab { i8 1, i8 4, i8 8 }, %struct.DCTtab { i8 2, i8 1, i8 5 }, %struct.DCTtab { i8 2, i8 1, i8 5 }, %struct.DCTtab { i8 2, i8 1, i8 5 }, %struct.DCTtab { i8 2, i8 1, i8 5 }, %struct.DCTtab { i8 2, i8 1, i8 5 }, %struct.DCTtab { i8 2, i8 1, i8 5 }, %struct.DCTtab { i8 2, i8 1, i8 5 }, %struct.DCTtab { i8 2, i8 1, i8 5 }, %struct.DCTtab { i8 1, i8 2, i8 5 }, %struct.DCTtab { i8 1, i8 2, i8 5 }, %struct.DCTtab { i8 1, i8 2, i8 5 }, %struct.DCTtab { i8 1, i8 2, i8 5 }, %struct.DCTtab { i8 1, i8 2, i8 5 }, %struct.DCTtab { i8 1, i8 2, i8 5 }, %struct.DCTtab { i8 1, i8 2, i8 5 }, %struct.DCTtab { i8 1, i8 2, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 3, i8 1, i8 5 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 1, i8 1, i8 3 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 64, i8 0, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 3, i8 4 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 1, i8 2 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 2, i8 3 }, %struct.DCTtab { i8 0, i8 4, i8 5 }, %struct.DCTtab { i8 0, i8 4, i8 5 }, %struct.DCTtab { i8 0, i8 4, i8 5 }, %struct.DCTtab { i8 0, i8 4, i8 5 }, %struct.DCTtab { i8 0, i8 4, i8 5 }, %struct.DCTtab { i8 0, i8 4, i8 5 }, %struct.DCTtab { i8 0, i8 4, i8 5 }, %struct.DCTtab { i8 0, i8 4, i8 5 }, %struct.DCTtab { i8 0, i8 5, i8 5 }, %struct.DCTtab { i8 0, i8 5, i8 5 }, %struct.DCTtab { i8 0, i8 5, i8 5 }, %struct.DCTtab { i8 0, i8 5, i8 5 }, %struct.DCTtab { i8 0, i8 5, i8 5 }, %struct.DCTtab { i8 0, i8 5, i8 5 }, %struct.DCTtab { i8 0, i8 5, i8 5 }, %struct.DCTtab { i8 0, i8 5, i8 5 }, %struct.DCTtab { i8 9, i8 1, i8 7 }, %struct.DCTtab { i8 9, i8 1, i8 7 }, %struct.DCTtab { i8 1, i8 3, i8 7 }, %struct.DCTtab { i8 1, i8 3, i8 7 }, %struct.DCTtab { i8 10, i8 1, i8 7 }, %struct.DCTtab { i8 10, i8 1, i8 7 }, %struct.DCTtab { i8 0, i8 8, i8 7 }, %struct.DCTtab { i8 0, i8 8, i8 7 }, %struct.DCTtab { i8 0, i8 9, i8 7 }, %struct.DCTtab { i8 0, i8 9, i8 7 }, %struct.DCTtab { i8 0, i8 12, i8 8 }, %struct.DCTtab { i8 0, i8 13, i8 8 }, %struct.DCTtab { i8 2, i8 3, i8 8 }, %struct.DCTtab { i8 4, i8 2, i8 8 }, %struct.DCTtab { i8 0, i8 14, i8 8 }, %struct.DCTtab { i8 0, i8 15, i8 8 }], align 16
@DCTtab1 = dso_local local_unnamed_addr global [8 x %struct.DCTtab] [%struct.DCTtab { i8 16, i8 1, i8 10 }, %struct.DCTtab { i8 5, i8 2, i8 10 }, %struct.DCTtab { i8 0, i8 7, i8 10 }, %struct.DCTtab { i8 2, i8 3, i8 10 }, %struct.DCTtab { i8 1, i8 4, i8 10 }, %struct.DCTtab { i8 15, i8 1, i8 10 }, %struct.DCTtab { i8 14, i8 1, i8 10 }, %struct.DCTtab { i8 4, i8 2, i8 10 }], align 16
@DCTtab1a = dso_local local_unnamed_addr global [8 x %struct.DCTtab] [%struct.DCTtab { i8 5, i8 2, i8 9 }, %struct.DCTtab { i8 5, i8 2, i8 9 }, %struct.DCTtab { i8 14, i8 1, i8 9 }, %struct.DCTtab { i8 14, i8 1, i8 9 }, %struct.DCTtab { i8 2, i8 4, i8 10 }, %struct.DCTtab { i8 16, i8 1, i8 10 }, %struct.DCTtab { i8 15, i8 1, i8 9 }, %struct.DCTtab { i8 15, i8 1, i8 9 }], align 16
@DCTtab2 = dso_local local_unnamed_addr global [16 x %struct.DCTtab] [%struct.DCTtab { i8 0, i8 11, i8 12 }, %struct.DCTtab { i8 8, i8 2, i8 12 }, %struct.DCTtab { i8 4, i8 3, i8 12 }, %struct.DCTtab { i8 0, i8 10, i8 12 }, %struct.DCTtab { i8 2, i8 4, i8 12 }, %struct.DCTtab { i8 7, i8 2, i8 12 }, %struct.DCTtab { i8 21, i8 1, i8 12 }, %struct.DCTtab { i8 20, i8 1, i8 12 }, %struct.DCTtab { i8 0, i8 9, i8 12 }, %struct.DCTtab { i8 19, i8 1, i8 12 }, %struct.DCTtab { i8 18, i8 1, i8 12 }, %struct.DCTtab { i8 1, i8 5, i8 12 }, %struct.DCTtab { i8 3, i8 3, i8 12 }, %struct.DCTtab { i8 0, i8 8, i8 12 }, %struct.DCTtab { i8 6, i8 2, i8 12 }, %struct.DCTtab { i8 17, i8 1, i8 12 }], align 16
@DCTtab3 = dso_local local_unnamed_addr global [16 x %struct.DCTtab] [%struct.DCTtab { i8 10, i8 2, i8 13 }, %struct.DCTtab { i8 9, i8 2, i8 13 }, %struct.DCTtab { i8 5, i8 3, i8 13 }, %struct.DCTtab { i8 3, i8 4, i8 13 }, %struct.DCTtab { i8 2, i8 5, i8 13 }, %struct.DCTtab { i8 1, i8 7, i8 13 }, %struct.DCTtab { i8 1, i8 6, i8 13 }, %struct.DCTtab { i8 0, i8 15, i8 13 }, %struct.DCTtab { i8 0, i8 14, i8 13 }, %struct.DCTtab { i8 0, i8 13, i8 13 }, %struct.DCTtab { i8 0, i8 12, i8 13 }, %struct.DCTtab { i8 26, i8 1, i8 13 }, %struct.DCTtab { i8 25, i8 1, i8 13 }, %struct.DCTtab { i8 24, i8 1, i8 13 }, %struct.DCTtab { i8 23, i8 1, i8 13 }, %struct.DCTtab { i8 22, i8 1, i8 13 }], align 16
@DCTtab4 = dso_local local_unnamed_addr global [16 x %struct.DCTtab] [%struct.DCTtab { i8 0, i8 31, i8 14 }, %struct.DCTtab { i8 0, i8 30, i8 14 }, %struct.DCTtab { i8 0, i8 29, i8 14 }, %struct.DCTtab { i8 0, i8 28, i8 14 }, %struct.DCTtab { i8 0, i8 27, i8 14 }, %struct.DCTtab { i8 0, i8 26, i8 14 }, %struct.DCTtab { i8 0, i8 25, i8 14 }, %struct.DCTtab { i8 0, i8 24, i8 14 }, %struct.DCTtab { i8 0, i8 23, i8 14 }, %struct.DCTtab { i8 0, i8 22, i8 14 }, %struct.DCTtab { i8 0, i8 21, i8 14 }, %struct.DCTtab { i8 0, i8 20, i8 14 }, %struct.DCTtab { i8 0, i8 19, i8 14 }, %struct.DCTtab { i8 0, i8 18, i8 14 }, %struct.DCTtab { i8 0, i8 17, i8 14 }, %struct.DCTtab { i8 0, i8 16, i8 14 }], align 16
@DCTtab5 = dso_local local_unnamed_addr global [16 x %struct.DCTtab] [%struct.DCTtab { i8 0, i8 40, i8 15 }, %struct.DCTtab { i8 0, i8 39, i8 15 }, %struct.DCTtab { i8 0, i8 38, i8 15 }, %struct.DCTtab { i8 0, i8 37, i8 15 }, %struct.DCTtab { i8 0, i8 36, i8 15 }, %struct.DCTtab { i8 0, i8 35, i8 15 }, %struct.DCTtab { i8 0, i8 34, i8 15 }, %struct.DCTtab { i8 0, i8 33, i8 15 }, %struct.DCTtab { i8 0, i8 32, i8 15 }, %struct.DCTtab { i8 1, i8 14, i8 15 }, %struct.DCTtab { i8 1, i8 13, i8 15 }, %struct.DCTtab { i8 1, i8 12, i8 15 }, %struct.DCTtab { i8 1, i8 11, i8 15 }, %struct.DCTtab { i8 1, i8 10, i8 15 }, %struct.DCTtab { i8 1, i8 9, i8 15 }, %struct.DCTtab { i8 1, i8 8, i8 15 }], align 16
@DCTtab6 = dso_local local_unnamed_addr global [16 x %struct.DCTtab] [%struct.DCTtab { i8 1, i8 18, i8 16 }, %struct.DCTtab { i8 1, i8 17, i8 16 }, %struct.DCTtab { i8 1, i8 16, i8 16 }, %struct.DCTtab { i8 1, i8 15, i8 16 }, %struct.DCTtab { i8 6, i8 3, i8 16 }, %struct.DCTtab { i8 16, i8 2, i8 16 }, %struct.DCTtab { i8 15, i8 2, i8 16 }, %struct.DCTtab { i8 14, i8 2, i8 16 }, %struct.DCTtab { i8 13, i8 2, i8 16 }, %struct.DCTtab { i8 12, i8 2, i8 16 }, %struct.DCTtab { i8 11, i8 2, i8 16 }, %struct.DCTtab { i8 31, i8 1, i8 16 }, %struct.DCTtab { i8 30, i8 1, i8 16 }, %struct.DCTtab { i8 29, i8 1, i8 16 }, %struct.DCTtab { i8 28, i8 1, i8 16 }, %struct.DCTtab { i8 27, i8 1, i8 16 }], align 16
@ld = external local_unnamed_addr global ptr, align 8
@picture_coding_type = external local_unnamed_addr global i32, align 4
@MVtab0 = internal unnamed_addr constant [8 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 1, i8 1 }, %struct.VLCtab { i8 1, i8 1 }, %struct.VLCtab { i8 1, i8 1 }, %struct.VLCtab { i8 1, i8 1 }], align 16
@MVtab1 = internal unnamed_addr constant [8 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 5, i8 6 }, %struct.VLCtab { i8 4, i8 5 }, %struct.VLCtab { i8 4, i8 5 }], align 16
@Quiet_Flag = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [45 x i8] c"Invalid motion_vector code (MBA %d, pic %d)\0A\00", align 1
@global_MBA = external local_unnamed_addr global i32, align 4
@global_pic = external local_unnamed_addr global i32, align 4
@Fault_Flag = external local_unnamed_addr global i32, align 4
@MVtab2 = internal unnamed_addr constant [12 x %struct.VLCtab] [%struct.VLCtab { i8 16, i8 9 }, %struct.VLCtab { i8 15, i8 9 }, %struct.VLCtab { i8 14, i8 9 }, %struct.VLCtab { i8 13, i8 9 }, %struct.VLCtab { i8 12, i8 9 }, %struct.VLCtab { i8 11, i8 9 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 9, i8 8 }, %struct.VLCtab { i8 9, i8 8 }, %struct.VLCtab { i8 8, i8 8 }, %struct.VLCtab { i8 8, i8 8 }], align 16
@CBPtab0 = internal unnamed_addr constant [32 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 62, i8 5 }, %struct.VLCtab { i8 2, i8 5 }, %struct.VLCtab { i8 61, i8 5 }, %struct.VLCtab { i8 1, i8 5 }, %struct.VLCtab { i8 56, i8 5 }, %struct.VLCtab { i8 52, i8 5 }, %struct.VLCtab { i8 44, i8 5 }, %struct.VLCtab { i8 28, i8 5 }, %struct.VLCtab { i8 40, i8 5 }, %struct.VLCtab { i8 20, i8 5 }, %struct.VLCtab { i8 48, i8 5 }, %struct.VLCtab { i8 12, i8 5 }, %struct.VLCtab { i8 32, i8 4 }, %struct.VLCtab { i8 32, i8 4 }, %struct.VLCtab { i8 16, i8 4 }, %struct.VLCtab { i8 16, i8 4 }, %struct.VLCtab { i8 8, i8 4 }, %struct.VLCtab { i8 8, i8 4 }, %struct.VLCtab { i8 4, i8 4 }, %struct.VLCtab { i8 4, i8 4 }, %struct.VLCtab { i8 60, i8 3 }, %struct.VLCtab { i8 60, i8 3 }, %struct.VLCtab { i8 60, i8 3 }, %struct.VLCtab { i8 60, i8 3 }], align 16
@CBPtab1 = internal unnamed_addr constant [64 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 58, i8 8 }, %struct.VLCtab { i8 54, i8 8 }, %struct.VLCtab { i8 46, i8 8 }, %struct.VLCtab { i8 30, i8 8 }, %struct.VLCtab { i8 57, i8 8 }, %struct.VLCtab { i8 53, i8 8 }, %struct.VLCtab { i8 45, i8 8 }, %struct.VLCtab { i8 29, i8 8 }, %struct.VLCtab { i8 38, i8 8 }, %struct.VLCtab { i8 26, i8 8 }, %struct.VLCtab { i8 37, i8 8 }, %struct.VLCtab { i8 25, i8 8 }, %struct.VLCtab { i8 43, i8 8 }, %struct.VLCtab { i8 23, i8 8 }, %struct.VLCtab { i8 51, i8 8 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 42, i8 8 }, %struct.VLCtab { i8 22, i8 8 }, %struct.VLCtab { i8 50, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 41, i8 8 }, %struct.VLCtab { i8 21, i8 8 }, %struct.VLCtab { i8 49, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 35, i8 8 }, %struct.VLCtab { i8 19, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 7, i8 8 }, %struct.VLCtab { i8 34, i8 7 }, %struct.VLCtab { i8 34, i8 7 }, %struct.VLCtab { i8 18, i8 7 }, %struct.VLCtab { i8 18, i8 7 }, %struct.VLCtab { i8 10, i8 7 }, %struct.VLCtab { i8 10, i8 7 }, %struct.VLCtab { i8 6, i8 7 }, %struct.VLCtab { i8 6, i8 7 }, %struct.VLCtab { i8 33, i8 7 }, %struct.VLCtab { i8 33, i8 7 }, %struct.VLCtab { i8 17, i8 7 }, %struct.VLCtab { i8 17, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 5, i8 7 }, %struct.VLCtab { i8 5, i8 7 }, %struct.VLCtab { i8 63, i8 6 }, %struct.VLCtab { i8 63, i8 6 }, %struct.VLCtab { i8 63, i8 6 }, %struct.VLCtab { i8 63, i8 6 }, %struct.VLCtab { i8 3, i8 6 }, %struct.VLCtab { i8 3, i8 6 }, %struct.VLCtab { i8 3, i8 6 }, %struct.VLCtab { i8 3, i8 6 }, %struct.VLCtab { i8 36, i8 6 }, %struct.VLCtab { i8 36, i8 6 }, %struct.VLCtab { i8 36, i8 6 }, %struct.VLCtab { i8 36, i8 6 }, %struct.VLCtab { i8 24, i8 6 }, %struct.VLCtab { i8 24, i8 6 }, %struct.VLCtab { i8 24, i8 6 }, %struct.VLCtab { i8 24, i8 6 }], align 16
@CBPtab2 = internal unnamed_addr constant [8 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 0, i8 9 }, %struct.VLCtab { i8 39, i8 9 }, %struct.VLCtab { i8 27, i8 9 }, %struct.VLCtab { i8 59, i8 9 }, %struct.VLCtab { i8 55, i8 9 }, %struct.VLCtab { i8 47, i8 9 }, %struct.VLCtab { i8 31, i8 9 }], align 16
@MBAtab1 = internal unnamed_addr constant [16 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 7, i8 5 }, %struct.VLCtab { i8 6, i8 5 }, %struct.VLCtab { i8 5, i8 4 }, %struct.VLCtab { i8 5, i8 4 }, %struct.VLCtab { i8 4, i8 4 }, %struct.VLCtab { i8 4, i8 4 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 2, i8 3 }, %struct.VLCtab { i8 2, i8 3 }, %struct.VLCtab { i8 2, i8 3 }, %struct.VLCtab { i8 2, i8 3 }], align 16
@MBAtab2 = internal unnamed_addr constant [104 x %struct.VLCtab] [%struct.VLCtab { i8 33, i8 11 }, %struct.VLCtab { i8 32, i8 11 }, %struct.VLCtab { i8 31, i8 11 }, %struct.VLCtab { i8 30, i8 11 }, %struct.VLCtab { i8 29, i8 11 }, %struct.VLCtab { i8 28, i8 11 }, %struct.VLCtab { i8 27, i8 11 }, %struct.VLCtab { i8 26, i8 11 }, %struct.VLCtab { i8 25, i8 11 }, %struct.VLCtab { i8 24, i8 11 }, %struct.VLCtab { i8 23, i8 11 }, %struct.VLCtab { i8 22, i8 11 }, %struct.VLCtab { i8 21, i8 10 }, %struct.VLCtab { i8 21, i8 10 }, %struct.VLCtab { i8 20, i8 10 }, %struct.VLCtab { i8 20, i8 10 }, %struct.VLCtab { i8 19, i8 10 }, %struct.VLCtab { i8 19, i8 10 }, %struct.VLCtab { i8 18, i8 10 }, %struct.VLCtab { i8 18, i8 10 }, %struct.VLCtab { i8 17, i8 10 }, %struct.VLCtab { i8 17, i8 10 }, %struct.VLCtab { i8 16, i8 10 }, %struct.VLCtab { i8 16, i8 10 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 15, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 14, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 13, i8 8 }, %struct.VLCtab { i8 12, i8 8 }, %struct.VLCtab { i8 12, i8 8 }, %struct.VLCtab { i8 12, i8 8 }, %struct.VLCtab { i8 12, i8 8 }, %struct.VLCtab { i8 12, i8 8 }, %struct.VLCtab { i8 12, i8 8 }, %struct.VLCtab { i8 12, i8 8 }, %struct.VLCtab { i8 12, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 11, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 10, i8 8 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 9, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }], align 16
@DClumtab0 = internal unnamed_addr constant [32 x %struct.VLCtab] [%struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 0, i8 3 }, %struct.VLCtab { i8 0, i8 3 }, %struct.VLCtab { i8 0, i8 3 }, %struct.VLCtab { i8 0, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 4, i8 3 }, %struct.VLCtab { i8 4, i8 3 }, %struct.VLCtab { i8 4, i8 3 }, %struct.VLCtab { i8 4, i8 3 }, %struct.VLCtab { i8 5, i8 4 }, %struct.VLCtab { i8 5, i8 4 }, %struct.VLCtab { i8 6, i8 5 }, %struct.VLCtab { i8 -1, i8 0 }], align 16
@DClumtab1 = internal unnamed_addr constant [16 x %struct.VLCtab] [%struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 7, i8 6 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 8, i8 7 }, %struct.VLCtab { i8 9, i8 8 }, %struct.VLCtab { i8 9, i8 8 }, %struct.VLCtab { i8 10, i8 9 }, %struct.VLCtab { i8 11, i8 9 }], align 16
@DCchromtab0 = internal unnamed_addr constant [32 x %struct.VLCtab] [%struct.VLCtab { i8 0, i8 2 }, %struct.VLCtab { i8 0, i8 2 }, %struct.VLCtab { i8 0, i8 2 }, %struct.VLCtab { i8 0, i8 2 }, %struct.VLCtab { i8 0, i8 2 }, %struct.VLCtab { i8 0, i8 2 }, %struct.VLCtab { i8 0, i8 2 }, %struct.VLCtab { i8 0, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 1, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 3, i8 3 }, %struct.VLCtab { i8 4, i8 4 }, %struct.VLCtab { i8 4, i8 4 }, %struct.VLCtab { i8 5, i8 5 }, %struct.VLCtab { i8 -1, i8 0 }], align 16
@DCchromtab1 = internal unnamed_addr constant [32 x %struct.VLCtab] [%struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 6, i8 6 }, %struct.VLCtab { i8 7, i8 7 }, %struct.VLCtab { i8 7, i8 7 }, %struct.VLCtab { i8 7, i8 7 }, %struct.VLCtab { i8 7, i8 7 }, %struct.VLCtab { i8 7, i8 7 }, %struct.VLCtab { i8 7, i8 7 }, %struct.VLCtab { i8 7, i8 7 }, %struct.VLCtab { i8 7, i8 7 }, %struct.VLCtab { i8 8, i8 8 }, %struct.VLCtab { i8 8, i8 8 }, %struct.VLCtab { i8 8, i8 8 }, %struct.VLCtab { i8 8, i8 8 }, %struct.VLCtab { i8 9, i8 9 }, %struct.VLCtab { i8 9, i8 9 }, %struct.VLCtab { i8 10, i8 10 }, %struct.VLCtab { i8 11, i8 10 }], align 16
@PMBtab0 = internal unnamed_addr constant [8 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 8, i8 3 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 2, i8 2 }, %struct.VLCtab { i8 10, i8 1 }, %struct.VLCtab { i8 10, i8 1 }, %struct.VLCtab { i8 10, i8 1 }, %struct.VLCtab { i8 10, i8 1 }], align 16
@PMBtab1 = internal unnamed_addr constant [8 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 17, i8 6 }, %struct.VLCtab { i8 18, i8 5 }, %struct.VLCtab { i8 18, i8 5 }, %struct.VLCtab { i8 26, i8 5 }, %struct.VLCtab { i8 26, i8 5 }, %struct.VLCtab { i8 1, i8 5 }, %struct.VLCtab { i8 1, i8 5 }], align 16
@BMBtab0 = internal unnamed_addr constant [16 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 8, i8 4 }, %struct.VLCtab { i8 10, i8 4 }, %struct.VLCtab { i8 4, i8 3 }, %struct.VLCtab { i8 4, i8 3 }, %struct.VLCtab { i8 6, i8 3 }, %struct.VLCtab { i8 6, i8 3 }, %struct.VLCtab { i8 12, i8 2 }, %struct.VLCtab { i8 12, i8 2 }, %struct.VLCtab { i8 12, i8 2 }, %struct.VLCtab { i8 12, i8 2 }, %struct.VLCtab { i8 14, i8 2 }, %struct.VLCtab { i8 14, i8 2 }, %struct.VLCtab { i8 14, i8 2 }, %struct.VLCtab { i8 14, i8 2 }], align 16
@BMBtab1 = internal unnamed_addr constant [8 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 17, i8 6 }, %struct.VLCtab { i8 22, i8 6 }, %struct.VLCtab { i8 26, i8 6 }, %struct.VLCtab { i8 30, i8 5 }, %struct.VLCtab { i8 30, i8 5 }, %struct.VLCtab { i8 1, i8 5 }, %struct.VLCtab { i8 1, i8 5 }], align 16
@spIMBtab = internal unnamed_addr constant [16 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 64, i8 4 }, %struct.VLCtab { i8 17, i8 4 }, %struct.VLCtab { i8 1, i8 4 }, %struct.VLCtab { i8 82, i8 2 }, %struct.VLCtab { i8 82, i8 2 }, %struct.VLCtab { i8 82, i8 2 }, %struct.VLCtab { i8 82, i8 2 }, %struct.VLCtab { i8 66, i8 1 }, %struct.VLCtab { i8 66, i8 1 }, %struct.VLCtab { i8 66, i8 1 }, %struct.VLCtab { i8 66, i8 1 }, %struct.VLCtab { i8 66, i8 1 }, %struct.VLCtab { i8 66, i8 1 }, %struct.VLCtab { i8 66, i8 1 }, %struct.VLCtab { i8 66, i8 1 }], align 16
@spPMBtab0 = internal unnamed_addr constant [16 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 8, i8 4 }, %struct.VLCtab { i8 40, i8 4 }, %struct.VLCtab { i8 26, i8 3 }, %struct.VLCtab { i8 26, i8 3 }, %struct.VLCtab { i8 42, i8 3 }, %struct.VLCtab { i8 42, i8 3 }, %struct.VLCtab { i8 10, i8 2 }, %struct.VLCtab { i8 10, i8 2 }, %struct.VLCtab { i8 10, i8 2 }, %struct.VLCtab { i8 10, i8 2 }, %struct.VLCtab { i8 58, i8 2 }, %struct.VLCtab { i8 58, i8 2 }, %struct.VLCtab { i8 58, i8 2 }, %struct.VLCtab { i8 58, i8 2 }], align 16
@spPMBtab1 = internal unnamed_addr constant [16 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 82, i8 7 }, %struct.VLCtab { i8 64, i8 7 }, %struct.VLCtab { i8 2, i8 7 }, %struct.VLCtab { i8 66, i8 7 }, %struct.VLCtab { i8 17, i8 7 }, %struct.VLCtab { i8 1, i8 7 }, %struct.VLCtab { i8 18, i8 6 }, %struct.VLCtab { i8 18, i8 6 }, %struct.VLCtab { i8 50, i8 6 }, %struct.VLCtab { i8 50, i8 6 }, %struct.VLCtab { i8 32, i8 6 }, %struct.VLCtab { i8 32, i8 6 }, %struct.VLCtab { i8 34, i8 6 }, %struct.VLCtab { i8 34, i8 6 }], align 16
@spBMBtab0 = internal unnamed_addr constant [14 x %struct.VLCtab] [%struct.VLCtab { i8 8, i8 4 }, %struct.VLCtab { i8 10, i8 4 }, %struct.VLCtab { i8 4, i8 3 }, %struct.VLCtab { i8 4, i8 3 }, %struct.VLCtab { i8 6, i8 3 }, %struct.VLCtab { i8 6, i8 3 }, %struct.VLCtab { i8 12, i8 2 }, %struct.VLCtab { i8 12, i8 2 }, %struct.VLCtab { i8 12, i8 2 }, %struct.VLCtab { i8 12, i8 2 }, %struct.VLCtab { i8 14, i8 2 }, %struct.VLCtab { i8 14, i8 2 }, %struct.VLCtab { i8 14, i8 2 }, %struct.VLCtab { i8 14, i8 2 }], align 16
@spBMBtab1 = internal unnamed_addr constant [12 x %struct.VLCtab] [%struct.VLCtab { i8 26, i8 7 }, %struct.VLCtab { i8 22, i8 7 }, %struct.VLCtab { i8 1, i8 7 }, %struct.VLCtab { i8 30, i8 7 }, %struct.VLCtab { i8 40, i8 6 }, %struct.VLCtab { i8 40, i8 6 }, %struct.VLCtab { i8 42, i8 6 }, %struct.VLCtab { i8 42, i8 6 }, %struct.VLCtab { i8 36, i8 6 }, %struct.VLCtab { i8 36, i8 6 }, %struct.VLCtab { i8 38, i8 6 }, %struct.VLCtab { i8 38, i8 6 }], align 16
@spBMBtab2 = internal unnamed_addr constant [8 x %struct.VLCtab] [%struct.VLCtab { i8 17, i8 8 }, %struct.VLCtab { i8 17, i8 8 }, %struct.VLCtab { i8 58, i8 8 }, %struct.VLCtab { i8 58, i8 8 }, %struct.VLCtab { i8 54, i8 9 }, %struct.VLCtab { i8 82, i8 9 }, %struct.VLCtab { i8 64, i8 9 }, %struct.VLCtab { i8 66, i8 9 }], align 16
@SNRMBtab = internal unnamed_addr constant [8 x %struct.VLCtab] [%struct.VLCtab { i8 -1, i8 0 }, %struct.VLCtab { i8 0, i8 3 }, %struct.VLCtab { i8 18, i8 2 }, %struct.VLCtab { i8 18, i8 2 }, %struct.VLCtab { i8 2, i8 1 }, %struct.VLCtab { i8 2, i8 1 }, %struct.VLCtab { i8 2, i8 1 }, %struct.VLCtab { i8 2, i8 1 }], align 16
@str.11 = private unnamed_addr constant [29 x i8] c"Invalid macroblock_type code\00", align 1
@str.12 = private unnamed_addr constant [56 x i8] c"Get_macroblock_type(): unrecognized picture coding type\00", align 1
@str.13 = private unnamed_addr constant [33 x i8] c"Invalid coded_block_pattern code\00", align 1
@str.14 = private unnamed_addr constant [42 x i8] c"Invalid macroblock_address_increment code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_macroblock_type() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 17
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = tail call i32 @Show_Bits(i32 noundef 3) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %13

13:                                               ; preds = %11, %8
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %194

14:                                               ; preds = %5
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [8 x %struct.VLCtab], ptr @SNRMBtab, i64 0, i64 %15
  %17 = getelementptr inbounds [8 x %struct.VLCtab], ptr @SNRMBtab, i64 0, i64 %15, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  tail call void @Flush_Buffer(i32 noundef %19) #4
  %20 = load i8, ptr %16, align 2, !tbaa !15
  %21 = sext i8 %20 to i32
  br label %194

22:                                               ; preds = %0
  %23 = load i32, ptr @picture_coding_type, align 4, !tbaa !12
  switch i32 %23, label %192 [
    i32 1, label %24
    i32 2, label %57
    i32 3, label %117
    i32 4, label %183
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 20
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @Show_Bits(i32 noundef 4) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %36

36:                                               ; preds = %34, %31
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %194

37:                                               ; preds = %28
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spIMBtab, i64 0, i64 %38
  %40 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spIMBtab, i64 0, i64 %38, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i32
  tail call void @Flush_Buffer(i32 noundef %42) #4
  %43 = load i8, ptr %39, align 2, !tbaa !15
  %44 = sext i8 %43 to i32
  br label %194

45:                                               ; preds = %24
  %46 = tail call i32 @Get_Bits1() #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %194

48:                                               ; preds = %45
  %49 = tail call i32 @Get_Bits1() #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %194

51:                                               ; preds = %48
  %52 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %56

56:                                               ; preds = %54, %51
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %194

57:                                               ; preds = %22
  %58 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 20
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @Show_Bits(i32 noundef 7) #4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %69

69:                                               ; preds = %67, %64
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %194

70:                                               ; preds = %61
  %71 = icmp ugt i32 %62, 15
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = lshr i32 %62, 3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spPMBtab0, i64 0, i64 %74
  %76 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spPMBtab0, i64 0, i64 %74, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = sext i8 %77 to i32
  tail call void @Flush_Buffer(i32 noundef %78) #4
  %79 = load i8, ptr %75, align 2, !tbaa !15
  %80 = sext i8 %79 to i32
  br label %194

81:                                               ; preds = %70
  %82 = zext i32 %62 to i64
  %83 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spPMBtab1, i64 0, i64 %82
  %84 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spPMBtab1, i64 0, i64 %82, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  tail call void @Flush_Buffer(i32 noundef %86) #4
  %87 = load i8, ptr %83, align 2, !tbaa !15
  %88 = sext i8 %87 to i32
  br label %194

89:                                               ; preds = %57
  %90 = tail call i32 @Show_Bits(i32 noundef 6) #4
  %91 = icmp sgt i32 %90, 7
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = lshr i32 %90, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.VLCtab], ptr @PMBtab0, i64 0, i64 %94
  %96 = getelementptr inbounds [8 x %struct.VLCtab], ptr @PMBtab0, i64 0, i64 %94, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  tail call void @Flush_Buffer(i32 noundef %98) #4
  %99 = load i8, ptr %95, align 2, !tbaa !15
  %100 = sext i8 %99 to i32
  br label %194

101:                                              ; preds = %89
  %102 = icmp eq i32 %90, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %108

108:                                              ; preds = %106, %103
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %194

109:                                              ; preds = %101
  %110 = sext i32 %90 to i64
  %111 = getelementptr inbounds [8 x %struct.VLCtab], ptr @PMBtab1, i64 0, i64 %110
  %112 = getelementptr inbounds [8 x %struct.VLCtab], ptr @PMBtab1, i64 0, i64 %110, i32 1
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  tail call void @Flush_Buffer(i32 noundef %114) #4
  %115 = load i8, ptr %111, align 2, !tbaa !15
  %116 = sext i8 %115 to i32
  br label %194

117:                                              ; preds = %22
  %118 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 20
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %155, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @Show_Bits(i32 noundef 9) #4
  %123 = icmp sgt i32 %122, 63
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = lshr i32 %122, 5
  %126 = add nsw i32 %125, -2
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [14 x %struct.VLCtab], ptr @spBMBtab0, i64 0, i64 %127
  br label %148

129:                                              ; preds = %121
  %130 = icmp sgt i32 %122, 15
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = lshr i32 %122, 2
  %133 = add nsw i32 %132, -4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [12 x %struct.VLCtab], ptr @spBMBtab1, i64 0, i64 %134
  br label %148

136:                                              ; preds = %129
  %137 = icmp sgt i32 %122, 7
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = add nsw i32 %122, -8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %struct.VLCtab], ptr @spBMBtab2, i64 0, i64 %140
  br label %148

142:                                              ; preds = %136
  %143 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %147

147:                                              ; preds = %145, %142
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %194

148:                                              ; preds = %138, %131, %124
  %149 = phi ptr [ %128, %124 ], [ %135, %131 ], [ %141, %138 ]
  %150 = getelementptr inbounds %struct.VLCtab, ptr %149, i64 0, i32 1
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = sext i8 %151 to i32
  tail call void @Flush_Buffer(i32 noundef %152) #4
  %153 = load i8, ptr %149, align 1, !tbaa !15
  %154 = sext i8 %153 to i32
  br label %194

155:                                              ; preds = %117
  %156 = tail call i32 @Show_Bits(i32 noundef 6) #4
  %157 = icmp sgt i32 %156, 7
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = lshr i32 %156, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [16 x %struct.VLCtab], ptr @BMBtab0, i64 0, i64 %160
  %162 = getelementptr inbounds [16 x %struct.VLCtab], ptr @BMBtab0, i64 0, i64 %160, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = sext i8 %163 to i32
  tail call void @Flush_Buffer(i32 noundef %164) #4
  %165 = load i8, ptr %161, align 2, !tbaa !15
  %166 = sext i8 %165 to i32
  br label %194

167:                                              ; preds = %155
  %168 = icmp eq i32 %156, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %174

174:                                              ; preds = %172, %169
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %194

175:                                              ; preds = %167
  %176 = sext i32 %156 to i64
  %177 = getelementptr inbounds [8 x %struct.VLCtab], ptr @BMBtab1, i64 0, i64 %176
  %178 = getelementptr inbounds [8 x %struct.VLCtab], ptr @BMBtab1, i64 0, i64 %176, i32 1
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i32
  tail call void @Flush_Buffer(i32 noundef %180) #4
  %181 = load i8, ptr %177, align 2, !tbaa !15
  %182 = sext i8 %181 to i32
  br label %194

183:                                              ; preds = %22
  %184 = tail call i32 @Get_Bits1() #4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %191

191:                                              ; preds = %189, %186
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %194

192:                                              ; preds = %22
  %193 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %194

194:                                              ; preds = %191, %183, %147, %148, %158, %174, %175, %69, %72, %81, %92, %108, %109, %36, %37, %45, %48, %56, %14, %13, %192
  %195 = phi i32 [ 0, %192 ], [ 0, %13 ], [ %21, %14 ], [ 0, %36 ], [ %44, %37 ], [ 1, %45 ], [ 17, %56 ], [ 17, %48 ], [ 0, %69 ], [ %80, %72 ], [ %88, %81 ], [ %100, %92 ], [ 0, %108 ], [ %116, %109 ], [ %154, %148 ], [ 0, %147 ], [ %166, %158 ], [ 0, %174 ], [ %182, %175 ], [ 1, %183 ], [ 1, %191 ]
  ret i32 %195
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_motion_code() local_unnamed_addr #0 {
  %1 = tail call i32 @Get_Bits1() #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %57

3:                                                ; preds = %0
  %4 = tail call i32 @Show_Bits(i32 noundef 9) #4
  %5 = icmp sgt i32 %4, 63
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = lshr i32 %4, 6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8 x %struct.VLCtab], ptr @MVtab0, i64 0, i64 %8
  %10 = getelementptr inbounds [8 x %struct.VLCtab], ptr @MVtab0, i64 0, i64 %8, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  tail call void @Flush_Buffer(i32 noundef %12) #4
  %13 = tail call i32 @Get_Bits1() #4
  %14 = icmp eq i32 %13, 0
  %15 = load i8, ptr %9, align 2, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 0, %16
  %18 = select i1 %14, i32 %16, i32 %17
  br label %57

19:                                               ; preds = %3
  %20 = icmp sgt i32 %4, 23
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = lshr i32 %4, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.VLCtab], ptr @MVtab1, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x %struct.VLCtab], ptr @MVtab1, i64 0, i64 %23, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  tail call void @Flush_Buffer(i32 noundef %27) #4
  %28 = tail call i32 @Get_Bits1() #4
  %29 = icmp eq i32 %28, 0
  %30 = load i8, ptr %24, align 2, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 0, %31
  %33 = select i1 %29, i32 %31, i32 %32
  br label %57

34:                                               ; preds = %19
  %35 = icmp slt i32 %4, 12
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr @global_MBA, align 4, !tbaa !12
  %41 = load i32, ptr @global_pic, align 4, !tbaa !12
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %57

44:                                               ; preds = %34
  %45 = add nsw i32 %4, -12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [12 x %struct.VLCtab], ptr @MVtab2, i64 0, i64 %46
  %48 = getelementptr inbounds [12 x %struct.VLCtab], ptr @MVtab2, i64 0, i64 %46, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  tail call void @Flush_Buffer(i32 noundef %50) #4
  %51 = tail call i32 @Get_Bits1() #4
  %52 = icmp eq i32 %51, 0
  %53 = load i8, ptr %47, align 2, !tbaa !15
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 0, %54
  %56 = select i1 %52, i32 %54, i32 %55
  br label %57

57:                                               ; preds = %44, %21, %6, %0, %43
  %58 = phi i32 [ 0, %43 ], [ 0, %0 ], [ %18, %6 ], [ %33, %21 ], [ %56, %44 ]
  ret i32 %58
}

declare i32 @Get_Bits1() local_unnamed_addr #2

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #2

declare void @Flush_Buffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_dmvector() local_unnamed_addr #0 {
  %1 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 -1
  br label %7

7:                                                ; preds = %0, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %0 ]
  ret i32 %8
}

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_coded_block_pattern() local_unnamed_addr #0 {
  %1 = tail call i32 @Show_Bits(i32 noundef 9) #4
  %2 = icmp sgt i32 %1, 127
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = lshr i32 %1, 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [32 x %struct.VLCtab], ptr @CBPtab0, i64 0, i64 %5
  %7 = getelementptr inbounds [32 x %struct.VLCtab], ptr @CBPtab0, i64 0, i64 %5, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  tail call void @Flush_Buffer(i32 noundef %9) #4
  %10 = load i8, ptr %6, align 2, !tbaa !15
  %11 = sext i8 %10 to i32
  br label %39

12:                                               ; preds = %0
  %13 = icmp sgt i32 %1, 7
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = lshr i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [64 x %struct.VLCtab], ptr @CBPtab1, i64 0, i64 %16
  %18 = getelementptr inbounds [64 x %struct.VLCtab], ptr @CBPtab1, i64 0, i64 %16, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  tail call void @Flush_Buffer(i32 noundef %20) #4
  %21 = load i8, ptr %17, align 2, !tbaa !15
  %22 = sext i8 %21 to i32
  br label %39

23:                                               ; preds = %12
  %24 = icmp slt i32 %1, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %30

30:                                               ; preds = %28, %25
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %39

31:                                               ; preds = %23
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds [8 x %struct.VLCtab], ptr @CBPtab2, i64 0, i64 %32
  %34 = getelementptr inbounds [8 x %struct.VLCtab], ptr @CBPtab2, i64 0, i64 %32, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  tail call void @Flush_Buffer(i32 noundef %36) #4
  %37 = load i8, ptr %33, align 2, !tbaa !15
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %31, %30, %14, %3
  %40 = phi i32 [ %11, %3 ], [ %22, %14 ], [ 0, %30 ], [ %38, %31 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_macroblock_address_increment() local_unnamed_addr #0 {
  %1 = tail call i32 @Show_Bits(i32 noundef 11) #4
  %2 = icmp slt i32 %1, 24
  br i1 %2, label %3, label %18

3:                                                ; preds = %0, %14
  %4 = phi i32 [ %16, %14 ], [ %1, %0 ]
  %5 = phi i32 [ %15, %14 ], [ 0, %0 ]
  switch i32 %4, label %8 [
    i32 15, label %14
    i32 8, label %6
  ]

6:                                                ; preds = %3
  %7 = add nsw i32 %5, 33
  br label %14

8:                                                ; preds = %3
  %9 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %13

13:                                               ; preds = %11, %8
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %46

14:                                               ; preds = %3, %6
  %15 = phi i32 [ %7, %6 ], [ %5, %3 ]
  tail call void @Flush_Buffer(i32 noundef 11) #4
  %16 = tail call i32 @Show_Bits(i32 noundef 11) #4
  %17 = icmp slt i32 %16, 24
  br i1 %17, label %3, label %18, !llvm.loop !17

18:                                               ; preds = %14, %0
  %19 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %20 = phi i32 [ %1, %0 ], [ %16, %14 ]
  %21 = icmp ugt i32 %20, 1023
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @Flush_Buffer(i32 noundef 1) #4
  %23 = add nsw i32 %19, 1
  br label %46

24:                                               ; preds = %18
  %25 = icmp ugt i32 %20, 127
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = lshr i32 %20, 6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [16 x %struct.VLCtab], ptr @MBAtab1, i64 0, i64 %28
  %30 = getelementptr inbounds [16 x %struct.VLCtab], ptr @MBAtab1, i64 0, i64 %28, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  tail call void @Flush_Buffer(i32 noundef %32) #4
  %33 = load i8, ptr %29, align 2, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %19, %34
  br label %46

36:                                               ; preds = %24
  %37 = add nsw i32 %20, -24
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [104 x %struct.VLCtab], ptr @MBAtab2, i64 0, i64 %38
  %40 = getelementptr inbounds [104 x %struct.VLCtab], ptr @MBAtab2, i64 0, i64 %38, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i32
  tail call void @Flush_Buffer(i32 noundef %42) #4
  %43 = load i8, ptr %39, align 2, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %19, %44
  br label %46

46:                                               ; preds = %36, %26, %22, %13
  %47 = phi i32 [ 1, %13 ], [ %23, %22 ], [ %35, %26 ], [ %45, %36 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Luma_DC_dct_diff() local_unnamed_addr #0 {
  %1 = tail call i32 @Show_Bits(i32 noundef 5) #4
  %2 = icmp slt i32 %1, 31
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [32 x %struct.VLCtab], ptr @DClumtab0, i64 0, i64 %4
  %6 = getelementptr inbounds [32 x %struct.VLCtab], ptr @DClumtab0, i64 0, i64 %4, i32 1
  br label %13

7:                                                ; preds = %0
  %8 = tail call i32 @Show_Bits(i32 noundef 9) #4
  %9 = add i32 %8, -496
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x %struct.VLCtab], ptr @DClumtab1, i64 0, i64 %10
  %12 = getelementptr inbounds [16 x %struct.VLCtab], ptr @DClumtab1, i64 0, i64 %10, i32 1
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi ptr [ %12, %7 ], [ %6, %3 ]
  %15 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %16 = load i8, ptr %15, align 2, !tbaa !15
  %17 = load i8, ptr %14, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  tail call void @Flush_Buffer(i32 noundef %18) #4
  %19 = sext i8 %16 to i32
  %20 = icmp eq i8 %16, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @Get_Bits(i32 noundef %19) #4
  %23 = add nsw i32 %19, -1
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = shl nsw i32 -1, %19
  %29 = add nsw i32 %28, 1
  %30 = add i32 %29, %22
  br label %31

31:                                               ; preds = %13, %21, %27
  %32 = phi i32 [ %30, %27 ], [ %22, %21 ], [ 0, %13 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Chroma_DC_dct_diff() local_unnamed_addr #0 {
  %1 = tail call i32 @Show_Bits(i32 noundef 5) #4
  %2 = icmp slt i32 %1, 31
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [32 x %struct.VLCtab], ptr @DCchromtab0, i64 0, i64 %4
  %6 = getelementptr inbounds [32 x %struct.VLCtab], ptr @DCchromtab0, i64 0, i64 %4, i32 1
  br label %13

7:                                                ; preds = %0
  %8 = tail call i32 @Show_Bits(i32 noundef 10) #4
  %9 = add i32 %8, -992
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x %struct.VLCtab], ptr @DCchromtab1, i64 0, i64 %10
  %12 = getelementptr inbounds [32 x %struct.VLCtab], ptr @DCchromtab1, i64 0, i64 %10, i32 1
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi ptr [ %12, %7 ], [ %6, %3 ]
  %15 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %16 = load i8, ptr %15, align 2, !tbaa !15
  %17 = load i8, ptr %14, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  tail call void @Flush_Buffer(i32 noundef %18) #4
  %19 = sext i8 %16 to i32
  %20 = icmp eq i8 %16, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @Get_Bits(i32 noundef %19) #4
  %23 = add nsw i32 %19, -1
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = shl nsw i32 -1, %19
  %29 = add nsw i32 %28, 1
  %30 = add i32 %29, %22
  br label %31

31:                                               ; preds = %13, %21, %27
  %32 = phi i32 [ %30, %27 ], [ %22, %21 ], [ 0, %13 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 3148}
!10 = !{!"layer_data", !11, i64 0, !7, i64 4, !6, i64 2056, !7, i64 2064, !11, i64 2080, !6, i64 2088, !11, i64 2096, !11, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !11, i64 3172, !7, i64 3176}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !7, i64 1}
!14 = !{!"", !7, i64 0, !7, i64 1}
!15 = !{!14, !7, i64 0}
!16 = !{!10, !11, i64 3160}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
