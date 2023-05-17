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
define dso_local void @arguments(i32 noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #0 {
entry:
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
  %dec221 = add nsw i32 %argc, -1
  %cmp222 = icmp sgt i32 %argc, 1
  br i1 %cmp222, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry, %nextoption
  %dec224 = phi i32 [ %dec, %nextoption ], [ %dec221, %entry ]
  %argv.addr.0223 = phi ptr [ %argv.addr.1, %nextoption ], [ %argv, %entry ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 1
  %0 = load ptr, ptr %incdec.ptr, align 8, !tbaa !8
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %cmp1 = icmp eq i8 %1, 45
  br i1 %cmp1, label %while.cond3.preheader, label %while.end110

while.cond3.preheader:                            ; preds = %land.rhs
  %incdec.ptr5216 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr5216, ptr %incdec.ptr, align 8, !tbaa !8
  %2 = load i8, ptr %incdec.ptr5216, align 1, !tbaa !5
  %tobool.not218 = icmp eq i8 %2, 0
  br i1 %tobool.not218, label %nextoption, label %while.body7

while.body7:                                      ; preds = %while.cond3.preheader, %sw.epilog
  %3 = phi ptr [ %incdec.ptr5, %sw.epilog ], [ %incdec.ptr5216, %while.cond3.preheader ]
  %conv6220.in = phi i8 [ %35, %sw.epilog ], [ %2, %while.cond3.preheader ]
  %argc.addr.1219 = phi i32 [ %argc.addr.2, %sw.epilog ], [ %dec224, %while.cond3.preheader ]
  %conv6220 = sext i8 %conv6220.in to i32
  switch i32 %conv6220, label %sw.default [
    i32 105, label %sw.bb
    i32 102, label %sw.bb10
    i32 103, label %sw.bb15
    i32 79, label %sw.bb20
    i32 69, label %sw.bb25
    i32 104, label %sw.bb30
    i32 107, label %sw.bb35
    i32 98, label %sw.bb39
    i32 106, label %sw.bb43
    i32 109, label %sw.bb48
    i32 108, label %sw.bb53
    i32 100, label %sw.bb60
    i32 112, label %sw.bb64
    i32 110, label %sw.bb68
    i32 97, label %sw.bb69
    i32 114, label %sw.bb70
    i32 68, label %sw.bb71
    i32 80, label %sw.bb72
    i32 101, label %sw.bb73
    i32 81, label %sw.bb74
    i32 120, label %sw.bb75
    i32 83, label %sw.bb76
    i32 116, label %sw.bb77
    i32 76, label %sw.bb78
    i32 115, label %sw.bb79
    i32 66, label %sw.bb80
    i32 84, label %sw.bb81
    i32 72, label %sw.bb82
    i32 77, label %sw.bb83
    i32 82, label %sw.bb84
    i32 78, label %sw.bb85
    i32 75, label %sw.bb86
    i32 65, label %sw.bb87
    i32 86, label %sw.bb88
    i32 67, label %sw.bb89
    i32 70, label %sw.bb90
    i32 118, label %sw.bb91
    i32 121, label %sw.bb92
    i32 74, label %sw.bb93
    i32 111, label %sw.bb94
    i32 122, label %sw.bb100
    i32 119, label %sw.bb104
    i32 90, label %sw.bb108
  ]

sw.bb:                                            ; preds = %while.body7
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %4 = load ptr, ptr %incdec.ptr8, align 8, !tbaa !8
  store ptr %4, ptr @inputfile, align 8, !tbaa !8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %4) #17
  %dec9 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb10:                                          ; preds = %while.body7
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %6 = load ptr, ptr %incdec.ptr11, align 8, !tbaa !8
  %call.i = tail call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #18
  %7 = tail call double @llvm.fmuladd.f64(double %call.i, double 1.000000e+03, double -5.000000e-01)
  %conv13 = fptosi double %7 to i32
  store i32 %conv13, ptr @ppenalty, align 4, !tbaa !10
  %dec14 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb15:                                          ; preds = %while.body7
  %incdec.ptr16 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %8 = load ptr, ptr %incdec.ptr16, align 8, !tbaa !8
  %call.i175 = tail call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #18
  %9 = tail call double @llvm.fmuladd.f64(double %call.i175, double 1.000000e+03, double -5.000000e-01)
  %conv18 = fptosi double %9 to i32
  store i32 %conv18, ptr @ppenalty_ex, align 4, !tbaa !10
  %dec19 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb20:                                          ; preds = %while.body7
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %10 = load ptr, ptr %incdec.ptr21, align 8, !tbaa !8
  %call.i176 = tail call double @strtod(ptr nocapture noundef nonnull %10, ptr noundef null) #18
  %11 = tail call double @llvm.fmuladd.f64(double %call.i176, double 1.000000e+03, double -5.000000e-01)
  %conv23 = fptosi double %11 to i32
  store i32 %conv23, ptr @ppenalty_OP, align 4, !tbaa !10
  %dec24 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb25:                                          ; preds = %while.body7
  %incdec.ptr26 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %12 = load ptr, ptr %incdec.ptr26, align 8, !tbaa !8
  %call.i177 = tail call double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #18
  %13 = tail call double @llvm.fmuladd.f64(double %call.i177, double 1.000000e+03, double -5.000000e-01)
  %conv28 = fptosi double %13 to i32
  store i32 %conv28, ptr @ppenalty_EX, align 4, !tbaa !10
  %dec29 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb30:                                          ; preds = %while.body7
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %14 = load ptr, ptr %incdec.ptr31, align 8, !tbaa !8
  %call.i178 = tail call double @strtod(ptr nocapture noundef nonnull %14, ptr noundef null) #18
  %15 = tail call double @llvm.fmuladd.f64(double %call.i178, double 1.000000e+03, double -5.000000e-01)
  %conv33 = fptosi double %15 to i32
  store i32 %conv33, ptr @poffset, align 4, !tbaa !10
  %dec34 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb35:                                          ; preds = %while.body7
  %incdec.ptr36 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %16 = load ptr, ptr %incdec.ptr36, align 8, !tbaa !8
  %call.i179 = tail call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i179 to i32
  store i32 %conv.i, ptr @kimuraR, align 4, !tbaa !10
  %dec38 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb39:                                          ; preds = %while.body7
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %17 = load ptr, ptr %incdec.ptr40, align 8, !tbaa !8
  %call.i180 = tail call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #18
  %conv.i181 = trunc i64 %call.i180 to i32
  store i32 %conv.i181, ptr @nblosum, align 4, !tbaa !10
  store i32 1, ptr @scoremtx, align 4, !tbaa !10
  %dec42 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb43:                                          ; preds = %while.body7
  %incdec.ptr44 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %18 = load ptr, ptr %incdec.ptr44, align 8, !tbaa !8
  %call.i182 = tail call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #18
  %conv.i183 = trunc i64 %call.i182 to i32
  store i32 %conv.i183, ptr @pamN, align 4, !tbaa !10
  store i32 0, ptr @scoremtx, align 4, !tbaa !10
  store i32 201, ptr @TMorJTT, align 4, !tbaa !10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef %conv.i183) #17
  %dec47 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb48:                                          ; preds = %while.body7
  %incdec.ptr49 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %20 = load ptr, ptr %incdec.ptr49, align 8, !tbaa !8
  %call.i184 = tail call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #18
  %conv.i185 = trunc i64 %call.i184 to i32
  store i32 %conv.i185, ptr @pamN, align 4, !tbaa !10
  store i32 0, ptr @scoremtx, align 4, !tbaa !10
  store i32 202, ptr @TMorJTT, align 4, !tbaa !10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef %conv.i185) #17
  %dec52 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb53:                                          ; preds = %while.body7
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %22 = load ptr, ptr %incdec.ptr54, align 8, !tbaa !8
  %call.i186 = tail call double @strtod(ptr nocapture noundef nonnull %22, ptr noundef null) #18
  %23 = tail call double @llvm.fmuladd.f64(double %call.i186, double 1.000000e+03, double 5.000000e-01)
  %conv56 = fptosi double %23 to i32
  store i32 %conv56, ptr @ppslocal, align 4, !tbaa !10
  %conv57 = sitofp i32 %conv56 to double
  %24 = tail call double @llvm.fmuladd.f64(double %conv57, double 6.000000e-01, double 5.000000e-01)
  %conv58 = fptosi double %24 to i32
  store i32 %conv58, ptr @pslocal, align 4, !tbaa !10
  %dec59 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb60:                                          ; preds = %while.body7
  %incdec.ptr61 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %25 = load ptr, ptr %incdec.ptr61, align 8, !tbaa !8
  store ptr %25, ptr @whereispairalign, align 8, !tbaa !8
  %26 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef %25) #17
  %dec63 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb64:                                          ; preds = %while.body7
  %incdec.ptr65 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %27 = load ptr, ptr %incdec.ptr65, align 8, !tbaa !8
  store ptr %27, ptr @laraparams, align 8, !tbaa !8
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef %27) #17
  %dec67 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb68:                                          ; preds = %while.body7
  store i1 true, ptr @out_align_instead_of_hat3, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body7
  store i32 1, ptr @fmodel, align 4, !tbaa !10
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body7
  store i32 -1, ptr @fmodel, align 4, !tbaa !10
  br label %sw.epilog

sw.bb71:                                          ; preds = %while.body7
  store i32 100, ptr @dorp, align 4, !tbaa !10
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body7
  store i32 112, ptr @dorp, align 4, !tbaa !10
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.body7
  store i32 0, ptr @fftscore, align 4, !tbaa !10
  br label %sw.epilog

sw.bb74:                                          ; preds = %while.body7
  store i32 1, ptr @calledByXced, align 4, !tbaa !10
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.body7
  store i32 1, ptr @disp, align 4, !tbaa !10
  br label %sw.epilog

sw.bb76:                                          ; preds = %while.body7
  store i8 83, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb77:                                          ; preds = %while.body7
  store i8 116, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body7
  store i8 76, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.body7
  store i8 115, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body7
  store i8 66, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.body7
  store i8 84, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb82:                                          ; preds = %while.body7
  store i8 72, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb83:                                          ; preds = %while.body7
  store i8 77, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb84:                                          ; preds = %while.body7
  store i8 82, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body7
  store i8 78, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb86:                                          ; preds = %while.body7
  store i8 75, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb87:                                          ; preds = %while.body7
  store i8 65, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb88:                                          ; preds = %while.body7
  store i8 86, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb89:                                          ; preds = %while.body7
  store i8 67, ptr @alg, align 1, !tbaa !5
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.body7
  store i8 1, ptr @use_fft, align 1, !tbaa !5
  br label %sw.epilog

sw.bb91:                                          ; preds = %while.body7
  store i32 3, ptr @tbrweight, align 4, !tbaa !10
  br label %sw.epilog

sw.bb92:                                          ; preds = %while.body7
  store i32 1, ptr @divpairscore, align 4, !tbaa !10
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body7
  store i32 0, ptr @tbutree, align 4, !tbaa !10
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body7
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @foldalignopt)
  %endptr = getelementptr inbounds i8, ptr @foldalignopt, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %incdec.ptr96 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %29 = load ptr, ptr %incdec.ptr96, align 8, !tbaa !8
  %call97 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @foldalignopt, ptr noundef nonnull dereferenceable(1) %29) #18
  %30 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @foldalignopt) #17
  %dec99 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb100:                                         ; preds = %while.body7
  %incdec.ptr101 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %31 = load ptr, ptr %incdec.ptr101, align 8, !tbaa !8
  %call.i187 = tail call i64 @strtol(ptr nocapture noundef nonnull %31, ptr noundef null, i32 noundef 10) #18
  %conv.i188 = trunc i64 %call.i187 to i32
  store i32 %conv.i188, ptr @fftThreshold, align 4, !tbaa !10
  %dec103 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb104:                                         ; preds = %while.body7
  %incdec.ptr105 = getelementptr inbounds ptr, ptr %argv.addr.0223, i64 2
  %32 = load ptr, ptr %incdec.ptr105, align 8, !tbaa !8
  %call.i189 = tail call i64 @strtol(ptr nocapture noundef nonnull %32, ptr noundef null, i32 noundef 10) #18
  %conv.i190 = trunc i64 %call.i189 to i32
  store i32 %conv.i190, ptr @fftWinSize, align 4, !tbaa !10
  %dec107 = add nsw i32 %argc.addr.1219, -1
  br label %nextoption

sw.bb108:                                         ; preds = %while.body7
  store i32 1, ptr @checkC, align 4, !tbaa !10
  br label %sw.epilog

sw.default:                                       ; preds = %while.body7
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, i32 noundef %conv6220) #17
  %.pre = load ptr, ptr %incdec.ptr, align 8, !tbaa !8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb108, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68
  %34 = phi ptr [ %.pre, %sw.default ], [ %3, %sw.bb108 ], [ %3, %sw.bb93 ], [ %3, %sw.bb92 ], [ %3, %sw.bb91 ], [ %3, %sw.bb90 ], [ %3, %sw.bb89 ], [ %3, %sw.bb88 ], [ %3, %sw.bb87 ], [ %3, %sw.bb86 ], [ %3, %sw.bb85 ], [ %3, %sw.bb84 ], [ %3, %sw.bb83 ], [ %3, %sw.bb82 ], [ %3, %sw.bb81 ], [ %3, %sw.bb80 ], [ %3, %sw.bb79 ], [ %3, %sw.bb78 ], [ %3, %sw.bb77 ], [ %3, %sw.bb76 ], [ %3, %sw.bb75 ], [ %3, %sw.bb74 ], [ %3, %sw.bb73 ], [ %3, %sw.bb72 ], [ %3, %sw.bb71 ], [ %3, %sw.bb70 ], [ %3, %sw.bb69 ], [ %3, %sw.bb68 ]
  %argc.addr.2 = phi i32 [ 0, %sw.default ], [ %argc.addr.1219, %sw.bb108 ], [ %argc.addr.1219, %sw.bb93 ], [ %argc.addr.1219, %sw.bb92 ], [ %argc.addr.1219, %sw.bb91 ], [ %argc.addr.1219, %sw.bb90 ], [ %argc.addr.1219, %sw.bb89 ], [ %argc.addr.1219, %sw.bb88 ], [ %argc.addr.1219, %sw.bb87 ], [ %argc.addr.1219, %sw.bb86 ], [ %argc.addr.1219, %sw.bb85 ], [ %argc.addr.1219, %sw.bb84 ], [ %argc.addr.1219, %sw.bb83 ], [ %argc.addr.1219, %sw.bb82 ], [ %argc.addr.1219, %sw.bb81 ], [ %argc.addr.1219, %sw.bb80 ], [ %argc.addr.1219, %sw.bb79 ], [ %argc.addr.1219, %sw.bb78 ], [ %argc.addr.1219, %sw.bb77 ], [ %argc.addr.1219, %sw.bb76 ], [ %argc.addr.1219, %sw.bb75 ], [ %argc.addr.1219, %sw.bb74 ], [ %argc.addr.1219, %sw.bb73 ], [ %argc.addr.1219, %sw.bb72 ], [ %argc.addr.1219, %sw.bb71 ], [ %argc.addr.1219, %sw.bb70 ], [ %argc.addr.1219, %sw.bb69 ], [ %argc.addr.1219, %sw.bb68 ]
  %incdec.ptr5 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr5, ptr %incdec.ptr, align 8, !tbaa !8
  %35 = load i8, ptr %incdec.ptr5, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %nextoption, label %while.body7, !llvm.loop !16

nextoption:                                       ; preds = %sw.epilog, %while.cond3.preheader, %sw.bb104, %sw.bb100, %sw.bb94, %sw.bb64, %sw.bb60, %sw.bb53, %sw.bb48, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb
  %argv.addr.1 = phi ptr [ %incdec.ptr105, %sw.bb104 ], [ %incdec.ptr101, %sw.bb100 ], [ %incdec.ptr96, %sw.bb94 ], [ %incdec.ptr65, %sw.bb64 ], [ %incdec.ptr61, %sw.bb60 ], [ %incdec.ptr54, %sw.bb53 ], [ %incdec.ptr49, %sw.bb48 ], [ %incdec.ptr44, %sw.bb43 ], [ %incdec.ptr40, %sw.bb39 ], [ %incdec.ptr36, %sw.bb35 ], [ %incdec.ptr31, %sw.bb30 ], [ %incdec.ptr26, %sw.bb25 ], [ %incdec.ptr21, %sw.bb20 ], [ %incdec.ptr16, %sw.bb15 ], [ %incdec.ptr11, %sw.bb10 ], [ %incdec.ptr8, %sw.bb ], [ %incdec.ptr, %while.cond3.preheader ], [ %incdec.ptr, %sw.epilog ]
  %argc.addr.3 = phi i32 [ %dec107, %sw.bb104 ], [ %dec103, %sw.bb100 ], [ %dec99, %sw.bb94 ], [ %dec67, %sw.bb64 ], [ %dec63, %sw.bb60 ], [ %dec59, %sw.bb53 ], [ %dec52, %sw.bb48 ], [ %dec47, %sw.bb43 ], [ %dec42, %sw.bb39 ], [ %dec38, %sw.bb35 ], [ %dec34, %sw.bb30 ], [ %dec29, %sw.bb25 ], [ %dec24, %sw.bb20 ], [ %dec19, %sw.bb15 ], [ %dec14, %sw.bb10 ], [ %dec9, %sw.bb ], [ %dec224, %while.cond3.preheader ], [ %argc.addr.2, %sw.epilog ]
  %dec = add nsw i32 %argc.addr.3, -1
  %cmp = icmp sgt i32 %argc.addr.3, 1
  br i1 %cmp, label %land.rhs, label %if.end, !llvm.loop !18

while.end110:                                     ; preds = %land.rhs
  %cmp111 = icmp eq i32 %dec224, 1
  br i1 %cmp111, label %if.end.thread, label %if.then117

if.end.thread:                                    ; preds = %while.end110
  %call.i191 = tail call double @strtod(ptr nocapture noundef nonnull %0, ptr noundef null) #18
  store double %call.i191, ptr @cut, align 8, !tbaa !12
  br label %if.end119

if.end:                                           ; preds = %nextoption, %entry
  %dec.lcssa = phi i32 [ %dec221, %entry ], [ %dec, %nextoption ]
  %cmp115.not = icmp eq i32 %dec.lcssa, 0
  br i1 %cmp115.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %while.end110, %if.end
  %36 = load ptr, ptr @stderr, align 8, !tbaa !8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %36) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end119:                                        ; preds = %if.end.thread, %if.end
  %38 = load i32, ptr @tbitr, align 4, !tbaa !10
  %cmp120 = icmp eq i32 %38, 1
  %39 = load i32, ptr @outgap, align 4
  %cmp122 = icmp eq i32 %39, 0
  %or.cond = select i1 %cmp120, i1 %cmp122, i1 false
  br i1 %or.cond, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end119
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %40) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end126:                                        ; preds = %if.end119
  %42 = load i8, ptr @alg, align 1, !tbaa !5
  %cmp128 = icmp eq i8 %42, 67
  %or.cond136 = select i1 %cmp128, i1 %cmp122, i1 false
  br i1 %or.cond136, label %if.then133, label %if.end135

if.then133:                                       ; preds = %if.end126
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %43) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end135:                                        ; preds = %if.end126
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
define dso_local i32 @countamino(ptr nocapture noundef readonly %s, i32 noundef %end) local_unnamed_addr #6 {
entry:
  %tobool.not4 = icmp eq i32 %end, 0
  br i1 %tobool.not4, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %end to i64
  %min.iters.check = icmp ult i32 %end, 8
  br i1 %min.iters.check, label %while.body.preheader13, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %0, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %end, %.cast
  %ind.end8 = getelementptr i8, ptr %s, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %6, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %next.gep = getelementptr i8, ptr %s, i64 %index
  %wide.load = load <4 x i8>, ptr %next.gep, align 1, !tbaa !5
  %1 = getelementptr i8, ptr %next.gep, i64 4
  %wide.load12 = load <4 x i8>, ptr %1, align 1, !tbaa !5
  %2 = icmp ne <4 x i8> %wide.load, <i8 45, i8 45, i8 45, i8 45>
  %3 = icmp ne <4 x i8> %wide.load12, <i8 45, i8 45, i8 45, i8 45>
  %4 = zext <4 x i1> %2 to <4 x i32>
  %5 = zext <4 x i1> %3 to <4 x i32>
  %6 = add <4 x i32> %vec.phi, %4
  %7 = add <4 x i32> %vec.phi10, %5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %7, %6
  %9 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %while.end, label %while.body.preheader13

while.body.preheader13:                           ; preds = %while.body.preheader, %middle.block
  %dec7.in.ph = phi i32 [ %end, %while.body.preheader ], [ %ind.end, %middle.block ]
  %val.06.ph = phi i32 [ 0, %while.body.preheader ], [ %9, %middle.block ]
  %s.addr.05.ph = phi ptr [ %s, %while.body.preheader ], [ %ind.end8, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader13, %while.body
  %dec7.in = phi i32 [ %dec7, %while.body ], [ %dec7.in.ph, %while.body.preheader13 ]
  %val.06 = phi i32 [ %spec.select, %while.body ], [ %val.06.ph, %while.body.preheader13 ]
  %s.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %s.addr.05.ph, %while.body.preheader13 ]
  %dec7 = add nsw i32 %dec7.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.05, i64 1
  %10 = load i8, ptr %s.addr.05, align 1, !tbaa !5
  %cmp.not = icmp ne i8 %10, 45
  %inc = zext i1 %cmp.not to i32
  %spec.select = add nuw nsw i32 %val.06, %inc
  %tobool.not = icmp eq i32 %dec7, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %middle.block, %entry
  %val.0.lcssa = phi i32 [ 0, %entry ], [ %9, %middle.block ], [ %spec.select, %while.body ]
  ret i32 %val.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #0 {
entry:
  %of1tmp.i.i = alloca i32, align 4
  %of2tmp.i.i = alloca i32, align 4
  %oneline.i.i.i = alloca [1000 x i8], align 16
  %off1.i = alloca i32, align 4
  %off2.i = alloca i32, align 4
  %intdum.i = alloca i32, align 4
  tail call void @arguments(i32 noundef %argc, ptr noundef %argv)
  %0 = load ptr, ptr @inputfile, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !8
  %2 = load ptr, ptr @inputfile, align 8, !tbaa !8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %2) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @stdin, align 8, !tbaa !8
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else
  %infp.0 = phi ptr [ %call, %if.then ], [ %3, %if.else ]
  tail call void @getnumlen(ptr noundef %infp.0) #18
  tail call void @rewind(ptr noundef %infp.0)
  %4 = load i32, ptr @njob, align 4, !tbaa !10
  %cmp = icmp slt i32 %4, 2
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef %4) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end7:                                          ; preds = %if.end4
  %cmp8 = icmp ugt i32 %4, 50000
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef 50000) #17
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 56, i64 1, ptr %7) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end12:                                         ; preds = %if.end7
  %9 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %mul = mul nsw i32 %9, 9
  %add = add nsw i32 %mul, 1
  %call13 = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef %add) #18
  store ptr %call13, ptr @main.seq, align 8, !tbaa !8
  %10 = load i32, ptr @njob, align 4, !tbaa !10
  %11 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %mul14 = mul nsw i32 %11, 9
  %add15 = add nsw i32 %mul14, 1
  %call16 = tail call ptr @AllocateCharMtx(i32 noundef %10, i32 noundef %add15) #18
  store ptr %call16, ptr @main.aseq, align 8, !tbaa !8
  %12 = load i32, ptr @njob, align 4, !tbaa !10
  %13 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %mul17 = mul nsw i32 %13, 9
  %add18 = add nsw i32 %mul17, 1
  %call19 = tail call ptr @AllocateCharMtx(i32 noundef %12, i32 noundef %add18) #18
  store ptr %call19, ptr @main.bseq, align 8, !tbaa !8
  %14 = load i32, ptr @njob, align 4, !tbaa !10
  %call20 = tail call ptr @AllocateCharMtx(i32 noundef %14, i32 noundef 0) #18
  store ptr %call20, ptr @main.mseq1, align 8, !tbaa !8
  %15 = load i32, ptr @njob, align 4, !tbaa !10
  %call21 = tail call ptr @AllocateCharMtx(i32 noundef %15, i32 noundef 0) #18
  store ptr %call21, ptr @main.mseq2, align 8, !tbaa !8
  %16 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %mul22 = mul nsw i32 %16, 9
  %17 = load i32, ptr @njob, align 4, !tbaa !10
  %call23 = tail call ptr @AllocateDoubleVec(i32 noundef %17) #18
  store ptr %call23, ptr @main.eff, align 8, !tbaa !8
  %18 = load ptr, ptr @main.seq, align 8, !tbaa !8
  tail call void @readData(ptr noundef %infp.0, ptr noundef nonnull @main.name, ptr noundef nonnull @main.nlen, ptr noundef %18) #18
  %call24 = tail call i32 @fclose(ptr noundef %infp.0)
  %19 = load i32, ptr @njob, align 4, !tbaa !10
  %20 = load ptr, ptr @main.seq, align 8, !tbaa !8
  tail call void @constants(i32 noundef %19, ptr noundef %20) #18
  tail call void @initSignalSM() #18
  tail call void @initFiles() #18
  %21 = load ptr, ptr @trap_g, align 8, !tbaa !8
  %22 = load i32, ptr @dorp, align 4, !tbaa !10
  %cmp.i = icmp eq i32 %22, 100
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end12
  %23 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %21)
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end12
  %24 = load i32, ptr @scoremtx, align 4, !tbaa !10
  switch i32 %24, label %if.end14.i [
    i32 0, label %if.then2.i
    i32 1, label %if.then6.i
    i32 2, label %if.then10.i
  ]

if.then2.i:                                       ; preds = %if.else.i
  %25 = load i32, ptr @pamN, align 4, !tbaa !10
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.23, i32 noundef %25)
  br label %if.end14.i

if.then6.i:                                       ; preds = %if.else.i
  %26 = load i32, ptr @nblosum, align 4, !tbaa !10
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.24, i32 noundef %26)
  br label %if.end14.i

if.then10.i:                                      ; preds = %if.else.i
  %27 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 4, i64 1, ptr %21)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.then6.i, %if.then2.i, %if.else.i, %if.then.i
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = load i32, ptr @ppenalty, align 4, !tbaa !10
  %conv.i = sitofp i32 %29 to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %30 = load i32, ptr @ppenalty_ex, align 4, !tbaa !10
  %conv15.i = sitofp i32 %30 to double
  %div16.i = fdiv double %conv15.i, 1.000000e+03
  %31 = load i32, ptr @poffset, align 4, !tbaa !10
  %conv17.i = sitofp i32 %31 to double
  %div18.i = fdiv double %conv17.i, 1.000000e+03
  %call19.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.26, double noundef %div.i, double noundef %div16.i, double noundef %div18.i) #17
  %32 = load i8, ptr @use_fft, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end14.i
  %33 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %21)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.end14.i
  %34 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 17, i64 1, ptr %21)
  %35 = load i32, ptr @tbrweight, align 4, !tbaa !10
  switch i32 %35, label %if.end34.i [
    i32 0, label %if.then26.i
    i32 3, label %if.then31.i
  ]

if.then26.i:                                      ; preds = %if.end22.i
  %36 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %21)
  br label %if.end34.i

if.then31.i:                                      ; preds = %if.end22.i
  %37 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 24, i64 1, ptr %21)
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then31.i, %if.then26.i, %if.end22.i
  %38 = load i32, ptr @tbitr, align 4, !tbaa !10
  %tobool35.i = icmp ne i32 %38, 0
  %39 = load i32, ptr @tbweight, align 4
  %tobool36.i = icmp ne i32 %39, 0
  %or.cond.i = select i1 %tobool35.i, i1 true, i1 %tobool36.i
  br i1 %or.cond.i, label %if.then37.i, label %if.end57.i

if.then37.i:                                      ; preds = %if.end34.i
  %40 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %21)
  %41 = load i32, ptr @tbitr, align 4, !tbaa !10
  %tobool39.i = icmp ne i32 %41, 0
  %42 = load i32, ptr @tbrweight, align 4
  %cmp40.i = icmp eq i32 %42, 0
  %or.cond115.i = select i1 %tobool39.i, i1 %cmp40.i, i1 false
  br i1 %or.cond115.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %if.then37.i
  %43 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %21)
  %.pre.i = load i32, ptr @tbitr, align 4, !tbaa !10
  %.pre144.i = load i32, ptr @tbrweight, align 4
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %if.then37.i
  %44 = phi i32 [ %.pre144.i, %if.then42.i ], [ %42, %if.then37.i ]
  %45 = phi i32 [ %.pre.i, %if.then42.i ], [ %41, %if.then37.i ]
  %tobool45.i = icmp ne i32 %45, 0
  %cmp47.i = icmp eq i32 %44, 3
  %or.cond116.i = select i1 %tobool45.i, i1 %cmp47.i, i1 false
  br i1 %or.cond116.i, label %if.then49.i, label %if.end51.i

if.then49.i:                                      ; preds = %if.end44.i
  %46 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 21, i64 1, ptr %21)
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then49.i, %if.end44.i
  %47 = load i32, ptr @tbweight, align 4, !tbaa !10
  %tobool52.not.i = icmp eq i32 %47, 0
  br i1 %tobool52.not.i, label %if.end55.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end51.i
  %48 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 11, i64 1, ptr %21)
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then53.i, %if.end51.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %21)
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end55.i, %if.end34.i
  %49 = load i32, ptr @ppenalty, align 4, !tbaa !10
  %conv58.i = sitofp i32 %49 to double
  %div59.i = fdiv double %conv58.i, 1.000000e+03
  %50 = load i32, ptr @ppenalty_ex, align 4, !tbaa !10
  %conv60.i = sitofp i32 %50 to double
  %div61.i = fdiv double %conv60.i, 1.000000e+03
  %51 = load i32, ptr @poffset, align 4, !tbaa !10
  %conv62.i = sitofp i32 %51 to double
  %div63.i = fdiv double %conv62.i, 1.000000e+03
  %call64.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.26, double noundef %div59.i, double noundef %div61.i, double noundef %div63.i)
  %52 = load i8, ptr @alg, align 1, !tbaa !5
  switch i8 %52, label %if.else88.i [
    i8 97, label %if.then68.i
    i8 65, label %if.then74.i
    i8 83, label %if.then80.i
    i8 67, label %if.then86.i
  ]

if.then68.i:                                      ; preds = %if.end57.i
  %53 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %21)
  br label %if.end93.i

if.then74.i:                                      ; preds = %if.end57.i
  %54 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 13, i64 1, ptr %21)
  br label %if.end93.i

if.then80.i:                                      ; preds = %if.end57.i
  %55 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 12, i64 1, ptr %21)
  br label %if.end93.i

if.then86.i:                                      ; preds = %if.end57.i
  %56 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 15, i64 1, ptr %21)
  br label %if.end93.i

if.else88.i:                                      ; preds = %if.end57.i
  %57 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 18, i64 1, ptr %21)
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.else88.i, %if.then86.i, %if.then80.i, %if.then74.i, %if.then68.i
  %58 = load i8, ptr @use_fft, align 1, !tbaa !5
  %tobool94.not.i = icmp eq i8 %58, 0
  br i1 %tobool94.not.i, label %if.else111.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.end93.i
  %59 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %21)
  %60 = load i32, ptr @dorp, align 4, !tbaa !10
  %cmp97.i = icmp eq i32 %60, 100
  br i1 %cmp97.i, label %if.then99.i, label %if.else101.i

if.then99.i:                                      ; preds = %if.then95.i
  %61 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 22, i64 1, ptr %21)
  br label %if.end108.i

if.else101.i:                                     ; preds = %if.then95.i
  %62 = load i32, ptr @fftscore, align 4, !tbaa !10
  %tobool102.not.i = icmp eq i32 %62, 0
  br i1 %tobool102.not.i, label %if.else105.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else101.i
  %63 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 28, i64 1, ptr %21)
  br label %if.end108.i

if.else105.i:                                     ; preds = %if.else101.i
  %64 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 23, i64 1, ptr %21)
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.else105.i, %if.then103.i, %if.then99.i
  %65 = load i32, ptr @fftThreshold, align 4, !tbaa !10
  %call109.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.44, i32 noundef %65)
  %66 = load i32, ptr @fftWinSize, align 4, !tbaa !10
  %call110.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.45, i32 noundef %66)
  br label %WriteOptions.exit

if.else111.i:                                     ; preds = %if.end93.i
  %67 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 8, i64 1, ptr %21)
  br label %WriteOptions.exit

WriteOptions.exit:                                ; preds = %if.end108.i, %if.else111.i
  %call114.i = tail call i32 @fflush(ptr noundef %21)
  %68 = load ptr, ptr @main.seq, align 8, !tbaa !8
  %call25 = tail call signext i8 @seqcheck(ptr noundef %68) #18
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %for.cond.preheader, label %if.then27

for.cond.preheader:                               ; preds = %WriteOptions.exit
  %69 = load i32, ptr @njob, align 4, !tbaa !10
  %cmp3092 = icmp sgt i32 %69, 0
  br i1 %cmp3092, label %for.body.lr.ph, label %for.cond32.preheader.for.end42_crit_edge

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %70 = load ptr, ptr @main.eff, align 8, !tbaa !8
  %wide.trip.count = zext i32 %69 to i64
  %min.iters.check = icmp ult i32 %69, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %71 = getelementptr inbounds double, ptr %70, i64 %index
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %72, align 8, !tbaa !12
  %index.next = add nuw i64 %index, 4
  %73 = icmp eq i64 %index.next, %n.vec
  br i1 %73, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond32.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

if.then27:                                        ; preds = %WriteOptions.exit
  %74 = load ptr, ptr @stderr, align 8, !tbaa !8
  %conv = sext i8 %call25 to i32
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.16, i32 noundef %conv) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

for.cond32.preheader:                             ; preds = %for.body, %middle.block
  br i1 %cmp3092, label %for.body35, label %for.cond32.preheader.for.end42_crit_edge

for.cond32.preheader.for.end42_crit_edge:         ; preds = %for.cond.preheader, %for.cond32.preheader
  %.pre = sext i32 %69 to i64
  br label %for.end42

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds double, ptr %70, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond32.preheader, label %for.body, !llvm.loop !24

for.body35:                                       ; preds = %for.cond32.preheader, %for.body35
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %for.body35 ], [ 0, %for.cond32.preheader ]
  %75 = load ptr, ptr @main.bseq, align 8, !tbaa !8
  %arrayidx37 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv116
  %76 = load ptr, ptr %arrayidx37, align 8, !tbaa !8
  %77 = load ptr, ptr @main.seq, align 8, !tbaa !8
  %arrayidx39 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv116
  %78 = load ptr, ptr %arrayidx39, align 8, !tbaa !8
  tail call void @gappick0(ptr noundef %76, ptr noundef %78) #18
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.pr = load i32, ptr @njob, align 4, !tbaa !10
  %79 = sext i32 %.pr to i64
  %cmp33 = icmp slt i64 %indvars.iv.next117, %79
  br i1 %cmp33, label %for.body35, label %for.end42, !llvm.loop !25

for.end42:                                        ; preds = %for.body35, %for.cond32.preheader.for.end42_crit_edge
  %conv.i61.pre-phi = phi i64 [ %.pre, %for.cond32.preheader.for.end42_crit_edge ], [ %79, %for.body35 ]
  %.lcssa90 = phi i32 [ %69, %for.cond32.preheader.for.end42_crit_edge ], [ %.pr, %for.body35 ]
  %80 = load ptr, ptr @main.bseq, align 8, !tbaa !8
  %81 = load ptr, ptr @main.aseq, align 8, !tbaa !8
  %82 = load ptr, ptr @main.mseq1, align 8, !tbaa !8
  %83 = load ptr, ptr @main.mseq2, align 8, !tbaa !8
  %84 = load ptr, ptr @main.eff, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %off1.i) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %off2.i) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intdum.i) #18
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i61.pre-phi, i64 noundef 8) #20
  %cmp16.i = icmp sgt i32 %.lcssa90, 0
  br i1 %cmp16.i, label %for.body.i, label %for.end38.i

for.body.i:                                       ; preds = %for.end42, %for.inc36.i
  %85 = phi i32 [ %90, %for.inc36.i ], [ %.lcssa90, %for.end42 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %for.inc36.i ], [ 0, %for.end42 ]
  %conv2.i = sext i32 %85 to i64
  %call3.i62 = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 80) #20
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv62.i
  store ptr %call3.i62, ptr %arrayidx.i, align 8, !tbaa !8
  %cmp514.i = icmp sgt i32 %85, 0
  br i1 %cmp514.i, label %for.body7.i, label %for.inc36.i

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %86 = phi ptr [ %87, %for.body7.i ], [ %call3.i62, %for.body.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body7.i ], [ 0, %for.body.i ]
  %start1.i = getelementptr inbounds %struct._LocalHom, ptr %86, i64 %indvars.iv.i, i32 3
  %opt.i = getelementptr inbounds %struct._LocalHom, ptr %86, i64 %indvars.iv.i, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start1.i, i8 -1, i64 16, i1 false)
  store double -1.000000e+00, ptr %opt.i, align 8, !tbaa !26
  %next.i = getelementptr inbounds %struct._LocalHom, ptr %86, i64 %indvars.iv.i, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !28
  %87 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %arrayidx35.i = getelementptr inbounds %struct._LocalHom, ptr %87, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx35.i, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i32, ptr @njob, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %cmp5.i, label %for.body7.i, label %for.inc36.i, !llvm.loop !30

for.inc36.i:                                      ; preds = %for.body7.i, %for.body.i
  %.pre-phi.i = phi i64 [ %conv2.i, %for.body.i ], [ %89, %for.body7.i ]
  %90 = phi i32 [ %85, %for.body.i ], [ %88, %for.body7.i ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %cmp.i63 = icmp slt i64 %indvars.iv.next63.i, %.pre-phi.i
  br i1 %cmp.i63, label %for.body.i, label %for.end38.i, !llvm.loop !31

for.end38.i:                                      ; preds = %for.inc36.i, %for.end42
  %.lcssa13.i = phi i32 [ %.lcssa90, %for.end42 ], [ %90, %for.inc36.i ]
  %91 = load ptr, ptr @pairalign.effarr1, align 8, !tbaa !8
  %cmp39.i = icmp eq ptr %91, null
  br i1 %cmp39.i, label %if.then.i65, label %if.end.i

if.then.i65:                                      ; preds = %for.end38.i
  %call41.i = tail call ptr @AllocateDoubleMtx(i32 noundef %.lcssa13.i, i32 noundef %.lcssa13.i) #18
  store ptr %call41.i, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %92 = load i32, ptr @njob, align 4, !tbaa !10
  %call42.i = tail call ptr @AllocateDoubleVec(i32 noundef %92) #18
  store ptr %call42.i, ptr @pairalign.effarr1, align 8, !tbaa !8
  %93 = load i32, ptr @njob, align 4, !tbaa !10
  %call43.i = tail call ptr @AllocateDoubleVec(i32 noundef %93) #18
  store ptr %call43.i, ptr @pairalign.effarr2, align 8, !tbaa !8
  %call44.i = tail call ptr @AllocateCharVec(i32 noundef 150) #18
  store ptr %call44.i, ptr @pairalign.indication1, align 8, !tbaa !8
  %call45.i = tail call ptr @AllocateCharVec(i32 noundef 150) #18
  store ptr %call45.i, ptr @pairalign.indication2, align 8, !tbaa !8
  %94 = load i32, ptr @njob, align 4, !tbaa !10
  %call46.i = tail call ptr @AllocateCharMtx(i32 noundef %94, i32 noundef %94) #18
  store ptr %call46.i, ptr @pairalign.pair, align 8, !tbaa !8
  %.pre.i64 = load i32, ptr @njob, align 4, !tbaa !10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i65, %for.end38.i
  %95 = phi i32 [ %.pre.i64, %if.then.i65 ], [ %.lcssa13.i, %for.end38.i ]
  %cmp4820.i = icmp sgt i32 %95, 0
  br i1 %cmp4820.i, label %for.cond51.preheader.preheader.i, label %for.end75.i

for.cond51.preheader.preheader.i:                 ; preds = %if.end.i
  %96 = load ptr, ptr @pairalign.pair, align 8
  br label %for.cond51.preheader.i

for.cond51.preheader.i:                           ; preds = %for.inc62.i, %for.cond51.preheader.preheader.i
  %97 = phi i32 [ %95, %for.cond51.preheader.preheader.i ], [ %101, %for.inc62.i ]
  %indvars.iv68.i = phi i64 [ 0, %for.cond51.preheader.preheader.i ], [ %indvars.iv.next69.i, %for.inc62.i ]
  %cmp5218.i = icmp sgt i32 %97, 0
  br i1 %cmp5218.i, label %for.body54.lr.ph.i, label %for.cond51.preheader.for.inc62_crit_edge.i

for.cond51.preheader.for.inc62_crit_edge.i:       ; preds = %for.cond51.preheader.i
  %.pre118.i = sext i32 %97 to i64
  br label %for.inc62.i

for.body54.lr.ph.i:                               ; preds = %for.cond51.preheader.i
  %arrayidx56.i = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv68.i
  br label %for.body54.i

for.cond65.preheader.i:                           ; preds = %for.inc62.i
  %cmp6622.i = icmp sgt i32 %101, 0
  br i1 %cmp6622.i, label %for.body68.i, label %for.end75.i

for.body54.i:                                     ; preds = %for.body54.i, %for.body54.lr.ph.i
  %indvars.iv65.i = phi i64 [ 0, %for.body54.lr.ph.i ], [ %indvars.iv.next66.i, %for.body54.i ]
  %98 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !8
  %arrayidx58.i = getelementptr inbounds i8, ptr %98, i64 %indvars.iv65.i
  store i8 0, ptr %arrayidx58.i, align 1, !tbaa !5
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %99 = load i32, ptr @njob, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %cmp52.i = icmp slt i64 %indvars.iv.next66.i, %100
  br i1 %cmp52.i, label %for.body54.i, label %for.inc62.i, !llvm.loop !32

for.inc62.i:                                      ; preds = %for.body54.i, %for.cond51.preheader.for.inc62_crit_edge.i
  %.pre-phi119.i = phi i64 [ %.pre118.i, %for.cond51.preheader.for.inc62_crit_edge.i ], [ %100, %for.body54.i ]
  %101 = phi i32 [ %97, %for.cond51.preheader.for.inc62_crit_edge.i ], [ %99, %for.body54.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %cmp48.i = icmp slt i64 %indvars.iv.next69.i, %.pre-phi119.i
  br i1 %cmp48.i, label %for.cond51.preheader.i, label %for.cond65.preheader.i, !llvm.loop !33

for.body68.i:                                     ; preds = %for.cond65.preheader.i, %for.body68.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %for.body68.i ], [ 0, %for.cond65.preheader.i ]
  %arrayidx70.i = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv71.i
  %102 = load ptr, ptr %arrayidx70.i, align 8, !tbaa !8
  %arrayidx72.i = getelementptr inbounds i8, ptr %102, i64 %indvars.iv71.i
  store i8 1, ptr %arrayidx72.i, align 1, !tbaa !5
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %103 = load i32, ptr @njob, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %cmp66.i = icmp slt i64 %indvars.iv.next72.i, %104
  br i1 %cmp66.i, label %for.body68.i, label %for.end75.i, !llvm.loop !35

for.end75.i:                                      ; preds = %for.body68.i, %for.cond65.preheader.i, %if.end.i
  %105 = phi i32 [ %101, %for.cond65.preheader.i ], [ %95, %if.end.i ], [ %103, %for.body68.i ]
  %106 = load i8, ptr @alg, align 1, !tbaa !5
  switch i8 %106, label %if.end106.i [
    i8 72, label %if.then79.i
    i8 66, label %if.then86.i66
    i8 84, label %if.then93.i
    i8 115, label %if.then100.i
  ]

if.then79.i:                                      ; preds = %for.end75.i
  %107 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call80.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.48, ptr noundef nonnull @foldalignopt) #17
  %108 = load i32, ptr @njob, align 4, !tbaa !10
  %cmp26.i.i = icmp sgt i32 %108, 0
  br i1 %cmp26.i.i, label %for.body.preheader.i.i, label %for.end.thread.i.i

for.body.preheader.i.i:                           ; preds = %if.then79.i
  %wide.trip.count.i.i = zext i32 %108 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %t2u.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %t2u.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i.i
  %109 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end55.i.i.i, %for.body.i.i
  %seq.addr.0.i.i.i = phi ptr [ %109, %for.body.i.i ], [ %incdec.ptr.i.i.i, %if.end55.i.i.i ]
  %110 = load i8, ptr %seq.addr.0.i.i.i, align 1, !tbaa !5
  switch i8 %110, label %if.else46.i.i.i [
    i8 0, label %t2u.exit.i.i
    i8 65, label %if.end55.i.i.i
    i8 97, label %if.end55.i.i.i
    i8 84, label %if.then10.i.i.i
    i8 116, label %if.then15.i.i.i
    i8 85, label %if.then20.i.i.i
    i8 117, label %if.then25.i.i.i
    i8 71, label %if.then30.i.i.i
    i8 103, label %if.then35.i.i.i
    i8 67, label %if.then40.i.i.i
    i8 99, label %if.then45.i.i.i
  ]

if.then10.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.then15.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.then20.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.then25.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.then30.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.then35.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.then40.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.then45.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.else46.i.i.i:                                  ; preds = %while.cond.i.i.i
  br label %if.end55.i.i.i

if.end55.i.i.i:                                   ; preds = %if.else46.i.i.i, %if.then45.i.i.i, %if.then40.i.i.i, %if.then35.i.i.i, %if.then30.i.i.i, %if.then25.i.i.i, %if.then20.i.i.i, %if.then15.i.i.i, %if.then10.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %.sink.i.i.i = phi i8 [ 117, %if.then15.i.i.i ], [ %110, %if.then25.i.i.i ], [ %110, %if.then35.i.i.i ], [ %110, %if.then45.i.i.i ], [ 110, %if.else46.i.i.i ], [ 99, %if.then40.i.i.i ], [ 103, %if.then30.i.i.i ], [ 117, %if.then20.i.i.i ], [ 117, %if.then10.i.i.i ], [ 97, %while.cond.i.i.i ], [ 97, %while.cond.i.i.i ]
  store i8 %.sink.i.i.i, ptr %seq.addr.0.i.i.i, align 1, !tbaa !5
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %seq.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !36

t2u.exit.i.i:                                     ; preds = %while.cond.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %t2u.exit.i.i
  %call.i.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.body4.i.i

for.end.thread.i.i:                               ; preds = %if.then79.i
  %call36.i.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58)
  %tobool.not37.i.i = icmp eq ptr %call36.i.i, null
  br i1 %tobool.not37.i.i, label %if.then.i.i, label %for.end11.i.i

if.then.i.i:                                      ; preds = %for.end.thread.i.i, %for.end.i.i
  %111 = load ptr, ptr @stderr, align 8, !tbaa !8
  %112 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 25, i64 1, ptr %111) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

for.body4.i.i:                                    ; preds = %for.end.i.i, %for.body4.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %for.body4.i.i ], [ 0, %for.end.i.i ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %113 = trunc i64 %indvars.iv.next32.i.i to i32
  %call5.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.64, i32 noundef %113)
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv31.i.i
  %114 = load ptr, ptr %arrayidx7.i.i, align 8, !tbaa !8
  %call8.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.65, ptr noundef %114)
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count.i.i
  br i1 %exitcond35.not.i.i, label %for.end11.i.i, label %for.body4.i.i, !llvm.loop !38

for.end11.i.i:                                    ; preds = %for.body4.i.i, %for.end.thread.i.i
  %call3840.i.i = phi ptr [ %call36.i.i, %for.end.thread.i.i ], [ %call.i.i, %for.body4.i.i ]
  %call12.i.i = tail call i32 @fclose(ptr noundef nonnull %call3840.i.i)
  %115 = load ptr, ptr @whereispairalign, align 8, !tbaa !8
  %call13.i.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @callfoldalign.com, ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %115, ptr noundef nonnull @foldalignopt) #18
  %116 = load ptr, ptr @stderr, align 8, !tbaa !8
  %117 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %116) #17
  tail call void @abort() #19
  unreachable

if.then86.i66:                                    ; preds = %for.end75.i
  %118 = load ptr, ptr @stderr, align 8, !tbaa !8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 56, i64 1, ptr %118) #17
  %120 = load i32, ptr @njob, align 4, !tbaa !10
  tail call fastcc void @calllara(i32 noundef %120, ptr noundef %80, ptr noundef nonnull @.str.50)
  unreachable

if.then93.i:                                      ; preds = %for.end75.i
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8
  %122 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 57, i64 1, ptr %121) #17
  %123 = load i32, ptr @njob, align 4, !tbaa !10
  tail call fastcc void @calllara(i32 noundef %123, ptr noundef %80, ptr noundef nonnull @.str.52)
  unreachable

if.then100.i:                                     ; preds = %for.end75.i
  %124 = load ptr, ptr @stderr, align 8, !tbaa !8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 14, i64 1, ptr %124) #17
  %126 = load i32, ptr @njob, align 4, !tbaa !10
  %conv102.i = sext i32 %126 to i64
  %call103.i = tail call noalias ptr @calloc(i64 noundef %conv102.i, i64 noundef 8) #20
  %call.i649.i = tail call noalias ptr @fopen(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.11)
  %tobool.not.i650.i = icmp eq ptr %call.i649.i, null
  br i1 %tobool.not.i650.i, label %if.then.i653.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then100.i
  %cmp7.i.i = icmp sgt i32 %126, 0
  br i1 %cmp7.i.i, label %for.body.preheader.i652.i, label %preparebpp.exit.i

for.body.preheader.i652.i:                        ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i651.i = zext i32 %126 to i64
  br label %for.body.i655.i

if.then.i653.i:                                   ; preds = %if.then100.i
  %127 = load ptr, ptr @stderr, align 8, !tbaa !8
  %128 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 17, i64 1, ptr %127) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

for.body.i655.i:                                  ; preds = %readhat4.exit.i.i, %for.body.preheader.i652.i
  %indvars.iv.i654.i = phi i64 [ 0, %for.body.preheader.i652.i ], [ %indvars.iv.next.i657.i, %readhat4.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call103.i, i64 %indvars.iv.i654.i
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %oneline.i.i.i) #18
  %call.i.i.i = call i32 @getc(ptr noundef nonnull %call.i649.i)
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 62
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i655.i
  %129 = load ptr, ptr @stderr, align 8, !tbaa !8
  %130 = call i64 @fwrite(ptr nonnull @.str.73, i64 13, i64 1, ptr %129) #17
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i.i.i:                                     ; preds = %for.body.i655.i
  %call2.i.i.i = call i32 @ungetc(i32 noundef 62, ptr noundef nonnull %call.i649.i)
  %call3.i.i.i = call ptr @fgets(ptr noundef nonnull %oneline.i.i.i, i32 noundef 999, ptr noundef nonnull %call.i649.i)
  br label %while.cond.i.i656.i

while.cond.i.i656.i:                              ; preds = %if.end10.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %if.end10.i.i.i ], [ 0, %if.end.i.i.i ]
  %call4.i.i.i = call i32 @getc(ptr noundef nonnull %call.i649.i)
  %call5.i.i.i = call i32 @ungetc(i32 noundef %call4.i.i.i, ptr noundef nonnull %call.i649.i)
  switch i32 %call4.i.i.i, label %if.end10.i.i.i [
    i32 -1, label %readhat4.exit.i.i
    i32 62, label %readhat4.exit.i.i
  ]

if.end10.i.i.i:                                   ; preds = %while.cond.i.i656.i
  %call12.i.i.i = call ptr @fgets(ptr noundef nonnull %oneline.i.i.i, i32 noundef 999, ptr noundef nonnull %call.i649.i)
  %131 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !8
  %132 = shl i64 %indvars.iv.i.i.i, 3
  %mul15.i.i.i = add i64 %132, 16
  %call16.i.i.i = call ptr @realloc(ptr noundef %131, i64 noundef %mul15.i.i.i) #21
  store ptr %call16.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !8
  %call17.i.i.i = call noalias dereferenceable_or_null(100) ptr @calloc(i64 noundef 100, i64 noundef 1) #20
  %arrayidx19.i.i.i = getelementptr inbounds ptr, ptr %call16.i.i.i, i64 %indvars.iv.i.i.i
  store ptr %call17.i.i.i, ptr %arrayidx19.i.i.i, align 8, !tbaa !8
  %call23.i.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call17.i.i.i, ptr noundef nonnull dereferenceable(1) %oneline.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br label %while.cond.i.i656.i

readhat4.exit.i.i:                                ; preds = %while.cond.i.i656.i, %while.cond.i.i656.i
  %133 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !8
  %add.i.i.i = shl i64 %indvars.iv.i.i.i, 3
  %conv.i.i.i = add i64 %add.i.i.i, 16
  %mul.i.i.i = and i64 %conv.i.i.i, 34359738360
  %call9.i.i.i = call ptr @realloc(ptr noundef %133, i64 noundef %mul.i.i.i) #21
  store ptr %call9.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !8
  %idxprom.i.i.i = and i64 %indvars.iv.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call9.i.i.i, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %oneline.i.i.i) #18
  %indvars.iv.next.i657.i = add nuw nsw i64 %indvars.iv.i654.i, 1
  %exitcond.not.i658.i = icmp eq i64 %indvars.iv.next.i657.i, %wide.trip.count.i651.i
  br i1 %exitcond.not.i658.i, label %preparebpp.exit.i, label %for.body.i655.i, !llvm.loop !39

preparebpp.exit.i:                                ; preds = %readhat4.exit.i.i, %for.cond.preheader.i.i
  %call2.i.i = call i32 @fclose(ptr noundef nonnull %call.i649.i)
  %134 = load ptr, ptr @stderr, align 8, !tbaa !8
  %135 = call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %134) #17
  %136 = load ptr, ptr @stderr, align 8, !tbaa !8
  %137 = call i64 @fwrite(ptr nonnull @.str.54, i64 71, i64 1, ptr %136) #17
  %.pre114.i = load i32, ptr @njob, align 4, !tbaa !10
  br label %if.end106.i

if.end106.i:                                      ; preds = %preparebpp.exit.i, %for.end75.i
  %138 = phi i32 [ %.pre114.i, %preparebpp.exit.i ], [ %105, %for.end75.i ]
  %bpp.0.i = phi ptr [ %call103.i, %preparebpp.exit.i ], [ undef, %for.end75.i ]
  %cmp10831.i = icmp sgt i32 %138, 1
  br i1 %cmp10831.i, label %for.body110.lr.ph.i, label %for.cond268.preheader.i

for.body110.lr.ph.i:                              ; preds = %if.end106.i
  %sub.i = add nsw i32 %138, -1
  %conv.i.i = sext i32 %mul22 to i64
  %wide.trip.count.i = zext i32 %sub.i to i64
  br label %for.body110.i

for.cond107.loopexit.i:                           ; preds = %for.inc262.i, %for.body110.i
  %139 = phi i32 [ %145, %for.body110.i ], [ %275, %for.inc262.i ]
  %pscore.1.lcssa.i = phi float [ %pscore.032.i, %for.body110.i ], [ %pscore.3.i, %for.inc262.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond268.preheader.i, label %for.body110.i, !llvm.loop !40

for.cond268.preheader.i:                          ; preds = %for.cond107.loopexit.i, %if.end106.i
  %140 = phi i32 [ %138, %if.end106.i ], [ %139, %for.cond107.loopexit.i ]
  %cmp26938.i = icmp sgt i32 %140, 0
  br i1 %cmp26938.i, label %for.body271.lr.ph.i, label %for.end360.i

for.body271.lr.ph.i:                              ; preds = %for.cond268.preheader.i
  %141 = load ptr, ptr @pairalign.distancemtx, align 8
  %wide.trip.count87.i = zext i32 %140 to i64
  br label %for.body271.i

for.body110.i:                                    ; preds = %for.cond107.loopexit.i, %for.body110.lr.ph.i
  %142 = phi i32 [ %138, %for.body110.lr.ph.i ], [ %139, %for.cond107.loopexit.i ]
  %indvars.iv81.i = phi i64 [ 0, %for.body110.lr.ph.i ], [ %indvars.iv.next82.i, %for.cond107.loopexit.i ]
  %indvars.iv74.i = phi i64 [ 1, %for.body110.lr.ph.i ], [ %indvars.iv.next75.i, %for.cond107.loopexit.i ]
  %pscore.032.i = phi float [ 0.000000e+00, %for.body110.lr.ph.i ], [ %pscore.1.lcssa.i, %for.cond107.loopexit.i ]
  %143 = load ptr, ptr @stderr, align 8, !tbaa !8
  %144 = trunc i64 %indvars.iv81.i to i32
  %call111.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.55, i32 noundef %144, i32 noundef %142) #17
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %145 = load i32, ptr @njob, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %cmp11324.i = icmp slt i64 %indvars.iv.next82.i, %146
  br i1 %cmp11324.i, label %for.body115.lr.ph.i, label %for.cond107.loopexit.i

for.body115.lr.ph.i:                              ; preds = %for.body110.i
  %arrayidx117.i = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv81.i
  %arrayidx133.i = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv81.i
  %arrayidx208.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv81.i
  %arrayidx252.i = getelementptr inbounds [256 x i8], ptr @main.name, i64 %indvars.iv81.i
  %147 = trunc i64 %indvars.iv.next82.i to i32
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.inc262.i, %for.body115.lr.ph.i
  %indvars.iv76.i = phi i64 [ %indvars.iv74.i, %for.body115.lr.ph.i ], [ %indvars.iv.next77.i, %for.inc262.i ]
  %pscore.125.i = phi float [ %pscore.032.i, %for.body115.lr.ph.i ], [ %pscore.3.i, %for.inc262.i ]
  %148 = load ptr, ptr %arrayidx117.i, align 8, !tbaa !8
  %char0.i = load i8, ptr %148, align 1
  %cmp119.i = icmp eq i8 %char0.i, 0
  br i1 %cmp119.i, label %if.then126.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body115.i
  %arrayidx122.i = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv76.i
  %149 = load ptr, ptr %arrayidx122.i, align 8, !tbaa !8
  %char01.i = load i8, ptr %149, align 1
  %cmp124.i = icmp eq i8 %char01.i, 0
  br i1 %cmp124.i, label %if.then126.i, label %if.end131.i

if.then126.i:                                     ; preds = %lor.lhs.false.i, %for.body115.i
  %150 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %arrayidx128.i = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv81.i
  %151 = load ptr, ptr %arrayidx128.i, align 8, !tbaa !8
  %arrayidx130.i = getelementptr inbounds double, ptr %151, i64 %indvars.iv76.i
  store double -9.999000e+03, ptr %arrayidx130.i, align 8, !tbaa !12
  br label %for.inc262.i

if.end131.i:                                      ; preds = %lor.lhs.false.i
  %152 = load ptr, ptr %arrayidx133.i, align 8, !tbaa !8
  %call136.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %148) #18
  %arrayidx138.i = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv76.i
  %153 = load ptr, ptr %arrayidx138.i, align 8, !tbaa !8
  %154 = load ptr, ptr %arrayidx122.i, align 8, !tbaa !8
  %call141.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) %154) #18
  %155 = load ptr, ptr @pairalign.pair, align 8, !tbaa !8
  %156 = load ptr, ptr @pairalign.effarr1, align 8, !tbaa !8
  %157 = load ptr, ptr @pairalign.indication1, align 8, !tbaa !8
  %call142.i = call i32 @conjuctionfortbfast(ptr noundef %155, i32 noundef %144, ptr noundef %81, ptr noundef %82, ptr noundef %156, ptr noundef %84, ptr noundef %157) #18
  %158 = load ptr, ptr @pairalign.pair, align 8, !tbaa !8
  %159 = load ptr, ptr @pairalign.effarr2, align 8, !tbaa !8
  %160 = load ptr, ptr @pairalign.indication2, align 8, !tbaa !8
  %161 = trunc i64 %indvars.iv76.i to i32
  %call143.i = call i32 @conjuctionfortbfast(ptr noundef %158, i32 noundef %161, ptr noundef %81, ptr noundef %83, ptr noundef %159, ptr noundef %84, ptr noundef %160) #18
  %162 = load i8, ptr @use_fft, align 1, !tbaa !5
  %tobool.not.i67 = icmp eq i8 %162, 0
  br i1 %tobool.not.i67, label %if.else.i68, label %if.then144.i

if.then144.i:                                     ; preds = %if.end131.i
  %163 = load ptr, ptr @pairalign.effarr1, align 8, !tbaa !8
  %164 = load ptr, ptr @pairalign.effarr2, align 8, !tbaa !8
  %call145.i = call float @Falign(ptr noundef %82, ptr noundef %83, ptr noundef %163, ptr noundef %164, i32 noundef %call142.i, i32 noundef %call143.i, i32 noundef %mul22, ptr noundef nonnull %intdum.i) #18
  store i32 0, ptr %off2.i, align 4, !tbaa !10
  store i32 0, ptr %off1.i, align 4, !tbaa !10
  br label %if.end172thread-pre-split.i

if.else.i68:                                      ; preds = %if.end131.i
  %165 = load i8, ptr @alg, align 1, !tbaa !5
  %conv146.i = sext i8 %165 to i32
  switch i32 %conv146.i, label %if.end172.i [
    i32 97, label %sw.bb.i
    i32 116, label %sw.bb148.i
    i32 65, label %sw.bb150.i
    i32 78, label %sw.bb152.i
    i32 75, label %sw.bb155.i
    i32 76, label %sw.bb157.i
    i32 72, label %sw.bb160.i
    i32 66, label %sw.bb162.i
    i32 84, label %sw.bb162.i
    i32 115, label %sw.bb164.i
    i32 77, label %sw.bb170.i
  ]

sw.bb.i:                                          ; preds = %if.else.i68
  %166 = load ptr, ptr @pairalign.effarr1, align 8, !tbaa !8
  %167 = load ptr, ptr @pairalign.effarr2, align 8, !tbaa !8
  %call147.i = call float (ptr, ptr, ptr, ptr, i32, i32, i32, ...) @Aalign(ptr noundef %82, ptr noundef %83, ptr noundef %166, ptr noundef %167, i32 noundef %call142.i, i32 noundef %call143.i, i32 noundef %mul22) #18
  store i32 0, ptr %off2.i, align 4, !tbaa !10
  store i32 0, ptr %off1.i, align 4, !tbaa !10
  br label %if.end172thread-pre-split.i

sw.bb148.i:                                       ; preds = %if.else.i68
  %168 = load i32, ptr @penalty, align 4, !tbaa !10
  %169 = load i32, ptr @penalty_ex, align 4, !tbaa !10
  %call149.i = call float @G__align11_noalign(ptr noundef nonnull @amino_dis, i32 noundef %168, i32 noundef %169, ptr noundef %82, ptr noundef %83, i32 noundef %mul22) #18
  store i32 0, ptr %off2.i, align 4, !tbaa !10
  store i32 0, ptr %off1.i, align 4, !tbaa !10
  br label %if.end172thread-pre-split.i

sw.bb150.i:                                       ; preds = %if.else.i68
  %call151.i = call float @G__align11(ptr noundef %82, ptr noundef %83, i32 noundef %mul22) #18
  store i32 0, ptr %off2.i, align 4, !tbaa !10
  store i32 0, ptr %off1.i, align 4, !tbaa !10
  br label %if.end172thread-pre-split.i

sw.bb152.i:                                       ; preds = %if.else.i68
  %170 = load i32, ptr @penalty, align 4, !tbaa !10
  %171 = load i32, ptr @penalty_ex, align 4, !tbaa !10
  %call153.i = call float @G__align11_noalign(ptr noundef nonnull @amino_dis, i32 noundef %170, i32 noundef %171, ptr noundef %82, ptr noundef %83, i32 noundef %mul22) #18
  %call154.i = call float @genL__align11(ptr noundef %82, ptr noundef %83, i32 noundef %mul22, ptr noundef nonnull %off1.i, ptr noundef nonnull %off2.i) #18
  br label %if.end172thread-pre-split.i

sw.bb155.i:                                       ; preds = %if.else.i68
  %call156.i = call float @genG__align11(ptr noundef %82, ptr noundef %83, i32 noundef %mul22) #18
  store i32 0, ptr %off2.i, align 4, !tbaa !10
  store i32 0, ptr %off1.i, align 4, !tbaa !10
  br label %if.end172thread-pre-split.i

sw.bb157.i:                                       ; preds = %if.else.i68
  %172 = load i32, ptr @penalty, align 4, !tbaa !10
  %173 = load i32, ptr @penalty_ex, align 4, !tbaa !10
  %call158.i = call float @G__align11_noalign(ptr noundef nonnull @amino_dis, i32 noundef %172, i32 noundef %173, ptr noundef %82, ptr noundef %83, i32 noundef %mul22) #18
  %call159.i = call float @L__align11(ptr noundef %82, ptr noundef %83, i32 noundef %mul22, ptr noundef nonnull %off1.i, ptr noundef nonnull %off2.i) #18
  br label %if.end172thread-pre-split.i

sw.bb160.i:                                       ; preds = %if.else.i68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %of1tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %of2tmp.i.i) #18
  %174 = load ptr, ptr @recallpairfoldalign.fp, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %174, null
  br i1 %cmp.i.i, label %if.then.i661.i, label %if.end4.i.i

if.then.i661.i:                                   ; preds = %sw.bb160.i
  %call.i660.i = call noalias ptr @fopen(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.11)
  store ptr %call.i660.i, ptr @recallpairfoldalign.fp, align 8, !tbaa !8
  %cmp1.i.i = icmp eq ptr %call.i660.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.then.i661.i
  %175 = load ptr, ptr @stderr, align 8, !tbaa !8
  %176 = call i64 @fwrite(ptr nonnull @.str.75, i64 26, i64 1, ptr %175) #17
  call void @exit(i32 noundef 1) #19
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i661.i, %sw.bb160.i
  %177 = phi ptr [ %call.i660.i, %if.then.i661.i ], [ %174, %sw.bb160.i ]
  %call5.i662.i = call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 1) #20
  %call7.i.i = call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 1) #20
  %178 = load ptr, ptr %82, align 8, !tbaa !8
  %179 = load ptr, ptr %83, align 8, !tbaa !8
  call void @readpairfoldalign(ptr noundef nonnull %177, ptr noundef %178, ptr noundef %179, ptr noundef %call5.i662.i, ptr noundef %call7.i.i, i32 noundef %144, i32 noundef %161, ptr noundef nonnull %of1tmp.i.i, ptr noundef nonnull %of2tmp.i.i, i32 noundef %mul22) #18
  %call8.i663.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @foldalignopt, ptr noundef nonnull dereferenceable(1) @.str.76) #22
  %tobool.not.i664.i = icmp eq ptr %call8.i663.i, null
  %180 = load ptr, ptr @stderr, align 8, !tbaa !8
  br i1 %tobool.not.i664.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end4.i.i
  %181 = call i64 @fwrite(ptr nonnull @.str.77, i64 19, i64 1, ptr %180) #17
  %call11.i.i = call float @G__align11(ptr noundef nonnull %82, ptr noundef nonnull %83, i32 noundef %mul22) #18
  store i32 0, ptr %off1.i, align 4, !tbaa !10
  store i32 0, ptr %off2.i, align 4, !tbaa !10
  br label %if.end14.i.i

if.else.i.i:                                      ; preds = %if.end4.i.i
  %182 = call i64 @fwrite(ptr nonnull @.str.78, i64 19, i64 1, ptr %180) #17
  %call13.i665.i = call float @L__align11(ptr noundef nonnull %82, ptr noundef nonnull %83, i32 noundef %mul22, ptr noundef nonnull %off1.i, ptr noundef nonnull %off2.i) #18
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else.i.i, %if.then9.i.i
  %value.0.i.i = phi float [ %call11.i.i, %if.then9.i.i ], [ %call13.i665.i, %if.else.i.i ]
  %183 = load i8, ptr %call5.i662.i, align 1, !tbaa !5
  %cmp16.i.i = icmp eq i8 %183, 0
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else21.i.i

if.then18.i.i:                                    ; preds = %if.end14.i.i
  %184 = load ptr, ptr @stderr, align 8, !tbaa !8
  %185 = add i32 %161, 1
  %call20.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.79, i32 noundef %147, i32 noundef %185) #17
  br label %recallpairfoldalign.exit.i

if.else21.i.i:                                    ; preds = %if.end14.i.i
  %186 = load ptr, ptr %82, align 8, !tbaa !8
  %call22.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %call5.i662.i) #18
  %187 = load ptr, ptr %83, align 8, !tbaa !8
  %call23.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(1) %call7.i.i) #18
  %188 = load i32, ptr %of1tmp.i.i, align 4, !tbaa !10
  store i32 %188, ptr %off1.i, align 4, !tbaa !10
  %189 = load i32, ptr %of2tmp.i.i, align 4, !tbaa !10
  store i32 %189, ptr %off2.i, align 4, !tbaa !10
  br label %recallpairfoldalign.exit.i

recallpairfoldalign.exit.i:                       ; preds = %if.else21.i.i, %if.then18.i.i
  call void @free(ptr noundef nonnull %call5.i662.i) #18
  call void @free(ptr noundef %call7.i.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %of2tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %of1tmp.i.i) #18
  br label %if.end172thread-pre-split.i

sw.bb162.i:                                       ; preds = %if.else.i68, %if.else.i68
  %190 = load ptr, ptr @recalllara.fp, align 8, !tbaa !8
  %cmp.i666.i = icmp eq ptr %190, null
  br i1 %cmp.i666.i, label %if.then.i669.i, label %entry.if.end8_crit_edge.i.i

entry.if.end8_crit_edge.i.i:                      ; preds = %sw.bb162.i
  %.pre.i.i = load ptr, ptr @recalllara.ori2, align 8, !tbaa !8
  br label %if.end8.i.i

if.then.i669.i:                                   ; preds = %sw.bb162.i
  %call.i667.i = call noalias ptr @fopen(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.11)
  store ptr %call.i667.i, ptr @recalllara.fp, align 8, !tbaa !8
  %cmp1.i668.i = icmp eq ptr %call.i667.i, null
  br i1 %cmp1.i668.i, label %if.then2.i670.i, label %if.end.i.i

if.then2.i670.i:                                  ; preds = %if.then.i669.i
  %191 = load ptr, ptr @stderr, align 8, !tbaa !8
  %192 = call i64 @fwrite(ptr nonnull @.str.81, i64 21, i64 1, ptr %191) #17
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i.i:                                       ; preds = %if.then.i669.i
  %call4.i.i = call ptr @AllocateCharVec(i32 noundef %mul22) #18
  store ptr %call4.i.i, ptr @recalllara.ungap1, align 8, !tbaa !8
  %call5.i671.i = call ptr @AllocateCharVec(i32 noundef %mul22) #18
  store ptr %call5.i671.i, ptr @recalllara.ungap2, align 8, !tbaa !8
  %call6.i.i = call ptr @AllocateCharVec(i32 noundef %mul22) #18
  store ptr %call6.i.i, ptr @recalllara.ori1, align 8, !tbaa !8
  %call7.i672.i = call ptr @AllocateCharVec(i32 noundef %mul22) #18
  store ptr %call7.i672.i, ptr @recalllara.ori2, align 8, !tbaa !8
  %.pre85.i.i = load ptr, ptr @recalllara.fp, align 8, !tbaa !8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i, %entry.if.end8_crit_edge.i.i
  %193 = phi ptr [ %190, %entry.if.end8_crit_edge.i.i ], [ %.pre85.i.i, %if.end.i.i ]
  %194 = phi ptr [ %.pre.i.i, %entry.if.end8_crit_edge.i.i ], [ %call7.i672.i, %if.end.i.i ]
  %195 = load ptr, ptr @recalllara.ori1, align 8, !tbaa !8
  %196 = load ptr, ptr %82, align 8, !tbaa !8
  %call9.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %196) #18
  %197 = load ptr, ptr %83, align 8, !tbaa !8
  %call10.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %197) #18
  %call11.i673.i = call ptr @fgets(ptr noundef nonnull @recalllara.com, i32 noundef 999, ptr noundef %193)
  %198 = load ptr, ptr @recalllara.fp, align 8, !tbaa !8
  %call12.i674.i = call i32 @myfgets(ptr noundef nonnull @recalllara.com, i32 noundef 9999, ptr noundef %198) #18
  %199 = load ptr, ptr %82, align 8, !tbaa !8
  %call13.i675.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) @recalllara.com) #18
  %200 = load ptr, ptr @recalllara.fp, align 8, !tbaa !8
  %call14.i.i = call i32 @myfgets(ptr noundef nonnull @recalllara.com, i32 noundef 9999, ptr noundef %200) #18
  %201 = load ptr, ptr %83, align 8, !tbaa !8
  %call15.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) @recalllara.com) #18
  %202 = load ptr, ptr @recalllara.ungap1, align 8, !tbaa !8
  %203 = load ptr, ptr %82, align 8, !tbaa !8
  call void @gappick0(ptr noundef %202, ptr noundef %203) #18
  %204 = load ptr, ptr @recalllara.ungap2, align 8, !tbaa !8
  %205 = load ptr, ptr %83, align 8, !tbaa !8
  call void @gappick0(ptr noundef %204, ptr noundef %205) #18
  %206 = load ptr, ptr @recalllara.ungap1, align 8, !tbaa !8
  br label %while.cond.i.i677.i

while.cond.i.i677.i:                              ; preds = %if.end55.i.i689.i, %if.end8.i.i
  %seq.addr.0.i.i676.i = phi ptr [ %206, %if.end8.i.i ], [ %incdec.ptr.i.i688.i, %if.end55.i.i689.i ]
  %207 = load i8, ptr %seq.addr.0.i.i676.i, align 1, !tbaa !5
  switch i8 %207, label %if.else46.i.i686.i [
    i8 0, label %t2u.exit.i690.i
    i8 65, label %if.end55.i.i689.i
    i8 97, label %if.end55.i.i689.i
    i8 84, label %if.then10.i.i678.i
    i8 116, label %if.then15.i.i679.i
    i8 85, label %if.then20.i.i680.i
    i8 117, label %if.then25.i.i681.i
    i8 71, label %if.then30.i.i682.i
    i8 103, label %if.then35.i.i683.i
    i8 67, label %if.then40.i.i684.i
    i8 99, label %if.then45.i.i685.i
  ]

if.then10.i.i678.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.then15.i.i679.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.then20.i.i680.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.then25.i.i681.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.then30.i.i682.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.then35.i.i683.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.then40.i.i684.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.then45.i.i685.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.else46.i.i686.i:                               ; preds = %while.cond.i.i677.i
  br label %if.end55.i.i689.i

if.end55.i.i689.i:                                ; preds = %if.else46.i.i686.i, %if.then45.i.i685.i, %if.then40.i.i684.i, %if.then35.i.i683.i, %if.then30.i.i682.i, %if.then25.i.i681.i, %if.then20.i.i680.i, %if.then15.i.i679.i, %if.then10.i.i678.i, %while.cond.i.i677.i, %while.cond.i.i677.i
  %.sink.i.i687.i = phi i8 [ 117, %if.then15.i.i679.i ], [ %207, %if.then25.i.i681.i ], [ %207, %if.then35.i.i683.i ], [ %207, %if.then45.i.i685.i ], [ 110, %if.else46.i.i686.i ], [ 99, %if.then40.i.i684.i ], [ 103, %if.then30.i.i682.i ], [ 117, %if.then20.i.i680.i ], [ 117, %if.then10.i.i678.i ], [ 97, %while.cond.i.i677.i ], [ 97, %while.cond.i.i677.i ]
  store i8 %.sink.i.i687.i, ptr %seq.addr.0.i.i676.i, align 1, !tbaa !5
  %incdec.ptr.i.i688.i = getelementptr inbounds i8, ptr %seq.addr.0.i.i676.i, i64 1
  br label %while.cond.i.i677.i, !llvm.loop !36

t2u.exit.i690.i:                                  ; preds = %while.cond.i.i677.i
  %208 = load ptr, ptr @recalllara.ungap2, align 8, !tbaa !8
  br label %while.cond.i41.i.i

while.cond.i41.i.i:                               ; preds = %if.end55.i53.i.i, %t2u.exit.i690.i
  %seq.addr.0.i40.i.i = phi ptr [ %208, %t2u.exit.i690.i ], [ %incdec.ptr.i52.i.i, %if.end55.i53.i.i ]
  %209 = load i8, ptr %seq.addr.0.i40.i.i, align 1, !tbaa !5
  switch i8 %209, label %if.else46.i50.i.i [
    i8 0, label %t2u.exit54.i.i
    i8 65, label %if.end55.i53.i.i
    i8 97, label %if.end55.i53.i.i
    i8 84, label %if.then10.i42.i.i
    i8 116, label %if.then15.i43.i.i
    i8 85, label %if.then20.i44.i.i
    i8 117, label %if.then25.i45.i.i
    i8 71, label %if.then30.i46.i.i
    i8 103, label %if.then35.i47.i.i
    i8 67, label %if.then40.i48.i.i
    i8 99, label %if.then45.i49.i.i
  ]

if.then10.i42.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.then15.i43.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.then20.i44.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.then25.i45.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.then30.i46.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.then35.i47.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.then40.i48.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.then45.i49.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.else46.i50.i.i:                                ; preds = %while.cond.i41.i.i
  br label %if.end55.i53.i.i

if.end55.i53.i.i:                                 ; preds = %if.else46.i50.i.i, %if.then45.i49.i.i, %if.then40.i48.i.i, %if.then35.i47.i.i, %if.then30.i46.i.i, %if.then25.i45.i.i, %if.then20.i44.i.i, %if.then15.i43.i.i, %if.then10.i42.i.i, %while.cond.i41.i.i, %while.cond.i41.i.i
  %.sink.i51.i.i = phi i8 [ 117, %if.then15.i43.i.i ], [ %209, %if.then25.i45.i.i ], [ %209, %if.then35.i47.i.i ], [ %209, %if.then45.i49.i.i ], [ 110, %if.else46.i50.i.i ], [ 99, %if.then40.i48.i.i ], [ 103, %if.then30.i46.i.i ], [ 117, %if.then20.i44.i.i ], [ 117, %if.then10.i42.i.i ], [ 97, %while.cond.i41.i.i ], [ 97, %while.cond.i41.i.i ]
  store i8 %.sink.i51.i.i, ptr %seq.addr.0.i40.i.i, align 1, !tbaa !5
  %incdec.ptr.i52.i.i = getelementptr inbounds i8, ptr %seq.addr.0.i40.i.i, i64 1
  br label %while.cond.i41.i.i, !llvm.loop !36

t2u.exit54.i.i:                                   ; preds = %while.cond.i41.i.i
  %210 = load ptr, ptr @recalllara.ori1, align 8, !tbaa !8
  br label %while.cond.i56.i.i

while.cond.i56.i.i:                               ; preds = %if.end55.i68.i.i, %t2u.exit54.i.i
  %seq.addr.0.i55.i.i = phi ptr [ %210, %t2u.exit54.i.i ], [ %incdec.ptr.i67.i.i, %if.end55.i68.i.i ]
  %211 = load i8, ptr %seq.addr.0.i55.i.i, align 1, !tbaa !5
  switch i8 %211, label %if.else46.i65.i.i [
    i8 0, label %t2u.exit69.i.i
    i8 65, label %if.end55.i68.i.i
    i8 97, label %if.end55.i68.i.i
    i8 84, label %if.then10.i57.i.i
    i8 116, label %if.then15.i58.i.i
    i8 85, label %if.then20.i59.i.i
    i8 117, label %if.then25.i60.i.i
    i8 71, label %if.then30.i61.i.i
    i8 103, label %if.then35.i62.i.i
    i8 67, label %if.then40.i63.i.i
    i8 99, label %if.then45.i64.i.i
  ]

if.then10.i57.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.then15.i58.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.then20.i59.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.then25.i60.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.then30.i61.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.then35.i62.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.then40.i63.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.then45.i64.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.else46.i65.i.i:                                ; preds = %while.cond.i56.i.i
  br label %if.end55.i68.i.i

if.end55.i68.i.i:                                 ; preds = %if.else46.i65.i.i, %if.then45.i64.i.i, %if.then40.i63.i.i, %if.then35.i62.i.i, %if.then30.i61.i.i, %if.then25.i60.i.i, %if.then20.i59.i.i, %if.then15.i58.i.i, %if.then10.i57.i.i, %while.cond.i56.i.i, %while.cond.i56.i.i
  %.sink.i66.i.i = phi i8 [ 117, %if.then15.i58.i.i ], [ %211, %if.then25.i60.i.i ], [ %211, %if.then35.i62.i.i ], [ %211, %if.then45.i64.i.i ], [ 110, %if.else46.i65.i.i ], [ 99, %if.then40.i63.i.i ], [ 103, %if.then30.i61.i.i ], [ 117, %if.then20.i59.i.i ], [ 117, %if.then10.i57.i.i ], [ 97, %while.cond.i56.i.i ], [ 97, %while.cond.i56.i.i ]
  store i8 %.sink.i66.i.i, ptr %seq.addr.0.i55.i.i, align 1, !tbaa !5
  %incdec.ptr.i67.i.i = getelementptr inbounds i8, ptr %seq.addr.0.i55.i.i, i64 1
  br label %while.cond.i56.i.i, !llvm.loop !36

t2u.exit69.i.i:                                   ; preds = %while.cond.i56.i.i
  %212 = load ptr, ptr @recalllara.ori2, align 8, !tbaa !8
  br label %while.cond.i71.i.i

while.cond.i71.i.i:                               ; preds = %if.end55.i83.i.i, %t2u.exit69.i.i
  %seq.addr.0.i70.i.i = phi ptr [ %212, %t2u.exit69.i.i ], [ %incdec.ptr.i82.i.i, %if.end55.i83.i.i ]
  %213 = load i8, ptr %seq.addr.0.i70.i.i, align 1, !tbaa !5
  switch i8 %213, label %if.else46.i80.i.i [
    i8 0, label %t2u.exit84.i.i
    i8 65, label %if.end55.i83.i.i
    i8 97, label %if.end55.i83.i.i
    i8 84, label %if.then10.i72.i.i
    i8 116, label %if.then15.i73.i.i
    i8 85, label %if.then20.i74.i.i
    i8 117, label %if.then25.i75.i.i
    i8 71, label %if.then30.i76.i.i
    i8 103, label %if.then35.i77.i.i
    i8 67, label %if.then40.i78.i.i
    i8 99, label %if.then45.i79.i.i
  ]

if.then10.i72.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.then15.i73.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.then20.i74.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.then25.i75.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.then30.i76.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.then35.i77.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.then40.i78.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.then45.i79.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.else46.i80.i.i:                                ; preds = %while.cond.i71.i.i
  br label %if.end55.i83.i.i

if.end55.i83.i.i:                                 ; preds = %if.else46.i80.i.i, %if.then45.i79.i.i, %if.then40.i78.i.i, %if.then35.i77.i.i, %if.then30.i76.i.i, %if.then25.i75.i.i, %if.then20.i74.i.i, %if.then15.i73.i.i, %if.then10.i72.i.i, %while.cond.i71.i.i, %while.cond.i71.i.i
  %.sink.i81.i.i = phi i8 [ 117, %if.then15.i73.i.i ], [ %213, %if.then25.i75.i.i ], [ %213, %if.then35.i77.i.i ], [ %213, %if.then45.i79.i.i ], [ 110, %if.else46.i80.i.i ], [ 99, %if.then40.i78.i.i ], [ 103, %if.then30.i76.i.i ], [ 117, %if.then20.i74.i.i ], [ 117, %if.then10.i72.i.i ], [ 97, %while.cond.i71.i.i ], [ 97, %while.cond.i71.i.i ]
  store i8 %.sink.i81.i.i, ptr %seq.addr.0.i70.i.i, align 1, !tbaa !5
  %incdec.ptr.i82.i.i = getelementptr inbounds i8, ptr %seq.addr.0.i70.i.i, i64 1
  br label %while.cond.i71.i.i, !llvm.loop !36

t2u.exit84.i.i:                                   ; preds = %while.cond.i71.i.i
  %call16.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %210) #22
  %tobool.not.i691.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool.not.i691.i, label %lor.lhs.false.i.i, label %if.then19.i.i

lor.lhs.false.i.i:                                ; preds = %t2u.exit84.i.i
  %call17.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(1) %212) #22
  %tobool18.not.i.i = icmp eq i32 %call17.i.i, 0
  br i1 %tobool18.not.i.i, label %recalllara.exit.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %lor.lhs.false.i.i, %t2u.exit84.i.i
  %214 = load ptr, ptr @stderr, align 8, !tbaa !8
  %215 = call i64 @fwrite(ptr nonnull @.str.82, i64 19, i64 1, ptr %214) #17
  %216 = load ptr, ptr @stderr, align 8, !tbaa !8
  %217 = load ptr, ptr %82, align 8, !tbaa !8
  %call21.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.83, ptr noundef %217) #17
  %218 = load ptr, ptr @stderr, align 8, !tbaa !8
  %219 = load ptr, ptr @recalllara.ungap1, align 8, !tbaa !8
  %call22.i692.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.84, ptr noundef %219) #17
  %220 = load ptr, ptr @stderr, align 8, !tbaa !8
  %221 = load ptr, ptr @recalllara.ori1, align 8, !tbaa !8
  %call23.i693.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.85, ptr noundef %221) #17
  %222 = load ptr, ptr @stderr, align 8, !tbaa !8
  %223 = load ptr, ptr %83, align 8, !tbaa !8
  %call24.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.86, ptr noundef %223) #17
  %224 = load ptr, ptr @stderr, align 8, !tbaa !8
  %225 = load ptr, ptr @recalllara.ungap2, align 8, !tbaa !8
  %call25.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.87, ptr noundef %225) #17
  %226 = load ptr, ptr @stderr, align 8, !tbaa !8
  %227 = load ptr, ptr @recalllara.ori2, align 8, !tbaa !8
  %call26.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.88, ptr noundef %227) #17
  call void @exit(i32 noundef 1) #19
  unreachable

recalllara.exit.i:                                ; preds = %lor.lhs.false.i.i
  %228 = load ptr, ptr %82, align 8, !tbaa !8
  %229 = load ptr, ptr %83, align 8, !tbaa !8
  %230 = load i32, ptr @penalty, align 4, !tbaa !10
  %call28.i.i = call i32 @naivepairscore11(ptr noundef %228, ptr noundef %229, i32 noundef %230) #18
  %conv.i694.i = sitofp i32 %call28.i.i to float
  store i32 0, ptr %off2.i, align 4, !tbaa !10
  store i32 0, ptr %off1.i, align 4, !tbaa !10
  br label %if.end172thread-pre-split.i

sw.bb164.i:                                       ; preds = %if.else.i68
  %arrayidx166.i = getelementptr inbounds ptr, ptr %bpp.0.i, i64 %indvars.iv81.i
  %231 = load ptr, ptr %arrayidx166.i, align 8, !tbaa !8
  %arrayidx168.i = getelementptr inbounds ptr, ptr %bpp.0.i, i64 %indvars.iv76.i
  %232 = load ptr, ptr %arrayidx168.i, align 8, !tbaa !8
  %call.i695.i = call noalias ptr @fopen(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.58)
  %tobool.not.i696.i = icmp eq ptr %call.i695.i, null
  br i1 %tobool.not.i696.i, label %if.then.i697.i, label %if.end.i698.i

if.then.i697.i:                                   ; preds = %sw.bb164.i
  %233 = load ptr, ptr @stderr, align 8, !tbaa !8
  %234 = call i64 @fwrite(ptr nonnull @.str.90, i64 24, i64 1, ptr %233) #17
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i698.i:                                    ; preds = %sw.bb164.i
  %235 = call i64 @fwrite(ptr nonnull @.str.91, i64 3, i64 1, ptr nonnull %call.i695.i)
  %236 = load ptr, ptr %231, align 8, !tbaa !8
  %tobool3.not1.i.i = icmp eq ptr %236, null
  br i1 %tobool3.not1.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i698.i, %while.body.i.i
  %237 = phi ptr [ %238, %while.body.i.i ], [ %236, %if.end.i698.i ]
  %bpp1.addr.02.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %231, %if.end.i698.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %bpp1.addr.02.i.i, i64 1
  %call4.i699.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i695.i, ptr noundef nonnull %237)
  %238 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !8
  %tobool3.not.i.i = icmp eq ptr %238, null
  br i1 %tobool3.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !41

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end.i698.i
  %239 = call i64 @fwrite(ptr nonnull @.str.92, i64 3, i64 1, ptr nonnull %call.i695.i)
  %240 = load ptr, ptr %232, align 8, !tbaa !8
  %tobool7.not3.i.i = icmp eq ptr %240, null
  br i1 %tobool7.not3.i.i, label %while.end11.i.i, label %while.body8.i.i

while.body8.i.i:                                  ; preds = %while.end.i.i, %while.body8.i.i
  %241 = phi ptr [ %242, %while.body8.i.i ], [ %240, %while.end.i.i ]
  %bpp2.addr.04.i.i = phi ptr [ %incdec.ptr9.i.i, %while.body8.i.i ], [ %232, %while.end.i.i ]
  %incdec.ptr9.i.i = getelementptr inbounds ptr, ptr %bpp2.addr.04.i.i, i64 1
  %call10.i700.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call.i695.i, ptr noundef nonnull %241)
  %242 = load ptr, ptr %incdec.ptr9.i.i, align 8, !tbaa !8
  %tobool7.not.i.i = icmp eq ptr %242, null
  br i1 %tobool7.not.i.i, label %while.end11.i.i, label %while.body8.i.i, !llvm.loop !42

while.end11.i.i:                                  ; preds = %while.body8.i.i, %while.end.i.i
  %call12.i701.i = call i32 @fclose(ptr noundef nonnull %call.i695.i)
  %243 = load ptr, ptr @stderr, align 8, !tbaa !8
  %244 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %243) #17
  call void @abort() #19
  unreachable

sw.bb170.i:                                       ; preds = %if.else.i68
  %call171.i = call float @MSalign11(ptr noundef %82, ptr noundef %83, i32 noundef %mul22) #18
  br label %if.end172thread-pre-split.i

if.end172thread-pre-split.i:                      ; preds = %sw.bb170.i, %recalllara.exit.i, %recallpairfoldalign.exit.i, %sw.bb157.i, %sw.bb155.i, %sw.bb152.i, %sw.bb150.i, %sw.bb148.i, %sw.bb.i, %if.then144.i
  %pscore.2.ph.i = phi float [ %call147.i, %sw.bb.i ], [ %call149.i, %sw.bb148.i ], [ %call151.i, %sw.bb150.i ], [ %call153.i, %sw.bb152.i ], [ %call156.i, %sw.bb155.i ], [ %call158.i, %sw.bb157.i ], [ %value.0.i.i, %recallpairfoldalign.exit.i ], [ %conv.i694.i, %recalllara.exit.i ], [ %call171.i, %sw.bb170.i ], [ %call145.i, %if.then144.i ]
  %.pr.i = load i8, ptr @alg, align 1, !tbaa !5
  br label %if.end172.i

if.end172.i:                                      ; preds = %if.end172thread-pre-split.i, %if.else.i68
  %245 = phi i8 [ %.pr.i, %if.end172thread-pre-split.i ], [ %165, %if.else.i68 ]
  %pscore.2.i = phi float [ %pscore.2.ph.i, %if.end172thread-pre-split.i ], [ %pscore.125.i, %if.else.i68 ]
  %cmp174.i = icmp eq i8 %245, 116
  br i1 %cmp174.i, label %if.then187.i, label %lor.lhs.false176.i

lor.lhs.false176.i:                               ; preds = %if.end172.i
  %246 = load ptr, ptr %82, align 8, !tbaa !8
  %247 = load i8, ptr %246, align 1, !tbaa !5
  %cmp180.not.i = icmp eq i8 %247, 0
  br i1 %cmp180.not.i, label %if.else235.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false176.i
  %248 = load ptr, ptr %83, align 8, !tbaa !8
  %249 = load i8, ptr %248, align 1, !tbaa !5
  %cmp185.not.i = icmp eq i8 %249, 0
  br i1 %cmp185.not.i, label %if.else235.i, label %if.then187.i

if.then187.i:                                     ; preds = %land.lhs.true.i, %if.end172.i
  %conv188.i = fpext float %pscore.2.i to double
  %250 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %arrayidx190.i = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv81.i
  %251 = load ptr, ptr %arrayidx190.i, align 8, !tbaa !8
  %arrayidx192.i = getelementptr inbounds double, ptr %251, i64 %indvars.iv76.i
  store double %conv188.i, ptr %arrayidx192.i, align 8, !tbaa !12
  %252 = load i8, ptr @alg, align 1
  %cmp194.i = icmp eq i8 %252, 116
  %.b.i = load i1, ptr @out_align_instead_of_hat3, align 4
  %or.cond.i69 = select i1 %cmp194.i, i1 true, i1 %.b.i
  br i1 %or.cond.i69, label %if.end240.i, label %if.else200.i

if.else200.i:                                     ; preds = %if.then187.i
  switch i8 %252, label %if.then221.i [
    i8 72, label %if.then204.i
    i8 86, label %if.end240.i
    i8 83, label %if.end240.i
  ]

if.then204.i:                                     ; preds = %if.else200.i
  %253 = load ptr, ptr %82, align 8, !tbaa !8
  %254 = load ptr, ptr %83, align 8, !tbaa !8
  %255 = load ptr, ptr %arrayidx208.i, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds %struct._LocalHom, ptr %255, i64 %indvars.iv76.i
  %256 = load i32, ptr %off1.i, align 4, !tbaa !10
  %257 = load i32, ptr %off2.i, align 4, !tbaa !10
  %conv209.i = fptosi float %pscore.2.i to i32
  %call211.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #22
  %conv212.i = trunc i64 %call211.i to i32
  call void @putlocalhom_ext(ptr noundef %253, ptr noundef %254, ptr noundef nonnull %add.ptr.i, i32 noundef %256, i32 noundef %257, i32 noundef %conv209.i, i32 noundef %conv212.i) #18
  br label %if.end240.i

if.then221.i:                                     ; preds = %if.else200.i
  %258 = load ptr, ptr %82, align 8, !tbaa !8
  %259 = load ptr, ptr %83, align 8, !tbaa !8
  %260 = load ptr, ptr %arrayidx208.i, align 8, !tbaa !8
  %add.ptr227.i = getelementptr inbounds %struct._LocalHom, ptr %260, i64 %indvars.iv76.i
  %261 = load i32, ptr %off1.i, align 4, !tbaa !10
  %262 = load i32, ptr %off2.i, align 4, !tbaa !10
  %conv228.i = fptosi float %pscore.2.i to i32
  %call230.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #22
  %conv231.i = trunc i64 %call230.i to i32
  call void @putlocalhom2(ptr noundef %258, ptr noundef %259, ptr noundef nonnull %add.ptr227.i, i32 noundef %261, i32 noundef %262, i32 noundef %conv228.i, i32 noundef %conv231.i) #18
  br label %if.end240.i

if.else235.i:                                     ; preds = %land.lhs.true.i, %lor.lhs.false176.i
  %263 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  %arrayidx237.i = getelementptr inbounds ptr, ptr %263, i64 %indvars.iv81.i
  %264 = load ptr, ptr %arrayidx237.i, align 8, !tbaa !8
  %arrayidx239.i = getelementptr inbounds double, ptr %264, i64 %indvars.iv76.i
  store double -9.999000e+03, ptr %arrayidx239.i, align 8, !tbaa !12
  br label %if.end240.i

if.end240.i:                                      ; preds = %if.else235.i, %if.then221.i, %if.then204.i, %if.else200.i, %if.else200.i, %if.then187.i
  %.b648.i = load i1, ptr @out_align_instead_of_hat3, align 4
  %265 = load i8, ptr @alg, align 1
  %cmp244.i = icmp ne i8 %265, 116
  %or.cond435.i = select i1 %.b648.i, i1 %cmp244.i, i1 false
  br i1 %or.cond435.i, label %if.then246.i, label %for.inc262.i

if.then246.i:                                     ; preds = %if.end240.i
  %266 = load ptr, ptr @stdout, align 8, !tbaa !8
  %conv249.i = fpext float %pscore.2.i to double
  %267 = add i32 %161, 1
  %call250.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.56, i32 noundef %147, i32 noundef %267, double noundef %conv249.i)
  %268 = load ptr, ptr @stdout, align 8, !tbaa !8
  %call253.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.57, ptr noundef nonnull %arrayidx252.i)
  %269 = load ptr, ptr @stdout, align 8, !tbaa !8
  %270 = load ptr, ptr %82, align 8, !tbaa !8
  call void @write1seq(ptr noundef %269, ptr noundef %270) #18
  %271 = load ptr, ptr @stdout, align 8, !tbaa !8
  %arrayidx256.i = getelementptr inbounds [256 x i8], ptr @main.name, i64 %indvars.iv76.i
  %call258.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.57, ptr noundef nonnull %arrayidx256.i)
  %272 = load ptr, ptr @stdout, align 8, !tbaa !8
  %273 = load ptr, ptr %83, align 8, !tbaa !8
  call void @write1seq(ptr noundef %272, ptr noundef %273) #18
  %274 = load ptr, ptr @stdout, align 8, !tbaa !8
  %fputc.i70 = call i32 @fputc(i32 10, ptr %274)
  br label %for.inc262.i

for.inc262.i:                                     ; preds = %if.then246.i, %if.end240.i, %if.then126.i
  %pscore.3.i = phi float [ %pscore.125.i, %if.then126.i ], [ %pscore.2.i, %if.then246.i ], [ %pscore.2.i, %if.end240.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %275 = load i32, ptr @njob, align 4, !tbaa !10
  %276 = trunc i64 %indvars.iv.next77.i to i32
  %cmp113.i = icmp sgt i32 %275, %276
  br i1 %cmp113.i, label %for.body115.i, label %for.cond107.loopexit.i, !llvm.loop !43

for.body271.i:                                    ; preds = %for.end286.i, %for.body271.lr.ph.i
  %indvars.iv84.i = phi i64 [ 0, %for.body271.lr.ph.i ], [ %indvars.iv.next85.i, %for.end286.i ]
  %arrayidx273.i = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv84.i
  %277 = load ptr, ptr %arrayidx273.i, align 8, !tbaa !8
  %278 = load i8, ptr %277, align 1, !tbaa !5
  %tobool275.not34.i = icmp eq i8 %278, 0
  br i1 %tobool275.not34.i, label %for.end286.i, label %for.body276.i

for.body276.i:                                    ; preds = %for.body271.i, %for.body276.i
  %279 = phi i8 [ %281, %for.body276.i ], [ %278, %for.body271.i ]
  %pt.036.i = phi ptr [ %incdec.ptr.i, %for.body276.i ], [ %277, %for.body271.i ]
  %pscore.435.i = phi float [ %add284.i, %for.body276.i ], [ 0.000000e+00, %for.body271.i ]
  %idxprom278.i = sext i8 %279 to i64
  %arrayidx282.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom278.i, i64 %idxprom278.i
  %280 = load i32, ptr %arrayidx282.i, align 4, !tbaa !10
  %conv283.i = sitofp i32 %280 to float
  %add284.i = fadd float %pscore.435.i, %conv283.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pt.036.i, i64 1
  %281 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool275.not.i = icmp eq i8 %281, 0
  br i1 %tobool275.not.i, label %for.end286.i, label %for.body276.i, !llvm.loop !44

for.end286.i:                                     ; preds = %for.body276.i, %for.body271.i
  %pscore.4.lcssa.i = phi float [ 0.000000e+00, %for.body271.i ], [ %add284.i, %for.body276.i ]
  %conv287.i = fpext float %pscore.4.lcssa.i to double
  %arrayidx289.i = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv84.i
  %282 = load ptr, ptr %arrayidx289.i, align 8, !tbaa !8
  %arrayidx291.i = getelementptr inbounds double, ptr %282, i64 %indvars.iv84.i
  store double %conv287.i, ptr %arrayidx291.i, align 8, !tbaa !12
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %for.end294.i, label %for.body271.i, !llvm.loop !45

for.end294.i:                                     ; preds = %for.end286.i
  %cmp29743.i = icmp sgt i32 %140, 1
  br i1 %cmp29743.i, label %for.body299.lr.ph.i, label %for.end360.i

for.body299.lr.ph.i:                              ; preds = %for.end294.i
  %sub295.i = add nsw i32 %140, -1
  %wide.trip.count99.i = zext i32 %sub295.i to i64
  br label %for.body299.i

for.cond296.loopexit.i:                           ; preds = %for.inc355.i, %for.body299.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %for.end360.i, label %for.body299.i, !llvm.loop !46

for.body299.i:                                    ; preds = %for.cond296.loopexit.i, %for.body299.lr.ph.i
  %indvars.iv96.i = phi i64 [ 0, %for.body299.lr.ph.i ], [ %indvars.iv.next97.i, %for.cond296.loopexit.i ]
  %indvars.iv89.i = phi i64 [ 1, %for.body299.lr.ph.i ], [ %indvars.iv.next90.i, %for.cond296.loopexit.i ]
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %cmp30241.i = icmp ult i64 %indvars.iv.next97.i, %wide.trip.count87.i
  br i1 %cmp30241.i, label %for.body304.lr.ph.i, label %for.cond296.loopexit.i

for.body304.lr.ph.i:                              ; preds = %for.body299.i
  %arrayidx306.i = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv96.i
  %283 = load ptr, ptr %arrayidx306.i, align 8, !tbaa !8
  %arrayidx315.i = getelementptr inbounds double, ptr %283, i64 %indvars.iv96.i
  br label %for.body304.i

for.body304.i:                                    ; preds = %for.inc355.i, %for.body304.lr.ph.i
  %indvars.iv91.i = phi i64 [ %indvars.iv89.i, %for.body304.lr.ph.i ], [ %indvars.iv.next92.i, %for.inc355.i ]
  %arrayidx308.i = getelementptr inbounds double, ptr %283, i64 %indvars.iv91.i
  %284 = load double, ptr %arrayidx308.i, align 8, !tbaa !12
  %cmp309.i = fcmp oeq double %284, -9.999000e+03
  br i1 %cmp309.i, label %for.inc355.i, label %lor.lhs.false311.i

lor.lhs.false311.i:                               ; preds = %for.body304.i
  %285 = load double, ptr %arrayidx315.i, align 8, !tbaa !12
  %arrayidx317.i = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv91.i
  %286 = load ptr, ptr %arrayidx317.i, align 8, !tbaa !8
  %arrayidx319.i = getelementptr inbounds double, ptr %286, i64 %indvars.iv91.i
  %287 = load double, ptr %arrayidx319.i, align 8, !tbaa !12
  %cmp320.i = fcmp olt double %285, %287
  %..i = select i1 %cmp320.i, double %285, double %287
  %cmp330.i = fcmp oeq double %..i, 0.000000e+00
  %cmp337.i = fcmp olt double %..i, %284
  %or.cond2.i = or i1 %cmp330.i, %cmp337.i
  br i1 %or.cond2.i, label %for.inc355.i, label %if.else344.i

if.else344.i:                                     ; preds = %lor.lhs.false311.i
  %div.i71 = fdiv double %284, %..i
  %sub349.i = fsub double 1.000000e+00, %div.i71
  %mul.i = fmul double %sub349.i, 2.000000e+00
  br label %for.inc355.i

for.inc355.i:                                     ; preds = %if.else344.i, %lor.lhs.false311.i, %for.body304.i
  %storemerge.i = phi double [ %mul.i, %if.else344.i ], [ 2.000000e+00, %lor.lhs.false311.i ], [ 2.000000e+00, %for.body304.i ]
  store double %storemerge.i, ptr %arrayidx308.i, align 8, !tbaa !12
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count87.i
  br i1 %exitcond95.not.i, label %for.cond296.loopexit.i, label %for.body304.i, !llvm.loop !47

for.end360.i:                                     ; preds = %for.cond296.loopexit.i, %for.end294.i, %for.cond268.preheader.i
  %call361.i = call noalias ptr @fopen(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.58)
  %tobool362.not.i = icmp eq ptr %call361.i, null
  br i1 %tobool362.not.i, label %if.then363.i, label %if.end364.i

if.then363.i:                                     ; preds = %for.end360.i
  call void @ErrorExit(ptr noundef nonnull @.str.59) #18
  br label %if.end364.i

if.end364.i:                                      ; preds = %if.then363.i, %for.end360.i
  %.b647.i = load i1, ptr @out_align_instead_of_hat3, align 4
  %288 = load i32, ptr @njob, align 4, !tbaa !10
  %289 = load ptr, ptr @pairalign.distancemtx, align 8, !tbaa !8
  br i1 %.b647.i, label %if.else368.i, label %if.then367.i

if.then367.i:                                     ; preds = %if.end364.i
  call void @WriteHat2(ptr noundef %call361.i, i32 noundef %288, ptr noundef nonnull @main.name, ptr noundef %289) #18
  br label %if.end369.i

if.else368.i:                                     ; preds = %if.end364.i
  call void @WriteHat2plain(ptr noundef %call361.i, i32 noundef %288, ptr noundef %289) #18
  br label %if.end369.i

if.end369.i:                                      ; preds = %if.else368.i, %if.then367.i
  %call370.i = call i32 @fclose(ptr noundef %call361.i)
  %.b646.i = load i1, ptr @out_align_instead_of_hat3, align 4
  br i1 %.b646.i, label %if.end369.if.end412_crit_edge.i, label %if.then373.i

if.end369.if.end412_crit_edge.i:                  ; preds = %if.end369.i
  %.pre115.i = load i32, ptr @njob, align 4, !tbaa !10
  br label %if.end412.i

if.then373.i:                                     ; preds = %if.end369.i
  %290 = load ptr, ptr @stderr, align 8, !tbaa !8
  %291 = call i64 @fwrite(ptr nonnull @.str.60, i64 19, i64 1, ptr %290) #17
  %292 = load i32, ptr @njob, align 4, !tbaa !10
  %cmp37748.i = icmp sgt i32 %292, 1
  br i1 %cmp37748.i, label %for.body379.preheader.i, label %if.end412.i

for.body379.preheader.i:                          ; preds = %if.then373.i
  %sub375.i = add nsw i32 %292, -1
  %wide.trip.count109.i = zext i32 %sub375.i to i64
  br label %for.body379.i

for.cond376.loopexit.i:                           ; preds = %for.inc406.i, %for.body379.i
  %293 = phi i32 [ %294, %for.body379.i ], [ %307, %for.inc406.i ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %if.end412.i, label %for.body379.i, !llvm.loop !48

for.body379.i:                                    ; preds = %for.cond376.loopexit.i, %for.body379.preheader.i
  %294 = phi i32 [ %292, %for.body379.preheader.i ], [ %293, %for.cond376.loopexit.i ]
  %indvars.iv106.i = phi i64 [ 0, %for.body379.preheader.i ], [ %indvars.iv.next107.i, %for.cond376.loopexit.i ]
  %indvars.iv101.i = phi i64 [ 1, %for.body379.preheader.i ], [ %indvars.iv.next102.i, %for.cond376.loopexit.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %295 = sext i32 %294 to i64
  %cmp38246.i = icmp slt i64 %indvars.iv.next107.i, %295
  br i1 %cmp38246.i, label %for.body384.lr.ph.i, label %for.cond376.loopexit.i

for.body384.lr.ph.i:                              ; preds = %for.body379.i
  %arrayidx386.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv106.i
  %296 = trunc i64 %indvars.iv106.i to i32
  br label %for.body384.i

for.body384.i:                                    ; preds = %for.inc406.i, %for.body384.lr.ph.i
  %indvars.iv103.i = phi i64 [ %indvars.iv101.i, %for.body384.lr.ph.i ], [ %indvars.iv.next104.i, %for.inc406.i ]
  %297 = load ptr, ptr %arrayidx386.i, align 8, !tbaa !8
  %add.ptr388.i = getelementptr inbounds %struct._LocalHom, ptr %297, i64 %indvars.iv103.i
  %298 = trunc i64 %indvars.iv103.i to i32
  br label %for.body391.i

for.body391.i:                                    ; preds = %for.inc403.i, %for.body384.i
  %tmpptr.045.i = phi ptr [ %add.ptr388.i, %for.body384.i ], [ %306, %for.inc403.i ]
  %opt392.i = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.045.i, i64 0, i32 7
  %299 = load double, ptr %opt392.i, align 8, !tbaa !26
  %cmp393.i = fcmp oeq double %299, -1.000000e+00
  br i1 %cmp393.i, label %for.inc403.i, label %if.end396.i

if.end396.i:                                      ; preds = %for.body391.i
  %300 = load ptr, ptr @stdout, align 8, !tbaa !8
  %overlapaa.i = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.045.i, i64 0, i32 8
  %301 = load i32, ptr %overlapaa.i, align 8, !tbaa !49
  %start1398.i = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.045.i, i64 0, i32 3
  %302 = load i32, ptr %start1398.i, align 8, !tbaa !50
  %end1399.i = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.045.i, i64 0, i32 4
  %303 = load i32, ptr %end1399.i, align 4, !tbaa !51
  %start2400.i = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.045.i, i64 0, i32 5
  %304 = load i32, ptr %start2400.i, align 8, !tbaa !52
  %end2401.i = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.045.i, i64 0, i32 6
  %305 = load i32, ptr %end2401.i, align 4, !tbaa !53
  %call402.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.61, i32 noundef %296, i32 noundef %298, i32 noundef %301, double noundef %299, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305)
  br label %for.inc403.i

for.inc403.i:                                     ; preds = %if.end396.i, %for.body391.i
  %next404.i = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.045.i, i64 0, i32 1
  %306 = load ptr, ptr %next404.i, align 8, !tbaa !28
  %tobool390.not.i = icmp eq ptr %306, null
  br i1 %tobool390.not.i, label %for.inc406.i, label %for.body391.i, !llvm.loop !54

for.inc406.i:                                     ; preds = %for.inc403.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %307 = load i32, ptr @njob, align 4, !tbaa !10
  %308 = trunc i64 %indvars.iv.next104.i to i32
  %cmp382.i = icmp sgt i32 %307, %308
  br i1 %cmp382.i, label %for.body384.i, label %for.cond376.loopexit.i, !llvm.loop !55

if.end412.i:                                      ; preds = %for.cond376.loopexit.i, %if.then373.i, %if.end369.if.end412_crit_edge.i
  %309 = phi i32 [ %.pre115.i, %if.end369.if.end412_crit_edge.i ], [ %292, %if.then373.i ], [ %293, %for.cond376.loopexit.i ]
  call void @FreeLocalHomTable(ptr noundef %call.i, i32 noundef %309) #18
  %310 = load i8, ptr @alg, align 1, !tbaa !5
  %cmp414.i = icmp eq i8 %310, 115
  br i1 %cmp414.i, label %for.cond417.preheader.i, label %pairalign.exit

for.cond417.preheader.i:                          ; preds = %if.end412.i
  %311 = load i32, ptr @njob, align 4, !tbaa !10
  %cmp41852.i = icmp sgt i32 %311, 0
  br i1 %cmp41852.i, label %for.body420.i, label %for.end432.i

for.body420.i:                                    ; preds = %for.cond417.preheader.i, %while.end.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %while.end.i ], [ 0, %for.cond417.preheader.i ]
  %arrayidx422.i = getelementptr inbounds ptr, ptr %bpp.0.i, i64 %indvars.iv111.i
  %312 = load ptr, ptr %arrayidx422.i, align 8, !tbaa !8
  %313 = load ptr, ptr %312, align 8, !tbaa !8
  %tobool423.not50.i = icmp eq ptr %313, null
  br i1 %tobool423.not50.i, label %while.end.i, label %if.then424.i

if.then424.i:                                     ; preds = %for.body420.i, %if.then424.i
  %314 = phi ptr [ %315, %if.then424.i ], [ %313, %for.body420.i ]
  %ptpt.051.i = phi ptr [ %incdec.ptr427.i, %if.then424.i ], [ %312, %for.body420.i ]
  call void @free(ptr noundef nonnull %314) #18
  %incdec.ptr427.i = getelementptr inbounds ptr, ptr %ptpt.051.i, i64 1
  %315 = load ptr, ptr %incdec.ptr427.i, align 8, !tbaa !8
  %tobool423.not.i = icmp eq ptr %315, null
  br i1 %tobool423.not.i, label %while.end.loopexit.i, label %if.then424.i

while.end.loopexit.i:                             ; preds = %if.then424.i
  %.pre116.i = load ptr, ptr %arrayidx422.i, align 8, !tbaa !8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body420.i
  %316 = phi ptr [ %.pre116.i, %while.end.loopexit.i ], [ %312, %for.body420.i ]
  call void @free(ptr noundef %316) #18
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %317 = load i32, ptr @njob, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %cmp418.i = icmp slt i64 %indvars.iv.next112.i, %318
  br i1 %cmp418.i, label %for.body420.i, label %for.end432.i, !llvm.loop !56

for.end432.i:                                     ; preds = %while.end.i, %for.cond417.preheader.i
  call void @free(ptr noundef %bpp.0.i) #18
  br label %pairalign.exit

pairalign.exit:                                   ; preds = %if.end412.i, %for.end432.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intdum.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %off2.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %off1.i) #18
  %319 = load ptr, ptr @trap_g, align 8, !tbaa !8
  %320 = call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %319)
  %321 = load ptr, ptr @trap_g, align 8, !tbaa !8
  %call44 = call i32 @fclose(ptr noundef %321)
  %322 = load ptr, ptr @stdout, align 8, !tbaa !8
  %323 = load i32, ptr @dorp, align 4, !tbaa !10
  %cmp45 = icmp eq i32 %323, 100
  %cond = select i1 %cmp45, ptr @.str.20, ptr @.str.21
  %324 = load i8, ptr @alg, align 1, !tbaa !5
  %conv47 = sext i8 %324 to i32
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %cond, i32 noundef %conv47, ptr noundef nonnull @modelname)
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
define internal fastcc void @calllara(i32 noundef %nseq, ptr nocapture noundef readonly %mseq, ptr noundef %laraarg) unnamed_addr #10 {
entry:
  %cmp22 = icmp sgt i32 %nseq, 0
  br i1 %cmp22, label %for.body, label %if.then

for.body:                                         ; preds = %entry, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.58)
  %inc = add nuw nsw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %nseq
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.end
  br i1 %cmp22, label %for.body4.preheader, label %for.end9

for.body4.preheader:                              ; preds = %for.cond2.preheader
  %wide.trip.count = zext i32 %nseq to i64
  br label %for.body4

if.then:                                          ; preds = %entry, %for.end
  %0 = load ptr, ptr @stderr, align 8, !tbaa !8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 20, i64 1, ptr %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

for.body4:                                        ; preds = %for.body4.preheader, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body4.preheader ], [ %indvars.iv.next, %for.body4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = trunc i64 %indvars.iv.next to i32
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.64, i32 noundef %2)
  %arrayidx = getelementptr inbounds ptr, ptr %mseq, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.65, ptr noundef %3)
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %for.end9, label %for.body4, !llvm.loop !58

for.end9:                                         ; preds = %for.body4, %for.cond2.preheader
  %call10 = tail call i32 @fclose(ptr noundef nonnull %call)
  %4 = load ptr, ptr @whereispairalign, align 8, !tbaa !8
  %call11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @calllara.com, ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %4, ptr noundef %laraarg) #18
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %5) #17
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
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
