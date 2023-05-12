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
@str = private unnamed_addr constant [37 x i8] c"SYNOPSIS: espresso [options] [file]\0A\00", align 1
@str.139 = private unnamed_addr constant [29 x i8] c"  -d        Enable debugging\00", align 1
@str.140 = private unnamed_addr constant [36 x i8] c"  -e[opt]   Select espresso option:\00", align 1
@str.141 = private unnamed_addr constant [63 x i8] c"                fast, ness, nirr, nunwrap, onset, pos, strong,\00", align 1
@str.142 = private unnamed_addr constant [43 x i8] c"                eat, eatdots, kiss, random\00", align 1
@str.143 = private unnamed_addr constant [34 x i8] c"  -o[type]  Select output format:\00", align 1
@str.144 = private unnamed_addr constant [62 x i8] c"                f, fd, fr, fdr, pleasure, eqntott, kiss, cons\00", align 1
@str.145 = private unnamed_addr constant [42 x i8] c"  -rn-m     Select range for subcommands:\00", align 1
@str.146 = private unnamed_addr constant [62 x i8] c"                d1merge: first and last variables (0 ... m-1)\00", align 1
@str.147 = private unnamed_addr constant [63 x i8] c"                minterms: first and last variables (0 ... m-1)\00", align 1
@str.148 = private unnamed_addr constant [59 x i8] c"                opoall: first and last outputs (0 ... m-1)\00", align 1
@str.149 = private unnamed_addr constant [44 x i8] c"  -s        Provide short execution summary\00", align 1
@str.150 = private unnamed_addr constant [43 x i8] c"  -t        Provide longer execution trace\00", align 1
@str.151 = private unnamed_addr constant [42 x i8] c"  -x        Suppress printing of solution\00", align 1
@str.152 = private unnamed_addr constant [53 x i8] c"  -v[type]  Verbose debugging detail (-v '' for all)\00", align 1
@str.153 = private unnamed_addr constant [38 x i8] c"  -D[cmd]   Execute subcommand 'cmd':\00", align 1
@str.154 = private unnamed_addr constant [45 x i8] c"  -Sn       Select strategy for subcommands:\00", align 1
@str.155 = private unnamed_addr constant [63 x i8] c"                opo: bit2=exact bit1=repeated bit0=skip sparse\00", align 1
@str.156 = private unnamed_addr constant [44 x i8] c"                opoall: 0=minimize, 1=exact\00", align 1
@str.157 = private unnamed_addr constant [66 x i8] c"                pair: 0=algebraic, 1=strongd, 2=espresso, 3=exact\00", align 1
@str.158 = private unnamed_addr constant [52 x i8] c"                pairall: 0=minimize, 1=exact, 2=opo\00", align 1
@str.159 = private unnamed_addr constant [49 x i8] c"                so_espresso: 0=minimize, 1=exact\00", align 1
@str.160 = private unnamed_addr constant [45 x i8] c"                so_both: 0=minimize, 1=exact\00", align 1
@str.163 = private unnamed_addr constant [21 x i8] c"PLA's compared equal\00", align 1
@str.164 = private unnamed_addr constant [52 x i8] c"PLA comparison failed; the PLA's are not equivalent\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %argc.addr = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %out_type = alloca i32, align 4
  %option = alloca i32, align 4
  %PLA = alloca ptr, align 8
  %PLA1 = alloca ptr, align 8
  %cost = alloca %struct.cost_struct, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %first) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %last) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_type) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %option) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PLA) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PLA1) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost) #14
  %call = tail call i64 (...) @util_cpu_time() #14
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
  store i32 0, ptr %option, align 4, !tbaa !5
  store i32 1, ptr %out_type, align 4, !tbaa !5
  store i32 0, ptr @debug, align 4, !tbaa !5
  store i32 0, ptr @verbose_debug, align 4, !tbaa !5
  store i32 1, ptr @print_solution, align 4, !tbaa !5
  store i32 0, ptr @summary, align 4, !tbaa !5
  store i32 0, ptr @trace, align 4, !tbaa !5
  store i32 -1, ptr %first, align 4, !tbaa !5
  store i32 -1, ptr %last, align 4, !tbaa !5
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
  %call2 = call i32 @backward_compatibility_hack(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef nonnull %option, ptr noundef nonnull %out_type)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %strategy.0 = phi i32 [ 0, %entry ], [ %strategy.0.be, %while.cond.backedge ]
  %call3 = call i32 (i32, ptr, ptr, ...) @espresso_getopt(i32 noundef %0, ptr noundef %argv, ptr noundef nonnull @.str.62) #14
  switch i32 %call3, label %sw.default [
    i32 -1, label %while.end
    i32 68, label %for.cond.preheader
    i32 111, label %for.cond19.preheader
    i32 101, label %for.cond45.preheader
    i32 100, label %sw.bb74
    i32 118, label %sw.bb75
    i32 116, label %sw.bb103
    i32 115, label %sw.bb104
    i32 120, label %sw.bb105
    i32 83, label %sw.bb106
    i32 114, label %sw.bb108
  ]

for.cond45.preheader:                             ; preds = %while.cond
  %1 = load ptr, ptr @esp_opt_table, align 16, !tbaa !11
  %cmp49.not678 = icmp eq ptr %1, null
  %.pre726 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %cmp49.not678, label %if.then70, label %for.body50

for.cond19.preheader:                             ; preds = %while.cond
  %2 = load ptr, ptr @pla_types, align 8, !tbaa !13
  %cmp22.not681 = icmp eq ptr %2, null
  %.pre727 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %cmp22.not681, label %if.then40, label %for.body23

for.cond.preheader:                               ; preds = %while.cond
  %3 = load ptr, ptr @option_table, align 16, !tbaa !15
  %cmp4.not684 = icmp eq ptr %3, null
  %.pre728 = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %cmp4.not684, label %if.then14, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = phi ptr [ %5, %for.inc ], [ %3, %for.cond.preheader ]
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre728, ptr noundef nonnull dereferenceable(1) %4) #15
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next721 = add nuw i64 %indvars.iv720, 1
  %arrayidx = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %indvars.iv.next721
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.then14, label %for.body

for.end:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv720 to i32
  store i32 %6, ptr %option, align 4, !tbaa !5
  br label %while.cond.backedge

if.then14:                                        ; preds = %for.cond.preheader, %for.inc
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = load ptr, ptr %argv, align 8, !tbaa !9
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef %8, ptr noundef %.pre728) #16
  call void @exit(i32 noundef 1) #17
  unreachable

for.cond19:                                       ; preds = %for.body23
  %indvars.iv.next718 = add nuw i64 %indvars.iv717, 1
  %arrayidx21 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv.next718
  %9 = load ptr, ptr %arrayidx21, align 8, !tbaa !13
  %cmp22.not = icmp eq ptr %9, null
  br i1 %cmp22.not, label %if.then40, label %for.body23

for.body23:                                       ; preds = %for.cond19.preheader, %for.cond19
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %for.cond19 ], [ 0, %for.cond19.preheader ]
  %10 = phi ptr [ %9, %for.cond19 ], [ %2, %for.cond19.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %call27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre727, ptr noundef nonnull dereferenceable(1) %add.ptr) #15
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %for.end35, label %for.cond19

for.end35:                                        ; preds = %for.body23
  %value = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv717, i32 1
  %11 = load i32, ptr %value, align 8, !tbaa !17
  store i32 %11, ptr %out_type, align 4, !tbaa !5
  br label %while.cond.backedge

if.then40:                                        ; preds = %for.cond19.preheader, %for.cond19
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = load ptr, ptr %argv, align 8, !tbaa !9
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.64, ptr noundef %13, ptr noundef %.pre727) #16
  call void @exit(i32 noundef 1) #17
  unreachable

for.cond45:                                       ; preds = %for.body50
  %indvars.iv.next715 = add nuw i64 %indvars.iv714, 1
  %arrayidx47 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %indvars.iv.next715
  %14 = load ptr, ptr %arrayidx47, align 8, !tbaa !11
  %cmp49.not = icmp eq ptr %14, null
  br i1 %cmp49.not, label %if.then70, label %for.body50

for.body50:                                       ; preds = %for.cond45.preheader, %for.cond45
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %for.cond45 ], [ 0, %for.cond45.preheader ]
  %15 = phi ptr [ %14, %for.cond45 ], [ %1, %for.cond45.preheader ]
  %call54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre726, ptr noundef nonnull dereferenceable(1) %15) #15
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %for.end65, label %for.cond45

for.end65:                                        ; preds = %for.body50
  %value59 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %indvars.iv714, i32 2
  %16 = load i32, ptr %value59, align 8, !tbaa !18
  %variable = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %indvars.iv714, i32 1
  %17 = load ptr, ptr %variable, align 8, !tbaa !19
  store i32 %16, ptr %17, align 4, !tbaa !5
  br label %while.cond.backedge

if.then70:                                        ; preds = %for.cond45.preheader, %for.cond45
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %argv, align 8, !tbaa !9
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.65, ptr noundef %19, ptr noundef %.pre726) #16
  call void @exit(i32 noundef 1) #17
  unreachable

sw.bb74:                                          ; preds = %while.cond
  %20 = load i32, ptr getelementptr inbounds ([17 x %struct.anon.0], ptr @debug_table, i64 0, i64 0, i32 1), align 8, !tbaa !20
  store i32 %20, ptr @debug, align 4, !tbaa !5
  store i32 1, ptr @trace, align 4, !tbaa !5
  store i32 1, ptr @summary, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb75:                                          ; preds = %while.cond
  store i32 1, ptr @verbose_debug, align 4, !tbaa !5
  %21 = load ptr, ptr @debug_table, align 16, !tbaa !22
  %cmp80.not675 = icmp eq ptr %21, null
  %.pre = load ptr, ptr @optarg, align 8, !tbaa !9
  br i1 %cmp80.not675, label %if.then99, label %for.body81

for.cond76:                                       ; preds = %for.body81
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx78 = getelementptr inbounds [17 x %struct.anon.0], ptr @debug_table, i64 0, i64 %indvars.iv.next
  %22 = load ptr, ptr %arrayidx78, align 16, !tbaa !22
  %cmp80.not = icmp eq ptr %22, null
  br i1 %cmp80.not, label %if.then99, label %for.body81

for.body81:                                       ; preds = %sw.bb75, %for.cond76
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond76 ], [ 0, %sw.bb75 ]
  %23 = phi ptr [ %22, %for.cond76 ], [ %21, %sw.bb75 ]
  %call85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %23) #15
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %for.end94, label %for.cond76

for.end94:                                        ; preds = %for.body81
  %value90 = getelementptr inbounds [17 x %struct.anon.0], ptr @debug_table, i64 0, i64 %indvars.iv, i32 1
  %24 = load i32, ptr %value90, align 8, !tbaa !20
  %25 = load i32, ptr @debug, align 4, !tbaa !5
  %or = or i32 %25, %24
  store i32 %or, ptr @debug, align 4, !tbaa !5
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end94, %for.end65, %for.end35, %for.end, %sw.bb108, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb74
  %strategy.0.be = phi i32 [ %strategy.0, %sw.bb108 ], [ %conv.i, %sw.bb106 ], [ %strategy.0, %sw.bb105 ], [ %strategy.0, %sw.bb104 ], [ %strategy.0, %sw.bb103 ], [ %strategy.0, %for.end94 ], [ %strategy.0, %sw.bb74 ], [ %strategy.0, %for.end65 ], [ %strategy.0, %for.end35 ], [ %strategy.0, %for.end ]
  br label %while.cond

if.then99:                                        ; preds = %sw.bb75, %for.cond76
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = load ptr, ptr %argv, align 8, !tbaa !9
  %call101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.66, ptr noundef %27, ptr noundef %.pre) #16
  call void @exit(i32 noundef 1) #17
  unreachable

sw.bb103:                                         ; preds = %while.cond
  store i32 1, ptr @trace, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb104:                                         ; preds = %while.cond
  store i32 1, ptr @summary, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb105:                                         ; preds = %while.cond
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %while.cond.backedge

sw.bb106:                                         ; preds = %while.cond
  %28 = load ptr, ptr @optarg, align 8, !tbaa !9
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %28, ptr noundef null, i32 noundef 10) #14
  %conv.i = trunc i64 %call.i to i32
  br label %while.cond.backedge

sw.bb108:                                         ; preds = %while.cond
  %29 = load ptr, ptr @optarg, align 8, !tbaa !9
  %call109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef nonnull @.str.67, ptr noundef nonnull %first, ptr noundef nonnull %last) #14
  %cmp110 = icmp slt i32 %call109, 2
  br i1 %cmp110, label %if.then111, label %while.cond.backedge

if.then111:                                       ; preds = %sw.bb108
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = load ptr, ptr %argv, align 8, !tbaa !9
  %32 = load ptr, ptr @optarg, align 8, !tbaa !9
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.68, ptr noundef %31, ptr noundef %32) #16
  call void @exit(i32 noundef 1) #17
  unreachable

sw.default:                                       ; preds = %while.cond
  %call115 = call i32 @usage()
  call void @exit(i32 noundef 1) #17
  unreachable

while.end:                                        ; preds = %while.cond
  %33 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool = icmp ne i32 %33, 0
  %34 = load i32, ptr @trace, align 4
  %tobool116 = icmp ne i32 %34, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool116
  br i1 %or.cond, label %if.then117, label %if.end131

if.then117:                                       ; preds = %while.end
  %call118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69)
  %cmp120686 = icmp sgt i32 %0, 1
  br i1 %cmp120686, label %for.body121.preheader, label %for.end128

for.body121.preheader:                            ; preds = %if.then117
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %for.body121
  %indvars.iv723 = phi i64 [ 1, %for.body121.preheader ], [ %indvars.iv.next724, %for.body121 ]
  %arrayidx123 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv723
  %35 = load ptr, ptr %arrayidx123, align 8, !tbaa !9
  %call.i647 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 47) #15
  %tobool.not.i = icmp eq ptr %call.i647, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i647, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %35, ptr %add.ptr.i
  %call125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %cond.i)
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count
  br i1 %exitcond.not, label %for.end128, label %for.body121

for.end128:                                       ; preds = %for.body121, %if.then117
  %putchar = call i32 @putchar(i32 10)
  %call130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef nonnull @.str.73)
  br label %if.end131

if.end131:                                        ; preds = %while.end, %for.end128
  store ptr null, ptr %PLA1, align 8, !tbaa !9
  store ptr null, ptr %PLA, align 8, !tbaa !9
  %36 = load i32, ptr %option, align 4, !tbaa !5
  %idxprom132 = sext i32 %36 to i64
  %num_plas = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom132, i32 2
  %37 = load i32, ptr %num_plas, align 4, !tbaa !23
  switch i32 %37, label %sw.epilog149 [
    i32 2, label %sw.bb134
    i32 1, label %sw.bb142
  ]

sw.bb134:                                         ; preds = %if.end131
  %38 = load i32, ptr @optind, align 4, !tbaa !5
  %add = add nsw i32 %38, 2
  %cmp135 = icmp slt i32 %add, %0
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %sw.bb134
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  %.pre730 = load i32, ptr @optind, align 4, !tbaa !5
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %sw.bb134
  %39 = phi i32 [ %.pre730, %if.then136 ], [ %38, %sw.bb134 ]
  %inc138 = add nsw i32 %39, 1
  store i32 %inc138, ptr @optind, align 4, !tbaa !5
  %40 = load i32, ptr %out_type, align 4, !tbaa !5
  %call139 = call i32 @getPLA(i32 noundef %39, i32 noundef %0, ptr noundef %argv, i32 noundef %36, ptr noundef nonnull %PLA, i32 noundef %40)
  %41 = load i32, ptr @optind, align 4, !tbaa !5
  %inc140 = add nsw i32 %41, 1
  store i32 %inc140, ptr @optind, align 4, !tbaa !5
  %call141 = call i32 @getPLA(i32 noundef %41, i32 noundef %0, ptr noundef %argv, i32 noundef %36, ptr noundef nonnull %PLA1, i32 noundef %40)
  br label %sw.epilog149

sw.bb142:                                         ; preds = %if.end131
  %42 = load i32, ptr @optind, align 4, !tbaa !5
  %add143 = add nsw i32 %42, 1
  %cmp144 = icmp slt i32 %add143, %0
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %sw.bb142
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  %.pre729 = load i32, ptr @optind, align 4, !tbaa !5
  %.pre735 = add nsw i32 %.pre729, 1
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %sw.bb142
  %inc147.pre-phi = phi i32 [ %.pre735, %if.then145 ], [ %add143, %sw.bb142 ]
  %43 = phi i32 [ %.pre729, %if.then145 ], [ %42, %sw.bb142 ]
  store i32 %inc147.pre-phi, ptr @optind, align 4, !tbaa !5
  %44 = load i32, ptr %out_type, align 4, !tbaa !5
  %call148 = call i32 @getPLA(i32 noundef %43, i32 noundef %0, ptr noundef %argv, i32 noundef %36, ptr noundef nonnull %PLA, i32 noundef %44)
  br label %sw.epilog149

sw.epilog149:                                     ; preds = %if.end131, %if.end146, %if.end137
  %45 = load i32, ptr @optind, align 4, !tbaa !5
  %cmp150 = icmp slt i32 %45, %0
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %sw.epilog149
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.74) #14
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %sw.epilog149
  %46 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool153 = icmp ne i32 %46, 0
  %47 = load i32, ptr @trace, align 4
  %tobool155 = icmp ne i32 %47, 0
  %or.cond558 = select i1 %tobool153, i1 true, i1 %tobool155
  br i1 %or.cond558, label %if.then156, label %if.end163

if.then156:                                       ; preds = %if.end152
  %48 = load ptr, ptr %PLA, align 8, !tbaa !9
  %cmp157.not = icmp eq ptr %48, null
  br i1 %cmp157.not, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.then156
  call void (ptr, ...) @PLA_summary(ptr noundef nonnull %48) #14
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.then156
  %49 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %cmp160.not = icmp eq ptr %49, null
  br i1 %cmp160.not, label %if.end163, label %if.then161

if.then161:                                       ; preds = %if.end159
  call void (ptr, ...) @PLA_summary(ptr noundef nonnull %49) #14
  br label %if.end163

if.end163:                                        ; preds = %if.end159, %if.then161, %if.end152
  %key166 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom132, i32 1
  %50 = load i32, ptr %key166, align 8, !tbaa !24
  switch i32 %50, label %sw.epilog530 [
    i32 0, label %sw.bb167
    i32 37, label %do.body.preheader
    i32 27, label %sw.bb206
    i32 28, label %sw.bb219
    i32 29, label %sw.bb225
    i32 10, label %sw.bb231
    i32 13, label %sw.bb239
    i32 25, label %sw.bb247
    i32 8, label %sw.bb255
    i32 31, label %sw.bb278
    i32 11, label %sw.bb284
    i32 15, label %sw.bb290
    i32 9, label %sw.bb296
    i32 24, label %sw.bb297
    i32 23, label %sw.bb316
    i32 16, label %sw.bb330
    i32 19, label %sw.bb332
    i32 20, label %sw.bb333
    i32 21, label %sw.bb351
    i32 22, label %sw.bb352
    i32 33, label %sw.bb491
    i32 32, label %sw.bb354
    i32 3, label %sw.bb360
    i32 12, label %sw.bb364
    i32 35, label %sw.bb369
    i32 5, label %sw.bb374
    i32 6, label %sw.bb378
    i32 26, label %sw.bb383
    i32 14, label %sw.bb388
    i32 30, label %sw.bb392
    i32 18, label %sw.bb396
    i32 4, label %sw.bb412
    i32 40, label %for.cond434.preheader
    i32 1, label %sw.bb443
    i32 36, label %sw.bb453
    i32 2, label %sw.bb466
    i32 17, label %sw.bb468
    i32 34, label %sw.bb470
    i32 38, label %sw.bb472
    i32 39, label %sw.bb478
    i32 41, label %sw.bb489
  ]

for.cond434.preheader:                            ; preds = %if.end163
  %51 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %cmp435688 = icmp sgt i32 %51, 0
  br i1 %cmp435688, label %for.body436, label %sw.epilog530

do.body.preheader:                                ; preds = %if.end163
  %52 = load i32, ptr %out_type, align 4
  br label %do.body

sw.bb167:                                         ; preds = %if.end163
  %53 = load ptr, ptr %PLA, align 8, !tbaa !9
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %call169 = call ptr (ptr, ...) @sf_save(ptr noundef %54) #14
  %55 = load ptr, ptr %PLA, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %D = getelementptr inbounds %struct.PLA_t, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %D, align 8, !tbaa !29
  %R = getelementptr inbounds %struct.PLA_t, ptr %55, i64 0, i32 2
  %58 = load ptr, ptr %R, align 8, !tbaa !30
  %call171 = call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %56, ptr noundef %57, ptr noundef %58) #14
  %59 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call171, ptr %59, align 8, !tbaa !27
  %call173 = call i64 (...) @util_cpu_time() #14
  %60 = load ptr, ptr %PLA, align 8, !tbaa !9
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %D175 = getelementptr inbounds %struct.PLA_t, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %D175, align 8, !tbaa !29
  %call176 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %61, ptr noundef %call169, ptr noundef %62) #14
  %63 = load ptr, ptr %PLA, align 8, !tbaa !9
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call173, i32 noundef 14, ptr noundef %64, ptr noundef nonnull %cost) #14
  %tobool178.not = icmp eq i32 %call176, 0
  br i1 %tobool178.not, label %if.else, label %if.then179

if.then179:                                       ; preds = %sw.bb167
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  %65 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call169, ptr %65, align 8, !tbaa !27
  %66 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call181 = call i32 (ptr, ...) @check_consistency(ptr noundef %66) #14
  br label %sw.epilog530

if.else:                                          ; preds = %sw.bb167
  call void (ptr, ...) @sf_free(ptr noundef %call169) #14
  br label %sw.epilog530

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %call185 = call i64 (...) @util_cpu_time() #14
  %67 = load ptr, ptr %PLA, align 8, !tbaa !9
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %D187 = getelementptr inbounds %struct.PLA_t, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %D187, align 8, !tbaa !29
  %R188 = getelementptr inbounds %struct.PLA_t, ptr %67, i64 0, i32 2
  %70 = load ptr, ptr %R188, align 8, !tbaa !30
  %call189 = call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %68, ptr noundef %69, ptr noundef %70) #14
  %71 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call189, ptr %71, align 8, !tbaa !27
  %72 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool191.not = icmp eq i32 %72, 0
  br i1 %tobool191.not, label %if.end195, label %if.then192

if.then192:                                       ; preds = %do.body
  %73 = load ptr, ptr %PLA, align 8, !tbaa !9
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %call194 = call i64 (...) @util_cpu_time() #14
  %sub = sub nsw i64 %call194, %call185
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %74, ptr noundef nonnull @.str.75, i64 noundef %sub) #14
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %do.body
  %75 = load i32, ptr @print_solution, align 4, !tbaa !5
  %tobool196.not = icmp eq i32 %75, 0
  br i1 %tobool196.not, label %if.end199, label %if.then197

if.then197:                                       ; preds = %if.end195
  %76 = load ptr, ptr @stdout, align 8, !tbaa !9
  %77 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, ptr, i32, ...) @fprint_pla(ptr noundef %76, ptr noundef %77, i32 noundef %52) #14
  %78 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call198 = call i32 @fflush(ptr noundef %78)
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %if.end195
  %79 = load ptr, ptr %PLA, align 8, !tbaa !9
  %pla_type200 = getelementptr inbounds %struct.PLA_t, ptr %79, i64 0, i32 4
  %80 = load i32, ptr %pla_type200, align 8, !tbaa !31
  call void (ptr, ...) @free_PLA(ptr noundef %79) #14
  call void (...) @setdown_cube() #14
  %81 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %tobool201.not = icmp eq ptr %81, null
  br i1 %tobool201.not, label %do.cond, label %if.then202

if.then202:                                       ; preds = %if.end199
  call void @free(ptr noundef nonnull %81) #14
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  br label %do.cond

do.cond:                                          ; preds = %if.end199, %if.then202
  %82 = load ptr, ptr @last_fp, align 8, !tbaa !9
  %call204 = call i32 (ptr, i32, i32, i32, ptr, ...) @read_pla(ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef %80, ptr noundef nonnull %PLA) #14
  %cmp205.not = icmp eq i32 %call204, -1
  br i1 %cmp205.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  call void @exit(i32 noundef 0) #17
  unreachable

sw.bb206:                                         ; preds = %if.end163
  %call208 = call i64 (...) @util_cpu_time() #14
  %83 = load ptr, ptr %PLA, align 8, !tbaa !9
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %call210 = call ptr (ptr, ...) @cube1list(ptr noundef %84) #14
  %call211 = call ptr (ptr, ...) @simplify(ptr noundef %call210) #14
  %85 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call211, ptr %85, align 8, !tbaa !27
  %86 = load i32, ptr @trace, align 4
  %tobool213.not = icmp eq i32 %86, 0
  br i1 %tobool213.not, label %if.end534, label %if.then214

if.then214:                                       ; preds = %sw.bb206
  %87 = load ptr, ptr %PLA, align 8, !tbaa !9
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %call216 = call i64 (...) @util_cpu_time() #14
  %sub217 = sub nsw i64 %call216, %call208
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %88, ptr noundef nonnull @.str.76, i64 noundef %sub217) #14
  br label %sw.epilog530

sw.bb219:                                         ; preds = %if.end163
  %or.cond559 = icmp ugt i32 %strategy.0, 1
  %spec.store.select = select i1 %or.cond559, i32 0, i32 %strategy.0
  %89 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, ...) @so_espresso(ptr noundef %89, i32 noundef %spec.store.select) #14
  br label %sw.epilog530

sw.bb225:                                         ; preds = %if.end163
  %or.cond560 = icmp ugt i32 %strategy.0, 1
  %spec.store.select562 = select i1 %or.cond560, i32 0, i32 %strategy.0
  %90 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, ...) @so_both_espresso(ptr noundef %90, i32 noundef %spec.store.select562) #14
  br label %sw.epilog530

sw.bb231:                                         ; preds = %if.end163
  %call233 = call i64 (...) @util_cpu_time() #14
  %91 = load ptr, ptr %PLA, align 8, !tbaa !9
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %R235 = getelementptr inbounds %struct.PLA_t, ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %R235, align 8, !tbaa !30
  %call236 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %92, ptr noundef %93, i32 noundef 0) #14
  %94 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call236, ptr %94, align 8, !tbaa !27
  %95 = load ptr, ptr %PLA, align 8, !tbaa !9
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call233, i32 noundef 4, ptr noundef %96, ptr noundef nonnull %cost) #14
  br label %sw.epilog530

sw.bb239:                                         ; preds = %if.end163
  %call241 = call i64 (...) @util_cpu_time() #14
  %97 = load ptr, ptr %PLA, align 8, !tbaa !9
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %D243 = getelementptr inbounds %struct.PLA_t, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %D243, align 8, !tbaa !29
  %call244 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %98, ptr noundef %99) #14
  %100 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call244, ptr %100, align 8, !tbaa !27
  %101 = load ptr, ptr %PLA, align 8, !tbaa !9
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call241, i32 noundef 5, ptr noundef %102, ptr noundef nonnull %cost) #14
  br label %sw.epilog530

sw.bb247:                                         ; preds = %if.end163
  %call249 = call i64 (...) @util_cpu_time() #14
  %103 = load ptr, ptr %PLA, align 8, !tbaa !9
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %D251 = getelementptr inbounds %struct.PLA_t, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %D251, align 8, !tbaa !29
  %call252 = call ptr (ptr, ptr, ...) @reduce(ptr noundef %104, ptr noundef %105) #14
  %106 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call252, ptr %106, align 8, !tbaa !27
  %107 = load ptr, ptr %PLA, align 8, !tbaa !9
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call249, i32 noundef 6, ptr noundef %108, ptr noundef nonnull %cost) #14
  br label %sw.epilog530

sw.bb255:                                         ; preds = %if.end163
  %109 = load ptr, ptr %PLA, align 8, !tbaa !9
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %data = getelementptr inbounds %struct.set_family, ptr %110, i64 0, i32 5
  %111 = load ptr, ptr %data, align 8, !tbaa !33
  %count = getelementptr inbounds %struct.set_family, ptr %110, i64 0, i32 3
  %112 = load i32, ptr %count, align 4, !tbaa !35
  %113 = load i32, ptr %110, align 8, !tbaa !36
  %mul = mul nsw i32 %113, %112
  %idx.ext = sext i32 %mul to i64
  %add.ptr259 = getelementptr inbounds i32, ptr %111, i64 %idx.ext
  %cmp261692 = icmp sgt i32 %mul, 0
  br i1 %cmp261692, label %for.body262, label %for.end271

for.body262:                                      ; preds = %sw.bb255, %for.body262
  %p.0693 = phi ptr [ %add.ptr270, %for.body262 ], [ %111, %sw.bb255 ]
  %114 = load i32, ptr %p.0693, align 4, !tbaa !5
  %or264 = and i32 %114, -17409
  %and = or i32 %or264, 1024
  store i32 %and, ptr %p.0693, align 4, !tbaa !5
  %115 = load i32, ptr %110, align 8, !tbaa !36
  %idx.ext269 = sext i32 %115 to i64
  %add.ptr270 = getelementptr inbounds i32, ptr %p.0693, i64 %idx.ext269
  %cmp261 = icmp ult ptr %add.ptr270, %add.ptr259
  br i1 %cmp261, label %for.body262, label %for.end271

for.end271:                                       ; preds = %for.body262, %sw.bb255
  %call273 = call i64 (...) @util_cpu_time() #14
  %116 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D275 = getelementptr inbounds %struct.PLA_t, ptr %116, i64 0, i32 1
  %call276 = call ptr (ptr, ptr, ...) @essential(ptr noundef %116, ptr noundef nonnull %D275) #14
  %117 = load ptr, ptr %PLA, align 8, !tbaa !9
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call273, i32 noundef 3, ptr noundef %118, ptr noundef nonnull %cost) #14
  call void (ptr, ...) @sf_free(ptr noundef %call276) #14
  br label %sw.epilog530

sw.bb278:                                         ; preds = %if.end163
  %119 = load ptr, ptr %PLA, align 8, !tbaa !9
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %D280 = getelementptr inbounds %struct.PLA_t, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %D280, align 8, !tbaa !29
  %R281 = getelementptr inbounds %struct.PLA_t, ptr %119, i64 0, i32 2
  %122 = load ptr, ptr %R281, align 8, !tbaa !30
  %call282 = call ptr (ptr, ptr, ptr, ptr, ...) @super_gasp(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef nonnull %cost) #14
  %123 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call282, ptr %123, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb284:                                         ; preds = %if.end163
  %124 = load ptr, ptr %PLA, align 8, !tbaa !9
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %D286 = getelementptr inbounds %struct.PLA_t, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %D286, align 8, !tbaa !29
  %R287 = getelementptr inbounds %struct.PLA_t, ptr %124, i64 0, i32 2
  %127 = load ptr, ptr %R287, align 8, !tbaa !30
  %call288 = call ptr (ptr, ptr, ptr, ptr, ...) @last_gasp(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef nonnull %cost) #14
  %128 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call288, ptr %128, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb290:                                         ; preds = %if.end163
  %129 = load ptr, ptr %PLA, align 8, !tbaa !9
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %D292 = getelementptr inbounds %struct.PLA_t, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %D292, align 8, !tbaa !29
  %R293 = getelementptr inbounds %struct.PLA_t, ptr %129, i64 0, i32 2
  %132 = load ptr, ptr %R293, align 8, !tbaa !30
  %call294 = call ptr (ptr, ptr, ptr, ...) @make_sparse(ptr noundef %130, ptr noundef %131, ptr noundef %132) #14
  %133 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call294, ptr %133, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb296:                                         ; preds = %if.end163
  br label %sw.bb297

sw.bb297:                                         ; preds = %if.end163, %sw.bb296
  %exact_cover.0 = phi i32 [ 0, %if.end163 ], [ 1, %sw.bb296 ]
  %134 = load ptr, ptr %PLA, align 8, !tbaa !9
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %call299 = call ptr (ptr, ...) @sf_save(ptr noundef %135) #14
  %136 = load ptr, ptr %PLA, align 8, !tbaa !9
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %D301 = getelementptr inbounds %struct.PLA_t, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %D301, align 8, !tbaa !29
  %R302 = getelementptr inbounds %struct.PLA_t, ptr %136, i64 0, i32 2
  %139 = load ptr, ptr %R302, align 8, !tbaa !30
  %call303 = call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %exact_cover.0) #14
  %140 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call303, ptr %140, align 8, !tbaa !27
  %call306 = call i64 (...) @util_cpu_time() #14
  %141 = load ptr, ptr %PLA, align 8, !tbaa !9
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %D308 = getelementptr inbounds %struct.PLA_t, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %D308, align 8, !tbaa !29
  %call309 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %142, ptr noundef %call299, ptr noundef %143) #14
  %144 = load ptr, ptr %PLA, align 8, !tbaa !9
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call306, i32 noundef 14, ptr noundef %145, ptr noundef nonnull %cost) #14
  %tobool311.not = icmp eq i32 %call309, 0
  br i1 %tobool311.not, label %if.end315, label %if.then312

if.then312:                                       ; preds = %sw.bb297
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  %146 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call299, ptr %146, align 8, !tbaa !27
  %147 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call314 = call i32 (ptr, ...) @check_consistency(ptr noundef %147) #14
  br label %if.end315

if.end315:                                        ; preds = %if.then312, %sw.bb297
  call void (ptr, ...) @sf_free(ptr noundef %call299) #14
  br label %sw.epilog530

sw.bb316:                                         ; preds = %if.end163
  %call318 = call i64 (...) @util_cpu_time() #14
  %148 = load ptr, ptr %PLA, align 8, !tbaa !9
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %D320 = getelementptr inbounds %struct.PLA_t, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %D320, align 8, !tbaa !29
  %call321 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %149, ptr noundef %150) #14
  %call322 = call ptr (ptr, ...) @primes_consensus(ptr noundef %call321) #14
  %151 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call322, ptr %151, align 8, !tbaa !27
  %152 = load i32, ptr @trace, align 4
  %tobool324.not = icmp eq i32 %152, 0
  br i1 %tobool324.not, label %if.end534, label %if.then325

if.then325:                                       ; preds = %sw.bb316
  %153 = load ptr, ptr %PLA, align 8, !tbaa !9
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %call327 = call i64 (...) @util_cpu_time() #14
  %sub328 = sub nsw i64 %call327, %call318
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %154, ptr noundef nonnull @.str.77, i64 noundef %sub328) #14
  br label %sw.epilog530

sw.bb330:                                         ; preds = %if.end163
  %155 = load ptr, ptr %PLA, align 8, !tbaa !9
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  call void (ptr, ...) @map(ptr noundef %156) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog530

sw.bb332:                                         ; preds = %if.end163
  %157 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, ...) @phase_assignment(ptr noundef %157, i32 noundef %strategy.0) #14
  br label %sw.epilog530

sw.bb333:                                         ; preds = %if.end163
  %158 = load i32, ptr %first, align 4, !tbaa !5
  %cmp334 = icmp slt i32 %158, 0
  br i1 %cmp334, label %if.then339, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %sw.bb333
  %159 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %160 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !37
  %idxprom336 = sext i32 %160 to i64
  %arrayidx337 = getelementptr inbounds i32, ptr %159, i64 %idxprom336
  %161 = load i32, ptr %arrayidx337, align 4, !tbaa !5
  %cmp338.not = icmp slt i32 %158, %161
  br i1 %cmp338.not, label %if.end340, label %if.then339

if.then339:                                       ; preds = %lor.lhs.false335, %sw.bb333
  store i32 0, ptr %first, align 4, !tbaa !5
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %lor.lhs.false335
  %162 = phi i32 [ 0, %if.then339 ], [ %158, %lor.lhs.false335 ]
  %163 = load i32, ptr %last, align 4, !tbaa !5
  %cmp341 = icmp sgt i32 %163, -1
  %.pre731 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %.pre732 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !37
  %idxprom347.phi.trans.insert = sext i32 %.pre732 to i64
  %arrayidx348.phi.trans.insert = getelementptr inbounds i32, ptr %.pre731, i64 %idxprom347.phi.trans.insert
  %.pre733 = load i32, ptr %arrayidx348.phi.trans.insert, align 4, !tbaa !5
  %cmp345.not = icmp slt i32 %163, %.pre733
  %or.cond754 = select i1 %cmp341, i1 %cmp345.not, i1 false
  br i1 %or.cond754, label %if.end350, label %if.then346

if.then346:                                       ; preds = %if.end340
  %sub349 = add nsw i32 %.pre733, -1
  store i32 %sub349, ptr %last, align 4, !tbaa !5
  br label %if.end350

if.end350:                                        ; preds = %if.end340, %if.then346
  %164 = phi i32 [ %sub349, %if.then346 ], [ %163, %if.end340 ]
  %165 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, i32, i32, ...) @opoall(ptr noundef %165, i32 noundef %162, i32 noundef %164, i32 noundef %strategy.0) #14
  br label %sw.epilog530

sw.bb351:                                         ; preds = %if.end163
  %166 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, i32, ...) @find_optimal_pairing(ptr noundef %166, i32 noundef %strategy.0) #14
  br label %sw.epilog530

sw.bb352:                                         ; preds = %if.end163
  %167 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call353 = call i32 (ptr, i32, ...) @pair_all(ptr noundef %167, i32 noundef %strategy.0) #14
  br label %sw.epilog530

sw.bb354:                                         ; preds = %if.end163
  %168 = load ptr, ptr %PLA, align 8, !tbaa !9
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %call356 = call ptr (ptr, ...) @cube1list(ptr noundef %169) #14
  %call357 = call i32 (ptr, ...) @tautology(ptr noundef %call356) #14
  %tobool358.not = icmp eq i32 %call357, 0
  %cond = select i1 %tobool358.not, ptr @.str.80, ptr @.str.79
  %call359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %cond)
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog530

sw.bb360:                                         ; preds = %if.end163
  %170 = load ptr, ptr %PLA, align 8, !tbaa !9
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %call362 = call ptr (ptr, ...) @sf_contain(ptr noundef %171) #14
  %172 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call362, ptr %172, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb364:                                         ; preds = %if.end163
  %173 = load ptr, ptr %PLA, align 8, !tbaa !9
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %call367 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %174, ptr noundef %176) #14
  %177 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call367, ptr %177, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb369:                                         ; preds = %if.end163
  %178 = load ptr, ptr %PLA, align 8, !tbaa !9
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %call372 = call ptr (ptr, ptr, ...) @sf_union(ptr noundef %179, ptr noundef %181) #14
  %182 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call372, ptr %182, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb374:                                         ; preds = %if.end163
  %183 = load ptr, ptr %PLA, align 8, !tbaa !9
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %call376 = call ptr (ptr, ...) @make_disjoint(ptr noundef %184) #14
  %185 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call376, ptr %185, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb378:                                         ; preds = %if.end163
  %186 = load ptr, ptr %PLA, align 8, !tbaa !9
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %call381 = call ptr (ptr, ptr, ...) @cv_dsharp(ptr noundef %187, ptr noundef %189) #14
  %190 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call381, ptr %190, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb383:                                         ; preds = %if.end163
  %191 = load ptr, ptr %PLA, align 8, !tbaa !9
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %call386 = call ptr (ptr, ptr, ...) @cv_sharp(ptr noundef %192, ptr noundef %194) #14
  %195 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call386, ptr %195, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb388:                                         ; preds = %if.end163
  %196 = load ptr, ptr %PLA, align 8, !tbaa !9
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %call390 = call ptr (ptr, ...) @lex_sort(ptr noundef %197) #14
  %198 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call390, ptr %198, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb392:                                         ; preds = %if.end163
  %199 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool393.not = icmp eq i32 %199, 0
  br i1 %tobool393.not, label %if.then394, label %if.end395

if.then394:                                       ; preds = %sw.bb392
  %200 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, ...) @PLA_summary(ptr noundef %200) #14
  br label %if.end395

if.end395:                                        ; preds = %if.then394, %sw.bb392
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog530

sw.bb396:                                         ; preds = %if.end163
  %201 = load i32, ptr %first, align 4, !tbaa !5
  %cmp397 = icmp sgt i32 %201, -1
  %202 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %cmp399.not = icmp slt i32 %201, %202
  %or.cond651 = select i1 %cmp397, i1 %cmp399.not, i1 false
  br i1 %or.cond651, label %if.end401, label %if.then400

if.then400:                                       ; preds = %sw.bb396
  store i32 0, ptr %first, align 4, !tbaa !5
  br label %if.end401

if.end401:                                        ; preds = %sw.bb396, %if.then400
  %203 = phi i32 [ %201, %sw.bb396 ], [ 0, %if.then400 ]
  %204 = load i32, ptr %last, align 4, !tbaa !5
  %cmp402 = icmp sgt i32 %204, -1
  %cmp404.not = icmp slt i32 %204, %202
  %or.cond652 = select i1 %cmp402, i1 %cmp404.not, i1 false
  br i1 %or.cond652, label %if.end407, label %if.then405

if.then405:                                       ; preds = %if.end401
  %sub406 = add nsw i32 %202, -1
  store i32 %sub406, ptr %last, align 4, !tbaa !5
  br label %if.end407

if.end407:                                        ; preds = %if.end401, %if.then405
  %205 = phi i32 [ %204, %if.end401 ], [ %sub406, %if.then405 ]
  %206 = load ptr, ptr %PLA, align 8, !tbaa !9
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %call409 = call ptr (ptr, i32, i32, ...) @unravel_range(ptr noundef %207, i32 noundef %203, i32 noundef %205) #14
  %call410 = call ptr (ptr, ...) @sf_dupl(ptr noundef %call409) #14
  %208 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call410, ptr %208, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb412:                                         ; preds = %if.end163
  %209 = load i32, ptr %first, align 4, !tbaa !5
  %cmp413 = icmp sgt i32 %209, -1
  %210 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %cmp415.not = icmp slt i32 %209, %210
  %or.cond653 = select i1 %cmp413, i1 %cmp415.not, i1 false
  br i1 %or.cond653, label %if.end417, label %if.then416

if.then416:                                       ; preds = %sw.bb412
  store i32 0, ptr %first, align 4, !tbaa !5
  br label %if.end417

if.end417:                                        ; preds = %sw.bb412, %if.then416
  %211 = phi i32 [ %209, %sw.bb412 ], [ 0, %if.then416 ]
  %212 = load i32, ptr %last, align 4, !tbaa !5
  %cmp418 = icmp sgt i32 %212, -1
  %cmp420.not = icmp slt i32 %212, %210
  %or.cond654 = select i1 %cmp418, i1 %cmp420.not, i1 false
  br i1 %or.cond654, label %if.end423, label %if.then421

if.then421:                                       ; preds = %if.end417
  %sub422 = add nsw i32 %210, -1
  store i32 %sub422, ptr %last, align 4, !tbaa !5
  br label %if.end423

if.end423:                                        ; preds = %if.end417, %if.then421
  %213 = phi i32 [ %212, %if.end417 ], [ %sub422, %if.then421 ]
  %cmp425.not690 = icmp sgt i32 %211, %213
  br i1 %cmp425.not690, label %sw.epilog530, label %for.body426

for.body426:                                      ; preds = %if.end423, %for.body426
  %i.1691 = phi i32 [ %inc431, %for.body426 ], [ %211, %if.end423 ]
  %214 = load ptr, ptr %PLA, align 8, !tbaa !9
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %call428 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %215, i32 noundef %i.1691) #14
  %216 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call428, ptr %216, align 8, !tbaa !27
  %inc431 = add nsw i32 %i.1691, 1
  %217 = load i32, ptr %last, align 4, !tbaa !5
  %cmp425.not.not = icmp slt i32 %i.1691, %217
  br i1 %cmp425.not.not, label %for.body426, label %sw.epilog530

for.body436:                                      ; preds = %for.cond434.preheader, %for.body436
  %i.2689 = phi i32 [ %inc441, %for.body436 ], [ 0, %for.cond434.preheader ]
  %218 = load ptr, ptr %PLA, align 8, !tbaa !9
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %call438 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %219, i32 noundef %i.2689) #14
  %220 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call438, ptr %220, align 8, !tbaa !27
  %inc441 = add nuw nsw i32 %i.2689, 1
  %221 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %cmp435 = icmp slt i32 %inc441, %221
  br i1 %cmp435, label %for.body436, label %sw.epilog530

sw.bb443:                                         ; preds = %if.end163
  %call445 = call i64 (...) @util_cpu_time() #14
  %222 = load ptr, ptr %PLA, align 8, !tbaa !9
  %223 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %call446 = call i32 (ptr, ptr, ...) @PLA_verify(ptr noundef %222, ptr noundef %223) #14
  %224 = load ptr, ptr %PLA, align 8, !tbaa !9
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call445, i32 noundef 14, ptr noundef %225, ptr noundef nonnull %cost) #14
  %tobool448.not = icmp eq i32 %call446, 0
  br i1 %tobool448.not, label %if.else451, label %if.then449

if.then449:                                       ; preds = %sw.bb443
  %puts650 = call i32 @puts(ptr nonnull dereferenceable(1) @str.164)
  call void @exit(i32 noundef 1) #17
  unreachable

if.else451:                                       ; preds = %sw.bb443
  %puts649 = call i32 @puts(ptr nonnull dereferenceable(1) @str.163)
  call void @exit(i32 noundef 0) #17
  unreachable

sw.bb453:                                         ; preds = %if.end163
  %226 = load ptr, ptr %PLA, align 8, !tbaa !9
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %D455 = getelementptr inbounds %struct.PLA_t, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %D455, align 8, !tbaa !29
  %229 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %call458 = call i64 (...) @util_cpu_time() #14
  %call459 = call i32 (ptr, ptr, ptr, ...) @verify(ptr noundef %230, ptr noundef %227, ptr noundef %228) #14
  %231 = load ptr, ptr %PLA, align 8, !tbaa !9
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call458, i32 noundef 14, ptr noundef %232, ptr noundef nonnull %cost) #14
  %tobool461.not = icmp eq i32 %call459, 0
  br i1 %tobool461.not, label %if.else464, label %if.then462

if.then462:                                       ; preds = %sw.bb453
  %puts648 = call i32 @puts(ptr nonnull dereferenceable(1) @str.164)
  call void @exit(i32 noundef 1) #17
  unreachable

if.else464:                                       ; preds = %sw.bb453
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.163)
  call void @exit(i32 noundef 0) #17
  unreachable

sw.bb466:                                         ; preds = %if.end163
  %233 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call467 = call i32 (ptr, ...) @check_consistency(ptr noundef %233) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog530

sw.bb468:                                         ; preds = %if.end163
  %234 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call469 = call i32 (ptr, ...) @map_dcset(ptr noundef %234) #14
  store i32 3, ptr %out_type, align 4, !tbaa !5
  br label %sw.epilog530

sw.bb470:                                         ; preds = %if.end163
  %235 = load ptr, ptr %PLA, align 8, !tbaa !9
  %call471 = call i32 (ptr, ...) @find_equiv_outputs(ptr noundef %235) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog530

sw.bb472:                                         ; preds = %if.end163
  %236 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D473 = getelementptr inbounds %struct.PLA_t, ptr %236, i64 0, i32 1
  %237 = load ptr, ptr %D473, align 8, !tbaa !29
  %R474 = getelementptr inbounds %struct.PLA_t, ptr %236, i64 0, i32 2
  %238 = load ptr, ptr %R474, align 8, !tbaa !30
  %call475 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %237, ptr noundef %238) #14
  %call476 = call ptr (ptr, ...) @complement(ptr noundef %call475) #14
  %239 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call476, ptr %239, align 8, !tbaa !27
  br label %sw.epilog530

sw.bb478:                                         ; preds = %if.end163
  %240 = load ptr, ptr %PLA, align 8, !tbaa !9
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %242 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %R480 = getelementptr inbounds %struct.PLA_t, ptr %242, i64 0, i32 2
  %243 = load ptr, ptr %R480, align 8, !tbaa !30
  %call481 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %241, ptr noundef %243) #14
  %244 = load ptr, ptr %PLA1, align 8, !tbaa !9
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = load ptr, ptr %PLA, align 8, !tbaa !9
  %R483 = getelementptr inbounds %struct.PLA_t, ptr %246, i64 0, i32 2
  %247 = load ptr, ptr %R483, align 8, !tbaa !30
  %call484 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %245, ptr noundef %247) #14
  %248 = load ptr, ptr %PLA, align 8, !tbaa !9
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %249) #14
  %call486 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %call481, ptr noundef %call484) #14
  %call487 = call ptr (ptr, ...) @sf_contain(ptr noundef %call486) #14
  %250 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call487, ptr %250, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %call481) #14
  call void (ptr, ...) @sf_free(ptr noundef %call484) #14
  br label %sw.epilog530

sw.bb489:                                         ; preds = %if.end163
  %251 = load ptr, ptr %PLA, align 8, !tbaa !9
  %252 = load i32, ptr @summary, align 4, !tbaa !5
  %call490 = call i32 (ptr, i32, ...) @disassemble_fsm(ptr noundef %251, i32 noundef %252) #14
  store i32 0, ptr @print_solution, align 4, !tbaa !5
  br label %sw.epilog530

sw.bb491:                                         ; preds = %if.end163
  %253 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D492 = getelementptr inbounds %struct.PLA_t, ptr %253, i64 0, i32 1
  %254 = load ptr, ptr %D492, align 8, !tbaa !29
  %R493 = getelementptr inbounds %struct.PLA_t, ptr %253, i64 0, i32 2
  %255 = load ptr, ptr %R493, align 8, !tbaa !30
  %call494 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %254, ptr noundef %255) #14
  %256 = load i32, ptr @cube, align 8, !tbaa !38
  %call495 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %256) #14
  %257 = load ptr, ptr %PLA, align 8, !tbaa !9
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %258) #14
  %call498 = call i64 (...) @util_cpu_time() #14
  %call499 = call ptr (ptr, ...) @cube1list(ptr noundef %call494) #14
  %call500 = call ptr (ptr, ...) @complement(ptr noundef %call499) #14
  %259 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call500, ptr %259, align 8, !tbaa !27
  %260 = load ptr, ptr %PLA, align 8, !tbaa !9
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call498, i32 noundef 1, ptr noundef %261, ptr noundef nonnull %cost) #14
  %call504 = call i64 (...) @util_cpu_time() #14
  %262 = load ptr, ptr %PLA, align 8, !tbaa !9
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %call506 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %263, ptr noundef %call494, i32 noundef 0) #14
  %264 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call506, ptr %264, align 8, !tbaa !27
  %265 = load ptr, ptr %PLA, align 8, !tbaa !9
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call504, i32 noundef 4, ptr noundef %266, ptr noundef nonnull %cost) #14
  %call510 = call i64 (...) @util_cpu_time() #14
  %267 = load ptr, ptr %PLA, align 8, !tbaa !9
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  %call512 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %268, ptr noundef %call495) #14
  %269 = load ptr, ptr %PLA, align 8, !tbaa !9
  store ptr %call512, ptr %269, align 8, !tbaa !27
  %270 = load ptr, ptr %PLA, align 8, !tbaa !9
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call510, i32 noundef 5, ptr noundef %271, ptr noundef nonnull %cost) #14
  call void (ptr, ...) @sf_free(ptr noundef %call494) #14
  %272 = load ptr, ptr %PLA, align 8, !tbaa !9
  %273 = load ptr, ptr %272, align 8, !tbaa !27
  %R516 = getelementptr inbounds %struct.PLA_t, ptr %272, i64 0, i32 2
  %274 = load ptr, ptr %R516, align 8, !tbaa !30
  %call517 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %273, ptr noundef %274) #14
  %call519 = call i64 (...) @util_cpu_time() #14
  %275 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D520 = getelementptr inbounds %struct.PLA_t, ptr %275, i64 0, i32 1
  %276 = load ptr, ptr %D520, align 8, !tbaa !29
  %call521 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %276, ptr noundef %call517, i32 noundef 0) #14
  %277 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D522 = getelementptr inbounds %struct.PLA_t, ptr %277, i64 0, i32 1
  store ptr %call521, ptr %D522, align 8, !tbaa !29
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call519, i32 noundef 4, ptr noundef %call521, ptr noundef nonnull %cost) #14
  %call525 = call i64 (...) @util_cpu_time() #14
  %278 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D526 = getelementptr inbounds %struct.PLA_t, ptr %278, i64 0, i32 1
  %279 = load ptr, ptr %D526, align 8, !tbaa !29
  %call527 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %279, ptr noundef %call495) #14
  %280 = load ptr, ptr %PLA, align 8, !tbaa !9
  %D528 = getelementptr inbounds %struct.PLA_t, ptr %280, i64 0, i32 1
  store ptr %call527, ptr %D528, align 8, !tbaa !29
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call525, i32 noundef 5, ptr noundef %call527, ptr noundef nonnull %cost) #14
  call void (ptr, ...) @sf_free(ptr noundef %call517) #14
  call void (ptr, ...) @sf_free(ptr noundef %call495) #14
  br label %sw.epilog530

sw.epilog530:                                     ; preds = %for.body436, %for.body426, %for.cond434.preheader, %if.end423, %if.then325, %if.then214, %if.then179, %if.else, %if.end163, %sw.bb491, %sw.bb489, %sw.bb478, %sw.bb472, %sw.bb470, %sw.bb468, %sw.bb466, %if.end407, %if.end395, %sw.bb388, %sw.bb383, %sw.bb378, %sw.bb374, %sw.bb369, %sw.bb364, %sw.bb360, %sw.bb354, %sw.bb352, %sw.bb351, %if.end350, %sw.bb332, %sw.bb330, %if.end315, %sw.bb290, %sw.bb284, %sw.bb278, %for.end271, %sw.bb247, %sw.bb239, %sw.bb231, %sw.bb225, %sw.bb219
  %error.0.ph = phi i32 [ 0, %if.then325 ], [ 0, %if.then214 ], [ 0, %if.else ], [ 1, %if.then179 ], [ 0, %sw.bb219 ], [ 0, %sw.bb225 ], [ 0, %sw.bb231 ], [ 0, %sw.bb239 ], [ 0, %sw.bb247 ], [ 0, %for.end271 ], [ 0, %sw.bb278 ], [ 0, %sw.bb284 ], [ 0, %sw.bb290 ], [ %call309, %if.end315 ], [ 0, %sw.bb330 ], [ 0, %sw.bb332 ], [ 0, %if.end350 ], [ 0, %sw.bb351 ], [ 0, %sw.bb352 ], [ 0, %sw.bb491 ], [ 0, %sw.bb354 ], [ 0, %sw.bb360 ], [ 0, %sw.bb364 ], [ 0, %sw.bb369 ], [ 0, %sw.bb374 ], [ 0, %sw.bb378 ], [ 0, %sw.bb383 ], [ 0, %sw.bb388 ], [ 0, %if.end395 ], [ 0, %if.end407 ], [ 0, %sw.bb466 ], [ 0, %sw.bb468 ], [ 0, %sw.bb470 ], [ 0, %sw.bb472 ], [ 0, %sw.bb478 ], [ 0, %sw.bb489 ], [ 0, %if.end163 ], [ 0, %if.end423 ], [ 0, %for.cond434.preheader ], [ 0, %for.body426 ], [ 0, %for.body436 ]
  %.pr = load i32, ptr @trace, align 4
  %tobool531.not = icmp eq i32 %.pr, 0
  br i1 %tobool531.not, label %if.end534, label %if.then532

if.then532:                                       ; preds = %sw.epilog530
  %call533 = call i32 @runtime()
  %.pre734 = load i32, ptr @trace, align 4
  %281 = icmp ne i32 %.pre734, 0
  br label %if.end534

if.end534:                                        ; preds = %sw.bb206, %sw.bb316, %if.then532, %sw.epilog530
  %tobool537 = phi i1 [ %281, %if.then532 ], [ false, %sw.epilog530 ], [ false, %sw.bb316 ], [ false, %sw.bb206 ]
  %error.0657 = phi i32 [ %error.0.ph, %if.then532 ], [ %error.0.ph, %sw.epilog530 ], [ 0, %sw.bb316 ], [ 0, %sw.bb206 ]
  %282 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool535 = icmp ne i32 %282, 0
  %or.cond561 = select i1 %tobool535, i1 true, i1 %tobool537
  br i1 %or.cond561, label %if.then538, label %if.end545

if.then538:                                       ; preds = %if.end534
  %283 = load ptr, ptr %PLA, align 8, !tbaa !9
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %arrayidx541 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom132
  %285 = load ptr, ptr %arrayidx541, align 8, !tbaa !15
  %call543 = call i64 (...) @util_cpu_time() #14
  %sub544 = sub nsw i64 %call543, %call
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %284, ptr noundef %285, i64 noundef %sub544) #14
  br label %if.end545

if.end545:                                        ; preds = %if.end534, %if.then538
  %286 = load i32, ptr @print_solution, align 4, !tbaa !5
  %tobool546.not = icmp eq i32 %286, 0
  br i1 %tobool546.not, label %if.end551, label %if.then547

if.then547:                                       ; preds = %if.end545
  %call549 = call i64 (...) @util_cpu_time() #14
  %287 = load ptr, ptr @stdout, align 8, !tbaa !9
  %288 = load ptr, ptr %PLA, align 8, !tbaa !9
  %289 = load i32, ptr %out_type, align 4, !tbaa !5
  call void (ptr, ptr, i32, ...) @fprint_pla(ptr noundef %287, ptr noundef %288, i32 noundef %289) #14
  %290 = load ptr, ptr %PLA, align 8, !tbaa !9
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call549, i32 noundef 15, ptr noundef %291, ptr noundef nonnull %cost) #14
  br label %if.end551

if.end551:                                        ; preds = %if.then547, %if.end545
  %tobool552.not = icmp eq i32 %error.0657, 0
  br i1 %tobool552.not, label %if.end554, label %if.then553

if.then553:                                       ; preds = %if.end551
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.83) #14
  br label %if.end554

if.end554:                                        ; preds = %if.then553, %if.end551
  %292 = load ptr, ptr %PLA, align 8, !tbaa !9
  call void (ptr, ...) @free_PLA(ptr noundef %292) #14
  %293 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  %tobool555.not = icmp eq ptr %293, null
  br i1 %tobool555.not, label %if.end557, label %if.then556

if.then556:                                       ; preds = %if.end554
  call void @free(ptr noundef nonnull %293) #14
  store ptr null, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !32
  br label %if.end557

if.end557:                                        ; preds = %if.then556, %if.end554
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
define dso_local i32 @getPLA(i32 noundef %opt, i32 noundef %argc, ptr nocapture noundef readonly %argv, i32 noundef %option, ptr noundef %PLA, i32 noundef %out_type) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp slt i32 %opt, %argc
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %if.end12

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %opt to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.85) #15
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr @stdin, align 8, !tbaa !9
  br label %if.end12

if.else3:                                         ; preds = %if.else
  %call6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.86)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = load ptr, ptr %argv, align 8, !tbaa !9
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.87, ptr noundef %4, ptr noundef %1) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end12:                                         ; preds = %if.then2, %if.else3, %if.then
  %fp.0 = phi ptr [ %0, %if.then ], [ %2, %if.then2 ], [ %call6, %if.else3 ]
  %fname.0 = phi ptr [ @.str.84, %if.then ], [ %1, %if.then2 ], [ %1, %if.else3 ]
  %idxprom13 = sext i32 %option to i64
  %key = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom13, i32 1
  %5 = load i32, ptr %key, align 8, !tbaa !24
  %cmp15 = icmp eq i32 %5, 7
  br i1 %cmp15, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.end12
  %and = lshr i32 %out_type, 1
  %and.lobit = and i32 %and, 1
  %and18 = lshr i32 %out_type, 2
  %and18.lobit = and i32 %and18, 1
  br label %if.end28

if.else21:                                        ; preds = %if.end12
  %needs_dcset24 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom13, i32 4
  %6 = load i32, ptr %needs_dcset24, align 4, !tbaa !39
  %needs_offset27 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %idxprom13, i32 3
  %7 = load i32, ptr %needs_offset27, align 8, !tbaa !40
  br label %if.end28

if.end28:                                         ; preds = %if.else21, %if.then16
  %needs_dcset.0 = phi i32 [ %and.lobit, %if.then16 ], [ %6, %if.else21 ]
  %needs_offset.0 = phi i32 [ %and18.lobit, %if.then16 ], [ %7, %if.else21 ]
  %8 = load i32, ptr @input_type, align 4, !tbaa !5
  %call29 = tail call i32 (ptr, i32, i32, i32, ptr, ...) @read_pla(ptr noundef %fp.0, i32 noundef %needs_dcset.0, i32 noundef %needs_offset.0, i32 noundef %8, ptr noundef %PLA) #14
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = load ptr, ptr %argv, align 8, !tbaa !9
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.88, ptr noundef %10, ptr noundef %fname.0) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end35:                                         ; preds = %if.end28
  %call36 = tail call ptr @util_strsav(ptr noundef %fname.0) #14
  %11 = load ptr, ptr %PLA, align 8, !tbaa !9
  %filename = getelementptr inbounds %struct.PLA_t, ptr %11, i64 0, i32 3
  store ptr %call36, ptr %filename, align 8, !tbaa !41
  %12 = load ptr, ptr %PLA, align 8, !tbaa !9
  %filename37 = getelementptr inbounds %struct.PLA_t, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %filename37, align 8, !tbaa !41
  store ptr %13, ptr @filename, align 8, !tbaa !9
  store ptr %fp.0, ptr @last_fp, align 8, !tbaa !9
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @util_strsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @runtime() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @total_calls, align 16, !tbaa !5
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.inc18, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @total_time, align 16, !tbaa !42
  %2 = load ptr, ptr @total_name, align 16, !tbaa !9
  %call = tail call ptr @util_print_time(i64 noundef %1) #14
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %2, i32 noundef %0, ptr noundef %call, i64 noundef 0, i64 noundef 0)
  br label %for.inc18

for.inc18:                                        ; preds = %entry, %if.then
  %3 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 1), align 4, !tbaa !5
  %cmp6.not.1 = icmp eq i32 %3, 0
  br i1 %cmp6.not.1, label %for.inc18.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc18
  %4 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 1), align 8, !tbaa !42
  %5 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 1), align 8, !tbaa !9
  %call.1 = tail call ptr @util_print_time(i64 noundef %4) #14
  %call17.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %5, i32 noundef %3, ptr noundef %call.1, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.1

for.inc18.1:                                      ; preds = %if.then.1, %for.inc18
  %6 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 2), align 8, !tbaa !5
  %cmp6.not.2 = icmp eq i32 %6, 0
  br i1 %cmp6.not.2, label %for.inc18.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc18.1
  %7 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 2), align 16, !tbaa !42
  %8 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 2), align 16, !tbaa !9
  %call.2 = tail call ptr @util_print_time(i64 noundef %7) #14
  %call17.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %8, i32 noundef %6, ptr noundef %call.2, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.2

for.inc18.2:                                      ; preds = %if.then.2, %for.inc18.1
  %9 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 3), align 4, !tbaa !5
  %cmp6.not.3 = icmp eq i32 %9, 0
  br i1 %cmp6.not.3, label %for.inc18.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc18.2
  %10 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 3), align 8, !tbaa !42
  %11 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 3), align 8, !tbaa !9
  %call.3 = tail call ptr @util_print_time(i64 noundef %10) #14
  %call17.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %11, i32 noundef %9, ptr noundef %call.3, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.3

for.inc18.3:                                      ; preds = %if.then.3, %for.inc18.2
  %12 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 4), align 16, !tbaa !5
  %cmp6.not.4 = icmp eq i32 %12, 0
  br i1 %cmp6.not.4, label %for.inc18.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc18.3
  %13 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 4), align 16, !tbaa !42
  %14 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 4), align 16, !tbaa !9
  %call.4 = tail call ptr @util_print_time(i64 noundef %13) #14
  %call17.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %14, i32 noundef %12, ptr noundef %call.4, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.4

for.inc18.4:                                      ; preds = %if.then.4, %for.inc18.3
  %15 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 5), align 4, !tbaa !5
  %cmp6.not.5 = icmp eq i32 %15, 0
  br i1 %cmp6.not.5, label %for.inc18.5, label %if.then.5

if.then.5:                                        ; preds = %for.inc18.4
  %16 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 5), align 8, !tbaa !42
  %17 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 5), align 8, !tbaa !9
  %call.5 = tail call ptr @util_print_time(i64 noundef %16) #14
  %call17.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %17, i32 noundef %15, ptr noundef %call.5, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.5

for.inc18.5:                                      ; preds = %if.then.5, %for.inc18.4
  %18 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 6), align 8, !tbaa !5
  %cmp6.not.6 = icmp eq i32 %18, 0
  br i1 %cmp6.not.6, label %for.inc18.6, label %if.then.6

if.then.6:                                        ; preds = %for.inc18.5
  %19 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 6), align 16, !tbaa !42
  %20 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 6), align 16, !tbaa !9
  %call.6 = tail call ptr @util_print_time(i64 noundef %19) #14
  %call17.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %20, i32 noundef %18, ptr noundef %call.6, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.6

for.inc18.6:                                      ; preds = %if.then.6, %for.inc18.5
  %21 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 7), align 4, !tbaa !5
  %cmp6.not.7 = icmp eq i32 %21, 0
  br i1 %cmp6.not.7, label %for.inc18.7, label %if.then.7

if.then.7:                                        ; preds = %for.inc18.6
  %22 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 7), align 8, !tbaa !42
  %23 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 7), align 8, !tbaa !9
  %call.7 = tail call ptr @util_print_time(i64 noundef %22) #14
  %call17.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %23, i32 noundef %21, ptr noundef %call.7, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.7

for.inc18.7:                                      ; preds = %if.then.7, %for.inc18.6
  %24 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 8), align 16, !tbaa !5
  %cmp6.not.8 = icmp eq i32 %24, 0
  br i1 %cmp6.not.8, label %for.inc18.8, label %if.then.8

if.then.8:                                        ; preds = %for.inc18.7
  %25 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 8), align 16, !tbaa !42
  %26 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 8), align 16, !tbaa !9
  %call.8 = tail call ptr @util_print_time(i64 noundef %25) #14
  %call17.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %26, i32 noundef %24, ptr noundef %call.8, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.8

for.inc18.8:                                      ; preds = %if.then.8, %for.inc18.7
  %27 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 9), align 4, !tbaa !5
  %cmp6.not.9 = icmp eq i32 %27, 0
  br i1 %cmp6.not.9, label %for.inc18.9, label %if.then.9

if.then.9:                                        ; preds = %for.inc18.8
  %28 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 9), align 8, !tbaa !42
  %29 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 9), align 8, !tbaa !9
  %call.9 = tail call ptr @util_print_time(i64 noundef %28) #14
  %call17.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %29, i32 noundef %27, ptr noundef %call.9, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.9

for.inc18.9:                                      ; preds = %if.then.9, %for.inc18.8
  %30 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 10), align 8, !tbaa !5
  %cmp6.not.10 = icmp eq i32 %30, 0
  br i1 %cmp6.not.10, label %for.inc18.10, label %if.then.10

if.then.10:                                       ; preds = %for.inc18.9
  %31 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 10), align 16, !tbaa !42
  %32 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 10), align 16, !tbaa !9
  %call.10 = tail call ptr @util_print_time(i64 noundef %31) #14
  %call17.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %32, i32 noundef %30, ptr noundef %call.10, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.10

for.inc18.10:                                     ; preds = %if.then.10, %for.inc18.9
  %33 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 11), align 4, !tbaa !5
  %cmp6.not.11 = icmp eq i32 %33, 0
  br i1 %cmp6.not.11, label %for.inc18.11, label %if.then.11

if.then.11:                                       ; preds = %for.inc18.10
  %34 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 11), align 8, !tbaa !42
  %35 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 11), align 8, !tbaa !9
  %call.11 = tail call ptr @util_print_time(i64 noundef %34) #14
  %call17.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %35, i32 noundef %33, ptr noundef %call.11, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.11

for.inc18.11:                                     ; preds = %if.then.11, %for.inc18.10
  %36 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 12), align 16, !tbaa !5
  %cmp6.not.12 = icmp eq i32 %36, 0
  br i1 %cmp6.not.12, label %for.inc18.12, label %if.then.12

if.then.12:                                       ; preds = %for.inc18.11
  %37 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 12), align 16, !tbaa !42
  %38 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 12), align 16, !tbaa !9
  %call.12 = tail call ptr @util_print_time(i64 noundef %37) #14
  %call17.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %38, i32 noundef %36, ptr noundef %call.12, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.12

for.inc18.12:                                     ; preds = %if.then.12, %for.inc18.11
  %39 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 13), align 4, !tbaa !5
  %cmp6.not.13 = icmp eq i32 %39, 0
  br i1 %cmp6.not.13, label %for.inc18.13, label %if.then.13

if.then.13:                                       ; preds = %for.inc18.12
  %40 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 13), align 8, !tbaa !42
  %41 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 13), align 8, !tbaa !9
  %call.13 = tail call ptr @util_print_time(i64 noundef %40) #14
  %call17.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %41, i32 noundef %39, ptr noundef %call.13, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.13

for.inc18.13:                                     ; preds = %if.then.13, %for.inc18.12
  %42 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 14), align 8, !tbaa !5
  %cmp6.not.14 = icmp eq i32 %42, 0
  br i1 %cmp6.not.14, label %for.inc18.14, label %if.then.14

if.then.14:                                       ; preds = %for.inc18.13
  %43 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 14), align 16, !tbaa !42
  %44 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 14), align 16, !tbaa !9
  %call.14 = tail call ptr @util_print_time(i64 noundef %43) #14
  %call17.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %44, i32 noundef %42, ptr noundef %call.14, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.14

for.inc18.14:                                     ; preds = %if.then.14, %for.inc18.13
  %45 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @total_calls, i64 0, i64 15), align 4, !tbaa !5
  %cmp6.not.15 = icmp eq i32 %45, 0
  br i1 %cmp6.not.15, label %for.inc18.15, label %if.then.15

if.then.15:                                       ; preds = %for.inc18.14
  %46 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @total_time, i64 0, i64 15), align 8, !tbaa !42
  %47 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @total_name, i64 0, i64 15), align 8, !tbaa !9
  %call.15 = tail call ptr @util_print_time(i64 noundef %46) #14
  %call17.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %47, i32 noundef %45, ptr noundef %call.15, i64 noundef 0, i64 noundef 0)
  br label %for.inc18.15

for.inc18.15:                                     ; preds = %if.then.15, %for.inc18.14
  ret i32 undef
}

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @init_runtime() local_unnamed_addr #8 {
entry:
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
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %0 = load ptr, ptr @option_table, align 16, !tbaa !15
  %cmp.not34 = icmp eq ptr %0, null
  br i1 %cmp.not34, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %call4.peel = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %1 = add i64 %call4.peel, -60
  %cmp6.peel = icmp ult i64 %1, -77
  br i1 %cmp6.peel, label %if.then.peel, label %if.end13.peel

if.then.peel:                                     ; preds = %for.body.preheader
  %call8.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %.pre = load ptr, ptr @option_table, align 16, !tbaa !15
  br label %if.end13.peel

if.end13.peel:                                    ; preds = %for.body.preheader, %if.then.peel
  %2 = phi ptr [ %.pre, %if.then.peel ], [ %0, %for.body.preheader ]
  %call17.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds ([44 x %struct.anon], ptr @option_table, i64 0, i64 1), align 8, !tbaa !15
  %cmp.not.peel = icmp eq ptr %3, null
  br i1 %cmp.not.peel, label %for.end, label %for.body.peel.next

for.body.peel.next:                               ; preds = %if.end13.peel
  %4 = load ptr, ptr @option_table, align 16, !tbaa !15
  %call21.peel = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %5 = trunc i64 %call21.peel to i32
  %conv25.peel = add i32 %5, 18
  br label %for.body

for.body:                                         ; preds = %for.body.peel.next, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.peel.next ], [ %indvars.iv.next, %for.body ]
  %6 = phi ptr [ %3, %for.body.peel.next ], [ %13, %for.body ]
  %arrayidx37 = phi ptr [ getelementptr inbounds ([44 x %struct.anon], ptr @option_table, i64 0, i64 1), %for.body.peel.next ], [ %arrayidx, %for.body ]
  %col.036 = phi i32 [ %conv25.peel, %for.body.peel.next ], [ %conv25, %for.body ]
  %conv = sext i32 %col.036 to i64
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %add = add nsw i64 %conv, -76
  %7 = add i64 %add, %call4
  %cmp6 = icmp ult i64 %7, -77
  %.str.105..str.106 = select i1 %cmp6, ptr @.str.105, ptr @.str.106
  %8 = add i32 %col.036, 2
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.105..str.106)
  %9 = load ptr, ptr %arrayidx37, align 8, !tbaa !15
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %9)
  %10 = load ptr, ptr %arrayidx37, align 8, !tbaa !15
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %11 = trunc i64 %call21 to i32
  %12 = select i1 %cmp6, i32 18, i32 %8
  %conv25 = add i32 %12, %11
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body, %if.end13.peel, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @usage() local_unnamed_addr #9 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.73)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.139)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.140)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.141)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.142)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.143)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.144)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.145)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.146)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.147)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.148)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.149)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.150)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.151)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.152)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.153)
  %call17 = tail call i32 @subcommands()
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.154)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.156)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.157)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.158)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.159)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.160)
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @backward_compatibility_hack(ptr nocapture noundef %argc, ptr nocapture noundef %argv, ptr nocapture noundef writeonly %option, ptr nocapture noundef writeonly %out_type) local_unnamed_addr #7 {
entry:
  store i32 0, ptr %option, align 4, !tbaa !5
  %0 = load i32, ptr %argc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %cmp305 = icmp sgt i32 %0, 2
  br i1 %cmp305, label %for.body.preheader, label %for.end77

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc29
  %indvar = phi i64 [ 0, %for.body.preheader ], [ %indvar.next, %for.inc29 ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc29 ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.132) #15
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %for.cond2.preheader, label %for.inc29

for.cond2.preheader:                              ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %3 = load ptr, ptr @option_table, align 16, !tbaa !15
  %cmp5.not307 = icmp eq ptr %3, null
  br i1 %cmp5.not307, label %for.cond2.preheader.if.then22_crit_edge, label %for.body6.lr.ph

for.cond2.preheader.if.then22_crit_edge:          ; preds = %for.cond2.preheader
  %.pre370 = add nuw i64 %indvars.iv, 1
  %.pre371 = and i64 %.pre370, 4294967295
  br label %if.then22

for.body6.lr.ph:                                  ; preds = %for.cond2.preheader
  %add = add nuw nsw i32 %2, 1
  %idxprom7 = zext i32 %add to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom7
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %call12399 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #15
  %cmp13400 = icmp eq i32 %call12399, 0
  br i1 %cmp13400, label %if.then14, label %for.inc

for.body6:                                        ; preds = %for.inc
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %25) #15
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body6, %for.body6.lr.ph
  %indvars.iv336.lcssa = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next337, %for.body6 ]
  %arrayidx4309.lcssa = phi ptr [ @option_table, %for.body6.lr.ph ], [ %arrayidx4, %for.body6 ]
  %5 = trunc i64 %indvars.iv336.lcssa to i32
  store i32 %5, ptr %option, align 4, !tbaa !5
  %6 = load i32, ptr %argc, align 4, !tbaa !5
  %dec.i = add nsw i32 %6, -1
  %cmp8.i = icmp sgt i32 %dec.i, %add
  br i1 %cmp8.i, label %for.body.preheader.i, label %delete_arg.exit

for.body.preheader.i:                             ; preds = %if.then14
  %wide.trip.count.i = sext i32 %dec.i to i64
  %7 = sext i32 %6 to i64
  %reass.sub = sub i64 %7, %indvar
  %8 = add i64 %reass.sub, -3
  %min.iters.check = icmp ult i64 %8, 4
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %8, -4
  %ind.end = add i64 %n.vec, %idxprom7
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom7
  %9 = add nuw nsw i64 %offset.idx, 1
  %10 = getelementptr inbounds ptr, ptr %argv, i64 %9
  %wide.load = load <2 x ptr>, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %wide.load410 = load <2 x ptr>, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx
  store <2 x ptr> %wide.load, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  store <2 x ptr> %wide.load410, ptr %13, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %delete_arg.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ %idxprom7, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i
  %15 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i
  store ptr %15, ptr %arrayidx2.i, align 8, !tbaa !9
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %delete_arg.exit, label %for.body.i, !llvm.loop !49

delete_arg.exit:                                  ; preds = %for.body.i, %middle.block, %if.then14
  %dec.i189 = add nsw i32 %6, -2
  store i32 %dec.i189, ptr %argc, align 4, !tbaa !5
  %cmp8.i190 = icmp sgt i32 %dec.i189, %2
  br i1 %cmp8.i190, label %for.body.preheader.i192, label %for.end

for.body.preheader.i192:                          ; preds = %delete_arg.exit
  %wide.trip.count.i191 = sext i32 %dec.i189 to i64
  %16 = xor i64 %indvar, -1
  %17 = add i64 %wide.trip.count.i191, %16
  %min.iters.check415 = icmp ult i64 %17, 4
  br i1 %min.iters.check415, label %for.body.i198.preheader, label %vector.ph416

vector.ph416:                                     ; preds = %for.body.preheader.i192
  %n.vec418 = and i64 %17, -4
  %ind.end419 = add i64 %indvars.iv, %n.vec418
  br label %vector.body422

vector.body422:                                   ; preds = %vector.body422, %vector.ph416
  %index423 = phi i64 [ 0, %vector.ph416 ], [ %index.next427, %vector.body422 ]
  %offset.idx424 = add i64 %indvars.iv, %index423
  %18 = add nuw nsw i64 %offset.idx424, 1
  %19 = getelementptr inbounds ptr, ptr %argv, i64 %18
  %wide.load425 = load <2 x ptr>, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %wide.load426 = load <2 x ptr>, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx424
  store <2 x ptr> %wide.load425, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  store <2 x ptr> %wide.load426, ptr %22, align 8, !tbaa !9
  %index.next427 = add nuw i64 %index423, 4
  %23 = icmp eq i64 %index.next427, %n.vec418
  br i1 %23, label %middle.block413, label %vector.body422, !llvm.loop !50

middle.block413:                                  ; preds = %vector.body422
  %cmp.n421 = icmp eq i64 %17, %n.vec418
  br i1 %cmp.n421, label %for.end, label %for.body.i198.preheader

for.body.i198.preheader:                          ; preds = %for.body.preheader.i192, %middle.block413
  %indvars.iv.i193.ph = phi i64 [ %indvars.iv, %for.body.preheader.i192 ], [ %ind.end419, %middle.block413 ]
  br label %for.body.i198

for.body.i198:                                    ; preds = %for.body.i198.preheader, %for.body.i198
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i194, %for.body.i198 ], [ %indvars.iv.i193.ph, %for.body.i198.preheader ]
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %arrayidx.i195 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i194
  %24 = load ptr, ptr %arrayidx.i195, align 8, !tbaa !9
  %arrayidx2.i196 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i193
  store ptr %24, ptr %arrayidx2.i196, align 8, !tbaa !9
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i191
  br i1 %exitcond.not.i197, label %for.end, label %for.body.i198, !llvm.loop !51

for.inc:                                          ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv336401 = phi i64 [ %indvars.iv.next337, %for.body6 ], [ 0, %for.body6.lr.ph ]
  %indvars.iv.next337 = add nuw i64 %indvars.iv336401, 1
  %arrayidx4 = getelementptr inbounds [44 x %struct.anon], ptr @option_table, i64 0, i64 %indvars.iv.next337
  %25 = load ptr, ptr %arrayidx4, align 8, !tbaa !15
  %cmp5.not = icmp eq ptr %25, null
  br i1 %cmp5.not, label %if.then22, label %for.body6

for.end:                                          ; preds = %for.body.i198, %middle.block413, %delete_arg.exit
  %.pr = load ptr, ptr %arrayidx4309.lcssa, align 8, !tbaa !15
  %cmp21 = icmp eq ptr %.pr, null
  br i1 %cmp21, label %if.then22, label %for.end.for.end31_crit_edge

for.end.for.end31_crit_edge:                      ; preds = %for.end
  %.pre372 = add i32 %6, -3
  br label %for.end31

if.then22:                                        ; preds = %for.inc, %for.cond2.preheader.if.then22_crit_edge, %for.end
  %idxprom24.pre-phi = phi i64 [ %.pre371, %for.cond2.preheader.if.then22_crit_edge ], [ %idxprom7, %for.end ], [ %idxprom7, %for.inc ]
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx25 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom24.pre-phi
  %27 = load ptr, ptr %arrayidx25, align 8, !tbaa !9
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.133, ptr noundef %27) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

for.inc29:                                        ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not, label %for.end31, label %for.body

for.end31:                                        ; preds = %for.inc29, %for.end.for.end31_crit_edge
  %sub33.pre-phi = phi i32 [ %.pre372, %for.end.for.end31_crit_edge ], [ %sub, %for.inc29 ]
  %28 = phi i32 [ %dec.i189, %for.end.for.end31_crit_edge ], [ %0, %for.inc29 ]
  %cmp34310 = icmp sgt i32 %28, 2
  br i1 %cmp34310, label %for.body35.preheader, label %for.end77

for.body35.preheader:                             ; preds = %for.end31
  %wide.trip.count346 = zext i32 %sub33.pre-phi to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.inc75
  %indvar443 = phi i64 [ 0, %for.body35.preheader ], [ %indvar.next444, %for.inc75 ]
  %indvars.iv343 = phi i64 [ 1, %for.body35.preheader ], [ %indvars.iv.next344, %for.inc75 ]
  %arrayidx37 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv343
  %29 = load ptr, ptr %arrayidx37, align 8, !tbaa !9
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.134) #15
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %for.cond41.preheader, label %for.inc75

for.cond41.preheader:                             ; preds = %for.body35
  %30 = trunc i64 %indvars.iv343 to i32
  %31 = load ptr, ptr @pla_types, align 8, !tbaa !13
  %cmp44.not312 = icmp eq ptr %31, null
  br i1 %cmp44.not312, label %for.cond41.preheader.if.then68_crit_edge, label %for.body45.lr.ph

for.cond41.preheader.if.then68_crit_edge:         ; preds = %for.cond41.preheader
  %.pre373 = add nuw i64 %indvars.iv343, 1
  %.pre374 = and i64 %.pre373, 4294967295
  br label %if.then68

for.body45.lr.ph:                                 ; preds = %for.cond41.preheader
  %add49 = add nuw nsw i32 %30, 1
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom50
  %32 = load ptr, ptr %arrayidx51, align 8, !tbaa !9
  %add.ptr403 = getelementptr inbounds i8, ptr %31, i64 1
  %call52404 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr403, ptr noundef nonnull dereferenceable(1) %32) #15
  %cmp53405 = icmp eq i32 %call52404, 0
  br i1 %cmp53405, label %if.then54, label %for.cond41

for.cond41:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv348406 = phi i64 [ %indvars.iv.next349, %for.body45 ], [ 0, %for.body45.lr.ph ]
  %indvars.iv.next349 = add nuw i64 %indvars.iv348406, 1
  %arrayidx43 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv.next349
  %33 = load ptr, ptr %arrayidx43, align 8, !tbaa !13
  %cmp44.not = icmp eq ptr %33, null
  br i1 %cmp44.not, label %if.then68, label %for.body45

for.body45:                                       ; preds = %for.cond41
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 1
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %32) #15
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %for.cond41

if.then54:                                        ; preds = %for.body45, %for.body45.lr.ph
  %indvars.iv348.lcssa = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next349, %for.body45 ]
  %arrayidx43315.lcssa = phi ptr [ @pla_types, %for.body45.lr.ph ], [ %arrayidx43, %for.body45 ]
  %value = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv348.lcssa, i32 1
  %34 = load i32, ptr %value, align 8, !tbaa !17
  store i32 %34, ptr %out_type, align 4, !tbaa !5
  %35 = load i32, ptr %argc, align 4, !tbaa !5
  %dec.i200 = add nsw i32 %35, -1
  %cmp8.i201 = icmp sgt i32 %dec.i200, %add49
  br i1 %cmp8.i201, label %for.body.preheader.i203, label %delete_arg.exit210

for.body.preheader.i203:                          ; preds = %if.then54
  %wide.trip.count.i202 = sext i32 %dec.i200 to i64
  %36 = sext i32 %35 to i64
  %37 = xor i64 %idxprom50, -1
  %38 = add nsw i64 %37, %36
  %min.iters.check430 = icmp ult i64 %38, 4
  br i1 %min.iters.check430, label %for.body.i209.preheader, label %vector.ph431

vector.ph431:                                     ; preds = %for.body.preheader.i203
  %n.vec433 = and i64 %38, -4
  %ind.end434 = add nsw i64 %n.vec433, %idxprom50
  br label %vector.body437

vector.body437:                                   ; preds = %vector.body437, %vector.ph431
  %index438 = phi i64 [ 0, %vector.ph431 ], [ %index.next442, %vector.body437 ]
  %offset.idx439 = add i64 %index438, %idxprom50
  %39 = add nuw nsw i64 %offset.idx439, 1
  %40 = getelementptr inbounds ptr, ptr %argv, i64 %39
  %wide.load440 = load <2 x ptr>, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %wide.load441 = load <2 x ptr>, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx439
  store <2 x ptr> %wide.load440, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  store <2 x ptr> %wide.load441, ptr %43, align 8, !tbaa !9
  %index.next442 = add nuw i64 %index438, 4
  %44 = icmp eq i64 %index.next442, %n.vec433
  br i1 %44, label %middle.block428, label %vector.body437, !llvm.loop !52

middle.block428:                                  ; preds = %vector.body437
  %cmp.n436 = icmp eq i64 %38, %n.vec433
  br i1 %cmp.n436, label %delete_arg.exit210, label %for.body.i209.preheader

for.body.i209.preheader:                          ; preds = %for.body.preheader.i203, %middle.block428
  %indvars.iv.i204.ph = phi i64 [ %idxprom50, %for.body.preheader.i203 ], [ %ind.end434, %middle.block428 ]
  br label %for.body.i209

for.body.i209:                                    ; preds = %for.body.i209.preheader, %for.body.i209
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i205, %for.body.i209 ], [ %indvars.iv.i204.ph, %for.body.i209.preheader ]
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %arrayidx.i206 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i205
  %45 = load ptr, ptr %arrayidx.i206, align 8, !tbaa !9
  %arrayidx2.i207 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i204
  store ptr %45, ptr %arrayidx2.i207, align 8, !tbaa !9
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i208, label %delete_arg.exit210, label %for.body.i209, !llvm.loop !53

delete_arg.exit210:                               ; preds = %for.body.i209, %middle.block428, %if.then54
  %dec.i211 = add nsw i32 %35, -2
  store i32 %dec.i211, ptr %argc, align 4, !tbaa !5
  %cmp8.i212 = icmp sgt i32 %dec.i211, %30
  br i1 %cmp8.i212, label %for.body.preheader.i214, label %for.end63

for.body.preheader.i214:                          ; preds = %delete_arg.exit210
  %wide.trip.count.i213 = sext i32 %dec.i211 to i64
  %46 = xor i64 %indvar443, -1
  %47 = add i64 %wide.trip.count.i213, %46
  %min.iters.check448 = icmp ult i64 %47, 4
  br i1 %min.iters.check448, label %for.body.i220.preheader, label %vector.ph449

vector.ph449:                                     ; preds = %for.body.preheader.i214
  %n.vec451 = and i64 %47, -4
  %ind.end452 = add i64 %indvars.iv343, %n.vec451
  br label %vector.body455

vector.body455:                                   ; preds = %vector.body455, %vector.ph449
  %index456 = phi i64 [ 0, %vector.ph449 ], [ %index.next460, %vector.body455 ]
  %offset.idx457 = add i64 %indvars.iv343, %index456
  %48 = add nuw nsw i64 %offset.idx457, 1
  %49 = getelementptr inbounds ptr, ptr %argv, i64 %48
  %wide.load458 = load <2 x ptr>, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %wide.load459 = load <2 x ptr>, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx457
  store <2 x ptr> %wide.load458, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  store <2 x ptr> %wide.load459, ptr %52, align 8, !tbaa !9
  %index.next460 = add nuw i64 %index456, 4
  %53 = icmp eq i64 %index.next460, %n.vec451
  br i1 %53, label %middle.block446, label %vector.body455, !llvm.loop !54

middle.block446:                                  ; preds = %vector.body455
  %cmp.n454 = icmp eq i64 %47, %n.vec451
  br i1 %cmp.n454, label %for.end63, label %for.body.i220.preheader

for.body.i220.preheader:                          ; preds = %for.body.preheader.i214, %middle.block446
  %indvars.iv.i215.ph = phi i64 [ %indvars.iv343, %for.body.preheader.i214 ], [ %ind.end452, %middle.block446 ]
  br label %for.body.i220

for.body.i220:                                    ; preds = %for.body.i220.preheader, %for.body.i220
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %for.body.i220 ], [ %indvars.iv.i215.ph, %for.body.i220.preheader ]
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %arrayidx.i217 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i216
  %54 = load ptr, ptr %arrayidx.i217, align 8, !tbaa !9
  %arrayidx2.i218 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i215
  store ptr %54, ptr %arrayidx2.i218, align 8, !tbaa !9
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i213
  br i1 %exitcond.not.i219, label %for.end63, label %for.body.i220, !llvm.loop !55

for.end63:                                        ; preds = %for.body.i220, %middle.block446, %delete_arg.exit210
  %.pr289 = load ptr, ptr %arrayidx43315.lcssa, align 8, !tbaa !13
  %cmp67 = icmp eq ptr %.pr289, null
  br i1 %cmp67, label %if.then68, label %for.end77

if.then68:                                        ; preds = %for.cond41, %for.cond41.preheader.if.then68_crit_edge, %for.end63
  %idxprom70.pre-phi = phi i64 [ %.pre374, %for.cond41.preheader.if.then68_crit_edge ], [ %idxprom50, %for.end63 ], [ %idxprom50, %for.cond41 ]
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx71 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom70.pre-phi
  %56 = load ptr, ptr %arrayidx71, align 8, !tbaa !9
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.135, ptr noundef %56) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

for.inc75:                                        ; preds = %for.body35
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  %indvar.next444 = add i64 %indvar443, 1
  br i1 %exitcond347.not, label %for.end77, label %for.body35

for.end77:                                        ; preds = %for.inc75, %entry, %for.end31, %for.end63
  %57 = phi i32 [ %28, %for.end31 ], [ %dec.i211, %for.end63 ], [ %0, %entry ], [ %28, %for.inc75 ]
  %cmp79319 = icmp sgt i32 %57, 1
  br i1 %cmp79319, label %for.body80, label %if.end128

for.body80:                                       ; preds = %for.end77, %for.inc115
  %indvar461 = phi i64 [ %indvar.next462, %for.inc115 ], [ 0, %for.end77 ]
  %58 = phi i32 [ %76, %for.inc115 ], [ %57, %for.end77 ]
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %for.inc115 ], [ 1, %for.end77 ]
  %59 = xor i64 %indvar461, -1
  %arrayidx82 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv359
  %60 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !56
  %cmp84 = icmp eq i8 %61, 45
  br i1 %cmp84, label %for.cond87.preheader, label %for.inc115

for.cond87.preheader:                             ; preds = %for.body80
  %62 = load ptr, ptr @esp_opt_table, align 16, !tbaa !11
  %cmp91.not316 = icmp eq ptr %62, null
  br i1 %cmp91.not316, label %for.inc115, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %for.cond87.preheader
  %add.ptr96 = getelementptr inbounds i8, ptr %60, i64 1
  br label %for.body93

for.cond87:                                       ; preds = %for.body93
  %indvars.iv.next356 = add nuw i64 %indvars.iv355, 1
  %arrayidx89 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %indvars.iv.next356
  %63 = load ptr, ptr %arrayidx89, align 8, !tbaa !11
  %cmp91.not = icmp eq ptr %63, null
  br i1 %cmp91.not, label %for.inc115, label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %for.cond87
  %indvars.iv355 = phi i64 [ 0, %for.body93.lr.ph ], [ %indvars.iv.next356, %for.cond87 ]
  %64 = phi ptr [ %62, %for.body93.lr.ph ], [ %63, %for.cond87 ]
  %call100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr96, ptr noundef nonnull dereferenceable(1) %64) #15
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %for.cond87

if.then103:                                       ; preds = %for.body93
  %dec.i222 = add nsw i32 %58, -1
  store i32 %dec.i222, ptr %argc, align 4, !tbaa !5
  %65 = sext i32 %dec.i222 to i64
  %cmp8.i223 = icmp slt i64 %indvars.iv359, %65
  br i1 %cmp8.i223, label %for.body.i231.preheader, label %delete_arg.exit232

for.body.i231.preheader:                          ; preds = %if.then103
  %66 = add i64 %59, %65
  %min.iters.check465 = icmp ult i64 %66, 4
  br i1 %min.iters.check465, label %for.body.i231.preheader538, label %vector.ph466

vector.ph466:                                     ; preds = %for.body.i231.preheader
  %n.vec468 = and i64 %66, -4
  %ind.end469 = add i64 %indvars.iv359, %n.vec468
  br label %vector.body472

vector.body472:                                   ; preds = %vector.body472, %vector.ph466
  %index473 = phi i64 [ 0, %vector.ph466 ], [ %index.next477, %vector.body472 ]
  %offset.idx474 = add i64 %indvars.iv359, %index473
  %67 = add nuw nsw i64 %offset.idx474, 1
  %68 = getelementptr inbounds ptr, ptr %argv, i64 %67
  %wide.load475 = load <2 x ptr>, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %wide.load476 = load <2 x ptr>, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx474
  store <2 x ptr> %wide.load475, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  store <2 x ptr> %wide.load476, ptr %71, align 8, !tbaa !9
  %index.next477 = add nuw i64 %index473, 4
  %72 = icmp eq i64 %index.next477, %n.vec468
  br i1 %72, label %middle.block463, label %vector.body472, !llvm.loop !57

middle.block463:                                  ; preds = %vector.body472
  %cmp.n471 = icmp eq i64 %66, %n.vec468
  br i1 %cmp.n471, label %delete_arg.exit232, label %for.body.i231.preheader538

for.body.i231.preheader538:                       ; preds = %for.body.i231.preheader, %middle.block463
  %indvars.iv.i226.ph = phi i64 [ %indvars.iv359, %for.body.i231.preheader ], [ %ind.end469, %middle.block463 ]
  br label %for.body.i231

for.body.i231:                                    ; preds = %for.body.i231.preheader538, %for.body.i231
  %indvars.iv.i226 = phi i64 [ %indvars.iv.next.i227, %for.body.i231 ], [ %indvars.iv.i226.ph, %for.body.i231.preheader538 ]
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %arrayidx.i228 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i227
  %73 = load ptr, ptr %arrayidx.i228, align 8, !tbaa !9
  %arrayidx2.i229 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i226
  store ptr %73, ptr %arrayidx2.i229, align 8, !tbaa !9
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i227, %65
  br i1 %exitcond.not.i230, label %delete_arg.exit232, label %for.body.i231, !llvm.loop !58

delete_arg.exit232:                               ; preds = %for.body.i231, %middle.block463, %if.then103
  %value107 = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %indvars.iv355, i32 2
  %74 = load i32, ptr %value107, align 8, !tbaa !18
  %variable = getelementptr inbounds [12 x %struct.anon.1], ptr @esp_opt_table, i64 0, i64 %indvars.iv355, i32 1
  %75 = load ptr, ptr %variable, align 8, !tbaa !19
  store i32 %74, ptr %75, align 4, !tbaa !5
  %.pre = load i32, ptr %argc, align 4, !tbaa !5
  br label %for.inc115

for.inc115:                                       ; preds = %for.cond87, %for.cond87.preheader, %for.body80, %delete_arg.exit232
  %76 = phi i32 [ %58, %for.cond87.preheader ], [ %58, %for.body80 ], [ %.pre, %delete_arg.exit232 ], [ %58, %for.cond87 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %77 = sext i32 %76 to i64
  %cmp79 = icmp slt i64 %indvars.iv.next360, %77
  %indvar.next462 = add i64 %indvar461, 1
  br i1 %cmp79, label %for.body80, label %for.end117

for.end117:                                       ; preds = %for.inc115
  %cmp11.i = icmp sgt i32 %76, 1
  br i1 %cmp11.i, label %for.body.preheader.i234, label %if.end128

for.body.preheader.i234:                          ; preds = %for.end117
  %wide.trip.count.i233 = zext i32 %76 to i64
  br label %for.body.i237

for.body.i237:                                    ; preds = %for.inc.i, %for.body.preheader.i234
  %indvar478 = phi i64 [ %indvar.next479, %for.inc.i ], [ 0, %for.body.preheader.i234 ]
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i238, %for.inc.i ], [ 1, %for.body.preheader.i234 ]
  %arrayidx.i236 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i235
  %78 = load ptr, ptr %arrayidx.i236, align 8, !tbaa !9
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.136) #15
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i237
  %79 = trunc i64 %indvars.iv.i235 to i32
  %dec.i.i = add nsw i32 %76, -1
  store i32 %dec.i.i, ptr %argc, align 4, !tbaa !5
  %cmp8.i.i = icmp sgt i32 %dec.i.i, %79
  br i1 %cmp8.i.i, label %for.body.preheader.i.i, label %if.then119

for.body.preheader.i.i:                           ; preds = %if.then.i
  %wide.trip.count.i.i = sext i32 %dec.i.i to i64
  %80 = xor i64 %indvar478, -1
  %81 = add i64 %80, %wide.trip.count.i.i
  %min.iters.check483 = icmp ult i64 %81, 4
  br i1 %min.iters.check483, label %for.body.i.i.preheader, label %vector.ph484

vector.ph484:                                     ; preds = %for.body.preheader.i.i
  %n.vec486 = and i64 %81, -4
  %ind.end487 = add i64 %indvars.iv.i235, %n.vec486
  br label %vector.body490

vector.body490:                                   ; preds = %vector.body490, %vector.ph484
  %index491 = phi i64 [ 0, %vector.ph484 ], [ %index.next495, %vector.body490 ]
  %offset.idx492 = add i64 %indvars.iv.i235, %index491
  %82 = add nuw nsw i64 %offset.idx492, 1
  %83 = getelementptr inbounds ptr, ptr %argv, i64 %82
  %wide.load493 = load <2 x ptr>, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %wide.load494 = load <2 x ptr>, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx492
  store <2 x ptr> %wide.load493, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  store <2 x ptr> %wide.load494, ptr %86, align 8, !tbaa !9
  %index.next495 = add nuw i64 %index491, 4
  %87 = icmp eq i64 %index.next495, %n.vec486
  br i1 %87, label %middle.block481, label %vector.body490, !llvm.loop !59

middle.block481:                                  ; preds = %vector.body490
  %cmp.n489 = icmp eq i64 %81, %n.vec486
  br i1 %cmp.n489, label %if.then119, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.preheader.i.i, %middle.block481
  %indvars.iv.i.i.ph = phi i64 [ %indvars.iv.i235, %for.body.preheader.i.i ], [ %ind.end487, %middle.block481 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i.i
  %88 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.i
  store ptr %88, ptr %arrayidx2.i.i, align 8, !tbaa !9
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then119, label %for.body.i.i, !llvm.loop !60

for.inc.i:                                        ; preds = %for.body.i237
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i233
  %indvar.next479 = add i64 %indvar478, 1
  br i1 %exitcond.not.i239, label %if.end120, label %for.body.i237

if.then119:                                       ; preds = %for.body.i.i, %middle.block481, %if.then.i
  store i32 7, ptr @input_type, align 4, !tbaa !5
  br label %if.end120

if.end120:                                        ; preds = %for.inc.i, %if.then119
  %.pr291 = phi i32 [ %dec.i.i, %if.then119 ], [ %76, %for.inc.i ]
  %cmp11.i240 = icmp sgt i32 %.pr291, 1
  br i1 %cmp11.i240, label %for.body.preheader.i242, label %if.end128

for.body.preheader.i242:                          ; preds = %if.end120
  %wide.trip.count.i241 = zext i32 %.pr291 to i64
  br label %for.body.i247

for.body.i247:                                    ; preds = %for.inc.i261, %for.body.preheader.i242
  %indvar496 = phi i64 [ %indvar.next497, %for.inc.i261 ], [ 0, %for.body.preheader.i242 ]
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i259, %for.inc.i261 ], [ 1, %for.body.preheader.i242 ]
  %arrayidx.i244 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i243
  %89 = load ptr, ptr %arrayidx.i244, align 8, !tbaa !9
  %call.i245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(4) @.str.137) #15
  %cmp1.i246 = icmp eq i32 %call.i245, 0
  br i1 %cmp1.i246, label %if.then.i250, label %for.inc.i261

if.then.i250:                                     ; preds = %for.body.i247
  %90 = trunc i64 %indvars.iv.i243 to i32
  %dec.i.i248 = add nsw i32 %.pr291, -1
  store i32 %dec.i.i248, ptr %argc, align 4, !tbaa !5
  %cmp8.i.i249 = icmp sgt i32 %dec.i.i248, %90
  br i1 %cmp8.i.i249, label %for.body.preheader.i.i252, label %if.then123

for.body.preheader.i.i252:                        ; preds = %if.then.i250
  %wide.trip.count.i.i251 = sext i32 %dec.i.i248 to i64
  %91 = xor i64 %indvar496, -1
  %92 = add i64 %91, %wide.trip.count.i.i251
  %min.iters.check501 = icmp ult i64 %92, 4
  br i1 %min.iters.check501, label %for.body.i.i258.preheader, label %vector.ph502

vector.ph502:                                     ; preds = %for.body.preheader.i.i252
  %n.vec504 = and i64 %92, -4
  %ind.end505 = add i64 %indvars.iv.i243, %n.vec504
  br label %vector.body508

vector.body508:                                   ; preds = %vector.body508, %vector.ph502
  %index509 = phi i64 [ 0, %vector.ph502 ], [ %index.next513, %vector.body508 ]
  %offset.idx510 = add i64 %indvars.iv.i243, %index509
  %93 = add nuw nsw i64 %offset.idx510, 1
  %94 = getelementptr inbounds ptr, ptr %argv, i64 %93
  %wide.load511 = load <2 x ptr>, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %wide.load512 = load <2 x ptr>, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx510
  store <2 x ptr> %wide.load511, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  store <2 x ptr> %wide.load512, ptr %97, align 8, !tbaa !9
  %index.next513 = add nuw i64 %index509, 4
  %98 = icmp eq i64 %index.next513, %n.vec504
  br i1 %98, label %middle.block499, label %vector.body508, !llvm.loop !61

middle.block499:                                  ; preds = %vector.body508
  %cmp.n507 = icmp eq i64 %92, %n.vec504
  br i1 %cmp.n507, label %if.then123, label %for.body.i.i258.preheader

for.body.i.i258.preheader:                        ; preds = %for.body.preheader.i.i252, %middle.block499
  %indvars.iv.i.i253.ph = phi i64 [ %indvars.iv.i243, %for.body.preheader.i.i252 ], [ %ind.end505, %middle.block499 ]
  br label %for.body.i.i258

for.body.i.i258:                                  ; preds = %for.body.i.i258.preheader, %for.body.i.i258
  %indvars.iv.i.i253 = phi i64 [ %indvars.iv.next.i.i254, %for.body.i.i258 ], [ %indvars.iv.i.i253.ph, %for.body.i.i258.preheader ]
  %indvars.iv.next.i.i254 = add nuw nsw i64 %indvars.iv.i.i253, 1
  %arrayidx.i.i255 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i.i254
  %99 = load ptr, ptr %arrayidx.i.i255, align 8, !tbaa !9
  %arrayidx2.i.i256 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.i253
  store ptr %99, ptr %arrayidx2.i.i256, align 8, !tbaa !9
  %exitcond.not.i.i257 = icmp eq i64 %indvars.iv.next.i.i254, %wide.trip.count.i.i251
  br i1 %exitcond.not.i.i257, label %if.then123, label %for.body.i.i258, !llvm.loop !62

for.inc.i261:                                     ; preds = %for.body.i247
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, %wide.trip.count.i241
  %indvar.next497 = add i64 %indvar496, 1
  br i1 %exitcond.not.i260, label %if.end124, label %for.body.i247

if.then123:                                       ; preds = %for.body.i.i258, %middle.block499, %if.then.i250
  store i32 5, ptr @input_type, align 4, !tbaa !5
  br label %if.end124

if.end124:                                        ; preds = %for.inc.i261, %if.then123
  %.pr293 = phi i32 [ %dec.i.i248, %if.then123 ], [ %.pr291, %for.inc.i261 ]
  %cmp11.i264 = icmp sgt i32 %.pr293, 1
  br i1 %cmp11.i264, label %for.body.preheader.i266, label %if.end128

for.body.preheader.i266:                          ; preds = %if.end124
  %wide.trip.count.i265 = zext i32 %.pr293 to i64
  br label %for.body.i271

for.body.i271:                                    ; preds = %for.inc.i285, %for.body.preheader.i266
  %indvar514 = phi i64 [ %indvar.next515, %for.inc.i285 ], [ 0, %for.body.preheader.i266 ]
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i283, %for.inc.i285 ], [ 1, %for.body.preheader.i266 ]
  %arrayidx.i268 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i267
  %100 = load ptr, ptr %arrayidx.i268, align 8, !tbaa !9
  %call.i269 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(3) @.str.138) #15
  %cmp1.i270 = icmp eq i32 %call.i269, 0
  br i1 %cmp1.i270, label %if.then.i274, label %for.inc.i285

if.then.i274:                                     ; preds = %for.body.i271
  %101 = trunc i64 %indvars.iv.i267 to i32
  %dec.i.i272 = add nsw i32 %.pr293, -1
  store i32 %dec.i.i272, ptr %argc, align 4, !tbaa !5
  %cmp8.i.i273 = icmp sgt i32 %dec.i.i272, %101
  br i1 %cmp8.i.i273, label %for.body.preheader.i.i276, label %if.then127

for.body.preheader.i.i276:                        ; preds = %if.then.i274
  %wide.trip.count.i.i275 = sext i32 %dec.i.i272 to i64
  %102 = xor i64 %indvar514, -1
  %103 = add i64 %102, %wide.trip.count.i.i275
  %min.iters.check519 = icmp ult i64 %103, 4
  br i1 %min.iters.check519, label %for.body.i.i282.preheader, label %vector.ph520

vector.ph520:                                     ; preds = %for.body.preheader.i.i276
  %n.vec522 = and i64 %103, -4
  %ind.end523 = add i64 %indvars.iv.i267, %n.vec522
  br label %vector.body526

vector.body526:                                   ; preds = %vector.body526, %vector.ph520
  %index527 = phi i64 [ 0, %vector.ph520 ], [ %index.next531, %vector.body526 ]
  %offset.idx528 = add i64 %indvars.iv.i267, %index527
  %104 = add nuw nsw i64 %offset.idx528, 1
  %105 = getelementptr inbounds ptr, ptr %argv, i64 %104
  %wide.load529 = load <2 x ptr>, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %wide.load530 = load <2 x ptr>, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx528
  store <2 x ptr> %wide.load529, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  store <2 x ptr> %wide.load530, ptr %108, align 8, !tbaa !9
  %index.next531 = add nuw i64 %index527, 4
  %109 = icmp eq i64 %index.next531, %n.vec522
  br i1 %109, label %middle.block517, label %vector.body526, !llvm.loop !63

middle.block517:                                  ; preds = %vector.body526
  %cmp.n525 = icmp eq i64 %103, %n.vec522
  br i1 %cmp.n525, label %if.then127, label %for.body.i.i282.preheader

for.body.i.i282.preheader:                        ; preds = %for.body.preheader.i.i276, %middle.block517
  %indvars.iv.i.i277.ph = phi i64 [ %indvars.iv.i267, %for.body.preheader.i.i276 ], [ %ind.end523, %middle.block517 ]
  br label %for.body.i.i282

for.body.i.i282:                                  ; preds = %for.body.i.i282.preheader, %for.body.i.i282
  %indvars.iv.i.i277 = phi i64 [ %indvars.iv.next.i.i278, %for.body.i.i282 ], [ %indvars.iv.i.i277.ph, %for.body.i.i282.preheader ]
  %indvars.iv.next.i.i278 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %arrayidx.i.i279 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i.i278
  %110 = load ptr, ptr %arrayidx.i.i279, align 8, !tbaa !9
  %arrayidx2.i.i280 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.i277
  store ptr %110, ptr %arrayidx2.i.i280, align 8, !tbaa !9
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i278, %wide.trip.count.i.i275
  br i1 %exitcond.not.i.i281, label %if.then127, label %for.body.i.i282, !llvm.loop !64

for.inc.i285:                                     ; preds = %for.body.i271
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, %wide.trip.count.i265
  %indvar.next515 = add i64 %indvar514, 1
  br i1 %exitcond.not.i284, label %if.end128, label %for.body.i271

if.then127:                                       ; preds = %for.body.i.i282, %middle.block517, %if.then.i274
  store i32 1, ptr @input_type, align 4, !tbaa !5
  br label %if.end128

if.end128:                                        ; preds = %for.inc.i285, %for.end77, %for.end117, %if.end120, %if.end124, %if.then127
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @delete_arg(ptr nocapture noundef %argc, ptr nocapture noundef %argv, i32 noundef %num) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %argc, align 4, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %argc, align 4, !tbaa !5
  %cmp8 = icmp sgt i32 %dec, %num
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %num to i64
  %wide.trip.count = sext i32 %dec to i64
  %2 = sext i32 %0 to i64
  %3 = xor i64 %1, -1
  %4 = add nsw i64 %3, %2
  %min.iters.check = icmp ult i64 %4, 4
  br i1 %min.iters.check, label %for.body.preheader13, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %4, -4
  %ind.end = add nsw i64 %n.vec, %1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %1
  %5 = add nsw i64 %offset.idx, 1
  %6 = getelementptr inbounds ptr, ptr %argv, i64 %5
  %wide.load = load <2 x ptr>, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %wide.load12 = load <2 x ptr>, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx
  store <2 x ptr> %wide.load, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  store <2 x ptr> %wide.load12, ptr %9, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader13

for.body.preheader13:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader13, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  store ptr %11, ptr %arrayidx2, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @check_arg(ptr nocapture noundef %argc, ptr nocapture noundef %argv, ptr nocapture noundef readonly %s) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr %argc, align 4, !tbaa !5
  %cmp11 = icmp sgt i32 %0, 1
  br i1 %cmp11, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvar = phi i64 [ 0, %for.body.preheader ], [ %indvar.next, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %s) #15
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %argc, align 4, !tbaa !5
  %cmp8.i = icmp sgt i32 %dec.i, %2
  br i1 %cmp8.i, label %for.body.preheader.i, label %cleanup

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = sext i32 %dec.i to i64
  %3 = xor i64 %indvar, -1
  %4 = add i64 %3, %wide.trip.count.i
  %min.iters.check = icmp ult i64 %4, 4
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %4, -4
  %ind.end = add i64 %indvars.iv, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %indvars.iv, %index
  %5 = add nuw nsw i64 %offset.idx, 1
  %6 = getelementptr inbounds ptr, ptr %argv, i64 %5
  %wide.load = load <2 x ptr>, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %wide.load24 = load <2 x ptr>, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx
  store <2 x ptr> %wide.load, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  store <2 x ptr> %wide.load24, ptr %9, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !67

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %cleanup, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ %indvars.iv, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i
  store ptr %11, ptr %arrayidx2.i, align 8, !tbaa !9
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !68

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %for.body.i, %middle.block, %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ], [ 1, %middle.block ], [ 1, %for.body.i ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

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
