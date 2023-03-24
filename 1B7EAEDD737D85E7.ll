; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32 }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.pla_types_struct = type { ptr, i32 }
%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"ESPRESSO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"qm\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"single_output\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"so_both\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"simplify\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"opo\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"opoall\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pairall\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"PLAverify\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"mapdc\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"d1merge\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"d1merge_in\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"disjoint\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"dsharp\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"intersect\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"minterms\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"essen\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"gasp\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"irred\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"make_sparse\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"taut\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"super_gasp\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"lexsort\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@option_table = dso_local local_unnamed_addr global [44 x %struct.anon] [%struct.anon { ptr @.str, i32 0, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.1, i32 37, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.2, i32 9, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.3, i32 24, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.4, i32 28, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.5, i32 28, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.6, i32 29, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.7, i32 27, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.8, i32 7, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.9, i32 19, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.10, i32 20, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.11, i32 21, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.12, i32 22, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.13, i32 2, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.14, i32 30, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.15, i32 36, i32 2, i32 0, i32 1 }, %struct.anon { ptr @.str.16, i32 1, i32 2, i32 0, i32 1 }, %struct.anon { ptr @.str.17, i32 34, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.18, i32 16, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.19, i32 17, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.20, i32 41, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.21, i32 3, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.22, i32 4, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.23, i32 40, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.24, i32 5, i32 1, i32 1, i32 0 }, %struct.anon { ptr @.str.25, i32 6, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.26, i32 12, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.27, i32 18, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.28, i32 23, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.29, i32 38, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.30, i32 26, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.31, i32 35, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.32, i32 39, i32 2, i32 1, i32 1 }, %struct.anon { ptr @.str.33, i32 8, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.34, i32 10, i32 1, i32 1, i32 0 }, %struct.anon { ptr @.str.35, i32 11, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.36, i32 13, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.37, i32 15, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.38, i32 25, i32 1, i32 0, i32 1 }, %struct.anon { ptr @.str.39, i32 32, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.40, i32 31, i32 1, i32 1, i32 1 }, %struct.anon { ptr @.str.41, i32 14, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.42, i32 33, i32 1, i32 1, i32 1 }, %struct.anon { ptr null, i32 42, i32 0, i32 0, i32 0 }], align 16
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"expand1\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"irred1\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"reduce1\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"mincov\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"mincov1\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@debug_table = dso_local local_unnamed_addr global [17 x %struct.anon.0] [%struct.anon.0 { ptr @.str.43, i32 10614 }, %struct.anon.0 { ptr @.str.44, i32 1 }, %struct.anon.0 { ptr @.str.33, i32 2 }, %struct.anon.0 { ptr @.str.34, i32 4 }, %struct.anon.0 { ptr @.str.45, i32 12 }, %struct.anon.0 { ptr @.str.36, i32 32 }, %struct.anon.0 { ptr @.str.46, i32 16416 }, %struct.anon.0 { ptr @.str.38, i32 64 }, %struct.anon.0 { ptr @.str.47, i32 192 }, %struct.anon.0 { ptr @.str.48, i32 2048 }, %struct.anon.0 { ptr @.str.49, i32 6144 }, %struct.anon.0 { ptr @.str.50, i32 256 }, %struct.anon.0 { ptr @.str.30, i32 8192 }, %struct.anon.0 { ptr @.str.39, i32 512 }, %struct.anon.0 { ptr @.str.35, i32 16 }, %struct.anon.0 { ptr @.str.2, i32 1024 }, %struct.anon.0 zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [4 x i8] c"eat\00", align 1
@echo_comments = external global i32, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"eatdots\00", align 1
@echo_unknown_commands = external global i32, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@single_expand = external global i32, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"kiss\00", align 1
@kiss = external global i32, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"ness\00", align 1
@remove_essential = external global i32, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"nirr\00", align 1
@force_irredundant = external global i32, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"nunwrap\00", align 1
@unwrap_onset = external global i32, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"onset\00", align 1
@recompute_onset = external global i32, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@pos = external global i32, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@use_random_order = external global i32, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@use_super_gasp = external global i32, align 4
@esp_opt_table = dso_local local_unnamed_addr global [12 x %struct.anon.1] [%struct.anon.1 { ptr @.str.51, ptr @echo_comments, i32 0 }, %struct.anon.1 { ptr @.str.52, ptr @echo_unknown_commands, i32 0 }, %struct.anon.1 { ptr @.str.53, ptr @single_expand, i32 1 }, %struct.anon.1 { ptr @.str.54, ptr @kiss, i32 1 }, %struct.anon.1 { ptr @.str.55, ptr @remove_essential, i32 0 }, %struct.anon.1 { ptr @.str.56, ptr @force_irredundant, i32 0 }, %struct.anon.1 { ptr @.str.57, ptr @unwrap_onset, i32 0 }, %struct.anon.1 { ptr @.str.58, ptr @recompute_onset, i32 1 }, %struct.anon.1 { ptr @.str.59, ptr @pos, i32 1 }, %struct.anon.1 { ptr @.str.60, ptr @use_random_order, i32 1 }, %struct.anon.1 { ptr @.str.61, ptr @use_super_gasp, i32 1 }, %struct.anon.1 zeroinitializer], align 16
@debug = external local_unnamed_addr global i32, align 4
@verbose_debug = external local_unnamed_addr global i32, align 4
@print_solution = external local_unnamed_addr global i32, align 4
@summary = external local_unnamed_addr global i32, align 4
@trace = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"D:S:de:o:r:stv:x\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"%s: bad subcommand \22%s\22\0A\00", align 1
@pla_types = external local_unnamed_addr global [0 x %struct.pla_types_struct], align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"%s: bad output type \22%s\22\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"%s: bad espresso option \22%s\22\0A\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"%s: bad debug type \22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"%s: bad output range \22%s\22\0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"# espresso\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"UC Berkeley, Espresso Version #2.3, Release date 01/31/88\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [35 x i8] c"trailing arguments on command line\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ESPRESSO   \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@last_fp = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [11 x i8] c"SIMPLIFY  \00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"PRIMES     \00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"ON-set is%sa tautology\0A\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c" not \00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"cover verification failed\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"(stdin)\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"%s: Unable to open %s\0A\00", align 1
@input_type = internal unnamed_addr global i32 3, align 4
@.str.88 = private unnamed_addr constant [35 x i8] c"%s: Unable to find PLA on file %s\0A\00", align 1
@filename = external local_unnamed_addr global ptr, align 8
@total_time = external local_unnamed_addr global [16 x i64], align 16
@total_calls = external local_unnamed_addr global [16 x i32], align 16
@.str.89 = private unnamed_addr constant [40 x i8] c"# %s\09%2d call(s) for %s (%2ld.%01ld%%)\0A\00", align 1
@total_name = external local_unnamed_addr global [16 x ptr], align 16
@.str.90 = private unnamed_addr constant [12 x i8] c"READ       \00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"WRITE      \00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"COMPL      \00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"REDUCE     \00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"EXPAND     \00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"ESSEN      \00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"IRRED      \00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"REDUCE_GASP\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"EXPAND_GASP\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"IRRED_GASP \00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"MV_REDUCE  \00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"RAISE_IN   \00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"VERIFY     \00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"MINCOV     \00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"                \00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c",\0A                \00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"-do\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"espresso: bad keyword \22%s\22 following -do\0A\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"-out\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"espresso: bad keyword \22%s\22 following -out\0A\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"-fdr\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"-fr\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@str.140 = private unnamed_addr constant [21 x i8] c"PLA's compared equal\00", align 1
@str.141 = private unnamed_addr constant [52 x i8] c"PLA comparison failed; the PLA's are not equivalent\00", align 1
@str.142 = private unnamed_addr constant [37 x i8] c"SYNOPSIS: espresso [options] [file]\0A\00", align 1
@str.143 = private unnamed_addr constant [29 x i8] c"  -d        Enable debugging\00", align 1
@str.144 = private unnamed_addr constant [36 x i8] c"  -e[opt]   Select espresso option:\00", align 1
@str.145 = private unnamed_addr constant [63 x i8] c"                fast, ness, nirr, nunwrap, onset, pos, strong,\00", align 1
@str.146 = private unnamed_addr constant [43 x i8] c"                eat, eatdots, kiss, random\00", align 1
@str.147 = private unnamed_addr constant [34 x i8] c"  -o[type]  Select output format:\00", align 1
@str.148 = private unnamed_addr constant [62 x i8] c"                f, fd, fr, fdr, pleasure, eqntott, kiss, cons\00", align 1
@str.149 = private unnamed_addr constant [42 x i8] c"  -rn-m     Select range for subcommands:\00", align 1
@str.150 = private unnamed_addr constant [62 x i8] c"                d1merge: first and last variables (0 ... m-1)\00", align 1
@str.151 = private unnamed_addr constant [63 x i8] c"                minterms: first and last variables (0 ... m-1)\00", align 1
@str.152 = private unnamed_addr constant [59 x i8] c"                opoall: first and last outputs (0 ... m-1)\00", align 1
@str.153 = private unnamed_addr constant [44 x i8] c"  -s        Provide short execution summary\00", align 1
@str.154 = private unnamed_addr constant [43 x i8] c"  -t        Provide longer execution trace\00", align 1
@str.155 = private unnamed_addr constant [42 x i8] c"  -x        Suppress printing of solution\00", align 1
@str.156 = private unnamed_addr constant [53 x i8] c"  -v[type]  Verbose debugging detail (-v '' for all)\00", align 1
@str.157 = private unnamed_addr constant [38 x i8] c"  -D[cmd]   Execute subcommand 'cmd':\00", align 1
@str.158 = private unnamed_addr constant [45 x i8] c"  -Sn       Select strategy for subcommands:\00", align 1
@str.159 = private unnamed_addr constant [63 x i8] c"                opo: bit2=exact bit1=repeated bit0=skip sparse\00", align 1
@str.160 = private unnamed_addr constant [44 x i8] c"                opoall: 0=minimize, 1=exact\00", align 1
@str.161 = private unnamed_addr constant [66 x i8] c"                pair: 0=algebraic, 1=strongd, 2=espresso, 3=exact\00", align 1
@str.162 = private unnamed_addr constant [52 x i8] c"                pairall: 0=minimize, 1=exact, 2=opo\00", align 1
@str.163 = private unnamed_addr constant [49 x i8] c"                so_espresso: 0=minimize, 1=exact\00", align 1
@str.164 = private unnamed_addr constant [45 x i8] c"                so_both: 0=minimize, 1=exact\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cost_struct, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  %11 = tail call i64 (...) @util_cpu_time() #14
  store ptr @.str.90, ptr @total_name, align 16, !tbaa !9
  store ptr @.str.91, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 15), align 8, !tbaa !9
  store ptr @.str.92, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 1), align 8, !tbaa !9
  store ptr @.str.93, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 6), align 16, !tbaa !9
  store ptr @.str.94, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 4), align 16, !tbaa !9
  store ptr @.str.95, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 3), align 8, !tbaa !9
  store ptr @.str.96, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 5), align 8, !tbaa !9
  store ptr @.str.97, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 9), align 8, !tbaa !9
  store ptr @.str.98, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 7), align 8, !tbaa !9
  store ptr @.str.99, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 8), align 16, !tbaa !9
  store ptr @.str.100, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 12), align 16, !tbaa !9
  store ptr @.str.101, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 13), align 8, !tbaa !9
  store ptr @.str.102, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 14), align 16, !tbaa !9
  store ptr @.str.77, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 10), align 16, !tbaa !9
  store ptr @.str.103, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 11), align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !5
  store i32 1, ptr %6, align 4, !tbaa !5
  store i32 0, ptr @debug, align 4, !tbaa !5
  store i32 0, ptr @verbose_debug, align 4, !tbaa !5
  store i32 1, ptr @print_solution, align 4, !tbaa !5
  store i32 0, ptr @summary, align 4, !tbaa !5
  store i32 0, ptr @trace, align 4, !tbaa !5
  store i32 -1, ptr %4, align 4, !tbaa !5
  store i32 -1, ptr %5, align 4, !tbaa !5
  store i32 1, ptr @remove_essential, align 4, !tbaa !5
  store i32 1, ptr @force_irredundant, align 4, !tbaa !5
  store i32 1, ptr @unwrap_onset, align 4, !tbaa !5
  store i32 0, ptr @single_expand, align 4, !tbaa !5
  store i32 0, ptr @pos, align 4, !tbaa !5
  store i32 0, ptr @recompute_onset, align 4, !tbaa !5
  store i32 0, ptr @use_super_gasp, align 4, !tbaa !5
  store i32 0, ptr @use_random_order, align 4, !tbaa !5
  store i32 0, ptr @kiss, align 4, !tbaa !5
  store i32 1, ptr @echo_comments, align 4, !tbaa !5
  store i32 1, ptr @echo_unknown_commands, align 4, !tbaa !5
  %12 = call i32 @backward_compatibility_hack(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %13 = load i32, ptr %3, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %106, %2
  %15 = phi i32 [ 0, %2 ], [ %107, %106 ]
  %16 = call i32 (i32, ptr, ptr, ...) @espresso_getopt(i32 noundef %13, ptr noundef %1, ptr noundef nonnull @.str.62) #14
  switch i32 %16, label %128 [
    i32 -1, label %130
    i32 68, label %25
    i32 111, label %21
    i32 101, label %17
    i32 100, label %84
    i32 118, label %86
    i32 116, label %112
    i32 115, label %113
    i32 120, label %114
    i32 83, label %115
    i32 114, label %119
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr @esp_opt_table, align 16, !tbaa !11
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %19, label %80, label %64

21:                                               ; preds = %14
  %22 = load ptr, ptr @pla_types, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %23, label %60, label %45

25:                                               ; preds = %14
  %26 = load ptr, ptr @option_table, align 16, !tbaa !15
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %27, label %41, label %29

29:                                               ; preds = %25, %34
  %30 = phi i64 [ %35, %34 ], [ 0, %25 ]
  %31 = phi ptr [ %37, %34 ], [ %26, %25 ]
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = add nuw i64 %30, 1
  %36 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %29

39:                                               ; preds = %29
  %40 = trunc i64 %30 to i32
  store i32 %40, ptr %7, align 4, !tbaa !5
  br label %106

41:                                               ; preds = %25, %34
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = load ptr, ptr %1, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.63, ptr noundef %43, ptr noundef %28) #16
  call void @exit(i32 noundef 1) #17
  unreachable

45:                                               ; preds = %21, %51
  %46 = phi i64 [ %52, %51 ], [ 0, %21 ]
  %47 = phi ptr [ %54, %51 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %48) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %45

56:                                               ; preds = %45
  %57 = and i64 %46, 4294967295
  %58 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %57, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !17
  store i32 %59, ptr %6, align 4, !tbaa !5
  br label %106

60:                                               ; preds = %21, %51
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = load ptr, ptr %1, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.64, ptr noundef %62, ptr noundef %24) #16
  call void @exit(i32 noundef 1) #17
  unreachable

64:                                               ; preds = %17, %69
  %65 = phi i64 [ %70, %69 ], [ 0, %17 ]
  %66 = phi ptr [ %72, %69 ], [ %18, %17 ]
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %66) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = add nuw i64 %65, 1
  %71 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %64

74:                                               ; preds = %64
  %75 = and i64 %65, 4294967295
  %76 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %75, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  store i32 %77, ptr %79, align 4, !tbaa !5
  br label %106

80:                                               ; preds = %17, %69
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = load ptr, ptr %1, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.65, ptr noundef %82, ptr noundef %20) #16
  call void @exit(i32 noundef 1) #17
  unreachable

84:                                               ; preds = %14
  %85 = load i32, ptr getelementptr inbounds ([17 x %struct.anon.0], ptr @debug_table, i64 0, i64 0, i32 1), align 8, !tbaa !20
  store i32 %85, ptr @debug, align 4, !tbaa !5
  store i32 1, ptr @trace, align 4, !tbaa !5
  store i32 1, ptr @summary, align 4, !tbaa !5
  br label %106

86:                                               ; preds = %14
  store i32 1, ptr @verbose_debug, align 4, !tbaa !5
  %87 = load ptr, ptr @debug_table, align 16, !tbaa !22
  %88 = icmp eq ptr %87, null
  %89 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %88, label %108, label %90

90:                                               ; preds = %86, %95
  %91 = phi i64 [ %96, %95 ], [ 0, %86 ]
  %92 = phi ptr [ %98, %95 ], [ %87, %86 ]
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %92) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = add nuw i64 %91, 1
  %97 = getelementptr inbounds [17 x %struct.anon.0], ptr @debug_table, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 16, !tbaa !22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %90

100:                                              ; preds = %90
  %101 = and i64 %91, 4294967295
  %102 = getelementptr inbounds [17 x %struct.anon.0], ptr @debug_table, i64 0, i64 %101, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = load i32, ptr @debug, align 4, !tbaa !5
  %105 = or i32 %104, %103
  store i32 %105, ptr @debug, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %100, %74, %56, %39, %119, %115, %114, %113, %112, %84
  %107 = phi i32 [ %15, %119 ], [ %118, %115 ], [ %15, %114 ], [ %15, %113 ], [ %15, %112 ], [ %15, %100 ], [ %15, %84 ], [ %15, %74 ], [ %15, %56 ], [ %15, %39 ]
  br label %14

108:                                              ; preds = %86, %95
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = load ptr, ptr %1, align 8, !tbaa !9
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.66, ptr noundef %110, ptr noundef %89) #16
  call void @exit(i32 noundef 1) #17
  unreachable

112:                                              ; preds = %14
  store i32 1, ptr @trace, align 4, !tbaa !5
  br label %106

113:                                              ; preds = %14
  store i32 1, ptr @summary, align 4, !tbaa !5
  br label %106

114:                                              ; preds = %14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %106

115:                                              ; preds = %14
  %116 = load ptr, ptr @optarg, align 8, !tbaa !9
  %117 = call i64 @strtol(ptr nocapture noundef nonnull %116, ptr noundef null, i32 noundef 10) #14
  %118 = trunc i64 %117 to i32
  br label %106

119:                                              ; preds = %14
  %120 = load ptr, ptr @optarg, align 8, !tbaa !9
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef nonnull @.str.67, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %123, label %106

123:                                              ; preds = %119
  %124 = load ptr, ptr @stderr, align 8, !tbaa !9
  %125 = load ptr, ptr %1, align 8, !tbaa !9
  %126 = load ptr, ptr @optarg, align 8, !tbaa !9
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.68, ptr noundef %125, ptr noundef %126) #16
  call void @exit(i32 noundef 1) #17
  unreachable

128:                                              ; preds = %14
  %129 = call i32 @usage()
  call void @exit(i32 noundef 1) #17
  unreachable

130:                                              ; preds = %14
  %131 = load i32, ptr @summary, align 4, !tbaa !5
  %132 = icmp ne i32 %131, 0
  %133 = load i32, ptr @trace, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69)
  %138 = icmp sgt i32 %13, 1
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = zext i32 %13 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 1, %139 ], [ %150, %141 ]
  %143 = getelementptr inbounds ptr, ptr %1, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %144, i32 noundef 47) #15
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds i8, ptr %145, i64 1
  %148 = select i1 %146, ptr %144, ptr %147
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %148)
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %140
  br i1 %151, label %152, label %141

152:                                              ; preds = %141, %136
  %153 = call i32 @putchar(i32 10)
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef nonnull @.str.73)
  br label %155

155:                                              ; preds = %130, %152
  store ptr null, ptr %9, align 8, !tbaa !9
  store ptr null, ptr %8, align 8, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %157, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !23
  switch i32 %159, label %186 [
    i32 2, label %160
    i32 1, label %174
  ]

160:                                              ; preds = %155
  %161 = load i32, ptr @optind, align 4, !tbaa !5
  %162 = add nsw i32 %161, 2
  %163 = icmp slt i32 %162, %13
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  %165 = load i32, ptr @optind, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ %165, %164 ], [ %161, %160 ]
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr @optind, align 4, !tbaa !5
  %169 = load i32, ptr %6, align 4, !tbaa !5
  %170 = call i32 @getPLA(i32 noundef %167, i32 noundef %13, ptr noundef %1, i32 noundef %156, ptr noundef nonnull %8, i32 noundef %169)
  %171 = load i32, ptr @optind, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr @optind, align 4, !tbaa !5
  %173 = call i32 @getPLA(i32 noundef %171, i32 noundef %13, ptr noundef %1, i32 noundef %156, ptr noundef nonnull %9, i32 noundef %169)
  br label %186

174:                                              ; preds = %155
  %175 = load i32, ptr @optind, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %176, %13
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  %179 = load i32, ptr @optind, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  br label %181

181:                                              ; preds = %178, %174
  %182 = phi i32 [ %180, %178 ], [ %176, %174 ]
  %183 = phi i32 [ %179, %178 ], [ %175, %174 ]
  store i32 %182, ptr @optind, align 4, !tbaa !5
  %184 = load i32, ptr %6, align 4, !tbaa !5
  %185 = call i32 @getPLA(i32 noundef %183, i32 noundef %13, ptr noundef %1, i32 noundef %156, ptr noundef nonnull %8, i32 noundef %184)
  br label %186

186:                                              ; preds = %155, %181, %166
  %187 = load i32, ptr @optind, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %13
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, ptr @summary, align 4, !tbaa !5
  %192 = icmp ne i32 %191, 0
  %193 = load i32, ptr @trace, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8, !tbaa !9
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void (ptr, ...) @PLA_summary(ptr noundef nonnull %197) #14
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %9, align 8, !tbaa !9
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void (ptr, ...) @PLA_summary(ptr noundef nonnull %201) #14
  br label %204

204:                                              ; preds = %200, %203, %190
  %205 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %157, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !24
  switch i32 %206, label %696 [
    i32 0, label %212
    i32 37, label %210
    i32 27, label %275
    i32 28, label %289
    i32 29, label %293
    i32 10, label %297
    i32 13, label %307
    i32 25, label %317
    i32 8, label %327
    i32 31, label %355
    i32 11, label %364
    i32 15, label %373
    i32 9, label %382
    i32 24, label %383
    i32 23, label %410
    i32 16, label %426
    i32 19, label %429
    i32 20, label %431
    i32 21, label %458
    i32 22, label %460
    i32 33, label %646
    i32 32, label %463
    i32 3, label %471
    i32 12, label %476
    i32 35, label %483
    i32 5, label %490
    i32 6, label %495
    i32 26, label %502
    i32 14, label %509
    i32 30, label %514
    i32 18, label %520
    i32 4, label %542
    i32 40, label %207
    i32 1, label %578
    i32 36, label %590
    i32 2, label %606
    i32 17, label %609
    i32 34, label %612
    i32 38, label %615
    i32 39, label %624
    i32 41, label %642
  ]

207:                                              ; preds = %204
  %208 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %569, label %696

210:                                              ; preds = %204
  %211 = load i32, ptr %6, align 4
  br label %238

212:                                              ; preds = %204
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = call ptr (ptr, ...) @sf_save(ptr noundef %214) #14
  %216 = load ptr, ptr %8, align 8, !tbaa !9
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds %struct.PLA_t, ptr %216, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = getelementptr inbounds %struct.PLA_t, ptr %216, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %217, ptr noundef %219, ptr noundef %221) #14
  %223 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %222, ptr %223, align 8, !tbaa !27
  %224 = call i64 (...) @util_cpu_time() #14
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds %struct.PLA_t, ptr %225, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %226, ptr noundef %215, ptr noundef %228) #14
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %224, i32 noundef 14, ptr noundef %231, ptr noundef nonnull %10) #14
  %232 = icmp eq i32 %229, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %212
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  %234 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %215, ptr %234, align 8, !tbaa !27
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = call i32 (ptr, ...) @check_consistency(ptr noundef %235) #14
  br label %696

237:                                              ; preds = %212
  call void (ptr, ...) @sf_free(ptr noundef %215) #14
  br label %696

238:                                              ; preds = %210, %270
  %239 = call i64 (...) @util_cpu_time() #14
  %240 = load ptr, ptr %8, align 8, !tbaa !9
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %242 = getelementptr inbounds %struct.PLA_t, ptr %240, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = getelementptr inbounds %struct.PLA_t, ptr %240, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %246 = call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %241, ptr noundef %243, ptr noundef %245) #14
  %247 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %246, ptr %247, align 8, !tbaa !27
  %248 = load i32, ptr @trace, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %238
  %251 = load ptr, ptr %8, align 8, !tbaa !9
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = call i64 (...) @util_cpu_time() #14
  %254 = sub nsw i64 %253, %239
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %252, ptr noundef nonnull @.str.75, i64 noundef %254) #14
  br label %255

255:                                              ; preds = %250, %238
  %256 = load i32, ptr @print_solution, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr @stdout, align 8, !tbaa !9
  %260 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, i32, ...) @fprint_pla(ptr noundef %259, ptr noundef %260, i32 noundef %211) #14
  %261 = load ptr, ptr @stdout, align 8, !tbaa !9
  %262 = call i32 @fflush(ptr noundef %261)
  br label %263

263:                                              ; preds = %258, %255
  %264 = load ptr, ptr %8, align 8, !tbaa !9
  %265 = getelementptr inbounds %struct.PLA_t, ptr %264, i64 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !31
  call void (ptr, ...) @free_PLA(ptr noundef %264) #14
  call void (...) @setdown_cube() #14
  %267 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  call void @free(ptr noundef nonnull %267) #14
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  br label %270

270:                                              ; preds = %263, %269
  %271 = load ptr, ptr @last_fp, align 8, !tbaa !9
  %272 = call i32 (ptr, i32, i32, i32, ptr, ...) @read_pla(ptr noundef %271, i32 noundef 1, i32 noundef 1, i32 noundef %266, ptr noundef nonnull %8) #14
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %238

274:                                              ; preds = %270
  call void @exit(i32 noundef 0) #17
  unreachable

275:                                              ; preds = %204
  %276 = call i64 (...) @util_cpu_time() #14
  %277 = load ptr, ptr %8, align 8, !tbaa !9
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = call ptr (ptr, ...) @cube1list(ptr noundef %278) #14
  %280 = call ptr (ptr, ...) @simplify(ptr noundef %279) #14
  %281 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %280, ptr %281, align 8, !tbaa !27
  %282 = load i32, ptr @trace, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %704, label %284

284:                                              ; preds = %275
  %285 = load ptr, ptr %8, align 8, !tbaa !9
  %286 = load ptr, ptr %285, align 8, !tbaa !27
  %287 = call i64 (...) @util_cpu_time() #14
  %288 = sub nsw i64 %287, %276
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %286, ptr noundef nonnull @.str.76, i64 noundef %288) #14
  br label %696

289:                                              ; preds = %204
  %290 = icmp ugt i32 %15, 1
  %291 = select i1 %290, i32 0, i32 %15
  %292 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ...) @so_espresso(ptr noundef %292, i32 noundef %291) #14
  br label %696

293:                                              ; preds = %204
  %294 = icmp ugt i32 %15, 1
  %295 = select i1 %294, i32 0, i32 %15
  %296 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ...) @so_both_espresso(ptr noundef %296, i32 noundef %295) #14
  br label %696

297:                                              ; preds = %204
  %298 = call i64 (...) @util_cpu_time() #14
  %299 = load ptr, ptr %8, align 8, !tbaa !9
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %301 = getelementptr inbounds %struct.PLA_t, ptr %299, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !30
  %303 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %300, ptr noundef %302, i32 noundef 0) #14
  %304 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %303, ptr %304, align 8, !tbaa !27
  %305 = load ptr, ptr %8, align 8, !tbaa !9
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %298, i32 noundef 4, ptr noundef %306, ptr noundef nonnull %10) #14
  br label %696

307:                                              ; preds = %204
  %308 = call i64 (...) @util_cpu_time() #14
  %309 = load ptr, ptr %8, align 8, !tbaa !9
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = getelementptr inbounds %struct.PLA_t, ptr %309, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !29
  %313 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %310, ptr noundef %312) #14
  %314 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %313, ptr %314, align 8, !tbaa !27
  %315 = load ptr, ptr %8, align 8, !tbaa !9
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %308, i32 noundef 5, ptr noundef %316, ptr noundef nonnull %10) #14
  br label %696

317:                                              ; preds = %204
  %318 = call i64 (...) @util_cpu_time() #14
  %319 = load ptr, ptr %8, align 8, !tbaa !9
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  %321 = getelementptr inbounds %struct.PLA_t, ptr %319, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = call ptr (ptr, ptr, ...) @reduce(ptr noundef %320, ptr noundef %322) #14
  %324 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %323, ptr %324, align 8, !tbaa !27
  %325 = load ptr, ptr %8, align 8, !tbaa !9
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %318, i32 noundef 6, ptr noundef %326, ptr noundef nonnull %10) #14
  br label %696

327:                                              ; preds = %204
  %328 = load ptr, ptr %8, align 8, !tbaa !9
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = getelementptr inbounds %struct.set_family, ptr %329, i64 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  %332 = getelementptr inbounds %struct.set_family, ptr %329, i64 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !35
  %334 = load i32, ptr %329, align 8, !tbaa !36
  %335 = mul nsw i32 %334, %333
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %331, i64 %336
  %338 = icmp sgt i32 %335, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %327, %339
  %340 = phi ptr [ %346, %339 ], [ %331, %327 ]
  %341 = load i32, ptr %340, align 4, !tbaa !5
  %342 = and i32 %341, -17409
  %343 = or i32 %342, 1024
  store i32 %343, ptr %340, align 4, !tbaa !5
  %344 = load i32, ptr %329, align 8, !tbaa !36
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %340, i64 %345
  %347 = icmp ult ptr %346, %337
  br i1 %347, label %339, label %348

348:                                              ; preds = %339, %327
  %349 = call i64 (...) @util_cpu_time() #14
  %350 = load ptr, ptr %8, align 8, !tbaa !9
  %351 = getelementptr inbounds %struct.PLA_t, ptr %350, i64 0, i32 1
  %352 = call ptr (ptr, ptr, ...) @essential(ptr noundef %350, ptr noundef nonnull %351) #14
  %353 = load ptr, ptr %8, align 8, !tbaa !9
  %354 = load ptr, ptr %353, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %349, i32 noundef 3, ptr noundef %354, ptr noundef nonnull %10) #14
  call void (ptr, ...) @sf_free(ptr noundef %352) #14
  br label %696

355:                                              ; preds = %204
  %356 = load ptr, ptr %8, align 8, !tbaa !9
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  %358 = getelementptr inbounds %struct.PLA_t, ptr %356, i64 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !29
  %360 = getelementptr inbounds %struct.PLA_t, ptr %356, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = call ptr (ptr, ptr, ptr, ptr, ...) @super_gasp(ptr noundef %357, ptr noundef %359, ptr noundef %361, ptr noundef nonnull %10) #14
  %363 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %362, ptr %363, align 8, !tbaa !27
  br label %696

364:                                              ; preds = %204
  %365 = load ptr, ptr %8, align 8, !tbaa !9
  %366 = load ptr, ptr %365, align 8, !tbaa !27
  %367 = getelementptr inbounds %struct.PLA_t, ptr %365, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !29
  %369 = getelementptr inbounds %struct.PLA_t, ptr %365, i64 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !30
  %371 = call ptr (ptr, ptr, ptr, ptr, ...) @last_gasp(ptr noundef %366, ptr noundef %368, ptr noundef %370, ptr noundef nonnull %10) #14
  %372 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %371, ptr %372, align 8, !tbaa !27
  br label %696

373:                                              ; preds = %204
  %374 = load ptr, ptr %8, align 8, !tbaa !9
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = getelementptr inbounds %struct.PLA_t, ptr %374, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !29
  %378 = getelementptr inbounds %struct.PLA_t, ptr %374, i64 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !30
  %380 = call ptr (ptr, ptr, ptr, ...) @make_sparse(ptr noundef %375, ptr noundef %377, ptr noundef %379) #14
  %381 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %380, ptr %381, align 8, !tbaa !27
  br label %696

382:                                              ; preds = %204
  br label %383

383:                                              ; preds = %204, %382
  %384 = phi i32 [ 0, %204 ], [ 1, %382 ]
  %385 = load ptr, ptr %8, align 8, !tbaa !9
  %386 = load ptr, ptr %385, align 8, !tbaa !27
  %387 = call ptr (ptr, ...) @sf_save(ptr noundef %386) #14
  %388 = load ptr, ptr %8, align 8, !tbaa !9
  %389 = load ptr, ptr %388, align 8, !tbaa !27
  %390 = getelementptr inbounds %struct.PLA_t, ptr %388, i64 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !29
  %392 = getelementptr inbounds %struct.PLA_t, ptr %388, i64 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !30
  %394 = call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %389, ptr noundef %391, ptr noundef %393, i32 noundef %384) #14
  %395 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %394, ptr %395, align 8, !tbaa !27
  %396 = call i64 (...) @util_cpu_time() #14
  %397 = load ptr, ptr %8, align 8, !tbaa !9
  %398 = load ptr, ptr %397, align 8, !tbaa !27
  %399 = getelementptr inbounds %struct.PLA_t, ptr %397, i64 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !29
  %401 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %398, ptr noundef %387, ptr noundef %400) #14
  %402 = load ptr, ptr %8, align 8, !tbaa !9
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %396, i32 noundef 14, ptr noundef %403, ptr noundef nonnull %10) #14
  %404 = icmp eq i32 %401, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %383
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  %406 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %387, ptr %406, align 8, !tbaa !27
  %407 = load ptr, ptr %8, align 8, !tbaa !9
  %408 = call i32 (ptr, ...) @check_consistency(ptr noundef %407) #14
  br label %409

409:                                              ; preds = %405, %383
  call void (ptr, ...) @sf_free(ptr noundef %387) #14
  br label %696

410:                                              ; preds = %204
  %411 = call i64 (...) @util_cpu_time() #14
  %412 = load ptr, ptr %8, align 8, !tbaa !9
  %413 = load ptr, ptr %412, align 8, !tbaa !27
  %414 = getelementptr inbounds %struct.PLA_t, ptr %412, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  %416 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %413, ptr noundef %415) #14
  %417 = call ptr (ptr, ...) @primes_consensus(ptr noundef %416) #14
  %418 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %417, ptr %418, align 8, !tbaa !27
  %419 = load i32, ptr @trace, align 4, !tbaa !5
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %704, label %421

421:                                              ; preds = %410
  %422 = load ptr, ptr %8, align 8, !tbaa !9
  %423 = load ptr, ptr %422, align 8, !tbaa !27
  %424 = call i64 (...) @util_cpu_time() #14
  %425 = sub nsw i64 %424, %411
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %423, ptr noundef nonnull @.str.77, i64 noundef %425) #14
  br label %696

426:                                              ; preds = %204
  %427 = load ptr, ptr %8, align 8, !tbaa !9
  %428 = load ptr, ptr %427, align 8, !tbaa !27
  call void (ptr, ...) @map(ptr noundef %428) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %696

429:                                              ; preds = %204
  %430 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ...) @phase_assignment(ptr noundef %430, i32 noundef %15) #14
  br label %696

431:                                              ; preds = %204
  %432 = load i32, ptr %4, align 4, !tbaa !5
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %441, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %436 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !37
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !5
  %440 = icmp slt i32 %432, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %434, %431
  store i32 0, ptr %4, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %441, %434
  %443 = phi i32 [ 0, %441 ], [ %432, %434 ]
  %444 = load i32, ptr %5, align 4, !tbaa !5
  %445 = icmp sgt i32 %444, -1
  %446 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %447 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !37
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !5
  %451 = icmp slt i32 %444, %450
  %452 = select i1 %445, i1 %451, i1 false
  br i1 %452, label %455, label %453

453:                                              ; preds = %442
  %454 = add nsw i32 %450, -1
  store i32 %454, ptr %5, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %442, %453
  %456 = phi i32 [ %454, %453 ], [ %444, %442 ]
  %457 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, i32, ...) @opoall(ptr noundef %457, i32 noundef %443, i32 noundef %456, i32 noundef %15) #14
  br label %696

458:                                              ; preds = %204
  %459 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ...) @find_optimal_pairing(ptr noundef %459, i32 noundef %15) #14
  br label %696

460:                                              ; preds = %204
  %461 = load ptr, ptr %8, align 8, !tbaa !9
  %462 = call i32 (ptr, i32, ...) @pair_all(ptr noundef %461, i32 noundef %15) #14
  br label %696

463:                                              ; preds = %204
  %464 = load ptr, ptr %8, align 8, !tbaa !9
  %465 = load ptr, ptr %464, align 8, !tbaa !27
  %466 = call ptr (ptr, ...) @cube1list(ptr noundef %465) #14
  %467 = call i32 (ptr, ...) @tautology(ptr noundef %466) #14
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, ptr @.str.80, ptr @.str.79
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %469)
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %696

471:                                              ; preds = %204
  %472 = load ptr, ptr %8, align 8, !tbaa !9
  %473 = load ptr, ptr %472, align 8, !tbaa !27
  %474 = call ptr (ptr, ...) @sf_contain(ptr noundef %473) #14
  %475 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %474, ptr %475, align 8, !tbaa !27
  br label %696

476:                                              ; preds = %204
  %477 = load ptr, ptr %8, align 8, !tbaa !9
  %478 = load ptr, ptr %477, align 8, !tbaa !27
  %479 = load ptr, ptr %9, align 8, !tbaa !9
  %480 = load ptr, ptr %479, align 8, !tbaa !27
  %481 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %478, ptr noundef %480) #14
  %482 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %481, ptr %482, align 8, !tbaa !27
  br label %696

483:                                              ; preds = %204
  %484 = load ptr, ptr %8, align 8, !tbaa !9
  %485 = load ptr, ptr %484, align 8, !tbaa !27
  %486 = load ptr, ptr %9, align 8, !tbaa !9
  %487 = load ptr, ptr %486, align 8, !tbaa !27
  %488 = call ptr (ptr, ptr, ...) @sf_union(ptr noundef %485, ptr noundef %487) #14
  %489 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %488, ptr %489, align 8, !tbaa !27
  br label %696

490:                                              ; preds = %204
  %491 = load ptr, ptr %8, align 8, !tbaa !9
  %492 = load ptr, ptr %491, align 8, !tbaa !27
  %493 = call ptr (ptr, ...) @make_disjoint(ptr noundef %492) #14
  %494 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %493, ptr %494, align 8, !tbaa !27
  br label %696

495:                                              ; preds = %204
  %496 = load ptr, ptr %8, align 8, !tbaa !9
  %497 = load ptr, ptr %496, align 8, !tbaa !27
  %498 = load ptr, ptr %9, align 8, !tbaa !9
  %499 = load ptr, ptr %498, align 8, !tbaa !27
  %500 = call ptr (ptr, ptr, ...) @cv_dsharp(ptr noundef %497, ptr noundef %499) #14
  %501 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %500, ptr %501, align 8, !tbaa !27
  br label %696

502:                                              ; preds = %204
  %503 = load ptr, ptr %8, align 8, !tbaa !9
  %504 = load ptr, ptr %503, align 8, !tbaa !27
  %505 = load ptr, ptr %9, align 8, !tbaa !9
  %506 = load ptr, ptr %505, align 8, !tbaa !27
  %507 = call ptr (ptr, ptr, ...) @cv_sharp(ptr noundef %504, ptr noundef %506) #14
  %508 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %507, ptr %508, align 8, !tbaa !27
  br label %696

509:                                              ; preds = %204
  %510 = load ptr, ptr %8, align 8, !tbaa !9
  %511 = load ptr, ptr %510, align 8, !tbaa !27
  %512 = call ptr (ptr, ...) @lex_sort(ptr noundef %511) #14
  %513 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %512, ptr %513, align 8, !tbaa !27
  br label %696

514:                                              ; preds = %204
  %515 = load i32, ptr @summary, align 4, !tbaa !5
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ...) @PLA_summary(ptr noundef %518) #14
  br label %519

519:                                              ; preds = %517, %514
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %696

520:                                              ; preds = %204
  %521 = load i32, ptr %4, align 4, !tbaa !5
  %522 = icmp sgt i32 %521, -1
  %523 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %524 = icmp slt i32 %521, %523
  %525 = select i1 %522, i1 %524, i1 false
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  store i32 0, ptr %4, align 4, !tbaa !5
  br label %527

527:                                              ; preds = %520, %526
  %528 = phi i32 [ %521, %520 ], [ 0, %526 ]
  %529 = load i32, ptr %5, align 4, !tbaa !5
  %530 = icmp sgt i32 %529, -1
  %531 = icmp slt i32 %529, %523
  %532 = select i1 %530, i1 %531, i1 false
  br i1 %532, label %535, label %533

533:                                              ; preds = %527
  %534 = add nsw i32 %523, -1
  store i32 %534, ptr %5, align 4, !tbaa !5
  br label %535

535:                                              ; preds = %527, %533
  %536 = phi i32 [ %529, %527 ], [ %534, %533 ]
  %537 = load ptr, ptr %8, align 8, !tbaa !9
  %538 = load ptr, ptr %537, align 8, !tbaa !27
  %539 = call ptr (ptr, i32, i32, ...) @unravel_range(ptr noundef %538, i32 noundef %528, i32 noundef %536) #14
  %540 = call ptr (ptr, ...) @sf_dupl(ptr noundef %539) #14
  %541 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %540, ptr %541, align 8, !tbaa !27
  br label %696

542:                                              ; preds = %204
  %543 = load i32, ptr %4, align 4, !tbaa !5
  %544 = icmp sgt i32 %543, -1
  %545 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %546 = icmp slt i32 %543, %545
  %547 = select i1 %544, i1 %546, i1 false
  br i1 %547, label %549, label %548

548:                                              ; preds = %542
  store i32 0, ptr %4, align 4, !tbaa !5
  br label %549

549:                                              ; preds = %542, %548
  %550 = phi i32 [ %543, %542 ], [ 0, %548 ]
  %551 = load i32, ptr %5, align 4, !tbaa !5
  %552 = icmp sgt i32 %551, -1
  %553 = icmp slt i32 %551, %545
  %554 = select i1 %552, i1 %553, i1 false
  br i1 %554, label %557, label %555

555:                                              ; preds = %549
  %556 = add nsw i32 %545, -1
  store i32 %556, ptr %5, align 4, !tbaa !5
  br label %557

557:                                              ; preds = %549, %555
  %558 = phi i32 [ %551, %549 ], [ %556, %555 ]
  %559 = icmp sgt i32 %550, %558
  br i1 %559, label %696, label %560

560:                                              ; preds = %557, %560
  %561 = phi i32 [ %566, %560 ], [ %550, %557 ]
  %562 = load ptr, ptr %8, align 8, !tbaa !9
  %563 = load ptr, ptr %562, align 8, !tbaa !27
  %564 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %563, i32 noundef %561) #14
  %565 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %564, ptr %565, align 8, !tbaa !27
  %566 = add nsw i32 %561, 1
  %567 = load i32, ptr %5, align 4, !tbaa !5
  %568 = icmp slt i32 %561, %567
  br i1 %568, label %560, label %696

569:                                              ; preds = %207, %569
  %570 = phi i32 [ %575, %569 ], [ 0, %207 ]
  %571 = load ptr, ptr %8, align 8, !tbaa !9
  %572 = load ptr, ptr %571, align 8, !tbaa !27
  %573 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %572, i32 noundef %570) #14
  %574 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %573, ptr %574, align 8, !tbaa !27
  %575 = add nuw nsw i32 %570, 1
  %576 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %569, label %696

578:                                              ; preds = %204
  %579 = call i64 (...) @util_cpu_time() #14
  %580 = load ptr, ptr %8, align 8, !tbaa !9
  %581 = load ptr, ptr %9, align 8, !tbaa !9
  %582 = call i32 (ptr, ptr, ...) @PLA_verify(ptr noundef %580, ptr noundef %581) #14
  %583 = load ptr, ptr %8, align 8, !tbaa !9
  %584 = load ptr, ptr %583, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %579, i32 noundef 14, ptr noundef %584, ptr noundef nonnull %10) #14
  %585 = icmp eq i32 %582, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %578
  %587 = call i32 @puts(ptr nonnull dereferenceable(1) @str.141)
  call void @exit(i32 noundef 1) #17
  unreachable

588:                                              ; preds = %578
  %589 = call i32 @puts(ptr nonnull dereferenceable(1) @str.140)
  call void @exit(i32 noundef 0) #17
  unreachable

590:                                              ; preds = %204
  %591 = load ptr, ptr %8, align 8, !tbaa !9
  %592 = load ptr, ptr %591, align 8, !tbaa !27
  %593 = getelementptr inbounds %struct.PLA_t, ptr %591, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !29
  %595 = load ptr, ptr %9, align 8, !tbaa !9
  %596 = load ptr, ptr %595, align 8, !tbaa !27
  %597 = call i64 (...) @util_cpu_time() #14
  %598 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %596, ptr noundef %592, ptr noundef %594) #14
  %599 = load ptr, ptr %8, align 8, !tbaa !9
  %600 = load ptr, ptr %599, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %597, i32 noundef 14, ptr noundef %600, ptr noundef nonnull %10) #14
  %601 = icmp eq i32 %598, 0
  br i1 %601, label %604, label %602

602:                                              ; preds = %590
  %603 = call i32 @puts(ptr nonnull dereferenceable(1) @str.141)
  call void @exit(i32 noundef 1) #17
  unreachable

604:                                              ; preds = %590
  %605 = call i32 @puts(ptr nonnull dereferenceable(1) @str.140)
  call void @exit(i32 noundef 0) #17
  unreachable

606:                                              ; preds = %204
  %607 = load ptr, ptr %8, align 8, !tbaa !9
  %608 = call i32 (ptr, ...) @check_consistency(ptr noundef %607) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %696

609:                                              ; preds = %204
  %610 = load ptr, ptr %8, align 8, !tbaa !9
  %611 = call i32 (ptr, ...) @map_dcset(ptr noundef %610) #14
  store i32 3, ptr %6, align 4, !tbaa !5
  br label %696

612:                                              ; preds = %204
  %613 = load ptr, ptr %8, align 8, !tbaa !9
  %614 = call i32 (ptr, ...) @find_equiv_outputs(ptr noundef %613) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %696

615:                                              ; preds = %204
  %616 = load ptr, ptr %8, align 8, !tbaa !9
  %617 = getelementptr inbounds %struct.PLA_t, ptr %616, i64 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !29
  %619 = getelementptr inbounds %struct.PLA_t, ptr %616, i64 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  %621 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %618, ptr noundef %620) #14
  %622 = call ptr (ptr, ...) @complement(ptr noundef %621) #14
  %623 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %622, ptr %623, align 8, !tbaa !27
  br label %696

624:                                              ; preds = %204
  %625 = load ptr, ptr %8, align 8, !tbaa !9
  %626 = load ptr, ptr %625, align 8, !tbaa !27
  %627 = load ptr, ptr %9, align 8, !tbaa !9
  %628 = getelementptr inbounds %struct.PLA_t, ptr %627, i64 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !30
  %630 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %626, ptr noundef %629) #14
  %631 = load ptr, ptr %9, align 8, !tbaa !9
  %632 = load ptr, ptr %631, align 8, !tbaa !27
  %633 = load ptr, ptr %8, align 8, !tbaa !9
  %634 = getelementptr inbounds %struct.PLA_t, ptr %633, i64 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !30
  %636 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %632, ptr noundef %635) #14
  %637 = load ptr, ptr %8, align 8, !tbaa !9
  %638 = load ptr, ptr %637, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %638) #14
  %639 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %630, ptr noundef %636) #14
  %640 = call ptr (ptr, ...) @sf_contain(ptr noundef %639) #14
  %641 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %640, ptr %641, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %630) #14
  call void (ptr, ...) @sf_free(ptr noundef %636) #14
  br label %696

642:                                              ; preds = %204
  %643 = load ptr, ptr %8, align 8, !tbaa !9
  %644 = load i32, ptr @summary, align 4, !tbaa !5
  %645 = call i32 (ptr, i32, ...) @disassemble_fsm(ptr noundef %643, i32 noundef %644) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %696

646:                                              ; preds = %204
  %647 = load ptr, ptr %8, align 8, !tbaa !9
  %648 = getelementptr inbounds %struct.PLA_t, ptr %647, i64 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !29
  %650 = getelementptr inbounds %struct.PLA_t, ptr %647, i64 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !30
  %652 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %649, ptr noundef %651) #14
  %653 = load i32, ptr @cube, align 8, !tbaa !38
  %654 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %653) #14
  %655 = load ptr, ptr %8, align 8, !tbaa !9
  %656 = load ptr, ptr %655, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %656) #14
  %657 = call i64 (...) @util_cpu_time() #14
  %658 = call ptr (ptr, ...) @cube1list(ptr noundef %652) #14
  %659 = call ptr (ptr, ...) @complement(ptr noundef %658) #14
  %660 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %659, ptr %660, align 8, !tbaa !27
  %661 = load ptr, ptr %8, align 8, !tbaa !9
  %662 = load ptr, ptr %661, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %657, i32 noundef 1, ptr noundef %662, ptr noundef nonnull %10) #14
  %663 = call i64 (...) @util_cpu_time() #14
  %664 = load ptr, ptr %8, align 8, !tbaa !9
  %665 = load ptr, ptr %664, align 8, !tbaa !27
  %666 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %665, ptr noundef %652, i32 noundef 0) #14
  %667 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %666, ptr %667, align 8, !tbaa !27
  %668 = load ptr, ptr %8, align 8, !tbaa !9
  %669 = load ptr, ptr %668, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %663, i32 noundef 4, ptr noundef %669, ptr noundef nonnull %10) #14
  %670 = call i64 (...) @util_cpu_time() #14
  %671 = load ptr, ptr %8, align 8, !tbaa !9
  %672 = load ptr, ptr %671, align 8, !tbaa !27
  %673 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %672, ptr noundef %654) #14
  %674 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %673, ptr %674, align 8, !tbaa !27
  %675 = load ptr, ptr %8, align 8, !tbaa !9
  %676 = load ptr, ptr %675, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %670, i32 noundef 5, ptr noundef %676, ptr noundef nonnull %10) #14
  call void (ptr, ...) @sf_free(ptr noundef %652) #14
  %677 = load ptr, ptr %8, align 8, !tbaa !9
  %678 = load ptr, ptr %677, align 8, !tbaa !27
  %679 = getelementptr inbounds %struct.PLA_t, ptr %677, i64 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !30
  %681 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %678, ptr noundef %680) #14
  %682 = call i64 (...) @util_cpu_time() #14
  %683 = load ptr, ptr %8, align 8, !tbaa !9
  %684 = getelementptr inbounds %struct.PLA_t, ptr %683, i64 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !29
  %686 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %685, ptr noundef %681, i32 noundef 0) #14
  %687 = load ptr, ptr %8, align 8, !tbaa !9
  %688 = getelementptr inbounds %struct.PLA_t, ptr %687, i64 0, i32 1
  store ptr %686, ptr %688, align 8, !tbaa !29
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %682, i32 noundef 4, ptr noundef %686, ptr noundef nonnull %10) #14
  %689 = call i64 (...) @util_cpu_time() #14
  %690 = load ptr, ptr %8, align 8, !tbaa !9
  %691 = getelementptr inbounds %struct.PLA_t, ptr %690, i64 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !29
  %693 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %692, ptr noundef %654) #14
  %694 = load ptr, ptr %8, align 8, !tbaa !9
  %695 = getelementptr inbounds %struct.PLA_t, ptr %694, i64 0, i32 1
  store ptr %693, ptr %695, align 8, !tbaa !29
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %689, i32 noundef 5, ptr noundef %693, ptr noundef nonnull %10) #14
  call void (ptr, ...) @sf_free(ptr noundef %681) #14
  call void (ptr, ...) @sf_free(ptr noundef %654) #14
  br label %696

696:                                              ; preds = %569, %560, %207, %557, %421, %284, %233, %237, %204, %646, %642, %624, %615, %612, %609, %606, %535, %519, %509, %502, %495, %490, %483, %476, %471, %463, %460, %458, %455, %429, %426, %409, %373, %364, %355, %348, %317, %307, %297, %293, %289
  %697 = phi i32 [ 0, %421 ], [ 0, %284 ], [ 0, %237 ], [ 1, %233 ], [ 0, %289 ], [ 0, %293 ], [ 0, %297 ], [ 0, %307 ], [ 0, %317 ], [ 0, %348 ], [ 0, %355 ], [ 0, %364 ], [ 0, %373 ], [ %401, %409 ], [ 0, %426 ], [ 0, %429 ], [ 0, %455 ], [ 0, %458 ], [ 0, %460 ], [ 0, %646 ], [ 0, %463 ], [ 0, %471 ], [ 0, %476 ], [ 0, %483 ], [ 0, %490 ], [ 0, %495 ], [ 0, %502 ], [ 0, %509 ], [ 0, %519 ], [ 0, %535 ], [ 0, %606 ], [ 0, %609 ], [ 0, %612 ], [ 0, %615 ], [ 0, %624 ], [ 0, %642 ], [ 0, %204 ], [ 0, %557 ], [ 0, %207 ], [ 0, %560 ], [ 0, %569 ]
  %698 = load i32, ptr @trace, align 4, !tbaa !5
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %704, label %700

700:                                              ; preds = %696
  %701 = call i32 @runtime()
  %702 = load i32, ptr @trace, align 4
  %703 = icmp ne i32 %702, 0
  br label %704

704:                                              ; preds = %275, %410, %700, %696
  %705 = phi i1 [ %703, %700 ], [ false, %696 ], [ false, %410 ], [ false, %275 ]
  %706 = phi i32 [ %697, %700 ], [ %697, %696 ], [ 0, %410 ], [ 0, %275 ]
  %707 = load i32, ptr @summary, align 4, !tbaa !5
  %708 = icmp ne i32 %707, 0
  %709 = select i1 %708, i1 true, i1 %705
  br i1 %709, label %710, label %717

710:                                              ; preds = %704
  %711 = load ptr, ptr %8, align 8, !tbaa !9
  %712 = load ptr, ptr %711, align 8, !tbaa !27
  %713 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %157
  %714 = load ptr, ptr %713, align 8, !tbaa !15
  %715 = call i64 (...) @util_cpu_time() #14
  %716 = sub nsw i64 %715, %11
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %712, ptr noundef %714, i64 noundef %716) #14
  br label %717

717:                                              ; preds = %704, %710
  %718 = load i32, ptr @print_solution, align 4, !tbaa !5
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %727, label %720

720:                                              ; preds = %717
  %721 = call i64 (...) @util_cpu_time() #14
  %722 = load ptr, ptr @stdout, align 8, !tbaa !9
  %723 = load ptr, ptr %8, align 8, !tbaa !9
  %724 = load i32, ptr %6, align 4, !tbaa !5
  call void (ptr, ptr, i32, ...) @fprint_pla(ptr noundef %722, ptr noundef %723, i32 noundef %724) #14
  %725 = load ptr, ptr %8, align 8, !tbaa !9
  %726 = load ptr, ptr %725, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %721, i32 noundef 15, ptr noundef %726, ptr noundef nonnull %10) #14
  br label %727

727:                                              ; preds = %720, %717
  %728 = icmp eq i32 %706, 0
  br i1 %728, label %730, label %729

729:                                              ; preds = %727
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83) #14
  br label %730

730:                                              ; preds = %729, %727
  %731 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ...) @free_PLA(ptr noundef %731) #14
  %732 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %733 = icmp eq ptr %732, null
  br i1 %733, label %735, label %734

734:                                              ; preds = %730
  call void @free(ptr noundef nonnull %732) #14
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  br label %735

735:                                              ; preds = %734, %730
  call void (...) @setdown_cube() #14
  call void (...) @sf_cleanup() #14
  call void (...) @sm_cleanup() #14
  call void @exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare i32 @espresso_getopt(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @fatal(...) local_unnamed_addr #2

declare void @PLA_summary(...) local_unnamed_addr #2

declare ptr @sf_save(...) local_unnamed_addr #2

declare ptr @espresso(...) local_unnamed_addr #2

declare i32 @verify(...) local_unnamed_addr #2

declare void @totals(...) local_unnamed_addr #2

declare i32 @check_consistency(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

declare void @fprint_pla(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @free_PLA(...) local_unnamed_addr #2

declare void @setdown_cube(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @read_pla(...) local_unnamed_addr #2

declare ptr @simplify(...) local_unnamed_addr #2

declare ptr @cube1list(...) local_unnamed_addr #2

declare void @so_espresso(...) local_unnamed_addr #2

declare void @so_both_espresso(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

declare ptr @irredundant(...) local_unnamed_addr #2

declare ptr @reduce(...) local_unnamed_addr #2

declare ptr @essential(...) local_unnamed_addr #2

declare ptr @super_gasp(...) local_unnamed_addr #2

declare ptr @last_gasp(...) local_unnamed_addr #2

declare ptr @make_sparse(...) local_unnamed_addr #2

declare ptr @minimize_exact(...) local_unnamed_addr #2

declare ptr @primes_consensus(...) local_unnamed_addr #2

declare ptr @cube2list(...) local_unnamed_addr #2

declare void @map(...) local_unnamed_addr #2

declare void @phase_assignment(...) local_unnamed_addr #2

declare void @opoall(...) local_unnamed_addr #2

declare void @find_optimal_pairing(...) local_unnamed_addr #2

declare i32 @pair_all(...) local_unnamed_addr #2

declare i32 @tautology(...) local_unnamed_addr #2

declare ptr @sf_contain(...) local_unnamed_addr #2

declare ptr @cv_intersect(...) local_unnamed_addr #2

declare ptr @sf_union(...) local_unnamed_addr #2

declare ptr @make_disjoint(...) local_unnamed_addr #2

declare ptr @cv_dsharp(...) local_unnamed_addr #2

declare ptr @cv_sharp(...) local_unnamed_addr #2

declare ptr @lex_sort(...) local_unnamed_addr #2

declare ptr @sf_dupl(...) local_unnamed_addr #2

declare ptr @unravel_range(...) local_unnamed_addr #2

declare ptr @d1merge(...) local_unnamed_addr #2

declare i32 @PLA_verify(...) local_unnamed_addr #2

declare i32 @map_dcset(...) local_unnamed_addr #2

declare i32 @find_equiv_outputs(...) local_unnamed_addr #2

declare ptr @complement(...) local_unnamed_addr #2

declare ptr @sf_join(...) local_unnamed_addr #2

declare i32 @disassemble_fsm(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare void @sf_cleanup(...) local_unnamed_addr #2

declare void @sm_cleanup(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getPLA(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = icmp slt i32 %0, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %25

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(2) @.str.85) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %25

18:                                               ; preds = %10
  %19 = tail call noalias ptr @fopen(ptr noundef %13, ptr noundef nonnull @.str.86)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.87, ptr noundef %23, ptr noundef %13) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

25:                                               ; preds = %16, %18, %8
  %26 = phi ptr [ %9, %8 ], [ %17, %16 ], [ %19, %18 ]
  %27 = phi ptr [ @.str.84, %8 ], [ %13, %16 ], [ %13, %18 ]
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %28, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = lshr i32 %5, 1
  %34 = and i32 %33, 1
  %35 = lshr i32 %5, 2
  %36 = and i32 %35, 1
  br label %42

37:                                               ; preds = %25
  %38 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %28, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %28, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %34, %32 ], [ %39, %37 ]
  %44 = phi i32 [ %36, %32 ], [ %41, %37 ]
  %45 = load i32, ptr @input_type, align 4, !tbaa !5
  %46 = tail call i32 (ptr, i32, i32, i32, ptr, ...) @read_pla(ptr noundef %26, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %4) #14
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.88, ptr noundef %50, ptr noundef %27) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

52:                                               ; preds = %42
  %53 = tail call ptr @util_strsav(ptr noundef %27) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.PLA_t, ptr %54, i64 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.PLA_t, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr @filename, align 8, !tbaa !9
  store ptr %26, ptr @last_fp, align 8, !tbaa !9
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @util_strsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @runtime() local_unnamed_addr #7 {
  %1 = load i32, ptr @total_calls, align 16, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @total_time, align 16, !tbaa !42
  %5 = load ptr, ptr @total_name, align 16, !tbaa !9
  %6 = tail call ptr @util_print_time(i64 noundef %4) #14
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %5, i32 noundef %1, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  br label %8

8:                                                ; preds = %0, %3
  %9 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 1), align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 1), align 8, !tbaa !42
  %13 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 1), align 8, !tbaa !9
  %14 = tail call ptr @util_print_time(i64 noundef %12) #14
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %13, i32 noundef %9, ptr noundef %14, i64 noundef 0, i64 noundef 0)
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 2), align 8, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 2), align 16, !tbaa !42
  %21 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 2), align 16, !tbaa !9
  %22 = tail call ptr @util_print_time(i64 noundef %20) #14
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %21, i32 noundef %17, ptr noundef %22, i64 noundef 0, i64 noundef 0)
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 3), align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 3), align 8, !tbaa !42
  %29 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 3), align 8, !tbaa !9
  %30 = tail call ptr @util_print_time(i64 noundef %28) #14
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %29, i32 noundef %25, ptr noundef %30, i64 noundef 0, i64 noundef 0)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 4), align 16, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 4), align 16, !tbaa !42
  %37 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 4), align 16, !tbaa !9
  %38 = tail call ptr @util_print_time(i64 noundef %36) #14
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %37, i32 noundef %33, ptr noundef %38, i64 noundef 0, i64 noundef 0)
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 5), align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 5), align 8, !tbaa !42
  %45 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 5), align 8, !tbaa !9
  %46 = tail call ptr @util_print_time(i64 noundef %44) #14
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %45, i32 noundef %41, ptr noundef %46, i64 noundef 0, i64 noundef 0)
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 6), align 8, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 6), align 16, !tbaa !42
  %53 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 6), align 16, !tbaa !9
  %54 = tail call ptr @util_print_time(i64 noundef %52) #14
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %53, i32 noundef %49, ptr noundef %54, i64 noundef 0, i64 noundef 0)
  br label %56

56:                                               ; preds = %51, %48
  %57 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 7), align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 7), align 8, !tbaa !42
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 7), align 8, !tbaa !9
  %62 = tail call ptr @util_print_time(i64 noundef %60) #14
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %61, i32 noundef %57, ptr noundef %62, i64 noundef 0, i64 noundef 0)
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 8), align 16, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 8), align 16, !tbaa !42
  %69 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 8), align 16, !tbaa !9
  %70 = tail call ptr @util_print_time(i64 noundef %68) #14
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %69, i32 noundef %65, ptr noundef %70, i64 noundef 0, i64 noundef 0)
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 9), align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 9), align 8, !tbaa !42
  %77 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 9), align 8, !tbaa !9
  %78 = tail call ptr @util_print_time(i64 noundef %76) #14
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %77, i32 noundef %73, ptr noundef %78, i64 noundef 0, i64 noundef 0)
  br label %80

80:                                               ; preds = %75, %72
  %81 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 10), align 8, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 10), align 16, !tbaa !42
  %85 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 10), align 16, !tbaa !9
  %86 = tail call ptr @util_print_time(i64 noundef %84) #14
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %85, i32 noundef %81, ptr noundef %86, i64 noundef 0, i64 noundef 0)
  br label %88

88:                                               ; preds = %83, %80
  %89 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 11), align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 11), align 8, !tbaa !42
  %93 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 11), align 8, !tbaa !9
  %94 = tail call ptr @util_print_time(i64 noundef %92) #14
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %93, i32 noundef %89, ptr noundef %94, i64 noundef 0, i64 noundef 0)
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 12), align 16, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 12), align 16, !tbaa !42
  %101 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 12), align 16, !tbaa !9
  %102 = tail call ptr @util_print_time(i64 noundef %100) #14
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %101, i32 noundef %97, ptr noundef %102, i64 noundef 0, i64 noundef 0)
  br label %104

104:                                              ; preds = %99, %96
  %105 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 13), align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 13), align 8, !tbaa !42
  %109 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 13), align 8, !tbaa !9
  %110 = tail call ptr @util_print_time(i64 noundef %108) #14
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %109, i32 noundef %105, ptr noundef %110, i64 noundef 0, i64 noundef 0)
  br label %112

112:                                              ; preds = %107, %104
  %113 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 14), align 8, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 14), align 16, !tbaa !42
  %117 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 14), align 16, !tbaa !9
  %118 = tail call ptr @util_print_time(i64 noundef %116) #14
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %117, i32 noundef %113, ptr noundef %118, i64 noundef 0, i64 noundef 0)
  br label %120

120:                                              ; preds = %115, %112
  %121 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 15), align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 15), align 8, !tbaa !42
  %125 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 15), align 8, !tbaa !9
  %126 = tail call ptr @util_print_time(i64 noundef %124) #14
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %125, i32 noundef %121, ptr noundef %126, i64 noundef 0, i64 noundef 0)
  br label %128

128:                                              ; preds = %123, %120
  ret i32 undef
}

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @init_runtime() local_unnamed_addr #8 {
  store ptr @.str.90, ptr @total_name, align 16, !tbaa !9
  store ptr @.str.91, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 15), align 8, !tbaa !9
  store ptr @.str.92, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 1), align 8, !tbaa !9
  store ptr @.str.93, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 6), align 16, !tbaa !9
  store ptr @.str.94, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 4), align 16, !tbaa !9
  store ptr @.str.95, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 3), align 8, !tbaa !9
  store ptr @.str.96, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 5), align 8, !tbaa !9
  store ptr @.str.97, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 9), align 8, !tbaa !9
  store ptr @.str.98, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 7), align 8, !tbaa !9
  store ptr @.str.99, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 8), align 16, !tbaa !9
  store ptr @.str.100, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 12), align 16, !tbaa !9
  store ptr @.str.101, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 13), align 8, !tbaa !9
  store ptr @.str.102, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 14), align 16, !tbaa !9
  store ptr @.str.77, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 10), align 16, !tbaa !9
  store ptr @.str.103, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 11), align 8, !tbaa !9
  ret i32 undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @subcommands() local_unnamed_addr #9 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %2 = load ptr, ptr @option_table, align 16, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %6 = add i64 %5, -60
  %7 = icmp ult i64 %6, -77
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %10 = load ptr, ptr @option_table, align 16, !tbaa !15
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %10, %8 ], [ %2, %4 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %12)
  %14 = load ptr, ptr getelementptr inbounds ([44 x %struct.anon], ptr @option_table, i64 0, i64 1), align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @option_table, align 16, !tbaa !15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 18
  br label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ 1, %16 ], [ %41, %21 ]
  %23 = phi ptr [ %14, %16 ], [ %43, %21 ]
  %24 = phi ptr [ getelementptr inbounds ([44 x %struct.anon], ptr @option_table, i64 0, i64 1), %16 ], [ %42, %21 ]
  %25 = phi i32 [ %20, %16 ], [ %40, %21 ]
  %26 = sext i32 %25 to i64
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  %28 = add nsw i64 %26, -76
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, -77
  %31 = select i1 %30, ptr @.str.105, ptr @.str.106
  %32 = add i32 %25, 2
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %31)
  %34 = load ptr, ptr %24, align 8, !tbaa !15
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %34)
  %36 = load ptr, ptr %24, align 8, !tbaa !15
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #15
  %38 = trunc i64 %37 to i32
  %39 = select i1 %30, i32 18, i32 %32
  %40 = add i32 %39, %38
  %41 = add nuw i64 %22, 1
  %42 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %21, !llvm.loop !44

45:                                               ; preds = %21, %11, %0
  %46 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @usage() local_unnamed_addr #9 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.73)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.142)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.143)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.144)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.145)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.146)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.147)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.148)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.149)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.150)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.151)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.152)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.153)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.154)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.156)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.157)
  %18 = tail call i32 @subcommands()
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.158)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.159)
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.160)
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.161)
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.162)
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.163)
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.164)
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @backward_compatibility_hack(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  store i32 0, ptr %2, align 4, !tbaa !5
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 2
  br i1 %7, label %8, label %253

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %125
  %11 = phi i64 [ 0, %8 ], [ %128, %125 ]
  %12 = phi i64 [ 1, %8 ], [ %126, %125 ]
  %13 = getelementptr inbounds ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.132) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %125

17:                                               ; preds = %10
  %18 = trunc i64 %12 to i32
  %19 = load ptr, ptr @option_table, align 16, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = add nuw i64 %12, 1
  %23 = and i64 %22, 4294967295
  br label %119

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %19) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %108

31:                                               ; preds = %108
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %112) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %108

34:                                               ; preds = %31, %24
  %35 = phi i64 [ 0, %24 ], [ %110, %31 ]
  %36 = phi ptr [ @option_table, %24 ], [ %111, %31 ]
  %37 = trunc i64 %35 to i32
  store i32 %37, ptr %2, align 4, !tbaa !5
  %38 = load i32, ptr %0, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %39, %25
  br i1 %40, label %41, label %73

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = sext i32 %38 to i64
  %44 = sub i64 %43, %11
  %45 = add i64 %44, -3
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %64, label %47

47:                                               ; preds = %41
  %48 = and i64 %45, -4
  %49 = add i64 %48, %26
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %60, %50 ]
  %52 = add i64 %51, %26
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %1, i64 %53
  %55 = load <2 x ptr>, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %54, i64 2
  %57 = load <2 x ptr>, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds ptr, ptr %1, i64 %52
  store <2 x ptr> %55, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  store <2 x ptr> %57, ptr %59, align 8, !tbaa !9
  %60 = add nuw i64 %51, 4
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %50, !llvm.loop !46

62:                                               ; preds = %50
  %63 = icmp eq i64 %45, %48
  br i1 %63, label %73, label %64

64:                                               ; preds = %41, %62
  %65 = phi i64 [ %26, %41 ], [ %49, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %68, %66 ], [ %65, %64 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds ptr, ptr %1, i64 %67
  store ptr %70, ptr %71, align 8, !tbaa !9
  %72 = icmp eq i64 %68, %42
  br i1 %72, label %73, label %66, !llvm.loop !49

73:                                               ; preds = %66, %62, %34
  %74 = add nsw i32 %38, -2
  store i32 %74, ptr %0, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %18
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = and i64 %12, 4294967295
  %78 = sext i32 %74 to i64
  %79 = xor i64 %11, -1
  %80 = add i64 %78, %79
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %99, label %82

82:                                               ; preds = %76
  %83 = and i64 %80, -4
  %84 = add i64 %77, %83
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %95, %85 ]
  %87 = add i64 %77, %86
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds ptr, ptr %1, i64 %88
  %90 = load <2 x ptr>, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %89, i64 2
  %92 = load <2 x ptr>, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds ptr, ptr %1, i64 %87
  store <2 x ptr> %90, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  store <2 x ptr> %92, ptr %94, align 8, !tbaa !9
  %95 = add nuw i64 %86, 4
  %96 = icmp eq i64 %95, %83
  br i1 %96, label %97, label %85, !llvm.loop !50

97:                                               ; preds = %85
  %98 = icmp eq i64 %80, %83
  br i1 %98, label %114, label %99

99:                                               ; preds = %76, %97
  %100 = phi i64 [ %77, %76 ], [ %84, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %103, %101 ], [ %100, %99 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds ptr, ptr %1, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds ptr, ptr %1, i64 %102
  store ptr %105, ptr %106, align 8, !tbaa !9
  %107 = icmp eq i64 %103, %78
  br i1 %107, label %114, label %101, !llvm.loop !51

108:                                              ; preds = %24, %31
  %109 = phi i64 [ %110, %31 ], [ 0, %24 ]
  %110 = add nuw i64 %109, 1
  %111 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %31

114:                                              ; preds = %101, %97, %73
  %115 = load ptr, ptr %36, align 8, !tbaa !15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = add i32 %38, -3
  br label %129

119:                                              ; preds = %108, %21, %114
  %120 = phi i64 [ %23, %21 ], [ %26, %114 ], [ %26, %108 ]
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %1, i64 %120
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.133, ptr noundef %123) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

125:                                              ; preds = %10
  %126 = add nuw nsw i64 %12, 1
  %127 = icmp eq i64 %126, %9
  %128 = add i64 %11, 1
  br i1 %127, label %129, label %10

129:                                              ; preds = %125, %117
  %130 = phi i32 [ %118, %117 ], [ %6, %125 ]
  %131 = phi i32 [ %74, %117 ], [ %5, %125 ]
  %132 = icmp sgt i32 %131, 2
  br i1 %132, label %133, label %253

133:                                              ; preds = %129
  %134 = zext i32 %130 to i64
  br label %135

135:                                              ; preds = %133, %250
  %136 = phi i64 [ 1, %133 ], [ %251, %250 ]
  %137 = getelementptr inbounds ptr, ptr %1, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(5) @.str.134) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %250

141:                                              ; preds = %135
  %142 = trunc i64 %136 to i32
  %143 = load ptr, ptr @pla_types, align 8, !tbaa !13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = add nuw i64 %136, 1
  %147 = and i64 %146, 4294967295
  br label %244

148:                                              ; preds = %141
  %149 = add nuw nsw i32 %142, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %143, i64 1
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) %152) #15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %235

156:                                              ; preds = %235
  %157 = getelementptr inbounds i8, ptr %239, i64 1
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(1) %152) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %235

160:                                              ; preds = %156, %148
  %161 = phi i64 [ 0, %148 ], [ %237, %156 ]
  %162 = phi ptr [ @pla_types, %148 ], [ %238, %156 ]
  %163 = and i64 %161, 4294967295
  %164 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %163, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !17
  store i32 %165, ptr %3, align 4, !tbaa !5
  %166 = load i32, ptr %0, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %167, %149
  br i1 %168, label %169, label %201

169:                                              ; preds = %160
  %170 = sext i32 %167 to i64
  %171 = sext i32 %166 to i64
  %172 = xor i64 %150, -1
  %173 = add nsw i64 %172, %171
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %192, label %175

175:                                              ; preds = %169
  %176 = and i64 %173, -4
  %177 = add nsw i64 %176, %150
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i64 [ 0, %175 ], [ %188, %178 ]
  %180 = add i64 %179, %150
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds ptr, ptr %1, i64 %181
  %183 = load <2 x ptr>, ptr %182, align 8, !tbaa !9
  %184 = getelementptr inbounds ptr, ptr %182, i64 2
  %185 = load <2 x ptr>, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds ptr, ptr %1, i64 %180
  store <2 x ptr> %183, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds ptr, ptr %186, i64 2
  store <2 x ptr> %185, ptr %187, align 8, !tbaa !9
  %188 = add nuw i64 %179, 4
  %189 = icmp eq i64 %188, %176
  br i1 %189, label %190, label %178, !llvm.loop !52

190:                                              ; preds = %178
  %191 = icmp eq i64 %173, %176
  br i1 %191, label %201, label %192

192:                                              ; preds = %169, %190
  %193 = phi i64 [ %150, %169 ], [ %177, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %196, %194 ], [ %193, %192 ]
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds ptr, ptr %1, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds ptr, ptr %1, i64 %195
  store ptr %198, ptr %199, align 8, !tbaa !9
  %200 = icmp eq i64 %196, %170
  br i1 %200, label %201, label %194, !llvm.loop !53

201:                                              ; preds = %194, %190, %160
  %202 = add nsw i32 %166, -2
  store i32 %202, ptr %0, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %142
  br i1 %203, label %204, label %241

204:                                              ; preds = %201
  %205 = and i64 %136, 4294967295
  %206 = sext i32 %202 to i64
  %207 = sub nsw i64 %206, %205
  %208 = icmp ult i64 %207, 4
  br i1 %208, label %226, label %209

209:                                              ; preds = %204
  %210 = and i64 %207, -4
  %211 = add nsw i64 %205, %210
  br label %212

212:                                              ; preds = %212, %209
  %213 = phi i64 [ 0, %209 ], [ %222, %212 ]
  %214 = add i64 %205, %213
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds ptr, ptr %1, i64 %215
  %217 = load <2 x ptr>, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds ptr, ptr %216, i64 2
  %219 = load <2 x ptr>, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds ptr, ptr %1, i64 %214
  store <2 x ptr> %217, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  store <2 x ptr> %219, ptr %221, align 8, !tbaa !9
  %222 = add nuw i64 %213, 4
  %223 = icmp eq i64 %222, %210
  br i1 %223, label %224, label %212, !llvm.loop !54

224:                                              ; preds = %212
  %225 = icmp eq i64 %207, %210
  br i1 %225, label %241, label %226

226:                                              ; preds = %204, %224
  %227 = phi i64 [ %205, %204 ], [ %211, %224 ]
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %230, %228 ], [ %227, %226 ]
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds ptr, ptr %1, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = getelementptr inbounds ptr, ptr %1, i64 %229
  store ptr %232, ptr %233, align 8, !tbaa !9
  %234 = icmp eq i64 %230, %206
  br i1 %234, label %241, label %228, !llvm.loop !55

235:                                              ; preds = %148, %156
  %236 = phi i64 [ %237, %156 ], [ 0, %148 ]
  %237 = add nuw i64 %236, 1
  %238 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %156

241:                                              ; preds = %228, %224, %201
  %242 = load ptr, ptr %162, align 8, !tbaa !13
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %235, %145, %241
  %245 = phi i64 [ %147, %145 ], [ %150, %241 ], [ %150, %235 ]
  %246 = load ptr, ptr @stderr, align 8, !tbaa !9
  %247 = getelementptr inbounds ptr, ptr %1, i64 %245
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.135, ptr noundef %248) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

250:                                              ; preds = %135
  %251 = add nuw nsw i64 %136, 1
  %252 = icmp eq i64 %251, %134
  br i1 %252, label %253, label %135

253:                                              ; preds = %250, %4, %129, %241
  %254 = phi i32 [ %131, %129 ], [ %202, %241 ], [ %5, %4 ], [ %131, %250 ]
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %484

256:                                              ; preds = %253, %320
  %257 = phi i64 [ %325, %320 ], [ 0, %253 ]
  %258 = phi i32 [ %321, %320 ], [ %254, %253 ]
  %259 = phi i64 [ %322, %320 ], [ 1, %253 ]
  %260 = xor i64 %257, -1
  %261 = getelementptr inbounds ptr, ptr %1, i64 %259
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = load i8, ptr %262, align 1, !tbaa !56
  %264 = icmp eq i8 %263, 45
  br i1 %264, label %265, label %320

265:                                              ; preds = %256
  %266 = load ptr, ptr @esp_opt_table, align 16, !tbaa !11
  %267 = icmp eq ptr %266, null
  br i1 %267, label %320, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %262, i64 1
  br label %270

270:                                              ; preds = %268, %315
  %271 = phi i64 [ 0, %268 ], [ %316, %315 ]
  %272 = phi ptr [ %266, %268 ], [ %318, %315 ]
  %273 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(1) %272) #15
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %315

275:                                              ; preds = %270
  %276 = and i64 %271, 4294967295
  %277 = add nsw i32 %258, -1
  store i32 %277, ptr %0, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %259, %278
  br i1 %279, label %280, label %309

280:                                              ; preds = %275
  %281 = add i64 %260, %278
  %282 = icmp ult i64 %281, 4
  br i1 %282, label %300, label %283

283:                                              ; preds = %280
  %284 = and i64 %281, -4
  %285 = add i64 %259, %284
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ 0, %283 ], [ %296, %286 ]
  %288 = add i64 %259, %287
  %289 = add nuw nsw i64 %288, 1
  %290 = getelementptr inbounds ptr, ptr %1, i64 %289
  %291 = load <2 x ptr>, ptr %290, align 8, !tbaa !9
  %292 = getelementptr inbounds ptr, ptr %290, i64 2
  %293 = load <2 x ptr>, ptr %292, align 8, !tbaa !9
  %294 = getelementptr inbounds ptr, ptr %1, i64 %288
  store <2 x ptr> %291, ptr %294, align 8, !tbaa !9
  %295 = getelementptr inbounds ptr, ptr %294, i64 2
  store <2 x ptr> %293, ptr %295, align 8, !tbaa !9
  %296 = add nuw i64 %287, 4
  %297 = icmp eq i64 %296, %284
  br i1 %297, label %298, label %286, !llvm.loop !57

298:                                              ; preds = %286
  %299 = icmp eq i64 %281, %284
  br i1 %299, label %309, label %300

300:                                              ; preds = %280, %298
  %301 = phi i64 [ %259, %280 ], [ %285, %298 ]
  br label %302

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %304, %302 ], [ %301, %300 ]
  %304 = add nuw nsw i64 %303, 1
  %305 = getelementptr inbounds ptr, ptr %1, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %307 = getelementptr inbounds ptr, ptr %1, i64 %303
  store ptr %306, ptr %307, align 8, !tbaa !9
  %308 = icmp eq i64 %304, %278
  br i1 %308, label %309, label %302, !llvm.loop !58

309:                                              ; preds = %302, %298, %275
  %310 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %276, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !18
  %312 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %276, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !19
  store i32 %311, ptr %313, align 4, !tbaa !5
  %314 = load i32, ptr %0, align 4, !tbaa !5
  br label %320

315:                                              ; preds = %270
  %316 = add nuw i64 %271, 1
  %317 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %270

320:                                              ; preds = %315, %265, %256, %309
  %321 = phi i32 [ %258, %265 ], [ %258, %256 ], [ %314, %309 ], [ %258, %315 ]
  %322 = add nuw nsw i64 %259, 1
  %323 = sext i32 %321 to i64
  %324 = icmp slt i64 %322, %323
  %325 = add i64 %257, 1
  br i1 %324, label %256, label %326

326:                                              ; preds = %320
  %327 = icmp sgt i32 %321, 1
  br i1 %327, label %328, label %484

328:                                              ; preds = %326
  %329 = zext i32 %321 to i64
  br label %330

330:                                              ; preds = %373, %328
  %331 = phi i64 [ %376, %373 ], [ 0, %328 ]
  %332 = phi i64 [ %374, %373 ], [ 1, %328 ]
  %333 = getelementptr inbounds ptr, ptr %1, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %334, ptr noundef nonnull dereferenceable(5) @.str.136) #15
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %373

337:                                              ; preds = %330
  %338 = trunc i64 %332 to i32
  %339 = add nsw i32 %321, -1
  store i32 %339, ptr %0, align 4, !tbaa !5
  %340 = icmp sgt i32 %339, %338
  br i1 %340, label %341, label %377

341:                                              ; preds = %337
  %342 = and i64 %332, 4294967295
  %343 = sext i32 %339 to i64
  %344 = xor i64 %331, -1
  %345 = add i64 %344, %343
  %346 = icmp ult i64 %345, 4
  br i1 %346, label %364, label %347

347:                                              ; preds = %341
  %348 = and i64 %345, -4
  %349 = add i64 %342, %348
  br label %350

350:                                              ; preds = %350, %347
  %351 = phi i64 [ 0, %347 ], [ %360, %350 ]
  %352 = add i64 %342, %351
  %353 = add nuw nsw i64 %352, 1
  %354 = getelementptr inbounds ptr, ptr %1, i64 %353
  %355 = load <2 x ptr>, ptr %354, align 8, !tbaa !9
  %356 = getelementptr inbounds ptr, ptr %354, i64 2
  %357 = load <2 x ptr>, ptr %356, align 8, !tbaa !9
  %358 = getelementptr inbounds ptr, ptr %1, i64 %352
  store <2 x ptr> %355, ptr %358, align 8, !tbaa !9
  %359 = getelementptr inbounds ptr, ptr %358, i64 2
  store <2 x ptr> %357, ptr %359, align 8, !tbaa !9
  %360 = add nuw i64 %351, 4
  %361 = icmp eq i64 %360, %348
  br i1 %361, label %362, label %350, !llvm.loop !59

362:                                              ; preds = %350
  %363 = icmp eq i64 %345, %348
  br i1 %363, label %377, label %364

364:                                              ; preds = %341, %362
  %365 = phi i64 [ %342, %341 ], [ %349, %362 ]
  br label %366

366:                                              ; preds = %364, %366
  %367 = phi i64 [ %368, %366 ], [ %365, %364 ]
  %368 = add nuw nsw i64 %367, 1
  %369 = getelementptr inbounds ptr, ptr %1, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = getelementptr inbounds ptr, ptr %1, i64 %367
  store ptr %370, ptr %371, align 8, !tbaa !9
  %372 = icmp eq i64 %368, %343
  br i1 %372, label %377, label %366, !llvm.loop !60

373:                                              ; preds = %330
  %374 = add nuw nsw i64 %332, 1
  %375 = icmp eq i64 %374, %329
  %376 = add i64 %331, 1
  br i1 %375, label %378, label %330

377:                                              ; preds = %366, %362, %337
  store i32 7, ptr @input_type, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %373, %377
  %379 = phi i32 [ %339, %377 ], [ %321, %373 ]
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %484

381:                                              ; preds = %378
  %382 = zext i32 %379 to i64
  br label %383

383:                                              ; preds = %426, %381
  %384 = phi i64 [ %429, %426 ], [ 0, %381 ]
  %385 = phi i64 [ %427, %426 ], [ 1, %381 ]
  %386 = getelementptr inbounds ptr, ptr %1, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(4) @.str.137) #15
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %426

390:                                              ; preds = %383
  %391 = trunc i64 %385 to i32
  %392 = add nsw i32 %379, -1
  store i32 %392, ptr %0, align 4, !tbaa !5
  %393 = icmp sgt i32 %392, %391
  br i1 %393, label %394, label %430

394:                                              ; preds = %390
  %395 = and i64 %385, 4294967295
  %396 = sext i32 %392 to i64
  %397 = xor i64 %384, -1
  %398 = add i64 %397, %396
  %399 = icmp ult i64 %398, 4
  br i1 %399, label %417, label %400

400:                                              ; preds = %394
  %401 = and i64 %398, -4
  %402 = add i64 %395, %401
  br label %403

403:                                              ; preds = %403, %400
  %404 = phi i64 [ 0, %400 ], [ %413, %403 ]
  %405 = add i64 %395, %404
  %406 = add nuw nsw i64 %405, 1
  %407 = getelementptr inbounds ptr, ptr %1, i64 %406
  %408 = load <2 x ptr>, ptr %407, align 8, !tbaa !9
  %409 = getelementptr inbounds ptr, ptr %407, i64 2
  %410 = load <2 x ptr>, ptr %409, align 8, !tbaa !9
  %411 = getelementptr inbounds ptr, ptr %1, i64 %405
  store <2 x ptr> %408, ptr %411, align 8, !tbaa !9
  %412 = getelementptr inbounds ptr, ptr %411, i64 2
  store <2 x ptr> %410, ptr %412, align 8, !tbaa !9
  %413 = add nuw i64 %404, 4
  %414 = icmp eq i64 %413, %401
  br i1 %414, label %415, label %403, !llvm.loop !61

415:                                              ; preds = %403
  %416 = icmp eq i64 %398, %401
  br i1 %416, label %430, label %417

417:                                              ; preds = %394, %415
  %418 = phi i64 [ %395, %394 ], [ %402, %415 ]
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %421, %419 ], [ %418, %417 ]
  %421 = add nuw nsw i64 %420, 1
  %422 = getelementptr inbounds ptr, ptr %1, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %424 = getelementptr inbounds ptr, ptr %1, i64 %420
  store ptr %423, ptr %424, align 8, !tbaa !9
  %425 = icmp eq i64 %421, %396
  br i1 %425, label %430, label %419, !llvm.loop !62

426:                                              ; preds = %383
  %427 = add nuw nsw i64 %385, 1
  %428 = icmp eq i64 %427, %382
  %429 = add i64 %384, 1
  br i1 %428, label %431, label %383

430:                                              ; preds = %419, %415, %390
  store i32 5, ptr @input_type, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %426, %430
  %432 = phi i32 [ %392, %430 ], [ %379, %426 ]
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %484

434:                                              ; preds = %431
  %435 = zext i32 %432 to i64
  br label %436

436:                                              ; preds = %479, %434
  %437 = phi i64 [ %482, %479 ], [ 0, %434 ]
  %438 = phi i64 [ %480, %479 ], [ 1, %434 ]
  %439 = getelementptr inbounds ptr, ptr %1, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !9
  %441 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %440, ptr noundef nonnull dereferenceable(3) @.str.138) #15
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %479

443:                                              ; preds = %436
  %444 = trunc i64 %438 to i32
  %445 = add nsw i32 %432, -1
  store i32 %445, ptr %0, align 4, !tbaa !5
  %446 = icmp sgt i32 %445, %444
  br i1 %446, label %447, label %483

447:                                              ; preds = %443
  %448 = and i64 %438, 4294967295
  %449 = sext i32 %445 to i64
  %450 = xor i64 %437, -1
  %451 = add i64 %450, %449
  %452 = icmp ult i64 %451, 4
  br i1 %452, label %470, label %453

453:                                              ; preds = %447
  %454 = and i64 %451, -4
  %455 = add i64 %448, %454
  br label %456

456:                                              ; preds = %456, %453
  %457 = phi i64 [ 0, %453 ], [ %466, %456 ]
  %458 = add i64 %448, %457
  %459 = add nuw nsw i64 %458, 1
  %460 = getelementptr inbounds ptr, ptr %1, i64 %459
  %461 = load <2 x ptr>, ptr %460, align 8, !tbaa !9
  %462 = getelementptr inbounds ptr, ptr %460, i64 2
  %463 = load <2 x ptr>, ptr %462, align 8, !tbaa !9
  %464 = getelementptr inbounds ptr, ptr %1, i64 %458
  store <2 x ptr> %461, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds ptr, ptr %464, i64 2
  store <2 x ptr> %463, ptr %465, align 8, !tbaa !9
  %466 = add nuw i64 %457, 4
  %467 = icmp eq i64 %466, %454
  br i1 %467, label %468, label %456, !llvm.loop !63

468:                                              ; preds = %456
  %469 = icmp eq i64 %451, %454
  br i1 %469, label %483, label %470

470:                                              ; preds = %447, %468
  %471 = phi i64 [ %448, %447 ], [ %455, %468 ]
  br label %472

472:                                              ; preds = %470, %472
  %473 = phi i64 [ %474, %472 ], [ %471, %470 ]
  %474 = add nuw nsw i64 %473, 1
  %475 = getelementptr inbounds ptr, ptr %1, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = getelementptr inbounds ptr, ptr %1, i64 %473
  store ptr %476, ptr %477, align 8, !tbaa !9
  %478 = icmp eq i64 %474, %449
  br i1 %478, label %483, label %472, !llvm.loop !64

479:                                              ; preds = %436
  %480 = add nuw nsw i64 %438, 1
  %481 = icmp eq i64 %480, %435
  %482 = add i64 %437, 1
  br i1 %481, label %484, label %436

483:                                              ; preds = %472, %468, %443
  store i32 1, ptr @input_type, align 4, !tbaa !5
  br label %484

484:                                              ; preds = %479, %253, %326, %378, %431, %483
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @delete_arg(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = sext i32 %5 to i64
  %10 = sext i32 %4 to i64
  %11 = xor i64 %8, -1
  %12 = add nsw i64 %11, %10
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %31, label %14

14:                                               ; preds = %7
  %15 = and i64 %12, -4
  %16 = add nsw i64 %15, %8
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %27, %17 ]
  %19 = add i64 %18, %8
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds ptr, ptr %1, i64 %20
  %22 = load <2 x ptr>, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %21, i64 2
  %24 = load <2 x ptr>, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %1, i64 %19
  store <2 x ptr> %22, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  store <2 x ptr> %24, ptr %26, align 8, !tbaa !9
  %27 = add nuw i64 %18, 4
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %17, !llvm.loop !65

29:                                               ; preds = %17
  %30 = icmp eq i64 %12, %15
  br i1 %30, label %40, label %31

31:                                               ; preds = %7, %29
  %32 = phi i64 [ %8, %7 ], [ %16, %29 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %35, %33 ], [ %32, %31 ]
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %1, i64 %34
  store ptr %37, ptr %38, align 8, !tbaa !9
  %39 = icmp eq i64 %35, %9
  br i1 %39, label %40, label %33, !llvm.loop !66

40:                                               ; preds = %33, %29, %3
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @check_arg(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %55

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %51
  %9 = phi i64 [ 0, %6 ], [ %54, %51 ]
  %10 = phi i64 [ 1, %6 ], [ %52, %51 ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = trunc i64 %10 to i32
  %17 = add nsw i32 %4, -1
  store i32 %17, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = and i64 %10, 4294967295
  %21 = sext i32 %17 to i64
  %22 = xor i64 %9, -1
  %23 = add i64 %22, %21
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %42, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, -4
  %27 = add i64 %20, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %38, %28 ]
  %30 = add i64 %20, %29
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31
  %33 = load <2 x ptr>, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %32, i64 2
  %35 = load <2 x ptr>, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %1, i64 %30
  store <2 x ptr> %33, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  store <2 x ptr> %35, ptr %37, align 8, !tbaa !9
  %38 = add nuw i64 %29, 4
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %40, label %28, !llvm.loop !67

40:                                               ; preds = %28
  %41 = icmp eq i64 %23, %26
  br i1 %41, label %55, label %42

42:                                               ; preds = %19, %40
  %43 = phi i64 [ %20, %19 ], [ %27, %40 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %46, %44 ], [ %43, %42 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds ptr, ptr %1, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %1, i64 %45
  store ptr %48, ptr %49, align 8, !tbaa !9
  %50 = icmp eq i64 %46, %21
  br i1 %50, label %55, label %44, !llvm.loop !68

51:                                               ; preds = %8
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp eq i64 %52, %7
  %54 = add i64 %9, 1
  br i1 %53, label %55, label %8

55:                                               ; preds = %51, %44, %40, %3, %15
  %56 = phi i32 [ 1, %15 ], [ 0, %3 ], [ 1, %40 ], [ 1, %44 ], [ 0, %51 ]
  ret i32 %56
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8, !6, i64 16}
!13 = !{!14, !10, i64 0}
!14 = !{!"pla_types_struct", !10, i64 0, !6, i64 8}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0, !7, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!17 = !{!14, !6, i64 8}
!18 = !{!12, !6, i64 16}
!19 = !{!12, !10, i64 8}
!20 = !{!21, !6, i64 8}
!21 = !{!"", !10, i64 0, !6, i64 8}
!22 = !{!21, !10, i64 0}
!23 = !{!16, !6, i64 12}
!24 = !{!16, !7, i64 8}
!25 = !{!26, !6, i64 8}
!26 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!27 = !{!28, !10, i64 0}
!28 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = !{!28, !6, i64 32}
!32 = !{!26, !10, i64 32}
!33 = !{!34, !10, i64 24}
!34 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!35 = !{!34, !6, i64 12}
!36 = !{!34, !6, i64 0}
!37 = !{!26, !6, i64 124}
!38 = !{!26, !6, i64 0}
!39 = !{!16, !6, i64 20}
!40 = !{!16, !6, i64 16}
!41 = !{!28, !10, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.peeled.count", i32 1}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !48, !47}
!50 = distinct !{!50, !47, !48}
!51 = distinct !{!51, !48, !47}
!52 = distinct !{!52, !47, !48}
!53 = distinct !{!53, !48, !47}
!54 = distinct !{!54, !47, !48}
!55 = distinct !{!55, !48, !47}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !47, !48}
!58 = distinct !{!58, !48, !47}
!59 = distinct !{!59, !47, !48}
!60 = distinct !{!60, !48, !47}
!61 = distinct !{!61, !47, !48}
!62 = distinct !{!62, !48, !47}
!63 = distinct !{!63, !47, !48}
!64 = distinct !{!64, !48, !47}
!65 = distinct !{!65, !47, !48}
!66 = distinct !{!66, !48, !47}
!67 = distinct !{!67, !47, !48}
!68 = distinct !{!68, !48, !47}
