; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/io.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }
%struct._RNApair = type { i32, float, i32, float, i32, float }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"localhompt = %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tmppt = %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"subnosento = %p\0A\00", align 1
@divpairscore = external local_unnamed_addr global i32, align 4
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"sumscore = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"tmpptr->opt = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@dorp = external local_unnamed_addr global i32, align 4
@upperCase = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"TOO LONG SEQUENCE!\0A\00", align 1
@njob = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"TOO MANY SEQUENCE!\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%d > %d\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"onnet\00", align 1
@scoremtx = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"DnA\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dna\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DNA\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"M-Y\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"iyata\00", align 1
@geta2 = external local_unnamed_addr global float, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"reallocating...\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Allocation error in load1SeqWithoutName_realloc \0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@readDataforgaln.tmpseq = internal unnamed_addr global ptr null, align 8
@readData_varlen.tmpseq = internal unnamed_addr global ptr null, align 8
@readData_pointer.tmpseq = internal unnamed_addr global ptr null, align 8
@readData.tmpseq = internal unnamed_addr global ptr null, align 8
@nlenmax = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"##### atgcfreq = %f\0A\00", align 1
@WriteGapFill.b = internal global [5000000 x i8] zeroinitializer, align 16
@WriteGapFill.gap = internal global [5000000 x i8] zeroinitializer, align 16
@WriteGapFill.buff = internal global [5000000 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c">%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"hat2 is wrong.\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c" %#6.3f\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%4d. %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%#6.3f\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"%d-%d d=%.3f\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"+==========+\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ReadBlastm7_avscore.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7_avscore.tal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7_avscore.al = internal global [5000000 x i8] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [20 x i8] c"          <Hit_def>\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"              <Hsp_num>\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"              <Hsp_score>\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"              <Hsp_query-from>\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"              <Hsp_query-to>\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"              <Hsp_hit-from>\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"              <Hsp_hit-to>\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"              <Hsp_align-len>\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"              <Hsp_qseq>\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"              <Hsp_hseq>\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"            </Hsp>:\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"          </Hit_hsps>\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"ERROR! sumscore=%f, sumlen=%f, and scorepersite=%f\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"      </Iteration_hits>\00", align 1
@ReadBlastm7_scoreonly.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7_scoreonly.tal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7_scoreonly.al = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@ReadBlastm7.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7.tal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7.al = internal global [5000000 x i8] zeroinitializer, align 16
@ReadFasta34noalign.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"%d %lf %lf\00", align 1
@ReadFasta34m10_nuc.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@ReadFasta34m10_nuc.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadFasta34m10_nuc.tal = internal global [5000000 x i8] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [15 x i8] c">>+==========+\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"; fa_opt:\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"; sw_s-w opt:\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"_overlap:\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"_start:\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"_stop:\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"_display_start:\00", align 1
@ReadFasta34m10.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@ReadFasta34m10.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadFasta34m10.tal = internal global [5000000 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [14 x i8] c"+===========+\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c">>><<<\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@ReadFasta34.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"opt: \00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ungapped) in \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"pt = %s, overlapaa = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"overlap (\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"(%d-%d:%d-%d)\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"count = %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"%d %d %d %lf\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@prep_g = external local_unnamed_addr global ptr, align 8
@calledByXced = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Cannot open pre.\0A\00", align 1
@ppid = external local_unnamed_addr global i32, align 4
@signalSM = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [12 x i8] c"/tmp/pre.%d\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Cannot open pre\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@trap_g = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [18 x i8] c"cannot open trace\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"PID = %d\0A\00", align 1
@WriteForFasta.b = internal global [5000000 x i8] zeroinitializer, align 16
@readlocalhomtable2.buff = internal global [256 x i8] zeroinitializer, align 16
@.str.75 = private unnamed_addr constant [25 x i8] c"%d %d %d %lf %d %d %d %d\00", align 1
@readlocalhomtable.buff = internal global [256 x i8] zeroinitializer, align 16
@.str.76 = private unnamed_addr constant [7 x i8] c"%d-%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"reg1=%d-%d, reg2=%d-%d, imp=%f, opt=%f\0A\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"reg1=%d-%d, reg2=%d-%d, imp=%f, opt=%f, wimp=%f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [18 x i8] c"freeing localhom\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"CLUSTAL format alignment by MAFFT (v%s)\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"6.624b\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"CLUSTAL format alignment by MAFFT %s (v%s)\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"%-15.15s \00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"%.60s\0A\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"_aamtx\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"User-defined matrix is not supported for DNA\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Cannot open the _aamtx file\0A\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"%c: not found in the first 20 letters.\0A\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"inorder = %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"%5d%5d\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"=%s\0A%d\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"format error in hat4\0A\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"%d %d %f\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"; ALIGNING\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"; ALIGNING            %d against %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Error in FOLDALIGN\0A\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"qstr = %s, but gett = %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"; --------\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"; ********\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"%c %c %s %s %d %d\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Error in foldalign?\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"pt1 = \0A%s\0A, pt2 = \0A%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"tmppt = %p, localhompt = %p\0A\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"In in while loop\0A\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"pt = %c, %c, st=%d\0A\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"score (1)= %f\0A\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"al1: %d - %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"al2: %d - %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"score (2)= %f\0A\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Format error in aa matrix\0A\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"# Example:\0A\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"# comment\0A\00", align 1
@.str.115 = private unnamed_addr constant [63 x i8] c"   A  R  N  D  C  Q  E  G  H  I  L  K  M  F  P  S  T  W  Y  V\0A\00", align 1
@.str.116 = private unnamed_addr constant [63 x i8] c"A  4 -1 -2 -2  0 -1 -1  0 -2 -1 -1 -1 -1 -2 -1  1  0 -3 -2  0\0A\00", align 1
@.str.117 = private unnamed_addr constant [63 x i8] c"R -1  5  0 -2 -3  1  0 -2  0 -3 -2  2 -1 -3 -2 -1 -1 -3 -2 -3\0A\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.119 = private unnamed_addr constant [63 x i8] c"V  0 -3 -3 -3 -1 -2 -2 -3 -3  3  1 -2  1 -1 -2 -2  0 -3 -1  4\0A\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"frequency 0.07 0.05 0.04 0.05 0.02 .. \0A\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"# Example end\0A\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Only the lower half is loaded\0A\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"The last line (frequency) is optional.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @putlocalhom3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi ptr [ %2, %7 ], [ %11, %8 ]
  %10 = getelementptr inbounds %struct._LocalHom, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct._LocalHom, ptr %9, i64 0, i32 1
  %15 = load i32, ptr %2, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %2) #27
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #27
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #27
  %23 = load i8, ptr %0, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %118, label %25

25:                                               ; preds = %13, %97
  %26 = phi i8 [ %116, %97 ], [ %23, %13 ]
  %27 = phi i32 [ %115, %97 ], [ 0, %13 ]
  %28 = phi i32 [ %109, %97 ], [ %3, %13 ]
  %29 = phi i32 [ %104, %97 ], [ 0, %13 ]
  %30 = phi ptr [ %103, %97 ], [ %9, %13 ]
  %31 = phi i32 [ %102, %97 ], [ 0, %13 ]
  %32 = phi double [ %101, %97 ], [ 0.000000e+00, %13 ]
  %33 = phi double [ %100, %97 ], [ 0.000000e+00, %13 ]
  %34 = phi ptr [ %110, %97 ], [ %1, %13 ]
  %35 = phi ptr [ %105, %97 ], [ %0, %13 ]
  %36 = phi i32 [ %99, %97 ], [ 0, %13 ]
  %37 = phi i32 [ %98, %97 ], [ 0, %13 ]
  %38 = phi i32 [ %114, %97 ], [ %4, %13 ]
  %39 = icmp eq i32 %29, 1
  br i1 %39, label %40, label %76

40:                                               ; preds = %25
  %41 = icmp eq i8 %26, 45
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %34, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %45, label %76

45:                                               ; preds = %42, %40
  %46 = add nsw i32 %28, -1
  %47 = add nsw i32 %38, -1
  %48 = load i32, ptr %2, align 8, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 8, !tbaa !15
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %53 = getelementptr inbounds %struct._LocalHom, ptr %30, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct._LocalHom, ptr %52, i64 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi ptr [ %52, %51 ], [ %30, %45 ]
  %57 = getelementptr inbounds %struct._LocalHom, ptr %56, i64 0, i32 3
  store i32 %37, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct._LocalHom, ptr %56, i64 0, i32 5
  store i32 %36, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct._LocalHom, ptr %56, i64 0, i32 4
  store i32 %46, ptr %59, align 4, !tbaa !20
  %60 = getelementptr inbounds %struct._LocalHom, ptr %56, i64 0, i32 6
  store i32 %47, ptr %60, align 4, !tbaa !21
  %61 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = sub nsw i32 %47, %36
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds %struct._LocalHom, ptr %56, i64 0, i32 8
  store i32 %65, ptr %66, align 8, !tbaa !23
  %67 = sitofp i32 %65 to double
  %68 = fdiv double %33, %67
  %69 = fmul double %68, 5.800000e+00
  %70 = fdiv double %69, 6.000000e+02
  %71 = getelementptr inbounds %struct._LocalHom, ptr %56, i64 0, i32 7
  store double %70, ptr %71, align 8, !tbaa !24
  br label %97

72:                                               ; preds = %55
  %73 = fadd double %33, %32
  %74 = add i32 %31, %38
  %75 = add i32 %74, %27
  br label %97

76:                                               ; preds = %42, %25
  %77 = icmp eq i8 %26, 45
  br i1 %77, label %97, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %34, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %29, 0
  %83 = select i1 %82, i32 %28, i32 %37
  %84 = select i1 %82, i32 %38, i32 %36
  %85 = sext i8 %26 to i64
  %86 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = sext i8 %79 to i64
  %90 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = sitofp i32 %94 to double
  %96 = fadd double %33, %95
  br label %97

97:                                               ; preds = %63, %72, %76, %78, %81
  %98 = phi i32 [ %83, %81 ], [ %37, %78 ], [ %37, %76 ], [ %37, %72 ], [ %37, %63 ]
  %99 = phi i32 [ %84, %81 ], [ %36, %78 ], [ %36, %76 ], [ %36, %72 ], [ %36, %63 ]
  %100 = phi double [ %96, %81 ], [ %33, %78 ], [ %33, %76 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %63 ]
  %101 = phi double [ %32, %81 ], [ %32, %78 ], [ %32, %76 ], [ %73, %72 ], [ %32, %63 ]
  %102 = phi i32 [ %31, %81 ], [ %31, %78 ], [ %31, %76 ], [ %75, %72 ], [ %31, %63 ]
  %103 = phi ptr [ %30, %81 ], [ %30, %78 ], [ %30, %76 ], [ %56, %72 ], [ %56, %63 ]
  %104 = phi i32 [ 1, %81 ], [ %29, %78 ], [ %29, %76 ], [ 0, %72 ], [ 0, %63 ]
  %105 = getelementptr inbounds i8, ptr %35, i64 1
  %106 = load i8, ptr %35, align 1, !tbaa !17
  %107 = icmp ne i8 %106, 45
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %28, %108
  %110 = getelementptr inbounds i8, ptr %34, i64 1
  %111 = load i8, ptr %34, align 1, !tbaa !17
  %112 = icmp ne i8 %111, 45
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %38, %113
  %115 = sub i32 0, %99
  %116 = load i8, ptr %105, align 1, !tbaa !17
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %25, !llvm.loop !25

118:                                              ; preds = %97, %13
  %119 = phi i32 [ %4, %13 ], [ %114, %97 ]
  %120 = phi i32 [ 0, %13 ], [ %98, %97 ]
  %121 = phi i32 [ 0, %13 ], [ %99, %97 ]
  %122 = phi ptr [ %0, %13 ], [ %105, %97 ]
  %123 = phi ptr [ %1, %13 ], [ %110, %97 ]
  %124 = phi double [ 0.000000e+00, %13 ], [ %100, %97 ]
  %125 = phi double [ 0.000000e+00, %13 ], [ %101, %97 ]
  %126 = phi i32 [ 0, %13 ], [ %102, %97 ]
  %127 = phi ptr [ %9, %13 ], [ %103, %97 ]
  %128 = phi i32 [ %3, %13 ], [ %109, %97 ]
  %129 = phi i32 [ 0, %13 ], [ %115, %97 ]
  %130 = getelementptr inbounds i8, ptr %122, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = icmp eq i8 %131, 45
  br i1 %132, label %168, label %133

133:                                              ; preds = %118
  %134 = getelementptr inbounds i8, ptr %123, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 45
  br i1 %136, label %168, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %2, align 8, !tbaa !15
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %2, align 8, !tbaa !15
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %143 = getelementptr inbounds %struct._LocalHom, ptr %127, i64 0, i32 1
  store ptr %142, ptr %143, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct._LocalHom, ptr %142, i64 0, i32 1
  store ptr null, ptr %144, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi ptr [ %142, %141 ], [ %127, %137 ]
  %147 = add nsw i32 %128, -1
  %148 = add nsw i32 %119, -1
  %149 = getelementptr inbounds %struct._LocalHom, ptr %146, i64 0, i32 3
  store i32 %120, ptr %149, align 8, !tbaa !18
  %150 = getelementptr inbounds %struct._LocalHom, ptr %146, i64 0, i32 5
  store i32 %121, ptr %150, align 8, !tbaa !19
  %151 = getelementptr inbounds %struct._LocalHom, ptr %146, i64 0, i32 4
  store i32 %147, ptr %151, align 4, !tbaa !20
  %152 = getelementptr inbounds %struct._LocalHom, ptr %146, i64 0, i32 6
  store i32 %148, ptr %152, align 4, !tbaa !21
  %153 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %145
  %156 = sub nsw i32 %148, %121
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds %struct._LocalHom, ptr %146, i64 0, i32 8
  store i32 %157, ptr %158, align 8, !tbaa !23
  %159 = sitofp i32 %157 to double
  %160 = fdiv double %124, %159
  %161 = fmul double %160, 5.800000e+00
  %162 = fdiv double %161, 6.000000e+02
  %163 = getelementptr inbounds %struct._LocalHom, ptr %146, i64 0, i32 7
  store double %162, ptr %163, align 8, !tbaa !24
  br label %168

164:                                              ; preds = %145
  %165 = fadd double %124, %125
  %166 = add i32 %126, %119
  %167 = add i32 %166, %129
  br label %168

168:                                              ; preds = %155, %164, %133, %118
  %169 = phi double [ %125, %155 ], [ %165, %164 ], [ %125, %133 ], [ %125, %118 ]
  %170 = phi i32 [ %126, %155 ], [ %167, %164 ], [ %126, %133 ], [ %126, %118 ]
  %171 = load ptr, ptr @stderr, align 8, !tbaa !16
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.3, double noundef %169) #27
  %173 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  br i1 %16, label %178, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %14, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi ptr [ %9, %175 ], [ %177, %176 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = fmul double %169, 5.800000e+00
  %183 = fdiv double %182, 6.000000e+02
  %184 = sitofp i32 %170 to double
  %185 = fdiv double %183, %184
  br label %186

186:                                              ; preds = %181, %186
  %187 = phi ptr [ %179, %181 ], [ %193, %186 ]
  %188 = getelementptr inbounds %struct._LocalHom, ptr %187, i64 0, i32 8
  store i32 %170, ptr %188, align 8, !tbaa !23
  %189 = getelementptr inbounds %struct._LocalHom, ptr %187, i64 0, i32 7
  store double %185, ptr %189, align 8, !tbaa !24
  %190 = load ptr, ptr @stderr, align 8, !tbaa !16
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.4, double noundef %185) #27
  %192 = getelementptr inbounds %struct._LocalHom, ptr %187, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %186, !llvm.loop !26

195:                                              ; preds = %186, %178, %168
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @putlocalhom_ext(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %0, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %102, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @divpairscore, align 4
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %81
  %14 = phi i8 [ %8, %10 ], [ %100, %81 ]
  %15 = phi i32 [ 0, %10 ], [ %99, %81 ]
  %16 = phi i32 [ 0, %10 ], [ %88, %81 ]
  %17 = phi i32 [ 0, %10 ], [ %87, %81 ]
  %18 = phi ptr [ %2, %10 ], [ %86, %81 ]
  %19 = phi i32 [ 0, %10 ], [ %85, %81 ]
  %20 = phi i32 [ 0, %10 ], [ %84, %81 ]
  %21 = phi ptr [ %1, %10 ], [ %94, %81 ]
  %22 = phi ptr [ %0, %10 ], [ %89, %81 ]
  %23 = phi i32 [ 0, %10 ], [ %83, %81 ]
  %24 = phi i32 [ 0, %10 ], [ %82, %81 ]
  %25 = phi i32 [ %4, %10 ], [ %98, %81 ]
  %26 = phi i32 [ %3, %10 ], [ %93, %81 ]
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %13
  %29 = icmp eq i8 %14, 45
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %21, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %33, label %61

33:                                               ; preds = %30, %28
  %34 = add nsw i32 %26, -1
  %35 = add nsw i32 %25, -1
  %36 = add nsw i32 %17, 1
  %37 = icmp sgt i32 %17, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %40 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct._LocalHom, ptr %39, i64 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %39, %38 ], [ %18, %33 ]
  %44 = getelementptr inbounds %struct._LocalHom, ptr %43, i64 0, i32 3
  store i32 %24, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct._LocalHom, ptr %43, i64 0, i32 5
  store i32 %23, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct._LocalHom, ptr %43, i64 0, i32 4
  store i32 %34, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct._LocalHom, ptr %43, i64 0, i32 6
  store i32 %35, ptr %47, align 4, !tbaa !21
  br i1 %12, label %58, label %48

48:                                               ; preds = %42
  %49 = sub nsw i32 %35, %23
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds %struct._LocalHom, ptr %43, i64 0, i32 8
  store i32 %50, ptr %51, align 8, !tbaa !23
  %52 = sitofp i32 %20 to double
  %53 = sitofp i32 %50 to double
  %54 = fdiv double %52, %53
  %55 = fmul double %54, 5.800000e+00
  %56 = fdiv double %55, 6.000000e+02
  %57 = getelementptr inbounds %struct._LocalHom, ptr %43, i64 0, i32 7
  store double %56, ptr %57, align 8, !tbaa !24
  br label %81

58:                                               ; preds = %42
  %59 = add i32 %19, %25
  %60 = add i32 %59, %15
  br label %81

61:                                               ; preds = %30, %13
  %62 = icmp eq i8 %14, 45
  br i1 %62, label %81, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %21, align 1, !tbaa !17
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %16, 0
  %68 = select i1 %67, i32 %26, i32 %24
  %69 = select i1 %67, i32 %25, i32 %23
  %70 = sext i8 %14 to i64
  %71 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = sext i8 %64 to i64
  %75 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = add nsw i32 %79, %20
  br label %81

81:                                               ; preds = %48, %58, %61, %63, %66
  %82 = phi i32 [ %68, %66 ], [ %24, %63 ], [ %24, %61 ], [ %24, %58 ], [ %24, %48 ]
  %83 = phi i32 [ %69, %66 ], [ %23, %63 ], [ %23, %61 ], [ %23, %58 ], [ %23, %48 ]
  %84 = phi i32 [ %80, %66 ], [ %20, %63 ], [ %20, %61 ], [ 0, %58 ], [ 0, %48 ]
  %85 = phi i32 [ %19, %66 ], [ %19, %63 ], [ %19, %61 ], [ %60, %58 ], [ %19, %48 ]
  %86 = phi ptr [ %18, %66 ], [ %18, %63 ], [ %18, %61 ], [ %43, %58 ], [ %43, %48 ]
  %87 = phi i32 [ %17, %66 ], [ %17, %63 ], [ %17, %61 ], [ %36, %58 ], [ %36, %48 ]
  %88 = phi i32 [ 1, %66 ], [ %16, %63 ], [ %16, %61 ], [ 0, %58 ], [ 0, %48 ]
  %89 = getelementptr inbounds i8, ptr %22, i64 1
  %90 = load i8, ptr %22, align 1, !tbaa !17
  %91 = icmp ne i8 %90, 45
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %26, %92
  %94 = getelementptr inbounds i8, ptr %21, i64 1
  %95 = load i8, ptr %21, align 1, !tbaa !17
  %96 = icmp ne i8 %95, 45
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %25, %97
  %99 = sub i32 0, %83
  %100 = load i8, ptr %89, align 1, !tbaa !17
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %13, !llvm.loop !27

102:                                              ; preds = %81, %7
  %103 = phi i32 [ %3, %7 ], [ %93, %81 ]
  %104 = phi i32 [ %4, %7 ], [ %98, %81 ]
  %105 = phi i32 [ 0, %7 ], [ %82, %81 ]
  %106 = phi i32 [ 0, %7 ], [ %83, %81 ]
  %107 = phi ptr [ %0, %7 ], [ %89, %81 ]
  %108 = phi ptr [ %1, %7 ], [ %94, %81 ]
  %109 = phi i32 [ 0, %7 ], [ %84, %81 ]
  %110 = phi i32 [ 0, %7 ], [ %85, %81 ]
  %111 = phi ptr [ %2, %7 ], [ %86, %81 ]
  %112 = phi i32 [ 0, %7 ], [ %87, %81 ]
  %113 = phi i32 [ 0, %7 ], [ %99, %81 ]
  %114 = getelementptr inbounds i8, ptr %107, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = icmp eq i8 %115, 45
  br i1 %116, label %150, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds i8, ptr %108, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = icmp eq i8 %119, 45
  br i1 %120, label %150, label %121

121:                                              ; preds = %117
  %122 = icmp sgt i32 %112, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %125 = getelementptr inbounds %struct._LocalHom, ptr %111, i64 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct._LocalHom, ptr %124, i64 0, i32 1
  store ptr null, ptr %126, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi ptr [ %124, %123 ], [ %111, %121 ]
  %129 = add nsw i32 %103, -1
  %130 = add nsw i32 %104, -1
  %131 = getelementptr inbounds %struct._LocalHom, ptr %128, i64 0, i32 3
  store i32 %105, ptr %131, align 8, !tbaa !18
  %132 = getelementptr inbounds %struct._LocalHom, ptr %128, i64 0, i32 5
  store i32 %106, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds %struct._LocalHom, ptr %128, i64 0, i32 4
  store i32 %129, ptr %133, align 4, !tbaa !20
  %134 = getelementptr inbounds %struct._LocalHom, ptr %128, i64 0, i32 6
  store i32 %130, ptr %134, align 4, !tbaa !21
  %135 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %127
  %138 = sub nsw i32 %130, %106
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds %struct._LocalHom, ptr %128, i64 0, i32 8
  store i32 %139, ptr %140, align 8, !tbaa !23
  %141 = sitofp i32 %109 to double
  %142 = sitofp i32 %139 to double
  %143 = fdiv double %141, %142
  %144 = fmul double %143, 5.800000e+00
  %145 = fdiv double %144, 6.000000e+02
  %146 = getelementptr inbounds %struct._LocalHom, ptr %128, i64 0, i32 7
  store double %145, ptr %146, align 8, !tbaa !24
  br label %150

147:                                              ; preds = %127
  %148 = add i32 %110, %104
  %149 = add i32 %148, %113
  br label %150

150:                                              ; preds = %137, %147, %117, %102
  %151 = phi i32 [ %110, %137 ], [ %149, %147 ], [ %110, %117 ], [ %110, %102 ]
  %152 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %153 = icmp ne i32 %152, 0
  %154 = icmp eq ptr %2, null
  %155 = or i1 %153, %154
  br i1 %155, label %163, label %156

156:                                              ; preds = %150, %156
  %157 = phi ptr [ %161, %156 ], [ %2, %150 ]
  %158 = getelementptr inbounds %struct._LocalHom, ptr %157, i64 0, i32 8
  store i32 %151, ptr %158, align 8, !tbaa !23
  %159 = getelementptr inbounds %struct._LocalHom, ptr %157, i64 0, i32 7
  store double 5.800000e+00, ptr %159, align 8, !tbaa !24
  %160 = getelementptr inbounds %struct._LocalHom, ptr %157, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %156, !llvm.loop !28

163:                                              ; preds = %156, %150
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @putlocalhom2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %0, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %105, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @divpairscore, align 4
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %83
  %14 = phi i8 [ %8, %10 ], [ %103, %83 ]
  %15 = phi i32 [ 0, %10 ], [ %102, %83 ]
  %16 = phi i32 [ 0, %10 ], [ %91, %83 ]
  %17 = phi i32 [ 0, %10 ], [ %90, %83 ]
  %18 = phi ptr [ %2, %10 ], [ %89, %83 ]
  %19 = phi i32 [ 0, %10 ], [ %88, %83 ]
  %20 = phi i32 [ 0, %10 ], [ %87, %83 ]
  %21 = phi i32 [ 0, %10 ], [ %86, %83 ]
  %22 = phi ptr [ %1, %10 ], [ %97, %83 ]
  %23 = phi ptr [ %0, %10 ], [ %92, %83 ]
  %24 = phi i32 [ 0, %10 ], [ %85, %83 ]
  %25 = phi i32 [ 0, %10 ], [ %84, %83 ]
  %26 = phi i32 [ %4, %10 ], [ %101, %83 ]
  %27 = phi i32 [ %3, %10 ], [ %96, %83 ]
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %29, label %63

29:                                               ; preds = %13
  %30 = icmp eq i8 %14, 45
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %63

34:                                               ; preds = %31, %29
  %35 = add nsw i32 %27, -1
  %36 = add nsw i32 %26, -1
  %37 = add nsw i32 %17, 1
  %38 = icmp sgt i32 %17, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %41 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct._LocalHom, ptr %40, i64 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %40, %39 ], [ %18, %34 ]
  %45 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 3
  store i32 %25, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 5
  store i32 %24, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 4
  store i32 %35, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 6
  store i32 %36, ptr %48, align 4, !tbaa !21
  br i1 %12, label %59, label %49

49:                                               ; preds = %43
  %50 = sub nsw i32 %36, %24
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 8
  store i32 %51, ptr %52, align 8, !tbaa !23
  %53 = sitofp i32 %21 to double
  %54 = sitofp i32 %51 to double
  %55 = fdiv double %53, %54
  %56 = fmul double %55, 5.800000e+00
  %57 = fdiv double %56, 6.000000e+02
  %58 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 7
  store double %57, ptr %58, align 8, !tbaa !24
  br label %83

59:                                               ; preds = %43
  %60 = add nsw i32 %20, %21
  %61 = add i32 %19, %26
  %62 = add i32 %61, %15
  br label %83

63:                                               ; preds = %31, %13
  %64 = icmp eq i8 %14, 45
  br i1 %64, label %83, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %22, align 1, !tbaa !17
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %16, 0
  %70 = select i1 %69, i32 %27, i32 %25
  %71 = select i1 %69, i32 %26, i32 %24
  %72 = sext i8 %14 to i64
  %73 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = sext i32 %74 to i64
  %76 = sext i8 %66 to i64
  %77 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add nsw i32 %81, %21
  br label %83

83:                                               ; preds = %49, %59, %63, %65, %68
  %84 = phi i32 [ %70, %68 ], [ %25, %65 ], [ %25, %63 ], [ %25, %59 ], [ %25, %49 ]
  %85 = phi i32 [ %71, %68 ], [ %24, %65 ], [ %24, %63 ], [ %24, %59 ], [ %24, %49 ]
  %86 = phi i32 [ %82, %68 ], [ %21, %65 ], [ %21, %63 ], [ 0, %59 ], [ 0, %49 ]
  %87 = phi i32 [ %20, %68 ], [ %20, %65 ], [ %20, %63 ], [ %60, %59 ], [ %20, %49 ]
  %88 = phi i32 [ %19, %68 ], [ %19, %65 ], [ %19, %63 ], [ %62, %59 ], [ %19, %49 ]
  %89 = phi ptr [ %18, %68 ], [ %18, %65 ], [ %18, %63 ], [ %44, %59 ], [ %44, %49 ]
  %90 = phi i32 [ %17, %68 ], [ %17, %65 ], [ %17, %63 ], [ %37, %59 ], [ %37, %49 ]
  %91 = phi i32 [ 1, %68 ], [ %16, %65 ], [ %16, %63 ], [ 0, %59 ], [ 0, %49 ]
  %92 = getelementptr inbounds i8, ptr %23, i64 1
  %93 = load i8, ptr %23, align 1, !tbaa !17
  %94 = icmp ne i8 %93, 45
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %27, %95
  %97 = getelementptr inbounds i8, ptr %22, i64 1
  %98 = load i8, ptr %22, align 1, !tbaa !17
  %99 = icmp ne i8 %98, 45
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %26, %100
  %102 = sub i32 0, %85
  %103 = load i8, ptr %92, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %13, !llvm.loop !29

105:                                              ; preds = %83, %7
  %106 = phi i32 [ %3, %7 ], [ %96, %83 ]
  %107 = phi i32 [ %4, %7 ], [ %101, %83 ]
  %108 = phi i32 [ 0, %7 ], [ %84, %83 ]
  %109 = phi i32 [ 0, %7 ], [ %85, %83 ]
  %110 = phi ptr [ %0, %7 ], [ %92, %83 ]
  %111 = phi ptr [ %1, %7 ], [ %97, %83 ]
  %112 = phi i32 [ 0, %7 ], [ %86, %83 ]
  %113 = phi i32 [ 0, %7 ], [ %87, %83 ]
  %114 = phi i32 [ 0, %7 ], [ %88, %83 ]
  %115 = phi ptr [ %2, %7 ], [ %89, %83 ]
  %116 = phi i32 [ 0, %7 ], [ %90, %83 ]
  %117 = phi i32 [ 0, %7 ], [ %102, %83 ]
  %118 = getelementptr inbounds i8, ptr %110, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = icmp eq i8 %119, 45
  br i1 %120, label %155, label %121

121:                                              ; preds = %105
  %122 = getelementptr inbounds i8, ptr %111, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = icmp eq i8 %123, 45
  br i1 %124, label %155, label %125

125:                                              ; preds = %121
  %126 = icmp sgt i32 %116, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %129 = getelementptr inbounds %struct._LocalHom, ptr %115, i64 0, i32 1
  store ptr %128, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct._LocalHom, ptr %128, i64 0, i32 1
  store ptr null, ptr %130, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi ptr [ %128, %127 ], [ %115, %125 ]
  %133 = add nsw i32 %106, -1
  %134 = add nsw i32 %107, -1
  %135 = getelementptr inbounds %struct._LocalHom, ptr %132, i64 0, i32 3
  store i32 %108, ptr %135, align 8, !tbaa !18
  %136 = getelementptr inbounds %struct._LocalHom, ptr %132, i64 0, i32 5
  store i32 %109, ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds %struct._LocalHom, ptr %132, i64 0, i32 4
  store i32 %133, ptr %137, align 4, !tbaa !20
  %138 = getelementptr inbounds %struct._LocalHom, ptr %132, i64 0, i32 6
  store i32 %134, ptr %138, align 4, !tbaa !21
  %139 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %131
  %142 = sub nsw i32 %134, %109
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds %struct._LocalHom, ptr %132, i64 0, i32 8
  store i32 %143, ptr %144, align 8, !tbaa !23
  %145 = sitofp i32 %112 to double
  %146 = sitofp i32 %143 to double
  %147 = fdiv double %145, %146
  %148 = fmul double %147, 5.800000e+00
  %149 = fdiv double %148, 6.000000e+02
  %150 = getelementptr inbounds %struct._LocalHom, ptr %132, i64 0, i32 7
  store double %149, ptr %150, align 8, !tbaa !24
  br label %155

151:                                              ; preds = %131
  %152 = add nsw i32 %113, %112
  %153 = add i32 %114, %107
  %154 = add i32 %153, %117
  br label %155

155:                                              ; preds = %141, %151, %121, %105
  %156 = phi i32 [ %113, %141 ], [ %152, %151 ], [ %113, %121 ], [ %113, %105 ]
  %157 = phi i32 [ %114, %141 ], [ %154, %151 ], [ %114, %121 ], [ %114, %105 ]
  %158 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %159 = icmp ne i32 %158, 0
  %160 = icmp eq ptr %2, null
  %161 = or i1 %159, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %155
  %163 = sitofp i32 %156 to double
  %164 = fmul double %163, 5.800000e+00
  %165 = mul nsw i32 %157, 600
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  br label %168

168:                                              ; preds = %162, %168
  %169 = phi ptr [ %2, %162 ], [ %173, %168 ]
  %170 = getelementptr inbounds %struct._LocalHom, ptr %169, i64 0, i32 8
  store i32 %157, ptr %170, align 8, !tbaa !23
  %171 = getelementptr inbounds %struct._LocalHom, ptr %169, i64 0, i32 7
  store double %167, ptr %171, align 8, !tbaa !24
  %172 = getelementptr inbounds %struct._LocalHom, ptr %169, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %168, !llvm.loop !30

175:                                              ; preds = %168, %155
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @putlocalhom(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %0, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %111, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @divpairscore, align 4
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %83
  %14 = phi i8 [ %8, %10 ], [ %103, %83 ]
  %15 = phi i32 [ 0, %10 ], [ %102, %83 ]
  %16 = phi i32 [ 0, %10 ], [ %91, %83 ]
  %17 = phi i32 [ 0, %10 ], [ %90, %83 ]
  %18 = phi ptr [ %2, %10 ], [ %89, %83 ]
  %19 = phi i32 [ 0, %10 ], [ %88, %83 ]
  %20 = phi double [ 0.000000e+00, %10 ], [ %87, %83 ]
  %21 = phi double [ 0.000000e+00, %10 ], [ %86, %83 ]
  %22 = phi ptr [ %1, %10 ], [ %97, %83 ]
  %23 = phi ptr [ %0, %10 ], [ %92, %83 ]
  %24 = phi i32 [ 0, %10 ], [ %85, %83 ]
  %25 = phi i32 [ 0, %10 ], [ %84, %83 ]
  %26 = phi i32 [ %4, %10 ], [ %101, %83 ]
  %27 = phi i32 [ %3, %10 ], [ %96, %83 ]
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %29, label %62

29:                                               ; preds = %13
  %30 = icmp eq i8 %14, 45
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %34, label %62

34:                                               ; preds = %31, %29
  %35 = add nsw i32 %27, -1
  %36 = add nsw i32 %26, -1
  %37 = add nsw i32 %17, 1
  %38 = icmp sgt i32 %17, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %41 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct._LocalHom, ptr %40, i64 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %40, %39 ], [ %18, %34 ]
  %45 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 3
  store i32 %25, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 5
  store i32 %24, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 4
  store i32 %35, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 6
  store i32 %36, ptr %48, align 4, !tbaa !21
  br i1 %12, label %58, label %49

49:                                               ; preds = %43
  %50 = sub nsw i32 %36, %24
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 8
  store i32 %51, ptr %52, align 8, !tbaa !23
  %53 = sitofp i32 %51 to double
  %54 = fdiv double %21, %53
  %55 = fmul double %54, 5.800000e+00
  %56 = fdiv double %55, 6.000000e+02
  %57 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 7
  store double %56, ptr %57, align 8, !tbaa !24
  br label %83

58:                                               ; preds = %43
  %59 = fadd double %21, %20
  %60 = add i32 %19, %26
  %61 = add i32 %60, %15
  br label %83

62:                                               ; preds = %31, %13
  %63 = icmp eq i8 %14, 45
  br i1 %63, label %83, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %22, align 1, !tbaa !17
  %66 = icmp eq i8 %65, 45
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %16, 0
  %69 = select i1 %68, i32 %27, i32 %25
  %70 = select i1 %68, i32 %26, i32 %24
  %71 = sext i8 %14 to i64
  %72 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = sext i8 %65 to i64
  %76 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = sitofp i32 %80 to double
  %82 = fadd double %21, %81
  br label %83

83:                                               ; preds = %49, %58, %62, %64, %67
  %84 = phi i32 [ %69, %67 ], [ %25, %64 ], [ %25, %62 ], [ %25, %58 ], [ %25, %49 ]
  %85 = phi i32 [ %70, %67 ], [ %24, %64 ], [ %24, %62 ], [ %24, %58 ], [ %24, %49 ]
  %86 = phi double [ %82, %67 ], [ %21, %64 ], [ %21, %62 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %49 ]
  %87 = phi double [ %20, %67 ], [ %20, %64 ], [ %20, %62 ], [ %59, %58 ], [ %20, %49 ]
  %88 = phi i32 [ %19, %67 ], [ %19, %64 ], [ %19, %62 ], [ %61, %58 ], [ %19, %49 ]
  %89 = phi ptr [ %18, %67 ], [ %18, %64 ], [ %18, %62 ], [ %44, %58 ], [ %44, %49 ]
  %90 = phi i32 [ %17, %67 ], [ %17, %64 ], [ %17, %62 ], [ %37, %58 ], [ %37, %49 ]
  %91 = phi i32 [ 1, %67 ], [ %16, %64 ], [ %16, %62 ], [ 0, %58 ], [ 0, %49 ]
  %92 = getelementptr inbounds i8, ptr %23, i64 1
  %93 = load i8, ptr %23, align 1, !tbaa !17
  %94 = icmp ne i8 %93, 45
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %27, %95
  %97 = getelementptr inbounds i8, ptr %22, i64 1
  %98 = load i8, ptr %22, align 1, !tbaa !17
  %99 = icmp ne i8 %98, 45
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %26, %100
  %102 = sub i32 0, %85
  %103 = load i8, ptr %92, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %13, !llvm.loop !31

105:                                              ; preds = %83
  %106 = icmp sgt i32 %90, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %109 = getelementptr inbounds %struct._LocalHom, ptr %89, i64 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct._LocalHom, ptr %108, i64 0, i32 1
  store ptr null, ptr %110, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %7, %107, %105
  %112 = phi i32 [ %102, %107 ], [ %102, %105 ], [ 0, %7 ]
  %113 = phi i32 [ %88, %107 ], [ %88, %105 ], [ 0, %7 ]
  %114 = phi double [ %87, %107 ], [ %87, %105 ], [ 0.000000e+00, %7 ]
  %115 = phi double [ %86, %107 ], [ %86, %105 ], [ 0.000000e+00, %7 ]
  %116 = phi i32 [ %85, %107 ], [ %85, %105 ], [ 0, %7 ]
  %117 = phi i32 [ %84, %107 ], [ %84, %105 ], [ 0, %7 ]
  %118 = phi i32 [ %101, %107 ], [ %101, %105 ], [ %4, %7 ]
  %119 = phi i32 [ %96, %107 ], [ %96, %105 ], [ %3, %7 ]
  %120 = phi ptr [ %108, %107 ], [ %89, %105 ], [ %2, %7 ]
  %121 = add nsw i32 %119, -1
  %122 = add nsw i32 %118, -1
  %123 = getelementptr inbounds %struct._LocalHom, ptr %120, i64 0, i32 3
  store i32 %117, ptr %123, align 8, !tbaa !18
  %124 = getelementptr inbounds %struct._LocalHom, ptr %120, i64 0, i32 5
  store i32 %116, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds %struct._LocalHom, ptr %120, i64 0, i32 4
  store i32 %121, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds %struct._LocalHom, ptr %120, i64 0, i32 6
  store i32 %122, ptr %126, align 4, !tbaa !21
  %127 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %111
  %130 = sub nsw i32 %122, %116
  %131 = add nsw i32 %130, 1
  %132 = getelementptr inbounds %struct._LocalHom, ptr %120, i64 0, i32 8
  store i32 %131, ptr %132, align 8, !tbaa !23
  %133 = sitofp i32 %131 to double
  %134 = fdiv double %115, %133
  %135 = fmul double %134, 5.800000e+00
  %136 = fdiv double %135, 6.000000e+02
  %137 = getelementptr inbounds %struct._LocalHom, ptr %120, i64 0, i32 7
  store double %136, ptr %137, align 8, !tbaa !24
  br label %155

138:                                              ; preds = %111
  %139 = add i32 %113, %118
  %140 = add i32 %139, %112
  %141 = icmp eq ptr %2, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = fadd double %115, %114
  %144 = fmul double %143, 5.800000e+00
  %145 = fdiv double %144, 6.000000e+02
  %146 = sitofp i32 %140 to double
  %147 = fdiv double %145, %146
  br label %148

148:                                              ; preds = %142, %148
  %149 = phi ptr [ %2, %142 ], [ %153, %148 ]
  %150 = getelementptr inbounds %struct._LocalHom, ptr %149, i64 0, i32 8
  store i32 %140, ptr %150, align 8, !tbaa !23
  %151 = getelementptr inbounds %struct._LocalHom, ptr %149, i64 0, i32 7
  store double %147, ptr %151, align 8, !tbaa !24
  %152 = getelementptr inbounds %struct._LocalHom, ptr %149, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %148, !llvm.loop !32

155:                                              ; preds = %148, %138, %129
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @cutal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %12, %4
  %6 = phi i32 [ %1, %4 ], [ %16, %12 ]
  %7 = phi ptr [ %0, %4 ], [ %17, %12 ]
  %8 = phi ptr [ null, %4 ], [ %10, %12 ]
  %9 = icmp eq i32 %6, %2
  %10 = select i1 %9, ptr %7, ptr %8
  %11 = icmp eq i32 %6, %3
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 1, !tbaa !17
  %14 = icmp ne i8 %13, 45
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %6, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 1
  %18 = icmp eq i8 %13, 0
  br i1 %18, label %19, label %5, !llvm.loop !33

19:                                               ; preds = %5, %12
  %20 = phi ptr [ %7, %5 ], [ %17, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !17
  ret ptr %10
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ErrorExit(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !16
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %0) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strncpy_caseC(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr @dorp, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 100
  %6 = load i32, ptr @upperCase, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %74

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %77, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__ctype_toupper_loc() #30
  %13 = and i32 %2, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11, %15
  %16 = phi ptr [ %28, %15 ], [ %0, %11 ]
  %17 = phi ptr [ %22, %15 ], [ %1, %11 ]
  %18 = phi i32 [ %20, %15 ], [ %2, %11 ]
  %19 = phi i32 [ %29, %15 ], [ 0, %11 ]
  %20 = add nsw i32 %18, -1
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  %23 = load i8, ptr %17, align 1, !tbaa !17
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %27, ptr %16, align 1, !tbaa !17
  %29 = add i32 %19, 1
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %31, label %15, !llvm.loop !34

31:                                               ; preds = %15, %11
  %32 = phi ptr [ %0, %11 ], [ %28, %15 ]
  %33 = phi ptr [ %1, %11 ], [ %22, %15 ]
  %34 = phi i32 [ %2, %11 ], [ %20, %15 ]
  %35 = icmp ult i32 %2, 4
  br i1 %35, label %77, label %36

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %72, %36 ], [ %32, %31 ]
  %38 = phi ptr [ %66, %36 ], [ %33, %31 ]
  %39 = phi i32 [ %64, %36 ], [ %34, %31 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1, !tbaa !17
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %46, ptr %37, align 1, !tbaa !17
  %48 = load ptr, ptr %12, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %38, i64 2
  %50 = load i8, ptr %41, align 1, !tbaa !17
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %54, ptr %47, align 1, !tbaa !17
  %56 = load ptr, ptr %12, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %38, i64 3
  %58 = load i8, ptr %49, align 1, !tbaa !17
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %37, i64 3
  store i8 %62, ptr %55, align 1, !tbaa !17
  %64 = add nsw i32 %39, -4
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %38, i64 4
  %67 = load i8, ptr %57, align 1, !tbaa !17
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %37, i64 4
  store i8 %71, ptr %63, align 1, !tbaa !17
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %77, label %36, !llvm.loop !36

74:                                               ; preds = %3
  %75 = sext i32 %2 to i64
  %76 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %75) #31
  br label %77

77:                                               ; preds = %31, %36, %9, %74
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @seqUpper(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %55
  %7 = phi i64 [ 0, %4 ], [ %56, %55 ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %6
  %14 = tail call ptr @__ctype_toupper_loc() #30
  %15 = and i64 %10, 4294967295
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %40, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %41, %20 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !17
  %31 = or i64 %21, 1
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %34, align 1, !tbaa !17
  %40 = add nuw nsw i64 %21, 2
  %41 = add i64 %22, 2
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %20, !llvm.loop !37

43:                                               ; preds = %20, %13
  %44 = phi i64 [ 0, %13 ], [ %40, %20 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %49, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %46, %43, %6
  %56 = add nuw nsw i64 %7, 1
  %57 = icmp eq i64 %56, %5
  br i1 %57, label %58, label %6, !llvm.loop !38

58:                                               ; preds = %55, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @seqLower(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %55
  %7 = phi i64 [ 0, %4 ], [ %56, %55 ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %6
  %14 = tail call ptr @__ctype_tolower_loc() #30
  %15 = and i64 %10, 4294967295
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %40, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %41, %20 ]
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !17
  %31 = or i64 %21, 1
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %34, align 1, !tbaa !17
  %40 = add nuw nsw i64 %21, 2
  %41 = add i64 %22, 2
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %20, !llvm.loop !39

43:                                               ; preds = %20, %13
  %44 = phi i64 [ 0, %13 ], [ %40, %20 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %49, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %46, %43, %6
  %56 = add nuw nsw i64 %7, 1
  %57 = icmp eq i64 %56, %5
  br i1 %57, label %58, label %6, !llvm.loop !40

58:                                               ; preds = %55, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getaline_fp_eof(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3, %9
  %6 = phi i32 [ %12, %9 ], [ 0, %3 ]
  %7 = phi ptr [ %11, %9 ], [ %0, %3 ]
  %8 = tail call i32 @getc(ptr noundef %2)
  switch i32 %8, label %9 [
    i32 -1, label %14
    i32 10, label %15
  ]

9:                                                ; preds = %5
  %10 = trunc i32 %8 to i8
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %10, ptr %7, align 1, !tbaa !17
  %12 = add nuw nsw i32 %6, 1
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %15, label %5, !llvm.loop !41

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %9, %5, %14, %3
  %16 = phi ptr [ %0, %3 ], [ %7, %14 ], [ %11, %9 ], [ %7, %5 ]
  %17 = phi i32 [ 1, %3 ], [ 1, %14 ], [ 0, %5 ], [ 0, %9 ]
  store i8 0, ptr %16, align 1, !tbaa !17
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getaline_fp_eof_new(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @feof(ptr noundef %2) #31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  store i8 0, ptr %0, align 1, !tbaa !17
  br label %23

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %16, %13 ], [ 0, %6 ]
  %11 = phi ptr [ %15, %13 ], [ %0, %6 ]
  %12 = tail call i32 @getc(ptr noundef %2)
  switch i32 %12, label %13 [
    i32 -1, label %18
    i32 10, label %19
  ]

13:                                               ; preds = %9
  %14 = trunc i32 %12 to i8
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %14, ptr %11, align 1, !tbaa !17
  %16 = add nuw nsw i32 %10, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %9, !llvm.loop !42

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %9, %18
  %20 = phi i32 [ 1, %18 ], [ 0, %9 ]
  store i8 0, ptr %11, align 1, !tbaa !17
  br label %28

21:                                               ; preds = %13
  store i8 0, ptr %15, align 1, !tbaa !17
  %22 = icmp eq i32 %12, 10
  br i1 %22, label %28, label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ 1, %8 ], [ 0, %21 ]
  br label %25

25:                                               ; preds = %23, %25
  %26 = tail call i32 @getc(ptr noundef %2)
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %25, !llvm.loop !43

28:                                               ; preds = %25, %21, %19, %3
  %29 = phi i32 [ 1, %3 ], [ %20, %19 ], [ 0, %21 ], [ %24, %25 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @myfgets(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @feof(ptr noundef %2) #31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6, %13
  %9 = phi i32 [ %16, %13 ], [ 0, %6 ]
  %10 = phi ptr [ %15, %13 ], [ %0, %6 ]
  %11 = tail call i32 @getc(ptr noundef %2)
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = trunc i32 %11 to i8
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %14, ptr %10, align 1, !tbaa !17
  %16 = add nuw nsw i32 %9, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %19, label %8, !llvm.loop !44

18:                                               ; preds = %8
  store i8 0, ptr %10, align 1, !tbaa !17
  br label %24

19:                                               ; preds = %13, %6
  %20 = phi ptr [ %0, %6 ], [ %15, %13 ]
  store i8 0, ptr %20, align 1, !tbaa !17
  br label %21

21:                                               ; preds = %19, %21
  %22 = tail call i32 @getc(ptr noundef %2)
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %21, !llvm.loop !45

24:                                               ; preds = %21, %18, %3
  %25 = phi i32 [ 1, %3 ], [ 0, %18 ], [ 0, %21 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind uwtable
define dso_local float @input_new(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #31
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @ungetc(i32 noundef %4, ptr noundef %0)
  br label %8

8:                                                ; preds = %6, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %14 = tail call i32 @getc(ptr noundef %0)
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %13
  store i8 %15, ptr %16, align 1, !tbaa !17
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %12, !llvm.loop !46

19:                                               ; preds = %12
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %8, %19
  %22 = phi i64 [ %20, %19 ], [ 0, %8 ]
  %23 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !17
  %24 = call double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #31
  %25 = fptrunc double %24 to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #31
  ret float %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PreRead(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #31
  %5 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %6 = call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #31
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !22
  %8 = load i32, ptr %1, align 4, !tbaa !22
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %3, %23
  %11 = phi i32 [ %24, %23 ], [ 0, %3 ]
  %12 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %13 = load i8, ptr %4, align 16
  %14 = icmp eq i8 %13, 61
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = add nsw i32 %11, 1
  %17 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %18 = call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #31
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %2, align 4, !tbaa !22
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 %19, ptr %2, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %15, %22, %10
  %24 = phi i32 [ %11, %10 ], [ %16, %22 ], [ %16, %15 ]
  %25 = load i32, ptr %1, align 4, !tbaa !22
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %10, label %27, !llvm.loop !47

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 5000000
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !16
  %32 = call i64 @fwrite(ptr nonnull @.str.7, i64 19, i64 1, ptr %31) #27
  call void @exit(i32 noundef 1) #29
  unreachable

33:                                               ; preds = %3, %27
  %34 = load i32, ptr @njob, align 4, !tbaa !22
  %35 = icmp sgt i32 %34, 50000
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !16
  %38 = call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %37) #27
  %39 = load ptr, ptr @stderr, align 8, !tbaa !16
  %40 = load i32, ptr @njob, align 4, !tbaa !22
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.9, i32 noundef %40, i32 noundef 50000) #27
  call void @exit(i32 noundef 1) #29
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @allSpace(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #30
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %2, %4 ], [ %18, %7 ]
  %9 = phi i32 [ 1, %4 ], [ %17, %7 ]
  %10 = phi ptr [ %0, %4 ], [ %11, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds i16, ptr %6, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !48
  %15 = and i16 %14, 2048
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i32 %9, i32 0
  %18 = load i8, ptr %11, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %7, !llvm.loop !50

20:                                               ; preds = %7, %1
  %21 = phi i32 [ 1, %1 ], [ %17, %7 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @Read(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stdin, align 8, !tbaa !16
  tail call void @FRead(ptr noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @FRead(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #31
  %6 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %7 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.10) #32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i32 1, ptr @scoremtx, align 4, !tbaa !22
  br label %30

10:                                               ; preds = %4
  %11 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.11) #32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 -1, ptr @scoremtx, align 4, !tbaa !22
  store i32 -1, ptr @upperCase, align 4, !tbaa !22
  br label %30

14:                                               ; preds = %10
  %15 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.12) #32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 -1, ptr @scoremtx, align 4, !tbaa !22
  store i32 0, ptr @upperCase, align 4, !tbaa !22
  br label %30

18:                                               ; preds = %14
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.13) #32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, ptr @scoremtx, align 4, !tbaa !22
  store i32 1, ptr @upperCase, align 4, !tbaa !22
  br label %30

22:                                               ; preds = %18
  %23 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.14) #32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.15) #32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  store i32 2, ptr @scoremtx, align 4, !tbaa !22
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr @scoremtx, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %13, %21, %29, %28, %17, %9
  store float 0x3F50624DE0000000, ptr @geta2, align 4, !tbaa !51
  %31 = load i32, ptr @njob, align 4, !tbaa !22
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %163

33:                                               ; preds = %30, %92
  %34 = phi i64 [ %97, %92 ], [ 0, %30 ]
  %35 = call i32 @feof(ptr noundef %0) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33, %41
  %38 = phi i32 [ %44, %41 ], [ 0, %33 ]
  %39 = phi ptr [ %43, %41 ], [ %5, %33 ]
  %40 = call i32 @getc(ptr noundef %0)
  switch i32 %40, label %41 [
    i32 -1, label %46
    i32 10, label %46
  ]

41:                                               ; preds = %37
  %42 = trunc i32 %40 to i8
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %42, ptr %39, align 1, !tbaa !17
  %44 = add nuw nsw i32 %38, 1
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %47, label %37, !llvm.loop !42

46:                                               ; preds = %37, %37
  store i8 0, ptr %39, align 1, !tbaa !17
  br label %52

47:                                               ; preds = %41
  store i8 0, ptr %43, align 1, !tbaa !17
  %48 = icmp eq i32 %40, 10
  br i1 %48, label %52, label %49

49:                                               ; preds = %47, %49
  %50 = call i32 @getc(ptr noundef %0)
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %49, !llvm.loop !43

52:                                               ; preds = %49, %33, %46, %47
  %53 = getelementptr inbounds [256 x i8], ptr %1, i64 %34
  %54 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %5) #31
  %55 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %56 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #31
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i32, ptr %2, i64 %34
  store i32 %57, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds ptr, ptr %3, i64 %34
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %60, align 1, !tbaa !17
  %61 = load i32, ptr %58, align 4, !tbaa !22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %52
  %64 = icmp slt i32 %61, -58
  br i1 %64, label %92, label %65

65:                                               ; preds = %63, %84
  %66 = phi i32 [ %87, %84 ], [ 0, %63 ]
  %67 = call i32 @feof(ptr noundef %0) #31
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65, %73
  %70 = phi i32 [ %76, %73 ], [ 0, %65 ]
  %71 = phi ptr [ %75, %73 ], [ %5, %65 ]
  %72 = call i32 @getc(ptr noundef %0)
  switch i32 %72, label %73 [
    i32 -1, label %78
    i32 10, label %78
  ]

73:                                               ; preds = %69
  %74 = trunc i32 %72 to i8
  %75 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %74, ptr %71, align 1, !tbaa !17
  %76 = add nuw nsw i32 %70, 1
  %77 = icmp eq i32 %76, 255
  br i1 %77, label %79, label %69, !llvm.loop !42

78:                                               ; preds = %69, %69
  store i8 0, ptr %71, align 1, !tbaa !17
  br label %84

79:                                               ; preds = %73
  store i8 0, ptr %75, align 1, !tbaa !17
  %80 = icmp eq i32 %72, 10
  br i1 %80, label %84, label %81

81:                                               ; preds = %79, %81
  %82 = call i32 @getc(ptr noundef %0)
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %81, !llvm.loop !43

84:                                               ; preds = %81, %65, %78, %79
  %85 = load ptr, ptr %59, align 8, !tbaa !16
  %86 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %5) #31
  %87 = add nuw nsw i32 %66, 1
  %88 = load i32, ptr %58, align 4, !tbaa !22
  %89 = add nsw i32 %88, -1
  %90 = sdiv i32 %89, 60
  %91 = icmp slt i32 %66, %90
  br i1 %91, label %65, label %92, !llvm.loop !52

92:                                               ; preds = %84, %63, %52
  %93 = phi i32 [ %61, %63 ], [ 0, %52 ], [ %88, %84 ]
  %94 = load ptr, ptr %59, align 8, !tbaa !16
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !17
  %97 = add nuw nsw i64 %34, 1
  %98 = load i32, ptr @njob, align 4, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %33, label %101, !llvm.loop !53

101:                                              ; preds = %92
  %102 = load i32, ptr @scoremtx, align 4, !tbaa !22
  %103 = icmp eq i32 %102, -1
  %104 = load i32, ptr @upperCase, align 4
  %105 = icmp ne i32 %104, -1
  %106 = select i1 %103, i1 %105, i1 false
  %107 = icmp sgt i32 %98, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %163

109:                                              ; preds = %101
  %110 = zext i32 %98 to i64
  br label %111

111:                                              ; preds = %160, %109
  %112 = phi i64 [ 0, %109 ], [ %161, %160 ]
  %113 = getelementptr inbounds ptr, ptr %3, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #32
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %111
  %119 = tail call ptr @__ctype_tolower_loc() #30
  %120 = and i64 %115, 4294967295
  %121 = and i64 %115, 1
  %122 = icmp eq i64 %120, 1
  br i1 %122, label %148, label %123

123:                                              ; preds = %118
  %124 = sub nsw i64 %120, %121
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %145, %125 ]
  %127 = phi i64 [ 0, %123 ], [ %146, %125 ]
  %128 = load ptr, ptr %119, align 8, !tbaa !16
  %129 = load ptr, ptr %113, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %129, i64 %126
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %130, align 1, !tbaa !17
  %136 = or i64 %126, 1
  %137 = load ptr, ptr %119, align 8, !tbaa !16
  %138 = load ptr, ptr %113, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %139, align 1, !tbaa !17
  %145 = add nuw nsw i64 %126, 2
  %146 = add i64 %127, 2
  %147 = icmp eq i64 %146, %124
  br i1 %147, label %148, label %125, !llvm.loop !39

148:                                              ; preds = %125, %118
  %149 = phi i64 [ 0, %118 ], [ %145, %125 ]
  %150 = icmp eq i64 %121, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %119, align 8, !tbaa !16
  %153 = load ptr, ptr %113, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, ptr %153, i64 %149
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %154, align 1, !tbaa !17
  br label %160

160:                                              ; preds = %151, %148, %111
  %161 = add nuw nsw i64 %112, 1
  %162 = icmp eq i64 %161, %110
  br i1 %162, label %163, label %111, !llvm.loop !40

163:                                              ; preds = %160, %30, %101
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @searchKUorWA(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 10, %1 ], [ %4, %5 ]
  %4 = tail call i32 @getc(ptr noundef %0)
  switch i32 %4, label %5 [
    i32 -1, label %6
    i32 62, label %6
    i32 61, label %6
  ]

5:                                                ; preds = %2, %6
  br label %2, !llvm.loop !54

6:                                                ; preds = %2, %2, %2
  %7 = icmp eq i32 %3, 10
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  %9 = tail call i32 @ungetc(i32 noundef %4, ptr noundef %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @kake2hiku(ptr nocapture noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi ptr [ %0, %1 ], [ %9, %7 ]
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 42
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 45, ptr %3, align 1, !tbaa !17
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i8 [ %4, %2 ], [ 45, %6 ]
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %2, !llvm.loop !55

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load1SeqWithoutName_realloc(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(5000001) ptr @malloc(i64 noundef 5000001) #33
  br label %3

3:                                                ; preds = %32, %1
  %4 = phi i32 [ %13, %32 ], [ 10, %1 ]
  %5 = phi ptr [ %38, %32 ], [ %2, %1 ]
  %6 = phi i32 [ %33, %32 ], [ 5000000, %1 ]
  %7 = phi ptr [ %27, %32 ], [ %2, %1 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %3, %16
  %11 = phi i32 [ %13, %16 ], [ %4, %3 ]
  %12 = phi ptr [ %18, %16 ], [ %5, %3 ]
  %13 = tail call i32 @getc(ptr noundef %0)
  switch i32 %13, label %16 [
    i32 -1, label %39
    i32 62, label %14
    i32 61, label %14
    i32 40, label %14
  ]

14:                                               ; preds = %10, %10, %10
  %15 = icmp eq i32 %11, 10
  br i1 %15, label %39, label %16

16:                                               ; preds = %10, %14
  %17 = trunc i32 %13 to i8
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %17, ptr %12, align 1, !tbaa !17
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %8
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !56

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 16, i64 1, ptr %23) #27
  %25 = add nuw nsw i32 %6, 5000001
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %7, i64 noundef %26) #34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 49, i64 1, ptr %30) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

32:                                               ; preds = %22
  %33 = add nuw nsw i32 %6, 5000000
  %34 = load ptr, ptr @stderr, align 8, !tbaa !16
  %35 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %34) #27
  %36 = zext i32 %33 to i64
  %37 = getelementptr i8, ptr %27, i64 -5000000
  %38 = getelementptr i8, ptr %37, i64 %36
  br label %3, !llvm.loop !56

39:                                               ; preds = %10, %14
  %40 = tail call i32 @ungetc(i32 noundef %13, ptr noundef %0)
  store i8 0, ptr %12, align 1, !tbaa !17
  %41 = load i32, ptr @dorp, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 100
  %43 = load i8, ptr %7, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 0
  br i1 %42, label %45, label %72

45:                                               ; preds = %39
  br i1 %44, label %99, label %46

46:                                               ; preds = %45
  %47 = tail call ptr @__ctype_b_loc() #30
  br label %48

48:                                               ; preds = %68, %46
  %49 = phi i8 [ %43, %46 ], [ %70, %68 ]
  %50 = phi ptr [ %7, %46 ], [ %52, %68 ]
  %51 = phi ptr [ %7, %46 ], [ %69, %68 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 1
  %53 = load ptr, ptr %47, align 8, !tbaa !16
  %54 = sext i8 %49 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !48
  %57 = freeze i16 %56
  %58 = and i16 %57, 1024
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  switch i8 %49, label %68 [
    i8 46, label %61
    i8 45, label %61
    i8 42, label %61
  ]

61:                                               ; preds = %60, %60, %60, %48
  %62 = tail call ptr @__ctype_tolower_loc() #30
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds i32, ptr %63, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %66, ptr %51, align 1, !tbaa !17
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi ptr [ %67, %61 ], [ %51, %60 ]
  %70 = load i8, ptr %52, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %99, label %48, !llvm.loop !57

72:                                               ; preds = %39
  br i1 %44, label %99, label %73

73:                                               ; preds = %72
  %74 = tail call ptr @__ctype_b_loc() #30
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi i8 [ %43, %73 ], [ %97, %95 ]
  %77 = phi ptr [ %7, %73 ], [ %79, %95 ]
  %78 = phi ptr [ %7, %73 ], [ %96, %95 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 1
  %80 = load ptr, ptr %74, align 8, !tbaa !16
  %81 = sext i8 %76 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = freeze i16 %83
  %85 = and i16 %84, 1024
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  switch i8 %76, label %95 [
    i8 46, label %88
    i8 45, label %88
    i8 42, label %88
  ]

88:                                               ; preds = %87, %87, %87, %75
  %89 = tail call ptr @__ctype_toupper_loc() #30
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds i32, ptr %90, i64 %81
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %93, ptr %78, align 1, !tbaa !17
  br label %95

95:                                               ; preds = %88, %87
  %96 = phi ptr [ %94, %88 ], [ %78, %87 ]
  %97 = load i8, ptr %79, align 1, !tbaa !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %75, !llvm.loop !58

99:                                               ; preds = %95, %68, %72, %45
  %100 = phi ptr [ %7, %45 ], [ %7, %72 ], [ %69, %68 ], [ %96, %95 ]
  store i8 0, ptr %100, align 1, !tbaa !17
  br label %101

101:                                              ; preds = %106, %99
  %102 = phi ptr [ %7, %99 ], [ %108, %106 ]
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 42
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i8 45, ptr %102, align 1, !tbaa !17
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i8 [ %103, %101 ], [ 45, %105 ]
  %108 = getelementptr inbounds i8, ptr %102, i64 1
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %101, !llvm.loop !55

110:                                              ; preds = %106
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @load1SeqWithoutName_new(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i32 [ 10, %2 ], [ %6, %9 ]
  %5 = phi ptr [ %1, %2 ], [ %11, %9 ]
  %6 = tail call i32 @getc(ptr noundef %0)
  switch i32 %6, label %9 [
    i32 -1, label %12
    i32 62, label %7
    i32 61, label %7
    i32 40, label %7
  ]

7:                                                ; preds = %3, %3, %3
  %8 = icmp eq i32 %4, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %3, %7
  %10 = trunc i32 %6 to i8
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %10, ptr %5, align 1, !tbaa !17
  br label %3, !llvm.loop !59

12:                                               ; preds = %3, %7
  %13 = tail call i32 @ungetc(i32 noundef %6, ptr noundef %0)
  store i8 0, ptr %5, align 1, !tbaa !17
  %14 = load i32, ptr @dorp, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 100
  %16 = load i8, ptr %1, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %15, label %18, label %45

18:                                               ; preds = %12
  br i1 %17, label %72, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__ctype_b_loc() #30
  br label %21

21:                                               ; preds = %41, %19
  %22 = phi i8 [ %16, %19 ], [ %43, %41 ]
  %23 = phi ptr [ %1, %19 ], [ %25, %41 ]
  %24 = phi ptr [ %1, %19 ], [ %42, %41 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  %26 = load ptr, ptr %20, align 8, !tbaa !16
  %27 = sext i8 %22 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = freeze i16 %29
  %31 = and i16 %30, 1024
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  switch i8 %22, label %41 [
    i8 46, label %34
    i8 45, label %34
    i8 42, label %34
  ]

34:                                               ; preds = %33, %33, %33, %21
  %35 = tail call ptr @__ctype_tolower_loc() #30
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, ptr %36, i64 %27
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %39, ptr %24, align 1, !tbaa !17
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi ptr [ %40, %34 ], [ %24, %33 ]
  %43 = load i8, ptr %25, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %72, label %21, !llvm.loop !57

45:                                               ; preds = %12
  br i1 %17, label %72, label %46

46:                                               ; preds = %45
  %47 = tail call ptr @__ctype_b_loc() #30
  br label %48

48:                                               ; preds = %68, %46
  %49 = phi i8 [ %16, %46 ], [ %70, %68 ]
  %50 = phi ptr [ %1, %46 ], [ %52, %68 ]
  %51 = phi ptr [ %1, %46 ], [ %69, %68 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 1
  %53 = load ptr, ptr %47, align 8, !tbaa !16
  %54 = sext i8 %49 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !48
  %57 = freeze i16 %56
  %58 = and i16 %57, 1024
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  switch i8 %49, label %68 [
    i8 46, label %61
    i8 45, label %61
    i8 42, label %61
  ]

61:                                               ; preds = %60, %60, %60, %48
  %62 = tail call ptr @__ctype_toupper_loc() #30
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds i32, ptr %63, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %66, ptr %51, align 1, !tbaa !17
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi ptr [ %67, %61 ], [ %51, %60 ]
  %70 = load i8, ptr %52, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !58

72:                                               ; preds = %68, %41, %45, %18
  %73 = phi ptr [ %1, %18 ], [ %1, %45 ], [ %42, %41 ], [ %69, %68 ]
  store i8 0, ptr %73, align 1, !tbaa !17
  br label %74

74:                                               ; preds = %79, %72
  %75 = phi ptr [ %1, %72 ], [ %81, %79 ]
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = icmp eq i8 %76, 42
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 45, ptr %75, align 1, !tbaa !17
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i8 [ %76, %74 ], [ 45, %78 ]
  %81 = getelementptr inbounds i8, ptr %75, i64 1
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %74, !llvm.loop !55

83:                                               ; preds = %79
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @readDataforgaln(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  tail call void @rewind(ptr noundef %0)
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i32 [ 10, %4 ], [ %7, %10 ]
  %7 = tail call i32 @getc(ptr noundef %0)
  switch i32 %7, label %10 [
    i32 -1, label %8
    i32 62, label %8
    i32 61, label %8
  ]

8:                                                ; preds = %5, %5, %5
  %9 = icmp eq i32 %6, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %5
  br label %5, !llvm.loop !54

11:                                               ; preds = %8
  %12 = tail call i32 @ungetc(i32 noundef %7, ptr noundef %0)
  %13 = load i32, ptr @njob, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %11, %40
  %16 = phi i64 [ %49, %40 ], [ 0, %11 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store i8 61, ptr %18, align 1, !tbaa !17
  %19 = tail call i32 @getc(ptr noundef %0)
  %20 = load ptr, ptr %17, align 8, !tbaa !16
  %21 = tail call i32 @feof(ptr noundef %0) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %33, %30 ], [ 0, %23 ]
  %27 = phi ptr [ %32, %30 ], [ %24, %23 ]
  %28 = tail call i32 @getc(ptr noundef %0)
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = trunc i32 %28 to i8
  %32 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %31, ptr %27, align 1, !tbaa !17
  %33 = add nuw nsw i32 %26, 1
  %34 = icmp eq i32 %33, 254
  br i1 %34, label %36, label %25, !llvm.loop !44

35:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !17
  br label %40

36:                                               ; preds = %30
  store i8 0, ptr %32, align 1, !tbaa !17
  br label %37

37:                                               ; preds = %37, %36
  %38 = tail call i32 @getc(ptr noundef %0)
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %37, !llvm.loop !45

40:                                               ; preds = %37, %15, %35
  %41 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %0)
  store ptr %41, ptr @readDataforgaln.tmpseq, align 8, !tbaa !16
  %42 = getelementptr inbounds ptr, ptr %3, i64 %16
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %41) #31
  %45 = load ptr, ptr %42, align 8, !tbaa !16
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #32
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i32, ptr %2, i64 %16
  store i32 %47, ptr %48, align 4, !tbaa !22
  tail call void @free(ptr noundef %41) #31
  %49 = add nuw nsw i64 %16, 1
  %50 = load i32, ptr @njob, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %15, label %53, !llvm.loop !60

53:                                               ; preds = %40, %11
  %54 = phi i32 [ %13, %11 ], [ %50, %40 ]
  %55 = load i32, ptr @dorp, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 100
  %57 = load i32, ptr @upperCase, align 4
  %58 = icmp ne i32 %57, -1
  %59 = select i1 %56, i1 %58, i1 false
  %60 = icmp sgt i32 %54, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %116

62:                                               ; preds = %53
  %63 = zext i32 %54 to i64
  br label %64

64:                                               ; preds = %113, %62
  %65 = phi i64 [ 0, %62 ], [ %114, %113 ]
  %66 = getelementptr inbounds ptr, ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #32
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %64
  %72 = tail call ptr @__ctype_tolower_loc() #30
  %73 = and i64 %68, 4294967295
  %74 = and i64 %68, 1
  %75 = icmp eq i64 %73, 1
  br i1 %75, label %101, label %76

76:                                               ; preds = %71
  %77 = sub nsw i64 %73, %74
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %98, %78 ]
  %80 = phi i64 [ 0, %76 ], [ %99, %78 ]
  %81 = load ptr, ptr %72, align 8, !tbaa !16
  %82 = load ptr, ptr %66, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 %79
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %83, align 1, !tbaa !17
  %89 = or i64 %79, 1
  %90 = load ptr, ptr %72, align 8, !tbaa !16
  %91 = load ptr, ptr %66, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %92, align 1, !tbaa !17
  %98 = add nuw nsw i64 %79, 2
  %99 = add i64 %80, 2
  %100 = icmp eq i64 %99, %77
  br i1 %100, label %101, label %78, !llvm.loop !39

101:                                              ; preds = %78, %71
  %102 = phi i64 [ 0, %71 ], [ %98, %78 ]
  %103 = icmp eq i64 %74, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %72, align 8, !tbaa !16
  %106 = load ptr, ptr %66, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %106, i64 %102
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %107, align 1, !tbaa !17
  br label %113

113:                                              ; preds = %104, %101, %64
  %114 = add nuw nsw i64 %65, 1
  %115 = icmp eq i64 %114, %63
  br i1 %115, label %116, label %64, !llvm.loop !40

116:                                              ; preds = %113, %53
  ret void
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @readData_varlen(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #11 {
  tail call void @rewind(ptr noundef %0)
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i32 [ 10, %4 ], [ %7, %10 ]
  %7 = tail call i32 @getc(ptr noundef %0)
  switch i32 %7, label %10 [
    i32 -1, label %8
    i32 62, label %8
    i32 61, label %8
  ]

8:                                                ; preds = %5, %5, %5
  %9 = icmp eq i32 %6, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %5
  br label %5, !llvm.loop !54

11:                                               ; preds = %8
  %12 = tail call i32 @ungetc(i32 noundef %7, ptr noundef %0)
  %13 = load i32, ptr @njob, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %11, %40
  %16 = phi i64 [ %51, %40 ], [ 0, %11 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store i8 61, ptr %18, align 1, !tbaa !17
  %19 = tail call i32 @getc(ptr noundef %0)
  %20 = load ptr, ptr %17, align 8, !tbaa !16
  %21 = tail call i32 @feof(ptr noundef %0) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %33, %30 ], [ 0, %23 ]
  %27 = phi ptr [ %32, %30 ], [ %24, %23 ]
  %28 = tail call i32 @getc(ptr noundef %0)
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = trunc i32 %28 to i8
  %32 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %31, ptr %27, align 1, !tbaa !17
  %33 = add nuw nsw i32 %26, 1
  %34 = icmp eq i32 %33, 254
  br i1 %34, label %36, label %25, !llvm.loop !44

35:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !17
  br label %40

36:                                               ; preds = %30
  store i8 0, ptr %32, align 1, !tbaa !17
  br label %37

37:                                               ; preds = %37, %36
  %38 = tail call i32 @getc(ptr noundef %0)
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %37, !llvm.loop !45

40:                                               ; preds = %37, %15, %35
  %41 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %0)
  store ptr %41, ptr @readData_varlen.tmpseq, align 8, !tbaa !16
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #32
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i32, ptr %2, i64 %16
  store i32 %43, ptr %44, align 4, !tbaa !22
  %45 = shl i64 %42, 32
  %46 = add i64 %45, 4294967296
  %47 = ashr exact i64 %46, 32
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #28
  %49 = getelementptr inbounds ptr, ptr %3, i64 %16
  store ptr %48, ptr %49, align 8, !tbaa !16
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %41) #31
  tail call void @free(ptr noundef %41) #31
  %51 = add nuw nsw i64 %16, 1
  %52 = load i32, ptr @njob, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %15, label %55, !llvm.loop !61

55:                                               ; preds = %40, %11
  %56 = phi i32 [ %13, %11 ], [ %52, %40 ]
  %57 = load i32, ptr @dorp, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 100
  %59 = load i32, ptr @upperCase, align 4
  %60 = icmp ne i32 %59, -1
  %61 = select i1 %58, i1 %60, i1 false
  %62 = icmp sgt i32 %56, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %118

64:                                               ; preds = %55
  %65 = zext i32 %56 to i64
  br label %66

66:                                               ; preds = %115, %64
  %67 = phi i64 [ 0, %64 ], [ %116, %115 ]
  %68 = getelementptr inbounds ptr, ptr %3, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %66
  %74 = tail call ptr @__ctype_tolower_loc() #30
  %75 = and i64 %70, 4294967295
  %76 = and i64 %70, 1
  %77 = icmp eq i64 %75, 1
  br i1 %77, label %103, label %78

78:                                               ; preds = %73
  %79 = sub nsw i64 %75, %76
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %100, %80 ]
  %82 = phi i64 [ 0, %78 ], [ %101, %80 ]
  %83 = load ptr, ptr %74, align 8, !tbaa !16
  %84 = load ptr, ptr %68, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %84, i64 %81
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %85, align 1, !tbaa !17
  %91 = or i64 %81, 1
  %92 = load ptr, ptr %74, align 8, !tbaa !16
  %93 = load ptr, ptr %68, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %94, align 1, !tbaa !17
  %100 = add nuw nsw i64 %81, 2
  %101 = add i64 %82, 2
  %102 = icmp eq i64 %101, %79
  br i1 %102, label %103, label %80, !llvm.loop !39

103:                                              ; preds = %80, %73
  %104 = phi i64 [ 0, %73 ], [ %100, %80 ]
  %105 = icmp eq i64 %76, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %74, align 8, !tbaa !16
  %108 = load ptr, ptr %68, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %108, i64 %104
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %109, align 1, !tbaa !17
  br label %115

115:                                              ; preds = %106, %103, %66
  %116 = add nuw nsw i64 %67, 1
  %117 = icmp eq i64 %116, %65
  br i1 %117, label %118, label %66, !llvm.loop !40

118:                                              ; preds = %115, %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readData_pointer(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  tail call void @rewind(ptr noundef %0)
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i32 [ 10, %4 ], [ %7, %10 ]
  %7 = tail call i32 @getc(ptr noundef %0)
  switch i32 %7, label %10 [
    i32 -1, label %8
    i32 62, label %8
    i32 61, label %8
  ]

8:                                                ; preds = %5, %5, %5
  %9 = icmp eq i32 %6, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %5
  br label %5, !llvm.loop !54

11:                                               ; preds = %8
  %12 = tail call i32 @ungetc(i32 noundef %7, ptr noundef %0)
  %13 = load i32, ptr @njob, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %11, %40
  %16 = phi i64 [ %49, %40 ], [ 0, %11 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store i8 61, ptr %18, align 1, !tbaa !17
  %19 = tail call i32 @getc(ptr noundef %0)
  %20 = load ptr, ptr %17, align 8, !tbaa !16
  %21 = tail call i32 @feof(ptr noundef %0) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %33, %30 ], [ 0, %23 ]
  %27 = phi ptr [ %32, %30 ], [ %24, %23 ]
  %28 = tail call i32 @getc(ptr noundef %0)
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = trunc i32 %28 to i8
  %32 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %31, ptr %27, align 1, !tbaa !17
  %33 = add nuw nsw i32 %26, 1
  %34 = icmp eq i32 %33, 254
  br i1 %34, label %36, label %25, !llvm.loop !44

35:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !17
  br label %40

36:                                               ; preds = %30
  store i8 0, ptr %32, align 1, !tbaa !17
  br label %37

37:                                               ; preds = %37, %36
  %38 = tail call i32 @getc(ptr noundef %0)
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %37, !llvm.loop !45

40:                                               ; preds = %37, %15, %35
  %41 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %0)
  store ptr %41, ptr @readData_pointer.tmpseq, align 8, !tbaa !16
  %42 = getelementptr inbounds ptr, ptr %3, i64 %16
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %41) #31
  tail call void @free(ptr noundef %41) #31
  %45 = load ptr, ptr %42, align 8, !tbaa !16
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #32
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i32, ptr %2, i64 %16
  store i32 %47, ptr %48, align 4, !tbaa !22
  %49 = add nuw nsw i64 %16, 1
  %50 = load i32, ptr @njob, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %15, label %53, !llvm.loop !62

53:                                               ; preds = %40, %11
  %54 = phi i32 [ %13, %11 ], [ %50, %40 ]
  %55 = load i32, ptr @dorp, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 100
  %57 = load i32, ptr @upperCase, align 4
  %58 = icmp ne i32 %57, -1
  %59 = select i1 %56, i1 %58, i1 false
  %60 = icmp sgt i32 %54, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %116

62:                                               ; preds = %53
  %63 = zext i32 %54 to i64
  br label %64

64:                                               ; preds = %113, %62
  %65 = phi i64 [ 0, %62 ], [ %114, %113 ]
  %66 = getelementptr inbounds ptr, ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #32
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %64
  %72 = tail call ptr @__ctype_tolower_loc() #30
  %73 = and i64 %68, 4294967295
  %74 = and i64 %68, 1
  %75 = icmp eq i64 %73, 1
  br i1 %75, label %101, label %76

76:                                               ; preds = %71
  %77 = sub nsw i64 %73, %74
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %98, %78 ]
  %80 = phi i64 [ 0, %76 ], [ %99, %78 ]
  %81 = load ptr, ptr %72, align 8, !tbaa !16
  %82 = load ptr, ptr %66, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 %79
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %83, align 1, !tbaa !17
  %89 = or i64 %79, 1
  %90 = load ptr, ptr %72, align 8, !tbaa !16
  %91 = load ptr, ptr %66, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %92, align 1, !tbaa !17
  %98 = add nuw nsw i64 %79, 2
  %99 = add i64 %80, 2
  %100 = icmp eq i64 %99, %77
  br i1 %100, label %101, label %78, !llvm.loop !39

101:                                              ; preds = %78, %71
  %102 = phi i64 [ 0, %71 ], [ %98, %78 ]
  %103 = icmp eq i64 %74, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %72, align 8, !tbaa !16
  %106 = load ptr, ptr %66, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %106, i64 %102
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %107, align 1, !tbaa !17
  br label %113

113:                                              ; preds = %104, %101, %64
  %114 = add nuw nsw i64 %65, 1
  %115 = icmp eq i64 %114, %63
  br i1 %115, label %116, label %64, !llvm.loop !40

116:                                              ; preds = %113, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readData(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  tail call void @rewind(ptr noundef %0)
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i32 [ 10, %4 ], [ %7, %10 ]
  %7 = tail call i32 @getc(ptr noundef %0)
  switch i32 %7, label %10 [
    i32 -1, label %8
    i32 62, label %8
    i32 61, label %8
  ]

8:                                                ; preds = %5, %5, %5
  %9 = icmp eq i32 %6, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %5
  br label %5, !llvm.loop !54

11:                                               ; preds = %8
  %12 = tail call i32 @ungetc(i32 noundef %7, ptr noundef %0)
  %13 = load i32, ptr @njob, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11, %38
  %16 = phi i64 [ %47, %38 ], [ 0, %11 ]
  %17 = getelementptr inbounds [256 x i8], ptr %1, i64 %16
  store i8 61, ptr %17, align 1, !tbaa !17
  %18 = tail call i32 @getc(ptr noundef %0)
  %19 = tail call i32 @feof(ptr noundef %0) #31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i32 [ %31, %28 ], [ 0, %21 ]
  %25 = phi ptr [ %30, %28 ], [ %22, %21 ]
  %26 = tail call i32 @getc(ptr noundef %0)
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = trunc i32 %26 to i8
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %29, ptr %25, align 1, !tbaa !17
  %31 = add nuw nsw i32 %24, 1
  %32 = icmp eq i32 %31, 254
  br i1 %32, label %34, label %23, !llvm.loop !44

33:                                               ; preds = %23
  store i8 0, ptr %25, align 1, !tbaa !17
  br label %38

34:                                               ; preds = %28
  store i8 0, ptr %30, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %35, %34
  %36 = tail call i32 @getc(ptr noundef %0)
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %35, !llvm.loop !45

38:                                               ; preds = %35, %15, %33
  %39 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %0)
  store ptr %39, ptr @readData.tmpseq, align 8, !tbaa !16
  %40 = getelementptr inbounds ptr, ptr %3, i64 %16
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %39) #31
  %43 = load ptr, ptr %40, align 8, !tbaa !16
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #32
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i32, ptr %2, i64 %16
  store i32 %45, ptr %46, align 4, !tbaa !22
  tail call void @free(ptr noundef %39) #31
  %47 = add nuw nsw i64 %16, 1
  %48 = load i32, ptr @njob, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %15, label %51, !llvm.loop !63

51:                                               ; preds = %38, %11
  %52 = phi i32 [ %13, %11 ], [ %48, %38 ]
  %53 = load i32, ptr @dorp, align 4, !tbaa !22
  %54 = icmp eq i32 %53, 100
  %55 = load i32, ptr @upperCase, align 4
  %56 = icmp ne i32 %55, -1
  %57 = select i1 %54, i1 %56, i1 false
  %58 = icmp sgt i32 %52, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %114

60:                                               ; preds = %51
  %61 = zext i32 %52 to i64
  br label %62

62:                                               ; preds = %111, %60
  %63 = phi i64 [ 0, %60 ], [ %112, %111 ]
  %64 = getelementptr inbounds ptr, ptr %3, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #32
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %111

69:                                               ; preds = %62
  %70 = tail call ptr @__ctype_tolower_loc() #30
  %71 = and i64 %66, 4294967295
  %72 = and i64 %66, 1
  %73 = icmp eq i64 %71, 1
  br i1 %73, label %99, label %74

74:                                               ; preds = %69
  %75 = sub nsw i64 %71, %72
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %96, %76 ]
  %78 = phi i64 [ 0, %74 ], [ %97, %76 ]
  %79 = load ptr, ptr %70, align 8, !tbaa !16
  %80 = load ptr, ptr %64, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %80, i64 %77
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %81, align 1, !tbaa !17
  %87 = or i64 %77, 1
  %88 = load ptr, ptr %70, align 8, !tbaa !16
  %89 = load ptr, ptr %64, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %90, align 1, !tbaa !17
  %96 = add nuw nsw i64 %77, 2
  %97 = add i64 %78, 2
  %98 = icmp eq i64 %97, %75
  br i1 %98, label %99, label %76, !llvm.loop !39

99:                                               ; preds = %76, %69
  %100 = phi i64 [ 0, %69 ], [ %96, %76 ]
  %101 = icmp eq i64 %72, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %70, align 8, !tbaa !16
  %104 = load ptr, ptr %64, align 8, !tbaa !16
  %105 = getelementptr inbounds i8, ptr %104, i64 %100
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %105, align 1, !tbaa !17
  br label %111

111:                                              ; preds = %102, %99, %62
  %112 = add nuw nsw i64 %63, 1
  %113 = icmp eq i64 %112, %61
  br i1 %113, label %114, label %62, !llvm.loop !40

114:                                              ; preds = %111, %51
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @countATGC(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #16 {
  %3 = load i8, ptr %0, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__ctype_tolower_loc() #30
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @__ctype_b_loc() #30
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %5, %33
  %11 = phi i8 [ %37, %33 ], [ %3, %5 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %5 ]
  %13 = phi i32 [ %35, %33 ], [ 0, %5 ]
  %14 = phi ptr [ %36, %33 ], [ %0, %5 ]
  %15 = sext i8 %11 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = freeze i32 %17
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %9, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !48
  %24 = and i16 %23, 1024
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %10
  %27 = add nsw i32 %13, 1
  %28 = and i32 %18, 251
  %29 = icmp eq i32 %28, 99
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  switch i32 %19, label %33 [
    i32 1962934272, label %31
    i32 1946157056, label %31
    i32 1845493760, label %31
    i32 1627389952, label %31
  ]

31:                                               ; preds = %30, %30, %30, %30, %26
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %30, %10, %31
  %34 = phi i32 [ %32, %31 ], [ %12, %30 ], [ %12, %10 ]
  %35 = phi i32 [ %27, %31 ], [ %27, %30 ], [ %13, %10 ]
  %36 = getelementptr inbounds i8, ptr %14, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %10, !llvm.loop !64

39:                                               ; preds = %33
  store i32 %35, ptr %1, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %2, %39
  %41 = phi i32 [ %34, %39 ], [ 0, %2 ]
  ret i32 %41
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @countATGCbk(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = tail call ptr @__ctype_tolower_loc() #30
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call ptr @__ctype_b_loc() #30
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %0, align 1, !tbaa !17
  br label %7

7:                                                ; preds = %30, %1
  %8 = phi i8 [ %6, %1 ], [ %34, %30 ]
  %9 = phi i32 [ 0, %1 ], [ %31, %30 ]
  %10 = phi i32 [ 0, %1 ], [ %32, %30 ]
  %11 = phi ptr [ %0, %1 ], [ %33, %30 ]
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds i32, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = freeze i32 %14
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %5, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !48
  %21 = and i16 %20, 1024
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %7
  %24 = add nsw i32 %9, 1
  %25 = and i32 %15, 251
  %26 = icmp eq i32 %25, 99
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  switch i32 %16, label %30 [
    i32 1962934272, label %28
    i32 1946157056, label %28
    i32 1845493760, label %28
    i32 1627389952, label %28
  ]

28:                                               ; preds = %27, %27, %27, %27, %23
  %29 = add nsw i32 %10, 1
  br label %30

30:                                               ; preds = %27, %7, %28
  %31 = phi i32 [ %24, %28 ], [ %24, %27 ], [ %9, %7 ]
  %32 = phi i32 [ %29, %28 ], [ %10, %27 ], [ %10, %7 ]
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %7, !llvm.loop !65

36:                                               ; preds = %30
  %37 = sitofp i32 %32 to double
  %38 = sitofp i32 %31 to double
  %39 = fdiv double %37, %38
  ret double %39
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @countalpha(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_b_loc() #30
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %2, %4 ], [ %19, %7 ]
  %9 = phi i32 [ 0, %4 ], [ %18, %7 ]
  %10 = phi ptr [ %0, %4 ], [ %11, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds i16, ptr %6, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !48
  %15 = lshr i16 %14, 10
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %9, %17
  %19 = load i8, ptr %11, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %7, !llvm.loop !66

21:                                               ; preds = %7, %1
  %22 = phi i32 [ 0, %1 ], [ %18, %7 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @getnumlen_nogap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #11 {
  %3 = tail call ptr @AllocateCharVec(i32 noundef 5000000) #31
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %16, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %7, %6 ], [ 10, %2 ]
  %9 = phi i32 [ %15, %6 ], [ 0, %2 ]
  %10 = icmp eq i32 %8, 10
  %11 = add i32 %7, -61
  %12 = icmp ult i32 %11, 2
  %13 = and i1 %10, %12
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = tail call i32 @getc(ptr noundef %0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %6, !llvm.loop !67

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %2 ], [ %15, %6 ]
  tail call void @rewind(ptr noundef %0)
  store i32 %19, ptr @njob, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i32 [ 10, %18 ], [ %22, %25 ]
  %22 = tail call i32 @getc(ptr noundef %0)
  switch i32 %22, label %25 [
    i32 -1, label %23
    i32 62, label %23
    i32 61, label %23
  ]

23:                                               ; preds = %20, %20, %20
  %24 = icmp eq i32 %21, 10
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %20
  br label %20, !llvm.loop !54

26:                                               ; preds = %23
  %27 = tail call i32 @ungetc(i32 noundef %22, ptr noundef %0)
  store i32 0, ptr @nlenmax, align 4, !tbaa !22
  store i32 99999999, ptr %1, align 4, !tbaa !22
  %28 = load i32, ptr @njob, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %131

30:                                               ; preds = %26, %119
  %31 = phi i32 [ %123, %119 ], [ 0, %26 ]
  %32 = phi i32 [ %122, %119 ], [ 0, %26 ]
  %33 = phi i32 [ %124, %119 ], [ 0, %26 ]
  %34 = phi i32 [ %120, %119 ], [ undef, %26 ]
  %35 = tail call i32 @feof(ptr noundef %0) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30, %42
  %38 = phi i32 [ %45, %42 ], [ 0, %30 ]
  %39 = phi ptr [ %44, %42 ], [ %3, %30 ]
  %40 = tail call i32 @getc(ptr noundef %0)
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = trunc i32 %40 to i8
  %44 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %43, ptr %39, align 1, !tbaa !17
  %45 = add nuw nsw i32 %38, 1
  %46 = icmp eq i32 %45, 4999999
  br i1 %46, label %48, label %37, !llvm.loop !44

47:                                               ; preds = %37
  store i8 0, ptr %39, align 1, !tbaa !17
  br label %52

48:                                               ; preds = %42
  store i8 0, ptr %44, align 1, !tbaa !17
  br label %49

49:                                               ; preds = %49, %48
  %50 = tail call i32 @getc(ptr noundef %0)
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %49, !llvm.loop !45

52:                                               ; preds = %49, %30, %47
  %53 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %0)
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @__ctype_b_loc() #30
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i8 [ %54, %56 ], [ %71, %59 ]
  %61 = phi i32 [ 0, %56 ], [ %70, %59 ]
  %62 = phi ptr [ %53, %56 ], [ %63, %59 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = sext i8 %60 to i64
  %65 = getelementptr inbounds i16, ptr %58, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !48
  %67 = lshr i16 %66, 10
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %61, %69
  %71 = load i8, ptr %63, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %59, !llvm.loop !66

73:                                               ; preds = %59, %52
  %74 = phi i32 [ 0, %52 ], [ %70, %59 ]
  %75 = load i32, ptr @nlenmax, align 4, !tbaa !22
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 %74, ptr @nlenmax, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i32, ptr %1, align 4, !tbaa !22
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 %74, ptr %1, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i8, ptr %53, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %119, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @__ctype_tolower_loc() #30
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = tail call ptr @__ctype_b_loc() #30
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %113, %85
  %91 = phi i8 [ %117, %113 ], [ %83, %85 ]
  %92 = phi i32 [ %114, %113 ], [ 0, %85 ]
  %93 = phi i32 [ %115, %113 ], [ 0, %85 ]
  %94 = phi ptr [ %116, %113 ], [ %53, %85 ]
  %95 = sext i8 %91 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = freeze i32 %97
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %89, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !48
  %104 = and i16 %103, 1024
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %90
  %107 = add nsw i32 %93, 1
  %108 = and i32 %98, 251
  %109 = icmp eq i32 %108, 99
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  switch i32 %99, label %113 [
    i32 1962934272, label %111
    i32 1946157056, label %111
    i32 1845493760, label %111
    i32 1627389952, label %111
  ]

111:                                              ; preds = %110, %110, %110, %110, %106
  %112 = add nsw i32 %92, 1
  br label %113

113:                                              ; preds = %111, %110, %90
  %114 = phi i32 [ %112, %111 ], [ %92, %110 ], [ %92, %90 ]
  %115 = phi i32 [ %107, %111 ], [ %107, %110 ], [ %93, %90 ]
  %116 = getelementptr inbounds i8, ptr %94, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %90, !llvm.loop !64

119:                                              ; preds = %113, %82
  %120 = phi i32 [ %34, %82 ], [ %115, %113 ]
  %121 = phi i32 [ 0, %82 ], [ %114, %113 ]
  %122 = add nsw i32 %121, %32
  %123 = add nsw i32 %120, %31
  tail call void @free(ptr noundef %53) #31
  %124 = add nuw nsw i32 %33, 1
  %125 = load i32, ptr @njob, align 4, !tbaa !22
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %30, label %127, !llvm.loop !68

127:                                              ; preds = %119
  %128 = sitofp i32 %122 to double
  %129 = sitofp i32 %123 to double
  %130 = fdiv double %128, %129
  br label %131

131:                                              ; preds = %127, %26
  %132 = phi double [ %130, %127 ], [ 0x7FF8000000000000, %26 ]
  tail call void @free(ptr noundef %3) #31
  %133 = load ptr, ptr @stderr, align 8, !tbaa !16
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.19, double noundef %132) #27
  %135 = load i32, ptr @dorp, align 4, !tbaa !22
  %136 = icmp eq i32 %135, 100009
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = fcmp ogt double %132, 7.500000e-01
  %139 = select i1 %138, i32 100, i32 112
  %140 = sext i1 %138 to i32
  store i32 %139, ptr @dorp, align 4, !tbaa !22
  store i32 %140, ptr @upperCase, align 4, !tbaa !22
  br label %141

141:                                              ; preds = %137, %131
  ret void
}

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @getnumlen(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = tail call ptr @AllocateCharVec(i32 noundef 5000000) #31
  %3 = tail call i32 @getc(ptr noundef %0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %15, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %6, %5 ], [ 10, %1 ]
  %8 = phi i32 [ %14, %5 ], [ 0, %1 ]
  %9 = icmp eq i32 %7, 10
  %10 = add i32 %6, -61
  %11 = icmp ult i32 %10, 2
  %12 = and i1 %9, %11
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %8, %13
  %15 = tail call i32 @getc(ptr noundef %0)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %5, !llvm.loop !67

17:                                               ; preds = %5, %1
  %18 = phi i32 [ 0, %1 ], [ %14, %5 ]
  tail call void @rewind(ptr noundef %0)
  store i32 %18, ptr @njob, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i32 [ 10, %17 ], [ %21, %24 ]
  %21 = tail call i32 @getc(ptr noundef %0)
  switch i32 %21, label %24 [
    i32 -1, label %22
    i32 62, label %22
    i32 61, label %22
  ]

22:                                               ; preds = %19, %19, %19
  %23 = icmp eq i32 %20, 10
  br i1 %23, label %25, label %24

24:                                               ; preds = %22, %19
  br label %19, !llvm.loop !54

25:                                               ; preds = %22
  %26 = tail call i32 @ungetc(i32 noundef %21, ptr noundef %0)
  store i32 0, ptr @nlenmax, align 4, !tbaa !22
  %27 = load i32, ptr @njob, align 4, !tbaa !22
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %25, %95
  %30 = phi i32 [ %99, %95 ], [ 0, %25 ]
  %31 = phi i32 [ %98, %95 ], [ 0, %25 ]
  %32 = phi i32 [ %100, %95 ], [ 0, %25 ]
  %33 = phi i32 [ %96, %95 ], [ undef, %25 ]
  %34 = tail call i32 @feof(ptr noundef %0) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29, %41
  %37 = phi i32 [ %44, %41 ], [ 0, %29 ]
  %38 = phi ptr [ %43, %41 ], [ %2, %29 ]
  %39 = tail call i32 @getc(ptr noundef %0)
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %39 to i8
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %42, ptr %38, align 1, !tbaa !17
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, 4999999
  br i1 %45, label %47, label %36, !llvm.loop !44

46:                                               ; preds = %36
  store i8 0, ptr %38, align 1, !tbaa !17
  br label %51

47:                                               ; preds = %41
  store i8 0, ptr %43, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %48, %47
  %49 = tail call i32 @getc(ptr noundef %0)
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %48, !llvm.loop !45

51:                                               ; preds = %48, %29, %46
  %52 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %0)
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #32
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr @nlenmax, align 4, !tbaa !22
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %54, ptr @nlenmax, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i8, ptr %52, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %95, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @__ctype_tolower_loc() #30
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = tail call ptr @__ctype_b_loc() #30
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %89, %61
  %67 = phi i8 [ %93, %89 ], [ %59, %61 ]
  %68 = phi i32 [ %90, %89 ], [ 0, %61 ]
  %69 = phi i32 [ %91, %89 ], [ 0, %61 ]
  %70 = phi ptr [ %92, %89 ], [ %52, %61 ]
  %71 = sext i8 %67 to i64
  %72 = getelementptr inbounds i32, ptr %63, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = freeze i32 %73
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %65, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !48
  %80 = and i16 %79, 1024
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %66
  %83 = add nsw i32 %69, 1
  %84 = and i32 %74, 251
  %85 = icmp eq i32 %84, 99
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  switch i32 %75, label %89 [
    i32 1962934272, label %87
    i32 1946157056, label %87
    i32 1845493760, label %87
    i32 1627389952, label %87
  ]

87:                                               ; preds = %86, %86, %86, %86, %82
  %88 = add nsw i32 %68, 1
  br label %89

89:                                               ; preds = %87, %86, %66
  %90 = phi i32 [ %88, %87 ], [ %68, %86 ], [ %68, %66 ]
  %91 = phi i32 [ %83, %87 ], [ %83, %86 ], [ %69, %66 ]
  %92 = getelementptr inbounds i8, ptr %70, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !64

95:                                               ; preds = %89, %58
  %96 = phi i32 [ %33, %58 ], [ %91, %89 ]
  %97 = phi i32 [ 0, %58 ], [ %90, %89 ]
  %98 = add nsw i32 %97, %31
  %99 = add nsw i32 %96, %30
  tail call void @free(ptr noundef %52) #31
  %100 = add nuw nsw i32 %32, 1
  %101 = load i32, ptr @njob, align 4, !tbaa !22
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %29, label %103, !llvm.loop !69

103:                                              ; preds = %95
  %104 = sitofp i32 %98 to double
  %105 = sitofp i32 %99 to double
  br label %106

106:                                              ; preds = %103, %25
  %107 = phi double [ 0.000000e+00, %25 ], [ %104, %103 ]
  %108 = phi double [ 0.000000e+00, %25 ], [ %105, %103 ]
  %109 = load i32, ptr @dorp, align 4, !tbaa !22
  %110 = icmp eq i32 %109, 100009
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = fdiv double %107, %108
  %113 = fcmp ogt double %112, 7.500000e-01
  %114 = select i1 %113, i32 100, i32 112
  %115 = sext i1 %113 to i32
  store i32 %114, ptr @dorp, align 4, !tbaa !22
  store i32 %115, ptr @upperCase, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %111, %106
  tail call void @free(ptr noundef %2) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteGapFill(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  store i32 0, ptr @nlenmax, align 4, !tbaa !22
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %117

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %13

9:                                                ; preds = %22
  %10 = icmp sgt i32 %23, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = zext i32 %23 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @WriteGapFill.gap, i8 45, i64 %12, i1 false), !tbaa !17
  br label %26

13:                                               ; preds = %7, %22
  %14 = phi i64 [ 0, %7 ], [ %24, %22 ]
  %15 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %16 = getelementptr inbounds ptr, ptr %4, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #32
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 %19, ptr @nlenmax, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi i32 [ %19, %21 ], [ %15, %13 ]
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %9, label %13, !llvm.loop !70

26:                                               ; preds = %11, %9
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [5000000 x i8], ptr @WriteGapFill.gap, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !17
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %1)
  %30 = tail call i32 @fputc(i32 10, ptr %0)
  br i1 %6, label %31, label %120

31:                                               ; preds = %26
  %32 = zext i32 %1 to i64
  br label %33

33:                                               ; preds = %31, %114
  %34 = phi i64 [ 0, %31 ], [ %115, %114 ]
  %35 = getelementptr inbounds ptr, ptr %4, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @WriteGapFill.buff, ptr noundef nonnull dereferenceable(1) %36) #31
  %38 = load i32, ptr @nlenmax, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %35, align 8, !tbaa !16
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #32
  %42 = sub i64 %39, %41
  %43 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) @WriteGapFill.buff, ptr noundef nonnull @WriteGapFill.gap, i64 noundef %42) #31
  %44 = getelementptr inbounds [5000000 x i8], ptr @WriteGapFill.buff, i64 0, i64 %39
  store i8 0, ptr %44, align 1, !tbaa !17
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @WriteGapFill.buff) #32
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [256 x i8], ptr %2, i64 %34
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %47)
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %46)
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %51, label %114

51:                                               ; preds = %33, %109
  %52 = phi i64 [ %111, %109 ], [ 0, %33 ]
  %53 = getelementptr inbounds i8, ptr @WriteGapFill.buff, i64 %52
  %54 = load i32, ptr @dorp, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 100
  %56 = load i32, ptr @upperCase, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %107

59:                                               ; preds = %51
  %60 = tail call ptr @__ctype_toupper_loc() #30
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi ptr [ @WriteGapFill.b, %59 ], [ %105, %61 ]
  %63 = phi ptr [ %53, %59 ], [ %99, %61 ]
  %64 = phi i32 [ 60, %59 ], [ %97, %61 ]
  %65 = load ptr, ptr %60, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  %67 = load i8, ptr %63, align 1, !tbaa !17
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %71, ptr %62, align 1, !tbaa !17
  %73 = load ptr, ptr %60, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %63, i64 2
  %75 = load i8, ptr %66, align 1, !tbaa !17
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %62, i64 2
  store i8 %79, ptr %72, align 1, !tbaa !17
  %81 = load ptr, ptr %60, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %63, i64 3
  %83 = load i8, ptr %74, align 1, !tbaa !17
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %62, i64 3
  store i8 %87, ptr %80, align 1, !tbaa !17
  %89 = load ptr, ptr %60, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %63, i64 4
  %91 = load i8, ptr %82, align 1, !tbaa !17
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %62, i64 4
  store i8 %95, ptr %88, align 1, !tbaa !17
  %97 = add nsw i32 %64, -5
  %98 = load ptr, ptr %60, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %63, i64 5
  %100 = load i8, ptr %90, align 1, !tbaa !17
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds i8, ptr %62, i64 5
  store i8 %104, ptr %96, align 1, !tbaa !17
  %106 = icmp eq i32 %97, 0
  br i1 %106, label %109, label %61, !llvm.loop !36

107:                                              ; preds = %51
  %108 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @WriteGapFill.b, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 60) #31
  br label %109

109:                                              ; preds = %61, %107
  store i8 0, ptr getelementptr inbounds ([5000000 x i8], ptr @WriteGapFill.b, i64 0, i64 60), align 4, !tbaa !17
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @WriteGapFill.b)
  %111 = add nuw i64 %52, 60
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, %46
  br i1 %113, label %51, label %114, !llvm.loop !71

114:                                              ; preds = %109, %33
  %115 = add nuw nsw i64 %34, 1
  %116 = icmp eq i64 %115, %32
  br i1 %116, label %120, label %33, !llvm.loop !72

117:                                              ; preds = %5
  store i8 0, ptr @WriteGapFill.gap, align 16, !tbaa !17
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %1)
  %119 = tail call i32 @fputc(i32 10, ptr %0)
  br label %120

120:                                              ; preds = %114, %117, %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeDataforgaln(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %28
  %10 = phi i64 [ 0, %7 ], [ %29, %28 ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #32
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds ptr, ptr %2, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %17)
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %9 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %23)
  %25 = add nuw i64 %21, 60
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %14
  br i1 %27, label %20, label %28, !llvm.loop !73

28:                                               ; preds = %20, %9
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %31, label %9, !llvm.loop !74

31:                                               ; preds = %28, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeData_pointer(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %28
  %10 = phi i64 [ 0, %7 ], [ %29, %28 ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #32
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds ptr, ptr %2, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %17)
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %9 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %23)
  %25 = add nuw i64 %21, 60
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %14
  br i1 %27, label %20, label %28, !llvm.loop !75

28:                                               ; preds = %20, %9
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %31, label %9, !llvm.loop !76

31:                                               ; preds = %28, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeData(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %26
  %10 = phi i64 [ 0, %7 ], [ %27, %26 ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #32
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [256 x i8], ptr %2, i64 %10, i64 1
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %15)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %9 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %21)
  %23 = add nuw i64 %19, 60
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, %14
  br i1 %25, label %18, label %26, !llvm.loop !77

26:                                               ; preds = %18, %9
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %29, label %9, !llvm.loop !78

29:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write1seq(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %8)
  %10 = add nuw i64 %7, 60
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, %4
  br i1 %12, label %6, label %13, !llvm.loop !79

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readhat2_floathalf_pointer(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  %7 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %8 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %9 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 5
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #31
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

16:                                               ; preds = %4
  %17 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %32, label %90

19:                                               ; preds = %51
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %90

21:                                               ; preds = %19
  %22 = add nsw i32 %1, -1
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 6
  %24 = zext i32 %1 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  %28 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 2
  %29 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 3
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 4
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 5
  br label %57

32:                                               ; preds = %16, %51
  %33 = phi i32 [ %52, %51 ], [ 0, %16 ]
  %34 = call i32 @feof(ptr noundef %0) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32, %41
  %37 = phi i32 [ %44, %41 ], [ 0, %32 ]
  %38 = phi ptr [ %43, %41 ], [ %6, %32 ]
  %39 = call i32 @getc(ptr noundef %0)
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %39 to i8
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %42, ptr %38, align 1, !tbaa !17
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %47, label %36, !llvm.loop !44

46:                                               ; preds = %36
  store i8 0, ptr %38, align 1, !tbaa !17
  br label %51

47:                                               ; preds = %41
  store i8 0, ptr %43, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %48, %47
  %49 = call i32 @getc(ptr noundef %0)
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %48, !llvm.loop !45

51:                                               ; preds = %48, %32, %46
  %52 = add nuw nsw i32 %33, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %19, label %32, !llvm.loop !80

54:                                               ; preds = %70, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %60, %25
  br i1 %56, label %90, label %57, !llvm.loop !81

57:                                               ; preds = %21, %54
  %58 = phi i64 [ 0, %21 ], [ %60, %54 ]
  %59 = phi i64 [ 1, %21 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp ult i64 %60, %24
  br i1 %61, label %62, label %54

62:                                               ; preds = %57
  %63 = getelementptr inbounds ptr, ptr %3, i64 %58
  br label %64

64:                                               ; preds = %62, %70
  %65 = phi i64 [ %59, %62 ], [ %88, %70 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #31
  %66 = call i32 @getc(ptr noundef %0)
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 @ungetc(i32 noundef %66, ptr noundef %0)
  br label %70

70:                                               ; preds = %68, %64
  %71 = call i32 @getc(ptr noundef %0)
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !17
  %73 = call i32 @getc(ptr noundef %0)
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %27, align 1, !tbaa !17
  %75 = call i32 @getc(ptr noundef %0)
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %28, align 1, !tbaa !17
  %77 = call i32 @getc(ptr noundef %0)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %29, align 1, !tbaa !17
  %79 = call i32 @getc(ptr noundef %0)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %30, align 1, !tbaa !17
  %81 = call i32 @getc(ptr noundef %0)
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %31, align 1, !tbaa !17
  store i8 0, ptr %23, align 1, !tbaa !17
  %83 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #31
  %84 = fptrunc double %83 to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #31
  %85 = load ptr, ptr %63, align 8, !tbaa !16
  %86 = sub nuw nsw i64 %65, %58
  %87 = getelementptr inbounds float, ptr %85, i64 %86
  store float %84, ptr %87, align 4, !tbaa !51
  %88 = add nuw nsw i64 %65, 1
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %54, label %64, !llvm.loop !82

90:                                               ; preds = %54, %16, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readhat2_floathalf(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  %7 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %8 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %9 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 5
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #31
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

16:                                               ; preds = %4
  %17 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %32, label %90

19:                                               ; preds = %51
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %90

21:                                               ; preds = %19
  %22 = add nsw i32 %1, -1
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 6
  %24 = zext i32 %1 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  %28 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 2
  %29 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 3
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 4
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 5
  br label %57

32:                                               ; preds = %16, %51
  %33 = phi i32 [ %52, %51 ], [ 0, %16 ]
  %34 = call i32 @feof(ptr noundef %0) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32, %41
  %37 = phi i32 [ %44, %41 ], [ 0, %32 ]
  %38 = phi ptr [ %43, %41 ], [ %6, %32 ]
  %39 = call i32 @getc(ptr noundef %0)
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %39 to i8
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %42, ptr %38, align 1, !tbaa !17
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %47, label %36, !llvm.loop !44

46:                                               ; preds = %36
  store i8 0, ptr %38, align 1, !tbaa !17
  br label %51

47:                                               ; preds = %41
  store i8 0, ptr %43, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %48, %47
  %49 = call i32 @getc(ptr noundef %0)
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %48, !llvm.loop !45

51:                                               ; preds = %48, %32, %46
  %52 = add nuw nsw i32 %33, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %19, label %32, !llvm.loop !83

54:                                               ; preds = %70, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %60, %25
  br i1 %56, label %90, label %57, !llvm.loop !84

57:                                               ; preds = %21, %54
  %58 = phi i64 [ 0, %21 ], [ %60, %54 ]
  %59 = phi i64 [ 1, %21 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp ult i64 %60, %24
  br i1 %61, label %62, label %54

62:                                               ; preds = %57
  %63 = getelementptr inbounds ptr, ptr %3, i64 %58
  br label %64

64:                                               ; preds = %62, %70
  %65 = phi i64 [ %59, %62 ], [ %88, %70 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #31
  %66 = call i32 @getc(ptr noundef %0)
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 @ungetc(i32 noundef %66, ptr noundef %0)
  br label %70

70:                                               ; preds = %68, %64
  %71 = call i32 @getc(ptr noundef %0)
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !17
  %73 = call i32 @getc(ptr noundef %0)
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %27, align 1, !tbaa !17
  %75 = call i32 @getc(ptr noundef %0)
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %28, align 1, !tbaa !17
  %77 = call i32 @getc(ptr noundef %0)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %29, align 1, !tbaa !17
  %79 = call i32 @getc(ptr noundef %0)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %30, align 1, !tbaa !17
  %81 = call i32 @getc(ptr noundef %0)
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %31, align 1, !tbaa !17
  store i8 0, ptr %23, align 1, !tbaa !17
  %83 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #31
  %84 = fptrunc double %83 to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #31
  %85 = load ptr, ptr %63, align 8, !tbaa !16
  %86 = sub nuw nsw i64 %65, %58
  %87 = getelementptr inbounds float, ptr %85, i64 %86
  store float %84, ptr %87, align 4, !tbaa !51
  %88 = add nuw nsw i64 %65, 1
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %54, label %64, !llvm.loop !85

90:                                               ; preds = %54, %16, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readhat2_float(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  %7 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %8 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %9 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 5
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #31
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

16:                                               ; preds = %4
  %17 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %32, label %89

19:                                               ; preds = %51
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %89

21:                                               ; preds = %19
  %22 = add nsw i32 %1, -1
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 6
  %24 = zext i32 %1 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  %28 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 2
  %29 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 3
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 4
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 5
  br label %57

32:                                               ; preds = %16, %51
  %33 = phi i32 [ %52, %51 ], [ 0, %16 ]
  %34 = call i32 @feof(ptr noundef %0) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32, %41
  %37 = phi i32 [ %44, %41 ], [ 0, %32 ]
  %38 = phi ptr [ %43, %41 ], [ %6, %32 ]
  %39 = call i32 @getc(ptr noundef %0)
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %39 to i8
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %42, ptr %38, align 1, !tbaa !17
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %47, label %36, !llvm.loop !44

46:                                               ; preds = %36
  store i8 0, ptr %38, align 1, !tbaa !17
  br label %51

47:                                               ; preds = %41
  store i8 0, ptr %43, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %48, %47
  %49 = call i32 @getc(ptr noundef %0)
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %48, !llvm.loop !45

51:                                               ; preds = %48, %32, %46
  %52 = add nuw nsw i32 %33, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %19, label %32, !llvm.loop !86

54:                                               ; preds = %70, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %60, %25
  br i1 %56, label %89, label %57, !llvm.loop !87

57:                                               ; preds = %21, %54
  %58 = phi i64 [ 0, %21 ], [ %60, %54 ]
  %59 = phi i64 [ 1, %21 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp ult i64 %60, %24
  br i1 %61, label %62, label %54

62:                                               ; preds = %57
  %63 = getelementptr inbounds ptr, ptr %3, i64 %58
  br label %64

64:                                               ; preds = %62, %70
  %65 = phi i64 [ %59, %62 ], [ %87, %70 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #31
  %66 = call i32 @getc(ptr noundef %0)
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 @ungetc(i32 noundef %66, ptr noundef %0)
  br label %70

70:                                               ; preds = %68, %64
  %71 = call i32 @getc(ptr noundef %0)
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !17
  %73 = call i32 @getc(ptr noundef %0)
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %27, align 1, !tbaa !17
  %75 = call i32 @getc(ptr noundef %0)
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %28, align 1, !tbaa !17
  %77 = call i32 @getc(ptr noundef %0)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %29, align 1, !tbaa !17
  %79 = call i32 @getc(ptr noundef %0)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %30, align 1, !tbaa !17
  %81 = call i32 @getc(ptr noundef %0)
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %31, align 1, !tbaa !17
  store i8 0, ptr %23, align 1, !tbaa !17
  %83 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #31
  %84 = fptrunc double %83 to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #31
  %85 = load ptr, ptr %63, align 8, !tbaa !16
  %86 = getelementptr inbounds float, ptr %85, i64 %65
  store float %84, ptr %86, align 4, !tbaa !51
  %87 = add nuw nsw i64 %65, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %54, label %64, !llvm.loop !88

89:                                               ; preds = %54, %16, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readhat2_int(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  %7 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %8 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %9 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 5
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #31
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

16:                                               ; preds = %4
  %17 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %32, label %92

19:                                               ; preds = %51
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %92

21:                                               ; preds = %19
  %22 = add nsw i32 %1, -1
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 6
  %24 = zext i32 %1 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  %28 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 2
  %29 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 3
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 4
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 5
  br label %57

32:                                               ; preds = %16, %51
  %33 = phi i32 [ %52, %51 ], [ 0, %16 ]
  %34 = call i32 @feof(ptr noundef %0) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32, %41
  %37 = phi i32 [ %44, %41 ], [ 0, %32 ]
  %38 = phi ptr [ %43, %41 ], [ %6, %32 ]
  %39 = call i32 @getc(ptr noundef %0)
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %39 to i8
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %42, ptr %38, align 1, !tbaa !17
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %47, label %36, !llvm.loop !44

46:                                               ; preds = %36
  store i8 0, ptr %38, align 1, !tbaa !17
  br label %51

47:                                               ; preds = %41
  store i8 0, ptr %43, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %48, %47
  %49 = call i32 @getc(ptr noundef %0)
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %48, !llvm.loop !45

51:                                               ; preds = %48, %32, %46
  %52 = add nuw nsw i32 %33, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %19, label %32, !llvm.loop !89

54:                                               ; preds = %70, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %60, %25
  br i1 %56, label %92, label %57, !llvm.loop !90

57:                                               ; preds = %21, %54
  %58 = phi i64 [ 0, %21 ], [ %60, %54 ]
  %59 = phi i64 [ 1, %21 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp ult i64 %60, %24
  br i1 %61, label %62, label %54

62:                                               ; preds = %57
  %63 = getelementptr inbounds ptr, ptr %3, i64 %58
  br label %64

64:                                               ; preds = %62, %70
  %65 = phi i64 [ %59, %62 ], [ %90, %70 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #31
  %66 = call i32 @getc(ptr noundef %0)
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 @ungetc(i32 noundef %66, ptr noundef %0)
  br label %70

70:                                               ; preds = %68, %64
  %71 = call i32 @getc(ptr noundef %0)
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !17
  %73 = call i32 @getc(ptr noundef %0)
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %27, align 1, !tbaa !17
  %75 = call i32 @getc(ptr noundef %0)
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %28, align 1, !tbaa !17
  %77 = call i32 @getc(ptr noundef %0)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %29, align 1, !tbaa !17
  %79 = call i32 @getc(ptr noundef %0)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %30, align 1, !tbaa !17
  %81 = call i32 @getc(ptr noundef %0)
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %31, align 1, !tbaa !17
  store i8 0, ptr %23, align 1, !tbaa !17
  %83 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #31
  %84 = fptrunc double %83 to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #31
  %85 = fpext float %84 to double
  %86 = call double @llvm.fmuladd.f64(double %85, double 1.000000e+06, double 5.000000e-01)
  %87 = fptosi double %86 to i32
  %88 = load ptr, ptr %63, align 8, !tbaa !16
  %89 = getelementptr inbounds i32, ptr %88, i64 %65
  store i32 %87, ptr %89, align 4, !tbaa !22
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %54, label %64, !llvm.loop !91

92:                                               ; preds = %54, %16, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nounwind uwtable
define dso_local void @readhat2(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  %7 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %8 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %9 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 5
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #31
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

16:                                               ; preds = %4
  %17 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %0)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %32, label %90

19:                                               ; preds = %51
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %90

21:                                               ; preds = %19
  %22 = add nsw i32 %1, -1
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 6
  %24 = zext i32 %1 to i64
  %25 = zext i32 %22 to i64
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  %28 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 2
  %29 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 3
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 4
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 5
  br label %57

32:                                               ; preds = %16, %51
  %33 = phi i32 [ %52, %51 ], [ 0, %16 ]
  %34 = call i32 @feof(ptr noundef %0) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32, %41
  %37 = phi i32 [ %44, %41 ], [ 0, %32 ]
  %38 = phi ptr [ %43, %41 ], [ %6, %32 ]
  %39 = call i32 @getc(ptr noundef %0)
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = trunc i32 %39 to i8
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %42, ptr %38, align 1, !tbaa !17
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, 254
  br i1 %45, label %47, label %36, !llvm.loop !44

46:                                               ; preds = %36
  store i8 0, ptr %38, align 1, !tbaa !17
  br label %51

47:                                               ; preds = %41
  store i8 0, ptr %43, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %48, %47
  %49 = call i32 @getc(ptr noundef %0)
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %48, !llvm.loop !45

51:                                               ; preds = %48, %32, %46
  %52 = add nuw nsw i32 %33, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %19, label %32, !llvm.loop !92

54:                                               ; preds = %70, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %60, %25
  br i1 %56, label %90, label %57, !llvm.loop !93

57:                                               ; preds = %21, %54
  %58 = phi i64 [ 0, %21 ], [ %60, %54 ]
  %59 = phi i64 [ 1, %21 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp ult i64 %60, %24
  br i1 %61, label %62, label %54

62:                                               ; preds = %57
  %63 = getelementptr inbounds ptr, ptr %3, i64 %58
  br label %64

64:                                               ; preds = %62, %70
  %65 = phi i64 [ %59, %62 ], [ %88, %70 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #31
  %66 = call i32 @getc(ptr noundef %0)
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 @ungetc(i32 noundef %66, ptr noundef %0)
  br label %70

70:                                               ; preds = %68, %64
  %71 = call i32 @getc(ptr noundef %0)
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !17
  %73 = call i32 @getc(ptr noundef %0)
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %27, align 1, !tbaa !17
  %75 = call i32 @getc(ptr noundef %0)
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %28, align 1, !tbaa !17
  %77 = call i32 @getc(ptr noundef %0)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %29, align 1, !tbaa !17
  %79 = call i32 @getc(ptr noundef %0)
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %30, align 1, !tbaa !17
  %81 = call i32 @getc(ptr noundef %0)
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %31, align 1, !tbaa !17
  store i8 0, ptr %23, align 1, !tbaa !17
  %83 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #31
  %84 = fptrunc double %83 to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #31
  %85 = fpext float %84 to double
  %86 = load ptr, ptr %63, align 8, !tbaa !16
  %87 = getelementptr inbounds double, ptr %86, i64 %65
  store double %85, ptr %87, align 8, !tbaa !94
  %88 = add nuw nsw i64 %65, 1
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %54, label %64, !llvm.loop !95

90:                                               ; preds = %54, %16, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteFloatHat2_pointer(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %54
  %10 = phi i64 [ 0, %6 ], [ %56, %54 ]
  %11 = phi i32 [ %1, %6 ], [ %57, %54 ]
  %12 = phi double [ 0.000000e+00, %6 ], [ %55, %54 ]
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -1
  %15 = trunc i64 %10 to i32
  %16 = sub nsw i32 %1, %15
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %54

18:                                               ; preds = %9
  %19 = getelementptr inbounds ptr, ptr %3, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = and i64 %14, 1
  %22 = icmp eq i32 %11, 2
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = and i64 %14, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 1, %23 ], [ %40, %25 ]
  %27 = phi double [ %12, %23 ], [ %39, %25 ]
  %28 = phi i64 [ 0, %23 ], [ %41, %25 ]
  %29 = getelementptr inbounds float, ptr %20, i64 %26
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = fpext float %30 to double
  %32 = fcmp olt double %27, %31
  %33 = select i1 %32, double %31, double %27
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds float, ptr %20, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fpext float %36 to double
  %38 = fcmp olt double %33, %37
  %39 = select i1 %38, double %37, double %33
  %40 = add nuw nsw i64 %26, 2
  %41 = add i64 %28, 2
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !96

43:                                               ; preds = %25, %18
  %44 = phi double [ undef, %18 ], [ %39, %25 ]
  %45 = phi i64 [ 1, %18 ], [ %40, %25 ]
  %46 = phi double [ %12, %18 ], [ %39, %25 ]
  %47 = icmp eq i64 %21, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds float, ptr %20, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = fpext float %50 to double
  %52 = fcmp olt double %46, %51
  %53 = select i1 %52, double %51, double %46
  br label %54

54:                                               ; preds = %48, %43, %9
  %55 = phi double [ %12, %9 ], [ %44, %43 ], [ %53, %48 ]
  %56 = add nuw nsw i64 %10, 1
  %57 = add i32 %11, -1
  %58 = icmp eq i64 %56, %8
  br i1 %58, label %59, label %9, !llvm.loop !97

59:                                               ; preds = %54, %4
  %60 = phi double [ 0.000000e+00, %4 ], [ %55, %54 ]
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1)
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1)
  %63 = fmul double %60, 2.500000e+00
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, double noundef %63)
  %65 = icmp sgt i32 %1, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %59
  %67 = zext i32 %1 to i64
  br label %71

68:                                               ; preds = %71
  br i1 %65, label %69, label %111

69:                                               ; preds = %68
  %70 = zext i32 %1 to i64
  br label %79

71:                                               ; preds = %66, %71
  %72 = phi i64 [ 0, %66 ], [ %73, %71 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds ptr, ptr %2, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = trunc i64 %73 to i32
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %76, ptr noundef %75)
  %78 = icmp eq i64 %73, %67
  br i1 %78, label %68, label %71, !llvm.loop !98

79:                                               ; preds = %69, %107
  %80 = phi i64 [ 0, %69 ], [ %108, %107 ]
  %81 = phi i32 [ %1, %69 ], [ %109, %107 ]
  %82 = trunc i64 %80 to i32
  %83 = sub nsw i32 %1, %82
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %107

85:                                               ; preds = %79
  %86 = getelementptr inbounds ptr, ptr %3, i64 %80
  %87 = add nsw i32 %83, -1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %81 to i64
  br label %90

90:                                               ; preds = %85, %104
  %91 = phi i64 [ 1, %85 ], [ %105, %104 ]
  %92 = load ptr, ptr %86, align 8, !tbaa !16
  %93 = getelementptr inbounds float, ptr %92, i64 %91
  %94 = load float, ptr %93, align 4, !tbaa !51
  %95 = fpext float %94 to double
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %95)
  %97 = trunc i64 %91 to i32
  %98 = urem i32 %97, 12
  %99 = icmp eq i32 %98, 0
  %100 = icmp eq i64 %91, %88
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = tail call i32 @fputc(i32 10, ptr %0)
  br label %104

104:                                              ; preds = %90, %102
  %105 = add nuw nsw i64 %91, 1
  %106 = icmp eq i64 %105, %89
  br i1 %106, label %107, label %90, !llvm.loop !99

107:                                              ; preds = %104, %79
  %108 = add nuw nsw i64 %80, 1
  %109 = add i32 %81, -1
  %110 = icmp eq i64 %108, %70
  br i1 %110, label %111, label %79, !llvm.loop !100

111:                                              ; preds = %107, %59, %68
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteFloatHat2(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %54
  %10 = phi i64 [ 0, %6 ], [ %56, %54 ]
  %11 = phi i32 [ %1, %6 ], [ %57, %54 ]
  %12 = phi double [ 0.000000e+00, %6 ], [ %55, %54 ]
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -1
  %15 = trunc i64 %10 to i32
  %16 = sub nsw i32 %1, %15
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %54

18:                                               ; preds = %9
  %19 = getelementptr inbounds ptr, ptr %3, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = and i64 %14, 1
  %22 = icmp eq i32 %11, 2
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = and i64 %14, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 1, %23 ], [ %40, %25 ]
  %27 = phi double [ %12, %23 ], [ %39, %25 ]
  %28 = phi i64 [ 0, %23 ], [ %41, %25 ]
  %29 = getelementptr inbounds float, ptr %20, i64 %26
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = fpext float %30 to double
  %32 = fcmp olt double %27, %31
  %33 = select i1 %32, double %31, double %27
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds float, ptr %20, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fpext float %36 to double
  %38 = fcmp olt double %33, %37
  %39 = select i1 %38, double %37, double %33
  %40 = add nuw nsw i64 %26, 2
  %41 = add i64 %28, 2
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !101

43:                                               ; preds = %25, %18
  %44 = phi double [ undef, %18 ], [ %39, %25 ]
  %45 = phi i64 [ 1, %18 ], [ %40, %25 ]
  %46 = phi double [ %12, %18 ], [ %39, %25 ]
  %47 = icmp eq i64 %21, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds float, ptr %20, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = fpext float %50 to double
  %52 = fcmp olt double %46, %51
  %53 = select i1 %52, double %51, double %46
  br label %54

54:                                               ; preds = %48, %43, %9
  %55 = phi double [ %12, %9 ], [ %44, %43 ], [ %53, %48 ]
  %56 = add nuw nsw i64 %10, 1
  %57 = add i32 %11, -1
  %58 = icmp eq i64 %56, %8
  br i1 %58, label %59, label %9, !llvm.loop !102

59:                                               ; preds = %54, %4
  %60 = phi double [ 0.000000e+00, %4 ], [ %55, %54 ]
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1)
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1)
  %63 = fmul double %60, 2.500000e+00
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, double noundef %63)
  %65 = icmp sgt i32 %1, 0
  br i1 %65, label %66, label %110

66:                                               ; preds = %59
  %67 = zext i32 %1 to i64
  br label %71

68:                                               ; preds = %71
  br i1 %65, label %69, label %110

69:                                               ; preds = %68
  %70 = zext i32 %1 to i64
  br label %78

71:                                               ; preds = %66, %71
  %72 = phi i64 [ 0, %66 ], [ %73, %71 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [256 x i8], ptr %2, i64 %72
  %75 = trunc i64 %73 to i32
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %75, ptr noundef %74)
  %77 = icmp eq i64 %73, %67
  br i1 %77, label %68, label %71, !llvm.loop !103

78:                                               ; preds = %69, %106
  %79 = phi i64 [ 0, %69 ], [ %107, %106 ]
  %80 = phi i32 [ %1, %69 ], [ %108, %106 ]
  %81 = trunc i64 %79 to i32
  %82 = sub nsw i32 %1, %81
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %106

84:                                               ; preds = %78
  %85 = getelementptr inbounds ptr, ptr %3, i64 %79
  %86 = add nsw i32 %82, -1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %80 to i64
  br label %89

89:                                               ; preds = %84, %103
  %90 = phi i64 [ 1, %84 ], [ %104, %103 ]
  %91 = load ptr, ptr %85, align 8, !tbaa !16
  %92 = getelementptr inbounds float, ptr %91, i64 %90
  %93 = load float, ptr %92, align 4, !tbaa !51
  %94 = fpext float %93 to double
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %94)
  %96 = trunc i64 %90 to i32
  %97 = urem i32 %96, 12
  %98 = icmp eq i32 %97, 0
  %99 = icmp eq i64 %90, %87
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  %102 = tail call i32 @fputc(i32 10, ptr %0)
  br label %103

103:                                              ; preds = %89, %101
  %104 = add nuw nsw i64 %90, 1
  %105 = icmp eq i64 %104, %88
  br i1 %105, label %106, label %89, !llvm.loop !104

106:                                              ; preds = %103, %78
  %107 = add nuw nsw i64 %79, 1
  %108 = add i32 %80, -1
  %109 = icmp eq i64 %107, %70
  br i1 %109, label %110, label %78, !llvm.loop !105

110:                                              ; preds = %106, %59, %68
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteHat2_int(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  %9 = zext i32 %5 to i64
  %10 = zext i32 %1 to i64
  br label %15

11:                                               ; preds = %24, %15
  %12 = phi double [ %18, %15 ], [ %31, %24 ]
  %13 = add nuw nsw i64 %17, 1
  %14 = icmp eq i64 %19, %9
  br i1 %14, label %34, label %15, !llvm.loop !106

15:                                               ; preds = %7, %11
  %16 = phi i64 [ 0, %7 ], [ %19, %11 ]
  %17 = phi i64 [ 1, %7 ], [ %13, %11 ]
  %18 = phi double [ 0.000000e+00, %7 ], [ %12, %11 ]
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp ult i64 %19, %8
  br i1 %20, label %21, label %11

21:                                               ; preds = %15
  %22 = getelementptr inbounds ptr, ptr %3, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %17, %21 ], [ %32, %24 ]
  %26 = phi double [ %18, %21 ], [ %31, %24 ]
  %27 = getelementptr inbounds i32, ptr %23, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = sitofp i32 %28 to double
  %30 = fcmp olt double %26, %29
  %31 = select i1 %30, double %29, double %26
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %11, label %24, !llvm.loop !107

34:                                               ; preds = %11, %4
  %35 = phi double [ 0.000000e+00, %4 ], [ %12, %11 ]
  %36 = fdiv double %35, 1.000000e+06
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1)
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1)
  %39 = fmul double %36, 2.500000e+00
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, double noundef %39)
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %34
  %43 = zext i32 %1 to i64
  br label %49

44:                                               ; preds = %49
  br i1 %6, label %45, label %87

45:                                               ; preds = %44
  %46 = zext i32 %5 to i64
  %47 = zext i32 %1 to i64
  %48 = zext i32 %1 to i64
  br label %59

49:                                               ; preds = %42, %49
  %50 = phi i64 [ 0, %42 ], [ %51, %49 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [256 x i8], ptr %2, i64 %50
  %53 = trunc i64 %51 to i32
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %53, ptr noundef %52)
  %55 = icmp eq i64 %51, %43
  br i1 %55, label %44, label %49, !llvm.loop !108

56:                                               ; preds = %84, %59
  %57 = add nuw nsw i64 %61, 1
  %58 = icmp eq i64 %62, %46
  br i1 %58, label %87, label %59, !llvm.loop !109

59:                                               ; preds = %45, %56
  %60 = phi i64 [ 0, %45 ], [ %62, %56 ]
  %61 = phi i64 [ 1, %45 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp ult i64 %62, %47
  br i1 %63, label %64, label %56

64:                                               ; preds = %59
  %65 = getelementptr inbounds ptr, ptr %3, i64 %60
  %66 = trunc i64 %60 to i32
  br label %67

67:                                               ; preds = %64, %84
  %68 = phi i64 [ %61, %64 ], [ %85, %84 ]
  %69 = load ptr, ptr %65, align 8, !tbaa !16
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = sitofp i32 %71 to float
  %73 = fpext float %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %74)
  %76 = trunc i64 %68 to i32
  %77 = sub nsw i32 %76, %66
  %78 = srem i32 %77, 12
  %79 = icmp eq i32 %78, 0
  %80 = icmp eq i64 %68, %46
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = tail call i32 @fputc(i32 10, ptr %0)
  br label %84

84:                                               ; preds = %67, %82
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, %48
  br i1 %86, label %56, label %67, !llvm.loop !110

87:                                               ; preds = %56, %34, %44
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteHat2(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  %9 = zext i32 %5 to i64
  %10 = zext i32 %1 to i64
  br label %15

11:                                               ; preds = %24, %15
  %12 = phi double [ %18, %15 ], [ %30, %24 ]
  %13 = add nuw nsw i64 %17, 1
  %14 = icmp eq i64 %19, %9
  br i1 %14, label %33, label %15, !llvm.loop !111

15:                                               ; preds = %7, %11
  %16 = phi i64 [ 0, %7 ], [ %19, %11 ]
  %17 = phi i64 [ 1, %7 ], [ %13, %11 ]
  %18 = phi double [ 0.000000e+00, %7 ], [ %12, %11 ]
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp ult i64 %19, %8
  br i1 %20, label %21, label %11

21:                                               ; preds = %15
  %22 = getelementptr inbounds ptr, ptr %3, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %17, %21 ], [ %31, %24 ]
  %26 = phi double [ %18, %21 ], [ %30, %24 ]
  %27 = getelementptr inbounds double, ptr %23, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !94
  %29 = fcmp ogt double %28, %26
  %30 = select i1 %29, double %28, double %26
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %11, label %24, !llvm.loop !112

33:                                               ; preds = %11, %4
  %34 = phi double [ 0.000000e+00, %4 ], [ %12, %11 ]
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1)
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1)
  %37 = fmul double %34, 2.500000e+00
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, double noundef %37)
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %33
  %41 = zext i32 %1 to i64
  br label %47

42:                                               ; preds = %47
  br i1 %6, label %43, label %82

43:                                               ; preds = %42
  %44 = zext i32 %5 to i64
  %45 = zext i32 %1 to i64
  %46 = zext i32 %1 to i64
  br label %57

47:                                               ; preds = %40, %47
  %48 = phi i64 [ 0, %40 ], [ %49, %47 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [256 x i8], ptr %2, i64 %48
  %51 = trunc i64 %49 to i32
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %51, ptr noundef %50)
  %53 = icmp eq i64 %49, %41
  br i1 %53, label %42, label %47, !llvm.loop !113

54:                                               ; preds = %79, %57
  %55 = add nuw nsw i64 %59, 1
  %56 = icmp eq i64 %60, %44
  br i1 %56, label %82, label %57, !llvm.loop !114

57:                                               ; preds = %43, %54
  %58 = phi i64 [ 0, %43 ], [ %60, %54 ]
  %59 = phi i64 [ 1, %43 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp ult i64 %60, %45
  br i1 %61, label %62, label %54

62:                                               ; preds = %57
  %63 = getelementptr inbounds ptr, ptr %3, i64 %58
  %64 = trunc i64 %58 to i32
  br label %65

65:                                               ; preds = %62, %79
  %66 = phi i64 [ %59, %62 ], [ %80, %79 ]
  %67 = load ptr, ptr %63, align 8, !tbaa !16
  %68 = getelementptr inbounds double, ptr %67, i64 %66
  %69 = load double, ptr %68, align 8, !tbaa !94
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %69)
  %71 = trunc i64 %66 to i32
  %72 = sub nsw i32 %71, %64
  %73 = srem i32 %72, 12
  %74 = icmp eq i32 %73, 0
  %75 = icmp eq i64 %66, %44
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = tail call i32 @fputc(i32 10, ptr %0)
  br label %79

79:                                               ; preds = %65, %77
  %80 = add nuw nsw i64 %66, 1
  %81 = icmp eq i64 %80, %46
  br i1 %81, label %54, label %65, !llvm.loop !115

82:                                               ; preds = %54, %33, %42
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteHat2plain(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %1 to i64
  %8 = zext i32 %6 to i64
  %9 = zext i32 %1 to i64
  br label %13

10:                                               ; preds = %21, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %8
  br i1 %12, label %30, label %13, !llvm.loop !116

13:                                               ; preds = %5, %10
  %14 = phi i64 [ 0, %5 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %5 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = icmp ult i64 %16, %7
  br i1 %17, label %18, label %10

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %2, i64 %14
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %15, %18 ], [ %23, %21 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = load ptr, ptr %19, align 8, !tbaa !16
  %25 = getelementptr inbounds double, ptr %24, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !94
  %27 = trunc i64 %23 to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %20, i32 noundef %27, double noundef %26)
  %29 = icmp eq i64 %23, %9
  br i1 %29, label %10, label %21, !llvm.loop !117

30:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta_sub(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [50000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 200000, ptr nonnull %6) #31
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  br label %11

10:                                               ; preds = %23
  br i1 %7, label %29, label %56

11:                                               ; preds = %8, %23
  %12 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %13 = phi i32 [ 0, %8 ], [ %25, %23 ]
  %14 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #31
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [50000 x i32], ptr %6, i64 0, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !22
  %22 = add nsw i32 %12, 1
  br label %23

23:                                               ; preds = %11, %17
  %24 = phi i32 [ %12, %11 ], [ %22, %17 ]
  %25 = add nuw nsw i32 %13, 1
  %26 = icmp ult i32 %13, 9999999
  %27 = icmp slt i32 %24, %2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %11, label %10, !llvm.loop !118

29:                                               ; preds = %10
  %30 = zext i32 %2 to i64
  %31 = shl nuw nsw i64 %30, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %31, i1 false), !tbaa !94
  br label %32

32:                                               ; preds = %29, %50
  %33 = phi i32 [ %51, %50 ], [ 0, %29 ]
  %34 = phi i32 [ %52, %50 ], [ 0, %29 ]
  %35 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [50000 x i32], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr %3, i64 %41
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 20) #32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %47 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #31
  %48 = getelementptr inbounds double, ptr %1, i64 %41
  store double %47, ptr %48, align 8, !tbaa !94
  %49 = add nsw i32 %33, 1
  br label %50

50:                                               ; preds = %37, %45
  %51 = phi i32 [ %33, %37 ], [ %49, %45 ]
  %52 = add nuw nsw i32 %34, 1
  %53 = icmp ult i32 %34, 99999
  %54 = icmp slt i32 %51, %2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %32, label %56, !llvm.loop !119

56:                                               ; preds = %50, %32, %4, %10
  call void @llvm.lifetime.end.p0(i64 200000, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadSsearch(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = getelementptr inbounds i8, ptr %5, i64 75
  br label %11

11:                                               ; preds = %8, %26
  %12 = phi i32 [ 0, %8 ], [ %27, %26 ]
  %13 = phi i32 [ 0, %8 ], [ %28, %26 ]
  %14 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #31
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.31, ptr noundef nonnull %6) #31
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = sitofp i32 %20 to double
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds double, ptr %1, i64 %23
  store double %21, ptr %24, align 8, !tbaa !94
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %11, %17
  %27 = phi i32 [ %12, %11 ], [ %25, %17 ]
  %28 = add nuw nsw i32 %13, 1
  %29 = icmp ult i32 %13, 9999999
  %30 = icmp slt i32 %27, %2
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %11, label %32, !llvm.loop !120

32:                                               ; preds = %26, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBlastm7_avscore(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #31
  %5 = sext i32 %2 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #28
  %7 = tail call i32 @feof(ptr noundef %0) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %147

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 31
  %11 = getelementptr inbounds i8, ptr %4, i64 25
  %12 = getelementptr inbounds i8, ptr %4, i64 29
  br label %13

13:                                               ; preds = %9, %141
  %14 = phi i32 [ 0, %9 ], [ %144, %141 ]
  %15 = phi double [ 0.000000e+00, %9 ], [ %143, %141 ]
  %16 = phi double [ 0.000000e+00, %9 ], [ %142, %141 ]
  %17 = phi double [ 0.000000e+00, %9 ], [ %83, %141 ]
  br label %18

18:                                               ; preds = %13, %24
  %19 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %4, i64 19)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.33, ptr noundef nonnull dereferenceable(23) %4, i64 23)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !121

27:                                               ; preds = %21, %24, %18
  %28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %4, i64 19)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #31
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  store i32 %32, ptr %34, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35, %39
  %37 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @.str.34, ptr noundef nonnull dereferenceable(25) %4, i64 25)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %36, !llvm.loop !122

42:                                               ; preds = %39, %36
  %43 = call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #31
  %44 = fadd double %16, %43
  br label %45

45:                                               ; preds = %48, %42
  %46 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @.str.35, ptr noundef nonnull dereferenceable(30) %4, i64 30)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %45, !llvm.loop !123

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %55
  %53 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.36, ptr noundef nonnull dereferenceable(28) %4, i64 28)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !124

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %62
  %60 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.37, ptr noundef nonnull dereferenceable(28) %4, i64 28)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %59, !llvm.loop !125

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %69
  %67 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.38, ptr noundef nonnull dereferenceable(26) %4, i64 26)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %66, !llvm.loop !126

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %76
  %74 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @.str.39, ptr noundef nonnull dereferenceable(29) %4, i64 29)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %73, !llvm.loop !127

79:                                               ; preds = %76, %73
  %80 = call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #31
  %81 = trunc i64 %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = fadd double %17, %82
  br label %84

84:                                               ; preds = %87, %79
  %85 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7_avscore.al, i32 noundef 4999900, ptr noundef %0)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.40, ptr noundef nonnull dereferenceable(24) @ReadBlastm7_avscore.al, i64 24)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %84, !llvm.loop !128

90:                                               ; preds = %87, %84
  %91 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7_avscore.qal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7_avscore.al, i64 0, i64 24)) #31
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi ptr [ @ReadBlastm7_avscore.qal, %90 ], [ %94, %92 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp eq i8 %95, 60
  br i1 %96, label %97, label %92, !llvm.loop !129

97:                                               ; preds = %92
  store i8 0, ptr %94, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %101, %97
  %99 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7_avscore.al, i32 noundef 4999900, ptr noundef %0)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.41, ptr noundef nonnull dereferenceable(24) @ReadBlastm7_avscore.al, i64 24)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %98, !llvm.loop !130

104:                                              ; preds = %101, %98
  %105 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7_avscore.tal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7_avscore.al, i64 0, i64 24)) #31
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ @ReadBlastm7_avscore.tal, %104 ], [ %108, %106 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 60
  br i1 %110, label %111, label %106, !llvm.loop !131

111:                                              ; preds = %106
  store i8 0, ptr %108, align 1, !tbaa !17
  br label %112

112:                                              ; preds = %115, %111
  %113 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.42, ptr noundef nonnull dereferenceable(18) %4, i64 18)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %112, !llvm.loop !132

118:                                              ; preds = %115, %112
  %119 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.43, ptr noundef nonnull dereferenceable(21) %4, i64 21)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = sext i32 %14 to i64
  %124 = getelementptr inbounds i32, ptr %6, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %1, i64 %126
  store double %44, ptr %127, align 8, !tbaa !94
  %128 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %129 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %130 = fdiv double 0.000000e+00, %83
  %131 = fptosi double %130 to i32
  %132 = sitofp i32 %131 to double
  %133 = fcmp une double %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %122
  %135 = load ptr, ptr @stderr, align 8, !tbaa !16
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.44, double noundef 0.000000e+00, double noundef %83, double noundef %130) #27
  call void @exit(i32 noundef 1) #29
  unreachable

137:                                              ; preds = %122
  %138 = add nsw i32 %14, 1
  %139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.45, ptr noundef nonnull dereferenceable(23) %4, i64 23)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137, %118
  %142 = phi double [ %44, %118 ], [ 0.000000e+00, %137 ]
  %143 = phi double [ %15, %118 ], [ %130, %137 ]
  %144 = phi i32 [ %14, %118 ], [ %138, %137 ]
  %145 = call i32 @feof(ptr noundef %0) #31
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %13, label %147

147:                                              ; preds = %141, %137, %3
  %148 = phi double [ 0.000000e+00, %3 ], [ %130, %137 ], [ %143, %141 ]
  call void @free(ptr noundef %6) #31
  %149 = fptosi double %148 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #31
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBlastm7_scoreonly(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #31
  %5 = sext i32 %2 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #28
  %7 = tail call i32 @feof(ptr noundef %0) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %131

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 31
  %11 = getelementptr inbounds i8, ptr %4, i64 25
  br label %12

12:                                               ; preds = %9, %126
  %13 = phi i32 [ 0, %9 ], [ %128, %126 ]
  %14 = phi double [ 0.000000e+00, %9 ], [ %127, %126 ]
  br label %15

15:                                               ; preds = %12, %21
  %16 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %4, i64 19)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.33, ptr noundef nonnull dereferenceable(23) %4, i64 23)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !133

24:                                               ; preds = %18, %21, %15
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %4, i64 19)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #31
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds i32, ptr %6, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32, %36
  %34 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @.str.34, ptr noundef nonnull dereferenceable(25) %4, i64 25)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %33, !llvm.loop !134

39:                                               ; preds = %36, %33
  %40 = call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #31
  %41 = fadd double %14, %40
  br label %42

42:                                               ; preds = %45, %39
  %43 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @.str.35, ptr noundef nonnull dereferenceable(30) %4, i64 30)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %42, !llvm.loop !135

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %52
  %50 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.36, ptr noundef nonnull dereferenceable(28) %4, i64 28)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %49, !llvm.loop !136

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %59
  %57 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.37, ptr noundef nonnull dereferenceable(28) %4, i64 28)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %56, !llvm.loop !137

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %66
  %64 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.38, ptr noundef nonnull dereferenceable(26) %4, i64 26)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %63, !llvm.loop !138

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %73
  %71 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @.str.39, ptr noundef nonnull dereferenceable(29) %4, i64 29)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %70, !llvm.loop !139

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %80
  %78 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7_scoreonly.al, i32 noundef 4999900, ptr noundef %0)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.40, ptr noundef nonnull dereferenceable(24) @ReadBlastm7_scoreonly.al, i64 24)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %77, !llvm.loop !140

83:                                               ; preds = %80, %77
  %84 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7_scoreonly.qal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7_scoreonly.al, i64 0, i64 24)) #31
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi ptr [ @ReadBlastm7_scoreonly.qal, %83 ], [ %87, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 60
  br i1 %89, label %90, label %85, !llvm.loop !141

90:                                               ; preds = %85
  store i8 0, ptr %87, align 1, !tbaa !17
  br label %91

91:                                               ; preds = %94, %90
  %92 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7_scoreonly.al, i32 noundef 4999900, ptr noundef %0)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.41, ptr noundef nonnull dereferenceable(24) @ReadBlastm7_scoreonly.al, i64 24)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %91, !llvm.loop !142

97:                                               ; preds = %94, %91
  %98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7_scoreonly.tal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7_scoreonly.al, i64 0, i64 24)) #31
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi ptr [ @ReadBlastm7_scoreonly.tal, %97 ], [ %101, %99 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 60
  br i1 %103, label %104, label %99, !llvm.loop !143

104:                                              ; preds = %99
  store i8 0, ptr %101, align 1, !tbaa !17
  br label %105

105:                                              ; preds = %108, %104
  %106 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.42, ptr noundef nonnull dereferenceable(18) %4, i64 18)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %105, !llvm.loop !144

111:                                              ; preds = %108, %105
  %112 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.43, ptr noundef nonnull dereferenceable(21) %4, i64 21)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = add nsw i32 %13, 1
  %117 = sext i32 %13 to i64
  %118 = getelementptr inbounds i32, ptr %6, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %1, i64 %120
  store double %41, ptr %121, align 8, !tbaa !94
  %122 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %123 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.45, ptr noundef nonnull dereferenceable(23) %4, i64 23)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %115, %111
  %127 = phi double [ %41, %111 ], [ 0.000000e+00, %115 ]
  %128 = phi i32 [ %13, %111 ], [ %116, %115 ]
  %129 = call i32 @feof(ptr noundef %0) #31
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %12, label %131

131:                                              ; preds = %126, %115, %3
  %132 = phi i32 [ 0, %3 ], [ %116, %115 ], [ %128, %126 ]
  call void @free(ptr noundef %6) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #31
  ret i32 %132
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadBlastm7(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  %7 = tail call i32 @feof(ptr noundef %0) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %313

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 31
  %11 = getelementptr inbounds i8, ptr %6, i64 25
  %12 = getelementptr inbounds i8, ptr %6, i64 30
  %13 = getelementptr inbounds i8, ptr %6, i64 28
  %14 = getelementptr inbounds i8, ptr %6, i64 29
  br label %15

15:                                               ; preds = %9, %308
  %16 = phi i32 [ 0, %9 ], [ %288, %308 ]
  %17 = phi i32 [ 0, %9 ], [ %310, %308 ]
  %18 = phi double [ 0.000000e+00, %9 ], [ %309, %308 ]
  br label %19

19:                                               ; preds = %15, %25
  %20 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %6, i64 19)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.33, ptr noundef nonnull dereferenceable(23) %6, i64 23)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !145

28:                                               ; preds = %22, %25, %19
  %29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %6, i64 19)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #31
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds [50000 x i32], ptr @ReadBlastm7.junban, i64 0, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i32 [ %16, %28 ], [ 0, %31 ]
  br label %38

38:                                               ; preds = %41, %36
  %39 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @.str.34, ptr noundef nonnull dereferenceable(25) %6, i64 25)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %38, !llvm.loop !146

44:                                               ; preds = %41, %38
  %45 = call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #31
  %46 = fadd double %18, %45
  br label %47

47:                                               ; preds = %50, %44
  %48 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @.str.35, ptr noundef nonnull dereferenceable(30) %6, i64 30)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %47, !llvm.loop !147

53:                                               ; preds = %50, %47
  %54 = call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #31
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, -1
  br label %57

57:                                               ; preds = %60, %53
  %58 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.36, ptr noundef nonnull dereferenceable(28) %6, i64 28)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %57, !llvm.loop !148

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %67
  %65 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.37, ptr noundef nonnull dereferenceable(28) %6, i64 28)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %64, !llvm.loop !149

70:                                               ; preds = %67, %64
  %71 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #31
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %72, -1
  br label %74

74:                                               ; preds = %77, %70
  %75 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.38, ptr noundef nonnull dereferenceable(26) %6, i64 26)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %74, !llvm.loop !150

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %84
  %82 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @.str.39, ptr noundef nonnull dereferenceable(29) %6, i64 29)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %81, !llvm.loop !151

87:                                               ; preds = %84, %81
  %88 = call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #31
  br label %89

89:                                               ; preds = %92, %87
  %90 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7.al, i32 noundef 4999900, ptr noundef %0)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.40, ptr noundef nonnull dereferenceable(24) @ReadBlastm7.al, i64 24)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %89, !llvm.loop !152

95:                                               ; preds = %92, %89
  %96 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7.qal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7.al, i64 0, i64 24)) #31
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi ptr [ @ReadBlastm7.qal, %95 ], [ %99, %97 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = icmp eq i8 %100, 60
  br i1 %101, label %102, label %97, !llvm.loop !153

102:                                              ; preds = %97
  store i8 0, ptr %99, align 1, !tbaa !17
  br label %103

103:                                              ; preds = %106, %102
  %104 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7.al, i32 noundef 4999900, ptr noundef %0)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.41, ptr noundef nonnull dereferenceable(24) @ReadBlastm7.al, i64 24)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %103, !llvm.loop !154

109:                                              ; preds = %106, %103
  %110 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7.tal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7.al, i64 0, i64 24)) #31
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi ptr [ @ReadBlastm7.tal, %109 ], [ %113, %111 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = icmp eq i8 %114, 60
  br i1 %115, label %116, label %111, !llvm.loop !155

116:                                              ; preds = %111
  store i8 0, ptr %113, align 1, !tbaa !17
  %117 = sext i32 %17 to i64
  %118 = getelementptr inbounds [50000 x i32], ptr @ReadBlastm7.junban, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %120
  %122 = load ptr, ptr @stderr, align 8, !tbaa !16
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.104, ptr noundef nonnull @ReadBlastm7.qal, ptr noundef nonnull @ReadBlastm7.tal) #27
  %124 = icmp eq i32 %37, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %116
  %126 = icmp sgt i32 %37, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %125, %127
  %128 = phi i32 [ %130, %127 ], [ %37, %125 ]
  %129 = phi ptr [ %132, %127 ], [ %121, %125 ]
  %130 = add nsw i32 %128, -1
  %131 = getelementptr inbounds %struct._LocalHom, ptr %129, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp ugt i32 %128, 2
  br i1 %133, label %127, label %134, !llvm.loop !156

134:                                              ; preds = %127, %125
  %135 = phi ptr [ %121, %125 ], [ %132, %127 ]
  %136 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %137 = getelementptr inbounds %struct._LocalHom, ptr %135, i64 0, i32 1
  store ptr %136, ptr %137, align 8, !tbaa !5
  %138 = load ptr, ptr @stderr, align 8, !tbaa !16
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.105, ptr noundef null, ptr noundef %136) #27
  br label %140

140:                                              ; preds = %134, %116
  %141 = phi ptr [ %136, %134 ], [ %121, %116 ]
  %142 = load i8, ptr @ReadBlastm7.qal, align 16, !tbaa !17
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %247, label %144

144:                                              ; preds = %140, %219
  %145 = phi i32 [ %238, %219 ], [ 0, %140 ]
  %146 = phi i32 [ %228, %219 ], [ 0, %140 ]
  %147 = phi i32 [ %227, %219 ], [ 0, %140 ]
  %148 = phi ptr [ %226, %219 ], [ %141, %140 ]
  %149 = phi i32 [ %225, %219 ], [ 0, %140 ]
  %150 = phi double [ %224, %219 ], [ 0.000000e+00, %140 ]
  %151 = phi double [ %223, %219 ], [ 0.000000e+00, %140 ]
  %152 = phi ptr [ %233, %219 ], [ @ReadBlastm7.tal, %140 ]
  %153 = phi ptr [ %229, %219 ], [ @ReadBlastm7.qal, %140 ]
  %154 = phi i32 [ %222, %219 ], [ 0, %140 ]
  %155 = phi i32 [ %221, %219 ], [ 0, %140 ]
  %156 = phi i32 [ %237, %219 ], [ %73, %140 ]
  %157 = phi i32 [ %232, %219 ], [ %56, %140 ]
  %158 = load ptr, ptr @stderr, align 8, !tbaa !16
  %159 = call i64 @fwrite(ptr nonnull @.str.106, i64 17, i64 1, ptr %158) #27
  %160 = load ptr, ptr @stderr, align 8, !tbaa !16
  %161 = load i8, ptr %153, align 1, !tbaa !17
  %162 = sext i8 %161 to i32
  %163 = load i8, ptr %152, align 1, !tbaa !17
  %164 = sext i8 %163 to i32
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.107, i32 noundef %162, i32 noundef %164, i32 noundef %147) #27
  %166 = icmp eq i32 %147, 1
  %167 = load i8, ptr %153, align 1, !tbaa !17
  %168 = icmp eq i8 %167, 45
  br i1 %166, label %169, label %198

169:                                              ; preds = %144
  br i1 %168, label %173, label %170

170:                                              ; preds = %169
  %171 = load i8, ptr %152, align 1, !tbaa !17
  %172 = icmp eq i8 %171, 45
  br i1 %172, label %173, label %202

173:                                              ; preds = %170, %169
  %174 = add nsw i32 %157, -1
  %175 = add nsw i32 %156, -1
  %176 = add nsw i32 %146, 1
  %177 = icmp sgt i32 %146, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %180 = getelementptr inbounds %struct._LocalHom, ptr %148, i64 0, i32 1
  store ptr %179, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct._LocalHom, ptr %179, i64 0, i32 1
  store ptr null, ptr %181, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi ptr [ %179, %178 ], [ %148, %173 ]
  %184 = getelementptr inbounds %struct._LocalHom, ptr %183, i64 0, i32 3
  store i32 %155, ptr %184, align 8, !tbaa !18
  %185 = getelementptr inbounds %struct._LocalHom, ptr %183, i64 0, i32 5
  store i32 %154, ptr %185, align 8, !tbaa !19
  %186 = getelementptr inbounds %struct._LocalHom, ptr %183, i64 0, i32 4
  store i32 %174, ptr %186, align 4, !tbaa !20
  %187 = getelementptr inbounds %struct._LocalHom, ptr %183, i64 0, i32 6
  store i32 %175, ptr %187, align 4, !tbaa !21
  %188 = fadd double %150, %151
  %189 = add i32 %149, %145
  %190 = add i32 %189, %156
  %191 = load ptr, ptr @stderr, align 8, !tbaa !16
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.108, double noundef %151) #27
  %193 = load ptr, ptr @stderr, align 8, !tbaa !16
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.109, i32 noundef %155, i32 noundef %174) #27
  %195 = load ptr, ptr @stderr, align 8, !tbaa !16
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.110, i32 noundef %154, i32 noundef %175) #27
  %197 = load i8, ptr %153, align 1, !tbaa !17
  br label %219

198:                                              ; preds = %144
  br i1 %168, label %219, label %199

199:                                              ; preds = %198
  %200 = load i8, ptr %152, align 1, !tbaa !17
  %201 = icmp eq i8 %200, 45
  br i1 %201, label %219, label %202

202:                                              ; preds = %199, %170
  %203 = phi i8 [ %200, %199 ], [ %171, %170 ]
  %204 = icmp eq i32 %147, 0
  %205 = select i1 %204, i32 %157, i32 %155
  %206 = select i1 %204, i32 %156, i32 %154
  %207 = sext i8 %167 to i64
  %208 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !22
  %210 = sext i32 %209 to i64
  %211 = sext i8 %203 to i64
  %212 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %210, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = sitofp i32 %216 to double
  %218 = fadd double %151, %217
  br label %219

219:                                              ; preds = %202, %199, %198, %182
  %220 = phi i8 [ %197, %182 ], [ %167, %202 ], [ %167, %199 ], [ 45, %198 ]
  %221 = phi i32 [ %155, %182 ], [ %205, %202 ], [ %155, %199 ], [ %155, %198 ]
  %222 = phi i32 [ %154, %182 ], [ %206, %202 ], [ %154, %199 ], [ %154, %198 ]
  %223 = phi double [ 0.000000e+00, %182 ], [ %218, %202 ], [ %151, %199 ], [ %151, %198 ]
  %224 = phi double [ %188, %182 ], [ %150, %202 ], [ %150, %199 ], [ %150, %198 ]
  %225 = phi i32 [ %190, %182 ], [ %149, %202 ], [ %149, %199 ], [ %149, %198 ]
  %226 = phi ptr [ %183, %182 ], [ %148, %202 ], [ %148, %199 ], [ %148, %198 ]
  %227 = phi i32 [ 0, %182 ], [ 1, %202 ], [ %147, %199 ], [ %147, %198 ]
  %228 = phi i32 [ %176, %182 ], [ %146, %202 ], [ %146, %199 ], [ %146, %198 ]
  %229 = getelementptr inbounds i8, ptr %153, i64 1
  %230 = icmp ne i8 %220, 45
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %157, %231
  %233 = getelementptr inbounds i8, ptr %152, i64 1
  %234 = load i8, ptr %152, align 1, !tbaa !17
  %235 = icmp ne i8 %234, 45
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %156, %236
  %238 = sub i32 0, %222
  %239 = load i8, ptr %229, align 1, !tbaa !17
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %144, !llvm.loop !157

241:                                              ; preds = %219
  %242 = icmp sgt i32 %228, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %245 = getelementptr inbounds %struct._LocalHom, ptr %226, i64 0, i32 1
  store ptr %244, ptr %245, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct._LocalHom, ptr %244, i64 0, i32 1
  store ptr null, ptr %246, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %243, %241, %140
  %248 = phi i32 [ %238, %243 ], [ %238, %241 ], [ 0, %140 ]
  %249 = phi i32 [ %228, %243 ], [ %228, %241 ], [ 0, %140 ]
  %250 = phi i32 [ %225, %243 ], [ %225, %241 ], [ 0, %140 ]
  %251 = phi double [ %224, %243 ], [ %224, %241 ], [ 0.000000e+00, %140 ]
  %252 = phi double [ %223, %243 ], [ %223, %241 ], [ 0.000000e+00, %140 ]
  %253 = phi i32 [ %222, %243 ], [ %222, %241 ], [ 0, %140 ]
  %254 = phi i32 [ %221, %243 ], [ %221, %241 ], [ 0, %140 ]
  %255 = phi i32 [ %237, %243 ], [ %237, %241 ], [ %73, %140 ]
  %256 = phi i32 [ %232, %243 ], [ %232, %241 ], [ %56, %140 ]
  %257 = phi ptr [ %244, %243 ], [ %226, %241 ], [ %141, %140 ]
  %258 = add nsw i32 %256, -1
  %259 = add nsw i32 %255, -1
  %260 = getelementptr inbounds %struct._LocalHom, ptr %257, i64 0, i32 3
  store i32 %254, ptr %260, align 8, !tbaa !18
  %261 = getelementptr inbounds %struct._LocalHom, ptr %257, i64 0, i32 5
  store i32 %253, ptr %261, align 8, !tbaa !19
  %262 = getelementptr inbounds %struct._LocalHom, ptr %257, i64 0, i32 4
  store i32 %258, ptr %262, align 4, !tbaa !20
  %263 = getelementptr inbounds %struct._LocalHom, ptr %257, i64 0, i32 6
  store i32 %259, ptr %263, align 4, !tbaa !21
  %264 = add i32 %250, %248
  %265 = add i32 %264, %255
  %266 = load ptr, ptr @stderr, align 8, !tbaa !16
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.111, double noundef %252) #27
  %268 = load ptr, ptr @stderr, align 8, !tbaa !16
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.109, i32 noundef %254, i32 noundef %258) #27
  %270 = load ptr, ptr @stderr, align 8, !tbaa !16
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.110, i32 noundef %253, i32 noundef %259) #27
  %272 = icmp eq ptr %141, null
  br i1 %272, label %286, label %273

273:                                              ; preds = %247
  %274 = fadd double %251, %252
  %275 = fmul double %274, 5.800000e+00
  %276 = fdiv double %275, 6.000000e+02
  %277 = sitofp i32 %265 to double
  %278 = fdiv double %276, %277
  br label %279

279:                                              ; preds = %279, %273
  %280 = phi ptr [ %141, %273 ], [ %284, %279 ]
  %281 = getelementptr inbounds %struct._LocalHom, ptr %280, i64 0, i32 8
  store i32 %265, ptr %281, align 8, !tbaa !23
  %282 = getelementptr inbounds %struct._LocalHom, ptr %280, i64 0, i32 7
  store double %278, ptr %282, align 8, !tbaa !24
  %283 = getelementptr inbounds %struct._LocalHom, ptr %280, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %279, !llvm.loop !158

286:                                              ; preds = %279, %247
  %287 = add i32 %37, 1
  %288 = add i32 %287, %249
  br label %289

289:                                              ; preds = %292, %286
  %290 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.42, ptr noundef nonnull dereferenceable(18) %6, i64 18)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %289, !llvm.loop !159

295:                                              ; preds = %292, %289
  %296 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %297 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.43, ptr noundef nonnull dereferenceable(21) %6, i64 21)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  %300 = add nsw i32 %17, 1
  %301 = load i32, ptr %118, align 4, !tbaa !22
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %1, i64 %302
  store double %46, ptr %303, align 8, !tbaa !94
  %304 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %305 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.45, ptr noundef nonnull dereferenceable(23) %6, i64 23)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %299, %295
  %309 = phi double [ %46, %295 ], [ 0.000000e+00, %299 ]
  %310 = phi i32 [ %17, %295 ], [ %300, %299 ]
  %311 = call i32 @feof(ptr noundef %0) #31
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %15, label %313

313:                                              ; preds = %308, %299, %5
  %314 = phi i32 [ 0, %5 ], [ %300, %299 ], [ %310, %308 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret i32 %314
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34noalign(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  %10 = tail call i32 @feof(ptr noundef %0) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  br label %14

14:                                               ; preds = %12, %33
  %15 = phi i32 [ 0, %12 ], [ %34, %33 ]
  %16 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %6, i64 12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #31
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34noalign.junban, i64 0, i64 %22
  store i32 %21, ptr %23, align 4, !tbaa !22
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #32
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.46, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #31
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %23, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %1, i64 %30
  store double %28, ptr %31, align 8, !tbaa !94
  %32 = add nsw i32 %15, 1
  br label %33

33:                                               ; preds = %19, %14
  %34 = phi i32 [ %15, %14 ], [ %32, %19 ]
  %35 = call i32 @feof(ptr noundef %0) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %14, label %37, !llvm.loop !160

37:                                               ; preds = %33, %5
  %38 = phi i32 [ 0, %5 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret i32 %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34m10_nuc(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  br label %11

11:                                               ; preds = %28, %5
  %12 = phi i32 [ %37, %28 ], [ 0, %5 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34m10_nuc.junban, i64 0, i64 %13
  br label %15

15:                                               ; preds = %11, %38
  br label %16

16:                                               ; preds = %15, %23
  %17 = call i32 @feof(ptr noundef %0) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %6, i64 12)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #31
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %14, align 4, !tbaa !22
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 114) #32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !161

28:                                               ; preds = %23
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 93) #32
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.46, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #31
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %14, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %1, i64 %35
  store double %33, ptr %36, align 8, !tbaa !94
  %37 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !161

38:                                               ; preds = %19
  %39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %6, i64 14)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %15, !llvm.loop !161

41:                                               ; preds = %38, %16
  %42 = icmp eq i32 %12, 0
  br i1 %42, label %235, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %6, i64 14
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  br label %46

46:                                               ; preds = %43, %227
  %47 = phi i64 [ 0, %43 ], [ %58, %227 ]
  br label %48

48:                                               ; preds = %46, %51
  %49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %6, i64 14)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %53 = call i32 @feof(ptr noundef %0) #31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %48, label %233

55:                                               ; preds = %48
  %56 = call i64 @strtol(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #31
  %57 = trunc i64 %56 to i32
  %58 = add nuw i64 %47, 1
  %59 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34m10_nuc.junban, i64 0, i64 %47
  store i32 %57, ptr %59, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %66, %55
  %61 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.48, ptr noundef nonnull dereferenceable(9) %6, i64 9)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.49, ptr noundef nonnull dereferenceable(13) %6, i64 13)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !162

69:                                               ; preds = %63, %66, %60
  %70 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #31
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %7, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %77, %69
  %75 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.51, ptr noundef nonnull dereferenceable(9) %45, i64 9)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %74, !llvm.loop !163

80:                                               ; preds = %77, %74
  %81 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = call i64 @strtol(ptr nocapture noundef nonnull %82, ptr noundef null, i32 noundef 10) #31
  br label %84

84:                                               ; preds = %87, %80
  %85 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.52, ptr noundef nonnull dereferenceable(7) %45, i64 7)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %84, !llvm.loop !164

90:                                               ; preds = %87, %84
  %91 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = call i64 @strtol(ptr nocapture noundef nonnull %92, ptr noundef null, i32 noundef 10) #31
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, -1
  br label %96

96:                                               ; preds = %99, %90
  %97 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.53, ptr noundef nonnull dereferenceable(6) %45, i64 6)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %96, !llvm.loop !165

102:                                              ; preds = %99, %96
  %103 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call i64 @strtol(ptr nocapture noundef nonnull %104, ptr noundef null, i32 noundef 10) #31
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %106, -1
  br label %108

108:                                              ; preds = %111, %102
  %109 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.54, ptr noundef nonnull dereferenceable(15) %45, i64 15)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %108, !llvm.loop !166

114:                                              ; preds = %111, %108
  %115 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = call i64 @strtol(ptr nocapture noundef nonnull %116, ptr noundef null, i32 noundef 10) #31
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %118, -1
  br label %120

120:                                              ; preds = %136, %114
  %121 = phi ptr [ %138, %136 ], [ @ReadFasta34m10_nuc.qal, %114 ]
  br label %122

122:                                              ; preds = %120, %126
  %123 = call i32 @fgetc(ptr noundef %0)
  switch i32 %123, label %126 [
    i32 0, label %139
    i32 62, label %124
  ]

124:                                              ; preds = %122
  %125 = call i32 @ungetc(i32 noundef 62, ptr noundef %0)
  br label %139

126:                                              ; preds = %122
  %127 = tail call ptr @__ctype_b_loc() #30
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds i16, ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !48
  %132 = and i16 %131, 1024
  %133 = icmp ne i16 %132, 0
  %134 = icmp eq i32 %123, 45
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %122, !llvm.loop !167

136:                                              ; preds = %126
  %137 = trunc i32 %123 to i8
  %138 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 %137, ptr %121, align 1, !tbaa !17
  br label %120, !llvm.loop !167

139:                                              ; preds = %122, %124
  store i8 0, ptr %121, align 1, !tbaa !17
  br label %140

140:                                              ; preds = %143, %139
  %141 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.52, ptr noundef nonnull dereferenceable(7) %45, i64 7)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %140, !llvm.loop !168

146:                                              ; preds = %143, %140
  %147 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = call i64 @strtol(ptr nocapture noundef nonnull %148, ptr noundef null, i32 noundef 10) #31
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %150, -1
  br label %152

152:                                              ; preds = %155, %146
  %153 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.53, ptr noundef nonnull dereferenceable(6) %45, i64 6)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %152, !llvm.loop !169

158:                                              ; preds = %155, %152
  %159 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = call i64 @strtol(ptr nocapture noundef nonnull %160, ptr noundef null, i32 noundef 10) #31
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %162, -1
  br label %164

164:                                              ; preds = %167, %158
  %165 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.54, ptr noundef nonnull dereferenceable(15) %45, i64 15)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %164, !llvm.loop !170

170:                                              ; preds = %167, %164
  %171 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = call i64 @strtol(ptr nocapture noundef nonnull %172, ptr noundef null, i32 noundef 10) #31
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %174, -1
  br label %176

176:                                              ; preds = %192, %170
  %177 = phi ptr [ %194, %192 ], [ @ReadFasta34m10_nuc.tal, %170 ]
  br label %178

178:                                              ; preds = %176, %182
  %179 = call i32 @fgetc(ptr noundef %0)
  switch i32 %179, label %182 [
    i32 0, label %195
    i32 62, label %180
  ]

180:                                              ; preds = %178
  %181 = call i32 @ungetc(i32 noundef 62, ptr noundef %0)
  br label %195

182:                                              ; preds = %178
  %183 = tail call ptr @__ctype_b_loc() #30
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !48
  %188 = and i16 %187, 1024
  %189 = icmp ne i16 %188, 0
  %190 = icmp eq i32 %179, 45
  %191 = or i1 %190, %189
  br i1 %191, label %192, label %178, !llvm.loop !171

192:                                              ; preds = %182
  %193 = trunc i32 %179 to i8
  %194 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 %193, ptr %177, align 1, !tbaa !17
  br label %176, !llvm.loop !171

195:                                              ; preds = %178, %180
  store i8 0, ptr %177, align 1, !tbaa !17
  br label %196

196:                                              ; preds = %203, %195
  %197 = phi i32 [ %119, %195 ], [ %207, %203 ]
  %198 = phi ptr [ @ReadFasta34m10_nuc.qal, %195 ], [ %208, %203 ]
  %199 = phi ptr [ null, %195 ], [ %201, %203 ]
  %200 = icmp eq i32 %197, %95
  %201 = select i1 %200, ptr %198, ptr %199
  %202 = icmp eq i32 %197, %107
  br i1 %202, label %210, label %203

203:                                              ; preds = %196
  %204 = load i8, ptr %198, align 1, !tbaa !17
  %205 = icmp ne i8 %204, 45
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %197, %206
  %208 = getelementptr inbounds i8, ptr %198, i64 1
  %209 = icmp eq i8 %204, 0
  br i1 %209, label %210, label %196, !llvm.loop !33

210:                                              ; preds = %196, %203
  %211 = phi ptr [ %198, %196 ], [ %208, %203 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 0, ptr %212, align 1, !tbaa !17
  br label %213

213:                                              ; preds = %220, %210
  %214 = phi i32 [ %175, %210 ], [ %224, %220 ]
  %215 = phi ptr [ @ReadFasta34m10_nuc.tal, %210 ], [ %225, %220 ]
  %216 = phi ptr [ null, %210 ], [ %218, %220 ]
  %217 = icmp eq i32 %214, %151
  %218 = select i1 %217, ptr %215, ptr %216
  %219 = icmp eq i32 %214, %163
  br i1 %219, label %227, label %220

220:                                              ; preds = %213
  %221 = load i8, ptr %215, align 1, !tbaa !17
  %222 = icmp ne i8 %221, 45
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %214, %223
  %225 = getelementptr inbounds i8, ptr %215, i64 1
  %226 = icmp eq i8 %221, 0
  br i1 %226, label %227, label %213, !llvm.loop !33

227:                                              ; preds = %213, %220
  %228 = phi ptr [ %215, %213 ], [ %225, %220 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store i8 0, ptr %229, align 1, !tbaa !17
  %230 = load i32, ptr %59, align 4, !tbaa !22
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %231
  call void @putlocalhom(ptr noundef %201, ptr noundef %218, ptr noundef %232, i32 noundef %95, i32 noundef %151, i32 poison, i32 poison)
  br label %46

233:                                              ; preds = %51
  %234 = trunc i64 %47 to i32
  br label %235

235:                                              ; preds = %233, %41
  %236 = phi i32 [ -1, %41 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret i32 %236
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34m10(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  %10 = tail call i32 @feof(ptr noundef %0) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %235

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  br label %14

14:                                               ; preds = %12, %36
  %15 = phi i32 [ 0, %12 ], [ %37, %36 ]
  %16 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %6, i64 12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #31
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34m10.junban, i64 0, i64 %22
  store i32 %21, ptr %23, align 4, !tbaa !22
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #32
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.46, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #31
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %23, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %1, i64 %30
  store double %28, ptr %31, align 8, !tbaa !94
  %32 = add nsw i32 %15, 1
  br label %36

33:                                               ; preds = %14
  %34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %6, i64 14)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %19
  %37 = phi i32 [ %15, %33 ], [ %32, %19 ]
  %38 = call i32 @feof(ptr noundef %0) #31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %14, label %40, !llvm.loop !172

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %37, %36 ], [ %15, %33 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %235, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %6, i64 14
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  br label %46

46:                                               ; preds = %43, %227
  %47 = phi i64 [ 0, %43 ], [ %58, %227 ]
  br label %48

48:                                               ; preds = %46, %51
  %49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %6, i64 14)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %53 = call i32 @feof(ptr noundef %0) #31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %48, label %233

55:                                               ; preds = %48
  %56 = call i64 @strtol(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #31
  %57 = trunc i64 %56 to i32
  %58 = add nuw i64 %47, 1
  %59 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34m10.junban, i64 0, i64 %47
  store i32 %57, ptr %59, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %66, %55
  %61 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.48, ptr noundef nonnull dereferenceable(9) %6, i64 9)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.49, ptr noundef nonnull dereferenceable(13) %6, i64 13)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !173

69:                                               ; preds = %63, %66, %60
  %70 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #31
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %7, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %77, %69
  %75 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.51, ptr noundef nonnull dereferenceable(9) %45, i64 9)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %74, !llvm.loop !174

80:                                               ; preds = %77, %74
  %81 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = call i64 @strtol(ptr nocapture noundef nonnull %82, ptr noundef null, i32 noundef 10) #31
  br label %84

84:                                               ; preds = %87, %80
  %85 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.52, ptr noundef nonnull dereferenceable(7) %45, i64 7)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %84, !llvm.loop !175

90:                                               ; preds = %87, %84
  %91 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = call i64 @strtol(ptr nocapture noundef nonnull %92, ptr noundef null, i32 noundef 10) #31
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, -1
  br label %96

96:                                               ; preds = %99, %90
  %97 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.53, ptr noundef nonnull dereferenceable(6) %45, i64 6)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %96, !llvm.loop !176

102:                                              ; preds = %99, %96
  %103 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = call i64 @strtol(ptr nocapture noundef nonnull %104, ptr noundef null, i32 noundef 10) #31
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %106, -1
  br label %108

108:                                              ; preds = %111, %102
  %109 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.54, ptr noundef nonnull dereferenceable(15) %45, i64 15)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %108, !llvm.loop !177

114:                                              ; preds = %111, %108
  %115 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = call i64 @strtol(ptr nocapture noundef nonnull %116, ptr noundef null, i32 noundef 10) #31
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %118, -1
  br label %120

120:                                              ; preds = %136, %114
  %121 = phi ptr [ %138, %136 ], [ @ReadFasta34m10.qal, %114 ]
  br label %122

122:                                              ; preds = %120, %126
  %123 = call i32 @fgetc(ptr noundef %0)
  switch i32 %123, label %126 [
    i32 0, label %139
    i32 62, label %124
  ]

124:                                              ; preds = %122
  %125 = call i32 @ungetc(i32 noundef 62, ptr noundef %0)
  br label %139

126:                                              ; preds = %122
  %127 = tail call ptr @__ctype_b_loc() #30
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds i16, ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !48
  %132 = and i16 %131, 1024
  %133 = icmp ne i16 %132, 0
  %134 = icmp eq i32 %123, 45
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %122, !llvm.loop !178

136:                                              ; preds = %126
  %137 = trunc i32 %123 to i8
  %138 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 %137, ptr %121, align 1, !tbaa !17
  br label %120, !llvm.loop !178

139:                                              ; preds = %122, %124
  store i8 0, ptr %121, align 1, !tbaa !17
  br label %140

140:                                              ; preds = %143, %139
  %141 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.52, ptr noundef nonnull dereferenceable(7) %45, i64 7)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %140, !llvm.loop !179

146:                                              ; preds = %143, %140
  %147 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = call i64 @strtol(ptr nocapture noundef nonnull %148, ptr noundef null, i32 noundef 10) #31
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %150, -1
  br label %152

152:                                              ; preds = %155, %146
  %153 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.53, ptr noundef nonnull dereferenceable(6) %45, i64 6)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %152, !llvm.loop !180

158:                                              ; preds = %155, %152
  %159 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = call i64 @strtol(ptr nocapture noundef nonnull %160, ptr noundef null, i32 noundef 10) #31
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %162, -1
  br label %164

164:                                              ; preds = %167, %158
  %165 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.54, ptr noundef nonnull dereferenceable(15) %45, i64 15)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %164, !llvm.loop !181

170:                                              ; preds = %167, %164
  %171 = call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 58)
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = call i64 @strtol(ptr nocapture noundef nonnull %172, ptr noundef null, i32 noundef 10) #31
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %174, -1
  br label %176

176:                                              ; preds = %192, %170
  %177 = phi ptr [ %194, %192 ], [ @ReadFasta34m10.tal, %170 ]
  br label %178

178:                                              ; preds = %176, %182
  %179 = call i32 @fgetc(ptr noundef %0)
  switch i32 %179, label %182 [
    i32 0, label %195
    i32 62, label %180
  ]

180:                                              ; preds = %178
  %181 = call i32 @ungetc(i32 noundef 62, ptr noundef %0)
  br label %195

182:                                              ; preds = %178
  %183 = tail call ptr @__ctype_b_loc() #30
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !48
  %188 = and i16 %187, 1024
  %189 = icmp ne i16 %188, 0
  %190 = icmp eq i32 %179, 45
  %191 = or i1 %190, %189
  br i1 %191, label %192, label %178, !llvm.loop !182

192:                                              ; preds = %182
  %193 = trunc i32 %179 to i8
  %194 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 %193, ptr %177, align 1, !tbaa !17
  br label %176, !llvm.loop !182

195:                                              ; preds = %178, %180
  store i8 0, ptr %177, align 1, !tbaa !17
  br label %196

196:                                              ; preds = %203, %195
  %197 = phi i32 [ %119, %195 ], [ %207, %203 ]
  %198 = phi ptr [ @ReadFasta34m10.qal, %195 ], [ %208, %203 ]
  %199 = phi ptr [ null, %195 ], [ %201, %203 ]
  %200 = icmp eq i32 %197, %95
  %201 = select i1 %200, ptr %198, ptr %199
  %202 = icmp eq i32 %197, %107
  br i1 %202, label %210, label %203

203:                                              ; preds = %196
  %204 = load i8, ptr %198, align 1, !tbaa !17
  %205 = icmp ne i8 %204, 45
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %197, %206
  %208 = getelementptr inbounds i8, ptr %198, i64 1
  %209 = icmp eq i8 %204, 0
  br i1 %209, label %210, label %196, !llvm.loop !33

210:                                              ; preds = %196, %203
  %211 = phi ptr [ %198, %196 ], [ %208, %203 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 0, ptr %212, align 1, !tbaa !17
  br label %213

213:                                              ; preds = %220, %210
  %214 = phi i32 [ %175, %210 ], [ %224, %220 ]
  %215 = phi ptr [ @ReadFasta34m10.tal, %210 ], [ %225, %220 ]
  %216 = phi ptr [ null, %210 ], [ %218, %220 ]
  %217 = icmp eq i32 %214, %151
  %218 = select i1 %217, ptr %215, ptr %216
  %219 = icmp eq i32 %214, %163
  br i1 %219, label %227, label %220

220:                                              ; preds = %213
  %221 = load i8, ptr %215, align 1, !tbaa !17
  %222 = icmp ne i8 %221, 45
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %214, %223
  %225 = getelementptr inbounds i8, ptr %215, i64 1
  %226 = icmp eq i8 %221, 0
  br i1 %226, label %227, label %213, !llvm.loop !33

227:                                              ; preds = %213, %220
  %228 = phi ptr [ %215, %213 ], [ %225, %220 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store i8 0, ptr %229, align 1, !tbaa !17
  %230 = load i32, ptr %59, align 4, !tbaa !22
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %231
  call void @putlocalhom(ptr noundef %201, ptr noundef %218, ptr noundef %232, i32 noundef %95, i32 noundef %151, i32 poison, i32 poison)
  br label %46

233:                                              ; preds = %51
  %234 = trunc i64 %47 to i32
  br label %235

235:                                              ; preds = %5, %233, %40
  %236 = phi i32 [ -1, %40 ], [ %234, %233 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret i32 %236
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34m10_scoreonly_nucbk(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  %8 = getelementptr inbounds i8, ptr %4, i64 13
  br label %9

9:                                                ; preds = %22, %3
  %10 = phi i32 [ %34, %22 ], [ 0, %3 ]
  br label %11

11:                                               ; preds = %9, %35
  br label %12

12:                                               ; preds = %11, %19
  %13 = call i32 @feof(ptr noundef %0) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.55, ptr noundef nonnull dereferenceable(13) %4, i64 13)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 114) #32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !183

22:                                               ; preds = %19
  %23 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #31
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 93) #32
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #31
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = sitofp i32 %27 to double
  %29 = shl i64 %23, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds double, ptr %1, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !94
  %33 = fadd double %32, %28
  store double %33, ptr %31, align 8, !tbaa !94
  %34 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !183

35:                                               ; preds = %15
  %36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.56, ptr noundef nonnull dereferenceable(6) %4, i64 6)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %11, !llvm.loop !183

38:                                               ; preds = %35, %12
  %39 = icmp eq i32 %10, 0
  %40 = select i1 %39, i32 -1, i32 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #31
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadFasta34m10_scoreonly_nuc(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  %8 = tail call ptr @AllocateIntVec(i32 noundef %2) #31
  %9 = icmp sgt i32 %2, 0
  %10 = zext i32 %2 to i64
  br i1 %9, label %11, label %15

11:                                               ; preds = %3
  %12 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %12, i1 false), !tbaa !22
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %14, i1 false), !tbaa !94
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi i64 [ %13, %11 ], [ %10, %3 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 13
  %18 = shl nuw nsw i64 %16, 2
  br label %19

19:                                               ; preds = %47, %15
  %20 = phi i32 [ %48, %47 ], [ 0, %15 ]
  br label %58

21:                                               ; preds = %58, %28
  %22 = call i32 @feof(ptr noundef %0) #31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.55, ptr noundef nonnull dereferenceable(13) %4, i64 13)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 114) #32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %21, !llvm.loop !184

31:                                               ; preds = %28
  %32 = call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #31
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 93) #32
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #31
  %36 = shl i64 %32, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load i32, ptr %5, align 4, !tbaa !22
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds double, ptr %1, i64 %37
  %45 = load double, ptr %44, align 8, !tbaa !94
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8, !tbaa !94
  store i32 1, ptr %38, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %41, %31
  %48 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !184

49:                                               ; preds = %24
  %50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.57, ptr noundef nonnull dereferenceable(3) %4, i64 3)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  br i1 %9, label %53, label %54

53:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %18, i1 false), !tbaa !22
  br label %54

54:                                               ; preds = %53, %52, %55
  br label %58, !llvm.loop !184

55:                                               ; preds = %49
  %56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.56, ptr noundef nonnull dereferenceable(6) %4, i64 6)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %54

58:                                               ; preds = %54, %19
  br label %21

59:                                               ; preds = %55, %21
  call void @free(ptr noundef %8) #31
  %60 = icmp eq i32 %20, 0
  %61 = select i1 %60, i32 -1, i32 %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #31
  ret i32 %61
}

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadFasta34m10_scoreonly(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  %8 = tail call ptr @AllocateIntVec(i32 noundef %2) #31
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %12, i1 false), !tbaa !22
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %14, i1 false), !tbaa !94
  br label %15

15:                                               ; preds = %3, %10
  %16 = tail call i32 @feof(ptr noundef %0) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef %8) #31
  br label %62

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 13
  %21 = zext i32 %2 to i64
  %22 = shl nuw nsw i64 %21, 2
  br label %23

23:                                               ; preds = %19, %54
  %24 = phi i32 [ 0, %19 ], [ %55, %54 ]
  %25 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef %0)
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.55, ptr noundef nonnull dereferenceable(13) %4, i64 13)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = call i64 @strtol(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #31
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 41) #32
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #31
  %33 = shl i64 %29, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i32, ptr %8, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds double, ptr %1, i64 %34
  %42 = load double, ptr %41, align 8, !tbaa !94
  %43 = fadd double %42, %40
  store double %43, ptr %41, align 8, !tbaa !94
  store i32 1, ptr %35, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %38, %28
  %45 = add nsw i32 %24, 1
  br label %54

46:                                               ; preds = %23
  %47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.57, ptr noundef nonnull dereferenceable(3) %4, i64 3)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  br i1 %9, label %50, label %54

50:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %22, i1 false), !tbaa !22
  br label %54

51:                                               ; preds = %46
  %52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.56, ptr noundef nonnull dereferenceable(6) %4, i64 6)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %49, %51, %44
  %55 = phi i32 [ %24, %51 ], [ %45, %44 ], [ %24, %49 ], [ %24, %50 ]
  %56 = call i32 @feof(ptr noundef %0) #31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %23, label %58, !llvm.loop !185

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %55, %54 ], [ %24, %51 ]
  %60 = freeze i32 %59
  call void @free(ptr noundef %8) #31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %18, %58
  br label %63

63:                                               ; preds = %58, %62
  %64 = phi i32 [ -1, %62 ], [ %60, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #31
  ret i32 %64
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #31
  %15 = tail call i32 @feof(ptr noundef %0) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  br label %19

19:                                               ; preds = %17, %41
  %20 = phi i32 [ 0, %17 ], [ %42, %41 ]
  %21 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %6, i64 12)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #31
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34.junban, i64 0, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !22
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #32
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.46, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %13) #31
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %28, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %1, i64 %35
  store double %33, ptr %36, align 8, !tbaa !94
  %37 = add nsw i32 %20, 1
  br label %41

38:                                               ; preds = %19
  %39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %6, i64 14)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38, %24
  %42 = phi i32 [ %20, %38 ], [ %37, %24 ]
  %43 = call i32 @feof(ptr noundef %0) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %19, label %45, !llvm.loop !186

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %42, %41 ], [ %20, %38 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %105, label %48

48:                                               ; preds = %45
  %49 = call i32 @feof(ptr noundef %0) #31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %6, i64 14
  br label %53

53:                                               ; preds = %51, %96
  %54 = phi i32 [ 0, %51 ], [ %97, %96 ]
  %55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %6, i64 14)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  %58 = call i64 @strtol(ptr nocapture noundef nonnull %52, ptr noundef null, i32 noundef 10) #31
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34.junban, i64 0, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !22
  %62 = add nsw i32 %54, 1
  %63 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %64 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.58) #32
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  %66 = call double @strtod(ptr nocapture noundef nonnull %65, ptr noundef null) #31
  %67 = load i32, ptr %61, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %68, i32 7
  store double %66, ptr %69, align 8, !tbaa !24
  %70 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.59) #32
  %72 = getelementptr inbounds i8, ptr %71, i64 13
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %72, ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #31
  %74 = load ptr, ptr @stderr, align 8, !tbaa !16
  %75 = load i32, ptr %7, align 4, !tbaa !22
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.60, ptr noundef nonnull %72, i32 noundef %75) #27
  %77 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.61) #32
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.62, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #31
  %80 = load i32, ptr %7, align 4, !tbaa !22
  %81 = load i32, ptr %61, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %82, i32 8
  store i32 %80, ptr %83, align 8, !tbaa !23
  %84 = load i32, ptr %9, align 4, !tbaa !22
  %85 = add nsw i32 %84, -1
  %86 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %82, i32 3
  store i32 %85, ptr %86, align 8, !tbaa !18
  %87 = load i32, ptr %10, align 4, !tbaa !22
  %88 = add nsw i32 %87, -1
  %89 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %82, i32 4
  store i32 %88, ptr %89, align 4, !tbaa !20
  %90 = load i32, ptr %11, align 4, !tbaa !22
  %91 = add nsw i32 %90, -1
  %92 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %82, i32 5
  store i32 %91, ptr %92, align 8, !tbaa !19
  %93 = load i32, ptr %12, align 4, !tbaa !22
  %94 = add nsw i32 %93, -1
  %95 = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %82, i32 6
  store i32 %94, ptr %95, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %57, %53
  %97 = phi i32 [ %54, %53 ], [ %62, %57 ]
  %98 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 255, ptr noundef %0)
  %99 = call i32 @feof(ptr noundef %0) #31
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %53, label %101, !llvm.loop !187

101:                                              ; preds = %96, %48
  %102 = phi i32 [ 0, %48 ], [ %97, %96 ]
  %103 = load ptr, ptr @stderr, align 8, !tbaa !16
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.63, i32 noundef %102) #27
  br label %105

105:                                              ; preds = %5, %45, %101
  %106 = phi i32 [ %102, %101 ], [ -1, %45 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #31
  ret i32 %106
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta3(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  %10 = tail call i32 @feof(ptr noundef %0) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  br label %14

14:                                               ; preds = %12, %28
  %15 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #31
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 41) #32
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.64, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #31
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = sitofp i32 %23 to double
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds double, ptr %1, i64 %26
  store double %24, ptr %27, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %18, %14
  %29 = call i32 @feof(ptr noundef %0) #31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %14, label %31, !llvm.loop !188

31:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @feof(ptr noundef %0) #31
  br label %41

12:                                               ; preds = %4
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %14, i1 false), !tbaa !94
  %15 = tail call i32 @feof(ptr noundef %0) #31
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %16, %9
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = getelementptr inbounds i8, ptr %5, i64 50
  br label %21

21:                                               ; preds = %18, %35
  %22 = phi i32 [ 0, %18 ], [ %36, %35 ]
  %23 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #31
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.65, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #31
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = sitofp i32 %29 to double
  %31 = shl i64 %27, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  store double %30, ptr %33, align 8, !tbaa !94
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %21, %26
  %36 = phi i32 [ %22, %21 ], [ %34, %26 ]
  %37 = call i32 @feof(ptr noundef %0) #31
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %36, %2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %21, label %41, !llvm.loop !189

41:                                               ; preds = %35, %10, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadOpt(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = getelementptr inbounds i8, ptr %5, i64 50
  br label %13

13:                                               ; preds = %10, %27
  %14 = phi i32 [ 0, %10 ], [ %28, %27 ]
  %15 = phi i32 [ 0, %10 ], [ %29, %27 ]
  %16 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #31
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.65, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #31
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !22
  %26 = add nsw i32 %14, 1
  br label %27

27:                                               ; preds = %13, %19
  %28 = phi i32 [ %14, %13 ], [ %26, %19 ]
  %29 = add nuw nsw i32 %15, 1
  %30 = icmp ult i32 %15, 9999999
  %31 = icmp slt i32 %28, %2
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %13, label %33, !llvm.loop !190

33:                                               ; preds = %27, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadOpt2(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #31
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = getelementptr inbounds i8, ptr %5, i64 65
  br label %10

10:                                               ; preds = %7, %24
  %11 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %12 = phi i32 [ 0, %7 ], [ %26, %24 ]
  %13 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 255, ptr noundef %0)
  %14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #31
  %18 = call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #31
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !22
  %23 = add nsw i32 %11, 1
  br label %24

24:                                               ; preds = %10, %16
  %25 = phi i32 [ %11, %10 ], [ %23, %16 ]
  %26 = add nuw nsw i32 %12, 1
  %27 = icmp ult i32 %12, 9999999
  %28 = icmp slt i32 %25, %2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %10, label %30, !llvm.loop !191

30:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @writePre(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @prep_g, align 8, !tbaa !16
  tail call void @rewind(ptr noundef %8)
  %9 = load ptr, ptr @prep_g, align 8, !tbaa !16
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %15 = getelementptr inbounds ptr, ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #32
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [256 x i8], ptr %1, i64 %14, i64 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %19)
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %13 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %25)
  %27 = add nuw i64 %23, 60
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %18
  br i1 %29, label %22, label %30, !llvm.loop !77

30:                                               ; preds = %22, %13
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !78

33:                                               ; preds = %30, %7, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @readOtherOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = alloca [256 x i8], align 16
  %5 = load i32, ptr @calledByXced, align 4, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.68) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

13:                                               ; preds = %7
  %14 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef nonnull %8)
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef %1, ptr noundef %2) #31
  %16 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #31
  br label %22

17:                                               ; preds = %3
  store i32 0, ptr %0, align 4, !tbaa !22
  store i32 80, ptr %1, align 4, !tbaa !22
  %18 = load i32, ptr @dorp, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 100, ptr %2, align 4, !tbaa !22
  br label %22

21:                                               ; preds = %17
  store i32 20, ptr %2, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %20, %21, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @initSignalSM() local_unnamed_addr #19 {
  %1 = load i32, ptr @ppid, align 4, !tbaa !22
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr null, ptr @signalSM, align 8, !tbaa !16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initFiles() local_unnamed_addr #11 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %1) #31
  %2 = load i32, ptr @ppid, align 4, !tbaa !22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %2) #31
  br label %7

6:                                                ; preds = %0
  store i32 6648432, ptr %1, align 16
  br label %7

7:                                                ; preds = %6, %4
  %8 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.70)
  store ptr %8, ptr @prep_g, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.71) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

13:                                               ; preds = %7
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.70)
  store ptr %14, ptr @trap_g, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.73) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

19:                                               ; preds = %13
  %20 = tail call i32 @getpid() #31
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.74, i32 noundef %20)
  %22 = load ptr, ptr @trap_g, align 8, !tbaa !16
  %23 = tail call i32 @fflush(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %1) #31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteForFasta(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %27
  %10 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #32
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [256 x i8], ptr %2, i64 %10
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %15)
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %9 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @WriteForFasta.b, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 60) #31
  store i8 0, ptr getelementptr inbounds ([5000000 x i8], ptr @WriteForFasta.b, i64 0, i64 60), align 4, !tbaa !17
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @WriteForFasta.b)
  %24 = add nuw i64 %19, 60
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, %14
  br i1 %26, label %18, label %27, !llvm.loop !192

27:                                               ; preds = %18, %9
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %9, !llvm.loop !193

30:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @readlocalhomtable2(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #31
  %12 = tail call ptr @fgets(ptr noundef nonnull @readlocalhomtable2.buff, i32 noundef 255, ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %98, label %14

14:                                               ; preds = %3, %83
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @readlocalhomtable2.buff, ptr noundef nonnull @.str.75, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #31
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._LocalHom, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !15
  %25 = icmp sgt i32 %23, 0
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  br i1 %25, label %32, label %41

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct._LocalHom, ptr %29, i64 %31, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %35 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %36 = getelementptr inbounds %struct._LocalHom, ptr %34, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct._LocalHom, ptr %35, i64 0, i32 9
  store i32 -1, ptr %37, align 4, !tbaa !195
  %38 = getelementptr inbounds %struct._LocalHom, ptr %35, i64 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr %28, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct._LocalHom, ptr %39, i64 %31, i32 2
  store ptr %35, ptr %40, align 8, !tbaa !194
  br label %43

41:                                               ; preds = %14
  %42 = getelementptr inbounds %struct._LocalHom, ptr %29, i64 %31
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi ptr [ %42, %41 ], [ %35, %32 ]
  %45 = load i32, ptr %8, align 4, !tbaa !22
  %46 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 3
  store i32 %45, ptr %46, align 8, !tbaa !18
  %47 = load i32, ptr %10, align 4, !tbaa !22
  %48 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 5
  store i32 %47, ptr %48, align 8, !tbaa !19
  %49 = load i32, ptr %9, align 4, !tbaa !22
  %50 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 4
  store i32 %49, ptr %50, align 4, !tbaa !20
  %51 = load i32, ptr %11, align 4, !tbaa !22
  %52 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 6
  store i32 %51, ptr %52, align 4, !tbaa !21
  %53 = load double, ptr %4, align 8, !tbaa !94
  %54 = fadd double %53, 0.000000e+00
  %55 = fdiv double %54, 5.800000e+00
  %56 = fmul double %55, 6.000000e+02
  %57 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 7
  store double %56, ptr %57, align 8, !tbaa !24
  %58 = load i32, ptr %7, align 4, !tbaa !22
  %59 = getelementptr inbounds %struct._LocalHom, ptr %44, i64 0, i32 8
  store i32 %58, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds ptr, ptr %2, i64 %31
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct._LocalHom, ptr %61, i64 %27
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !15
  %65 = icmp sgt i32 %63, 0
  %66 = load i32, ptr %6, align 4, !tbaa !22
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load i32, ptr %5, align 4, !tbaa !22
  %71 = sext i32 %70 to i64
  br i1 %65, label %72, label %81

72:                                               ; preds = %43
  %73 = getelementptr inbounds %struct._LocalHom, ptr %69, i64 %71, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !194
  %75 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %76 = getelementptr inbounds %struct._LocalHom, ptr %74, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct._LocalHom, ptr %75, i64 0, i32 9
  store i32 -1, ptr %77, align 4, !tbaa !195
  %78 = getelementptr inbounds %struct._LocalHom, ptr %75, i64 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !5
  %79 = load ptr, ptr %68, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct._LocalHom, ptr %79, i64 %71, i32 2
  store ptr %75, ptr %80, align 8, !tbaa !194
  br label %83

81:                                               ; preds = %43
  %82 = getelementptr inbounds %struct._LocalHom, ptr %69, i64 %71
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi ptr [ %75, %72 ], [ %82, %81 ]
  %85 = load i32, ptr %8, align 4, !tbaa !22
  %86 = getelementptr inbounds %struct._LocalHom, ptr %84, i64 0, i32 5
  store i32 %85, ptr %86, align 8, !tbaa !19
  %87 = load i32, ptr %10, align 4, !tbaa !22
  %88 = getelementptr inbounds %struct._LocalHom, ptr %84, i64 0, i32 3
  store i32 %87, ptr %88, align 8, !tbaa !18
  %89 = load i32, ptr %9, align 4, !tbaa !22
  %90 = getelementptr inbounds %struct._LocalHom, ptr %84, i64 0, i32 6
  store i32 %89, ptr %90, align 4, !tbaa !21
  %91 = load i32, ptr %11, align 4, !tbaa !22
  %92 = getelementptr inbounds %struct._LocalHom, ptr %84, i64 0, i32 4
  store i32 %91, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds %struct._LocalHom, ptr %84, i64 0, i32 7
  store double %56, ptr %93, align 8, !tbaa !24
  %94 = load i32, ptr %7, align 4, !tbaa !22
  %95 = getelementptr inbounds %struct._LocalHom, ptr %84, i64 0, i32 8
  store i32 %94, ptr %95, align 8, !tbaa !23
  %96 = call ptr @fgets(ptr noundef nonnull @readlocalhomtable2.buff, i32 noundef 255, ptr noundef %0)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %14, !llvm.loop !196

98:                                               ; preds = %83, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readlocalhomtable(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #31
  %12 = tail call ptr @AllocateIntMtx(i32 noundef %1, i32 noundef %1) #31
  store i32 0, ptr %5, align 4, !tbaa !22
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3, %26
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %14, %15
  %16 = phi i32 [ 0, %14 ], [ %24, %15 ]
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !22
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !22
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %15, label %26, !llvm.loop !197

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !22
  %29 = icmp slt i32 %28, %1
  br i1 %29, label %14, label %30, !llvm.loop !198

30:                                               ; preds = %26, %3
  %31 = tail call ptr @fgets(ptr noundef nonnull @readlocalhomtable.buff, i32 noundef 255, ptr noundef %0)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %115, label %33

33:                                               ; preds = %30, %100
  %34 = phi ptr [ %101, %100 ], [ null, %30 ]
  %35 = phi ptr [ %66, %100 ], [ null, %30 ]
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @readlocalhomtable.buff, ptr noundef nonnull @.str.75, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #31
  %37 = load i32, ptr %5, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %12, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !22
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %48 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %49 = getelementptr inbounds %struct._LocalHom, ptr %35, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct._LocalHom, ptr %48, i64 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !5
  %51 = load i32, ptr %6, align 4, !tbaa !22
  %52 = load i32, ptr %5, align 4, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = sext i32 %52 to i64
  br label %63

55:                                               ; preds = %33
  %56 = load i32, ptr %5, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %6, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._LocalHom, ptr %59, i64 %61
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i64 [ %57, %55 ], [ %54, %47 ]
  %65 = phi i64 [ %61, %55 ], [ %53, %47 ]
  %66 = phi ptr [ %62, %55 ], [ %48, %47 ]
  %67 = load i32, ptr %8, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct._LocalHom, ptr %66, i64 0, i32 3
  store i32 %67, ptr %68, align 8, !tbaa !18
  %69 = load i32, ptr %10, align 4, !tbaa !22
  %70 = getelementptr inbounds %struct._LocalHom, ptr %66, i64 0, i32 5
  store i32 %69, ptr %70, align 8, !tbaa !19
  %71 = load i32, ptr %9, align 4, !tbaa !22
  %72 = getelementptr inbounds %struct._LocalHom, ptr %66, i64 0, i32 4
  store i32 %71, ptr %72, align 4, !tbaa !20
  %73 = load i32, ptr %11, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct._LocalHom, ptr %66, i64 0, i32 6
  store i32 %73, ptr %74, align 4, !tbaa !21
  %75 = load double, ptr %4, align 8, !tbaa !94
  %76 = fadd double %75, 0.000000e+00
  %77 = fdiv double %76, 5.800000e+00
  %78 = fmul double %77, 6.000000e+02
  %79 = getelementptr inbounds %struct._LocalHom, ptr %66, i64 0, i32 7
  store double %78, ptr %79, align 8, !tbaa !24
  %80 = load i32, ptr %7, align 4, !tbaa !22
  %81 = getelementptr inbounds %struct._LocalHom, ptr %66, i64 0, i32 8
  store i32 %80, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds ptr, ptr %12, i64 %65
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds i32, ptr %83, i64 %64
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !22
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %63
  %89 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %90 = getelementptr inbounds %struct._LocalHom, ptr %34, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct._LocalHom, ptr %89, i64 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !5
  br label %100

92:                                               ; preds = %63
  %93 = load i32, ptr %6, align 4, !tbaa !22
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i32, ptr %5, align 4, !tbaa !22
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._LocalHom, ptr %96, i64 %98
  br label %100

100:                                              ; preds = %92, %88
  %101 = phi ptr [ %89, %88 ], [ %99, %92 ]
  %102 = load i32, ptr %8, align 4, !tbaa !22
  %103 = getelementptr inbounds %struct._LocalHom, ptr %101, i64 0, i32 5
  store i32 %102, ptr %103, align 8, !tbaa !19
  %104 = load i32, ptr %10, align 4, !tbaa !22
  %105 = getelementptr inbounds %struct._LocalHom, ptr %101, i64 0, i32 3
  store i32 %104, ptr %105, align 8, !tbaa !18
  %106 = load i32, ptr %9, align 4, !tbaa !22
  %107 = getelementptr inbounds %struct._LocalHom, ptr %101, i64 0, i32 6
  store i32 %106, ptr %107, align 4, !tbaa !21
  %108 = load i32, ptr %11, align 4, !tbaa !22
  %109 = getelementptr inbounds %struct._LocalHom, ptr %101, i64 0, i32 4
  store i32 %108, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds %struct._LocalHom, ptr %101, i64 0, i32 7
  store double %78, ptr %110, align 8, !tbaa !24
  %111 = load i32, ptr %7, align 4, !tbaa !22
  %112 = getelementptr inbounds %struct._LocalHom, ptr %101, i64 0, i32 8
  store i32 %111, ptr %112, align 8, !tbaa !23
  %113 = call ptr @fgets(ptr noundef nonnull @readlocalhomtable.buff, i32 noundef 255, ptr noundef %0)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %33, !llvm.loop !199

115:                                              ; preds = %100, %30
  call void @FreeIntMtx(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #17

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define dso_local void @outlocalhom(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %39
  %7 = phi i64 [ 0, %4 ], [ %40, %39 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = trunc i64 %7 to i32
  br label %10

10:                                               ; preds = %6, %36
  %11 = phi i64 [ 0, %6 ], [ %37, %36 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct._LocalHom, ptr %12, i64 %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = trunc i64 %11 to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.76, i32 noundef %9, i32 noundef %15) #27
  br label %17

17:                                               ; preds = %17, %10
  %18 = phi ptr [ %13, %10 ], [ %34, %17 ]
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 10
  %29 = load double, ptr %28, align 8, !tbaa !200
  %30 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 7
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.77, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, double noundef %29, double noundef %31) #27
  %33 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %17, !llvm.loop !201

36:                                               ; preds = %17
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %37, %5
  br i1 %38, label %39, label %10, !llvm.loop !202

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %7, 1
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %42, label %6, !llvm.loop !203

42:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @outlocalhompt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %7, %46
  %11 = phi i64 [ 0, %7 ], [ %47, %46 ]
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = trunc i64 %11 to i32
  br label %14

14:                                               ; preds = %10, %43
  %15 = phi i64 [ 0, %10 ], [ %44, %43 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = trunc i64 %15 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.76, i32 noundef %13, i32 noundef %20) #27
  br label %22

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %18, %14 ], [ %41, %22 ]
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 0, i32 10
  %34 = load double, ptr %33, align 8, !tbaa !200
  %35 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 0, i32 7
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 0, i32 12
  %38 = load double, ptr %37, align 8, !tbaa !204
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.78, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, double noundef %34, double noundef %36, double noundef %38) #27
  %40 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %22, !llvm.loop !205

43:                                               ; preds = %22
  %44 = add nuw nsw i64 %15, 1
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %46, label %14, !llvm.loop !206

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %11, 1
  %48 = icmp eq i64 %47, %8
  br i1 %48, label %49, label %10, !llvm.loop !207

49:                                               ; preds = %46, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeLocalHomTable(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !16
  %4 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 17, i64 1, ptr %3)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %30
  %9 = phi i64 [ 0, %6 ], [ %32, %30 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  br label %11

11:                                               ; preds = %8, %27
  %12 = phi i64 [ 0, %8 ], [ %28, %27 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._LocalHom, ptr %13, i64 %12
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi ptr [ %20, %25 ], [ %16, %15 ]
  %19 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct._LocalHom, ptr %21, i64 %12
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #31
  br label %25

25:                                               ; preds = %24, %17
  %26 = icmp eq ptr %20, null
  br i1 %26, label %27, label %17, !llvm.loop !208

27:                                               ; preds = %25, %11
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %11, !llvm.loop !209

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @free(ptr noundef %31) #31
  %32 = add nuw nsw i64 %9, 1
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %34, label %8, !llvm.loop !210

34:                                               ; preds = %30, %2
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @progName(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #32
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %0, ptr %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @clustalout_pointer(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
  br label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %6, ptr noundef nonnull @.str.81)
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %14
  %17 = icmp sgt i32 %1, 0
  %18 = icmp eq ptr %5, null
  br i1 %17, label %19, label %79

19:                                               ; preds = %16
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ 0, %19 ], [ %29, %28 ]
  %23 = tail call i32 @fputc(i32 10, ptr %0)
  br label %32

24:                                               ; preds = %78
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.85)
  %26 = getelementptr inbounds i8, ptr %5, i64 %22
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %26)
  br label %28

28:                                               ; preds = %24, %78
  %29 = add nuw i64 %22, 60
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %21, label %94, !llvm.loop !211

32:                                               ; preds = %21, %67
  %33 = phi i64 [ 0, %21 ], [ %76, %67 ]
  %34 = getelementptr inbounds i32, ptr %7, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 9) #32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %32, %42
  %43 = phi ptr [ %44, %42 ], [ %40, %32 ]
  store i8 32, ptr %43, align 1, !tbaa !17
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 9) #32
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %42, !llvm.loop !212

46:                                               ; preds = %42, %32
  %47 = load i8, ptr %39, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %46, %62
  %50 = phi i8 [ %65, %62 ], [ %47, %46 ]
  %51 = phi ptr [ %64, %62 ], [ %39, %46 ]
  %52 = phi ptr [ %63, %62 ], [ %39, %46 ]
  %53 = icmp eq ptr %51, %52
  %54 = icmp eq i8 %50, 32
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  br i1 %54, label %59, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %52, i64 1
  br label %62

59:                                               ; preds = %56
  store i8 0, ptr %52, align 1, !tbaa !17
  br label %67

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %51, i64 1
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi ptr [ %58, %57 ], [ %61, %60 ]
  %64 = phi ptr [ %51, %57 ], [ %61, %60 ]
  %65 = load i8, ptr %63, align 1, !tbaa !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %49, !llvm.loop !213

67:                                               ; preds = %62, %59, %46
  %68 = phi ptr [ %39, %46 ], [ %51, %59 ], [ %64, %62 ]
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %68)
  %70 = load i32, ptr %34, align 4, !tbaa !22
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %3, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %73, i64 %22
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %74)
  %76 = add nuw nsw i64 %33, 1
  %77 = icmp eq i64 %76, %20
  br i1 %77, label %78, label %32, !llvm.loop !214

78:                                               ; preds = %67
  br i1 %18, label %28, label %24

79:                                               ; preds = %16
  br i1 %18, label %80, label %85

80:                                               ; preds = %79, %80
  %81 = phi i32 [ %83, %80 ], [ 0, %79 ]
  %82 = tail call i32 @fputc(i32 10, ptr %0)
  %83 = add nuw nsw i32 %81, 60
  %84 = icmp slt i32 %83, %2
  br i1 %84, label %80, label %94, !llvm.loop !211

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %79 ]
  %87 = tail call i32 @fputc(i32 10, ptr %0)
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.85)
  %89 = getelementptr inbounds i8, ptr %5, i64 %86
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull %89)
  %91 = add nuw i64 %86, 60
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, %2
  br i1 %93, label %85, label %94, !llvm.loop !211

94:                                               ; preds = %85, %80, %28, %14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeData_reorder_pointer(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %32
  %11 = phi i64 [ 0, %8 ], [ %33, %32 ]
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #32
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds ptr, ptr %2, i64 %14
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %21)
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %10 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %27)
  %29 = add nuw i64 %25, 60
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %18
  br i1 %31, label %24, label %32, !llvm.loop !215

32:                                               ; preds = %24, %10
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %35, label %10, !llvm.loop !216

35:                                               ; preds = %32, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeData_reorder(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %8, %30
  %11 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #32
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [256 x i8], ptr %2, i64 %14, i64 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %19)
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %10 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %25)
  %27 = add nuw i64 %23, 60
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %18
  br i1 %29, label %22, label %30, !llvm.loop !217

30:                                               ; preds = %22, %10
  %31 = add nuw nsw i64 %11, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %10, !llvm.loop !218

33:                                               ; preds = %30, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @loadaamtx() local_unnamed_addr #11 {
  %1 = tail call ptr @AllocateDoubleMtx(i32 noundef 21, i32 noundef 20) #31
  %2 = tail call ptr @AllocateDoubleVec(i32 noundef 420) #31
  %3 = tail call ptr @AllocateIntVec(i32 noundef 20) #31
  %4 = load i32, ptr @dorp, align 4, !tbaa !22
  %5 = icmp eq i32 %4, 112
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !16
  %8 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 45, i64 1, ptr %7) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

9:                                                ; preds = %0
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.67)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 28, i64 1, ptr %13) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

15:                                               ; preds = %9
  %16 = tail call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1000, i64 noundef 1) #28
  %17 = tail call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1000, i64 noundef 1) #28
  br label %18

18:                                               ; preds = %23, %15
  %19 = tail call i32 @feof(ptr noundef nonnull %10) #31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %16, align 1, !tbaa !17
  br label %27

23:                                               ; preds = %18
  %24 = tail call ptr @fgets(ptr noundef %16, i32 noundef 999, ptr noundef nonnull %10)
  %25 = load i8, ptr %16, align 1, !tbaa !17
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %18, label %27, !llvm.loop !219

27:                                               ; preds = %23, %21
  %28 = phi i8 [ %22, %21 ], [ %25, %23 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__ctype_b_loc() #30
  br label %32

32:                                               ; preds = %30, %49
  %33 = phi i8 [ %28, %30 ], [ %52, %49 ]
  %34 = phi ptr [ %16, %30 ], [ %51, %49 ]
  %35 = phi ptr [ %16, %30 ], [ %50, %49 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !16
  %37 = sext i8 %33 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !48
  %40 = and i16 %39, 1024
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %32
  %43 = tail call ptr @__ctype_toupper_loc() #30
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds i32, ptr %44, i64 %37
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %35, align 1, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %35, i64 1
  br label %49

49:                                               ; preds = %42, %32
  %50 = phi ptr [ %48, %42 ], [ %35, %32 ]
  %51 = getelementptr inbounds i8, ptr %34, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %32, !llvm.loop !220

54:                                               ; preds = %49, %27
  %55 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %55, align 1, !tbaa !17
  %56 = ptrtoint ptr %16 to i64
  %57 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 65) #32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %63, %54
  %60 = phi i32 [ 65, %54 ], [ 82, %63 ], [ 78, %69 ], [ 68, %76 ], [ 67, %83 ], [ 81, %90 ], [ 69, %97 ], [ 71, %104 ], [ 72, %111 ], [ 73, %118 ], [ 76, %125 ], [ 75, %132 ], [ 77, %139 ], [ 70, %146 ], [ 80, %153 ], [ 83, %160 ], [ 84, %167 ], [ 87, %174 ], [ 89, %181 ], [ 86, %188 ]
  %61 = load ptr, ptr @stderr, align 8, !tbaa !16
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.90, i32 noundef %60) #27
  tail call fastcc void @showaamtxexample()
  unreachable

63:                                               ; preds = %54
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %64, %56
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %3, align 4, !tbaa !22
  %67 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 82) #32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %59, label %69

69:                                               ; preds = %63
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %70, %56
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %72, ptr %73, align 4, !tbaa !22
  %74 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 78) #32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %59, label %76

76:                                               ; preds = %69
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %77, %56
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 %79, ptr %80, align 4, !tbaa !22
  %81 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 68) #32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %59, label %83

83:                                               ; preds = %76
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %84, %56
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i32, ptr %3, i64 3
  store i32 %86, ptr %87, align 4, !tbaa !22
  %88 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 67) #32
  %89 = icmp eq ptr %88, null
  br i1 %89, label %59, label %90

90:                                               ; preds = %83
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %91, %56
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds i32, ptr %3, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !22
  %95 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 81) #32
  %96 = icmp eq ptr %95, null
  br i1 %96, label %59, label %97

97:                                               ; preds = %90
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %98, %56
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds i32, ptr %3, i64 5
  store i32 %100, ptr %101, align 4, !tbaa !22
  %102 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 69) #32
  %103 = icmp eq ptr %102, null
  br i1 %103, label %59, label %104

104:                                              ; preds = %97
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %105, %56
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds i32, ptr %3, i64 6
  store i32 %107, ptr %108, align 4, !tbaa !22
  %109 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 71) #32
  %110 = icmp eq ptr %109, null
  br i1 %110, label %59, label %111

111:                                              ; preds = %104
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %112, %56
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i32, ptr %3, i64 7
  store i32 %114, ptr %115, align 4, !tbaa !22
  %116 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 72) #32
  %117 = icmp eq ptr %116, null
  br i1 %117, label %59, label %118

118:                                              ; preds = %111
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %119, %56
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i32, ptr %3, i64 8
  store i32 %121, ptr %122, align 4, !tbaa !22
  %123 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 73) #32
  %124 = icmp eq ptr %123, null
  br i1 %124, label %59, label %125

125:                                              ; preds = %118
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %126, %56
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds i32, ptr %3, i64 9
  store i32 %128, ptr %129, align 4, !tbaa !22
  %130 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 76) #32
  %131 = icmp eq ptr %130, null
  br i1 %131, label %59, label %132

132:                                              ; preds = %125
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %133, %56
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i32, ptr %3, i64 10
  store i32 %135, ptr %136, align 4, !tbaa !22
  %137 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 75) #32
  %138 = icmp eq ptr %137, null
  br i1 %138, label %59, label %139

139:                                              ; preds = %132
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %140, %56
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds i32, ptr %3, i64 11
  store i32 %142, ptr %143, align 4, !tbaa !22
  %144 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 77) #32
  %145 = icmp eq ptr %144, null
  br i1 %145, label %59, label %146

146:                                              ; preds = %139
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %147, %56
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds i32, ptr %3, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !22
  %151 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 70) #32
  %152 = icmp eq ptr %151, null
  br i1 %152, label %59, label %153

153:                                              ; preds = %146
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %154, %56
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds i32, ptr %3, i64 13
  store i32 %156, ptr %157, align 4, !tbaa !22
  %158 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 80) #32
  %159 = icmp eq ptr %158, null
  br i1 %159, label %59, label %160

160:                                              ; preds = %153
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %161, %56
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds i32, ptr %3, i64 14
  store i32 %163, ptr %164, align 4, !tbaa !22
  %165 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 83) #32
  %166 = icmp eq ptr %165, null
  br i1 %166, label %59, label %167

167:                                              ; preds = %160
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %168, %56
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds i32, ptr %3, i64 15
  store i32 %170, ptr %171, align 4, !tbaa !22
  %172 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 84) #32
  %173 = icmp eq ptr %172, null
  br i1 %173, label %59, label %174

174:                                              ; preds = %167
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %175, %56
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds i32, ptr %3, i64 16
  store i32 %177, ptr %178, align 4, !tbaa !22
  %179 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 87) #32
  %180 = icmp eq ptr %179, null
  br i1 %180, label %59, label %181

181:                                              ; preds = %174
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %182, %56
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds i32, ptr %3, i64 17
  store i32 %184, ptr %185, align 4, !tbaa !22
  %186 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 89) #32
  %187 = icmp eq ptr %186, null
  br i1 %187, label %59, label %188

188:                                              ; preds = %181
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %189, %56
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds i32, ptr %3, i64 18
  store i32 %191, ptr %192, align 4, !tbaa !22
  %193 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 86) #32
  %194 = icmp eq ptr %193, null
  br i1 %194, label %59, label %195

195:                                              ; preds = %188
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %196, %56
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds i32, ptr %3, i64 19
  store i32 %198, ptr %199, align 4, !tbaa !22
  br label %267

200:                                              ; preds = %267, %203
  %201 = tail call i32 @feof(ptr noundef nonnull %10) #31
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %270

203:                                              ; preds = %200
  %204 = tail call ptr @fgets(ptr noundef %17, i32 noundef 999, ptr noundef nonnull %10)
  %205 = load i8, ptr %17, align 1, !tbaa !17
  %206 = icmp eq i8 %205, 35
  br i1 %206, label %200, label %207, !llvm.loop !221

207:                                              ; preds = %203
  %208 = tail call ptr @__ctype_b_loc() #30
  %209 = getelementptr inbounds ptr, ptr %1, i64 %268
  br label %213

210:                                              ; preds = %230
  %211 = add nuw nsw i64 %214, 1
  %212 = icmp eq i64 %211, %269
  br i1 %212, label %263, label %213, !llvm.loop !222

213:                                              ; preds = %207, %210
  %214 = phi i64 [ 0, %207 ], [ %211, %210 ]
  %215 = phi ptr [ %17, %207 ], [ %234, %210 ]
  %216 = load ptr, ptr %208, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %217, %213
  %218 = phi ptr [ %229, %217 ], [ %215, %213 ]
  %219 = load i8, ptr %218, align 1, !tbaa !17
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds i16, ptr %216, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !48
  %223 = freeze i16 %222
  %224 = and i16 %223, 2048
  %225 = icmp ne i16 %224, 0
  %226 = add i8 %219, -45
  %227 = icmp ult i8 %226, 2
  %228 = select i1 %225, i1 true, i1 %227
  %229 = getelementptr inbounds i8, ptr %218, i64 1
  br i1 %228, label %230, label %217, !llvm.loop !223

230:                                              ; preds = %217
  %231 = tail call double @strtod(ptr nocapture noundef nonnull %218, ptr noundef null) #31
  %232 = load ptr, ptr %209, align 8, !tbaa !16
  %233 = getelementptr inbounds double, ptr %232, i64 %214
  store double %231, ptr %233, align 8, !tbaa !94
  %234 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %218, i32 noundef 32) #32
  %235 = icmp eq ptr %234, null
  %236 = icmp ult i64 %214, %268
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %210

238:                                              ; preds = %230
  %239 = load ptr, ptr @stderr, align 8, !tbaa !16
  %240 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 26, i64 1, ptr %239) #27
  %241 = load ptr, ptr @stderr, align 8, !tbaa !16
  %242 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 11, i64 1, ptr %241) #27
  %243 = load ptr, ptr @stderr, align 8, !tbaa !16
  %244 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 10, i64 1, ptr %243) #27
  %245 = load ptr, ptr @stderr, align 8, !tbaa !16
  %246 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 62, i64 1, ptr %245) #27
  %247 = load ptr, ptr @stderr, align 8, !tbaa !16
  %248 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 62, i64 1, ptr %247) #27
  %249 = load ptr, ptr @stderr, align 8, !tbaa !16
  %250 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 62, i64 1, ptr %249) #27
  %251 = load ptr, ptr @stderr, align 8, !tbaa !16
  %252 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 4, i64 1, ptr %251) #27
  %253 = load ptr, ptr @stderr, align 8, !tbaa !16
  %254 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 62, i64 1, ptr %253) #27
  %255 = load ptr, ptr @stderr, align 8, !tbaa !16
  %256 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 39, i64 1, ptr %255) #27
  %257 = load ptr, ptr @stderr, align 8, !tbaa !16
  %258 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 14, i64 1, ptr %257) #27
  %259 = load ptr, ptr @stderr, align 8, !tbaa !16
  %260 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 30, i64 1, ptr %259) #27
  %261 = load ptr, ptr @stderr, align 8, !tbaa !16
  %262 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 39, i64 1, ptr %261) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

263:                                              ; preds = %210
  %264 = add nuw nsw i64 %268, 1
  %265 = add nuw nsw i64 %269, 1
  %266 = icmp eq i64 %264, 20
  br i1 %266, label %270, label %267, !llvm.loop !221

267:                                              ; preds = %195, %263
  %268 = phi i64 [ 0, %195 ], [ %264, %263 ]
  %269 = phi i64 [ 1, %195 ], [ %265, %263 ]
  br label %200

270:                                              ; preds = %263, %200
  %271 = getelementptr inbounds ptr, ptr %1, i64 20
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %272, align 8, !tbaa !94
  %273 = getelementptr inbounds double, ptr %272, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %273, align 8, !tbaa !94
  %274 = getelementptr inbounds double, ptr %272, i64 4
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %274, align 8, !tbaa !94
  %275 = getelementptr inbounds double, ptr %272, i64 6
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %275, align 8, !tbaa !94
  %276 = getelementptr inbounds double, ptr %272, i64 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %276, align 8, !tbaa !94
  %277 = getelementptr inbounds double, ptr %272, i64 10
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %277, align 8, !tbaa !94
  %278 = getelementptr inbounds double, ptr %272, i64 12
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %278, align 8, !tbaa !94
  %279 = getelementptr inbounds double, ptr %272, i64 14
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %279, align 8, !tbaa !94
  %280 = getelementptr inbounds double, ptr %272, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %280, align 8, !tbaa !94
  %281 = getelementptr inbounds double, ptr %272, i64 18
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %281, align 8, !tbaa !94
  br label %282

282:                                              ; preds = %270, %285
  %283 = tail call i32 @feof(ptr noundef nonnull %10) #31
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = tail call ptr @fgets(ptr noundef %17, i32 noundef 999, ptr noundef nonnull %10)
  %287 = load i8, ptr %17, align 1, !tbaa !17
  %288 = icmp eq i8 %287, 102
  br i1 %288, label %289, label %282, !llvm.loop !224

289:                                              ; preds = %285
  %290 = tail call ptr @__ctype_b_loc() #30
  br label %295

291:                                              ; preds = %312
  %292 = add nuw nsw i64 %296, 1
  %293 = icmp eq i64 %292, 20
  br i1 %293, label %294, label %295, !llvm.loop !225

294:                                              ; preds = %282, %291
  br label %345

295:                                              ; preds = %289, %291
  %296 = phi i64 [ 0, %289 ], [ %292, %291 ]
  %297 = phi ptr [ %17, %289 ], [ %316, %291 ]
  %298 = load ptr, ptr %290, align 8, !tbaa !16
  br label %299

299:                                              ; preds = %299, %295
  %300 = phi ptr [ %311, %299 ], [ %297, %295 ]
  %301 = load i8, ptr %300, align 1, !tbaa !17
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds i16, ptr %298, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !48
  %305 = freeze i16 %304
  %306 = and i16 %305, 2048
  %307 = icmp ne i16 %306, 0
  %308 = add i8 %301, -45
  %309 = icmp ult i8 %308, 2
  %310 = select i1 %307, i1 true, i1 %309
  %311 = getelementptr inbounds i8, ptr %300, i64 1
  br i1 %310, label %312, label %299, !llvm.loop !226

312:                                              ; preds = %299
  %313 = tail call double @strtod(ptr nocapture noundef nonnull %300, ptr noundef null) #31
  %314 = load ptr, ptr %271, align 8, !tbaa !16
  %315 = getelementptr inbounds double, ptr %314, i64 %296
  store double %313, ptr %315, align 8, !tbaa !94
  %316 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %300, i32 noundef 32) #32
  %317 = icmp eq ptr %316, null
  %318 = icmp ult i64 %296, 19
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %320, label %291

320:                                              ; preds = %312
  %321 = load ptr, ptr @stderr, align 8, !tbaa !16
  %322 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 26, i64 1, ptr %321) #27
  %323 = load ptr, ptr @stderr, align 8, !tbaa !16
  %324 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 11, i64 1, ptr %323) #27
  %325 = load ptr, ptr @stderr, align 8, !tbaa !16
  %326 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 10, i64 1, ptr %325) #27
  %327 = load ptr, ptr @stderr, align 8, !tbaa !16
  %328 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 62, i64 1, ptr %327) #27
  %329 = load ptr, ptr @stderr, align 8, !tbaa !16
  %330 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 62, i64 1, ptr %329) #27
  %331 = load ptr, ptr @stderr, align 8, !tbaa !16
  %332 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 62, i64 1, ptr %331) #27
  %333 = load ptr, ptr @stderr, align 8, !tbaa !16
  %334 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 4, i64 1, ptr %333) #27
  %335 = load ptr, ptr @stderr, align 8, !tbaa !16
  %336 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 62, i64 1, ptr %335) #27
  %337 = load ptr, ptr @stderr, align 8, !tbaa !16
  %338 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 39, i64 1, ptr %337) #27
  %339 = load ptr, ptr @stderr, align 8, !tbaa !16
  %340 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 14, i64 1, ptr %339) #27
  %341 = load ptr, ptr @stderr, align 8, !tbaa !16
  %342 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 30, i64 1, ptr %341) #27
  %343 = load ptr, ptr @stderr, align 8, !tbaa !16
  %344 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 39, i64 1, ptr %343) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

345:                                              ; preds = %294, %480
  %346 = phi i64 [ %481, %480 ], [ 0, %294 ]
  %347 = phi i64 [ %482, %480 ], [ 1, %294 ]
  %348 = phi i64 [ %476, %480 ], [ 0, %294 ]
  %349 = getelementptr inbounds i32, ptr %3, i64 %346
  %350 = shl i64 %348, 32
  %351 = ashr exact i64 %350, 32
  %352 = load i32, ptr %349, align 4, !tbaa !22
  br label %458

353:                                              ; preds = %480
  %354 = load ptr, ptr %271, align 8, !tbaa !16
  %355 = load i32, ptr %3, align 4, !tbaa !22
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !94
  %359 = getelementptr inbounds double, ptr %2, i64 400
  store double %358, ptr %359, align 8, !tbaa !94
  %360 = load i32, ptr %73, align 4, !tbaa !22
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %354, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !94
  %364 = getelementptr inbounds double, ptr %2, i64 401
  store double %363, ptr %364, align 8, !tbaa !94
  %365 = load i32, ptr %80, align 4, !tbaa !22
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %354, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !94
  %369 = getelementptr inbounds double, ptr %2, i64 402
  store double %368, ptr %369, align 8, !tbaa !94
  %370 = load i32, ptr %87, align 4, !tbaa !22
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %354, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !94
  %374 = getelementptr inbounds double, ptr %2, i64 403
  store double %373, ptr %374, align 8, !tbaa !94
  %375 = load i32, ptr %94, align 4, !tbaa !22
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %354, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !94
  %379 = getelementptr inbounds double, ptr %2, i64 404
  store double %378, ptr %379, align 8, !tbaa !94
  %380 = load i32, ptr %101, align 4, !tbaa !22
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %354, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !94
  %384 = getelementptr inbounds double, ptr %2, i64 405
  store double %383, ptr %384, align 8, !tbaa !94
  %385 = load i32, ptr %108, align 4, !tbaa !22
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %354, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !94
  %389 = getelementptr inbounds double, ptr %2, i64 406
  store double %388, ptr %389, align 8, !tbaa !94
  %390 = load i32, ptr %115, align 4, !tbaa !22
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %354, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !94
  %394 = getelementptr inbounds double, ptr %2, i64 407
  store double %393, ptr %394, align 8, !tbaa !94
  %395 = load i32, ptr %122, align 4, !tbaa !22
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %354, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !94
  %399 = getelementptr inbounds double, ptr %2, i64 408
  store double %398, ptr %399, align 8, !tbaa !94
  %400 = load i32, ptr %129, align 4, !tbaa !22
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %354, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !94
  %404 = getelementptr inbounds double, ptr %2, i64 409
  store double %403, ptr %404, align 8, !tbaa !94
  %405 = load i32, ptr %136, align 4, !tbaa !22
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %354, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !94
  %409 = getelementptr inbounds double, ptr %2, i64 410
  store double %408, ptr %409, align 8, !tbaa !94
  %410 = load i32, ptr %143, align 4, !tbaa !22
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %354, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !94
  %414 = getelementptr inbounds double, ptr %2, i64 411
  store double %413, ptr %414, align 8, !tbaa !94
  %415 = load i32, ptr %150, align 4, !tbaa !22
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %354, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !94
  %419 = getelementptr inbounds double, ptr %2, i64 412
  store double %418, ptr %419, align 8, !tbaa !94
  %420 = load i32, ptr %157, align 4, !tbaa !22
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %354, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !94
  %424 = getelementptr inbounds double, ptr %2, i64 413
  store double %423, ptr %424, align 8, !tbaa !94
  %425 = load i32, ptr %164, align 4, !tbaa !22
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %354, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !94
  %429 = getelementptr inbounds double, ptr %2, i64 414
  store double %428, ptr %429, align 8, !tbaa !94
  %430 = load i32, ptr %171, align 4, !tbaa !22
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %354, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !94
  %434 = getelementptr inbounds double, ptr %2, i64 415
  store double %433, ptr %434, align 8, !tbaa !94
  %435 = load i32, ptr %178, align 4, !tbaa !22
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %354, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !94
  %439 = getelementptr inbounds double, ptr %2, i64 416
  store double %438, ptr %439, align 8, !tbaa !94
  %440 = load i32, ptr %185, align 4, !tbaa !22
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %354, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !94
  %444 = getelementptr inbounds double, ptr %2, i64 417
  store double %443, ptr %444, align 8, !tbaa !94
  %445 = load i32, ptr %192, align 4, !tbaa !22
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %354, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !94
  %449 = getelementptr inbounds double, ptr %2, i64 418
  store double %448, ptr %449, align 8, !tbaa !94
  %450 = load i32, ptr %199, align 4, !tbaa !22
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %354, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !94
  %454 = getelementptr inbounds double, ptr %2, i64 419
  store double %453, ptr %454, align 8, !tbaa !94
  %455 = load ptr, ptr @stderr, align 8, !tbaa !16
  %456 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.91, ptr noundef nonnull %16) #27
  %457 = tail call i32 @fclose(ptr noundef nonnull %10)
  tail call void @free(ptr noundef %16) #31
  tail call void @free(ptr noundef %17) #31
  tail call void @FreeDoubleMtx(ptr noundef nonnull %1) #31
  tail call void @free(ptr noundef nonnull %3) #31
  ret ptr %2

458:                                              ; preds = %345, %467
  %459 = phi i64 [ %351, %345 ], [ %476, %467 ]
  %460 = phi i64 [ 0, %345 ], [ %478, %467 ]
  %461 = icmp eq i64 %346, %460
  br i1 %461, label %467, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i32, ptr %3, i64 %460
  %464 = load i32, ptr %463, align 4, !tbaa !22
  %465 = tail call i32 @llvm.smax.i32(i32 %352, i32 %464)
  %466 = tail call i32 @llvm.smin.i32(i32 %352, i32 %464)
  br label %467

467:                                              ; preds = %458, %462
  %468 = phi i32 [ %466, %462 ], [ %352, %458 ]
  %469 = phi i32 [ %465, %462 ], [ %352, %458 ]
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %1, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !16
  %473 = sext i32 %468 to i64
  %474 = getelementptr inbounds double, ptr %472, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !94
  %476 = add nsw i64 %459, 1
  %477 = getelementptr inbounds double, ptr %2, i64 %459
  store double %475, ptr %477, align 8, !tbaa !94
  %478 = add nuw nsw i64 %460, 1
  %479 = icmp eq i64 %478, %347
  br i1 %479, label %480, label %458, !llvm.loop !227

480:                                              ; preds = %467
  %481 = add nuw nsw i64 %346, 1
  %482 = add nuw nsw i64 %347, 1
  %483 = icmp eq i64 %481, 20
  br i1 %483, label %353, label %345, !llvm.loop !228
}

declare ptr @AllocateDoubleMtx(i32 noundef, i32 noundef) local_unnamed_addr #17

declare ptr @AllocateDoubleVec(i32 noundef) local_unnamed_addr #17

declare void @FreeDoubleMtx(ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define dso_local void @miyataout_reorder_pointer(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1)
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1)
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef 1, i32 noundef %2)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 0)
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1)
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %7
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %38
  %17 = phi i64 [ 0, %14 ], [ %39, %38 ]
  %18 = getelementptr inbounds i32, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %5, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #32
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds ptr, ptr %3, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull %27, i32 noundef %24)
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %16 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %33)
  %35 = add nuw i64 %31, 60
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, %24
  br i1 %37, label %30, label %38, !llvm.loop !229

38:                                               ; preds = %30, %16
  %39 = add nuw nsw i64 %17, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %16, !llvm.loop !230

41:                                               ; preds = %38, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readmccaskill(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  %8 = sext i32 %2 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #28
  %10 = tail call i32 @getc(ptr noundef %0)
  %11 = icmp eq i32 %10, 62
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 21, i64 1, ptr %13) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

15:                                               ; preds = %3
  %16 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 999, ptr noundef %0)
  %17 = call i32 @feof(ptr noundef %0) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %15, %89
  %20 = call i32 @getc(ptr noundef %0)
  %21 = call i32 @ungetc(i32 noundef %20, ptr noundef %0)
  %22 = icmp eq i32 %20, 62
  br i1 %22, label %92, label %23

23:                                               ; preds = %19
  %24 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 999, ptr noundef %0)
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.95, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #31
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = icmp slt i32 %29, %2
  br i1 %30, label %34, label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !16
  %33 = call i64 @fwrite(ptr nonnull @.str.94, i64 21, i64 1, ptr %32) #27
  call void @exit(i32 noundef 1) #29
  unreachable

34:                                               ; preds = %28
  %35 = load float, ptr %7, align 4, !tbaa !51
  %36 = fpext float %35 to double
  %37 = fcmp olt double %36, 1.000000e-02
  br i1 %37, label %89, label %38

38:                                               ; preds = %34
  %39 = icmp ne i32 %26, %29
  %40 = fcmp ogt float %35, 0.000000e+00
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %89

42:                                               ; preds = %38
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds i32, ptr %9, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 24
  %51 = call ptr @realloc(ptr noundef %45, i64 noundef %50) #34
  %52 = load i32, ptr %5, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %1, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !16
  %55 = load float, ptr %7, align 4, !tbaa !51
  %56 = getelementptr inbounds i32, ptr %9, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._RNApair, ptr %51, i64 %58, i32 5
  store float %55, ptr %59, align 4, !tbaa !231
  %60 = load i32, ptr %6, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct._RNApair, ptr %51, i64 %58, i32 4
  store i32 %60, ptr %61, align 4, !tbaa !233
  %62 = add nsw i32 %57, 1
  store i32 %62, ptr %56, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._RNApair, ptr %51, i64 %63, i32 5
  store float -1.000000e+00, ptr %64, align 4, !tbaa !231
  %65 = getelementptr inbounds %struct._RNApair, ptr %51, i64 %63, i32 4
  store i32 -1, ptr %65, align 4, !tbaa !233
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds i32, ptr %9, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 24
  %74 = call ptr @realloc(ptr noundef %68, i64 noundef %73) #34
  %75 = load i32, ptr %6, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %1, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !16
  %78 = load float, ptr %7, align 4, !tbaa !51
  %79 = getelementptr inbounds i32, ptr %9, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._RNApair, ptr %74, i64 %81, i32 5
  store float %78, ptr %82, align 4, !tbaa !231
  %83 = load i32, ptr %5, align 4, !tbaa !22
  %84 = getelementptr inbounds %struct._RNApair, ptr %74, i64 %81, i32 4
  store i32 %83, ptr %84, align 4, !tbaa !233
  %85 = add nsw i32 %80, 1
  store i32 %85, ptr %79, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._RNApair, ptr %74, i64 %86, i32 5
  store float -1.000000e+00, ptr %87, align 4, !tbaa !231
  %88 = getelementptr inbounds %struct._RNApair, ptr %74, i64 %86, i32 4
  store i32 -1, ptr %88, align 4, !tbaa !233
  br label %89

89:                                               ; preds = %38, %42, %34
  %90 = call i32 @feof(ptr noundef %0) #31
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %19, label %92

92:                                               ; preds = %89, %19, %15
  call void @free(ptr noundef %9) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readpairfoldalign(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, i32 noundef %9) local_unnamed_addr #11 {
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %14) #31
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %15) #31
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %16) #31
  store i32 -1, ptr %7, align 4, !tbaa !22
  store i32 -1, ptr %8, align 4, !tbaa !22
  %17 = add nsw i32 %9, 1
  %18 = tail call ptr @AllocateIntVec(i32 noundef %17) #31
  %19 = tail call ptr @AllocateIntVec(i32 noundef %17) #31
  br label %20

20:                                               ; preds = %23, %10
  %21 = call i32 @feof(ptr noundef %0) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 999, ptr noundef %0)
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.96, i64 10)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !234

27:                                               ; preds = %23, %20
  %28 = add nsw i32 %5, 1
  %29 = add nsw i32 %6, 1
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %28, i32 noundef %29) #31
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %16) #32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !16
  %35 = call i64 @fwrite(ptr nonnull @.str.98, i64 19, i64 1, ptr %34) #27
  %36 = load ptr, ptr @stderr, align 8, !tbaa !16
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.99, ptr noundef nonnull %16, ptr noundef nonnull %11) #27
  call void @exit(i32 noundef 1) #29
  unreachable

38:                                               ; preds = %27, %41
  %39 = call i32 @feof(ptr noundef %0) #31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 999, ptr noundef %0)
  %43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.100, i64 10)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %38, !llvm.loop !235

45:                                               ; preds = %41, %38
  %46 = call i32 @feof(ptr noundef %0) #31
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 999, ptr noundef %0)
  %50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %56

52:                                               ; preds = %56
  %53 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 999, ptr noundef %0)
  %54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %70, label %56, !llvm.loop !236

56:                                               ; preds = %48, %52
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.102, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %13) #31
  %58 = call i64 @strtol(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #31
  %59 = call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #31
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i64 %58, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds i32, ptr %18, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !22
  %66 = call i32 @feof(ptr noundef %0) #31
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %52, label %68, !llvm.loop !236

68:                                               ; preds = %56
  %69 = trunc i64 %58 to i32
  br label %72

70:                                               ; preds = %52
  %71 = trunc i64 %58 to i32
  br label %72

72:                                               ; preds = %48, %70, %68, %45
  %73 = phi i32 [ 0, %45 ], [ %69, %68 ], [ %71, %70 ], [ 0, %48 ]
  br label %74

74:                                               ; preds = %77, %72
  %75 = call i32 @feof(ptr noundef %0) #31
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 999, ptr noundef %0)
  %79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.100, i64 10)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %74, !llvm.loop !237

81:                                               ; preds = %77, %74
  %82 = call i32 @feof(ptr noundef %0) #31
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 999, ptr noundef %0)
  %86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %104, label %92

88:                                               ; preds = %92
  %89 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 999, ptr noundef %0)
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %104, label %92, !llvm.loop !238

92:                                               ; preds = %84, %88
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.102, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %13) #31
  %94 = call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #31
  %95 = fptosi double %94 to i32
  %96 = call double @strtod(ptr nocapture noundef nonnull %14, ptr noundef null) #31
  %97 = fptosi double %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = add nsw i32 %95, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %19, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !22
  %102 = call i32 @feof(ptr noundef %0) #31
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %88, label %104, !llvm.loop !238

104:                                              ; preds = %88, %92, %84, %81
  %105 = phi i32 [ %73, %81 ], [ %73, %84 ], [ %95, %92 ], [ %95, %88 ]
  %106 = icmp eq i32 %73, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = icmp sgt i32 %73, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  store i8 0, ptr %3, align 1, !tbaa !17
  store i8 0, ptr %4, align 1, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %209

110:                                              ; preds = %107
  %111 = zext i32 %73 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %73, 1
  br i1 %113, label %168, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967294
  br label %119

116:                                              ; preds = %104
  %117 = load ptr, ptr @stderr, align 8, !tbaa !16
  %118 = call i64 @fwrite(ptr nonnull @.str.103, i64 20, i64 1, ptr %117) #27
  call void @exit(i32 noundef 1) #29
  unreachable

119:                                              ; preds = %162, %114
  %120 = phi i64 [ 0, %114 ], [ %165, %162 ]
  %121 = phi ptr [ %4, %114 ], [ %164, %162 ]
  %122 = phi ptr [ %3, %114 ], [ %156, %162 ]
  %123 = phi i64 [ 0, %114 ], [ %166, %162 ]
  %124 = getelementptr inbounds i32, ptr %18, i64 %120
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = getelementptr inbounds i32, ptr %19, i64 %120
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = icmp sgt i32 %125, -1
  br i1 %128, label %129, label %133

129:                                              ; preds = %119
  %130 = zext i32 %125 to i64
  %131 = getelementptr inbounds i8, ptr %1, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !17
  br label %133

133:                                              ; preds = %119, %129
  %134 = phi i8 [ %132, %129 ], [ 45, %119 ]
  %135 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 %134, ptr %122, align 1, !tbaa !17
  %136 = icmp sgt i32 %127, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = zext i32 %127 to i64
  %139 = getelementptr inbounds i8, ptr %2, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17
  br label %141

141:                                              ; preds = %133, %137
  %142 = phi i8 [ %140, %137 ], [ 45, %133 ]
  %143 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 %142, ptr %121, align 1, !tbaa !17
  %144 = or i64 %120, 1
  %145 = getelementptr inbounds i32, ptr %18, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = getelementptr inbounds i32, ptr %19, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = icmp sgt i32 %146, -1
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = zext i32 %146 to i64
  %152 = getelementptr inbounds i8, ptr %1, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !17
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i8 [ %153, %150 ], [ 45, %141 ]
  %156 = getelementptr inbounds i8, ptr %122, i64 2
  store i8 %155, ptr %135, align 1, !tbaa !17
  %157 = icmp sgt i32 %148, -1
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = zext i32 %148 to i64
  %160 = getelementptr inbounds i8, ptr %2, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i8 [ %161, %158 ], [ 45, %154 ]
  %164 = getelementptr inbounds i8, ptr %121, i64 2
  store i8 %163, ptr %143, align 1, !tbaa !17
  %165 = add nuw nsw i64 %120, 2
  %166 = add i64 %123, 2
  %167 = icmp eq i64 %166, %115
  br i1 %167, label %168, label %119, !llvm.loop !239

168:                                              ; preds = %162, %110
  %169 = phi ptr [ undef, %110 ], [ %164, %162 ]
  %170 = phi ptr [ undef, %110 ], [ %156, %162 ]
  %171 = phi i64 [ 0, %110 ], [ %165, %162 ]
  %172 = phi ptr [ %4, %110 ], [ %164, %162 ]
  %173 = phi ptr [ %3, %110 ], [ %156, %162 ]
  %174 = icmp eq i64 %112, 0
  br i1 %174, label %196, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i32, ptr %18, i64 %171
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = getelementptr inbounds i32, ptr %19, i64 %171
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = icmp sgt i32 %177, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = zext i32 %177 to i64
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !17
  br label %185

185:                                              ; preds = %181, %175
  %186 = phi i8 [ %184, %181 ], [ 45, %175 ]
  %187 = getelementptr inbounds i8, ptr %173, i64 1
  store i8 %186, ptr %173, align 1, !tbaa !17
  %188 = icmp sgt i32 %179, -1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = zext i32 %179 to i64
  %191 = getelementptr inbounds i8, ptr %2, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !17
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i8 [ %192, %189 ], [ 45, %185 ]
  %195 = getelementptr inbounds i8, ptr %172, i64 1
  store i8 %194, ptr %172, align 1, !tbaa !17
  br label %196

196:                                              ; preds = %168, %193
  %197 = phi ptr [ %169, %168 ], [ %195, %193 ]
  %198 = phi ptr [ %170, %168 ], [ %187, %193 ]
  store i8 0, ptr %198, align 1, !tbaa !17
  store i8 0, ptr %197, align 1, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !22
  br i1 %108, label %199, label %209

199:                                              ; preds = %196
  %200 = zext i32 %73 to i64
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %206, %201 ]
  %203 = getelementptr inbounds i32, ptr %18, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  store i32 %204, ptr %7, align 4, !tbaa !22
  %205 = icmp sgt i32 %204, -1
  %206 = add nuw nsw i64 %202, 1
  %207 = icmp eq i64 %206, %200
  %208 = select i1 %205, i1 true, i1 %207
  br i1 %208, label %210, label %201, !llvm.loop !240

209:                                              ; preds = %109, %196
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %221

210:                                              ; preds = %201
  store i32 0, ptr %8, align 4, !tbaa !22
  br i1 %108, label %211, label %221

211:                                              ; preds = %210
  %212 = zext i32 %73 to i64
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %218, %213 ]
  %215 = getelementptr inbounds i32, ptr %19, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !22
  store i32 %216, ptr %8, align 4, !tbaa !22
  %217 = icmp sgt i32 %216, -1
  %218 = add nuw nsw i64 %214, 1
  %219 = icmp eq i64 %218, %212
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %221, label %213, !llvm.loop !241

221:                                              ; preds = %213, %209, %210
  call void @free(ptr noundef %18) #31
  call void @free(ptr noundef %19) #31
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %11) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @showaamtxexample() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !16
  %2 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 26, i64 1, ptr %1) #27
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 11, i64 1, ptr %3) #27
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 10, i64 1, ptr %5) #27
  %7 = load ptr, ptr @stderr, align 8, !tbaa !16
  %8 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 62, i64 1, ptr %7) #27
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 62, i64 1, ptr %9) #27
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 62, i64 1, ptr %11) #27
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 4, i64 1, ptr %13) #27
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 62, i64 1, ptr %15) #27
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 39, i64 1, ptr %17) #27
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 14, i64 1, ptr %19) #27
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 30, i64 1, ptr %21) #27
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 39, i64 1, ptr %23) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_LocalHom", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 48, !7, i64 52, !11, i64 56, !12, i64 64, !11, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!6, !7, i64 24}
!19 = !{!6, !7, i64 32}
!20 = !{!6, !7, i64 28}
!21 = !{!6, !7, i64 36}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !7, i64 48}
!24 = !{!6, !11, i64 40}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !14}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = !{!11, !11, i64 0}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !14}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = !{!6, !10, i64 16}
!195 = !{!6, !7, i64 52}
!196 = distinct !{!196, !14}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = !{!6, !11, i64 56}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
!204 = !{!6, !11, i64 72}
!205 = distinct !{!205, !14}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = distinct !{!208, !14}
!209 = distinct !{!209, !14}
!210 = distinct !{!210, !14}
!211 = distinct !{!211, !14}
!212 = distinct !{!212, !14}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14}
!215 = distinct !{!215, !14}
!216 = distinct !{!216, !14}
!217 = distinct !{!217, !14}
!218 = distinct !{!218, !14}
!219 = distinct !{!219, !14}
!220 = distinct !{!220, !14}
!221 = distinct !{!221, !14}
!222 = distinct !{!222, !14}
!223 = distinct !{!223, !14}
!224 = distinct !{!224, !14}
!225 = distinct !{!225, !14}
!226 = distinct !{!226, !14}
!227 = distinct !{!227, !14}
!228 = distinct !{!228, !14}
!229 = distinct !{!229, !14}
!230 = distinct !{!230, !14}
!231 = !{!232, !12, i64 20}
!232 = !{!"_RNApair", !7, i64 0, !12, i64 4, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 20}
!233 = !{!232, !7, i64 16}
!234 = distinct !{!234, !14}
!235 = distinct !{!235, !14}
!236 = distinct !{!236, !14}
!237 = distinct !{!237, !14}
!238 = distinct !{!238, !14}
!239 = distinct !{!239, !14}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
