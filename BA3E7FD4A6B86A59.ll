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
@str.98 = private unnamed_addr constant [48 x i8] c" -c = input parameters thru command file <FILE>\00", align 1
@str.100 = private unnamed_addr constant [35 x i8] c"BBBBBB   YYY   Y  TTTTTTT  EEEEEEE\00", align 1
@str.102 = private unnamed_addr constant [31 x i8] c"BBB   B  YYY   Y    TTT    EEE\00", align 1
@str.103 = private unnamed_addr constant [35 x i8] c"BBBBBB    YYY Y     TTT    EEEEEEE\00", align 1
@str.105 = private unnamed_addr constant [31 x i8] c"BBB   B    YYY      TTT    EEE\00", align 1
@str.106 = private unnamed_addr constant [36 x i8] c"BBBBBB     YYY      TTT    EEEEEEE\0A\00", align 1
@str.107 = private unnamed_addr constant [52 x i8] c"\0ABYTEmark (tm) Native Mode Benchmark ver. 2 (10/95)\00", align 1
@str.108 = private unnamed_addr constant [78 x i8] c"============================== ALL STATISTICS ===============================\00", align 1
@str.109 = private unnamed_addr constant [78 x i8] c"=============================================================================\00", align 1
@str.110 = private unnamed_addr constant [67 x i8] c"\0ANOTE!!! Iteration display disabled to prevent diffs from failing!\00", align 1
@str.111 = private unnamed_addr constant [78 x i8] c"==========================ORIGINAL BYTEMARK RESULTS==========================\00", align 1
@str.112 = private unnamed_addr constant [74 x i8] c"Baseline (MSDOS*)   : Pentium* 90, 256 KB L2-cache, Watcom* compiler 10.0\00", align 1
@str.113 = private unnamed_addr constant [54 x i8] c"* Trademarks are property of their respective holder.\00", align 1

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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %buffer.i = alloca [80 x i8], align 16
  %inbuf.i.i = alloca [40 x i8], align 16
  %time_and_date = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time_and_date) #11
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
  %cmp1 = icmp sgt i32 %argc, 1
  br i1 %cmp1, label %for.body4.preheader, label %if.end13

for.body4.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc10
  %indvars.iv = phi i64 [ 1, %for.body4.preheader ], [ %indvars.iv.next, %for.inc10 ]
  %arrayidx6 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx6, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %0, align 1, !tbaa !30
  %cmp.not.i = icmp eq i8 %1, 45
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then8

for.cond.preheader.i:                             ; preds = %for.body4
  %char0.i = load i8, ptr %incdec.ptr.i, align 1
  %cmp359.not.i = icmp eq i8 %char0.i, 0
  br i1 %cmp359.not.i, label %if.then8, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %call14.i = tail call ptr @__ctype_toupper_loc() #12
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !30
  %3 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom15.i = sext i8 %2 to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %3, i64 %idxprom15.i
  %__res.0.i = load i32, ptr %arrayidx16.i, align 4, !tbaa !9
  %conv22.i = trunc i32 %__res.0.i to i8
  store i8 %conv22.i, ptr %arrayidx.i, align 1, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #13
  %cmp3.i = icmp ugt i64 %call.i, %indvars.iv.next.i
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1, !tbaa !30
  %4 = sext i8 %.pre.i to i32
  switch i32 %4, label %if.then8 [
    i32 67, label %sw.bb28.i
    i32 86, label %sw.bb27.i
  ]

sw.bb27.i:                                        ; preds = %for.end.i
  store i32 1, ptr @global_allstats, align 4, !tbaa !9
  br label %for.inc10

sw.bb28.i:                                        ; preds = %for.end.i
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %0, i64 2
  %call29.i = call noalias ptr @fopen(ptr noundef nonnull %incdec.ptr25.i, ptr noundef nonnull @.str.79)
  %cmp30.i = icmp eq ptr %call29.i, null
  br i1 %cmp30.i, label %if.then32.i, label %if.end34.i

if.then32.i:                                      ; preds = %sw.bb28.i
  %call33.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %incdec.ptr25.i)
  br label %if.then8

if.end34.i:                                       ; preds = %sw.bb28.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %inbuf.i.i) #11
  %call283.i.i = call ptr @fgets(ptr noundef nonnull %inbuf.i.i, i32 noundef 39, ptr noundef nonnull %call29.i)
  %cmp.not284.i.i = icmp eq ptr %call283.i.i, null
  br i1 %cmp.not284.i.i, label %read_comfile.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i, %skipswitch.i.i
  %call2.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inbuf.i.i) #13
  %cmp3.not.i.i = icmp eq i64 %call2.i.i, 0
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %sub.i.i = add i64 %call2.i.i, -1
  %arrayidx.i55.i = getelementptr inbounds [40 x i8], ptr %inbuf.i.i, i64 0, i64 %sub.i.i
  store i8 0, ptr %arrayidx.i55.i, align 1, !tbaa !30
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %call7.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %inbuf.i.i, i32 noundef 61) #13
  %cmp8.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end12.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %call11.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef nonnull %inbuf.i.i)
  br label %skipswitch.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %call7.i.i, align 1, !tbaa !30
  %.pre.i.i.i = load i8, ptr %inbuf.i.i, align 16, !tbaa !30
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.end12.i.i
  %5 = phi i8 [ %.pre.i.i.i, %if.end12.i.i ], [ %7, %do.body.i.i.i ]
  %s.addr.0.i.i.i = phi ptr [ %inbuf.i.i, %if.end12.i.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ]
  %6 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i.i.i = sext i8 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %__res.0.i.i.i = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !9
  %conv7.i.i.i = trunc i32 %__res.0.i.i.i to i8
  store i8 %conv7.i.i.i, ptr %s.addr.0.i.i.i, align 1, !tbaa !30
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.i.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !30
  %cmp9.not.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp9.not.i.i.i, label %do.body.preheader.i.i, label %do.body.i.i.i, !llvm.loop !33

do.body.preheader.i.i:                            ; preds = %do.body.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call7.i.i, i64 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 41, %do.body.preheader.i.i ], [ %indvars.iv.next.i.i, %do.cond.i.i ]
  %arrayidx15.i.i = getelementptr inbounds [42 x ptr], ptr @paramnames, i64 0, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx15.i.i, align 8, !tbaa !28
  %call16.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %inbuf.i.i, ptr noundef nonnull dereferenceable(1) %8) #13
  %cmp17.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %cmp17.i.i, label %if.end25.i.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp20.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp20.not.i.i, label %if.then22.i.i, label %do.body.i.i, !llvm.loop !34

if.then22.i.i:                                    ; preds = %do.cond.i.i
  %call24.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %inbuf.i.i)
  br label %skipswitch.i.i

if.end25.i.i:                                     ; preds = %do.body.i.i
  %9 = trunc i64 %indvars.iv.i.i to i32
  switch i32 %9, label %skipswitch.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb27.i.i
    i32 2, label %sw.bb29.i.i
    i32 3, label %sw.bb31.i.i
    i32 4, label %sw.bb38.i.i
    i32 5, label %sw.bb44.i.i
    i32 6, label %sw.bb46.i.i
    i32 7, label %sw.bb48.i.i
    i32 8, label %sw.bb50.i.i
    i32 9, label %sw.bb52.i.i
    i32 10, label %sw.bb54.i.i
    i32 11, label %sw.bb56.i.i
    i32 12, label %sw.bb59.i.i
    i32 13, label %sw.bb61.i.i
    i32 14, label %sw.bb63.i.i
    i32 15, label %sw.bb65.i.i
    i32 16, label %sw.bb67.i.i
    i32 17, label %sw.bb69.i.i
    i32 18, label %sw.bb71.i.i
    i32 19, label %sw.bb73.i.i
    i32 20, label %sw.bb75.i.i
    i32 21, label %sw.bb77.i.i
    i32 22, label %sw.bb79.i.i
    i32 23, label %sw.bb81.i.i
    i32 24, label %sw.bb83.i.i
    i32 25, label %sw.bb85.i.i
    i32 26, label %sw.bb87.i.i
    i32 27, label %sw.bb89.i.i
    i32 28, label %sw.bb91.i.i
    i32 29, label %sw.bb93.i.i
    i32 30, label %sw.bb95.i.i
    i32 31, label %sw.bb97.i.i
    i32 32, label %sw.bb99.i.i
    i32 33, label %sw.bb101.i.i
    i32 34, label %sw.bb103.i.i
    i32 35, label %sw.bb105.i.i
    i32 36, label %sw.bb107.i.i
    i32 37, label %sw.bb109.i.i
    i32 38, label %sw.bb111.i.i
    i32 39, label %sw.bb113.i.i
    i32 40, label %sw.bb115.i.i
    i32 41, label %sw.bb117.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end25.i.i
  %call.i178.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i178.i.i, ptr @global_min_ticks, align 8, !tbaa !5
  br label %skipswitch.i.i

sw.bb27.i.i:                                      ; preds = %if.end25.i.i
  %call.i179.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i179.i.i, ptr @global_min_seconds, align 8, !tbaa !5
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 1), align 8, !tbaa !11
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 1), align 8, !tbaa !11
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 1), align 8, !tbaa !15
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 1), align 8, !tbaa !17
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 1), align 8, !tbaa !19
  store i64 %call.i179.i.i, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 1), align 8, !tbaa !19
  br label %skipswitch.i.i

sw.bb29.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val177.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %10 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i181.i.i = sext i8 %incdec.ptr.val177.i.i to i64
  %arrayidx.i182.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i181.i.i
  %__res.0.i183.i.i = load i32, ptr %arrayidx.i182.i.i, align 4, !tbaa !9
  %cmp7.i.i.i = icmp eq i32 %__res.0.i183.i.i, 84
  %..i.i.i = zext i1 %cmp7.i.i.i to i32
  store i32 %..i.i.i, ptr @global_allstats, align 4, !tbaa !9
  br label %skipswitch.i.i

sw.bb31.i.i:                                      ; preds = %if.end25.i.i
  %call32.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @global_ofile_name, ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #11
  %call33.i.i = call noalias ptr @fopen(ptr noundef nonnull @global_ofile_name, ptr noundef nonnull @.str.83)
  store ptr %call33.i.i, ptr @global_ofile, align 8, !tbaa !28
  %cmp34.i.i = icmp eq ptr %call33.i.i, null
  br i1 %cmp34.i.i, label %if.then35.i.i, label %if.end37.i.i

if.then35.i.i:                                    ; preds = %sw.bb31.i.i
  %call36.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull @global_ofile_name)
  call void @ErrorExit() #11
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then35.i.i, %sw.bb31.i.i
  store i32 -1, ptr @write_to_file, align 4, !tbaa !9
  br label %skipswitch.i.i

sw.bb38.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val176.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %11 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i185.i.i = sext i8 %incdec.ptr.val176.i.i to i64
  %arrayidx.i186.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i185.i.i
  %__res.0.i187.i.i = load i32, ptr %arrayidx.i186.i.i, align 4, !tbaa !9
  %cmp7.i188.i.i = icmp eq i32 %__res.0.i187.i.i, 84
  %..i189.i.i = zext i1 %cmp7.i188.i.i to i32
  store i32 %..i189.i.i, ptr @global_custrun, align 4, !tbaa !9
  %not.cmp7.i188.i.i = xor i1 %cmp7.i188.i.i, true
  %sub41.i.i = zext i1 %not.cmp7.i188.i.i to i32
  %12 = insertelement <4 x i32> poison, i32 %sub41.i.i, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %13, ptr @tests_to_do, align 16, !tbaa !9
  store <4 x i32> %13, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 4), align 16, !tbaa !9
  store i32 %sub41.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 8), align 16, !tbaa !9
  store i32 %sub41.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 9), align 4, !tbaa !9
  br label %skipswitch.i.i

sw.bb44.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val175.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %14 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i191.i.i = sext i8 %incdec.ptr.val175.i.i to i64
  %arrayidx.i192.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i191.i.i
  %__res.0.i193.i.i = load i32, ptr %arrayidx.i192.i.i, align 4, !tbaa !9
  %cmp7.i194.i.i = icmp eq i32 %__res.0.i193.i.i, 84
  %..i195.i.i = zext i1 %cmp7.i194.i.i to i32
  store i32 %..i195.i.i, ptr @tests_to_do, align 16, !tbaa !9
  br label %skipswitch.i.i

sw.bb46.i.i:                                      ; preds = %if.end25.i.i
  %call.i196.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  %conv.i.i = trunc i64 %call.i196.i.i to i16
  store i16 %conv.i.i, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !35
  store i32 1, ptr @global_numsortstruct, align 8, !tbaa !21
  br label %skipswitch.i.i

sw.bb48.i.i:                                      ; preds = %if.end25.i.i
  %call.i197.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i197.i.i, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !22
  br label %skipswitch.i.i

sw.bb50.i.i:                                      ; preds = %if.end25.i.i
  %call.i198.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i198.i.i, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 1), align 8, !tbaa !11
  br label %skipswitch.i.i

sw.bb52.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val174.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %15 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i200.i.i = sext i8 %incdec.ptr.val174.i.i to i64
  %arrayidx.i201.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i200.i.i
  %__res.0.i202.i.i = load i32, ptr %arrayidx.i201.i.i, align 4, !tbaa !9
  %cmp7.i203.i.i = icmp eq i32 %__res.0.i202.i.i, 84
  %..i204.i.i = zext i1 %cmp7.i203.i.i to i32
  store i32 %..i204.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 1), align 4, !tbaa !9
  br label %skipswitch.i.i

sw.bb54.i.i:                                      ; preds = %if.end25.i.i
  %call.i205.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i205.i.i, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !22
  br label %skipswitch.i.i

sw.bb56.i.i:                                      ; preds = %if.end25.i.i
  %call.i206.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  %conv58.i.i = trunc i64 %call.i206.i.i to i16
  store i16 %conv58.i.i, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !35
  store i32 1, ptr @global_strsortstruct, align 8, !tbaa !21
  br label %skipswitch.i.i

sw.bb59.i.i:                                      ; preds = %if.end25.i.i
  %call.i208.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i208.i.i, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 1), align 8, !tbaa !11
  br label %skipswitch.i.i

sw.bb61.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val173.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %16 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i210.i.i = sext i8 %incdec.ptr.val173.i.i to i64
  %arrayidx.i211.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i210.i.i
  %__res.0.i212.i.i = load i32, ptr %arrayidx.i211.i.i, align 4, !tbaa !9
  %cmp7.i213.i.i = icmp eq i32 %__res.0.i212.i.i, 84
  %..i214.i.i = zext i1 %cmp7.i213.i.i to i32
  store i32 %..i214.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 2), align 8, !tbaa !9
  br label %skipswitch.i.i

sw.bb63.i.i:                                      ; preds = %if.end25.i.i
  %call.i215.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i215.i.i, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !36
  store i32 1, ptr @global_bitopstruct, align 8, !tbaa !23
  br label %skipswitch.i.i

sw.bb65.i.i:                                      ; preds = %if.end25.i.i
  %call.i216.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i216.i.i, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !24
  br label %skipswitch.i.i

sw.bb67.i.i:                                      ; preds = %if.end25.i.i
  %call.i217.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i217.i.i, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 1), align 8, !tbaa !15
  br label %skipswitch.i.i

sw.bb69.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val172.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %17 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i219.i.i = sext i8 %incdec.ptr.val172.i.i to i64
  %arrayidx.i220.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i219.i.i
  %__res.0.i221.i.i = load i32, ptr %arrayidx.i220.i.i, align 4, !tbaa !9
  %cmp7.i222.i.i = icmp eq i32 %__res.0.i221.i.i, 84
  %..i223.i.i = zext i1 %cmp7.i222.i.i to i32
  store i32 %..i223.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 3), align 4, !tbaa !9
  br label %skipswitch.i.i

sw.bb71.i.i:                                      ; preds = %if.end25.i.i
  %call.i224.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i224.i.i, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !26
  br label %skipswitch.i.i

sw.bb73.i.i:                                      ; preds = %if.end25.i.i
  %call.i225.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i225.i.i, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !37
  br label %skipswitch.i.i

sw.bb75.i.i:                                      ; preds = %if.end25.i.i
  %call.i226.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i226.i.i, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 1), align 8, !tbaa !17
  br label %skipswitch.i.i

sw.bb77.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val171.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %18 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i228.i.i = sext i8 %incdec.ptr.val171.i.i to i64
  %arrayidx.i229.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i228.i.i
  %__res.0.i230.i.i = load i32, ptr %arrayidx.i229.i.i, align 4, !tbaa !9
  %cmp7.i231.i.i = icmp eq i32 %__res.0.i230.i.i, 84
  %..i232.i.i = zext i1 %cmp7.i231.i.i to i32
  store i32 %..i232.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 4), align 16, !tbaa !9
  br label %skipswitch.i.i

sw.bb79.i.i:                                      ; preds = %if.end25.i.i
  %call.i233.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i233.i.i, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !38
  store i32 1, ptr @global_fourierstruct, align 8, !tbaa !27
  br label %skipswitch.i.i

sw.bb81.i.i:                                      ; preds = %if.end25.i.i
  %call.i234.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i234.i.i, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 1), align 8, !tbaa !19
  br label %skipswitch.i.i

sw.bb83.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val170.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %19 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i236.i.i = sext i8 %incdec.ptr.val170.i.i to i64
  %arrayidx.i237.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i236.i.i
  %__res.0.i238.i.i = load i32, ptr %arrayidx.i237.i.i, align 4, !tbaa !9
  %cmp7.i239.i.i = icmp eq i32 %__res.0.i238.i.i, 84
  %..i240.i.i = zext i1 %cmp7.i239.i.i to i32
  store i32 %..i240.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 5), align 4, !tbaa !9
  br label %skipswitch.i.i

sw.bb85.i.i:                                      ; preds = %if.end25.i.i
  %call.i241.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i241.i.i, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !38
  br label %skipswitch.i.i

sw.bb87.i.i:                                      ; preds = %if.end25.i.i
  %call.i242.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i242.i.i, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 1), align 8, !tbaa !19
  br label %skipswitch.i.i

sw.bb89.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val169.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %20 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i244.i.i = sext i8 %incdec.ptr.val169.i.i to i64
  %arrayidx.i245.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i244.i.i
  %__res.0.i246.i.i = load i32, ptr %arrayidx.i245.i.i, align 4, !tbaa !9
  %cmp7.i247.i.i = icmp eq i32 %__res.0.i246.i.i, 84
  %..i248.i.i = zext i1 %cmp7.i247.i.i to i32
  store i32 %..i248.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 6), align 8, !tbaa !9
  br label %skipswitch.i.i

sw.bb91.i.i:                                      ; preds = %if.end25.i.i
  %call.i249.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i249.i.i, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !26
  br label %skipswitch.i.i

sw.bb93.i.i:                                      ; preds = %if.end25.i.i
  %call.i250.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i250.i.i, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !37
  br label %skipswitch.i.i

sw.bb95.i.i:                                      ; preds = %if.end25.i.i
  %call.i251.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i251.i.i, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 1), align 8, !tbaa !17
  br label %skipswitch.i.i

sw.bb97.i.i:                                      ; preds = %if.end25.i.i
  %incdec.ptr.val168.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %21 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i253.i.i = sext i8 %incdec.ptr.val168.i.i to i64
  %arrayidx.i254.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i253.i.i
  %__res.0.i255.i.i = load i32, ptr %arrayidx.i254.i.i, align 4, !tbaa !9
  %cmp7.i256.i.i = icmp eq i32 %__res.0.i255.i.i, 84
  %..i257.i.i = zext i1 %cmp7.i256.i.i to i32
  store i32 %..i257.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 7), align 4, !tbaa !9
  br label %skipswitch.i.i

sw.bb99.i.i:                                      ; preds = %if.end25.i.i
  %call.i258.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i258.i.i, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !26
  br label %skipswitch.i.i

sw.bb101.i.i:                                     ; preds = %if.end25.i.i
  %call.i259.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i259.i.i, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !37
  store i32 1, ptr @global_huffstruct, align 8, !tbaa !25
  br label %skipswitch.i.i

sw.bb103.i.i:                                     ; preds = %if.end25.i.i
  %call.i260.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i260.i.i, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 1), align 8, !tbaa !17
  br label %skipswitch.i.i

sw.bb105.i.i:                                     ; preds = %if.end25.i.i
  %incdec.ptr.val167.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %22 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i262.i.i = sext i8 %incdec.ptr.val167.i.i to i64
  %arrayidx.i263.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i262.i.i
  %__res.0.i264.i.i = load i32, ptr %arrayidx.i263.i.i, align 4, !tbaa !9
  %cmp7.i265.i.i = icmp eq i32 %__res.0.i264.i.i, 84
  %..i266.i.i = zext i1 %cmp7.i265.i.i to i32
  store i32 %..i266.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 8), align 16, !tbaa !9
  br label %skipswitch.i.i

sw.bb107.i.i:                                     ; preds = %if.end25.i.i
  %call.i267.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i267.i.i, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !38
  store i32 1, ptr @global_nnetstruct, align 8, !tbaa !27
  br label %skipswitch.i.i

sw.bb109.i.i:                                     ; preds = %if.end25.i.i
  %call.i268.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i268.i.i, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 1), align 8, !tbaa !19
  br label %skipswitch.i.i

sw.bb111.i.i:                                     ; preds = %if.end25.i.i
  %incdec.ptr.val.i.i = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !30
  %23 = load ptr, ptr %call14.i, align 8, !tbaa !28
  %idxprom.i270.i.i = sext i8 %incdec.ptr.val.i.i to i64
  %arrayidx.i271.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i270.i.i
  %__res.0.i272.i.i = load i32, ptr %arrayidx.i271.i.i, align 4, !tbaa !9
  %cmp7.i273.i.i = icmp eq i32 %__res.0.i272.i.i, 84
  %..i274.i.i = zext i1 %cmp7.i273.i.i to i32
  store i32 %..i274.i.i, ptr getelementptr inbounds ([10 x i32], ptr @tests_to_do, i64 0, i64 9), align 4, !tbaa !9
  br label %skipswitch.i.i

sw.bb113.i.i:                                     ; preds = %if.end25.i.i
  %call.i275.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i275.i.i, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !38
  store i32 1, ptr @global_lustruct, align 8, !tbaa !27
  br label %skipswitch.i.i

sw.bb115.i.i:                                     ; preds = %if.end25.i.i
  %call.i276.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  store i64 %call.i276.i.i, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 1), align 8, !tbaa !19
  br label %skipswitch.i.i

sw.bb117.i.i:                                     ; preds = %if.end25.i.i
  %call.i277.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i.i, ptr noundef null, i32 noundef 10) #11
  %conv.i278.i.i = trunc i64 %call.i277.i.i to i32
  store i32 %conv.i278.i.i, ptr @global_align, align 4, !tbaa !9
  br label %skipswitch.i.i

skipswitch.i.i:                                   ; preds = %sw.bb117.i.i, %sw.bb115.i.i, %sw.bb113.i.i, %sw.bb111.i.i, %sw.bb109.i.i, %sw.bb107.i.i, %sw.bb105.i.i, %sw.bb103.i.i, %sw.bb101.i.i, %sw.bb99.i.i, %sw.bb97.i.i, %sw.bb95.i.i, %sw.bb93.i.i, %sw.bb91.i.i, %sw.bb89.i.i, %sw.bb87.i.i, %sw.bb85.i.i, %sw.bb83.i.i, %sw.bb81.i.i, %sw.bb79.i.i, %sw.bb77.i.i, %sw.bb75.i.i, %sw.bb73.i.i, %sw.bb71.i.i, %sw.bb69.i.i, %sw.bb67.i.i, %sw.bb65.i.i, %sw.bb63.i.i, %sw.bb61.i.i, %sw.bb59.i.i, %sw.bb56.i.i, %sw.bb54.i.i, %sw.bb52.i.i, %sw.bb50.i.i, %sw.bb48.i.i, %sw.bb46.i.i, %sw.bb44.i.i, %sw.bb38.i.i, %if.end37.i.i, %sw.bb29.i.i, %sw.bb27.i.i, %sw.bb.i.i, %if.end25.i.i, %if.then22.i.i, %if.then9.i.i
  %call.i56.i = call ptr @fgets(ptr noundef nonnull %inbuf.i.i, i32 noundef 39, ptr noundef nonnull %call29.i)
  %cmp.not.i.i = icmp eq ptr %call.i56.i, null
  br i1 %cmp.not.i.i, label %read_comfile.exit.i, label %while.body.i.i, !llvm.loop !39

read_comfile.exit.i:                              ; preds = %skipswitch.i.i, %if.end34.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %inbuf.i.i) #11
  %call35.i = call i32 @fclose(ptr noundef nonnull %call29.i)
  br label %for.inc10

if.then8:                                         ; preds = %for.body4, %for.end.i, %for.cond.preheader.i, %if.then32.i
  %24 = load ptr, ptr %argv, align 8, !tbaa !28
  call fastcc void @display_help(ptr noundef %24)
  unreachable

for.inc10:                                        ; preds = %read_comfile.exit.i, %sw.bb27.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end13, label %for.body4, !llvm.loop !40

if.end13:                                         ; preds = %for.inc10, %entry
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.100)
  %25 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i139 = icmp eq i32 %25, 0
  br i1 %cmp.not.i139, label %output_string.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %26 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %27 = call i64 @fwrite(ptr nonnull @.str.55, i64 35, i64 1, ptr %26)
  br label %output_string.exit

output_string.exit:                               ; preds = %if.end13, %if.then.i
  %puts278 = call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %28 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i141 = icmp eq i32 %28, 0
  br i1 %cmp.not.i141, label %output_string.exit144, label %if.then.i143

if.then.i143:                                     ; preds = %output_string.exit
  %29 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %30 = call i64 @fwrite(ptr nonnull @.str.56, i64 31, i64 1, ptr %29)
  br label %output_string.exit144

output_string.exit144:                            ; preds = %output_string.exit, %if.then.i143
  %puts279 = call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  %31 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i146 = icmp eq i32 %31, 0
  br i1 %cmp.not.i146, label %output_string.exit149, label %if.then.i148

if.then.i148:                                     ; preds = %output_string.exit144
  %32 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %33 = call i64 @fwrite(ptr nonnull @.str.56, i64 31, i64 1, ptr %32)
  br label %output_string.exit149

output_string.exit149:                            ; preds = %output_string.exit144, %if.then.i148
  %puts280 = call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  %34 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i151 = icmp eq i32 %34, 0
  br i1 %cmp.not.i151, label %output_string.exit154, label %if.then.i153

if.then.i153:                                     ; preds = %output_string.exit149
  %35 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %36 = call i64 @fwrite(ptr nonnull @.str.57, i64 35, i64 1, ptr %35)
  br label %output_string.exit154

output_string.exit154:                            ; preds = %output_string.exit149, %if.then.i153
  %puts281 = call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %37 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i156 = icmp eq i32 %37, 0
  br i1 %cmp.not.i156, label %output_string.exit159, label %if.then.i158

if.then.i158:                                     ; preds = %output_string.exit154
  %38 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %39 = call i64 @fwrite(ptr nonnull @.str.58, i64 31, i64 1, ptr %38)
  br label %output_string.exit159

output_string.exit159:                            ; preds = %output_string.exit154, %if.then.i158
  %puts282 = call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %40 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i161 = icmp eq i32 %40, 0
  br i1 %cmp.not.i161, label %output_string.exit164, label %if.then.i163

if.then.i163:                                     ; preds = %output_string.exit159
  %41 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %42 = call i64 @fwrite(ptr nonnull @.str.58, i64 31, i64 1, ptr %41)
  br label %output_string.exit164

output_string.exit164:                            ; preds = %output_string.exit159, %if.then.i163
  %puts283 = call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %43 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i166 = icmp eq i32 %43, 0
  br i1 %cmp.not.i166, label %output_string.exit169, label %if.then.i168

if.then.i168:                                     ; preds = %output_string.exit164
  %44 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %45 = call i64 @fwrite(ptr nonnull @.str.59, i64 36, i64 1, ptr %44)
  br label %output_string.exit169

output_string.exit169:                            ; preds = %output_string.exit164, %if.then.i168
  %puts284 = call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %46 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i171 = icmp eq i32 %46, 0
  br i1 %cmp.not.i171, label %output_string.exit174, label %if.then.i173

if.then.i173:                                     ; preds = %output_string.exit169
  %47 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %48 = call i64 @fwrite(ptr nonnull @.str.60, i64 52, i64 1, ptr %47)
  br label %output_string.exit174

output_string.exit174:                            ; preds = %output_string.exit169, %if.then.i173
  %49 = load i32, ptr @global_allstats, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %49, 0
  br i1 %tobool.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %output_string.exit174
  %putchar = call i32 @putchar(i32 10)
  %50 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i176 = icmp eq i32 %50, 0
  br i1 %cmp.not.i176, label %output_string.exit179, label %if.then.i178

if.then.i178:                                     ; preds = %if.then14
  %51 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputc = call i32 @fputc(i32 10, ptr %51)
  br label %output_string.exit179

output_string.exit179:                            ; preds = %if.then14, %if.then.i178
  %puts285 = call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %52 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i181 = icmp eq i32 %52, 0
  br i1 %cmp.not.i181, label %output_string.exit184, label %if.then.i183

if.then.i183:                                     ; preds = %output_string.exit179
  %53 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %54 = call i64 @fwrite(ptr nonnull @.str.62, i64 78, i64 1, ptr %53)
  br label %output_string.exit184

output_string.exit184:                            ; preds = %output_string.exit179, %if.then.i183
  %call15 = call i64 @time(ptr noundef nonnull %time_and_date) #11
  %call16 = call ptr @localtime(ptr noundef nonnull %time_and_date) #11
  %call17 = call ptr @asctime(ptr noundef %call16) #11
  %call18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %call17) #11
  %call.i185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %55 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i186 = icmp eq i32 %55, 0
  br i1 %cmp.not.i186, label %output_string.exit189, label %if.then.i188

if.then.i188:                                     ; preds = %output_string.exit184
  %56 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i187 = call i32 @fputs(ptr nonnull @buffer, ptr %56)
  br label %output_string.exit189

output_string.exit189:                            ; preds = %output_string.exit184, %if.then.i188
  %call19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef 1, i32 noundef 2, i32 noundef 4, i32 noundef 8, i32 noundef 1, i32 noundef 2, i32 noundef 4, i32 noundef 4) #11
  %call.i190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %57 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i191 = icmp eq i32 %57, 0
  br i1 %cmp.not.i191, label %output_string.exit194, label %if.then.i193

if.then.i193:                                     ; preds = %output_string.exit189
  %58 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i192 = call i32 @fputs(ptr nonnull @buffer, ptr %58)
  br label %output_string.exit194

output_string.exit194:                            ; preds = %output_string.exit189, %if.then.i193
  %59 = load ptr, ptr @sysname, align 8, !tbaa !28
  %call20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %59) #11
  %call.i195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %60 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i196 = icmp eq i32 %60, 0
  br i1 %cmp.not.i196, label %output_string.exit199, label %if.then.i198

if.then.i198:                                     ; preds = %output_string.exit194
  %61 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i197 = call i32 @fputs(ptr nonnull @buffer, ptr %61)
  br label %output_string.exit199

output_string.exit199:                            ; preds = %output_string.exit194, %if.then.i198
  %62 = load ptr, ptr @compilername, align 8, !tbaa !28
  %call21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %62) #11
  %call.i200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %63 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i201 = icmp eq i32 %63, 0
  br i1 %cmp.not.i201, label %output_string.exit204, label %if.then.i203

if.then.i203:                                     ; preds = %output_string.exit199
  %64 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i202 = call i32 @fputs(ptr nonnull @buffer, ptr %64)
  br label %output_string.exit204

output_string.exit204:                            ; preds = %output_string.exit199, %if.then.i203
  %65 = load ptr, ptr @compilerversion, align 8, !tbaa !28
  %call22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %65) #11
  %call.i205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %66 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i206 = icmp eq i32 %66, 0
  br i1 %cmp.not.i206, label %output_string.exit209, label %if.then.i208

if.then.i208:                                     ; preds = %output_string.exit204
  %67 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i207 = call i32 @fputs(ptr nonnull @buffer, ptr %67)
  br label %output_string.exit209

output_string.exit209:                            ; preds = %output_string.exit204, %if.then.i208
  %puts286 = call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %68 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i211 = icmp eq i32 %68, 0
  br i1 %cmp.not.i211, label %if.end23, label %if.then.i213

if.then.i213:                                     ; preds = %output_string.exit209
  %69 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %70 = call i64 @fwrite(ptr nonnull @.str.66, i64 78, i64 1, ptr %69)
  br label %if.end23

if.end23:                                         ; preds = %if.then.i213, %output_string.exit209, %output_string.exit174
  %puts287 = call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %71 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i216 = icmp eq i32 %71, 0
  br i1 %cmp.not.i216, label %for.body26.preheader, label %if.then.i218

if.then.i218:                                     ; preds = %if.end23
  %72 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %73 = call i64 @fwrite(ptr nonnull @.str.67, i64 67, i64 1, ptr %72)
  br label %for.body26.preheader

for.body26.preheader:                             ; preds = %if.end23, %if.then.i218
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.inc92
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %for.inc92 ], [ 0, %for.body26.preheader ]
  %arrayidx28 = getelementptr inbounds [10 x i32], ptr @tests_to_do, i64 0, i64 %indvars.iv304
  %74 = load i32, ptr %arrayidx28, align 4, !tbaa !9
  %tobool29.not = icmp eq i32 %74, 0
  br i1 %tobool29.not, label %for.inc92, label %if.then30

if.then30:                                        ; preds = %for.body26
  %arrayidx32 = getelementptr inbounds [10 x ptr], ptr @ftestnames, i64 0, i64 %indvars.iv304
  %75 = load ptr, ptr %arrayidx32, align 8, !tbaa !28
  %call33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %75) #11
  %call.i220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %76 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i221 = icmp eq i32 %76, 0
  br i1 %cmp.not.i221, label %output_string.exit224, label %if.then.i223

if.then.i223:                                     ; preds = %if.then30
  %77 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i222 = call i32 @fputs(ptr nonnull @buffer, ptr %77)
  br label %output_string.exit224

output_string.exit224:                            ; preds = %if.then30, %if.then.i223
  %arrayidx38 = getelementptr inbounds [10 x ptr], ptr @funcpointer, i64 0, i64 %indvars.iv304
  %78 = load ptr, ptr %arrayidx38, align 8, !tbaa !28
  call void %78() #11
  %call42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.69, double noundef 0.000000e+00, double noundef 0.000000e+00) #11
  %call.i225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %79 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i226 = icmp eq i32 %79, 0
  br i1 %cmp.not.i226, label %output_string.exit229, label %if.then.i228

if.then.i228:                                     ; preds = %output_string.exit224
  %80 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i227 = call i32 @fputs(ptr nonnull @buffer, ptr %80)
  br label %output_string.exit229

output_string.exit229:                            ; preds = %output_string.exit224, %if.then.i228
  %81 = trunc i64 %indvars.iv304 to i32
  %82 = load i32, ptr @global_allstats, align 4, !tbaa !9
  %tobool77.not = icmp eq i32 %82, 0
  br i1 %tobool77.not, label %for.inc92, label %if.then78

if.then78:                                        ; preds = %output_string.exit229
  %call79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.70, double noundef undef) #11
  %call.i230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %83 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i231 = icmp eq i32 %83, 0
  br i1 %cmp.not.i231, label %output_string.exit234, label %if.then.i233

if.then.i233:                                     ; preds = %if.then78
  %84 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i232 = call i32 @fputs(ptr nonnull @buffer, ptr %84)
  br label %output_string.exit234

output_string.exit234:                            ; preds = %if.then78, %if.then.i233
  %call86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef undef) #11
  %call.i235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %85 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i236 = icmp eq i32 %85, 0
  br i1 %cmp.not.i236, label %output_string.exit239, label %if.then.i238

if.then.i238:                                     ; preds = %output_string.exit234
  %86 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i237 = call i32 @fputs(ptr nonnull @buffer, ptr %86)
  br label %output_string.exit239

output_string.exit239:                            ; preds = %output_string.exit234, %if.then.i238
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buffer.i) #11
  switch i32 %81, label %show_stats.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb13.i
    i32 3, label %sw.bb20.i
    i32 4, label %sw.bb27.i244
    i32 5, label %sw.bb31.i
    i32 6, label %sw.bb35.i
    i32 7, label %sw.bb42.i
    i32 8, label %sw.bb49.i
    i32 9, label %sw.bb53.i
  ]

sw.bb.i:                                          ; preds = %output_string.exit239
  %87 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !35
  %conv.i = zext i16 %87 to i32
  %call.i240 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %conv.i) #11
  %call.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %88 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i.i241 = icmp eq i32 %88, 0
  br i1 %cmp.not.i.i241, label %output_string.exit.i, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %sw.bb.i
  %89 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i.i = call i32 @fputs(ptr nonnull %buffer.i, ptr %89)
  br label %output_string.exit.i

output_string.exit.i:                             ; preds = %if.then.i.i242, %sw.bb.i
  %90 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !22
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.90, i64 noundef %90) #11
  %call.i57.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %91 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i58.i = icmp eq i32 %91, 0
  br i1 %cmp.not.i58.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb5.i:                                         ; preds = %output_string.exit239
  %92 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !35
  %conv7.i = zext i16 %92 to i32
  %call8.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %conv7.i) #11
  %call.i62.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %93 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i63.i = icmp eq i32 %93, 0
  br i1 %cmp.not.i63.i, label %output_string.exit66.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %sw.bb5.i
  %94 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i64.i = call i32 @fputs(ptr nonnull %buffer.i, ptr %94)
  br label %output_string.exit66.i

output_string.exit66.i:                           ; preds = %if.then.i65.i, %sw.bb5.i
  %95 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !22
  %call11.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.90, i64 noundef %95) #11
  %call.i67.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %96 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i68.i = icmp eq i32 %96, 0
  br i1 %cmp.not.i68.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb13.i:                                        ; preds = %output_string.exit239
  %97 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !36
  %call15.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.91, i64 noundef %97) #11
  %call.i72.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %98 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i73.i = icmp eq i32 %98, 0
  br i1 %cmp.not.i73.i, label %output_string.exit76.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %sw.bb13.i
  %99 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i74.i = call i32 @fputs(ptr nonnull %buffer.i, ptr %99)
  br label %output_string.exit76.i

output_string.exit76.i:                           ; preds = %if.then.i75.i, %sw.bb13.i
  %100 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !24
  %call18.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.92, i64 noundef %100) #11
  %call.i77.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %101 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i78.i = icmp eq i32 %101, 0
  br i1 %cmp.not.i78.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb20.i:                                        ; preds = %output_string.exit239
  %102 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !37
  %call22.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.93, i64 noundef %102) #11
  %call.i82.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %103 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i83.i = icmp eq i32 %103, 0
  br i1 %cmp.not.i83.i, label %output_string.exit86.i, label %if.then.i85.i

if.then.i85.i:                                    ; preds = %sw.bb20.i
  %104 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i84.i = call i32 @fputs(ptr nonnull %buffer.i, ptr %104)
  br label %output_string.exit86.i

output_string.exit86.i:                           ; preds = %if.then.i85.i, %sw.bb20.i
  %105 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !26
  %call25.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.94, i64 noundef %105) #11
  %call.i87.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %106 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i88.i = icmp eq i32 %106, 0
  br i1 %cmp.not.i88.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb27.i244:                                     ; preds = %output_string.exit239
  %107 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !38
  %call29.i243 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.95, i64 noundef %107) #11
  %call.i92.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %108 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i93.i = icmp eq i32 %108, 0
  br i1 %cmp.not.i93.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb31.i:                                        ; preds = %output_string.exit239
  %109 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !38
  %call33.i245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.96, i64 noundef %109) #11
  %call.i97.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %110 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i98.i = icmp eq i32 %110, 0
  br i1 %cmp.not.i98.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb35.i:                                        ; preds = %output_string.exit239
  %111 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !26
  %call37.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.94, i64 noundef %111) #11
  %call.i102.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %112 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i103.i = icmp eq i32 %112, 0
  br i1 %cmp.not.i103.i, label %output_string.exit106.i, label %if.then.i105.i

if.then.i105.i:                                   ; preds = %sw.bb35.i
  %113 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i104.i = call i32 @fputs(ptr nonnull %buffer.i, ptr %113)
  br label %output_string.exit106.i

output_string.exit106.i:                          ; preds = %if.then.i105.i, %sw.bb35.i
  %114 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !37
  %call40.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.97, i64 noundef %114) #11
  %call.i107.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %115 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i108.i = icmp eq i32 %115, 0
  br i1 %cmp.not.i108.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb42.i:                                        ; preds = %output_string.exit239
  %116 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !26
  %call44.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.94, i64 noundef %116) #11
  %call.i112.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %117 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i113.i = icmp eq i32 %117, 0
  br i1 %cmp.not.i113.i, label %output_string.exit116.i, label %if.then.i115.i

if.then.i115.i:                                   ; preds = %sw.bb42.i
  %118 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i114.i = call i32 @fputs(ptr nonnull %buffer.i, ptr %118)
  br label %output_string.exit116.i

output_string.exit116.i:                          ; preds = %if.then.i115.i, %sw.bb42.i
  %119 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !37
  %call47.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.93, i64 noundef %119) #11
  %call.i117.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %120 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i118.i = icmp eq i32 %120, 0
  br i1 %cmp.not.i118.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb49.i:                                        ; preds = %output_string.exit239
  %121 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !38
  %call51.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.93, i64 noundef %121) #11
  %call.i122.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %122 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i123.i = icmp eq i32 %122, 0
  br i1 %cmp.not.i123.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.bb53.i:                                        ; preds = %output_string.exit239
  %123 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !38
  %call55.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer.i, ptr noundef nonnull dereferenceable(1) @.str.96, i64 noundef %123) #11
  %call.i127.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %buffer.i)
  %124 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i128.i = icmp eq i32 %124, 0
  br i1 %cmp.not.i128.i, label %show_stats.exit, label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb53.i, %sw.bb49.i, %output_string.exit116.i, %output_string.exit106.i, %sw.bb31.i, %sw.bb27.i244, %output_string.exit86.i, %output_string.exit76.i, %output_string.exit66.i, %output_string.exit.i
  %125 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i129.i = call i32 @fputs(ptr nonnull %buffer.i, ptr %125)
  br label %show_stats.exit

show_stats.exit:                                  ; preds = %output_string.exit239, %output_string.exit.i, %output_string.exit66.i, %output_string.exit76.i, %output_string.exit86.i, %sw.bb27.i244, %sw.bb31.i, %output_string.exit106.i, %output_string.exit116.i, %sw.bb49.i, %sw.bb53.i, %sw.epilog.sink.split.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buffer.i) #11
  %126 = load ptr, ptr %arrayidx32, align 8, !tbaa !28
  %call89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %126) #11
  %call.i246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %127 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i247 = icmp eq i32 %127, 0
  br i1 %cmp.not.i247, label %for.inc92, label %if.then.i249

if.then.i249:                                     ; preds = %show_stats.exit
  %128 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i248 = call i32 @fputs(ptr nonnull @buffer, ptr %128)
  br label %for.inc92

for.inc92:                                        ; preds = %if.then.i249, %show_stats.exit, %for.body26, %output_string.exit229
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 10
  br i1 %exitcond307.not, label %for.end94, label %for.body26, !llvm.loop !41

for.end94:                                        ; preds = %for.inc92
  %129 = load i32, ptr @global_custrun, align 4, !tbaa !9
  %cmp95 = icmp eq i32 %129, 0
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %for.end94
  %puts288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %130 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i252 = icmp eq i32 %130, 0
  br i1 %cmp.not.i252, label %output_string.exit255, label %if.then.i254

if.then.i254:                                     ; preds = %if.then96
  %131 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %132 = call i64 @fwrite(ptr nonnull @.str.74, i64 78, i64 1, ptr %131)
  br label %output_string.exit255

output_string.exit255:                            ; preds = %if.then96, %if.then.i254
  %call97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef 0.000000e+00) #11
  %call.i256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %133 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i257 = icmp eq i32 %133, 0
  br i1 %cmp.not.i257, label %output_string.exit260, label %if.then.i259

if.then.i259:                                     ; preds = %output_string.exit255
  %134 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i258 = call i32 @fputs(ptr nonnull @buffer, ptr %134)
  br label %output_string.exit260

output_string.exit260:                            ; preds = %output_string.exit255, %if.then.i259
  %call98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buffer, ptr noundef nonnull dereferenceable(1) @.str.76, double noundef 0.000000e+00) #11
  %call.i261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull @buffer)
  %135 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i262 = icmp eq i32 %135, 0
  br i1 %cmp.not.i262, label %output_string.exit265, label %if.then.i264

if.then.i264:                                     ; preds = %output_string.exit260
  %136 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %fputs.i263 = call i32 @fputs(ptr nonnull @buffer, ptr %136)
  br label %output_string.exit265

output_string.exit265:                            ; preds = %output_string.exit260, %if.then.i264
  %puts289 = call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %137 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i267 = icmp eq i32 %137, 0
  br i1 %cmp.not.i267, label %output_string.exit270, label %if.then.i269

if.then.i269:                                     ; preds = %output_string.exit265
  %138 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %139 = call i64 @fwrite(ptr nonnull @.str.77, i64 74, i64 1, ptr %138)
  br label %output_string.exit270

output_string.exit270:                            ; preds = %output_string.exit265, %if.then.i269
  %puts290 = call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %140 = load i32, ptr @write_to_file, align 4, !tbaa !9
  %cmp.not.i272 = icmp eq i32 %140, 0
  br i1 %cmp.not.i272, label %if.end99, label %if.then.i274

if.then.i274:                                     ; preds = %output_string.exit270
  %141 = load ptr, ptr @global_ofile, align 8, !tbaa !28
  %142 = call i64 @fwrite(ptr nonnull @.str.78, i64 54, i64 1, ptr %141)
  br label %if.end99

if.end99:                                         ; preds = %if.then.i274, %output_string.exit270, %for.end94
  call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @display_help(ptr noundef %progname) unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %progname)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
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
