; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/pairlocalalign.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/pairlocalalign.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@foldalignopt = internal global [1000 x i8] zeroinitializer, align 16
@laraparams = internal unnamed_addr global ptr null, align 8
@inputfile = external local_unnamed_addr global ptr, align 8
@fftkeika = external local_unnamed_addr global i32, align 4
@pslocal = external local_unnamed_addr global i32, align 4
@constraint = external local_unnamed_addr global i32, align 4
@nblosum = external local_unnamed_addr global i32, align 4
@fmodel = external local_unnamed_addr global i32, align 4
@calledByXced = external local_unnamed_addr global i32, align 4
@devide = external local_unnamed_addr global i32, align 4
@use_fft = external local_unnamed_addr global i8, align 1
@fftscore = external local_unnamed_addr global i32, align 4
@fftRepeatStop = external local_unnamed_addr global i32, align 4
@fftNoAnchStop = external local_unnamed_addr global i32, align 4
@weight = external local_unnamed_addr global i32, align 4
@utree = external local_unnamed_addr global i32, align 4
@tbutree = external local_unnamed_addr global i32, align 4
@refine = external local_unnamed_addr global i32, align 4
@check = external local_unnamed_addr global i32, align 4
@cut = external local_unnamed_addr global double, align 8
@disp = external local_unnamed_addr global i32, align 4
@outgap = external local_unnamed_addr global i32, align 4
@alg = external local_unnamed_addr global i8, align 1
@mix = external local_unnamed_addr global i32, align 4
@tbitr = external local_unnamed_addr global i32, align 4
@scmtd = external local_unnamed_addr global i32, align 4
@tbweight = external local_unnamed_addr global i32, align 4
@tbrweight = external local_unnamed_addr global i32, align 4
@checkC = external local_unnamed_addr global i32, align 4
@treemethod = external local_unnamed_addr global i32, align 4
@contin = external local_unnamed_addr global i32, align 4
@scoremtx = external local_unnamed_addr global i32, align 4
@kobetsubunkatsu = external local_unnamed_addr global i32, align 4
@divpairscore = external local_unnamed_addr global i32, align 4
@out_align_instead_of_hat3 = internal unnamed_addr global i1 false, align 4
@dorp = external local_unnamed_addr global i32, align 4
@ppenalty = external local_unnamed_addr global i32, align 4
@ppenalty_OP = external local_unnamed_addr global i32, align 4
@ppenalty_ex = external local_unnamed_addr global i32, align 4
@ppenalty_EX = external local_unnamed_addr global i32, align 4
@poffset = external local_unnamed_addr global i32, align 4
@kimuraR = external local_unnamed_addr global i32, align 4
@pamN = external local_unnamed_addr global i32, align 4
@geta2 = external local_unnamed_addr global float, align 4
@fftWinSize = external local_unnamed_addr global i32, align 4
@fftThreshold = external local_unnamed_addr global i32, align 4
@RNAppenalty = external local_unnamed_addr global i32, align 4
@RNApthr = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"inputfile = %s\0A\00", align 1
@TMorJTT = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"jtt %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TM %d\0A\00", align 1
@ppslocal = external local_unnamed_addr global i32, align 4
@whereispairalign = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"whereispairalign = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"laraparams = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"foldalignopt = %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"illegal option %c\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"options: Check source file !\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"conflicting options : o, m or u\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"conflicting options : C, o\0A\00", align 1
@main.nlen = internal global [50000 x i32] zeroinitializer, align 16
@main.name = internal global [50000 x [256 x i8]] zeroinitializer, align 16
@main.seq = internal unnamed_addr global ptr null, align 8
@main.mseq1 = internal unnamed_addr global ptr null, align 8
@main.mseq2 = internal unnamed_addr global ptr null, align 8
@main.aseq = internal unnamed_addr global ptr null, align 8
@main.bseq = internal unnamed_addr global ptr null, align 8
@main.eff = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Cannot open %s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@njob = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [63 x i8] c"At least 2 sequences should be input!\0AOnly %d sequence found.\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"The number of sequences must be < %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Please try the splittbfast program for such large data.\0A\00", align 1
@nlenmax = external local_unnamed_addr global i32, align 4
@trap_g = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"Illegal character %c\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [41 x i8] c"%s (%s) Version 6.624b alg=%c, model=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"<progname>\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"nuc\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@modelname = external global [100 x i8], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"DNA\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"JTT %dPAM\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"BLOSUM %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"M-Y\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Gap Penalty = %+5.2f, %+5.2f, %+5.2f\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"FFT on\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"tree-base method\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"unweighted\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"clustalw-like weighting\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"iterate at each step\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"  unweighted\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"  reversely weighted\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"  weighted\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Algorithm A\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Algorithm A+\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Apgorithm S\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Apgorithm A+/C\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Unknown algorithm\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Basis : 4 nucleotides\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Basis : Polarity and Volume\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Basis : 20 amino acids\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Threshold   of anchors = %d%%\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"window size of anchors = %dsites\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"FFT off\0A\00", align 1
@pairalign.indication1 = internal unnamed_addr global ptr null, align 8
@pairalign.indication2 = internal unnamed_addr global ptr null, align 8
@pairalign.distancemtx = internal unnamed_addr global ptr null, align 8
@pairalign.effarr1 = internal unnamed_addr global ptr null, align 8
@pairalign.effarr2 = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"hat2\00", align 1
@pairalign.pair = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [36 x i8] c"Calling FOLDALIGN with option '%s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Running LARA (Bauer et al. http://www.planet-lisa.net/)\0A\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"Running SLARA (Bauer et al. http://www.planet-lisa.net/)\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Preparing bpp\0A\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"Running MXSCARNA (Tabei et al. http://www.ncrna.org/software/mxscarna)\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"% 5d / %d\0D\00", align 1
@amino_dis = external global [128 x [128 x i32]], align 16
@penalty = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [50 x i8] c"sequence %d - sequence %d, pairwise score = %.0f\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c">%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Cannot open hat2.\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"##### writing hat3\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"%d %d %d %7.5f %d %d %d %d\0A\00", align 1
@callfoldalign.com = internal global [10000 x i8] zeroinitializer, align 16
@.str.62 = private unnamed_addr constant [13 x i8] c"_foldalignin\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Cannot open _foldalignin\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c">%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"env PATH=%s  foldalign210 %s _foldalignin > _foldalignout \00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@calllara.com = internal global [10000 x i8] zeroinitializer, align 16
@.str.68 = private unnamed_addr constant [8 x i8] c"_larain\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Cannot open _larain\0A\00", align 1
@.str.70 = private unnamed_addr constant [79 x i8] c"env PATH=%s:/bin:/usr/bin mafft_lara -i _larain -w _laraout -o _lara.params %s\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"hat4\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Cannot open hat4\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Format error\0A\00", align 1
@recallpairfoldalign.fp = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [14 x i8] c"_foldalignout\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Cannot open _foldalignout\0A\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"-global\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Calling G__align11\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Calling L__align11\0A\00", align 1
@.str.79 = private unnamed_addr constant [89 x i8] c"FOLDALIGN returned no alignment between %d and %d.  Sequence alignment is used instead.\0A\00", align 1
@recalllara.fp = internal unnamed_addr global ptr null, align 8
@recalllara.ungap1 = internal unnamed_addr global ptr null, align 8
@recalllara.ungap2 = internal unnamed_addr global ptr null, align 8
@recalllara.ori1 = internal unnamed_addr global ptr null, align 8
@recalllara.ori2 = internal unnamed_addr global ptr null, align 8
@recalllara.com = internal global [10000 x i8] zeroinitializer, align 16
@.str.80 = private unnamed_addr constant [9 x i8] c"_laraout\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Cannot open _laraout\0A\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"SEQUENCE CHANGED!!\0A\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"*mseq1  = %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"ungap1  = %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ori1    = %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"*mseq2  = %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"ungap2  = %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"ori2    = %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"_bpporg\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Cannot write to _bpporg\0A\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c">a\0A\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c">b\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @arguments(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store i8 0, ptr @foldalignopt, align 16, !tbaa !5
  store ptr null, ptr @inputfile, align 8, !tbaa !8
  store i32 0, ptr @fftkeika, align 4, !tbaa !10
  store i32 -1000, ptr @pslocal, align 4, !tbaa !10
  store i32 0, ptr @constraint, align 4, !tbaa !10
  store i32 62, ptr @nblosum, align 4, !tbaa !10
  store i32 0, ptr @fmodel, align 4, !tbaa !10
  store i32 0, ptr @calledByXced, align 4, !tbaa !10
  store i32 0, ptr @devide, align 4, !tbaa !10
  store i8 0, ptr @use_fft, align 1, !tbaa !5
  store i32 1, ptr @fftscore, align 4, !tbaa !10
  store i32 0, ptr @fftRepeatStop, align 4, !tbaa !10
  store i32 0, ptr @fftNoAnchStop, align 4, !tbaa !10
  store i32 3, ptr @weight, align 4, !tbaa !10
  store i32 1, ptr @utree, align 4, !tbaa !10
  store i32 1, ptr @tbutree, align 4, !tbaa !10
  store i32 0, ptr @refine, align 4, !tbaa !10
  store i32 1, ptr @check, align 4, !tbaa !10
  store double 0.000000e+00, ptr @cut, align 8, !tbaa !12
  store i32 0, ptr @disp, align 4, !tbaa !10
  store i32 1, ptr @outgap, align 4, !tbaa !10
  store i8 65, ptr @alg, align 1, !tbaa !5
  store i32 0, ptr @mix, align 4, !tbaa !10
  store i32 0, ptr @tbitr, align 4, !tbaa !10
  store i32 5, ptr @scmtd, align 4, !tbaa !10
  store i32 0, ptr @tbweight, align 4, !tbaa !10
  store i32 3, ptr @tbrweight, align 4, !tbaa !10
  store i32 0, ptr @checkC, align 4, !tbaa !10
  store i32 120, ptr @treemethod, align 4, !tbaa !10
  store i32 0, ptr @contin, align 4, !tbaa !10
  store i32 1, ptr @scoremtx, align 4, !tbaa !10
  store i32 0, ptr @kobetsubunkatsu, align 4, !tbaa !10
  store i32 0, ptr @divpairscore, align 4, !tbaa !10
  store i1 false, ptr @out_align_instead_of_hat3, align 4
  store i32 100009, ptr @dorp, align 4, !tbaa !10
  store i32 100009, ptr @ppenalty, align 4, !tbaa !10
  store i32 100009, ptr @ppenalty_OP, align 4, !tbaa !10
  store i32 100009, ptr @ppenalty_ex, align 4, !tbaa !10
  store i32 100009, ptr @ppenalty_EX, align 4, !tbaa !10
  store i32 100009, ptr @poffset, align 4, !tbaa !10
  store i32 100009, ptr @kimuraR, align 4, !tbaa !10
  store i32 100009, ptr @pamN, align 4, !tbaa !10
  store float 0x3F50624DE0000000, ptr @geta2, align 4, !tbaa !14
  store i32 100009, ptr @fftWinSize, align 4, !tbaa !10
  store i32 100009, ptr @fftThreshold, align 4, !tbaa !10
  store i32 100009, ptr @RNAppenalty, align 4, !tbaa !10
  store i32 100009, ptr @RNApthr, align 4, !tbaa !10
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %179

5:                                                ; preds = %2, %170
  %6 = phi i32 [ %173, %170 ], [ %3, %2 ]
  %7 = phi ptr [ %171, %170 ], [ %1, %2 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %175

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %170, label %16

16:                                               ; preds = %12, %164
  %17 = phi ptr [ %167, %164 ], [ %13, %12 ]
  %18 = phi i8 [ %168, %164 ], [ %14, %12 ]
  %19 = phi i32 [ %166, %164 ], [ %6, %12 ]
  %20 = sext i8 %18 to i32
  switch i32 %20, label %160 [
    i32 105, label %21
    i32 102, label %27
    i32 103, label %34
    i32 79, label %41
    i32 69, label %48
    i32 104, label %55
    i32 107, label %62
    i32 98, label %68
    i32 106, label %74
    i32 109, label %82
    i32 108, label %90
    i32 100, label %100
    i32 112, label %106
    i32 110, label %112
    i32 97, label %113
    i32 114, label %114
    i32 68, label %115
    i32 80, label %116
    i32 101, label %117
    i32 81, label %118
    i32 120, label %119
    i32 83, label %120
    i32 116, label %121
    i32 76, label %122
    i32 115, label %123
    i32 66, label %124
    i32 84, label %125
    i32 72, label %126
    i32 77, label %127
    i32 82, label %128
    i32 78, label %129
    i32 75, label %130
    i32 65, label %131
    i32 86, label %132
    i32 67, label %133
    i32 70, label %134
    i32 118, label %135
    i32 121, label %136
    i32 74, label %137
    i32 111, label %138
    i32 122, label %147
    i32 119, label %153
    i32 90, label %159
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds ptr, ptr %7, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr @inputfile, align 8, !tbaa !8
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %23) #17
  %26 = add nsw i32 %19, -1
  br label %170

27:                                               ; preds = %16
  %28 = getelementptr inbounds ptr, ptr %7, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = tail call double @strtod(ptr nocapture noundef nonnull %29, ptr noundef null) #18
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 1.000000e+03, double -5.000000e-01)
  %32 = fptosi double %31 to i32
  store i32 %32, ptr @ppenalty, align 4, !tbaa !10
  %33 = add nsw i32 %19, -1
  br label %170

34:                                               ; preds = %16
  %35 = getelementptr inbounds ptr, ptr %7, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = tail call double @strtod(ptr nocapture noundef nonnull %36, ptr noundef null) #18
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 1.000000e+03, double -5.000000e-01)
  %39 = fptosi double %38 to i32
  store i32 %39, ptr @ppenalty_ex, align 4, !tbaa !10
  %40 = add nsw i32 %19, -1
  br label %170

41:                                               ; preds = %16
  %42 = getelementptr inbounds ptr, ptr %7, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = tail call double @strtod(ptr nocapture noundef nonnull %43, ptr noundef null) #18
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 1.000000e+03, double -5.000000e-01)
  %46 = fptosi double %45 to i32
  store i32 %46, ptr @ppenalty_OP, align 4, !tbaa !10
  %47 = add nsw i32 %19, -1
  br label %170

48:                                               ; preds = %16
  %49 = getelementptr inbounds ptr, ptr %7, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = tail call double @strtod(ptr nocapture noundef nonnull %50, ptr noundef null) #18
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 1.000000e+03, double -5.000000e-01)
  %53 = fptosi double %52 to i32
  store i32 %53, ptr @ppenalty_EX, align 4, !tbaa !10
  %54 = add nsw i32 %19, -1
  br label %170

55:                                               ; preds = %16
  %56 = getelementptr inbounds ptr, ptr %7, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = tail call double @strtod(ptr nocapture noundef nonnull %57, ptr noundef null) #18
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 1.000000e+03, double -5.000000e-01)
  %60 = fptosi double %59 to i32
  store i32 %60, ptr @poffset, align 4, !tbaa !10
  %61 = add nsw i32 %19, -1
  br label %170

62:                                               ; preds = %16
  %63 = getelementptr inbounds ptr, ptr %7, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = tail call i64 @strtol(ptr nocapture noundef nonnull %64, ptr noundef null, i32 noundef 10) #18
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr @kimuraR, align 4, !tbaa !10
  %67 = add nsw i32 %19, -1
  br label %170

68:                                               ; preds = %16
  %69 = getelementptr inbounds ptr, ptr %7, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = tail call i64 @strtol(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 10) #18
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr @nblosum, align 4, !tbaa !10
  store i32 1, ptr @scoremtx, align 4, !tbaa !10
  %73 = add nsw i32 %19, -1
  br label %170

74:                                               ; preds = %16
  %75 = getelementptr inbounds ptr, ptr %7, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = tail call i64 @strtol(ptr nocapture noundef nonnull %76, ptr noundef null, i32 noundef 10) #18
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr @pamN, align 4, !tbaa !10
  store i32 0, ptr @scoremtx, align 4, !tbaa !10
  store i32 201, ptr @TMorJTT, align 4, !tbaa !10
  %79 = load ptr, ptr @stderr, align 8, !tbaa !8
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.1, i32 noundef %78) #17
  %81 = add nsw i32 %19, -1
  br label %170

82:                                               ; preds = %16
  %83 = getelementptr inbounds ptr, ptr %7, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = tail call i64 @strtol(ptr nocapture noundef nonnull %84, ptr noundef null, i32 noundef 10) #18
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr @pamN, align 4, !tbaa !10
  store i32 0, ptr @scoremtx, align 4, !tbaa !10
  store i32 202, ptr @TMorJTT, align 4, !tbaa !10
  %87 = load ptr, ptr @stderr, align 8, !tbaa !8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.2, i32 noundef %86) #17
  %89 = add nsw i32 %19, -1
  br label %170

90:                                               ; preds = %16
  %91 = getelementptr inbounds ptr, ptr %7, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = tail call double @strtod(ptr nocapture noundef nonnull %92, ptr noundef null) #18
  %94 = tail call double @llvm.fmuladd.f64(double %93, double 1.000000e+03, double 5.000000e-01)
  %95 = fptosi double %94 to i32
  store i32 %95, ptr @ppslocal, align 4, !tbaa !10
  %96 = sitofp i32 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 6.000000e-01, double 5.000000e-01)
  %98 = fptosi double %97 to i32
  store i32 %98, ptr @pslocal, align 4, !tbaa !10
  %99 = add nsw i32 %19, -1
  br label %170

100:                                              ; preds = %16
  %101 = getelementptr inbounds ptr, ptr %7, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %102, ptr @whereispairalign, align 8, !tbaa !8
  %103 = load ptr, ptr @stderr, align 8, !tbaa !8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.3, ptr noundef %102) #17
  %105 = add nsw i32 %19, -1
  br label %170

106:                                              ; preds = %16
  %107 = getelementptr inbounds ptr, ptr %7, i64 2
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %108, ptr @laraparams, align 8, !tbaa !8
  %109 = load ptr, ptr @stderr, align 8, !tbaa !8
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.4, ptr noundef %108) #17
  %111 = add nsw i32 %19, -1
  br label %170

112:                                              ; preds = %16
  store i1 true, ptr @out_align_instead_of_hat3, align 4
  br label %164

113:                                              ; preds = %16
  store i32 1, ptr @fmodel, align 4, !tbaa !10
  br label %164

114:                                              ; preds = %16
  store i32 -1, ptr @fmodel, align 4, !tbaa !10
  br label %164

115:                                              ; preds = %16
  store i32 100, ptr @dorp, align 4, !tbaa !10
  br label %164

116:                                              ; preds = %16
  store i32 112, ptr @dorp, align 4, !tbaa !10
  br label %164

117:                                              ; preds = %16
  store i32 0, ptr @fftscore, align 4, !tbaa !10
  br label %164

118:                                              ; preds = %16
  store i32 1, ptr @calledByXced, align 4, !tbaa !10
  br label %164

119:                                              ; preds = %16
  store i32 1, ptr @disp, align 4, !tbaa !10
  br label %164

120:                                              ; preds = %16
  store i8 83, ptr @alg, align 1, !tbaa !5
  br label %164

121:                                              ; preds = %16
  store i8 116, ptr @alg, align 1, !tbaa !5
  br label %164

122:                                              ; preds = %16
  store i8 76, ptr @alg, align 1, !tbaa !5
  br label %164

123:                                              ; preds = %16
  store i8 115, ptr @alg, align 1, !tbaa !5
  br label %164

124:                                              ; preds = %16
  store i8 66, ptr @alg, align 1, !tbaa !5
  br label %164

125:                                              ; preds = %16
  store i8 84, ptr @alg, align 1, !tbaa !5
  br label %164

126:                                              ; preds = %16
  store i8 72, ptr @alg, align 1, !tbaa !5
  br label %164

127:                                              ; preds = %16
  store i8 77, ptr @alg, align 1, !tbaa !5
  br label %164

128:                                              ; preds = %16
  store i8 82, ptr @alg, align 1, !tbaa !5
  br label %164

129:                                              ; preds = %16
  store i8 78, ptr @alg, align 1, !tbaa !5
  br label %164

130:                                              ; preds = %16
  store i8 75, ptr @alg, align 1, !tbaa !5
  br label %164

131:                                              ; preds = %16
  store i8 65, ptr @alg, align 1, !tbaa !5
  br label %164

132:                                              ; preds = %16
  store i8 86, ptr @alg, align 1, !tbaa !5
  br label %164

133:                                              ; preds = %16
  store i8 67, ptr @alg, align 1, !tbaa !5
  br label %164

134:                                              ; preds = %16
  store i8 1, ptr @use_fft, align 1, !tbaa !5
  br label %164

135:                                              ; preds = %16
  store i32 3, ptr @tbrweight, align 4, !tbaa !10
  br label %164

136:                                              ; preds = %16
  store i32 1, ptr @divpairscore, align 4, !tbaa !10
  br label %164

137:                                              ; preds = %16
  store i32 0, ptr @tbutree, align 4, !tbaa !10
  br label %164

138:                                              ; preds = %16
  %139 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @foldalignopt)
  %140 = getelementptr inbounds i8, ptr @foldalignopt, i64 %139
  store i16 32, ptr %140, align 1
  %141 = getelementptr inbounds ptr, ptr %7, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @foldalignopt, ptr noundef nonnull dereferenceable(1) %142) #18
  %144 = load ptr, ptr @stderr, align 8, !tbaa !8
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.6, ptr noundef nonnull @foldalignopt) #17
  %146 = add nsw i32 %19, -1
  br label %170

147:                                              ; preds = %16
  %148 = getelementptr inbounds ptr, ptr %7, i64 2
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = tail call i64 @strtol(ptr nocapture noundef nonnull %149, ptr noundef null, i32 noundef 10) #18
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr @fftThreshold, align 4, !tbaa !10
  %152 = add nsw i32 %19, -1
  br label %170

153:                                              ; preds = %16
  %154 = getelementptr inbounds ptr, ptr %7, i64 2
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = tail call i64 @strtol(ptr nocapture noundef nonnull %155, ptr noundef null, i32 noundef 10) #18
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr @fftWinSize, align 4, !tbaa !10
  %158 = add nsw i32 %19, -1
  br label %170

159:                                              ; preds = %16
  store i32 1, ptr @checkC, align 4, !tbaa !10
  br label %164

160:                                              ; preds = %16
  %161 = load ptr, ptr @stderr, align 8, !tbaa !8
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.7, i32 noundef %20) #17
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %160, %159, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112
  %165 = phi ptr [ %163, %160 ], [ %17, %159 ], [ %17, %137 ], [ %17, %136 ], [ %17, %135 ], [ %17, %134 ], [ %17, %133 ], [ %17, %132 ], [ %17, %131 ], [ %17, %130 ], [ %17, %129 ], [ %17, %128 ], [ %17, %127 ], [ %17, %126 ], [ %17, %125 ], [ %17, %124 ], [ %17, %123 ], [ %17, %122 ], [ %17, %121 ], [ %17, %120 ], [ %17, %119 ], [ %17, %118 ], [ %17, %117 ], [ %17, %116 ], [ %17, %115 ], [ %17, %114 ], [ %17, %113 ], [ %17, %112 ]
  %166 = phi i32 [ 0, %160 ], [ %19, %159 ], [ %19, %137 ], [ %19, %136 ], [ %19, %135 ], [ %19, %134 ], [ %19, %133 ], [ %19, %132 ], [ %19, %131 ], [ %19, %130 ], [ %19, %129 ], [ %19, %128 ], [ %19, %127 ], [ %19, %126 ], [ %19, %125 ], [ %19, %124 ], [ %19, %123 ], [ %19, %122 ], [ %19, %121 ], [ %19, %120 ], [ %19, %119 ], [ %19, %118 ], [ %19, %117 ], [ %19, %116 ], [ %19, %115 ], [ %19, %114 ], [ %19, %113 ], [ %19, %112 ]
  %167 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %167, ptr %8, align 8, !tbaa !8
  %168 = load i8, ptr %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %16, !llvm.loop !16

170:                                              ; preds = %164, %12, %153, %147, %138, %106, %100, %90, %82, %74, %68, %62, %55, %48, %41, %34, %27, %21
  %171 = phi ptr [ %154, %153 ], [ %148, %147 ], [ %141, %138 ], [ %107, %106 ], [ %101, %100 ], [ %91, %90 ], [ %83, %82 ], [ %75, %74 ], [ %69, %68 ], [ %63, %62 ], [ %56, %55 ], [ %49, %48 ], [ %42, %41 ], [ %35, %34 ], [ %28, %27 ], [ %22, %21 ], [ %8, %12 ], [ %8, %164 ]
  %172 = phi i32 [ %158, %153 ], [ %152, %147 ], [ %146, %138 ], [ %111, %106 ], [ %105, %100 ], [ %99, %90 ], [ %89, %82 ], [ %81, %74 ], [ %73, %68 ], [ %67, %62 ], [ %61, %55 ], [ %54, %48 ], [ %47, %41 ], [ %40, %34 ], [ %33, %27 ], [ %26, %21 ], [ %6, %12 ], [ %166, %164 ]
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 1
  br i1 %174, label %5, label %179, !llvm.loop !18

175:                                              ; preds = %5
  %176 = icmp eq i32 %6, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = tail call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #18
  store double %178, ptr @cut, align 8, !tbaa !12
  br label %185

179:                                              ; preds = %170, %2
  %180 = phi i32 [ %3, %2 ], [ %173, %170 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %175, %179
  %183 = load ptr, ptr @stderr, align 8, !tbaa !8
  %184 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %183) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

185:                                              ; preds = %177, %179
  %186 = load i32, ptr @tbitr, align 4, !tbaa !10
  %187 = icmp eq i32 %186, 1
  %188 = load i32, ptr @outgap, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr @stderr, align 8, !tbaa !8
  %193 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %192) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

194:                                              ; preds = %185
  %195 = load i8, ptr @alg, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 67
  %197 = select i1 %196, i1 %189, i1 false
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr @stderr, align 8, !tbaa !8
  %200 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %199) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

201:                                              ; preds = %194
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @countamino(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %1, %9
  %11 = getelementptr i8, ptr %0, i64 %8
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i64 [ 0, %7 ], [ %26, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %7 ], [ %24, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %7 ], [ %25, %12 ]
  %16 = getelementptr i8, ptr %0, i64 %13
  %17 = load <4 x i8>, ptr %16, align 1, !tbaa !5
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = load <4 x i8>, ptr %18, align 1, !tbaa !5
  %20 = icmp ne <4 x i8> %17, <i8 45, i8 45, i8 45, i8 45>
  %21 = icmp ne <4 x i8> %19, <i8 45, i8 45, i8 45, i8 45>
  %22 = zext <4 x i1> %20 to <4 x i32>
  %23 = zext <4 x i1> %21 to <4 x i32>
  %24 = add <4 x i32> %14, %22
  %25 = add <4 x i32> %15, %23
  %26 = add nuw i64 %13, 8
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %12, !llvm.loop !19

28:                                               ; preds = %12
  %29 = add <4 x i32> %25, %24
  %30 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %29)
  %31 = icmp eq i64 %8, %5
  br i1 %31, label %47, label %32

32:                                               ; preds = %4, %28
  %33 = phi i32 [ %1, %4 ], [ %10, %28 ]
  %34 = phi i32 [ 0, %4 ], [ %30, %28 ]
  %35 = phi ptr [ %0, %4 ], [ %11, %28 ]
  br label %36

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %40, %36 ], [ %33, %32 ]
  %38 = phi i32 [ %45, %36 ], [ %34, %32 ]
  %39 = phi ptr [ %41, %36 ], [ %35, %32 ]
  %40 = add nsw i32 %37, -1
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = load i8, ptr %39, align 1, !tbaa !5
  %43 = icmp ne i8 %42, 45
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %36, !llvm.loop !22

47:                                               ; preds = %36, %28, %2
  %48 = phi i32 [ 0, %2 ], [ %30, %28 ], [ %45, %36 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  tail call void @arguments(i32 noundef %0, ptr noundef %1)
  %9 = load ptr, ptr @inputfile, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = load ptr, ptr @inputfile, align 8, !tbaa !8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef %16) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr @stdin, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi ptr [ %12, %11 ], [ %19, %18 ]
  tail call void @getnumlen(ptr noundef %21) #18
  tail call void @rewind(ptr noundef %21)
  %22 = load i32, ptr @njob, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.13, i32 noundef %22) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

27:                                               ; preds = %20
  %28 = icmp ugt i32 %22, 50000
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.14, i32 noundef 50000) #17
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 56, i64 1, ptr %32) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

34:                                               ; preds = %27
  %35 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %36 = mul nsw i32 %35, 9
  %37 = add nsw i32 %36, 1
  %38 = tail call ptr @AllocateCharMtx(i32 noundef %22, i32 noundef %37) #18
  store ptr %38, ptr @main.seq, align 8, !tbaa !8
  %39 = load i32, ptr @njob, align 4, !tbaa !10
  %40 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %41 = mul nsw i32 %40, 9
  %42 = add nsw i32 %41, 1
  %43 = tail call ptr @AllocateCharMtx(i32 noundef %39, i32 noundef %42) #18
  store ptr %43, ptr @main.aseq, align 8, !tbaa !8
  %44 = load i32, ptr @njob, align 4, !tbaa !10
  %45 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %46 = mul nsw i32 %45, 9
  %47 = add nsw i32 %46, 1
  %48 = tail call ptr @AllocateCharMtx(i32 noundef %44, i32 noundef %47) #18
  store ptr %48, ptr @main.bseq, align 8, !tbaa !8
  %49 = load i32, ptr @njob, align 4, !tbaa !10
  %50 = tail call ptr @AllocateCharMtx(i32 noundef %49, i32 noundef 0) #18
  store ptr %50, ptr @main.mseq1, align 8, !tbaa !8
  %51 = load i32, ptr @njob, align 4, !tbaa !10
  %52 = tail call ptr @AllocateCharMtx(i32 noundef %51, i32 noundef 0) #18
  store ptr %52, ptr @main.mseq2, align 8, !tbaa !8
  %53 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %54 = mul nsw i32 %53, 9
  %55 = load i32, ptr @njob, align 4, !tbaa !10
  %56 = tail call ptr @AllocateDoubleVec(i32 noundef %55) #18
  store ptr %56, ptr @main.eff, align 8, !tbaa !8
  %57 = load ptr, ptr @main.seq, align 8, !tbaa !8
  tail call void @readData(ptr noundef %21, ptr noundef nonnull @main.name, ptr noundef nonnull @main.nlen, ptr noundef %57) #18
  %58 = tail call i32 @fclose(ptr noundef %21)
  %59 = load i32, ptr @njob, align 4, !tbaa !10
  %60 = load ptr, ptr @main.seq, align 8, !tbaa !8
  tail call void @constants(i32 noundef %59, ptr noundef %60) #18
  tail call void @initSignalSM() #18
  tail call void @initFiles() #18
  %61 = load ptr, ptr @trap_g, align 8, !tbaa !8
  %62 = load i32, ptr @dorp, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %64, label %66

64:                                               ; preds = %34
  %65 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %61)
  br label %76

66:                                               ; preds = %34
  %67 = load i32, ptr @scoremtx, align 4, !tbaa !10
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 1, label %71
    i32 2, label %74
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr @pamN, align 4, !tbaa !10
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.23, i32 noundef %69)
  br label %76

71:                                               ; preds = %66
  %72 = load i32, ptr @nblosum, align 4, !tbaa !10
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.24, i32 noundef %72)
  br label %76

74:                                               ; preds = %66
  %75 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 4, i64 1, ptr %61)
  br label %76

76:                                               ; preds = %74, %71, %68, %66, %64
  %77 = load ptr, ptr @stderr, align 8, !tbaa !8
  %78 = load i32, ptr @ppenalty, align 4, !tbaa !10
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %79, 1.000000e+03
  %81 = load i32, ptr @ppenalty_ex, align 4, !tbaa !10
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %82, 1.000000e+03
  %84 = load i32, ptr @poffset, align 4, !tbaa !10
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %85, 1.000000e+03
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.26, double noundef %80, double noundef %83, double noundef %86) #17
  %88 = load i8, ptr @use_fft, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %76
  %91 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %61)
  br label %92

92:                                               ; preds = %90, %76
  %93 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 17, i64 1, ptr %61)
  %94 = load i32, ptr @tbrweight, align 4, !tbaa !10
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 3, label %97
  ]

95:                                               ; preds = %92
  %96 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %61)
  br label %99

97:                                               ; preds = %92
  %98 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 24, i64 1, ptr %61)
  br label %99

99:                                               ; preds = %97, %95, %92
  %100 = load i32, ptr @tbitr, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  %102 = load i32, ptr @tbweight, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %99
  %106 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %61)
  %107 = load i32, ptr @tbitr, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  %109 = load i32, ptr @tbrweight, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %61)
  %114 = load i32, ptr @tbitr, align 4, !tbaa !10
  %115 = load i32, ptr @tbrweight, align 4
  br label %116

116:                                              ; preds = %112, %105
  %117 = phi i32 [ %115, %112 ], [ %109, %105 ]
  %118 = phi i32 [ %114, %112 ], [ %107, %105 ]
  %119 = icmp ne i32 %118, 0
  %120 = icmp eq i32 %117, 3
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 21, i64 1, ptr %61)
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i32, ptr @tbweight, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 11, i64 1, ptr %61)
  br label %129

129:                                              ; preds = %127, %124
  %130 = tail call i32 @fputc(i32 10, ptr %61)
  br label %131

131:                                              ; preds = %129, %99
  %132 = load i32, ptr @ppenalty, align 4, !tbaa !10
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %133, 1.000000e+03
  %135 = load i32, ptr @ppenalty_ex, align 4, !tbaa !10
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %136, 1.000000e+03
  %138 = load i32, ptr @poffset, align 4, !tbaa !10
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %139, 1.000000e+03
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.26, double noundef %134, double noundef %137, double noundef %140)
  %142 = load i8, ptr @alg, align 1, !tbaa !5
  switch i8 %142, label %151 [
    i8 97, label %143
    i8 65, label %145
    i8 83, label %147
    i8 67, label %149
  ]

143:                                              ; preds = %131
  %144 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %61)
  br label %153

145:                                              ; preds = %131
  %146 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 13, i64 1, ptr %61)
  br label %153

147:                                              ; preds = %131
  %148 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 12, i64 1, ptr %61)
  br label %153

149:                                              ; preds = %131
  %150 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 15, i64 1, ptr %61)
  br label %153

151:                                              ; preds = %131
  %152 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 18, i64 1, ptr %61)
  br label %153

153:                                              ; preds = %151, %149, %147, %145, %143
  %154 = load i8, ptr @use_fft, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %153
  %157 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %61)
  %158 = load i32, ptr @dorp, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 100
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 22, i64 1, ptr %61)
  br label %169

162:                                              ; preds = %156
  %163 = load i32, ptr @fftscore, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 28, i64 1, ptr %61)
  br label %169

167:                                              ; preds = %162
  %168 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 23, i64 1, ptr %61)
  br label %169

169:                                              ; preds = %167, %165, %160
  %170 = load i32, ptr @fftThreshold, align 4, !tbaa !10
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.44, i32 noundef %170)
  %172 = load i32, ptr @fftWinSize, align 4, !tbaa !10
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.45, i32 noundef %172)
  br label %176

174:                                              ; preds = %153
  %175 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 8, i64 1, ptr %61)
  br label %176

176:                                              ; preds = %169, %174
  %177 = tail call i32 @fflush(ptr noundef %61)
  %178 = load ptr, ptr @main.seq, align 8, !tbaa !8
  %179 = tail call signext i8 @seqcheck(ptr noundef %178) #18
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  %182 = load i32, ptr @njob, align 4, !tbaa !10
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %222

184:                                              ; preds = %181
  %185 = load ptr, ptr @main.eff, align 8, !tbaa !8
  %186 = zext i32 %182 to i64
  %187 = icmp ult i32 %182, 4
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = and i64 %186, 4294967292
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %194, %190 ]
  %192 = getelementptr inbounds double, ptr %185, i64 %191
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %192, align 8, !tbaa !12
  %193 = getelementptr inbounds double, ptr %192, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %193, align 8, !tbaa !12
  %194 = add nuw i64 %191, 4
  %195 = icmp eq i64 %194, %189
  br i1 %195, label %196, label %190, !llvm.loop !23

196:                                              ; preds = %190
  %197 = icmp eq i64 %189, %186
  br i1 %197, label %204, label %198

198:                                              ; preds = %184, %196
  %199 = phi i64 [ 0, %184 ], [ %189, %196 ]
  br label %205

200:                                              ; preds = %176
  %201 = load ptr, ptr @stderr, align 8, !tbaa !8
  %202 = sext i8 %179 to i32
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.16, i32 noundef %202) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

204:                                              ; preds = %205, %196
  br i1 %183, label %210, label %222

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %208, %205 ], [ %199, %198 ]
  %207 = getelementptr inbounds double, ptr %185, i64 %206
  store double 1.000000e+00, ptr %207, align 8, !tbaa !12
  %208 = add nuw nsw i64 %206, 1
  %209 = icmp eq i64 %208, %186
  br i1 %209, label %204, label %205, !llvm.loop !24

210:                                              ; preds = %204, %210
  %211 = phi i64 [ %218, %210 ], [ 0, %204 ]
  %212 = load ptr, ptr @main.bseq, align 8, !tbaa !8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %211
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = load ptr, ptr @main.seq, align 8, !tbaa !8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %211
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  tail call void @gappick0(ptr noundef %214, ptr noundef %217) #18
  %218 = add nuw nsw i64 %211, 1
  %219 = load i32, ptr @njob, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %210, label %222, !llvm.loop !25

222:                                              ; preds = %210, %204, %181
  %223 = phi i32 [ %182, %181 ], [ %182, %204 ], [ %219, %210 ]
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr @main.bseq, align 8, !tbaa !8
  %226 = load ptr, ptr @main.aseq, align 8, !tbaa !8
  %227 = load ptr, ptr @main.mseq1, align 8, !tbaa !8
  %228 = load ptr, ptr @main.mseq2, align 8, !tbaa !8
  %229 = load ptr, ptr @main.eff, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %230 = tail call noalias ptr @calloc(i64 noundef %224, i64 noundef 8) #20
  %231 = icmp sgt i32 %223, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %222, %253
  %233 = phi i32 [ %255, %253 ], [ %223, %222 ]
  %234 = phi i64 [ %256, %253 ], [ 0, %222 ]
  %235 = sext i32 %233 to i64
  %236 = tail call noalias ptr @calloc(i64 noundef %235, i64 noundef 80) #20
  %237 = getelementptr inbounds ptr, ptr %230, i64 %234
  store ptr %236, ptr %237, align 8, !tbaa !8
  %238 = icmp sgt i32 %233, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %232, %239
  %240 = phi ptr [ %245, %239 ], [ %236, %232 ]
  %241 = phi i64 [ %247, %239 ], [ 0, %232 ]
  %242 = getelementptr inbounds %struct._LocalHom, ptr %240, i64 %241, i32 3
  %243 = getelementptr inbounds %struct._LocalHom, ptr %240, i64 %241, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 -1, i64 16, i1 false)
  store double -1.000000e+00, ptr %243, align 8, !tbaa !26
  %244 = getelementptr inbounds %struct._LocalHom, ptr %240, i64 %241, i32 1
  store ptr null, ptr %244, align 8, !tbaa !28
  %245 = load ptr, ptr %237, align 8, !tbaa !8
  %246 = getelementptr inbounds %struct._LocalHom, ptr %245, i64 %241
  store i32 0, ptr %246, align 8, !tbaa !29
  %247 = add nuw nsw i64 %241, 1
  %248 = load i32, ptr @njob, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %239, label %251, !llvm.loop !30

251:                                              ; preds = %239
  %252 = sext i32 %248 to i64
  br label %253

253:                                              ; preds = %251, %232
  %254 = phi i64 [ %235, %232 ], [ %252, %251 ]
  %255 = phi i32 [ %233, %232 ], [ %248, %251 ]
  %256 = add nuw nsw i64 %234, 1
  %257 = icmp slt i64 %256, %254
  br i1 %257, label %232, label %258, !llvm.loop !31

258:                                              ; preds = %253, %222
  %259 = phi i32 [ %223, %222 ], [ %255, %253 ]
  %260 = load ptr, ptr @pairalign.effarr1, align 8, !tbaa !8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = tail call ptr @AllocateDoubleMtx(i32 noundef %259, i32 noundef %259) #18
  store ptr %263, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %264 = load i32, ptr @njob, align 4, !tbaa !10
  %265 = tail call ptr @AllocateDoubleVec(i32 noundef %264) #18
  store ptr %265, ptr @pairalign.effarr1, align 8, !tbaa !8
  %266 = load i32, ptr @njob, align 4, !tbaa !10
  %267 = tail call ptr @AllocateDoubleVec(i32 noundef %266) #18
  store ptr %267, ptr @pairalign.effarr2, align 8, !tbaa !8
  %268 = tail call ptr @AllocateCharVec(i32 noundef 150) #18
  store ptr %268, ptr @pairalign.indication1, align 8, !tbaa !8
  %269 = tail call ptr @AllocateCharVec(i32 noundef 150) #18
  store ptr %269, ptr @pairalign.indication2, align 8, !tbaa !8
  %270 = load i32, ptr @njob, align 4, !tbaa !10
  %271 = tail call ptr @AllocateCharMtx(i32 noundef %270, i32 noundef %270) #18
  store ptr %271, ptr @pairalign.pair, align 8, !tbaa !8
  %272 = load i32, ptr @njob, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %262, %258
  %274 = phi i32 [ %272, %262 ], [ %259, %258 ]
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %308

276:                                              ; preds = %273
  %277 = load ptr, ptr @pairalign.pair, align 8
  br label %278

278:                                              ; preds = %294, %276
  %279 = phi i32 [ %274, %276 ], [ %295, %294 ]
  %280 = phi i64 [ 0, %276 ], [ %297, %294 ]
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %278
  %283 = getelementptr inbounds ptr, ptr %277, i64 %280
  br label %286

284:                                              ; preds = %294
  %285 = icmp sgt i32 %295, 0
  br i1 %285, label %299, label %308

286:                                              ; preds = %286, %282
  %287 = phi i64 [ 0, %282 ], [ %290, %286 ]
  %288 = load ptr, ptr %283, align 8, !tbaa !8
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !5
  %290 = add nuw nsw i64 %287, 1
  %291 = load i32, ptr @njob, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %286, label %294, !llvm.loop !32

294:                                              ; preds = %286, %278
  %295 = phi i32 [ %279, %278 ], [ %291, %286 ]
  %296 = sext i32 %295 to i64
  %297 = add nuw nsw i64 %280, 1
  %298 = icmp slt i64 %297, %296
  br i1 %298, label %278, label %284, !llvm.loop !33

299:                                              ; preds = %284, %299
  %300 = phi i64 [ %304, %299 ], [ 0, %284 ]
  %301 = getelementptr inbounds ptr, ptr %277, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !8
  %303 = getelementptr inbounds i8, ptr %302, i64 %300
  store i8 1, ptr %303, align 1, !tbaa !5
  %304 = add nuw nsw i64 %300, 1
  %305 = load i32, ptr @njob, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %299, label %308, !llvm.loop !35

308:                                              ; preds = %299, %284, %273
  %309 = phi i32 [ %295, %284 ], [ %274, %273 ], [ %305, %299 ]
  %310 = load i8, ptr @alg, align 1, !tbaa !5
  switch i8 %310, label %430 [
    i8 72, label %311
    i8 66, label %365
    i8 84, label %369
    i8 115, label %373
  ]

311:                                              ; preds = %308
  %312 = load ptr, ptr @stderr, align 8, !tbaa !8
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.48, ptr noundef nonnull @foldalignopt) #17
  %314 = load i32, ptr @njob, align 4, !tbaa !10
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %343

316:                                              ; preds = %311
  %317 = zext i32 %314 to i64
  br label %318

318:                                              ; preds = %337, %316
  %319 = phi i64 [ 0, %316 ], [ %338, %337 ]
  %320 = getelementptr inbounds ptr, ptr %225, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !8
  br label %322

322:                                              ; preds = %334, %318
  %323 = phi ptr [ %321, %318 ], [ %336, %334 ]
  %324 = load i8, ptr %323, align 1, !tbaa !5
  switch i8 %324, label %333 [
    i8 0, label %337
    i8 65, label %334
    i8 97, label %334
    i8 84, label %325
    i8 116, label %326
    i8 85, label %327
    i8 117, label %328
    i8 71, label %329
    i8 103, label %330
    i8 67, label %331
    i8 99, label %332
  ]

325:                                              ; preds = %322
  br label %334

326:                                              ; preds = %322
  br label %334

327:                                              ; preds = %322
  br label %334

328:                                              ; preds = %322
  br label %334

329:                                              ; preds = %322
  br label %334

330:                                              ; preds = %322
  br label %334

331:                                              ; preds = %322
  br label %334

332:                                              ; preds = %322
  br label %334

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333, %332, %331, %330, %329, %328, %327, %326, %325, %322, %322
  %335 = phi i8 [ 117, %326 ], [ %324, %328 ], [ %324, %330 ], [ %324, %332 ], [ 110, %333 ], [ 99, %331 ], [ 103, %329 ], [ 117, %327 ], [ 117, %325 ], [ 97, %322 ], [ 97, %322 ]
  store i8 %335, ptr %323, align 1, !tbaa !5
  %336 = getelementptr inbounds i8, ptr %323, i64 1
  br label %322, !llvm.loop !36

337:                                              ; preds = %322
  %338 = add nuw nsw i64 %319, 1
  %339 = icmp eq i64 %338, %317
  br i1 %339, label %340, label %318, !llvm.loop !37

340:                                              ; preds = %337
  %341 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58)
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %349

343:                                              ; preds = %311
  %344 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58)
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %358

346:                                              ; preds = %343, %340
  %347 = load ptr, ptr @stderr, align 8, !tbaa !8
  %348 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 25, i64 1, ptr %347) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

349:                                              ; preds = %340, %349
  %350 = phi i64 [ %351, %349 ], [ 0, %340 ]
  %351 = add nuw nsw i64 %350, 1
  %352 = trunc i64 %351 to i32
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %341, ptr noundef nonnull @.str.64, i32 noundef %352)
  %354 = getelementptr inbounds ptr, ptr %225, i64 %350
  %355 = load ptr, ptr %354, align 8, !tbaa !8
  %356 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %341, ptr noundef nonnull @.str.65, ptr noundef %355)
  %357 = icmp eq i64 %351, %317
  br i1 %357, label %358, label %349, !llvm.loop !38

358:                                              ; preds = %349, %343
  %359 = phi ptr [ %344, %343 ], [ %341, %349 ]
  %360 = tail call i32 @fclose(ptr noundef nonnull %359)
  %361 = load ptr, ptr @whereispairalign, align 8, !tbaa !8
  %362 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @callfoldalign.com, ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %361, ptr noundef nonnull @foldalignopt) #18
  %363 = load ptr, ptr @stderr, align 8, !tbaa !8
  %364 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %363) #17
  tail call void @abort() #19
  unreachable

365:                                              ; preds = %308
  %366 = load ptr, ptr @stderr, align 8, !tbaa !8
  %367 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 56, i64 1, ptr %366) #17
  %368 = load i32, ptr @njob, align 4, !tbaa !10
  tail call fastcc void @calllara(i32 noundef %368, ptr noundef %225, ptr noundef nonnull @.str.50)
  unreachable

369:                                              ; preds = %308
  %370 = load ptr, ptr @stderr, align 8, !tbaa !8
  %371 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 57, i64 1, ptr %370) #17
  %372 = load i32, ptr @njob, align 4, !tbaa !10
  tail call fastcc void @calllara(i32 noundef %372, ptr noundef %225, ptr noundef nonnull @.str.52)
  unreachable

373:                                              ; preds = %308
  %374 = load ptr, ptr @stderr, align 8, !tbaa !8
  %375 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 14, i64 1, ptr %374) #17
  %376 = load i32, ptr @njob, align 4, !tbaa !10
  %377 = sext i32 %376 to i64
  %378 = tail call noalias ptr @calloc(i64 noundef %377, i64 noundef 8) #20
  %379 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.11)
  %380 = icmp eq ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %373
  %382 = icmp sgt i32 %376, 0
  br i1 %382, label %383, label %423

383:                                              ; preds = %381
  %384 = zext i32 %376 to i64
  br label %388

385:                                              ; preds = %373
  %386 = load ptr, ptr @stderr, align 8, !tbaa !8
  %387 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 17, i64 1, ptr %386) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

388:                                              ; preds = %413, %383
  %389 = phi i64 [ 0, %383 ], [ %421, %413 ]
  %390 = getelementptr inbounds ptr, ptr %378, i64 %389
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #18
  %391 = call i32 @getc(ptr noundef nonnull %379)
  %392 = icmp eq i32 %391, 62
  br i1 %392, label %396, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr @stderr, align 8, !tbaa !8
  %395 = call i64 @fwrite(ptr nonnull @.str.73, i64 13, i64 1, ptr %394) #17
  call void @exit(i32 noundef 1) #19
  unreachable

396:                                              ; preds = %388
  %397 = call i32 @ungetc(i32 noundef 62, ptr noundef nonnull %379)
  %398 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 999, ptr noundef nonnull %379)
  br label %399

399:                                              ; preds = %403, %396
  %400 = phi i64 [ %412, %403 ], [ 0, %396 ]
  %401 = call i32 @getc(ptr noundef nonnull %379)
  %402 = call i32 @ungetc(i32 noundef %401, ptr noundef nonnull %379)
  switch i32 %401, label %403 [
    i32 -1, label %413
    i32 62, label %413
  ]

403:                                              ; preds = %399
  %404 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 999, ptr noundef nonnull %379)
  %405 = load ptr, ptr %390, align 8, !tbaa !8
  %406 = shl i64 %400, 3
  %407 = add i64 %406, 16
  %408 = call ptr @realloc(ptr noundef %405, i64 noundef %407) #21
  store ptr %408, ptr %390, align 8, !tbaa !8
  %409 = call noalias dereferenceable_or_null(100) ptr @calloc(i64 noundef 100, i64 noundef 1) #20
  %410 = getelementptr inbounds ptr, ptr %408, i64 %400
  store ptr %409, ptr %410, align 8, !tbaa !8
  %411 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(1) %5) #18
  %412 = add nuw i64 %400, 1
  br label %399

413:                                              ; preds = %399, %399
  %414 = load ptr, ptr %390, align 8, !tbaa !8
  %415 = shl i64 %400, 3
  %416 = add i64 %415, 16
  %417 = and i64 %416, 34359738360
  %418 = call ptr @realloc(ptr noundef %414, i64 noundef %417) #21
  store ptr %418, ptr %390, align 8, !tbaa !8
  %419 = and i64 %400, 4294967295
  %420 = getelementptr inbounds ptr, ptr %418, i64 %419
  store ptr null, ptr %420, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #18
  %421 = add nuw nsw i64 %389, 1
  %422 = icmp eq i64 %421, %384
  br i1 %422, label %423, label %388, !llvm.loop !39

423:                                              ; preds = %413, %381
  %424 = call i32 @fclose(ptr noundef nonnull %379)
  %425 = load ptr, ptr @stderr, align 8, !tbaa !8
  %426 = call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %425) #17
  %427 = load ptr, ptr @stderr, align 8, !tbaa !8
  %428 = call i64 @fwrite(ptr nonnull @.str.54, i64 71, i64 1, ptr %427) #17
  %429 = load i32, ptr @njob, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %423, %308
  %431 = phi i32 [ %429, %423 ], [ %309, %308 ]
  %432 = phi ptr [ %378, %423 ], [ undef, %308 ]
  %433 = icmp sgt i32 %431, 1
  br i1 %433, label %434, label %443

434:                                              ; preds = %430
  %435 = add nsw i32 %431, -1
  %436 = sext i32 %54 to i64
  %437 = zext i32 %435 to i64
  br label %449

438:                                              ; preds = %820, %449
  %439 = phi i32 [ %458, %449 ], [ %823, %820 ]
  %440 = phi float [ %453, %449 ], [ %821, %820 ]
  %441 = add nuw nsw i64 %452, 1
  %442 = icmp eq i64 %457, %437
  br i1 %442, label %443, label %449, !llvm.loop !40

443:                                              ; preds = %438, %430
  %444 = phi i32 [ %431, %430 ], [ %439, %438 ]
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %893

446:                                              ; preds = %443
  %447 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %448 = zext i32 %444 to i64
  br label %826

449:                                              ; preds = %438, %434
  %450 = phi i32 [ %431, %434 ], [ %439, %438 ]
  %451 = phi i64 [ 0, %434 ], [ %457, %438 ]
  %452 = phi i64 [ 1, %434 ], [ %441, %438 ]
  %453 = phi float [ 0.000000e+00, %434 ], [ %440, %438 ]
  %454 = load ptr, ptr @stderr, align 8, !tbaa !8
  %455 = trunc i64 %451 to i32
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.55, i32 noundef %455, i32 noundef %450) #17
  %457 = add nuw nsw i64 %451, 1
  %458 = load i32, ptr @njob, align 4, !tbaa !10
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %461, label %438

461:                                              ; preds = %449
  %462 = getelementptr inbounds ptr, ptr %225, i64 %451
  %463 = getelementptr inbounds ptr, ptr %226, i64 %451
  %464 = getelementptr inbounds ptr, ptr %230, i64 %451
  %465 = getelementptr inbounds [256 x i8], ptr @main.name, i64 %451
  %466 = trunc i64 %457 to i32
  br label %467

467:                                              ; preds = %820, %461
  %468 = phi i64 [ %452, %461 ], [ %822, %820 ]
  %469 = phi float [ %453, %461 ], [ %821, %820 ]
  %470 = load ptr, ptr %462, align 8, !tbaa !8
  %471 = load i8, ptr %470, align 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %467
  %474 = getelementptr inbounds ptr, ptr %225, i64 %468
  %475 = load ptr, ptr %474, align 8, !tbaa !8
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %473, %467
  %479 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %480 = getelementptr inbounds ptr, ptr %479, i64 %451
  %481 = load ptr, ptr %480, align 8, !tbaa !8
  %482 = getelementptr inbounds double, ptr %481, i64 %468
  store double -9.999000e+03, ptr %482, align 8, !tbaa !12
  br label %820

483:                                              ; preds = %473
  %484 = load ptr, ptr %463, align 8, !tbaa !8
  %485 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(1) %470) #18
  %486 = getelementptr inbounds ptr, ptr %226, i64 %468
  %487 = load ptr, ptr %486, align 8, !tbaa !8
  %488 = load ptr, ptr %474, align 8, !tbaa !8
  %489 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %487, ptr noundef nonnull dereferenceable(1) %488) #18
  %490 = load ptr, ptr @pairalign.pair, align 8, !tbaa !8
  %491 = load ptr, ptr @pairalign.effarr1, align 8, !tbaa !8
  %492 = load ptr, ptr @pairalign.indication1, align 8, !tbaa !8
  %493 = call i32 @conjuctionfortbfast(ptr noundef %490, i32 noundef %455, ptr noundef %226, ptr noundef %227, ptr noundef %491, ptr noundef %229, ptr noundef %492) #18
  %494 = load ptr, ptr @pairalign.pair, align 8, !tbaa !8
  %495 = load ptr, ptr @pairalign.effarr2, align 8, !tbaa !8
  %496 = load ptr, ptr @pairalign.indication2, align 8, !tbaa !8
  %497 = trunc i64 %468 to i32
  %498 = call i32 @conjuctionfortbfast(ptr noundef %494, i32 noundef %497, ptr noundef %226, ptr noundef %228, ptr noundef %495, ptr noundef %229, ptr noundef %496) #18
  %499 = load i8, ptr @use_fft, align 1, !tbaa !5
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %483
  %502 = load ptr, ptr @pairalign.effarr1, align 8, !tbaa !8
  %503 = load ptr, ptr @pairalign.effarr2, align 8, !tbaa !8
  %504 = call float @Falign(ptr noundef %227, ptr noundef %228, ptr noundef %502, ptr noundef %503, i32 noundef %493, i32 noundef %498, i32 noundef %54, ptr noundef nonnull %8) #18
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %748

505:                                              ; preds = %483
  %506 = load i8, ptr @alg, align 1, !tbaa !5
  %507 = sext i8 %506 to i32
  switch i32 %507, label %751 [
    i32 97, label %508
    i32 116, label %512
    i32 65, label %516
    i32 78, label %518
    i32 75, label %523
    i32 76, label %525
    i32 72, label %530
    i32 66, label %570
    i32 84, label %570
    i32 115, label %708
    i32 77, label %746
  ]

508:                                              ; preds = %505
  %509 = load ptr, ptr @pairalign.effarr1, align 8, !tbaa !8
  %510 = load ptr, ptr @pairalign.effarr2, align 8, !tbaa !8
  %511 = call float (ptr, ptr, ptr, ptr, i32, i32, i32, ...) @Aalign(ptr noundef %227, ptr noundef %228, ptr noundef %509, ptr noundef %510, i32 noundef %493, i32 noundef %498, i32 noundef %54) #18
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %748

512:                                              ; preds = %505
  %513 = load i32, ptr @penalty, align 4, !tbaa !10
  %514 = load i32, ptr @penalty_ex, align 4, !tbaa !10
  %515 = call float @G__align11_noalign(ptr noundef nonnull @amino_dis, i32 noundef %513, i32 noundef %514, ptr noundef %227, ptr noundef %228, i32 noundef %54) #18
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %748

516:                                              ; preds = %505
  %517 = call float @G__align11(ptr noundef %227, ptr noundef %228, i32 noundef %54) #18
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %748

518:                                              ; preds = %505
  %519 = load i32, ptr @penalty, align 4, !tbaa !10
  %520 = load i32, ptr @penalty_ex, align 4, !tbaa !10
  %521 = call float @G__align11_noalign(ptr noundef nonnull @amino_dis, i32 noundef %519, i32 noundef %520, ptr noundef %227, ptr noundef %228, i32 noundef %54) #18
  %522 = call float @genL__align11(ptr noundef %227, ptr noundef %228, i32 noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %748

523:                                              ; preds = %505
  %524 = call float @genG__align11(ptr noundef %227, ptr noundef %228, i32 noundef %54) #18
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %748

525:                                              ; preds = %505
  %526 = load i32, ptr @penalty, align 4, !tbaa !10
  %527 = load i32, ptr @penalty_ex, align 4, !tbaa !10
  %528 = call float @G__align11_noalign(ptr noundef nonnull @amino_dis, i32 noundef %526, i32 noundef %527, ptr noundef %227, ptr noundef %228, i32 noundef %54) #18
  %529 = call float @L__align11(ptr noundef %227, ptr noundef %228, i32 noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %748

530:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %531 = load ptr, ptr @recallpairfoldalign.fp, align 8, !tbaa !8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %539

533:                                              ; preds = %530
  %534 = call noalias ptr @fopen(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.11)
  store ptr %534, ptr @recallpairfoldalign.fp, align 8, !tbaa !8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load ptr, ptr @stderr, align 8, !tbaa !8
  %538 = call i64 @fwrite(ptr nonnull @.str.75, i64 26, i64 1, ptr %537) #17
  call void @exit(i32 noundef 1) #19
  unreachable

539:                                              ; preds = %533, %530
  %540 = phi ptr [ %534, %533 ], [ %531, %530 ]
  %541 = call noalias ptr @calloc(i64 noundef %436, i64 noundef 1) #20
  %542 = call noalias ptr @calloc(i64 noundef %436, i64 noundef 1) #20
  %543 = load ptr, ptr %227, align 8, !tbaa !8
  %544 = load ptr, ptr %228, align 8, !tbaa !8
  call void @readpairfoldalign(ptr noundef nonnull %540, ptr noundef %543, ptr noundef %544, ptr noundef %541, ptr noundef %542, i32 noundef %455, i32 noundef %497, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %54) #18
  %545 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @foldalignopt, ptr noundef nonnull dereferenceable(1) @.str.76) #22
  %546 = icmp eq ptr %545, null
  %547 = load ptr, ptr @stderr, align 8, !tbaa !8
  br i1 %546, label %551, label %548

548:                                              ; preds = %539
  %549 = call i64 @fwrite(ptr nonnull @.str.77, i64 19, i64 1, ptr %547) #17
  %550 = call float @G__align11(ptr noundef nonnull %227, ptr noundef nonnull %228, i32 noundef %54) #18
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %554

551:                                              ; preds = %539
  %552 = call i64 @fwrite(ptr nonnull @.str.78, i64 19, i64 1, ptr %547) #17
  %553 = call float @L__align11(ptr noundef nonnull %227, ptr noundef nonnull %228, i32 noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %554

554:                                              ; preds = %551, %548
  %555 = phi float [ %550, %548 ], [ %553, %551 ]
  %556 = load i8, ptr %541, align 1, !tbaa !5
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load ptr, ptr @stderr, align 8, !tbaa !8
  %560 = add i32 %497, 1
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.79, i32 noundef %466, i32 noundef %560) #17
  br label %569

562:                                              ; preds = %554
  %563 = load ptr, ptr %227, align 8, !tbaa !8
  %564 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %563, ptr noundef nonnull dereferenceable(1) %541) #18
  %565 = load ptr, ptr %228, align 8, !tbaa !8
  %566 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %565, ptr noundef nonnull dereferenceable(1) %542) #18
  %567 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %567, ptr %6, align 4, !tbaa !10
  %568 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %568, ptr %7, align 4, !tbaa !10
  br label %569

569:                                              ; preds = %562, %558
  call void @free(ptr noundef nonnull %541) #18
  call void @free(ptr noundef %542) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %748

570:                                              ; preds = %505, %505
  %571 = load ptr, ptr @recalllara.fp, align 8, !tbaa !8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr @recalllara.ori2, align 8, !tbaa !8
  br label %587

575:                                              ; preds = %570
  %576 = call noalias ptr @fopen(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.11)
  store ptr %576, ptr @recalllara.fp, align 8, !tbaa !8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load ptr, ptr @stderr, align 8, !tbaa !8
  %580 = call i64 @fwrite(ptr nonnull @.str.81, i64 21, i64 1, ptr %579) #17
  call void @exit(i32 noundef 1) #19
  unreachable

581:                                              ; preds = %575
  %582 = call ptr @AllocateCharVec(i32 noundef %54) #18
  store ptr %582, ptr @recalllara.ungap1, align 8, !tbaa !8
  %583 = call ptr @AllocateCharVec(i32 noundef %54) #18
  store ptr %583, ptr @recalllara.ungap2, align 8, !tbaa !8
  %584 = call ptr @AllocateCharVec(i32 noundef %54) #18
  store ptr %584, ptr @recalllara.ori1, align 8, !tbaa !8
  %585 = call ptr @AllocateCharVec(i32 noundef %54) #18
  store ptr %585, ptr @recalllara.ori2, align 8, !tbaa !8
  %586 = load ptr, ptr @recalllara.fp, align 8, !tbaa !8
  br label %587

587:                                              ; preds = %581, %573
  %588 = phi ptr [ %571, %573 ], [ %586, %581 ]
  %589 = phi ptr [ %574, %573 ], [ %585, %581 ]
  %590 = load ptr, ptr @recalllara.ori1, align 8, !tbaa !8
  %591 = load ptr, ptr %227, align 8, !tbaa !8
  %592 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull dereferenceable(1) %591) #18
  %593 = load ptr, ptr %228, align 8, !tbaa !8
  %594 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %589, ptr noundef nonnull dereferenceable(1) %593) #18
  %595 = call ptr @fgets(ptr noundef nonnull @recalllara.com, i32 noundef 999, ptr noundef %588)
  %596 = load ptr, ptr @recalllara.fp, align 8, !tbaa !8
  %597 = call i32 @myfgets(ptr noundef nonnull @recalllara.com, i32 noundef 9999, ptr noundef %596) #18
  %598 = load ptr, ptr %227, align 8, !tbaa !8
  %599 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %598, ptr noundef nonnull dereferenceable(1) @recalllara.com) #18
  %600 = load ptr, ptr @recalllara.fp, align 8, !tbaa !8
  %601 = call i32 @myfgets(ptr noundef nonnull @recalllara.com, i32 noundef 9999, ptr noundef %600) #18
  %602 = load ptr, ptr %228, align 8, !tbaa !8
  %603 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %602, ptr noundef nonnull dereferenceable(1) @recalllara.com) #18
  %604 = load ptr, ptr @recalllara.ungap1, align 8, !tbaa !8
  %605 = load ptr, ptr %227, align 8, !tbaa !8
  call void @gappick0(ptr noundef %604, ptr noundef %605) #18
  %606 = load ptr, ptr @recalllara.ungap2, align 8, !tbaa !8
  %607 = load ptr, ptr %228, align 8, !tbaa !8
  call void @gappick0(ptr noundef %606, ptr noundef %607) #18
  %608 = load ptr, ptr @recalllara.ungap1, align 8, !tbaa !8
  br label %609

609:                                              ; preds = %621, %587
  %610 = phi ptr [ %608, %587 ], [ %623, %621 ]
  %611 = load i8, ptr %610, align 1, !tbaa !5
  switch i8 %611, label %620 [
    i8 0, label %624
    i8 65, label %621
    i8 97, label %621
    i8 84, label %612
    i8 116, label %613
    i8 85, label %614
    i8 117, label %615
    i8 71, label %616
    i8 103, label %617
    i8 67, label %618
    i8 99, label %619
  ]

612:                                              ; preds = %609
  br label %621

613:                                              ; preds = %609
  br label %621

614:                                              ; preds = %609
  br label %621

615:                                              ; preds = %609
  br label %621

616:                                              ; preds = %609
  br label %621

617:                                              ; preds = %609
  br label %621

618:                                              ; preds = %609
  br label %621

619:                                              ; preds = %609
  br label %621

620:                                              ; preds = %609
  br label %621

621:                                              ; preds = %620, %619, %618, %617, %616, %615, %614, %613, %612, %609, %609
  %622 = phi i8 [ 117, %613 ], [ %611, %615 ], [ %611, %617 ], [ %611, %619 ], [ 110, %620 ], [ 99, %618 ], [ 103, %616 ], [ 117, %614 ], [ 117, %612 ], [ 97, %609 ], [ 97, %609 ]
  store i8 %622, ptr %610, align 1, !tbaa !5
  %623 = getelementptr inbounds i8, ptr %610, i64 1
  br label %609, !llvm.loop !36

624:                                              ; preds = %609
  %625 = load ptr, ptr @recalllara.ungap2, align 8, !tbaa !8
  br label %626

626:                                              ; preds = %638, %624
  %627 = phi ptr [ %625, %624 ], [ %640, %638 ]
  %628 = load i8, ptr %627, align 1, !tbaa !5
  switch i8 %628, label %637 [
    i8 0, label %641
    i8 65, label %638
    i8 97, label %638
    i8 84, label %629
    i8 116, label %630
    i8 85, label %631
    i8 117, label %632
    i8 71, label %633
    i8 103, label %634
    i8 67, label %635
    i8 99, label %636
  ]

629:                                              ; preds = %626
  br label %638

630:                                              ; preds = %626
  br label %638

631:                                              ; preds = %626
  br label %638

632:                                              ; preds = %626
  br label %638

633:                                              ; preds = %626
  br label %638

634:                                              ; preds = %626
  br label %638

635:                                              ; preds = %626
  br label %638

636:                                              ; preds = %626
  br label %638

637:                                              ; preds = %626
  br label %638

638:                                              ; preds = %637, %636, %635, %634, %633, %632, %631, %630, %629, %626, %626
  %639 = phi i8 [ 117, %630 ], [ %628, %632 ], [ %628, %634 ], [ %628, %636 ], [ 110, %637 ], [ 99, %635 ], [ 103, %633 ], [ 117, %631 ], [ 117, %629 ], [ 97, %626 ], [ 97, %626 ]
  store i8 %639, ptr %627, align 1, !tbaa !5
  %640 = getelementptr inbounds i8, ptr %627, i64 1
  br label %626, !llvm.loop !36

641:                                              ; preds = %626
  %642 = load ptr, ptr @recalllara.ori1, align 8, !tbaa !8
  br label %643

643:                                              ; preds = %655, %641
  %644 = phi ptr [ %642, %641 ], [ %657, %655 ]
  %645 = load i8, ptr %644, align 1, !tbaa !5
  switch i8 %645, label %654 [
    i8 0, label %658
    i8 65, label %655
    i8 97, label %655
    i8 84, label %646
    i8 116, label %647
    i8 85, label %648
    i8 117, label %649
    i8 71, label %650
    i8 103, label %651
    i8 67, label %652
    i8 99, label %653
  ]

646:                                              ; preds = %643
  br label %655

647:                                              ; preds = %643
  br label %655

648:                                              ; preds = %643
  br label %655

649:                                              ; preds = %643
  br label %655

650:                                              ; preds = %643
  br label %655

651:                                              ; preds = %643
  br label %655

652:                                              ; preds = %643
  br label %655

653:                                              ; preds = %643
  br label %655

654:                                              ; preds = %643
  br label %655

655:                                              ; preds = %654, %653, %652, %651, %650, %649, %648, %647, %646, %643, %643
  %656 = phi i8 [ 117, %647 ], [ %645, %649 ], [ %645, %651 ], [ %645, %653 ], [ 110, %654 ], [ 99, %652 ], [ 103, %650 ], [ 117, %648 ], [ 117, %646 ], [ 97, %643 ], [ 97, %643 ]
  store i8 %656, ptr %644, align 1, !tbaa !5
  %657 = getelementptr inbounds i8, ptr %644, i64 1
  br label %643, !llvm.loop !36

658:                                              ; preds = %643
  %659 = load ptr, ptr @recalllara.ori2, align 8, !tbaa !8
  br label %660

660:                                              ; preds = %672, %658
  %661 = phi ptr [ %659, %658 ], [ %674, %672 ]
  %662 = load i8, ptr %661, align 1, !tbaa !5
  switch i8 %662, label %671 [
    i8 0, label %675
    i8 65, label %672
    i8 97, label %672
    i8 84, label %663
    i8 116, label %664
    i8 85, label %665
    i8 117, label %666
    i8 71, label %667
    i8 103, label %668
    i8 67, label %669
    i8 99, label %670
  ]

663:                                              ; preds = %660
  br label %672

664:                                              ; preds = %660
  br label %672

665:                                              ; preds = %660
  br label %672

666:                                              ; preds = %660
  br label %672

667:                                              ; preds = %660
  br label %672

668:                                              ; preds = %660
  br label %672

669:                                              ; preds = %660
  br label %672

670:                                              ; preds = %660
  br label %672

671:                                              ; preds = %660
  br label %672

672:                                              ; preds = %671, %670, %669, %668, %667, %666, %665, %664, %663, %660, %660
  %673 = phi i8 [ 117, %664 ], [ %662, %666 ], [ %662, %668 ], [ %662, %670 ], [ 110, %671 ], [ 99, %669 ], [ 103, %667 ], [ 117, %665 ], [ 117, %663 ], [ 97, %660 ], [ 97, %660 ]
  store i8 %673, ptr %661, align 1, !tbaa !5
  %674 = getelementptr inbounds i8, ptr %661, i64 1
  br label %660, !llvm.loop !36

675:                                              ; preds = %660
  %676 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %608, ptr noundef nonnull dereferenceable(1) %642) #22
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %625, ptr noundef nonnull dereferenceable(1) %659) #22
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %702, label %681

681:                                              ; preds = %678, %675
  %682 = load ptr, ptr @stderr, align 8, !tbaa !8
  %683 = call i64 @fwrite(ptr nonnull @.str.82, i64 19, i64 1, ptr %682) #17
  %684 = load ptr, ptr @stderr, align 8, !tbaa !8
  %685 = load ptr, ptr %227, align 8, !tbaa !8
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.83, ptr noundef %685) #17
  %687 = load ptr, ptr @stderr, align 8, !tbaa !8
  %688 = load ptr, ptr @recalllara.ungap1, align 8, !tbaa !8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.84, ptr noundef %688) #17
  %690 = load ptr, ptr @stderr, align 8, !tbaa !8
  %691 = load ptr, ptr @recalllara.ori1, align 8, !tbaa !8
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.85, ptr noundef %691) #17
  %693 = load ptr, ptr @stderr, align 8, !tbaa !8
  %694 = load ptr, ptr %228, align 8, !tbaa !8
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.86, ptr noundef %694) #17
  %696 = load ptr, ptr @stderr, align 8, !tbaa !8
  %697 = load ptr, ptr @recalllara.ungap2, align 8, !tbaa !8
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.87, ptr noundef %697) #17
  %699 = load ptr, ptr @stderr, align 8, !tbaa !8
  %700 = load ptr, ptr @recalllara.ori2, align 8, !tbaa !8
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.88, ptr noundef %700) #17
  call void @exit(i32 noundef 1) #19
  unreachable

702:                                              ; preds = %678
  %703 = load ptr, ptr %227, align 8, !tbaa !8
  %704 = load ptr, ptr %228, align 8, !tbaa !8
  %705 = load i32, ptr @penalty, align 4, !tbaa !10
  %706 = call i32 @naivepairscore11(ptr noundef %703, ptr noundef %704, i32 noundef %705) #18
  %707 = sitofp i32 %706 to float
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %748

708:                                              ; preds = %505
  %709 = and i64 %451, 4294967295
  %710 = and i64 %468, 4294967295
  %711 = getelementptr inbounds ptr, ptr %432, i64 %709
  %712 = load ptr, ptr %711, align 8, !tbaa !8
  %713 = getelementptr inbounds ptr, ptr %432, i64 %710
  %714 = load ptr, ptr %713, align 8, !tbaa !8
  %715 = call noalias ptr @fopen(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.58)
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %720

717:                                              ; preds = %708
  %718 = load ptr, ptr @stderr, align 8, !tbaa !8
  %719 = call i64 @fwrite(ptr nonnull @.str.90, i64 24, i64 1, ptr %718) #17
  call void @exit(i32 noundef 1) #19
  unreachable

720:                                              ; preds = %708
  %721 = call i64 @fwrite(ptr nonnull @.str.91, i64 3, i64 1, ptr nonnull %715)
  %722 = load ptr, ptr %712, align 8, !tbaa !8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %731, label %724

724:                                              ; preds = %720, %724
  %725 = phi ptr [ %729, %724 ], [ %722, %720 ]
  %726 = phi ptr [ %727, %724 ], [ %712, %720 ]
  %727 = getelementptr inbounds ptr, ptr %726, i64 1
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %715, ptr noundef nonnull %725)
  %729 = load ptr, ptr %727, align 8, !tbaa !8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %724, !llvm.loop !41

731:                                              ; preds = %724, %720
  %732 = call i64 @fwrite(ptr nonnull @.str.92, i64 3, i64 1, ptr nonnull %715)
  %733 = load ptr, ptr %714, align 8, !tbaa !8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %742, label %735

735:                                              ; preds = %731, %735
  %736 = phi ptr [ %740, %735 ], [ %733, %731 ]
  %737 = phi ptr [ %738, %735 ], [ %714, %731 ]
  %738 = getelementptr inbounds ptr, ptr %737, i64 1
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %715, ptr noundef nonnull %736)
  %740 = load ptr, ptr %738, align 8, !tbaa !8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %735, !llvm.loop !42

742:                                              ; preds = %735, %731
  %743 = call i32 @fclose(ptr noundef nonnull %715)
  %744 = load ptr, ptr @stderr, align 8, !tbaa !8
  %745 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %744) #17
  call void @abort() #19
  unreachable

746:                                              ; preds = %505
  %747 = call float @MSalign11(ptr noundef %227, ptr noundef %228, i32 noundef %54) #18
  br label %748

748:                                              ; preds = %746, %702, %569, %525, %523, %518, %516, %512, %508, %501
  %749 = phi float [ %511, %508 ], [ %515, %512 ], [ %517, %516 ], [ %521, %518 ], [ %524, %523 ], [ %528, %525 ], [ %555, %569 ], [ %707, %702 ], [ %747, %746 ], [ %504, %501 ]
  %750 = load i8, ptr @alg, align 1, !tbaa !5
  br label %751

751:                                              ; preds = %748, %505
  %752 = phi i8 [ %750, %748 ], [ %506, %505 ]
  %753 = phi float [ %749, %748 ], [ %469, %505 ]
  %754 = icmp eq i8 %752, 116
  br i1 %754, label %763, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %227, align 8, !tbaa !8
  %757 = load i8, ptr %756, align 1, !tbaa !5
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %794, label %759

759:                                              ; preds = %755
  %760 = load ptr, ptr %228, align 8, !tbaa !8
  %761 = load i8, ptr %760, align 1, !tbaa !5
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %794, label %763

763:                                              ; preds = %759, %751
  %764 = fpext float %753 to double
  %765 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %766 = getelementptr inbounds ptr, ptr %765, i64 %451
  %767 = load ptr, ptr %766, align 8, !tbaa !8
  %768 = getelementptr inbounds double, ptr %767, i64 %468
  store double %764, ptr %768, align 8, !tbaa !12
  %769 = load i8, ptr @alg, align 1, !tbaa !5
  %770 = icmp eq i8 %769, 116
  %771 = load i1, ptr @out_align_instead_of_hat3, align 4
  %772 = select i1 %770, i1 true, i1 %771
  br i1 %772, label %799, label %773

773:                                              ; preds = %763
  switch i8 %769, label %784 [
    i8 72, label %774
    i8 86, label %799
    i8 83, label %799
  ]

774:                                              ; preds = %773
  %775 = load ptr, ptr %227, align 8, !tbaa !8
  %776 = load ptr, ptr %228, align 8, !tbaa !8
  %777 = load ptr, ptr %464, align 8, !tbaa !8
  %778 = getelementptr inbounds %struct._LocalHom, ptr %777, i64 %468
  %779 = load i32, ptr %6, align 4, !tbaa !10
  %780 = load i32, ptr %7, align 4, !tbaa !10
  %781 = fptosi float %753 to i32
  %782 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %775) #22
  %783 = trunc i64 %782 to i32
  call void @putlocalhom_ext(ptr noundef %775, ptr noundef %776, ptr noundef %778, i32 noundef %779, i32 noundef %780, i32 noundef %781, i32 noundef %783) #18
  br label %799

784:                                              ; preds = %773
  %785 = load ptr, ptr %227, align 8, !tbaa !8
  %786 = load ptr, ptr %228, align 8, !tbaa !8
  %787 = load ptr, ptr %464, align 8, !tbaa !8
  %788 = getelementptr inbounds %struct._LocalHom, ptr %787, i64 %468
  %789 = load i32, ptr %6, align 4, !tbaa !10
  %790 = load i32, ptr %7, align 4, !tbaa !10
  %791 = fptosi float %753 to i32
  %792 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %785) #22
  %793 = trunc i64 %792 to i32
  call void @putlocalhom2(ptr noundef %785, ptr noundef %786, ptr noundef %788, i32 noundef %789, i32 noundef %790, i32 noundef %791, i32 noundef %793) #18
  br label %799

794:                                              ; preds = %759, %755
  %795 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %796 = getelementptr inbounds ptr, ptr %795, i64 %451
  %797 = load ptr, ptr %796, align 8, !tbaa !8
  %798 = getelementptr inbounds double, ptr %797, i64 %468
  store double -9.999000e+03, ptr %798, align 8, !tbaa !12
  br label %799

799:                                              ; preds = %794, %784, %774, %773, %773, %763
  %800 = load i1, ptr @out_align_instead_of_hat3, align 4
  %801 = load i8, ptr @alg, align 1
  %802 = icmp ne i8 %801, 116
  %803 = select i1 %800, i1 %802, i1 false
  br i1 %803, label %804, label %820

804:                                              ; preds = %799
  %805 = load ptr, ptr @stdout, align 8, !tbaa !8
  %806 = fpext float %753 to double
  %807 = add i32 %497, 1
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.56, i32 noundef %466, i32 noundef %807, double noundef %806)
  %809 = load ptr, ptr @stdout, align 8, !tbaa !8
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull @.str.57, ptr noundef nonnull %465)
  %811 = load ptr, ptr @stdout, align 8, !tbaa !8
  %812 = load ptr, ptr %227, align 8, !tbaa !8
  call void @write1seq(ptr noundef %811, ptr noundef %812) #18
  %813 = load ptr, ptr @stdout, align 8, !tbaa !8
  %814 = getelementptr inbounds [256 x i8], ptr @main.name, i64 %468
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.57, ptr noundef nonnull %814)
  %816 = load ptr, ptr @stdout, align 8, !tbaa !8
  %817 = load ptr, ptr %228, align 8, !tbaa !8
  call void @write1seq(ptr noundef %816, ptr noundef %817) #18
  %818 = load ptr, ptr @stdout, align 8, !tbaa !8
  %819 = call i32 @fputc(i32 10, ptr %818)
  br label %820

820:                                              ; preds = %804, %799, %478
  %821 = phi float [ %469, %478 ], [ %753, %804 ], [ %753, %799 ]
  %822 = add nuw nsw i64 %468, 1
  %823 = load i32, ptr @njob, align 4, !tbaa !10
  %824 = trunc i64 %822 to i32
  %825 = icmp sgt i32 %823, %824
  br i1 %825, label %467, label %438, !llvm.loop !43

826:                                              ; preds = %844, %446
  %827 = phi i64 [ 0, %446 ], [ %850, %844 ]
  %828 = getelementptr inbounds ptr, ptr %225, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !8
  %830 = load i8, ptr %829, align 1, !tbaa !5
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %844, label %832

832:                                              ; preds = %826, %832
  %833 = phi i8 [ %842, %832 ], [ %830, %826 ]
  %834 = phi ptr [ %841, %832 ], [ %829, %826 ]
  %835 = phi float [ %840, %832 ], [ 0.000000e+00, %826 ]
  %836 = sext i8 %833 to i64
  %837 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %836, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !10
  %839 = sitofp i32 %838 to float
  %840 = fadd float %835, %839
  %841 = getelementptr inbounds i8, ptr %834, i64 1
  %842 = load i8, ptr %841, align 1, !tbaa !5
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %844, label %832, !llvm.loop !44

844:                                              ; preds = %832, %826
  %845 = phi float [ 0.000000e+00, %826 ], [ %840, %832 ]
  %846 = fpext float %845 to double
  %847 = getelementptr inbounds ptr, ptr %447, i64 %827
  %848 = load ptr, ptr %847, align 8, !tbaa !8
  %849 = getelementptr inbounds double, ptr %848, i64 %827
  store double %846, ptr %849, align 8, !tbaa !12
  %850 = add nuw nsw i64 %827, 1
  %851 = icmp eq i64 %850, %448
  br i1 %851, label %852, label %826, !llvm.loop !45

852:                                              ; preds = %844
  %853 = icmp sgt i32 %444, 1
  br i1 %853, label %854, label %893

854:                                              ; preds = %852
  %855 = add nsw i32 %444, -1
  %856 = zext i32 %855 to i64
  br label %860

857:                                              ; preds = %889, %860
  %858 = add nuw nsw i64 %862, 1
  %859 = icmp eq i64 %863, %856
  br i1 %859, label %893, label %860, !llvm.loop !46

860:                                              ; preds = %857, %854
  %861 = phi i64 [ 0, %854 ], [ %863, %857 ]
  %862 = phi i64 [ 1, %854 ], [ %858, %857 ]
  %863 = add nuw nsw i64 %861, 1
  %864 = icmp ult i64 %863, %448
  br i1 %864, label %865, label %857

865:                                              ; preds = %860
  %866 = getelementptr inbounds ptr, ptr %447, i64 %861
  %867 = load ptr, ptr %866, align 8, !tbaa !8
  %868 = getelementptr inbounds double, ptr %867, i64 %861
  br label %869

869:                                              ; preds = %889, %865
  %870 = phi i64 [ %862, %865 ], [ %891, %889 ]
  %871 = getelementptr inbounds double, ptr %867, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !12
  %873 = fcmp oeq double %872, -9.999000e+03
  br i1 %873, label %889, label %874

874:                                              ; preds = %869
  %875 = load double, ptr %868, align 8, !tbaa !12
  %876 = getelementptr inbounds ptr, ptr %447, i64 %870
  %877 = load ptr, ptr %876, align 8, !tbaa !8
  %878 = getelementptr inbounds double, ptr %877, i64 %870
  %879 = load double, ptr %878, align 8, !tbaa !12
  %880 = fcmp olt double %875, %879
  %881 = select i1 %880, double %875, double %879
  %882 = fcmp oeq double %881, 0.000000e+00
  %883 = fcmp olt double %881, %872
  %884 = select i1 %882, i1 true, i1 %883
  br i1 %884, label %889, label %885

885:                                              ; preds = %874
  %886 = fdiv double %872, %881
  %887 = fsub double 1.000000e+00, %886
  %888 = fmul double %887, 2.000000e+00
  br label %889

889:                                              ; preds = %885, %874, %869
  %890 = phi double [ %888, %885 ], [ 2.000000e+00, %874 ], [ 2.000000e+00, %869 ]
  store double %890, ptr %871, align 8, !tbaa !12
  %891 = add nuw nsw i64 %870, 1
  %892 = icmp eq i64 %891, %448
  br i1 %892, label %857, label %869, !llvm.loop !47

893:                                              ; preds = %857, %852, %443
  %894 = call noalias ptr @fopen(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.58)
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  call void @ErrorExit(ptr noundef nonnull @.str.59) #18
  br label %897

897:                                              ; preds = %896, %893
  %898 = load i1, ptr @out_align_instead_of_hat3, align 4
  %899 = load i32, ptr @njob, align 4, !tbaa !10
  %900 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  br i1 %898, label %902, label %901

901:                                              ; preds = %897
  call void @WriteHat2(ptr noundef %894, i32 noundef %899, ptr noundef nonnull @main.name, ptr noundef %900) #18
  br label %903

902:                                              ; preds = %897
  call void @WriteHat2plain(ptr noundef %894, i32 noundef %899, ptr noundef %900) #18
  br label %903

903:                                              ; preds = %902, %901
  %904 = call i32 @fclose(ptr noundef %894)
  %905 = load i1, ptr @out_align_instead_of_hat3, align 4
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = load i32, ptr @njob, align 4, !tbaa !10
  br label %973

908:                                              ; preds = %903
  %909 = load ptr, ptr @stderr, align 8, !tbaa !8
  %910 = call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %909) #17
  %911 = load i32, ptr @njob, align 4, !tbaa !10
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %973

913:                                              ; preds = %908
  %914 = add nsw i32 %911, -1
  %915 = zext i32 %914 to i64
  br label %921

916:                                              ; preds = %968, %929, %921
  %917 = phi i32 [ %922, %921 ], [ %922, %929 ], [ %969, %968 ]
  %918 = phi i32 [ %923, %921 ], [ %922, %929 ], [ %969, %968 ]
  %919 = add nuw nsw i64 %925, 1
  %920 = icmp eq i64 %926, %915
  br i1 %920, label %973, label %921, !llvm.loop !48

921:                                              ; preds = %916, %913
  %922 = phi i32 [ %911, %913 ], [ %917, %916 ]
  %923 = phi i32 [ %911, %913 ], [ %918, %916 ]
  %924 = phi i64 [ 0, %913 ], [ %926, %916 ]
  %925 = phi i64 [ 1, %913 ], [ %919, %916 ]
  %926 = add nuw nsw i64 %924, 1
  %927 = sext i32 %923 to i64
  %928 = icmp slt i64 %926, %927
  br i1 %928, label %929, label %916

929:                                              ; preds = %921
  %930 = getelementptr inbounds ptr, ptr %230, i64 %924
  %931 = trunc i64 %924 to i32
  %932 = load ptr, ptr %930, align 8, !tbaa !8
  %933 = icmp eq ptr %932, null
  br i1 %933, label %916, label %936

934:                                              ; preds = %968
  %935 = load ptr, ptr %930, align 8, !tbaa !8
  br label %936

936:                                              ; preds = %929, %934
  %937 = phi ptr [ %935, %934 ], [ %932, %929 ]
  %938 = phi i32 [ %969, %934 ], [ %922, %929 ]
  %939 = phi i64 [ %970, %934 ], [ %925, %929 ]
  %940 = icmp eq ptr %937, null
  br i1 %940, label %968, label %941

941:                                              ; preds = %936
  %942 = getelementptr inbounds %struct._LocalHom, ptr %937, i64 %939
  %943 = trunc i64 %939 to i32
  br label %944

944:                                              ; preds = %962, %941
  %945 = phi ptr [ %964, %962 ], [ %942, %941 ]
  %946 = getelementptr inbounds %struct._LocalHom, ptr %945, i64 0, i32 7
  %947 = load double, ptr %946, align 8, !tbaa !26
  %948 = fcmp oeq double %947, -1.000000e+00
  br i1 %948, label %962, label %949

949:                                              ; preds = %944
  %950 = load ptr, ptr @stdout, align 8, !tbaa !8
  %951 = getelementptr inbounds %struct._LocalHom, ptr %945, i64 0, i32 8
  %952 = load i32, ptr %951, align 8, !tbaa !49
  %953 = getelementptr inbounds %struct._LocalHom, ptr %945, i64 0, i32 3
  %954 = load i32, ptr %953, align 8, !tbaa !50
  %955 = getelementptr inbounds %struct._LocalHom, ptr %945, i64 0, i32 4
  %956 = load i32, ptr %955, align 4, !tbaa !51
  %957 = getelementptr inbounds %struct._LocalHom, ptr %945, i64 0, i32 5
  %958 = load i32, ptr %957, align 8, !tbaa !52
  %959 = getelementptr inbounds %struct._LocalHom, ptr %945, i64 0, i32 6
  %960 = load i32, ptr %959, align 4, !tbaa !53
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef nonnull @.str.61, i32 noundef %931, i32 noundef %943, i32 noundef %952, double noundef %947, i32 noundef %954, i32 noundef %956, i32 noundef %958, i32 noundef %960)
  br label %962

962:                                              ; preds = %949, %944
  %963 = getelementptr inbounds %struct._LocalHom, ptr %945, i64 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !28
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %944, !llvm.loop !54

966:                                              ; preds = %962
  %967 = load i32, ptr @njob, align 4, !tbaa !10
  br label %968

968:                                              ; preds = %966, %936
  %969 = phi i32 [ %967, %966 ], [ %938, %936 ]
  %970 = add nuw nsw i64 %939, 1
  %971 = trunc i64 %970 to i32
  %972 = icmp sgt i32 %969, %971
  br i1 %972, label %934, label %916, !llvm.loop !55

973:                                              ; preds = %916, %908, %906
  %974 = phi i32 [ %907, %906 ], [ %911, %908 ], [ %917, %916 ]
  call void @FreeLocalHomTable(ptr noundef %230, i32 noundef %974) #18
  %975 = load i8, ptr @alg, align 1, !tbaa !5
  %976 = icmp eq i8 %975, 115
  br i1 %976, label %977, label %1001

977:                                              ; preds = %973
  %978 = load i32, ptr @njob, align 4, !tbaa !10
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %1000

980:                                              ; preds = %977, %994
  %981 = phi i64 [ %996, %994 ], [ 0, %977 ]
  %982 = getelementptr inbounds ptr, ptr %432, i64 %981
  %983 = load ptr, ptr %982, align 8, !tbaa !8
  %984 = load ptr, ptr %983, align 8, !tbaa !8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %994, label %986

986:                                              ; preds = %980, %986
  %987 = phi ptr [ %990, %986 ], [ %984, %980 ]
  %988 = phi ptr [ %989, %986 ], [ %983, %980 ]
  call void @free(ptr noundef nonnull %987) #18
  %989 = getelementptr inbounds ptr, ptr %988, i64 1
  %990 = load ptr, ptr %989, align 8, !tbaa !8
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %986

992:                                              ; preds = %986
  %993 = load ptr, ptr %982, align 8, !tbaa !8
  br label %994

994:                                              ; preds = %992, %980
  %995 = phi ptr [ %993, %992 ], [ %983, %980 ]
  call void @free(ptr noundef %995) #18
  %996 = add nuw nsw i64 %981, 1
  %997 = load i32, ptr @njob, align 4, !tbaa !10
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %996, %998
  br i1 %999, label %980, label %1000, !llvm.loop !56

1000:                                             ; preds = %994, %977
  call void @free(ptr noundef %432) #18
  br label %1001

1001:                                             ; preds = %973, %1000
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %1002 = load ptr, ptr @trap_g, align 8, !tbaa !8
  %1003 = call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %1002)
  %1004 = load ptr, ptr @trap_g, align 8, !tbaa !8
  %1005 = call i32 @fclose(ptr noundef %1004)
  %1006 = load ptr, ptr @stdout, align 8, !tbaa !8
  %1007 = load i32, ptr @dorp, align 4, !tbaa !10
  %1008 = icmp eq i32 %1007, 100
  %1009 = select i1 %1008, ptr @.str.20, ptr @.str.21
  %1010 = load i8, ptr @alg, align 1, !tbaa !5
  %1011 = sext i8 %1010 to i32
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %1009, i32 noundef %1011, ptr noundef nonnull @modelname)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @getnumlen(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @AllocateDoubleVec(i32 noundef) local_unnamed_addr #7

declare void @readData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @constants(i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @initSignalSM() local_unnamed_addr #7

declare void @initFiles() local_unnamed_addr #7

declare signext i8 @seqcheck(ptr noundef) local_unnamed_addr #7

declare void @gappick0(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @AllocateDoubleMtx(i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @calllara(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #10 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.58)
  %8 = add nuw nsw i32 %6, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %5, !llvm.loop !57

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  br i1 %4, label %13, label %27

13:                                               ; preds = %12
  %14 = zext i32 %0 to i64
  br label %18

15:                                               ; preds = %3, %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 20, i64 1, ptr %16) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %20, %18 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef %21)
  %23 = getelementptr inbounds ptr, ptr %1, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.65, ptr noundef %24)
  %26 = icmp eq i64 %20, %14
  br i1 %26, label %27, label %18, !llvm.loop !58

27:                                               ; preds = %18, %12
  %28 = tail call i32 @fclose(ptr noundef nonnull %7)
  %29 = load ptr, ptr @whereispairalign, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @calllara.com, ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %29, ptr noundef %2) #18
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %31) #17
  tail call void @abort() #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare i32 @conjuctionfortbfast(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare float @Falign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare float @Aalign(...) local_unnamed_addr #7

declare float @G__align11_noalign(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare float @G__align11(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare float @genL__align11(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare float @genG__align11(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare float @L__align11(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare float @MSalign11(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @putlocalhom_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @putlocalhom2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @write1seq(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @ErrorExit(ptr noundef) local_unnamed_addr #7

declare void @WriteHat2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @WriteHat2plain(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @FreeLocalHomTable(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare void @readpairfoldalign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @myfgets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @naivepairscore11(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !21, !20}
!23 = distinct !{!23, !17, !20, !21}
!24 = distinct !{!24, !17, !21, !20}
!25 = distinct !{!25, !17}
!26 = !{!27, !13, i64 40}
!27 = !{!"_LocalHom", !11, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !13, i64 40, !11, i64 48, !11, i64 52, !13, i64 56, !15, i64 64, !13, i64 72}
!28 = !{!27, !9, i64 8}
!29 = !{!27, !11, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!27, !11, i64 48}
!50 = !{!27, !11, i64 24}
!51 = !{!27, !11, i64 28}
!52 = !{!27, !11, i64 32}
!53 = !{!27, !11, i64 36}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17, !34}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
