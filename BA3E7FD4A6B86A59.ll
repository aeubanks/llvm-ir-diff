; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/nbench0.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/nbench0.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SortStruct = type { i32, i64, double, i16, i64 }
%struct.BitOpStruct = type { i32, i64, double, i64, i64 }
%struct.EmFloatStruct = type { i32, i64, i64, i64, double }
%struct.FourierStruct = type { i32, i64, i64, double }
%struct.AssignStruct = type { i32, i64, i64, double }
%struct.IDEAStruct = type { i32, i64, i64, i64, double }
%struct.HuffStruct = type { i32, i64, i64, i64, double }
%struct.NNetStruct = type { i32, i64, i64, double }
%struct.LUStruct = type { i32, i64, i64, double }

@.str = private unnamed_addr constant [51 x i8] c"You can enter your system description in nbench0.h\00", align 1
@sysname = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"It then will be printed here after you recompile\00", align 1
@compilername = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Have a nice day\00", align 1
@compilerversion = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"NUMERIC SORT    \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"STRING SORT     \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"BITFIELD        \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"FP EMULATION    \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"FOURIER         \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ASSIGNMENT      \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"IDEA            \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"HUFFMAN         \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"NEURAL NET      \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"LU DECOMPOSITION\00", align 1
@ftestnames = dso_local local_unnamed_addr global [10 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@bindex = dso_local local_unnamed_addr global [10 x double] [double 3.899300e+01, double 2.238000e+00, double 0x41563D1200000000, double 2.084000e+00, double 8.792780e+02, double 2.628000e-01, double 6.538200e+01, double 3.606200e+01, double 6.225000e-01, double 1.930310e+01], align 16
@lx_bindex = dso_local local_unnamed_addr global [10 x double] [double 1.187300e+02, double 1.445900e+01, double 2.791000e+07, double 9.031400e+00, double 1.565500e+03, double 1.013200e+00, double 2.202100e+02, double 1.129300e+02, double 1.479900e+00, double 2.673200e+01], align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"GLOBALMINTICKS\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"MINSECONDS\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ALLSTATS\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"OUTFILE\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"CUSTOMRUN\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"DONUMSORT\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"NUMNUMARRAYS\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"NUMARRAYSIZE\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"NUMMINSECONDS\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DOSTRINGSORT\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"STRARRAYSIZE\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"NUMSTRARRAYS\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"STRMINSECONDS\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"DOBITFIELD\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"NUMBITOPS\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"BITFIELDSIZE\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"BITMINSECONDS\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"DOEMF\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"EMFARRAYSIZE\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"EMFLOOPS\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"EMFMINSECONDS\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"DOFOUR\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"FOURSIZE\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"FOURMINSECONDS\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"DOASSIGN\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ASSIGNARRAYS\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ASSIGNMINSECONDS\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"DOIDEA\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"IDEARRAYSIZE\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"IDEALOOPS\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"IDEAMINSECONDS\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"DOHUFF\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"HUFARRAYSIZE\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"HUFFLOOPS\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"HUFFMINSECONDS\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"DONNET\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"NNETLOOPS\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"NNETMINSECONDS\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"DOLU\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"LUNUMARRAYS\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"LUMINSECONDS\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ALIGN\00", align 1
@paramnames = dso_local local_unnamed_addr global [42 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@global_numsortstruct = dso_local global %struct.SortStruct zeroinitializer, align 8
@global_strsortstruct = dso_local global %struct.SortStruct zeroinitializer, align 8
@global_bitopstruct = dso_local global %struct.BitOpStruct zeroinitializer, align 8
@global_emfloatstruct = dso_local global %struct.EmFloatStruct zeroinitializer, align 8
@global_fourierstruct = dso_local global %struct.FourierStruct zeroinitializer, align 8
@global_assignstruct = dso_local global %struct.AssignStruct zeroinitializer, align 8
@global_ideastruct = dso_local global %struct.IDEAStruct zeroinitializer, align 8
@global_huffstruct = dso_local global %struct.HuffStruct zeroinitializer, align 8
@global_nnetstruct = dso_local global %struct.NNetStruct zeroinitializer, align 8
@global_lustruct = dso_local global %struct.LUStruct zeroinitializer, align 8
@global_fstruct = dso_local local_unnamed_addr global [10 x ptr] [ptr @global_numsortstruct, ptr @global_strsortstruct, ptr @global_bitopstruct, ptr @global_emfloatstruct, ptr @global_fourierstruct, ptr @global_assignstruct, ptr @global_ideastruct, ptr @global_huffstruct, ptr @global_nnetstruct, ptr @global_lustruct], align 16
@funcpointer = dso_local local_unnamed_addr global [10 x ptr] [ptr @DoNumSort, ptr @DoStringSort, ptr @DoBitops, ptr @DoEmFloat, ptr @DoFourier, ptr @DoAssign, ptr @DoIDEA, ptr @DoHuffman, ptr @DoNNET, ptr @DoLU], align 16
@global_min_ticks = dso_local local_unnamed_addr global i64 0, align 8
@global_min_seconds = dso_local local_unnamed_addr global i64 0, align 8
@global_allstats = dso_local local_unnamed_addr global i32 0, align 4
@global_custrun = dso_local local_unnamed_addr global i32 0, align 4
@global_align = dso_local local_unnamed_addr global i32 0, align 4
@write_to_file = dso_local local_unnamed_addr global i32 0, align 4
@mem_array_ents = dso_local local_unnamed_addr global i32 0, align 4
@tests_to_do = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [36 x i8] c"BBBBBB   YYY   Y  TTTTTTT  EEEEEEE\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"BBB   B  YYY   Y    TTT    EEE\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"BBBBBB    YYY Y     TTT    EEEEEEE\0A\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"BBB   B    YYY      TTT    EEE\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"BBBBBB     YYY      TTT    EEEEEEE\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"\0ABYTEmark (tm) Native Mode Benchmark ver. 2 (10/95)\0A\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"============================== ALL STATISTICS ===============================\0A\00", align 1
@buffer = dso_local global [1024 x i8] zeroinitializer, align 16
@.str.63 = private unnamed_addr constant [37 x i8] c"**Date and time of benchmark run: %s\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"**Sizeof: char:%u short:%u int:%u long:%u u8:%u u16:%u u32:%u int32:%u\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"**%s\0A\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"=============================================================================\0A\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"\0ANOTE!!! Iteration display disabled to prevent diffs from failing!\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%s    :\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"  Iterations/sec.: %13.2f  Index: %6.2f\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"  Absolute standard deviation: %g\0A\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"  Number of runs: %lu\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Done with %s\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"==========================ORIGINAL BYTEMARK RESULTS==========================\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"INTEGER INDEX       : %.3f\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"FLOATING-POINT INDEX: %.3f\0A\00", align 1
@.str.77 = private unnamed_addr constant [75 x i8] c"Baseline (MSDOS*)   : Pentium* 90, 256 KB L2-cache, Watcom* compiler 10.0\0A\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"* Trademarks are property of their respective holder.\0A\00", align 1
@global_ofile_name = dso_local global [1024 x i8] zeroinitializer, align 16
@global_ofile = dso_local local_unnamed_addr global ptr null, align 8
@mem_array = dso_local local_unnamed_addr global [2 x [20 x i64]] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"**Error opening file: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"**COMMAND FILE ERROR at LINE:\0A %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"**COMMAND FILE ERROR -- UNKNOWN PARAM: %s\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"**Error opening output file: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Usage: %s [-v] [-c<FILE>]\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"  Number of arrays: %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"  Array size: %ld\0A\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"  Operations array size: %ld\0A\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"  Bitfield array size: %ld\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"  Number of loops: %lu\0A\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"  Array size: %lu\0A\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"  Number of coefficients: %lu\0A\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"  Number of arrays: %lu\0A\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c" Number of loops: %lu\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c" -v = verbose\00", align 1
@str.99 = private unnamed_addr constant [48 x i8] c" -c = input parameters thru command file <FILE>\00", align 1
@str.100 = private unnamed_addr constant [35 x i8] c"BBBBBB   YYY   Y  TTTTTTT  EEEEEEE\00", align 1
@str.102 = private unnamed_addr constant [31 x i8] c"BBB   B  YYY   Y    TTT    EEE\00", align 1
@str.103 = private unnamed_addr constant [35 x i8] c"BBBBBB    YYY Y     TTT    EEEEEEE\00", align 1
@str.105 = private unnamed_addr constant [31 x i8] c"BBB   B    YYY      TTT    EEE\00", align 1
@str.106 = private unnamed_addr constant [36 x i8] c"BBBBBB     YYY      TTT    EEEEEEE\0A\00", align 1
@str.107 = private unnamed_addr constant [52 x i8] c"\0ABYTEmark (tm) Native Mode Benchmark ver. 2 (10/95)\00", align 1
@str.108 = private unnamed_addr constant [67 x i8] c"\0ANOTE!!! Iteration display disabled to prevent diffs from failing!\00", align 1
@str.109 = private unnamed_addr constant [78 x i8] c"==========================ORIGINAL BYTEMARK RESULTS==========================\00", align 1
@str.110 = private unnamed_addr constant [74 x i8] c"Baseline (MSDOS*)   : Pentium* 90, 256 KB L2-cache, Watcom* compiler 10.0\00", align 1
@str.111 = private unnamed_addr constant [54 x i8] c"* Trademarks are property of their respective holder.\00", align 1
@str.112 = private unnamed_addr constant [78 x i8] c"============================== ALL STATISTICS ===============================\00", align 1
@str.113 = private unnamed_addr constant [78 x i8] c"=============================================================================\00", align 1

declare void @DoNumSort() #0

declare void @DoStringSort() #0

declare void @DoBitops() #0

declare void @DoEmFloat() #0

declare void @DoFourier() #0

declare void @DoAssign() #0

declare void @DoIDEA() #0

declare void @DoHuffman() #0

declare void @DoNNET() #0

declare void @DoLU() #0

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 60, ptr @global_min_ticks, align 8, !tbaa !5
  store i64 5, ptr @global_min_seconds, align 8, !tbaa !5
  store i32 0, ptr @global_allstats, align 4, !tbaa !9
  store i32 0, ptr @global_custrun, align 4, !tbaa !9
  store i32 8, ptr @global_align, align 4, !tbaa !9
  store i32 0, ptr @write_to_file, align 4, !tbaa !9
  store i32 0, ptr @mem_array_ents, align 4, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @tests_to_do, align 16, !tbaa !9
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 4), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 9), align 4, !tbaa !9
  store i64 5, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 1), align 8, !tbaa !11
  store i64 5, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 1), align 8, !tbaa !11
  store i64 5, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 1), align 8, !tbaa !15
  store i64 5, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 5, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 5, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 5, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 5, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 5, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 5, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 1), align 8, !tbaa !19
  store i32 0, ptr @global_numsortstruct, align 8, !tbaa !21
  store i64 8111, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !22
  store i32 0, ptr @global_strsortstruct, align 8, !tbaa !21
  store i64 8111, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !22
  store i32 0, ptr @global_bitopstruct, align 8, !tbaa !23
  store i64 32768, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !24
  store i32 0, ptr @global_emfloatstruct, align 8, !tbaa !25
  store i64 3000, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !26
  store i32 0, ptr @global_fourierstruct, align 8, !tbaa !27
  store i32 0, ptr @global_assignstruct, align 8, !tbaa !27
  store i32 0, ptr @global_ideastruct, align 8, !tbaa !25
  store i64 4000, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !26
  store i32 0, ptr @global_huffstruct, align 8, !tbaa !25
  store i64 5000, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !26
  store i32 0, ptr @global_nnetstruct, align 8, !tbaa !27
  store i32 0, ptr @global_lustruct, align 8, !tbaa !27
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %263

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %260
  %10 = phi i64 [ 1, %7 ], [ %261, %260 ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 1, !tbaa !30
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %258

16:                                               ; preds = %9
  %17 = load i8, ptr %13, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %258, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__ctype_toupper_loc() #12
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %30, %21 ], [ 0, %19 ]
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = load ptr, ptr %20, align 8, !tbaa !28
  %26 = sext i8 %24 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %23, align 1, !tbaa !30
  %30 = add nuw nsw i64 %22, 1
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %21, label %33, !llvm.loop !31

33:                                               ; preds = %21
  %34 = load i8, ptr %13, align 1, !tbaa !30
  %35 = sext i8 %34 to i32
  switch i32 %35, label %258 [
    i32 67, label %37
    i32 86, label %36
  ]

36:                                               ; preds = %33
  store i32 1, ptr @global_allstats, align 4, !tbaa !9
  br label %260

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %12, i64 2
  %39 = call noalias ptr @fopen(ptr noundef nonnull %38, ptr noundef nonnull @.str.79)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %38)
  br label %258

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %44 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 39, ptr noundef nonnull %39)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %256, label %46

46:                                               ; preds = %43, %253
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add i64 %47, -1
  %51 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !30
  br label %52

52:                                               ; preds = %49, %46
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 61) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef nonnull %4)
  br label %253

57:                                               ; preds = %52
  store i8 0, ptr %53, align 1, !tbaa !30
  %58 = load i8, ptr %4, align 16, !tbaa !30
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i8 [ %58, %57 ], [ %68, %59 ]
  %61 = phi ptr [ %4, %57 ], [ %67, %59 ]
  %62 = load ptr, ptr %20, align 8, !tbaa !28
  %63 = sext i8 %60 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %61, align 1, !tbaa !30
  %67 = getelementptr inbounds i8, ptr %61, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !33

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %53, i64 1
  br label %72

72:                                               ; preds = %78, %70
  %73 = phi i64 [ 41, %70 ], [ %79, %78 ]
  %74 = getelementptr inbounds [42 x ptr], ptr @paramnames, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %75) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = add nsw i64 %73, -1
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %81, label %72, !llvm.loop !34

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %4)
  br label %253

83:                                               ; preds = %72
  %84 = trunc i64 %73 to i32
  switch i32 %84, label %253 [
    i32 0, label %85
    i32 1, label %87
    i32 2, label %89
    i32 3, label %97
    i32 4, label %104
    i32 5, label %116
    i32 6, label %124
    i32 7, label %127
    i32 8, label %129
    i32 9, label %131
    i32 10, label %139
    i32 11, label %141
    i32 12, label %144
    i32 13, label %146
    i32 14, label %154
    i32 15, label %156
    i32 16, label %158
    i32 17, label %160
    i32 18, label %168
    i32 19, label %170
    i32 20, label %172
    i32 21, label %174
    i32 22, label %182
    i32 23, label %184
    i32 24, label %186
    i32 25, label %194
    i32 26, label %196
    i32 27, label %198
    i32 28, label %206
    i32 29, label %208
    i32 30, label %210
    i32 31, label %212
    i32 32, label %220
    i32 33, label %222
    i32 34, label %224
    i32 35, label %226
    i32 36, label %234
    i32 37, label %236
    i32 38, label %238
    i32 39, label %246
    i32 40, label %248
    i32 41, label %250
  ]

85:                                               ; preds = %83
  %86 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %86, ptr @global_min_ticks, align 8, !tbaa !5
  br label %253

87:                                               ; preds = %83
  %88 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %88, ptr @global_min_seconds, align 8, !tbaa !5
  store i64 %88, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 1), align 8, !tbaa !11
  store i64 %88, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 1), align 8, !tbaa !11
  store i64 %88, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 1), align 8, !tbaa !15
  store i64 %88, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 %88, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 %88, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 %88, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 %88, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 %88, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 %88, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 1), align 8, !tbaa !19
  br label %253

89:                                               ; preds = %83
  %90 = load i8, ptr %71, align 1, !tbaa !30
  %91 = load ptr, ptr %20, align 8, !tbaa !28
  %92 = sext i8 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 84
  %96 = zext i1 %95 to i32
  store i32 %96, ptr @global_allstats, align 4, !tbaa !9
  br label %253

97:                                               ; preds = %83
  %98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @global_ofile_name, ptr noundef nonnull dereferenceable(1) %71) #11
  %99 = call noalias ptr @fopen(ptr noundef nonnull @global_ofile_name, ptr noundef nonnull @.str.83)
  store ptr %99, ptr @global_ofile, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull @global_ofile_name)
  call void @ErrorExit() #11
  br label %103

103:                                              ; preds = %101, %97
  store i32 -1, ptr @write_to_file, align 4, !tbaa !9
  br label %253

104:                                              ; preds = %83
  %105 = load i8, ptr %71, align 1, !tbaa !30
  %106 = load ptr, ptr %20, align 8, !tbaa !28
  %107 = sext i8 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 84
  %111 = zext i1 %110 to i32
  store i32 %111, ptr @global_custrun, align 4, !tbaa !9
  %112 = xor i1 %110, true
  %113 = zext i1 %112 to i32
  %114 = insertelement <4 x i32> poison, i32 %113, i64 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %115, ptr @tests_to_do, align 16, !tbaa !9
  store <4 x i32> %115, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 4), align 16, !tbaa !9
  store i32 %113, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 8), align 16, !tbaa !9
  store i32 %113, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 9), align 4, !tbaa !9
  br label %253

116:                                              ; preds = %83
  %117 = load i8, ptr %71, align 1, !tbaa !30
  %118 = load ptr, ptr %20, align 8, !tbaa !28
  %119 = sext i8 %117 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 84
  %123 = zext i1 %122 to i32
  store i32 %123, ptr @tests_to_do, align 16, !tbaa !9
  br label %253

124:                                              ; preds = %83
  %125 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  %126 = trunc i64 %125 to i16
  store i16 %126, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !35
  store i32 1, ptr @global_numsortstruct, align 8, !tbaa !21
  br label %253

127:                                              ; preds = %83
  %128 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %128, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !22
  br label %253

129:                                              ; preds = %83
  %130 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %130, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 1), align 8, !tbaa !11
  br label %253

131:                                              ; preds = %83
  %132 = load i8, ptr %71, align 1, !tbaa !30
  %133 = load ptr, ptr %20, align 8, !tbaa !28
  %134 = sext i8 %132 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 84
  %138 = zext i1 %137 to i32
  store i32 %138, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 1), align 4, !tbaa !9
  br label %253

139:                                              ; preds = %83
  %140 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %140, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !22
  br label %253

141:                                              ; preds = %83
  %142 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  %143 = trunc i64 %142 to i16
  store i16 %143, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !35
  store i32 1, ptr @global_strsortstruct, align 8, !tbaa !21
  br label %253

144:                                              ; preds = %83
  %145 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %145, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 1), align 8, !tbaa !11
  br label %253

146:                                              ; preds = %83
  %147 = load i8, ptr %71, align 1, !tbaa !30
  %148 = load ptr, ptr %20, align 8, !tbaa !28
  %149 = sext i8 %147 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 84
  %153 = zext i1 %152 to i32
  store i32 %153, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 2), align 8, !tbaa !9
  br label %253

154:                                              ; preds = %83
  %155 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %155, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !36
  store i32 1, ptr @global_bitopstruct, align 8, !tbaa !23
  br label %253

156:                                              ; preds = %83
  %157 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %157, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !24
  br label %253

158:                                              ; preds = %83
  %159 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %159, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 1), align 8, !tbaa !15
  br label %253

160:                                              ; preds = %83
  %161 = load i8, ptr %71, align 1, !tbaa !30
  %162 = load ptr, ptr %20, align 8, !tbaa !28
  %163 = sext i8 %161 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = icmp eq i32 %165, 84
  %167 = zext i1 %166 to i32
  store i32 %167, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 3), align 4, !tbaa !9
  br label %253

168:                                              ; preds = %83
  %169 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %169, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !26
  br label %253

170:                                              ; preds = %83
  %171 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %171, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !37
  br label %253

172:                                              ; preds = %83
  %173 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %173, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 1), align 8, !tbaa !17
  br label %253

174:                                              ; preds = %83
  %175 = load i8, ptr %71, align 1, !tbaa !30
  %176 = load ptr, ptr %20, align 8, !tbaa !28
  %177 = sext i8 %175 to i64
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = icmp eq i32 %179, 84
  %181 = zext i1 %180 to i32
  store i32 %181, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 4), align 16, !tbaa !9
  br label %253

182:                                              ; preds = %83
  %183 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %183, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !38
  store i32 1, ptr @global_fourierstruct, align 8, !tbaa !27
  br label %253

184:                                              ; preds = %83
  %185 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %185, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 1), align 8, !tbaa !19
  br label %253

186:                                              ; preds = %83
  %187 = load i8, ptr %71, align 1, !tbaa !30
  %188 = load ptr, ptr %20, align 8, !tbaa !28
  %189 = sext i8 %187 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = icmp eq i32 %191, 84
  %193 = zext i1 %192 to i32
  store i32 %193, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 5), align 4, !tbaa !9
  br label %253

194:                                              ; preds = %83
  %195 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %195, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !38
  br label %253

196:                                              ; preds = %83
  %197 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %197, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 1), align 8, !tbaa !19
  br label %253

198:                                              ; preds = %83
  %199 = load i8, ptr %71, align 1, !tbaa !30
  %200 = load ptr, ptr %20, align 8, !tbaa !28
  %201 = sext i8 %199 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = icmp eq i32 %203, 84
  %205 = zext i1 %204 to i32
  store i32 %205, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 6), align 8, !tbaa !9
  br label %253

206:                                              ; preds = %83
  %207 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %207, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !26
  br label %253

208:                                              ; preds = %83
  %209 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %209, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !37
  br label %253

210:                                              ; preds = %83
  %211 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %211, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 1), align 8, !tbaa !17
  br label %253

212:                                              ; preds = %83
  %213 = load i8, ptr %71, align 1, !tbaa !30
  %214 = load ptr, ptr %20, align 8, !tbaa !28
  %215 = sext i8 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = icmp eq i32 %217, 84
  %219 = zext i1 %218 to i32
  store i32 %219, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 7), align 4, !tbaa !9
  br label %253

220:                                              ; preds = %83
  %221 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %221, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !26
  br label %253

222:                                              ; preds = %83
  %223 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %223, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !37
  store i32 1, ptr @global_huffstruct, align 8, !tbaa !25
  br label %253

224:                                              ; preds = %83
  %225 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %225, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 1), align 8, !tbaa !17
  br label %253

226:                                              ; preds = %83
  %227 = load i8, ptr %71, align 1, !tbaa !30
  %228 = load ptr, ptr %20, align 8, !tbaa !28
  %229 = sext i8 %227 to i64
  %230 = getelementptr inbounds i32, ptr %228, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = icmp eq i32 %231, 84
  %233 = zext i1 %232 to i32
  store i32 %233, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 8), align 16, !tbaa !9
  br label %253

234:                                              ; preds = %83
  %235 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %235, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !38
  store i32 1, ptr @global_nnetstruct, align 8, !tbaa !27
  br label %253

236:                                              ; preds = %83
  %237 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %237, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 1), align 8, !tbaa !19
  br label %253

238:                                              ; preds = %83
  %239 = load i8, ptr %71, align 1, !tbaa !30
  %240 = load ptr, ptr %20, align 8, !tbaa !28
  %241 = sext i8 %239 to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = icmp eq i32 %243, 84
  %245 = zext i1 %244 to i32
  store i32 %245, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 9), align 4, !tbaa !9
  br label %253

246:                                              ; preds = %83
  %247 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %247, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !38
  store i32 1, ptr @global_lustruct, align 8, !tbaa !27
  br label %253

248:                                              ; preds = %83
  %249 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  store i64 %249, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 1), align 8, !tbaa !19
  br label %253

250:                                              ; preds = %83
  %251 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #11
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr @global_align, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %250, %248, %246, %238, %236, %234, %226, %224, %222, %220, %212, %210, %208, %206, %198, %196, %194, %186, %184, %182, %174, %172, %170, %168, %160, %158, %156, %154, %146, %144, %141, %139, %131, %129, %127, %124, %116, %104, %103, %89, %87, %85, %83, %81, %55
  %254 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 39, ptr noundef nonnull %39)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %46, !llvm.loop !39

256:                                              ; preds = %253, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  %257 = call i32 @fclose(ptr noundef nonnull %39)
  br label %260

258:                                              ; preds = %33, %16, %9, %41
  %259 = load ptr, ptr %1, align 8, !tbaa !28
  call fastcc void @display_help(ptr noundef %259)
  unreachable

260:                                              ; preds = %256, %36
  %261 = add nuw nsw i64 %10, 1
  %262 = icmp eq i64 %261, %8
  br i1 %262, label %263, label %9, !llvm.loop !40

263:                                              ; preds = %260, %2
  %264 = call i32 @puts(ptr nonnull dereferenceable(1) @str.100)
  %265 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %269 = call i64 @fwrite(ptr nonnull @.str.55, i64 35, i64 1, ptr %268)
  br label %270

270:                                              ; preds = %263, %267
  %271 = call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %272 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %276 = call i64 @fwrite(ptr nonnull @.str.56, i64 31, i64 1, ptr %275)
  br label %277

277:                                              ; preds = %270, %274
  %278 = call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %279 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %283 = call i64 @fwrite(ptr nonnull @.str.56, i64 31, i64 1, ptr %282)
  br label %284

284:                                              ; preds = %277, %281
  %285 = call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  %286 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %290 = call i64 @fwrite(ptr nonnull @.str.57, i64 35, i64 1, ptr %289)
  br label %291

291:                                              ; preds = %284, %288
  %292 = call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %293 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %297 = call i64 @fwrite(ptr nonnull @.str.58, i64 31, i64 1, ptr %296)
  br label %298

298:                                              ; preds = %291, %295
  %299 = call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %300 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %304 = call i64 @fwrite(ptr nonnull @.str.58, i64 31, i64 1, ptr %303)
  br label %305

305:                                              ; preds = %298, %302
  %306 = call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %307 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %311 = call i64 @fwrite(ptr nonnull @.str.59, i64 36, i64 1, ptr %310)
  br label %312

312:                                              ; preds = %305, %309
  %313 = call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %314 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %318 = call i64 @fwrite(ptr nonnull @.str.60, i64 52, i64 1, ptr %317)
  br label %319

319:                                              ; preds = %312, %316
  %320 = load i32, ptr @global_allstats, align 4, !tbaa !9
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %389, label %322

322:                                              ; preds = %319
  %323 = call i32 @putchar(i32 10)
  %324 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %328 = call i32 @fputc(i32 10, ptr %327)
  br label %329

329:                                              ; preds = %322, %326
  %330 = call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %331 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %335 = call i64 @fwrite(ptr nonnull @.str.62, i64 78, i64 1, ptr %334)
  br label %336

336:                                              ; preds = %329, %333
  %337 = call i64 @time(ptr noundef nonnull %5) #11
  %338 = call ptr @localtime(ptr noundef nonnull %5) #11
  %339 = call ptr @asctime(ptr noundef %338) #11
  %340 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %339) #11
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %342 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %346 = call i32 @fputs(ptr nonnull @buffer, ptr %345)
  br label %347

347:                                              ; preds = %336, %344
  %348 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef 1, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef 1, i32 noundef 2, i32 noundef 4, i32 noundef 4) #11
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %350 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %354 = call i32 @fputs(ptr nonnull @buffer, ptr %353)
  br label %355

355:                                              ; preds = %347, %352
  %356 = load ptr, ptr @sysname, align 8, !tbaa !28
  %357 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %356) #11
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %359 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %355
  %362 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %363 = call i32 @fputs(ptr nonnull @buffer, ptr %362)
  br label %364

364:                                              ; preds = %355, %361
  %365 = load ptr, ptr @compilername, align 8, !tbaa !28
  %366 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %365) #11
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %368 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %372 = call i32 @fputs(ptr nonnull @buffer, ptr %371)
  br label %373

373:                                              ; preds = %364, %370
  %374 = load ptr, ptr @compilerversion, align 8, !tbaa !28
  %375 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %374) #11
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %377 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %381 = call i32 @fputs(ptr nonnull @buffer, ptr %380)
  br label %382

382:                                              ; preds = %373, %379
  %383 = call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %384 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %388 = call i64 @fwrite(ptr nonnull @.str.66, i64 78, i64 1, ptr %387)
  br label %389

389:                                              ; preds = %386, %382, %319
  %390 = call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %391 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %395 = call i64 @fwrite(ptr nonnull @.str.67, i64 67, i64 1, ptr %394)
  br label %396

396:                                              ; preds = %389, %393
  br label %397

397:                                              ; preds = %396, %571
  %398 = phi i64 [ %572, %571 ], [ 0, %396 ]
  %399 = getelementptr inbounds [10 x i32], ptr @tests_to_do, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %571, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds [10 x ptr], ptr @ftestnames, i64 0, i64 %398
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %404) #11
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %407 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %411 = call i32 @fputs(ptr nonnull @buffer, ptr %410)
  br label %412

412:                                              ; preds = %402, %409
  %413 = getelementptr inbounds [10 x ptr], ptr @funcpointer, i64 0, i64 %398
  %414 = load ptr, ptr %413, align 8, !tbaa !28
  call void %414() #11
  %415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.69, double noundef 0.000000e+00, double noundef 0.000000e+00) #11
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %417 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %421 = call i32 @fputs(ptr nonnull @buffer, ptr %420)
  br label %422

422:                                              ; preds = %412, %419
  %423 = trunc i64 %398 to i32
  %424 = load i32, ptr @global_allstats, align 4, !tbaa !9
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %571, label %426

426:                                              ; preds = %422
  %427 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.70, double noundef undef) #11
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %429 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %433 = call i32 @fputs(ptr nonnull @buffer, ptr %432)
  br label %434

434:                                              ; preds = %431, %426
  %435 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef undef) #11
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %437 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %441 = call i32 @fputs(ptr nonnull @buffer, ptr %440)
  br label %442

442:                                              ; preds = %434, %439
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #11
  switch i32 %423, label %562 [
    i32 0, label %443
    i32 1, label %459
    i32 2, label %475
    i32 3, label %490
    i32 4, label %505
    i32 5, label %511
    i32 6, label %517
    i32 7, label %532
    i32 8, label %547
    i32 9, label %553
  ]

443:                                              ; preds = %442
  %444 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !35
  %445 = zext i16 %444 to i32
  %446 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %445) #11
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %448 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %443
  %451 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %452 = call i32 @fputs(ptr nonnull %3, ptr %451)
  br label %453

453:                                              ; preds = %450, %443
  %454 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !22
  %455 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.90, i64 noundef %454) #11
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %457 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %562, label %559

459:                                              ; preds = %442
  %460 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !35
  %461 = zext i16 %460 to i32
  %462 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %461) #11
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %464 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %459
  %467 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %468 = call i32 @fputs(ptr nonnull %3, ptr %467)
  br label %469

469:                                              ; preds = %466, %459
  %470 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !22
  %471 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.90, i64 noundef %470) #11
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %473 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %562, label %559

475:                                              ; preds = %442
  %476 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !36
  %477 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.91, i64 noundef %476) #11
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %479 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %483 = call i32 @fputs(ptr nonnull %3, ptr %482)
  br label %484

484:                                              ; preds = %481, %475
  %485 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !24
  %486 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.92, i64 noundef %485) #11
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %488 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %562, label %559

490:                                              ; preds = %442
  %491 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !37
  %492 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.93, i64 noundef %491) #11
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %494 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %498 = call i32 @fputs(ptr nonnull %3, ptr %497)
  br label %499

499:                                              ; preds = %496, %490
  %500 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !26
  %501 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.94, i64 noundef %500) #11
  %502 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %503 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %562, label %559

505:                                              ; preds = %442
  %506 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !38
  %507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.95, i64 noundef %506) #11
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %509 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %562, label %559

511:                                              ; preds = %442
  %512 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !38
  %513 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.96, i64 noundef %512) #11
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %515 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %562, label %559

517:                                              ; preds = %442
  %518 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !26
  %519 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.94, i64 noundef %518) #11
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %521 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %517
  %524 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %525 = call i32 @fputs(ptr nonnull %3, ptr %524)
  br label %526

526:                                              ; preds = %523, %517
  %527 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !37
  %528 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.97, i64 noundef %527) #11
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %530 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %562, label %559

532:                                              ; preds = %442
  %533 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !26
  %534 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.94, i64 noundef %533) #11
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %536 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %532
  %539 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %540 = call i32 @fputs(ptr nonnull %3, ptr %539)
  br label %541

541:                                              ; preds = %538, %532
  %542 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !37
  %543 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.93, i64 noundef %542) #11
  %544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %545 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %562, label %559

547:                                              ; preds = %442
  %548 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !38
  %549 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.93, i64 noundef %548) #11
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %551 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %562, label %559

553:                                              ; preds = %442
  %554 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !38
  %555 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.96, i64 noundef %554) #11
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %3)
  %557 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %553, %547, %541, %526, %511, %505, %499, %484, %469, %453
  %560 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %561 = call i32 @fputs(ptr nonnull %3, ptr %560)
  br label %562

562:                                              ; preds = %442, %453, %469, %484, %499, %505, %511, %526, %541, %547, %553, %559
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #11
  %563 = load ptr, ptr %403, align 8, !tbaa !28
  %564 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %563) #11
  %565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %566 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %562
  %569 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %570 = call i32 @fputs(ptr nonnull @buffer, ptr %569)
  br label %571

571:                                              ; preds = %568, %562, %397, %422
  %572 = add nuw nsw i64 %398, 1
  %573 = icmp eq i64 %572, 10
  br i1 %573, label %574, label %397, !llvm.loop !41

574:                                              ; preds = %571
  %575 = load i32, ptr @global_custrun, align 4, !tbaa !9
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %614

577:                                              ; preds = %574
  %578 = call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %579 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %583 = call i64 @fwrite(ptr nonnull @.str.74, i64 78, i64 1, ptr %582)
  br label %584

584:                                              ; preds = %577, %581
  %585 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef 0.000000e+00) #11
  %586 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %587 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %591 = call i32 @fputs(ptr nonnull @buffer, ptr %590)
  br label %592

592:                                              ; preds = %584, %589
  %593 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.76, double noundef 0.000000e+00) #11
  %594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %595 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %599 = call i32 @fputs(ptr nonnull @buffer, ptr %598)
  br label %600

600:                                              ; preds = %592, %597
  %601 = call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %602 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %606 = call i64 @fwrite(ptr nonnull @.str.77, i64 74, i64 1, ptr %605)
  br label %607

607:                                              ; preds = %600, %604
  %608 = call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %609 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %613 = call i64 @fwrite(ptr nonnull @.str.78, i64 54, i64 1, ptr %612)
  br label %614

614:                                              ; preds = %611, %607, %574
  call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @display_help(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %0)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  tail call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare void @ErrorExit() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"", !10, i64 0, !6, i64 8, !13, i64 16, !14, i64 24, !6, i64 32}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"", !10, i64 0, !6, i64 8, !13, i64 16, !6, i64 24, !6, i64 32}
!17 = !{!18, !6, i64 8}
!18 = !{!"", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32}
!19 = !{!20, !6, i64 8}
!20 = !{!"", !10, i64 0, !6, i64 8, !6, i64 16, !13, i64 24}
!21 = !{!12, !10, i64 0}
!22 = !{!12, !6, i64 32}
!23 = !{!16, !10, i64 0}
!24 = !{!16, !6, i64 32}
!25 = !{!18, !10, i64 0}
!26 = !{!18, !6, i64 16}
!27 = !{!20, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!12, !14, i64 24}
!36 = !{!16, !6, i64 24}
!37 = !{!18, !6, i64 24}
!38 = !{!20, !6, i64 16}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
