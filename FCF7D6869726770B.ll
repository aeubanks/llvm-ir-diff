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
@str = private unnamed_addr constant [56 x i8] c"Get_macroblock_type(): unrecognized picture coding type\00", align 1
@str.12 = private unnamed_addr constant [29 x i8] c"Invalid macroblock_type code\00", align 1
@str.13 = private unnamed_addr constant [33 x i8] c"Invalid coded_block_pattern code\00", align 1
@str.14 = private unnamed_addr constant [42 x i8] c"Invalid macroblock_address_increment code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_macroblock_type() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %scalable_mode = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %scalable_mode, align 4, !tbaa !9
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @Show_Bits(i32 noundef 3) #4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.then
  %2 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %if.end

if.end3.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds [8 x %struct.VLCtab], ptr @SNRMBtab, i64 0, i64 %idxprom.i
  %len.i = getelementptr inbounds [8 x %struct.VLCtab], ptr @SNRMBtab, i64 0, i64 %idxprom.i, i32 1
  %3 = load i8, ptr %len.i, align 1, !tbaa !13
  %conv.i = sext i8 %3 to i32
  tail call void @Flush_Buffer(i32 noundef %conv.i) #4
  %4 = load i8, ptr %arrayidx.i, align 2, !tbaa !15
  %conv6.i = sext i8 %4 to i32
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr @picture_coding_type, align 4, !tbaa !12
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb12
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.else
  %pict_scal = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 20
  %6 = load i32, ptr %pict_scal, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb
  %call.i24 = tail call i32 @Show_Bits(i32 noundef 4) #4
  %cmp.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp.i25, label %if.then.i27, label %if.end3.i36

if.then.i27:                                      ; preds = %cond.true
  %7 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool.not.i26 = icmp eq i32 %7, 0
  br i1 %tobool.not.i26, label %if.then1.i29, label %if.end.i30

if.then1.i29:                                     ; preds = %if.then.i27
  %puts.i28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then1.i29, %if.then.i27
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %if.end

if.end3.i36:                                      ; preds = %cond.true
  %idxprom.i31 = sext i32 %call.i24 to i64
  %arrayidx.i32 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spIMBtab, i64 0, i64 %idxprom.i31
  %len.i33 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spIMBtab, i64 0, i64 %idxprom.i31, i32 1
  %8 = load i8, ptr %len.i33, align 1, !tbaa !13
  %conv.i34 = sext i8 %8 to i32
  tail call void @Flush_Buffer(i32 noundef %conv.i34) #4
  %9 = load i8, ptr %arrayidx.i32, align 2, !tbaa !15
  %conv6.i35 = sext i8 %9 to i32
  br label %if.end

cond.false:                                       ; preds = %sw.bb
  %call.i38 = tail call i32 @Get_Bits1() #4
  %tobool.not.i39 = icmp eq i32 %call.i38, 0
  br i1 %tobool.not.i39, label %if.end.i40, label %if.end

if.end.i40:                                       ; preds = %cond.false
  %call1.i = tail call i32 @Get_Bits1() #4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i40
  %10 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool4.not.i = icmp eq i32 %10, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.then3.i
  %puts.i41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.then3.i
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %if.end

sw.bb3:                                           ; preds = %if.else
  %pict_scal4 = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 20
  %11 = load i32, ptr %pict_scal4, align 8, !tbaa !16
  %tobool5.not = icmp eq i32 %11, 0
  br i1 %tobool5.not, label %cond.false8, label %cond.true6

cond.true6:                                       ; preds = %sw.bb3
  %call.i43 = tail call i32 @Show_Bits(i32 noundef 7) #4
  %cmp.i44 = icmp slt i32 %call.i43, 2
  br i1 %cmp.i44, label %if.then.i46, label %if.end3.i50

if.then.i46:                                      ; preds = %cond.true6
  %12 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool.not.i45 = icmp eq i32 %12, 0
  br i1 %tobool.not.i45, label %if.then1.i48, label %if.end.i49

if.then1.i48:                                     ; preds = %if.then.i46
  %puts.i47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then1.i48, %if.then.i46
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %if.end

if.end3.i50:                                      ; preds = %cond.true6
  %cmp4.i = icmp ugt i32 %call.i43, 15
  br i1 %cmp4.i, label %if.then5.i55, label %if.end9.i

if.then5.i55:                                     ; preds = %if.end3.i50
  %shr.i = lshr i32 %call.i43, 3
  %idxprom.i51 = zext i32 %shr.i to i64
  %arrayidx.i52 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spPMBtab0, i64 0, i64 %idxprom.i51
  %len.i53 = getelementptr inbounds [16 x %struct.VLCtab], ptr @spPMBtab0, i64 0, i64 %idxprom.i51, i32 1
  %13 = load i8, ptr %len.i53, align 1, !tbaa !13
  %conv.i54 = sext i8 %13 to i32
  tail call void @Flush_Buffer(i32 noundef %conv.i54) #4
  %14 = load i8, ptr %arrayidx.i52, align 2, !tbaa !15
  %conv8.i = sext i8 %14 to i32
  br label %if.end

if.end9.i:                                        ; preds = %if.end3.i50
  %idxprom10.i = zext i32 %call.i43 to i64
  %arrayidx11.i = getelementptr inbounds [16 x %struct.VLCtab], ptr @spPMBtab1, i64 0, i64 %idxprom10.i
  %len12.i = getelementptr inbounds [16 x %struct.VLCtab], ptr @spPMBtab1, i64 0, i64 %idxprom10.i, i32 1
  %15 = load i8, ptr %len12.i, align 1, !tbaa !13
  %conv13.i = sext i8 %15 to i32
  tail call void @Flush_Buffer(i32 noundef %conv13.i) #4
  %16 = load i8, ptr %arrayidx11.i, align 2, !tbaa !15
  %conv17.i = sext i8 %16 to i32
  br label %if.end

cond.false8:                                      ; preds = %sw.bb3
  %call.i57 = tail call i32 @Show_Bits(i32 noundef 6) #4
  %cmp.i58 = icmp sgt i32 %call.i57, 7
  br i1 %cmp.i58, label %if.then.i64, label %if.end.i66

if.then.i64:                                      ; preds = %cond.false8
  %shr.i59 = lshr i32 %call.i57, 3
  %idxprom.i60 = zext i32 %shr.i59 to i64
  %arrayidx.i61 = getelementptr inbounds [8 x %struct.VLCtab], ptr @PMBtab0, i64 0, i64 %idxprom.i60
  %len.i62 = getelementptr inbounds [8 x %struct.VLCtab], ptr @PMBtab0, i64 0, i64 %idxprom.i60, i32 1
  %17 = load i8, ptr %len.i62, align 1, !tbaa !13
  %conv.i63 = sext i8 %17 to i32
  tail call void @Flush_Buffer(i32 noundef %conv.i63) #4
  %18 = load i8, ptr %arrayidx.i61, align 2, !tbaa !15
  %conv3.i = sext i8 %18 to i32
  br label %if.end

if.end.i66:                                       ; preds = %cond.false8
  %cmp4.i65 = icmp eq i32 %call.i57, 0
  br i1 %cmp4.i65, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end.i66
  %19 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool.not.i67 = icmp eq i32 %19, 0
  br i1 %tobool.not.i67, label %if.then7.i, label %if.end9.i69

if.then7.i:                                       ; preds = %if.then6.i
  %puts.i68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end9.i69

if.end9.i69:                                      ; preds = %if.then7.i, %if.then6.i
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %if.end

if.end10.i:                                       ; preds = %if.end.i66
  %idxprom11.i = sext i32 %call.i57 to i64
  %arrayidx12.i = getelementptr inbounds [8 x %struct.VLCtab], ptr @PMBtab1, i64 0, i64 %idxprom11.i
  %len13.i = getelementptr inbounds [8 x %struct.VLCtab], ptr @PMBtab1, i64 0, i64 %idxprom11.i, i32 1
  %20 = load i8, ptr %len13.i, align 1, !tbaa !13
  %conv14.i = sext i8 %20 to i32
  tail call void @Flush_Buffer(i32 noundef %conv14.i) #4
  %21 = load i8, ptr %arrayidx12.i, align 2, !tbaa !15
  %conv18.i = sext i8 %21 to i32
  br label %if.end

sw.bb12:                                          ; preds = %if.else
  %pict_scal13 = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 20
  %22 = load i32, ptr %pict_scal13, align 8, !tbaa !16
  %tobool14.not = icmp eq i32 %22, 0
  br i1 %tobool14.not, label %cond.false17, label %cond.true15

cond.true15:                                      ; preds = %sw.bb12
  %call.i71 = tail call i32 @Show_Bits(i32 noundef 9) #4
  %cmp.i72 = icmp sgt i32 %call.i71, 63
  br i1 %cmp.i72, label %if.then.i76, label %if.else.i

if.then.i76:                                      ; preds = %cond.true15
  %shr.i73 = lshr i32 %call.i71, 5
  %sub.i = add nsw i32 %shr.i73, -2
  %idxprom.i74 = zext i32 %sub.i to i64
  %arrayidx.i75 = getelementptr inbounds [14 x %struct.VLCtab], ptr @spBMBtab0, i64 0, i64 %idxprom.i74
  br label %if.end18.i

if.else.i:                                        ; preds = %cond.true15
  %cmp1.i = icmp sgt i32 %call.i71, 15
  br i1 %cmp1.i, label %if.then2.i, label %if.else7.i

if.then2.i:                                       ; preds = %if.else.i
  %shr3.i = lshr i32 %call.i71, 2
  %sub4.i = add nsw i32 %shr3.i, -4
  %idxprom5.i = zext i32 %sub4.i to i64
  %arrayidx6.i = getelementptr inbounds [12 x %struct.VLCtab], ptr @spBMBtab1, i64 0, i64 %idxprom5.i
  br label %if.end18.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp sgt i32 %call.i71, 7
  br i1 %cmp8.i, label %if.then9.i, label %if.else13.i

if.then9.i:                                       ; preds = %if.else7.i
  %sub10.i = add nsw i32 %call.i71, -8
  %idxprom11.i77 = zext i32 %sub10.i to i64
  %arrayidx12.i78 = getelementptr inbounds [8 x %struct.VLCtab], ptr @spBMBtab2, i64 0, i64 %idxprom11.i77
  br label %if.end18.i

if.else13.i:                                      ; preds = %if.else7.i
  %23 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool.not.i79 = icmp eq i32 %23, 0
  br i1 %tobool.not.i79, label %if.then14.i, label %if.end.i81

if.then14.i:                                      ; preds = %if.else13.i
  %puts.i80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end.i81

if.end.i81:                                       ; preds = %if.then14.i, %if.else13.i
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %if.end

if.end18.i:                                       ; preds = %if.then9.i, %if.then2.i, %if.then.i76
  %p.0.i = phi ptr [ %arrayidx.i75, %if.then.i76 ], [ %arrayidx6.i, %if.then2.i ], [ %arrayidx12.i78, %if.then9.i ]
  %len.i82 = getelementptr inbounds %struct.VLCtab, ptr %p.0.i, i64 0, i32 1
  %24 = load i8, ptr %len.i82, align 1, !tbaa !13
  %conv.i83 = sext i8 %24 to i32
  tail call void @Flush_Buffer(i32 noundef %conv.i83) #4
  %25 = load i8, ptr %p.0.i, align 1, !tbaa !15
  %conv19.i = sext i8 %25 to i32
  br label %if.end

cond.false17:                                     ; preds = %sw.bb12
  %call.i85 = tail call i32 @Show_Bits(i32 noundef 6) #4
  %cmp.i86 = icmp sgt i32 %call.i85, 7
  br i1 %cmp.i86, label %if.then.i93, label %if.end.i95

if.then.i93:                                      ; preds = %cond.false17
  %shr.i87 = lshr i32 %call.i85, 2
  %idxprom.i88 = zext i32 %shr.i87 to i64
  %arrayidx.i89 = getelementptr inbounds [16 x %struct.VLCtab], ptr @BMBtab0, i64 0, i64 %idxprom.i88
  %len.i90 = getelementptr inbounds [16 x %struct.VLCtab], ptr @BMBtab0, i64 0, i64 %idxprom.i88, i32 1
  %26 = load i8, ptr %len.i90, align 1, !tbaa !13
  %conv.i91 = sext i8 %26 to i32
  tail call void @Flush_Buffer(i32 noundef %conv.i91) #4
  %27 = load i8, ptr %arrayidx.i89, align 2, !tbaa !15
  %conv3.i92 = sext i8 %27 to i32
  br label %if.end

if.end.i95:                                       ; preds = %cond.false17
  %cmp4.i94 = icmp eq i32 %call.i85, 0
  br i1 %cmp4.i94, label %if.then6.i97, label %if.end10.i106

if.then6.i97:                                     ; preds = %if.end.i95
  %28 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool.not.i96 = icmp eq i32 %28, 0
  br i1 %tobool.not.i96, label %if.then7.i99, label %if.end9.i100

if.then7.i99:                                     ; preds = %if.then6.i97
  %puts.i98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end9.i100

if.end9.i100:                                     ; preds = %if.then7.i99, %if.then6.i97
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %if.end

if.end10.i106:                                    ; preds = %if.end.i95
  %idxprom11.i101 = sext i32 %call.i85 to i64
  %arrayidx12.i102 = getelementptr inbounds [8 x %struct.VLCtab], ptr @BMBtab1, i64 0, i64 %idxprom11.i101
  %len13.i103 = getelementptr inbounds [8 x %struct.VLCtab], ptr @BMBtab1, i64 0, i64 %idxprom11.i101, i32 1
  %29 = load i8, ptr %len13.i103, align 1, !tbaa !13
  %conv14.i104 = sext i8 %29 to i32
  tail call void @Flush_Buffer(i32 noundef %conv14.i104) #4
  %30 = load i8, ptr %arrayidx12.i102, align 2, !tbaa !15
  %conv18.i105 = sext i8 %30 to i32
  br label %if.end

sw.bb21:                                          ; preds = %if.else
  %call.i108 = tail call i32 @Get_Bits1() #4
  %tobool.not.i109 = icmp eq i32 %call.i108, 0
  br i1 %tobool.not.i109, label %if.then.i110, label %if.end

if.then.i110:                                     ; preds = %sw.bb21
  %31 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool1.not.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i, label %if.then2.i112, label %if.end.i113

if.then2.i112:                                    ; preds = %if.then.i110
  %puts.i111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end.i113

if.end.i113:                                      ; preds = %if.then2.i112, %if.then.i110
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %if.end

sw.default:                                       ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.end.i113, %sw.bb21, %if.end10.i106, %if.end9.i100, %if.then.i93, %if.end18.i, %if.end.i81, %if.end10.i, %if.end9.i69, %if.then.i64, %if.end9.i, %if.then5.i55, %if.end.i49, %if.end7.i, %if.end.i40, %cond.false, %if.end3.i36, %if.end.i30, %if.end3.i, %if.end.i, %sw.default
  %macroblock_type.0 = phi i32 [ 0, %sw.default ], [ 0, %if.end.i ], [ %conv6.i, %if.end3.i ], [ 0, %if.end.i30 ], [ %conv6.i35, %if.end3.i36 ], [ 1, %cond.false ], [ 17, %if.end7.i ], [ 17, %if.end.i40 ], [ 0, %if.end.i49 ], [ %conv8.i, %if.then5.i55 ], [ %conv17.i, %if.end9.i ], [ %conv3.i, %if.then.i64 ], [ 0, %if.end9.i69 ], [ %conv18.i, %if.end10.i ], [ %conv19.i, %if.end18.i ], [ 0, %if.end.i81 ], [ %conv3.i92, %if.then.i93 ], [ 0, %if.end9.i100 ], [ %conv18.i105, %if.end10.i106 ], [ 1, %sw.bb21 ], [ 1, %if.end.i113 ]
  ret i32 %macroblock_type.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_motion_code() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Get_Bits1() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @Show_Bits(i32 noundef 9) #4
  %cmp = icmp sgt i32 %call1, 63
  br i1 %cmp, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %shr = lshr i32 %call1, 6
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x %struct.VLCtab], ptr @MVtab0, i64 0, i64 %idxprom
  %len = getelementptr inbounds [8 x %struct.VLCtab], ptr @MVtab0, i64 0, i64 %idxprom, i32 1
  %0 = load i8, ptr %len, align 1, !tbaa !13
  %conv = sext i8 %0 to i32
  tail call void @Flush_Buffer(i32 noundef %conv) #4
  %call3 = tail call i32 @Get_Bits1() #4
  %tobool4.not = icmp eq i32 %call3, 0
  %1 = load i8, ptr %arrayidx, align 2, !tbaa !15
  %conv11 = sext i8 %1 to i32
  %sub = sub nsw i32 0, %conv11
  %spec.select = select i1 %tobool4.not, i32 %conv11, i32 %sub
  br label %cleanup

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp sgt i32 %call1, 23
  br i1 %cmp13, label %if.then15, label %if.end36

if.then15:                                        ; preds = %if.end12
  %shr16 = lshr i32 %call1, 3
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds [8 x %struct.VLCtab], ptr @MVtab1, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds [8 x %struct.VLCtab], ptr @MVtab1, i64 0, i64 %idxprom17, i32 1
  %2 = load i8, ptr %len19, align 1, !tbaa !13
  %conv20 = sext i8 %2 to i32
  tail call void @Flush_Buffer(i32 noundef %conv20) #4
  %call21 = tail call i32 @Get_Bits1() #4
  %tobool22.not = icmp eq i32 %call21, 0
  %3 = load i8, ptr %arrayidx18, align 2, !tbaa !15
  %conv33 = sext i8 %3 to i32
  %sub28 = sub nsw i32 0, %conv33
  %spec.select77 = select i1 %tobool22.not, i32 %conv33, i32 %sub28
  br label %cleanup

if.end36:                                         ; preds = %if.end12
  %cmp38 = icmp slt i32 %call1, 12
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end36
  %4 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool41.not = icmp eq i32 %4, 0
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then40
  %5 = load i32, ptr @global_MBA, align 4, !tbaa !12
  %6 = load i32, ptr @global_pic, align 4, !tbaa !12
  %call43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5, i32 noundef %6)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then40
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %cleanup

if.end45:                                         ; preds = %if.end36
  %sub37 = add nsw i32 %call1, -12
  %idxprom46 = zext i32 %sub37 to i64
  %arrayidx47 = getelementptr inbounds [12 x %struct.VLCtab], ptr @MVtab2, i64 0, i64 %idxprom46
  %len48 = getelementptr inbounds [12 x %struct.VLCtab], ptr @MVtab2, i64 0, i64 %idxprom46, i32 1
  %7 = load i8, ptr %len48, align 1, !tbaa !13
  %conv49 = sext i8 %7 to i32
  tail call void @Flush_Buffer(i32 noundef %conv49) #4
  %call50 = tail call i32 @Get_Bits1() #4
  %tobool51.not = icmp eq i32 %call50, 0
  %8 = load i8, ptr %arrayidx47, align 2, !tbaa !15
  %conv62 = sext i8 %8 to i32
  %sub57 = sub nsw i32 0, %conv62
  %spec.select78 = select i1 %tobool51.not, i32 %conv62, i32 %sub57
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then15, %if.then2, %entry, %if.end44
  %retval.0 = phi i32 [ 0, %if.end44 ], [ 0, %entry ], [ %spec.select, %if.then2 ], [ %spec.select77, %if.then15 ], [ %spec.select78, %if.end45 ]
  ret i32 %retval.0
}

declare i32 @Get_Bits1() local_unnamed_addr #2

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #2

declare void @Flush_Buffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_dmvector() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Get_Bits(i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %tobool2.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool2.not, i32 1, i32 -1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_coded_block_pattern() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Show_Bits(i32 noundef 9) #4
  %cmp = icmp sgt i32 %call, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr = lshr i32 %call, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [32 x %struct.VLCtab], ptr @CBPtab0, i64 0, i64 %idxprom
  %len = getelementptr inbounds [32 x %struct.VLCtab], ptr @CBPtab0, i64 0, i64 %idxprom, i32 1
  %0 = load i8, ptr %len, align 1, !tbaa !13
  %conv = sext i8 %0 to i32
  tail call void @Flush_Buffer(i32 noundef %conv) #4
  %1 = load i8, ptr %arrayidx, align 2, !tbaa !15
  %conv3 = sext i8 %1 to i32
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i32 %call, 7
  br i1 %cmp4, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  %shr7 = lshr i32 %call, 1
  %idxprom8 = zext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds [64 x %struct.VLCtab], ptr @CBPtab1, i64 0, i64 %idxprom8
  %len10 = getelementptr inbounds [64 x %struct.VLCtab], ptr @CBPtab1, i64 0, i64 %idxprom8, i32 1
  %2 = load i8, ptr %len10, align 1, !tbaa !13
  %conv11 = sext i8 %2 to i32
  tail call void @Flush_Buffer(i32 noundef %conv11) #4
  %3 = load i8, ptr %arrayidx9, align 2, !tbaa !15
  %conv15 = sext i8 %3 to i32
  br label %cleanup

if.end16:                                         ; preds = %if.end
  %cmp17 = icmp slt i32 %call, 1
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end16
  %4 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then19
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %cleanup

if.end23:                                         ; preds = %if.end16
  %idxprom24 = zext i32 %call to i64
  %arrayidx25 = getelementptr inbounds [8 x %struct.VLCtab], ptr @CBPtab2, i64 0, i64 %idxprom24
  %len26 = getelementptr inbounds [8 x %struct.VLCtab], ptr @CBPtab2, i64 0, i64 %idxprom24, i32 1
  %5 = load i8, ptr %len26, align 1, !tbaa !13
  %conv27 = sext i8 %5 to i32
  tail call void @Flush_Buffer(i32 noundef %conv27) #4
  %6 = load i8, ptr %arrayidx25, align 2, !tbaa !15
  %conv31 = sext i8 %6 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.end22, %if.then6, %if.then
  %retval.0 = phi i32 [ %conv3, %if.then ], [ %conv15, %if.then6 ], [ 0, %if.end22 ], [ %conv31, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_macroblock_address_increment() local_unnamed_addr #0 {
entry:
  %call45 = tail call i32 @Show_Bits(i32 noundef 11) #4
  %cmp46 = icmp slt i32 %call45, 24
  br i1 %cmp46, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end8
  %call48 = phi i32 [ %call, %if.end8 ], [ %call45, %entry ]
  %val.047 = phi i32 [ %val.1, %if.end8 ], [ 0, %entry ]
  switch i32 %call48, label %if.else [
    i32 15, label %if.end8
    i32 8, label %if.then3
  ]

if.then3:                                         ; preds = %while.body
  %add = add nsw i32 %val.047, 33
  br label %if.end8

if.else:                                          ; preds = %while.body
  %0 = load i32, ptr @Quiet_Flag, align 4, !tbaa !12
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !12
  br label %cleanup

if.end8:                                          ; preds = %while.body, %if.then3
  %val.1 = phi i32 [ %add, %if.then3 ], [ %val.047, %while.body ]
  tail call void @Flush_Buffer(i32 noundef 11) #4
  %call = tail call i32 @Show_Bits(i32 noundef 11) #4
  %cmp = icmp slt i32 %call, 24
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end8, %entry
  %val.0.lcssa = phi i32 [ 0, %entry ], [ %val.1, %if.end8 ]
  %call.lcssa = phi i32 [ %call45, %entry ], [ %call, %if.end8 ]
  %cmp9 = icmp ugt i32 %call.lcssa, 1023
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.end
  tail call void @Flush_Buffer(i32 noundef 1) #4
  %add11 = add nsw i32 %val.0.lcssa, 1
  br label %cleanup

if.end12:                                         ; preds = %while.end
  %cmp13 = icmp ugt i32 %call.lcssa, 127
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %shr = lshr i32 %call.lcssa, 6
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [16 x %struct.VLCtab], ptr @MBAtab1, i64 0, i64 %idxprom
  %len = getelementptr inbounds [16 x %struct.VLCtab], ptr @MBAtab1, i64 0, i64 %idxprom, i32 1
  %1 = load i8, ptr %len, align 1, !tbaa !13
  %conv = sext i8 %1 to i32
  tail call void @Flush_Buffer(i32 noundef %conv) #4
  %2 = load i8, ptr %arrayidx, align 2, !tbaa !15
  %conv18 = sext i8 %2 to i32
  %add19 = add nsw i32 %val.0.lcssa, %conv18
  br label %cleanup

if.end20:                                         ; preds = %if.end12
  %sub = add nsw i32 %call.lcssa, -24
  %idxprom21 = zext i32 %sub to i64
  %arrayidx22 = getelementptr inbounds [104 x %struct.VLCtab], ptr @MBAtab2, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds [104 x %struct.VLCtab], ptr @MBAtab2, i64 0, i64 %idxprom21, i32 1
  %3 = load i8, ptr %len23, align 1, !tbaa !13
  %conv24 = sext i8 %3 to i32
  tail call void @Flush_Buffer(i32 noundef %conv24) #4
  %4 = load i8, ptr %arrayidx22, align 2, !tbaa !15
  %conv28 = sext i8 %4 to i32
  %add29 = add nsw i32 %val.0.lcssa, %conv28
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then14, %if.then10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %add11, %if.then10 ], [ %add19, %if.then14 ], [ %add29, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Luma_DC_dct_diff() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Show_Bits(i32 noundef 5) #4
  %cmp = icmp slt i32 %call, 31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [32 x %struct.VLCtab], ptr @DClumtab0, i64 0, i64 %idxprom
  %len = getelementptr inbounds [32 x %struct.VLCtab], ptr @DClumtab0, i64 0, i64 %idxprom, i32 1
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @Show_Bits(i32 noundef 9) #4
  %sub = add i32 %call4, -496
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [16 x %struct.VLCtab], ptr @DClumtab1, i64 0, i64 %idxprom5
  %len11 = getelementptr inbounds [16 x %struct.VLCtab], ptr @DClumtab1, i64 0, i64 %idxprom5, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %len11.sink = phi ptr [ %len11, %if.else ], [ %len, %if.then ]
  %size.0.in.in = phi ptr [ %arrayidx6, %if.else ], [ %arrayidx, %if.then ]
  %size.0.in = load i8, ptr %size.0.in.in, align 2, !tbaa !15
  %0 = load i8, ptr %len11.sink, align 1, !tbaa !13
  %conv12 = sext i8 %0 to i32
  tail call void @Flush_Buffer(i32 noundef %conv12) #4
  %size.0 = sext i8 %size.0.in to i32
  %cmp13 = icmp eq i8 %size.0.in, 0
  br i1 %cmp13, label %if.end26, label %if.else16

if.else16:                                        ; preds = %if.end
  %call17 = tail call i32 @Get_Bits(i32 noundef %size.0) #4
  %sub18 = add nsw i32 %size.0, -1
  %shl = shl nuw i32 1, %sub18
  %and = and i32 %call17, %shl
  %cmp19 = icmp eq i32 %and, 0
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.else16
  %notmask = shl nsw i32 -1, %size.0
  %sub23.neg = add nsw i32 %notmask, 1
  %sub24 = add i32 %sub23.neg, %call17
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.else16, %if.then21
  %dct_diff.0 = phi i32 [ %sub24, %if.then21 ], [ %call17, %if.else16 ], [ 0, %if.end ]
  ret i32 %dct_diff.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Chroma_DC_dct_diff() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Show_Bits(i32 noundef 5) #4
  %cmp = icmp slt i32 %call, 31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [32 x %struct.VLCtab], ptr @DCchromtab0, i64 0, i64 %idxprom
  %len = getelementptr inbounds [32 x %struct.VLCtab], ptr @DCchromtab0, i64 0, i64 %idxprom, i32 1
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @Show_Bits(i32 noundef 10) #4
  %sub = add i32 %call4, -992
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds [32 x %struct.VLCtab], ptr @DCchromtab1, i64 0, i64 %idxprom5
  %len11 = getelementptr inbounds [32 x %struct.VLCtab], ptr @DCchromtab1, i64 0, i64 %idxprom5, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %len11.sink = phi ptr [ %len11, %if.else ], [ %len, %if.then ]
  %size.0.in.in = phi ptr [ %arrayidx6, %if.else ], [ %arrayidx, %if.then ]
  %size.0.in = load i8, ptr %size.0.in.in, align 2, !tbaa !15
  %0 = load i8, ptr %len11.sink, align 1, !tbaa !13
  %conv12 = sext i8 %0 to i32
  tail call void @Flush_Buffer(i32 noundef %conv12) #4
  %size.0 = sext i8 %size.0.in to i32
  %cmp13 = icmp eq i8 %size.0.in, 0
  br i1 %cmp13, label %if.end26, label %if.else16

if.else16:                                        ; preds = %if.end
  %call17 = tail call i32 @Get_Bits(i32 noundef %size.0) #4
  %sub18 = add nsw i32 %size.0, -1
  %shl = shl nuw i32 1, %sub18
  %and = and i32 %call17, %shl
  %cmp19 = icmp eq i32 %and, 0
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.else16
  %notmask = shl nsw i32 -1, %size.0
  %sub23.neg = add nsw i32 %notmask, 1
  %sub24 = add i32 %sub23.neg, %call17
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.else16, %if.then21
  %dct_diff.0 = phi i32 [ %sub24, %if.then21 ], [ %call17, %if.else16 ], [ 0, %if.end ]
  ret i32 %dct_diff.0
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
