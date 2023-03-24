; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/mltaln9.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/mltaln9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Bchain = type { ptr, ptr, i32 }
%struct._Achain = type { i32, i32 }
%struct._Segment = type { i32, i32, i32, double, i32, i32, ptr, i32 }
%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }
%struct._Gappattern = type { i32, float }

@amino_n = external local_unnamed_addr global [128 x i32], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [76 x i8] c"========================================================================= \0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"=== \0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"=== Alphabet '%c' is unknown.\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"=== Please check site %d in sequence %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@disp = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [126 x i8] c"    ....,....+....,....+....,....+....,....+....,....+....,....+....,....+....,....+....,....+....,....+....,....+....,....+\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%3d %s\0A\00", align 1
@amino_dis_consweight_multi = external local_unnamed_addr global [128 x [128 x double]], align 16
@penalty = external local_unnamed_addr global i32, align 4
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16
@score_calc3.mseq1 = internal global [10000000 x i8] zeroinitializer, align 16
@score_calc3.mseq2 = internal global [10000000 x i8] zeroinitializer, align 16
@weight = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@scoremtx = external local_unnamed_addr global i32, align 4
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@mix = external local_unnamed_addr global i32, align 4
@upg2.pair = internal unnamed_addr global ptr null, align 8
@njob = external local_unnamed_addr global i32, align 4
@loadtree.hist = internal unnamed_addr global ptr null, align 8
@loadtree.ac = internal unnamed_addr global ptr null, align 8
@loadtree.nmemar = internal unnamed_addr global ptr null, align 8
@loadtree.tree = internal unnamed_addr global ptr null, align 8
@loadtree.treetmp = internal unnamed_addr global ptr null, align 8
@loadtree.nametmp = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"_guidetree\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"cannot open _guidetree\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d_%.20s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"\0D% 5d / %d\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"\0A\0AERROR: Branch length is not given.\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Cannot reallocate topol\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"(%s:%7.5f,%s:%7.5f)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"infile.tree\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"#by loadtree\0A\00", align 1
@loadtop.ac = internal unnamed_addr global ptr null, align 8
@loadtop.tmptmplen = internal unnamed_addr global ptr null, align 8
@loadtop.hist = internal unnamed_addr global ptr null, align 8
@loadtop.nmemar = internal unnamed_addr global ptr null, align 8
@loadtop.tree = internal unnamed_addr global ptr null, align 8
@loadtop.treetmp = internal unnamed_addr global ptr null, align 8
@sueff1 = internal unnamed_addr global float 0.000000e+00, align 4
@sueff05 = internal unnamed_addr global float 0.000000e+00, align 4
@treemethod = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Unknown treemethod, %c\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"\0A\0AERROR: Branch length should not be given.\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"by loadtop\0A\00", align 1
@fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tmptmplen = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.hist = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.ac = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nmemar = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tree = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.treetmp = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nametmp = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx.tmptmplen = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx.hist = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx.ac = internal unnamed_addr global ptr null, align 8
@fixed_musclesupg_float_realloc_nobk_halfmtx.nmemar = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtop.tmptmplen = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtop.hist = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtop.ac = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtop.tree = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtop.treetmp = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"%d / %d\0D\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"\0A\0ABranch length should not given.\0A\00", align 1
@veryfastsupg_double_loadtree.tmptmplen = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtree.hist = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtree.ac = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtree.tree = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_loadtree.treetmp = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"\0A\0AWARNING: Branch length is not given.\0A\00", align 1
@veryfastsupg_double_outtree.tmptmplen = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_outtree.hist = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_outtree.ac = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_outtree.tree = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_outtree.treetmp = internal unnamed_addr global ptr null, align 8
@veryfastsupg_double_outtree.nametmp = internal unnamed_addr global ptr null, align 8
@sueff1_double = internal unnamed_addr global double 0.000000e+00, align 8
@sueff05_double = internal unnamed_addr global double 0.000000e+00, align 8
@veryfastsupg.tmptmplen = internal unnamed_addr global ptr null, align 8
@veryfastsupg.eff = internal unnamed_addr global ptr null, align 8
@veryfastsupg.hist = internal unnamed_addr global ptr null, align 8
@veryfastsupg.ac = internal unnamed_addr global ptr null, align 8
@veryfastsupg_int.tmptmplen = internal unnamed_addr global ptr null, align 8
@veryfastsupg_int.eff = internal unnamed_addr global ptr null, align 8
@veryfastsupg_int.hist = internal unnamed_addr global ptr null, align 8
@veryfastsupg_int.ac = internal unnamed_addr global ptr null, align 8
@fastsupg.tmplen = internal unnamed_addr global ptr null, align 8
@fastsupg.eff = internal unnamed_addr global ptr null, align 8
@fastsupg.pair = internal unnamed_addr global ptr null, align 8
@fastsupg.ac = internal unnamed_addr global ptr null, align 8
@supg.tmplen = internal unnamed_addr global ptr null, align 8
@supg.eff = internal unnamed_addr global ptr null, align 8
@supg.pair = internal unnamed_addr global ptr null, align 8
@countnode.rootnode = internal unnamed_addr global [50000 x double] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [43 x i8] c"Too few sequence for countnode: nseq = %d\0A\00", align 1
@counteff_simple_float.rootnode = internal unnamed_addr global [50000 x double] zeroinitializer, align 16
@counteff_simple_float.eff = internal unnamed_addr global [50000 x double] zeroinitializer, align 16
@counteff_simple.rootnode = internal unnamed_addr global [50000 x double] zeroinitializer, align 16
@counteff_simple.eff = internal unnamed_addr global [50000 x double] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"mix error\00", align 1
@geta2 = external local_unnamed_addr global float, align 4
@utree = external local_unnamed_addr global i32, align 4
@scmtd = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"raw score = %f\0A\00", align 1
@searchAnchors.stra = internal unnamed_addr global ptr null, align 8
@searchAnchors.alloclen = internal unnamed_addr global i32 0, align 4
@searchAnchors.threshold = internal unnamed_addr global double 0.000000e+00, align 8
@divThreshold = external local_unnamed_addr global i32, align 4
@divWinSize = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"TOO MANY SEGMENTS!\00", align 1
@dontcalcimportance.nogaplen = internal unnamed_addr global ptr null, align 8
@calcimportance.importance = internal unnamed_addr global ptr null, align 8
@calcimportance.nogaplen = internal unnamed_addr global ptr null, align 8
@nlenmax = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"ERROR: i=%d, j=%d\0A\00", align 1
@extendlocalhom2.ini = internal unnamed_addr global ptr null, align 8
@extendlocalhom2.inj = internal unnamed_addr global ptr null, align 8
@thrinter = external local_unnamed_addr global double, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"opt kainaide tbfast.c = %f\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"%d, %f\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Cannot allocate gappattern!'n\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Use an approximate method, with the --mafft5 option.\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"val = %f\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Penal!, %f, %d-%d, pos1,pos2=%d,%d\0A\00", align 1
@loadtreeoneline.gett = internal global [1000 x i8] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [12 x i8] c"%d %d %a %a\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Incorrect guide tree\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @seqlen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %7 = phi ptr [ %8, %4 ], [ %0, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp ne i8 %5, 45
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = load i8, ptr %8, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %4, !llvm.loop !8

14:                                               ; preds = %4, %1
  %15 = phi i32 [ 0, %1 ], [ %11, %4 ]
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @intlen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %7, %4 ], [ %0, %1 ]
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = add nuw nsw i32 %5, 1
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %4, !llvm.loop !12

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define dso_local signext i8 @seqcheck(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %1, %60
  %5 = phi ptr [ %62, %60 ], [ %2, %1 ]
  %6 = phi ptr [ %61, %60 ], [ %0, %1 ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %4
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %57
  %13 = phi i64 [ 0, %10 ], [ %58, %57 ]
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %57

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = and i64 %13, 4294967295
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %24 = tail call i64 @fwrite(ptr nonnull @.str, i64 75, i64 1, ptr %23) #32
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 75, i64 1, ptr %25) #32
  %27 = load ptr, ptr @stderr, align 8, !tbaa !13
  %28 = tail call i64 @fwrite(ptr nonnull @.str, i64 75, i64 1, ptr %27) #32
  %29 = load ptr, ptr @stderr, align 8, !tbaa !13
  %30 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 5, i64 1, ptr %29) #32
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef %35) #32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !13
  %38 = add nuw nsw i32 %21, 1
  %39 = ptrtoint ptr %6 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef %38, i32 noundef %44) #32
  %46 = load ptr, ptr @stderr, align 8, !tbaa !13
  %47 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 5, i64 1, ptr %46) #32
  %48 = load ptr, ptr @stderr, align 8, !tbaa !13
  %49 = tail call i64 @fwrite(ptr nonnull @.str, i64 75, i64 1, ptr %48) #32
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = tail call i64 @fwrite(ptr nonnull @.str, i64 75, i64 1, ptr %50) #32
  %52 = load ptr, ptr @stderr, align 8, !tbaa !13
  %53 = tail call i64 @fwrite(ptr nonnull @.str, i64 75, i64 1, ptr %52) #32
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 %22
  %56 = load i8, ptr %55, align 1, !tbaa !5
  br label %64

57:                                               ; preds = %12
  %58 = add nuw nsw i64 %13, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %60, label %12, !llvm.loop !15

60:                                               ; preds = %57, %4
  %61 = getelementptr inbounds ptr, ptr %6, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %4, !llvm.loop !16

64:                                               ; preds = %60, %1, %20
  %65 = phi i8 [ %56, %20 ], [ 0, %1 ], [ 0, %60 ]
  ret i8 %65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @scmx_calc(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %92

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967295
  %11 = getelementptr inbounds ptr, ptr %3, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %3, i64 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %3, i64 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %3, i64 5
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %3, i64 6
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %3, i64 7
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %3, i64 9
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %3, i64 10
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %3, i64 11
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %3, i64 12
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %3, i64 13
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %3, i64 14
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %3, i64 15
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %3, i64 17
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds ptr, ptr %3, i64 18
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %3, i64 19
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %3, i64 20
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %3, i64 21
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %3, i64 22
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds ptr, ptr %3, i64 23
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds ptr, ptr %3, i64 25
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %3, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %9, %62
  %63 = phi i64 [ 0, %9 ], [ %90, %62 ]
  %64 = getelementptr inbounds float, ptr %59, i64 %63
  store float 0.000000e+00, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds float, ptr %61, i64 %63
  store float 0.000000e+00, ptr %65, align 4, !tbaa !17
  %66 = getelementptr inbounds float, ptr %12, i64 %63
  store float 0.000000e+00, ptr %66, align 4, !tbaa !17
  %67 = getelementptr inbounds float, ptr %14, i64 %63
  store float 0.000000e+00, ptr %67, align 4, !tbaa !17
  %68 = getelementptr inbounds float, ptr %16, i64 %63
  store float 0.000000e+00, ptr %68, align 4, !tbaa !17
  %69 = getelementptr inbounds float, ptr %18, i64 %63
  store float 0.000000e+00, ptr %69, align 4, !tbaa !17
  %70 = getelementptr inbounds float, ptr %20, i64 %63
  store float 0.000000e+00, ptr %70, align 4, !tbaa !17
  %71 = getelementptr inbounds float, ptr %22, i64 %63
  store float 0.000000e+00, ptr %71, align 4, !tbaa !17
  %72 = getelementptr inbounds float, ptr %24, i64 %63
  store float 0.000000e+00, ptr %72, align 4, !tbaa !17
  %73 = getelementptr inbounds float, ptr %26, i64 %63
  store float 0.000000e+00, ptr %73, align 4, !tbaa !17
  %74 = getelementptr inbounds float, ptr %28, i64 %63
  store float 0.000000e+00, ptr %74, align 4, !tbaa !17
  %75 = getelementptr inbounds float, ptr %30, i64 %63
  store float 0.000000e+00, ptr %75, align 4, !tbaa !17
  %76 = getelementptr inbounds float, ptr %32, i64 %63
  store float 0.000000e+00, ptr %76, align 4, !tbaa !17
  %77 = getelementptr inbounds float, ptr %34, i64 %63
  store float 0.000000e+00, ptr %77, align 4, !tbaa !17
  %78 = getelementptr inbounds float, ptr %36, i64 %63
  store float 0.000000e+00, ptr %78, align 4, !tbaa !17
  %79 = getelementptr inbounds float, ptr %38, i64 %63
  store float 0.000000e+00, ptr %79, align 4, !tbaa !17
  %80 = getelementptr inbounds float, ptr %40, i64 %63
  store float 0.000000e+00, ptr %80, align 4, !tbaa !17
  %81 = getelementptr inbounds float, ptr %42, i64 %63
  store float 0.000000e+00, ptr %81, align 4, !tbaa !17
  %82 = getelementptr inbounds float, ptr %44, i64 %63
  store float 0.000000e+00, ptr %82, align 4, !tbaa !17
  %83 = getelementptr inbounds float, ptr %46, i64 %63
  store float 0.000000e+00, ptr %83, align 4, !tbaa !17
  %84 = getelementptr inbounds float, ptr %48, i64 %63
  store float 0.000000e+00, ptr %84, align 4, !tbaa !17
  %85 = getelementptr inbounds float, ptr %50, i64 %63
  store float 0.000000e+00, ptr %85, align 4, !tbaa !17
  %86 = getelementptr inbounds float, ptr %52, i64 %63
  store float 0.000000e+00, ptr %86, align 4, !tbaa !17
  %87 = getelementptr inbounds float, ptr %54, i64 %63
  store float 0.000000e+00, ptr %87, align 4, !tbaa !17
  %88 = getelementptr inbounds float, ptr %56, i64 %63
  store float 0.000000e+00, ptr %88, align 4, !tbaa !17
  %89 = getelementptr inbounds float, ptr %58, i64 %63
  store float 0.000000e+00, ptr %89, align 4, !tbaa !17
  %90 = add nuw nsw i64 %63, 1
  %91 = icmp eq i64 %90, %10
  br i1 %91, label %92, label %62, !llvm.loop !19

92:                                               ; preds = %62, %4
  %93 = icmp slt i32 %0, 0
  br i1 %93, label %294, label %94

94:                                               ; preds = %92
  %95 = add nuw i32 %0, 1
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -1
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = and i64 %96, 4294967294
  br label %130

102:                                              ; preds = %130, %94
  %103 = phi i64 [ 0, %94 ], [ %162, %130 ]
  %104 = icmp eq i64 %98, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds ptr, ptr %1, i64 %103
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = getelementptr inbounds double, ptr %2, i64 %103
  %113 = load double, ptr %112, align 8, !tbaa !20
  %114 = fptrunc double %113 to float
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds ptr, ptr %3, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = load float, ptr %117, align 4, !tbaa !17
  %119 = fadd float %118, %114
  store float %119, ptr %117, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %102, %105
  %121 = add i32 %7, -1
  %122 = icmp sgt i32 %7, 2
  br i1 %122, label %123, label %167

123:                                              ; preds = %120
  br i1 %93, label %294, label %124

124:                                              ; preds = %123
  %125 = zext i32 %121 to i64
  %126 = and i64 %96, 1
  %127 = icmp eq i64 %97, 0
  %128 = and i64 %96, 4294967294
  %129 = icmp eq i64 %126, 0
  br label %165

130:                                              ; preds = %130, %100
  %131 = phi i64 [ 0, %100 ], [ %162, %130 ]
  %132 = phi i64 [ 0, %100 ], [ %163, %130 ]
  %133 = getelementptr inbounds ptr, ptr %1, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = getelementptr inbounds double, ptr %2, i64 %131
  %140 = load double, ptr %139, align 8, !tbaa !20
  %141 = fptrunc double %140 to float
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds ptr, ptr %3, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = load float, ptr %144, align 4, !tbaa !17
  %146 = fadd float %145, %141
  store float %146, ptr %144, align 4, !tbaa !17
  %147 = or i64 %131, 1
  %148 = getelementptr inbounds ptr, ptr %1, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = getelementptr inbounds double, ptr %2, i64 %147
  %155 = load double, ptr %154, align 8, !tbaa !20
  %156 = fptrunc double %155 to float
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds ptr, ptr %3, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = load float, ptr %159, align 4, !tbaa !17
  %161 = fadd float %160, %156
  store float %161, ptr %159, align 4, !tbaa !17
  %162 = add nuw nsw i64 %131, 2
  %163 = add i64 %132, 2
  %164 = icmp eq i64 %163, %101
  br i1 %164, label %102, label %130, !llvm.loop !22

165:                                              ; preds = %124, %232
  %166 = phi i64 [ 1, %124 ], [ %233, %232 ]
  br i1 %127, label %213, label %174

167:                                              ; preds = %232, %120
  br i1 %93, label %294, label %168

168:                                              ; preds = %167
  %169 = sext i32 %121 to i64
  %170 = and i64 %96, 1
  %171 = icmp eq i64 %97, 0
  br i1 %171, label %274, label %172

172:                                              ; preds = %168
  %173 = and i64 %96, 4294967294
  br label %235

174:                                              ; preds = %165, %174
  %175 = phi i64 [ %210, %174 ], [ 0, %165 ]
  %176 = phi i64 [ %211, %174 ], [ 0, %165 ]
  %177 = getelementptr inbounds ptr, ptr %1, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %178, i64 %166
  %180 = load i8, ptr %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = getelementptr inbounds double, ptr %2, i64 %175
  %185 = load double, ptr %184, align 8, !tbaa !20
  %186 = fptrunc double %185 to float
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds ptr, ptr %3, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds float, ptr %189, i64 %166
  %191 = load float, ptr %190, align 4, !tbaa !17
  %192 = fadd float %191, %186
  store float %192, ptr %190, align 4, !tbaa !17
  %193 = or i64 %175, 1
  %194 = getelementptr inbounds ptr, ptr %1, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %195, i64 %166
  %197 = load i8, ptr %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = getelementptr inbounds double, ptr %2, i64 %193
  %202 = load double, ptr %201, align 8, !tbaa !20
  %203 = fptrunc double %202 to float
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds ptr, ptr %3, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = getelementptr inbounds float, ptr %206, i64 %166
  %208 = load float, ptr %207, align 4, !tbaa !17
  %209 = fadd float %208, %203
  store float %209, ptr %207, align 4, !tbaa !17
  %210 = add nuw nsw i64 %175, 2
  %211 = add i64 %176, 2
  %212 = icmp eq i64 %211, %128
  br i1 %212, label %213, label %174, !llvm.loop !23

213:                                              ; preds = %174, %165
  %214 = phi i64 [ 0, %165 ], [ %210, %174 ]
  br i1 %129, label %232, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds ptr, ptr %1, i64 %214
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds i8, ptr %217, i64 %166
  %219 = load i8, ptr %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds double, ptr %2, i64 %214
  %224 = load double, ptr %223, align 8, !tbaa !20
  %225 = fptrunc double %224 to float
  %226 = sext i32 %222 to i64
  %227 = getelementptr inbounds ptr, ptr %3, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds float, ptr %228, i64 %166
  %230 = load float, ptr %229, align 4, !tbaa !17
  %231 = fadd float %230, %225
  store float %231, ptr %229, align 4, !tbaa !17
  br label %232

232:                                              ; preds = %213, %215
  %233 = add nuw nsw i64 %166, 1
  %234 = icmp eq i64 %233, %125
  br i1 %234, label %167, label %165, !llvm.loop !24

235:                                              ; preds = %235, %172
  %236 = phi i64 [ 0, %172 ], [ %271, %235 ]
  %237 = phi i64 [ 0, %172 ], [ %272, %235 ]
  %238 = getelementptr inbounds ptr, ptr %1, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = getelementptr inbounds i8, ptr %239, i64 %169
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = sext i8 %241 to i64
  %243 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = getelementptr inbounds double, ptr %2, i64 %236
  %246 = load double, ptr %245, align 8, !tbaa !20
  %247 = fptrunc double %246 to float
  %248 = sext i32 %244 to i64
  %249 = getelementptr inbounds ptr, ptr %3, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !13
  %251 = getelementptr inbounds float, ptr %250, i64 %169
  %252 = load float, ptr %251, align 4, !tbaa !17
  %253 = fadd float %252, %247
  store float %253, ptr %251, align 4, !tbaa !17
  %254 = or i64 %236, 1
  %255 = getelementptr inbounds ptr, ptr %1, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds i8, ptr %256, i64 %169
  %258 = load i8, ptr %257, align 1, !tbaa !5
  %259 = sext i8 %258 to i64
  %260 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = getelementptr inbounds double, ptr %2, i64 %254
  %263 = load double, ptr %262, align 8, !tbaa !20
  %264 = fptrunc double %263 to float
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds ptr, ptr %3, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds float, ptr %267, i64 %169
  %269 = load float, ptr %268, align 4, !tbaa !17
  %270 = fadd float %269, %264
  store float %270, ptr %268, align 4, !tbaa !17
  %271 = add nuw nsw i64 %236, 2
  %272 = add i64 %237, 2
  %273 = icmp eq i64 %272, %173
  br i1 %273, label %274, label %235, !llvm.loop !25

274:                                              ; preds = %235, %168
  %275 = phi i64 [ 0, %168 ], [ %271, %235 ]
  %276 = icmp eq i64 %170, 0
  br i1 %276, label %294, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds ptr, ptr %1, i64 %275
  %279 = load ptr, ptr %278, align 8, !tbaa !13
  %280 = getelementptr inbounds i8, ptr %279, i64 %169
  %281 = load i8, ptr %280, align 1, !tbaa !5
  %282 = sext i8 %281 to i64
  %283 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !10
  %285 = getelementptr inbounds double, ptr %2, i64 %275
  %286 = load double, ptr %285, align 8, !tbaa !20
  %287 = fptrunc double %286 to float
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds ptr, ptr %3, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !13
  %291 = getelementptr inbounds float, ptr %290, i64 %169
  %292 = load float, ptr %291, align 4, !tbaa !17
  %293 = fadd float %292, %287
  store float %293, ptr %291, align 4, !tbaa !17
  br label %294

294:                                              ; preds = %277, %274, %92, %123, %167
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @exitall(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %0) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @display(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [121 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 121, ptr nonnull %3) #34
  %4 = load i32, ptr @disp, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 125, i64 1, ptr %7) #32
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 60)
  %12 = getelementptr inbounds [121 x i8], ptr %3, i64 0, i64 120
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 0, %10 ], [ %20, %14 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 120) #34
  store i8 0, ptr %12, align 8, !tbaa !5
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = add nuw nsw i64 %15, 1
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, i32 noundef %21, ptr noundef nonnull %3) #32
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %24, label %14, !llvm.loop !26

24:                                               ; preds = %14, %6, %2
  call void @llvm.lifetime.end.p0(i64 121, ptr nonnull %3) #34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @intergroup_score_consweight(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #9 {
  %9 = add nsw i32 %6, -2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  %10 = icmp sgt i32 %4, 0
  %11 = icmp sgt i32 %5, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %130

13:                                               ; preds = %8
  %14 = icmp sgt i32 %6, 0
  %15 = zext i32 %4 to i64
  %16 = zext i32 %5 to i64
  br i1 %14, label %22, label %17

17:                                               ; preds = %13
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %5, 1
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %94

22:                                               ; preds = %13, %91
  %23 = phi double [ %83, %91 ], [ 0.000000e+00, %13 ]
  %24 = phi i64 [ %92, %91 ], [ 0, %13 ]
  %25 = getelementptr inbounds double, ptr %2, i64 %24
  %26 = getelementptr inbounds ptr, ptr %0, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %81, %22
  %29 = phi double [ %83, %81 ], [ %23, %22 ]
  %30 = phi i64 [ %84, %81 ], [ 0, %22 ]
  %31 = load double, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %3, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds ptr, ptr %1, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr @penalty, align 4
  %38 = sitofp i32 %37 to double
  br label %39

39:                                               ; preds = %86, %28
  %40 = phi i32 [ 0, %28 ], [ %89, %86 ]
  %41 = phi double [ 0.000000e+00, %28 ], [ %87, %86 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %36, i64 %42
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, 45
  %48 = icmp eq i8 %46, 45
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %86, label %50

50:                                               ; preds = %39
  %51 = sext i8 %44 to i64
  %52 = sext i8 %46 to i64
  %53 = getelementptr inbounds [128 x [128 x double]], ptr @amino_dis_consweight_multi, i64 0, i64 %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = fadd double %41, %54
  br i1 %47, label %69, label %56

56:                                               ; preds = %50
  br i1 %48, label %57, label %86

57:                                               ; preds = %56
  %58 = fadd double %55, %38
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ %61, %59 ], [ %42, %57 ]
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds i8, ptr %36, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %59, label %65, !llvm.loop !27

65:                                               ; preds = %59
  %66 = fadd double %54, %58
  %67 = trunc i64 %60 to i32
  %68 = icmp slt i32 %9, %67
  br i1 %68, label %81, label %86

69:                                               ; preds = %50
  %70 = fadd double %55, %38
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %73, %71 ], [ %42, %69 ]
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds i8, ptr %27, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %71, label %77, !llvm.loop !28

77:                                               ; preds = %71
  %78 = fadd double %54, %70
  %79 = trunc i64 %72 to i32
  %80 = icmp slt i32 %9, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %86, %77, %65
  %82 = phi double [ %66, %65 ], [ %78, %77 ], [ %87, %86 ]
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %34, double %29)
  store double %83, ptr %7, align 8, !tbaa !20
  %84 = add nuw nsw i64 %30, 1
  %85 = icmp eq i64 %84, %16
  br i1 %85, label %91, label %28, !llvm.loop !29

86:                                               ; preds = %77, %65, %56, %39
  %87 = phi double [ %41, %39 ], [ %78, %77 ], [ %66, %65 ], [ %55, %56 ]
  %88 = phi i32 [ %40, %39 ], [ %79, %77 ], [ %67, %65 ], [ %40, %56 ]
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %89, %6
  br i1 %90, label %39, label %81, !llvm.loop !30

91:                                               ; preds = %81
  %92 = add nuw nsw i64 %24, 1
  %93 = icmp eq i64 %92, %15
  br i1 %93, label %130, label %22, !llvm.loop !31

94:                                               ; preds = %17, %126
  %95 = phi i64 [ %128, %126 ], [ 0, %17 ]
  %96 = phi double [ %127, %126 ], [ 0.000000e+00, %17 ]
  %97 = getelementptr inbounds double, ptr %2, i64 %95
  br i1 %19, label %116, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %113, %98 ], [ 0, %94 ]
  %100 = phi double [ %112, %98 ], [ %96, %94 ]
  %101 = phi i64 [ %114, %98 ], [ 0, %94 ]
  %102 = load double, ptr %97, align 8, !tbaa !20
  %103 = getelementptr inbounds double, ptr %3, i64 %99
  %104 = load double, ptr %103, align 8, !tbaa !20
  %105 = fmul double %102, %104
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 0.000000e+00, double %100)
  store double %106, ptr %7, align 8, !tbaa !20
  %107 = or i64 %99, 1
  %108 = load double, ptr %97, align 8, !tbaa !20
  %109 = getelementptr inbounds double, ptr %3, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !20
  %111 = fmul double %108, %110
  %112 = tail call double @llvm.fmuladd.f64(double %111, double 0.000000e+00, double %106)
  store double %112, ptr %7, align 8, !tbaa !20
  %113 = add nuw nsw i64 %99, 2
  %114 = add i64 %101, 2
  %115 = icmp eq i64 %114, %20
  br i1 %115, label %116, label %98, !llvm.loop !29

116:                                              ; preds = %98, %94
  %117 = phi double [ undef, %94 ], [ %112, %98 ]
  %118 = phi i64 [ 0, %94 ], [ %113, %98 ]
  %119 = phi double [ %96, %94 ], [ %112, %98 ]
  br i1 %21, label %126, label %120

120:                                              ; preds = %116
  %121 = load double, ptr %97, align 8, !tbaa !20
  %122 = getelementptr inbounds double, ptr %3, i64 %118
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = fmul double %121, %123
  %125 = tail call double @llvm.fmuladd.f64(double %124, double 0.000000e+00, double %119)
  store double %125, ptr %7, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %116, %120
  %127 = phi double [ %117, %116 ], [ %125, %120 ]
  %128 = add nuw nsw i64 %95, 1
  %129 = icmp eq i64 %128, %15
  br i1 %129, label %130, label %94, !llvm.loop !31

130:                                              ; preds = %126, %91, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @intergroup_score_gapnomi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #9 {
  %9 = add nsw i32 %6, -2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  %10 = icmp sgt i32 %4, 0
  %11 = icmp sgt i32 %5, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %121

13:                                               ; preds = %8
  %14 = icmp sgt i32 %6, 0
  %15 = zext i32 %4 to i64
  %16 = zext i32 %5 to i64
  br i1 %14, label %22, label %17

17:                                               ; preds = %13
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %5, 1
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %85

22:                                               ; preds = %13, %82
  %23 = phi double [ %74, %82 ], [ 0.000000e+00, %13 ]
  %24 = phi i64 [ %83, %82 ], [ 0, %13 ]
  %25 = getelementptr inbounds double, ptr %2, i64 %24
  %26 = getelementptr inbounds ptr, ptr %0, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %72, %22
  %29 = phi double [ %74, %72 ], [ %23, %22 ]
  %30 = phi i64 [ %75, %72 ], [ 0, %22 ]
  %31 = load double, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %3, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds ptr, ptr %1, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr @penalty, align 4
  %38 = sitofp i32 %37 to double
  br label %39

39:                                               ; preds = %77, %28
  %40 = phi i32 [ 0, %28 ], [ %80, %77 ]
  %41 = phi double [ 0.000000e+00, %28 ], [ %78, %77 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %36, i64 %42
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, 45
  %48 = icmp eq i8 %46, 45
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %77, label %50

50:                                               ; preds = %39
  br i1 %47, label %62, label %51

51:                                               ; preds = %50
  br i1 %48, label %52, label %77

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %54, %52 ], [ %42, %51 ]
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %36, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %52, label %58, !llvm.loop !32

58:                                               ; preds = %52
  %59 = fadd double %41, %38
  %60 = trunc i64 %53 to i32
  %61 = icmp slt i32 %9, %60
  br i1 %61, label %72, label %77

62:                                               ; preds = %50, %62
  %63 = phi i64 [ %64, %62 ], [ %42, %50 ]
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %27, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %62, label %68, !llvm.loop !33

68:                                               ; preds = %62
  %69 = fadd double %41, %38
  %70 = trunc i64 %63 to i32
  %71 = icmp slt i32 %9, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %77, %68, %58
  %73 = phi double [ %59, %58 ], [ %69, %68 ], [ %78, %77 ]
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %34, double %29)
  store double %74, ptr %7, align 8, !tbaa !20
  %75 = add nuw nsw i64 %30, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %82, label %28, !llvm.loop !34

77:                                               ; preds = %68, %58, %51, %39
  %78 = phi double [ %41, %39 ], [ %69, %68 ], [ %59, %58 ], [ %41, %51 ]
  %79 = phi i32 [ %40, %39 ], [ %70, %68 ], [ %60, %58 ], [ %40, %51 ]
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %80, %6
  br i1 %81, label %39, label %72, !llvm.loop !35

82:                                               ; preds = %72
  %83 = add nuw nsw i64 %24, 1
  %84 = icmp eq i64 %83, %15
  br i1 %84, label %121, label %22, !llvm.loop !36

85:                                               ; preds = %17, %117
  %86 = phi i64 [ %119, %117 ], [ 0, %17 ]
  %87 = phi double [ %118, %117 ], [ 0.000000e+00, %17 ]
  %88 = getelementptr inbounds double, ptr %2, i64 %86
  br i1 %19, label %107, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %104, %89 ], [ 0, %85 ]
  %91 = phi double [ %103, %89 ], [ %87, %85 ]
  %92 = phi i64 [ %105, %89 ], [ 0, %85 ]
  %93 = load double, ptr %88, align 8, !tbaa !20
  %94 = getelementptr inbounds double, ptr %3, i64 %90
  %95 = load double, ptr %94, align 8, !tbaa !20
  %96 = fmul double %93, %95
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 0.000000e+00, double %91)
  store double %97, ptr %7, align 8, !tbaa !20
  %98 = or i64 %90, 1
  %99 = load double, ptr %88, align 8, !tbaa !20
  %100 = getelementptr inbounds double, ptr %3, i64 %98
  %101 = load double, ptr %100, align 8, !tbaa !20
  %102 = fmul double %99, %101
  %103 = tail call double @llvm.fmuladd.f64(double %102, double 0.000000e+00, double %97)
  store double %103, ptr %7, align 8, !tbaa !20
  %104 = add nuw nsw i64 %90, 2
  %105 = add i64 %92, 2
  %106 = icmp eq i64 %105, %20
  br i1 %106, label %107, label %89, !llvm.loop !34

107:                                              ; preds = %89, %85
  %108 = phi double [ undef, %85 ], [ %103, %89 ]
  %109 = phi i64 [ 0, %85 ], [ %104, %89 ]
  %110 = phi double [ %87, %85 ], [ %103, %89 ]
  br i1 %21, label %117, label %111

111:                                              ; preds = %107
  %112 = load double, ptr %88, align 8, !tbaa !20
  %113 = getelementptr inbounds double, ptr %3, i64 %109
  %114 = load double, ptr %113, align 8, !tbaa !20
  %115 = fmul double %112, %114
  %116 = tail call double @llvm.fmuladd.f64(double %115, double 0.000000e+00, double %110)
  store double %116, ptr %7, align 8, !tbaa !20
  br label %117

117:                                              ; preds = %107, %111
  %118 = phi double [ %108, %107 ], [ %116, %111 ]
  %119 = add nuw nsw i64 %86, 1
  %120 = icmp eq i64 %119, %15
  br i1 %120, label %121, label %85, !llvm.loop !36

121:                                              ; preds = %117, %82, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @intergroup_score(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #9 {
  %9 = add nsw i32 %6, -2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  %10 = icmp sgt i32 %4, 0
  %11 = icmp sgt i32 %5, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %156

13:                                               ; preds = %8
  %14 = icmp sgt i32 %6, 0
  %15 = zext i32 %4 to i64
  %16 = zext i32 %5 to i64
  br i1 %14, label %22, label %17

17:                                               ; preds = %13
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %5, 1
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %120

22:                                               ; preds = %13, %117
  %23 = phi double [ %95, %117 ], [ 0.000000e+00, %13 ]
  %24 = phi i64 [ %118, %117 ], [ 0, %13 ]
  %25 = getelementptr inbounds double, ptr %2, i64 %24
  %26 = getelementptr inbounds ptr, ptr %0, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %93, %22
  %29 = phi double [ %95, %93 ], [ %23, %22 ]
  %30 = phi i64 [ %96, %93 ], [ 0, %22 ]
  %31 = load double, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %3, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds ptr, ptr %1, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr @penalty, align 4
  %38 = sitofp i32 %37 to double
  br label %39

39:                                               ; preds = %106, %28
  %40 = phi i32 [ 0, %28 ], [ %109, %106 ]
  %41 = phi double [ 0.000000e+00, %28 ], [ %107, %106 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %36, i64 %42
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, 45
  %48 = icmp eq i8 %46, 45
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %106, label %50

50:                                               ; preds = %39
  %51 = sext i8 %44 to i64
  %52 = sext i8 %46 to i64
  %53 = getelementptr inbounds [128 x [128 x double]], ptr @amino_dis_consweight_multi, i64 0, i64 %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = fadd double %41, %54
  br i1 %47, label %79, label %56

56:                                               ; preds = %50
  br i1 %48, label %57, label %106

57:                                               ; preds = %56
  %58 = fadd double %55, %38
  %59 = fadd double %54, %58
  %60 = add nsw i32 %40, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %36, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %111, label %67

65:                                               ; preds = %71
  %66 = trunc i64 %72 to i32
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi double [ %59, %57 ], [ %74, %65 ]
  %69 = phi i32 [ %40, %57 ], [ %66, %65 ]
  %70 = icmp sgt i32 %69, %9
  br i1 %70, label %93, label %106

71:                                               ; preds = %111, %71
  %72 = phi i64 [ %61, %111 ], [ %75, %71 ]
  %73 = phi double [ %59, %111 ], [ %74, %71 ]
  %74 = fadd double %73, %113
  %75 = add i64 %72, 1
  %76 = getelementptr inbounds i8, ptr %36, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 45
  br i1 %78, label %71, label %65, !llvm.loop !37

79:                                               ; preds = %50
  %80 = fadd double %55, %38
  %81 = fadd double %54, %80
  %82 = add nsw i32 %40, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %27, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 45
  br i1 %86, label %114, label %89

87:                                               ; preds = %98
  %88 = trunc i64 %99 to i32
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi double [ %81, %79 ], [ %101, %87 ]
  %91 = phi i32 [ %40, %79 ], [ %88, %87 ]
  %92 = icmp sgt i32 %91, %9
  br i1 %92, label %93, label %106

93:                                               ; preds = %106, %89, %67
  %94 = phi double [ %68, %67 ], [ %90, %89 ], [ %107, %106 ]
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %34, double %29)
  store double %95, ptr %7, align 8, !tbaa !20
  %96 = add nuw nsw i64 %30, 1
  %97 = icmp eq i64 %96, %16
  br i1 %97, label %117, label %28, !llvm.loop !38

98:                                               ; preds = %114, %98
  %99 = phi i64 [ %83, %114 ], [ %102, %98 ]
  %100 = phi double [ %81, %114 ], [ %101, %98 ]
  %101 = fadd double %100, %116
  %102 = add i64 %99, 1
  %103 = getelementptr inbounds i8, ptr %27, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 45
  br i1 %105, label %98, label %87, !llvm.loop !39

106:                                              ; preds = %89, %67, %56, %39
  %107 = phi double [ %41, %39 ], [ %90, %89 ], [ %68, %67 ], [ %55, %56 ]
  %108 = phi i32 [ %40, %39 ], [ %91, %89 ], [ %69, %67 ], [ %40, %56 ]
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %109, %6
  br i1 %110, label %39, label %93, !llvm.loop !40

111:                                              ; preds = %57
  %112 = getelementptr inbounds [128 x [128 x double]], ptr @amino_dis_consweight_multi, i64 0, i64 %51, i64 45
  %113 = load double, ptr %112, align 8, !tbaa !20
  br label %71

114:                                              ; preds = %79
  %115 = getelementptr inbounds [128 x [128 x double]], ptr @amino_dis_consweight_multi, i64 0, i64 45, i64 %52
  %116 = load double, ptr %115, align 8, !tbaa !20
  br label %98

117:                                              ; preds = %93
  %118 = add nuw nsw i64 %24, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %156, label %22, !llvm.loop !41

120:                                              ; preds = %17, %152
  %121 = phi i64 [ %154, %152 ], [ 0, %17 ]
  %122 = phi double [ %153, %152 ], [ 0.000000e+00, %17 ]
  %123 = getelementptr inbounds double, ptr %2, i64 %121
  br i1 %19, label %142, label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %139, %124 ], [ 0, %120 ]
  %126 = phi double [ %138, %124 ], [ %122, %120 ]
  %127 = phi i64 [ %140, %124 ], [ 0, %120 ]
  %128 = load double, ptr %123, align 8, !tbaa !20
  %129 = getelementptr inbounds double, ptr %3, i64 %125
  %130 = load double, ptr %129, align 8, !tbaa !20
  %131 = fmul double %128, %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 0.000000e+00, double %126)
  store double %132, ptr %7, align 8, !tbaa !20
  %133 = or i64 %125, 1
  %134 = load double, ptr %123, align 8, !tbaa !20
  %135 = getelementptr inbounds double, ptr %3, i64 %133
  %136 = load double, ptr %135, align 8, !tbaa !20
  %137 = fmul double %134, %136
  %138 = tail call double @llvm.fmuladd.f64(double %137, double 0.000000e+00, double %132)
  store double %138, ptr %7, align 8, !tbaa !20
  %139 = add nuw nsw i64 %125, 2
  %140 = add i64 %127, 2
  %141 = icmp eq i64 %140, %20
  br i1 %141, label %142, label %124, !llvm.loop !38

142:                                              ; preds = %124, %120
  %143 = phi double [ undef, %120 ], [ %138, %124 ]
  %144 = phi i64 [ 0, %120 ], [ %139, %124 ]
  %145 = phi double [ %122, %120 ], [ %138, %124 ]
  br i1 %21, label %152, label %146

146:                                              ; preds = %142
  %147 = load double, ptr %123, align 8, !tbaa !20
  %148 = getelementptr inbounds double, ptr %3, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !20
  %150 = fmul double %147, %149
  %151 = tail call double @llvm.fmuladd.f64(double %150, double 0.000000e+00, double %145)
  store double %151, ptr %7, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %142, %146
  %153 = phi double [ %143, %142 ], [ %151, %146 ]
  %154 = add nuw nsw i64 %121, 1
  %155 = icmp eq i64 %154, %15
  br i1 %155, label %156, label %120, !llvm.loop !41

156:                                              ; preds = %152, %117, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @intergroup_score_new(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #11 {
  %9 = add nsw i32 %6, -2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  %10 = icmp sgt i32 %4, 0
  %11 = icmp sgt i32 %5, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %159

13:                                               ; preds = %8
  %14 = icmp sgt i32 %6, 0
  %15 = zext i32 %4 to i64
  %16 = zext i32 %5 to i64
  br i1 %14, label %22, label %17

17:                                               ; preds = %13
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %5, 1
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %123

22:                                               ; preds = %13, %120
  %23 = phi double [ %96, %120 ], [ 0.000000e+00, %13 ]
  %24 = phi i64 [ %121, %120 ], [ 0, %13 ]
  %25 = getelementptr inbounds double, ptr %2, i64 %24
  %26 = getelementptr inbounds ptr, ptr %0, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %94, %22
  %29 = phi double [ %96, %94 ], [ %23, %22 ]
  %30 = phi i64 [ %97, %94 ], [ 0, %22 ]
  %31 = load double, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %3, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds ptr, ptr %1, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr @penalty, align 4
  %38 = sitofp i32 %37 to double
  br label %39

39:                                               ; preds = %107, %28
  %40 = phi double [ 0.000000e+00, %28 ], [ %109, %107 ]
  %41 = phi i32 [ 0, %28 ], [ %110, %107 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %36, i64 %42
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, 45
  %48 = icmp eq i8 %46, 45
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %107, label %50

50:                                               ; preds = %39
  %51 = sext i8 %44 to i64
  %52 = sext i8 %46 to i64
  %53 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sitofp i32 %54 to double
  %56 = fadd double %40, %55
  br i1 %47, label %80, label %57

57:                                               ; preds = %50
  br i1 %48, label %58, label %107

58:                                               ; preds = %57
  %59 = fadd double %56, %38
  %60 = fadd double %59, %55
  %61 = add nsw i32 %41, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %36, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %112, label %68

66:                                               ; preds = %72
  %67 = trunc i64 %73 to i32
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i32 [ %41, %58 ], [ %67, %66 ]
  %70 = phi double [ %60, %58 ], [ %75, %66 ]
  %71 = icmp sgt i32 %69, %9
  br i1 %71, label %94, label %107

72:                                               ; preds = %112, %72
  %73 = phi i64 [ %62, %112 ], [ %76, %72 ]
  %74 = phi double [ %60, %112 ], [ %75, %72 ]
  %75 = fadd double %74, %115
  %76 = add i64 %73, 1
  %77 = getelementptr inbounds i8, ptr %36, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 45
  br i1 %79, label %72, label %66, !llvm.loop !42

80:                                               ; preds = %50
  %81 = fadd double %56, %38
  %82 = fadd double %81, %55
  %83 = add nsw i32 %41, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %27, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 45
  br i1 %87, label %116, label %90

88:                                               ; preds = %99
  %89 = trunc i64 %100 to i32
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %41, %80 ], [ %89, %88 ]
  %92 = phi double [ %82, %80 ], [ %102, %88 ]
  %93 = icmp sgt i32 %91, %9
  br i1 %93, label %94, label %107

94:                                               ; preds = %107, %90, %68
  %95 = phi double [ %70, %68 ], [ %92, %90 ], [ %109, %107 ]
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %34, double %29)
  store double %96, ptr %7, align 8, !tbaa !20
  %97 = add nuw nsw i64 %30, 1
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %120, label %28, !llvm.loop !43

99:                                               ; preds = %116, %99
  %100 = phi i64 [ %84, %116 ], [ %103, %99 ]
  %101 = phi double [ %82, %116 ], [ %102, %99 ]
  %102 = fadd double %101, %119
  %103 = add i64 %100, 1
  %104 = getelementptr inbounds i8, ptr %27, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 45
  br i1 %106, label %99, label %88, !llvm.loop !44

107:                                              ; preds = %90, %68, %57, %39
  %108 = phi i32 [ %41, %39 ], [ %91, %90 ], [ %69, %68 ], [ %41, %57 ]
  %109 = phi double [ %40, %39 ], [ %92, %90 ], [ %70, %68 ], [ %56, %57 ]
  %110 = add nsw i32 %108, 1
  %111 = icmp slt i32 %110, %6
  br i1 %111, label %39, label %94, !llvm.loop !45

112:                                              ; preds = %58
  %113 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %51, i64 45
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = sitofp i32 %114 to double
  br label %72

116:                                              ; preds = %80
  %117 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %52
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sitofp i32 %118 to double
  br label %99

120:                                              ; preds = %94
  %121 = add nuw nsw i64 %24, 1
  %122 = icmp eq i64 %121, %15
  br i1 %122, label %159, label %22, !llvm.loop !46

123:                                              ; preds = %17, %155
  %124 = phi i64 [ %157, %155 ], [ 0, %17 ]
  %125 = phi double [ %156, %155 ], [ 0.000000e+00, %17 ]
  %126 = getelementptr inbounds double, ptr %2, i64 %124
  br i1 %19, label %145, label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %142, %127 ], [ 0, %123 ]
  %129 = phi double [ %141, %127 ], [ %125, %123 ]
  %130 = phi i64 [ %143, %127 ], [ 0, %123 ]
  %131 = load double, ptr %126, align 8, !tbaa !20
  %132 = getelementptr inbounds double, ptr %3, i64 %128
  %133 = load double, ptr %132, align 8, !tbaa !20
  %134 = fmul double %131, %133
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 0.000000e+00, double %129)
  store double %135, ptr %7, align 8, !tbaa !20
  %136 = or i64 %128, 1
  %137 = load double, ptr %126, align 8, !tbaa !20
  %138 = getelementptr inbounds double, ptr %3, i64 %136
  %139 = load double, ptr %138, align 8, !tbaa !20
  %140 = fmul double %137, %139
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 0.000000e+00, double %135)
  store double %141, ptr %7, align 8, !tbaa !20
  %142 = add nuw nsw i64 %128, 2
  %143 = add i64 %130, 2
  %144 = icmp eq i64 %143, %20
  br i1 %144, label %145, label %127, !llvm.loop !43

145:                                              ; preds = %127, %123
  %146 = phi double [ undef, %123 ], [ %141, %127 ]
  %147 = phi i64 [ 0, %123 ], [ %142, %127 ]
  %148 = phi double [ %125, %123 ], [ %141, %127 ]
  br i1 %21, label %155, label %149

149:                                              ; preds = %145
  %150 = load double, ptr %126, align 8, !tbaa !20
  %151 = getelementptr inbounds double, ptr %3, i64 %147
  %152 = load double, ptr %151, align 8, !tbaa !20
  %153 = fmul double %150, %152
  %154 = tail call double @llvm.fmuladd.f64(double %153, double 0.000000e+00, double %148)
  store double %154, ptr %7, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %145, %149
  %156 = phi double [ %146, %145 ], [ %154, %149 ]
  %157 = add nuw nsw i64 %124, 1
  %158 = icmp eq i64 %157, %15
  br i1 %158, label %159, label %123, !llvm.loop !46

159:                                              ; preds = %155, %120, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @score_calc3(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = freeze i64 %6
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr @weight, align 4, !tbaa !10
  switch i32 %9, label %68 [
    i32 0, label %21
    i32 2, label %26
    i32 3, label %10
  ]

10:                                               ; preds = %4
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %12, label %211

12:                                               ; preds = %10
  %13 = add nsw i32 %1, -1
  %14 = zext i32 %1 to i64
  %15 = zext i32 %13 to i64
  %16 = zext i32 %1 to i64
  %17 = and i64 %15, 1
  %18 = icmp eq i32 %13, 1
  br i1 %18, label %71, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, 4294967294
  br label %50

21:                                               ; preds = %4
  %22 = sitofp i32 %1 to double
  %23 = fadd double %22, -1.000000e+00
  %24 = fmul double %23, %22
  %25 = fmul double %24, 5.000000e-01
  br label %91

26:                                               ; preds = %4
  %27 = sdiv i32 %1, 2
  %28 = sitofp i32 %27 to double
  br label %91

29:                                               ; preds = %60, %50
  %30 = phi double [ %53, %50 ], [ %65, %60 ]
  %31 = add nuw nsw i64 %51, 2
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %52, 1
  %35 = getelementptr inbounds ptr, ptr %2, i64 %55
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ %34, %33 ], [ %43, %37 ]
  %39 = phi double [ %30, %33 ], [ %42, %37 ]
  %40 = getelementptr inbounds double, ptr %36, i64 %38
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = fadd double %39, %41
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %37, !llvm.loop !47

45:                                               ; preds = %37, %29
  %46 = phi double [ %30, %29 ], [ %42, %37 ]
  %47 = add nuw nsw i64 %52, 2
  %48 = add i64 %54, 2
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %71, label %50, !llvm.loop !48

50:                                               ; preds = %45, %19
  %51 = phi i64 [ 0, %19 ], [ %31, %45 ]
  %52 = phi i64 [ 1, %19 ], [ %47, %45 ]
  %53 = phi double [ 0.000000e+00, %19 ], [ %46, %45 ]
  %54 = phi i64 [ 0, %19 ], [ %48, %45 ]
  %55 = or i64 %51, 1
  %56 = icmp ult i64 %55, %14
  br i1 %56, label %57, label %29

57:                                               ; preds = %50
  %58 = getelementptr inbounds ptr, ptr %2, i64 %51
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %52, %57 ], [ %66, %60 ]
  %62 = phi double [ %53, %57 ], [ %65, %60 ]
  %63 = getelementptr inbounds double, ptr %59, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !20
  %65 = fadd double %62, %64
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %29, label %60, !llvm.loop !47

68:                                               ; preds = %4
  %69 = load ptr, ptr @stderr, align 8, !tbaa !13
  %70 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %69) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

71:                                               ; preds = %45, %12
  %72 = phi double [ undef, %12 ], [ %46, %45 ]
  %73 = phi i64 [ 0, %12 ], [ %31, %45 ]
  %74 = phi i64 [ 1, %12 ], [ %47, %45 ]
  %75 = phi double [ 0.000000e+00, %12 ], [ %46, %45 ]
  %76 = icmp eq i64 %17, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp ult i64 %78, %14
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = getelementptr inbounds ptr, ptr %2, i64 %73
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ %74, %80 ], [ %89, %83 ]
  %85 = phi double [ %75, %80 ], [ %88, %83 ]
  %86 = getelementptr inbounds double, ptr %82, i64 %84
  %87 = load double, ptr %86, align 8, !tbaa !20
  %88 = fadd double %85, %87
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %91, label %83, !llvm.loop !47

91:                                               ; preds = %71, %83, %77, %26, %21
  %92 = phi double [ %28, %26 ], [ %25, %21 ], [ %72, %71 ], [ %75, %77 ], [ %88, %83 ]
  %93 = icmp sgt i32 %1, 1
  br i1 %93, label %94, label %211

94:                                               ; preds = %91
  %95 = add i32 %1, -1
  %96 = add nsw i32 %8, -2
  %97 = icmp sgt i32 %8, 0
  %98 = load i32, ptr @scoremtx, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 400, i32 0
  %101 = load i32, ptr @penalty, align 4
  %102 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = zext i32 %1 to i64
  %106 = zext i32 %95 to i64
  %107 = zext i32 %1 to i64
  br i1 %97, label %108, label %194

108:                                              ; preds = %94, %114
  %109 = phi i64 [ %112, %114 ], [ 0, %94 ]
  %110 = phi i64 [ %116, %114 ], [ 1, %94 ]
  %111 = phi double [ %115, %114 ], [ 0.000000e+00, %94 ]
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp ult i64 %112, %105
  br i1 %113, label %118, label %114

114:                                              ; preds = %172, %108
  %115 = phi double [ %111, %108 ], [ %181, %172 ]
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %112, %106
  br i1 %117, label %211, label %108, !llvm.loop !49

118:                                              ; preds = %108
  %119 = getelementptr inbounds ptr, ptr %0, i64 %109
  %120 = getelementptr inbounds ptr, ptr %2, i64 %109
  br label %121

121:                                              ; preds = %172, %118
  %122 = phi i64 [ %182, %172 ], [ %110, %118 ]
  %123 = phi double [ %181, %172 ], [ %111, %118 ]
  %124 = load ptr, ptr %119, align 8, !tbaa !13
  %125 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @score_calc3.mseq1, ptr noundef nonnull dereferenceable(1) %124) #34
  %126 = getelementptr inbounds ptr, ptr %0, i64 %122
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @score_calc3.mseq2, ptr noundef nonnull dereferenceable(1) %127) #34
  br label %129

129:                                              ; preds = %184, %121
  %130 = phi i64 [ 0, %121 ], [ %187, %184 ]
  %131 = phi i32 [ 0, %121 ], [ %186, %184 ]
  %132 = phi i32 [ 0, %121 ], [ %188, %184 ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000000 x i8], ptr @score_calc3.mseq1, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 45
  %137 = getelementptr inbounds [10000000 x i8], ptr @score_calc3.mseq2, i64 0, i64 %133
  %138 = load i8, ptr %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 45
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %184, label %141

141:                                              ; preds = %129
  %142 = sext i8 %135 to i64
  %143 = sext i8 %138 to i64
  %144 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = add nsw i32 %100, %145
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %130, %147
  %149 = add nsw i32 %131, 1
  br i1 %136, label %162, label %150

150:                                              ; preds = %141
  %151 = icmp eq i8 %138, 45
  br i1 %151, label %152, label %184

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %154, %152 ], [ %133, %150 ]
  %154 = add i64 %153, 1
  %155 = getelementptr inbounds [10000000 x i8], ptr @score_calc3.mseq2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 45
  br i1 %157, label %152, label %158, !llvm.loop !50

158:                                              ; preds = %152
  %159 = add nsw i64 %148, %104
  %160 = trunc i64 %153 to i32
  %161 = icmp slt i32 %96, %160
  br i1 %161, label %172, label %184

162:                                              ; preds = %141, %162
  %163 = phi i64 [ %164, %162 ], [ %133, %141 ]
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds [10000000 x i8], ptr @score_calc3.mseq1, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 45
  br i1 %167, label %162, label %168, !llvm.loop !51

168:                                              ; preds = %162
  %169 = add nsw i64 %148, %104
  %170 = trunc i64 %163 to i32
  %171 = icmp slt i32 %96, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %184, %168, %158
  %173 = phi i32 [ %149, %158 ], [ %149, %168 ], [ %186, %184 ]
  %174 = phi i64 [ %159, %158 ], [ %169, %168 ], [ %187, %184 ]
  %175 = sitofp i64 %174 to double
  %176 = sitofp i32 %173 to double
  %177 = fdiv double %175, %176
  %178 = load ptr, ptr %120, align 8, !tbaa !13
  %179 = getelementptr inbounds double, ptr %178, i64 %122
  %180 = load double, ptr %179, align 8, !tbaa !20
  %181 = tail call double @llvm.fmuladd.f64(double %177, double %180, double %123)
  %182 = add nuw nsw i64 %122, 1
  %183 = icmp eq i64 %182, %107
  br i1 %183, label %114, label %121, !llvm.loop !52

184:                                              ; preds = %129, %168, %158, %150
  %185 = phi i32 [ %170, %168 ], [ %160, %158 ], [ %132, %150 ], [ %132, %129 ]
  %186 = phi i32 [ %149, %168 ], [ %149, %158 ], [ %149, %150 ], [ %131, %129 ]
  %187 = phi i64 [ %169, %168 ], [ %159, %158 ], [ %148, %150 ], [ %130, %129 ]
  %188 = add nsw i32 %185, 1
  %189 = icmp slt i32 %188, %8
  br i1 %189, label %129, label %172, !llvm.loop !53

190:                                              ; preds = %202, %194
  %191 = phi double [ %197, %194 ], [ 0x7FF8000000000000, %202 ]
  %192 = add nuw nsw i64 %196, 1
  %193 = icmp eq i64 %198, %106
  br i1 %193, label %211, label %194, !llvm.loop !49

194:                                              ; preds = %94, %190
  %195 = phi i64 [ %198, %190 ], [ 0, %94 ]
  %196 = phi i64 [ %192, %190 ], [ 1, %94 ]
  %197 = phi double [ %191, %190 ], [ 0.000000e+00, %94 ]
  %198 = add nuw nsw i64 %195, 1
  %199 = icmp ult i64 %198, %105
  br i1 %199, label %200, label %190

200:                                              ; preds = %194
  %201 = getelementptr inbounds ptr, ptr %0, i64 %195
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %196, %200 ], [ %209, %202 ]
  %204 = load ptr, ptr %201, align 8, !tbaa !13
  %205 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @score_calc3.mseq1, ptr noundef nonnull dereferenceable(1) %204) #34
  %206 = getelementptr inbounds ptr, ptr %0, i64 %203
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @score_calc3.mseq2, ptr noundef nonnull dereferenceable(1) %207) #34
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %107
  br i1 %210, label %190, label %202, !llvm.loop !52

211:                                              ; preds = %190, %114, %10, %91
  %212 = phi double [ %92, %91 ], [ 0.000000e+00, %10 ], [ %92, %114 ], [ %92, %190 ]
  %213 = phi double [ 0.000000e+00, %91 ], [ 0.000000e+00, %10 ], [ %115, %114 ], [ %191, %190 ]
  %214 = icmp eq i32 %9, 0
  %215 = select i1 %214, double %212, double 1.000000e+00
  %216 = fdiv double %213, %215
  ret double %216
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @score_calc5(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = freeze i64 %6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %323

10:                                               ; preds = %4
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = add nsw i32 %8, -2
  %14 = icmp sgt i32 %8, 0
  %15 = load i32, ptr @penalty, align 4
  %16 = sitofp i32 %15 to double
  %17 = zext i32 %3 to i64
  %18 = zext i32 %1 to i64
  br i1 %14, label %24, label %19

19:                                               ; preds = %10
  %20 = and i64 %18, 1
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %128, label %22

22:                                               ; preds = %19
  %23 = and i64 %18, 4294967294
  br label %271

24:                                               ; preds = %10, %124
  %25 = phi i64 [ %126, %124 ], [ 0, %10 ]
  %26 = phi double [ %125, %124 ], [ 0.000000e+00, %10 ]
  %27 = icmp eq i64 %25, %17
  br i1 %27, label %124, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds ptr, ptr %2, i64 %25
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds double, ptr %30, i64 %11
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds ptr, ptr %0, i64 %25
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %28, %119
  %37 = phi double [ 0.000000e+00, %28 ], [ %121, %119 ]
  %38 = phi i32 [ 0, %28 ], [ %122, %119 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %80, label %43

43:                                               ; preds = %36
  %44 = sext i8 %41 to i64
  %45 = getelementptr inbounds i8, ptr %35, i64 %39
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sitofp i32 %49 to double
  %51 = fadd double %37, %50
  %52 = icmp eq i8 %46, 45
  br i1 %52, label %53, label %119

53:                                               ; preds = %43
  %54 = fadd double %51, %16
  %55 = add nsw i32 %38, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %35, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %66, label %62

60:                                               ; preds = %66
  %61 = trunc i64 %67 to i32
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ %38, %53 ], [ %61, %60 ]
  %64 = phi double [ %54, %53 ], [ %75, %60 ]
  %65 = icmp sgt i32 %63, %13
  br i1 %65, label %102, label %119

66:                                               ; preds = %53, %66
  %67 = phi i64 [ %76, %66 ], [ %56, %53 ]
  %68 = phi double [ %75, %66 ], [ %54, %53 ]
  %69 = getelementptr inbounds i8, ptr %34, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %71, i64 45
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sitofp i32 %73 to double
  %75 = fadd double %68, %74
  %76 = add i64 %67, 1
  %77 = getelementptr inbounds i8, ptr %35, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 45
  br i1 %79, label %66, label %60, !llvm.loop !54

80:                                               ; preds = %36
  %81 = getelementptr inbounds i8, ptr %35, i64 %39
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 45
  br i1 %83, label %119, label %84

84:                                               ; preds = %80
  %85 = sext i8 %82 to i64
  %86 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = sitofp i32 %87 to double
  %89 = fadd double %37, %88
  %90 = fadd double %89, %16
  %91 = add nsw i32 %38, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %34, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 45
  br i1 %95, label %105, label %98

96:                                               ; preds = %105
  %97 = trunc i64 %106 to i32
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32 [ %38, %84 ], [ %97, %96 ]
  %100 = phi double [ %90, %84 ], [ %114, %96 ]
  %101 = icmp sgt i32 %99, %13
  br i1 %101, label %102, label %119

102:                                              ; preds = %119, %98, %62
  %103 = phi double [ %64, %62 ], [ %100, %98 ], [ %121, %119 ]
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %32, double %26)
  br label %124

105:                                              ; preds = %84, %105
  %106 = phi i64 [ %115, %105 ], [ %92, %84 ]
  %107 = phi double [ %114, %105 ], [ %90, %84 ]
  %108 = getelementptr inbounds i8, ptr %35, i64 %106
  %109 = load i8, ptr %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = sitofp i32 %112 to double
  %114 = fadd double %107, %113
  %115 = add i64 %106, 1
  %116 = getelementptr inbounds i8, ptr %34, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 45
  br i1 %118, label %105, label %96, !llvm.loop !55

119:                                              ; preds = %98, %80, %62, %43
  %120 = phi i32 [ %38, %80 ], [ %99, %98 ], [ %63, %62 ], [ %38, %43 ]
  %121 = phi double [ %37, %80 ], [ %100, %98 ], [ %64, %62 ], [ %51, %43 ]
  %122 = add nsw i32 %120, 1
  %123 = icmp slt i32 %122, %8
  br i1 %123, label %36, label %102, !llvm.loop !56

124:                                              ; preds = %102, %24
  %125 = phi double [ %26, %24 ], [ %104, %102 ]
  %126 = add nuw nsw i64 %25, 1
  %127 = icmp eq i64 %126, %18
  br i1 %127, label %141, label %24, !llvm.loop !57

128:                                              ; preds = %292, %19
  %129 = phi double [ undef, %19 ], [ %293, %292 ]
  %130 = phi i64 [ 0, %19 ], [ %294, %292 ]
  %131 = phi double [ 0.000000e+00, %19 ], [ %293, %292 ]
  %132 = icmp eq i64 %20, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = icmp eq i64 %130, %17
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds ptr, ptr %2, i64 %130
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds double, ptr %137, i64 %11
  %139 = load double, ptr %138, align 8, !tbaa !20
  %140 = tail call double @llvm.fmuladd.f64(double %139, double 0.000000e+00, double %131)
  br label %141

141:                                              ; preds = %128, %135, %133, %124
  %142 = phi double [ %125, %124 ], [ %129, %128 ], [ %131, %133 ], [ %140, %135 ]
  %143 = icmp sgt i32 %1, 1
  br i1 %143, label %144, label %323

144:                                              ; preds = %141
  %145 = add i32 %1, -1
  %146 = add nsw i32 %8, -2
  %147 = icmp sgt i32 %8, 0
  %148 = load i32, ptr @penalty, align 4
  %149 = sitofp i32 %148 to double
  %150 = zext i32 %3 to i64
  %151 = zext i32 %1 to i64
  %152 = zext i32 %145 to i64
  %153 = zext i32 %1 to i64
  br i1 %147, label %154, label %301

154:                                              ; preds = %144, %160
  %155 = phi i64 [ %158, %160 ], [ 0, %144 ]
  %156 = phi i64 [ %162, %160 ], [ 1, %144 ]
  %157 = phi double [ %161, %160 ], [ %142, %144 ]
  %158 = add nuw nsw i64 %155, 1
  %159 = icmp ult i64 %158, %151
  br i1 %159, label %164, label %160

160:                                              ; preds = %267, %164, %154
  %161 = phi double [ %157, %154 ], [ %157, %164 ], [ %268, %267 ]
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %158, %152
  br i1 %163, label %323, label %154, !llvm.loop !58

164:                                              ; preds = %154
  %165 = icmp eq i64 %155, %150
  %166 = getelementptr inbounds ptr, ptr %2, i64 %155
  %167 = getelementptr inbounds ptr, ptr %0, i64 %155
  br i1 %165, label %160, label %168

168:                                              ; preds = %164, %267
  %169 = phi i64 [ %269, %267 ], [ %156, %164 ]
  %170 = phi double [ %268, %267 ], [ %157, %164 ]
  %171 = icmp eq i64 %169, %150
  br i1 %171, label %267, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %166, align 8, !tbaa !13
  %174 = getelementptr inbounds double, ptr %173, i64 %169
  %175 = load double, ptr %174, align 8, !tbaa !20
  %176 = load ptr, ptr %167, align 8, !tbaa !13
  %177 = getelementptr inbounds ptr, ptr %0, i64 %169
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %262, %172
  %180 = phi double [ 0.000000e+00, %172 ], [ %264, %262 ]
  %181 = phi i32 [ 0, %172 ], [ %265, %262 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %176, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 45
  br i1 %185, label %223, label %186

186:                                              ; preds = %179
  %187 = sext i8 %184 to i64
  %188 = getelementptr inbounds i8, ptr %178, i64 %182
  %189 = load i8, ptr %188, align 1, !tbaa !5
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = sitofp i32 %192 to double
  %194 = fadd double %180, %193
  %195 = icmp eq i8 %189, 45
  br i1 %195, label %196, label %262

196:                                              ; preds = %186
  %197 = fadd double %194, %149
  %198 = add nsw i32 %181, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %178, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 45
  br i1 %202, label %209, label %205

203:                                              ; preds = %209
  %204 = trunc i64 %210 to i32
  br label %205

205:                                              ; preds = %203, %196
  %206 = phi i32 [ %181, %196 ], [ %204, %203 ]
  %207 = phi double [ %197, %196 ], [ %218, %203 ]
  %208 = icmp sgt i32 %206, %146
  br i1 %208, label %245, label %262

209:                                              ; preds = %196, %209
  %210 = phi i64 [ %219, %209 ], [ %199, %196 ]
  %211 = phi double [ %218, %209 ], [ %197, %196 ]
  %212 = getelementptr inbounds i8, ptr %176, i64 %210
  %213 = load i8, ptr %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i64
  %215 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %214, i64 45
  %216 = load i32, ptr %215, align 4, !tbaa !10
  %217 = sitofp i32 %216 to double
  %218 = fadd double %211, %217
  %219 = add i64 %210, 1
  %220 = getelementptr inbounds i8, ptr %178, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 45
  br i1 %222, label %209, label %203, !llvm.loop !59

223:                                              ; preds = %179
  %224 = getelementptr inbounds i8, ptr %178, i64 %182
  %225 = load i8, ptr %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 45
  br i1 %226, label %262, label %227

227:                                              ; preds = %223
  %228 = sext i8 %225 to i64
  %229 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = sitofp i32 %230 to double
  %232 = fadd double %180, %231
  %233 = fadd double %232, %149
  %234 = add nsw i32 %181, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %176, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 45
  br i1 %238, label %248, label %241

239:                                              ; preds = %248
  %240 = trunc i64 %249 to i32
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi i32 [ %181, %227 ], [ %240, %239 ]
  %243 = phi double [ %233, %227 ], [ %257, %239 ]
  %244 = icmp sgt i32 %242, %146
  br i1 %244, label %245, label %262

245:                                              ; preds = %262, %241, %205
  %246 = phi double [ %207, %205 ], [ %243, %241 ], [ %264, %262 ]
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %175, double %170)
  br label %267

248:                                              ; preds = %227, %248
  %249 = phi i64 [ %258, %248 ], [ %235, %227 ]
  %250 = phi double [ %257, %248 ], [ %233, %227 ]
  %251 = getelementptr inbounds i8, ptr %178, i64 %249
  %252 = load i8, ptr %251, align 1, !tbaa !5
  %253 = sext i8 %252 to i64
  %254 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = sitofp i32 %255 to double
  %257 = fadd double %250, %256
  %258 = add i64 %249, 1
  %259 = getelementptr inbounds i8, ptr %176, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !5
  %261 = icmp eq i8 %260, 45
  br i1 %261, label %248, label %239, !llvm.loop !60

262:                                              ; preds = %241, %223, %205, %186
  %263 = phi i32 [ %181, %223 ], [ %242, %241 ], [ %206, %205 ], [ %181, %186 ]
  %264 = phi double [ %180, %223 ], [ %243, %241 ], [ %207, %205 ], [ %194, %186 ]
  %265 = add nsw i32 %263, 1
  %266 = icmp slt i32 %265, %8
  br i1 %266, label %179, label %245, !llvm.loop !61

267:                                              ; preds = %245, %168
  %268 = phi double [ %170, %168 ], [ %247, %245 ]
  %269 = add nuw nsw i64 %169, 1
  %270 = icmp eq i64 %269, %153
  br i1 %270, label %160, label %168, !llvm.loop !62

271:                                              ; preds = %292, %22
  %272 = phi i64 [ 0, %22 ], [ %294, %292 ]
  %273 = phi double [ 0.000000e+00, %22 ], [ %293, %292 ]
  %274 = phi i64 [ 0, %22 ], [ %295, %292 ]
  %275 = icmp eq i64 %272, %17
  br i1 %275, label %282, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds ptr, ptr %2, i64 %272
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %279 = getelementptr inbounds double, ptr %278, i64 %11
  %280 = load double, ptr %279, align 8, !tbaa !20
  %281 = tail call double @llvm.fmuladd.f64(double %280, double 0.000000e+00, double %273)
  br label %282

282:                                              ; preds = %271, %276
  %283 = phi double [ %273, %271 ], [ %281, %276 ]
  %284 = or i64 %272, 1
  %285 = icmp eq i64 %284, %17
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds ptr, ptr %2, i64 %284
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  %289 = getelementptr inbounds double, ptr %288, i64 %11
  %290 = load double, ptr %289, align 8, !tbaa !20
  %291 = tail call double @llvm.fmuladd.f64(double %290, double 0.000000e+00, double %283)
  br label %292

292:                                              ; preds = %286, %282
  %293 = phi double [ %283, %282 ], [ %291, %286 ]
  %294 = add nuw nsw i64 %272, 2
  %295 = add i64 %274, 2
  %296 = icmp eq i64 %295, %23
  br i1 %296, label %128, label %271, !llvm.loop !57

297:                                              ; preds = %319, %307, %301
  %298 = phi double [ %304, %301 ], [ %304, %307 ], [ %320, %319 ]
  %299 = add nuw nsw i64 %303, 1
  %300 = icmp eq i64 %305, %152
  br i1 %300, label %323, label %301, !llvm.loop !58

301:                                              ; preds = %144, %297
  %302 = phi i64 [ %305, %297 ], [ 0, %144 ]
  %303 = phi i64 [ %299, %297 ], [ 1, %144 ]
  %304 = phi double [ %298, %297 ], [ %142, %144 ]
  %305 = add nuw nsw i64 %302, 1
  %306 = icmp ult i64 %305, %151
  br i1 %306, label %307, label %297

307:                                              ; preds = %301
  %308 = icmp eq i64 %302, %150
  %309 = getelementptr inbounds ptr, ptr %2, i64 %302
  br i1 %308, label %297, label %310

310:                                              ; preds = %307, %319
  %311 = phi i64 [ %321, %319 ], [ %303, %307 ]
  %312 = phi double [ %320, %319 ], [ %304, %307 ]
  %313 = icmp eq i64 %311, %150
  br i1 %313, label %319, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %309, align 8, !tbaa !13
  %316 = getelementptr inbounds double, ptr %315, i64 %311
  %317 = load double, ptr %316, align 8, !tbaa !20
  %318 = tail call double @llvm.fmuladd.f64(double %317, double 0.000000e+00, double %312)
  br label %319

319:                                              ; preds = %310, %314
  %320 = phi double [ %312, %310 ], [ %318, %314 ]
  %321 = add nuw nsw i64 %311, 1
  %322 = icmp eq i64 %321, %153
  br i1 %322, label %297, label %310, !llvm.loop !62

323:                                              ; preds = %297, %160, %4, %141
  %324 = phi double [ %142, %141 ], [ 0.000000e+00, %4 ], [ %161, %160 ], [ %298, %297 ]
  ret double %324
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @score_calc4(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 %3) local_unnamed_addr #13 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = freeze i64 %6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %130

10:                                               ; preds = %4
  %11 = add i32 %1, -1
  %12 = load i32, ptr @mix, align 4
  %13 = icmp eq i32 %12, 1
  %14 = add nsw i32 %8, -2
  %15 = icmp sgt i32 %8, 0
  %16 = load i32, ptr @scoremtx, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 400, i32 0
  %19 = load i32, ptr @penalty, align 4
  %20 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24), align 16
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = zext i32 %1 to i64
  %24 = zext i32 %11 to i64
  %25 = zext i32 %1 to i64
  br i1 %15, label %26, label %112

26:                                               ; preds = %10, %33
  %27 = phi i64 [ %31, %33 ], [ 0, %10 ]
  %28 = phi i64 [ %36, %33 ], [ 1, %10 ]
  %29 = phi double [ %35, %33 ], [ 0.000000e+00, %10 ]
  %30 = phi double [ %34, %33 ], [ 0.000000e+00, %10 ]
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp ult i64 %31, %23
  br i1 %32, label %38, label %33

33:                                               ; preds = %95, %26
  %34 = phi double [ %30, %26 ], [ %96, %95 ]
  %35 = phi double [ %29, %26 ], [ %99, %95 ]
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp eq i64 %31, %24
  br i1 %37, label %130, label %26, !llvm.loop !63

38:                                               ; preds = %26
  %39 = getelementptr inbounds ptr, ptr %2, i64 %27
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %0, i64 %27
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %95, %38
  %44 = phi i64 [ %100, %95 ], [ %28, %38 ]
  %45 = phi double [ %99, %95 ], [ %29, %38 ]
  %46 = phi double [ %96, %95 ], [ %30, %38 ]
  %47 = getelementptr inbounds double, ptr %40, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = select i1 %13, double 1.000000e+00, double %48
  %50 = getelementptr inbounds ptr, ptr %0, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %102, %43
  %53 = phi i64 [ 0, %43 ], [ %105, %102 ]
  %54 = phi i32 [ 0, %43 ], [ %106, %102 ]
  %55 = phi double [ %46, %43 ], [ %103, %102 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %42, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 45
  %60 = getelementptr inbounds i8, ptr %51, i64 %56
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 45
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %102, label %64

64:                                               ; preds = %52
  %65 = sext i8 %58 to i64
  %66 = sext i8 %61 to i64
  %67 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = add nsw i32 %18, %68
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %53, %70
  %72 = fadd double %49, %55
  br i1 %59, label %85, label %73

73:                                               ; preds = %64
  %74 = icmp eq i8 %61, 45
  br i1 %74, label %75, label %102

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %77, %75 ], [ %56, %73 ]
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds i8, ptr %51, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %75, label %81, !llvm.loop !64

81:                                               ; preds = %75
  %82 = add nsw i64 %71, %22
  %83 = trunc i64 %76 to i32
  %84 = icmp slt i32 %14, %83
  br i1 %84, label %95, label %102

85:                                               ; preds = %64, %85
  %86 = phi i64 [ %87, %85 ], [ %56, %64 ]
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %42, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 45
  br i1 %90, label %85, label %91, !llvm.loop !65

91:                                               ; preds = %85
  %92 = add nsw i64 %71, %22
  %93 = trunc i64 %86 to i32
  %94 = icmp slt i32 %14, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %102, %91, %81
  %96 = phi double [ %72, %81 ], [ %72, %91 ], [ %103, %102 ]
  %97 = phi i64 [ %82, %81 ], [ %92, %91 ], [ %105, %102 ]
  %98 = sitofp i64 %97 to double
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %49, double %45)
  %100 = add nuw nsw i64 %44, 1
  %101 = icmp eq i64 %100, %25
  br i1 %101, label %33, label %43, !llvm.loop !66

102:                                              ; preds = %52, %91, %81, %73
  %103 = phi double [ %72, %91 ], [ %72, %81 ], [ %72, %73 ], [ %55, %52 ]
  %104 = phi i32 [ %93, %91 ], [ %83, %81 ], [ %54, %73 ], [ %54, %52 ]
  %105 = phi i64 [ %92, %91 ], [ %82, %81 ], [ %71, %73 ], [ %53, %52 ]
  %106 = add nsw i32 %104, 1
  %107 = icmp slt i32 %106, %8
  br i1 %107, label %52, label %95, !llvm.loop !67

108:                                              ; preds = %121, %112
  %109 = phi double [ %115, %112 ], [ %127, %121 ]
  %110 = add nuw nsw i64 %114, 1
  %111 = icmp eq i64 %116, %24
  br i1 %111, label %130, label %112, !llvm.loop !63

112:                                              ; preds = %10, %108
  %113 = phi i64 [ %116, %108 ], [ 0, %10 ]
  %114 = phi i64 [ %110, %108 ], [ 1, %10 ]
  %115 = phi double [ %109, %108 ], [ 0.000000e+00, %10 ]
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp ult i64 %116, %23
  br i1 %117, label %118, label %108

118:                                              ; preds = %112
  %119 = getelementptr inbounds ptr, ptr %2, i64 %113
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %114, %118 ], [ %128, %121 ]
  %123 = phi double [ %115, %118 ], [ %127, %121 ]
  %124 = getelementptr inbounds double, ptr %120, i64 %122
  %125 = load double, ptr %124, align 8, !tbaa !20
  %126 = select i1 %13, double 1.000000e+00, double %125
  %127 = tail call double @llvm.fmuladd.f64(double %126, double 0.000000e+00, double %123)
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %25
  br i1 %129, label %108, label %121, !llvm.loop !66

130:                                              ; preds = %108, %33, %4
  %131 = phi double [ 0.000000e+00, %4 ], [ %34, %33 ], [ 0.000000e+00, %108 ]
  %132 = phi double [ 0.000000e+00, %4 ], [ %35, %33 ], [ %109, %108 ]
  %133 = fdiv double %132, %131
  ret double %133
}

; Function Attrs: nounwind uwtable
define dso_local void @upg2(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [50000 x double], align 16
  call void @llvm.lifetime.start.p0(i64 400000, ptr nonnull %5) #34
  %6 = load ptr, ptr @upg2.pair, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @njob, align 4, !tbaa !10
  %10 = tail call ptr @AllocateCharMtx(i32 noundef %9, i32 noundef %9) #34
  store ptr %10, ptr @upg2.pair, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %383

14:                                               ; preds = %11
  %15 = zext i32 %0 to i64
  %16 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %16, i1 false), !tbaa !20
  %17 = zext i32 %0 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i32 %0, 4
  %21 = and i64 %17, 4294967292
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %53, %14
  %24 = phi i64 [ %54, %53 ], [ 0, %14 ]
  %25 = getelementptr inbounds ptr, ptr %12, i64 %24
  br i1 %20, label %43, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %40, %26 ], [ 0, %23 ]
  %28 = phi i64 [ %41, %26 ], [ 0, %23 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !5
  %31 = or i64 %27, 1
  %32 = load ptr, ptr %25, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !5
  %34 = or i64 %27, 2
  %35 = load ptr, ptr %25, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !5
  %37 = or i64 %27, 3
  %38 = load ptr, ptr %25, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, 4
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %43, label %26, !llvm.loop !68

43:                                               ; preds = %26, %23
  %44 = phi i64 [ 0, %23 ], [ %40, %26 ]
  br i1 %22, label %53, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %50, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %51, %45 ], [ 0, %43 ]
  %48 = load ptr, ptr %25, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %53, label %45, !llvm.loop !69

53:                                               ; preds = %45, %43
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %56, label %23, !llvm.loop !71

56:                                               ; preds = %53
  br i1 %13, label %57, label %383

57:                                               ; preds = %56
  %58 = and i64 %17, 3
  %59 = icmp ult i32 %0, 4
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = and i64 %17, 4294967292
  br label %97

62:                                               ; preds = %97, %57
  %63 = phi i64 [ 0, %57 ], [ %115, %97 ]
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %71, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %72, %65 ], [ 0, %62 ]
  %68 = getelementptr inbounds ptr, ptr %12, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 %66
  store i8 1, ptr %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = add i64 %67, 1
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %74, label %65, !llvm.loop !72

74:                                               ; preds = %65, %62
  %75 = icmp sgt i32 %0, 1
  br i1 %75, label %76, label %383

76:                                               ; preds = %74
  %77 = add nsw i32 %0, -1
  %78 = zext i32 %0 to i64
  %79 = zext i32 %77 to i64
  %80 = zext i32 %0 to i64
  %81 = and i64 %17, 1
  %82 = icmp eq i64 %18, 0
  %83 = and i64 %17, 4294967294
  %84 = icmp eq i64 %81, 0
  %85 = and i64 %17, 1
  %86 = icmp eq i64 %18, 0
  %87 = and i64 %17, 4294967294
  %88 = icmp eq i64 %85, 0
  %89 = and i64 %17, 1
  %90 = icmp eq i64 %18, 0
  %91 = and i64 %17, 4294967294
  %92 = icmp eq i64 %89, 0
  %93 = and i64 %17, 3
  %94 = icmp ult i32 %0, 4
  %95 = and i64 %17, 4294967292
  %96 = icmp eq i64 %93, 0
  br label %118

97:                                               ; preds = %97, %60
  %98 = phi i64 [ 0, %60 ], [ %115, %97 ]
  %99 = phi i64 [ 0, %60 ], [ %116, %97 ]
  %100 = getelementptr inbounds ptr, ptr %12, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 %98
  store i8 1, ptr %102, align 1, !tbaa !5
  %103 = or i64 %98, 1
  %104 = getelementptr inbounds ptr, ptr %12, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  store i8 1, ptr %106, align 1, !tbaa !5
  %107 = or i64 %98, 2
  %108 = getelementptr inbounds ptr, ptr %12, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 1, ptr %110, align 1, !tbaa !5
  %111 = or i64 %98, 3
  %112 = getelementptr inbounds ptr, ptr %12, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 1, ptr %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %98, 4
  %116 = add i64 %99, 4
  %117 = icmp eq i64 %116, %61
  br i1 %117, label %62, label %97, !llvm.loop !73

118:                                              ; preds = %380, %76
  %119 = phi i64 [ 0, %76 ], [ %381, %380 ]
  br label %131

120:                                              ; preds = %143, %131
  %121 = phi float [ %136, %131 ], [ %153, %143 ]
  %122 = phi i32 [ %135, %131 ], [ %154, %143 ]
  %123 = phi i32 [ %134, %131 ], [ %156, %143 ]
  %124 = add nuw nsw i64 %133, 1
  %125 = icmp eq i64 %137, %79
  br i1 %125, label %126, label %131, !llvm.loop !74

126:                                              ; preds = %120
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds ptr, ptr %12, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds ptr, ptr %2, i64 %119
  br i1 %82, label %191, label %159

131:                                              ; preds = %118, %120
  %132 = phi i64 [ 0, %118 ], [ %137, %120 ]
  %133 = phi i64 [ 1, %118 ], [ %124, %120 ]
  %134 = phi i32 [ -1, %118 ], [ %123, %120 ]
  %135 = phi i32 [ -1, %118 ], [ %122, %120 ]
  %136 = phi float [ 9.999000e+03, %118 ], [ %121, %120 ]
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp ult i64 %137, %78
  br i1 %138, label %139, label %120

139:                                              ; preds = %131
  %140 = getelementptr inbounds ptr, ptr %1, i64 %132
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = trunc i64 %132 to i32
  br label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %133, %139 ], [ %157, %143 ]
  %145 = phi i32 [ %134, %139 ], [ %156, %143 ]
  %146 = phi i32 [ %135, %139 ], [ %154, %143 ]
  %147 = phi float [ %136, %139 ], [ %153, %143 ]
  %148 = getelementptr inbounds double, ptr %141, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !20
  %150 = fpext float %147 to double
  %151 = fcmp olt double %149, %150
  %152 = fptrunc double %149 to float
  %153 = select i1 %151, float %152, float %147
  %154 = select i1 %151, i32 %142, i32 %146
  %155 = trunc i64 %144 to i32
  %156 = select i1 %151, i32 %155, i32 %145
  %157 = add nuw nsw i64 %144, 1
  %158 = icmp eq i64 %157, %80
  br i1 %158, label %120, label %143, !llvm.loop !75

159:                                              ; preds = %126, %186
  %160 = phi i64 [ %188, %186 ], [ 0, %126 ]
  %161 = phi i32 [ %187, %186 ], [ 0, %126 ]
  %162 = phi i64 [ %189, %186 ], [ 0, %126 ]
  %163 = getelementptr inbounds i8, ptr %129, i64 %160
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = icmp sgt i8 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = load ptr, ptr %130, align 8, !tbaa !13
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = sext i32 %161 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = trunc i64 %160 to i32
  store i32 %171, ptr %170, align 4, !tbaa !10
  %172 = add nsw i32 %161, 1
  br label %173

173:                                              ; preds = %159, %166
  %174 = phi i32 [ %172, %166 ], [ %161, %159 ]
  %175 = or i64 %160, 1
  %176 = getelementptr inbounds i8, ptr %129, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !5
  %178 = icmp sgt i8 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = load ptr, ptr %130, align 8, !tbaa !13
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = sext i32 %174 to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %184 = trunc i64 %175 to i32
  store i32 %184, ptr %183, align 4, !tbaa !10
  %185 = add nsw i32 %174, 1
  br label %186

186:                                              ; preds = %179, %173
  %187 = phi i32 [ %185, %179 ], [ %174, %173 ]
  %188 = add nuw nsw i64 %160, 2
  %189 = add i64 %162, 2
  %190 = icmp eq i64 %189, %83
  br i1 %190, label %191, label %159, !llvm.loop !76

191:                                              ; preds = %186, %126
  %192 = phi i32 [ undef, %126 ], [ %187, %186 ]
  %193 = phi i64 [ 0, %126 ], [ %188, %186 ]
  %194 = phi i32 [ 0, %126 ], [ %187, %186 ]
  br i1 %84, label %206, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %129, i64 %193
  %197 = load i8, ptr %196, align 1, !tbaa !5
  %198 = icmp sgt i8 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %130, align 8, !tbaa !13
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = sext i32 %194 to i64
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  %204 = trunc i64 %193 to i32
  store i32 %204, ptr %203, align 4, !tbaa !10
  %205 = add nsw i32 %194, 1
  br label %206

206:                                              ; preds = %195, %199, %191
  %207 = phi i32 [ %192, %191 ], [ %205, %199 ], [ %194, %195 ]
  %208 = getelementptr inbounds ptr, ptr %2, i64 %119
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  store i32 -1, ptr %212, align 4, !tbaa !10
  %213 = sext i32 %123 to i64
  %214 = getelementptr inbounds ptr, ptr %12, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = getelementptr inbounds ptr, ptr %209, i64 1
  br i1 %86, label %247, label %217

217:                                              ; preds = %206, %242
  %218 = phi i64 [ %244, %242 ], [ 0, %206 ]
  %219 = phi i32 [ %243, %242 ], [ 0, %206 ]
  %220 = phi i64 [ %245, %242 ], [ 0, %206 ]
  %221 = getelementptr inbounds i8, ptr %215, i64 %218
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = icmp sgt i8 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %216, align 8, !tbaa !13
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  %228 = trunc i64 %218 to i32
  store i32 %228, ptr %227, align 4, !tbaa !10
  %229 = add nsw i32 %219, 1
  br label %230

230:                                              ; preds = %217, %224
  %231 = phi i32 [ %229, %224 ], [ %219, %217 ]
  %232 = or i64 %218, 1
  %233 = getelementptr inbounds i8, ptr %215, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !5
  %235 = icmp sgt i8 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load ptr, ptr %216, align 8, !tbaa !13
  %238 = sext i32 %231 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = trunc i64 %232 to i32
  store i32 %240, ptr %239, align 4, !tbaa !10
  %241 = add nsw i32 %231, 1
  br label %242

242:                                              ; preds = %236, %230
  %243 = phi i32 [ %241, %236 ], [ %231, %230 ]
  %244 = add nuw nsw i64 %218, 2
  %245 = add i64 %220, 2
  %246 = icmp eq i64 %245, %87
  br i1 %246, label %247, label %217, !llvm.loop !77

247:                                              ; preds = %242, %206
  %248 = phi i32 [ undef, %206 ], [ %243, %242 ]
  %249 = phi i64 [ 0, %206 ], [ %244, %242 ]
  %250 = phi i32 [ 0, %206 ], [ %243, %242 ]
  br i1 %88, label %261, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %215, i64 %249
  %253 = load i8, ptr %252, align 1, !tbaa !5
  %254 = icmp sgt i8 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %216, align 8, !tbaa !13
  %257 = sext i32 %250 to i64
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = trunc i64 %249 to i32
  store i32 %259, ptr %258, align 4, !tbaa !10
  %260 = add nsw i32 %250, 1
  br label %261

261:                                              ; preds = %251, %255, %247
  %262 = phi i32 [ %248, %247 ], [ %260, %255 ], [ %250, %251 ]
  %263 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %213
  %264 = getelementptr inbounds ptr, ptr %209, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = sext i32 %262 to i64
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  store i32 -1, ptr %267, align 4, !tbaa !10
  %268 = fpext float %121 to double
  %269 = fmul double %268, 5.000000e-01
  %270 = sext i32 %122 to i64
  %271 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %270
  %272 = getelementptr inbounds ptr, ptr %3, i64 %119
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = load double, ptr %263, align 8, !tbaa !20
  %275 = load double, ptr %271, align 8, !tbaa !20
  %276 = insertelement <2 x double> poison, double %269, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> zeroinitializer
  %278 = insertelement <2 x double> poison, double %275, i64 0
  %279 = insertelement <2 x double> %278, double %274, i64 1
  %280 = fsub <2 x double> %277, %279
  store <2 x double> %280, ptr %273, align 8, !tbaa !20
  store double %269, ptr %271, align 8, !tbaa !20
  %281 = getelementptr inbounds ptr, ptr %12, i64 %213
  %282 = getelementptr inbounds ptr, ptr %12, i64 %270
  br i1 %90, label %283, label %297

283:                                              ; preds = %297, %261
  %284 = phi i64 [ 0, %261 ], [ %319, %297 ]
  br i1 %92, label %295, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %281, align 8, !tbaa !13
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  %288 = load i8, ptr %287, align 1, !tbaa !5
  %289 = icmp sgt i8 %288, 0
  %290 = zext i1 %289 to i8
  %291 = load ptr, ptr %282, align 8, !tbaa !13
  %292 = getelementptr inbounds i8, ptr %291, i64 %284
  %293 = load i8, ptr %292, align 1, !tbaa !5
  %294 = add i8 %293, %290
  store i8 %294, ptr %292, align 1, !tbaa !5
  br label %295

295:                                              ; preds = %283, %285
  %296 = getelementptr inbounds ptr, ptr %12, i64 %213
  br i1 %94, label %322, label %336

297:                                              ; preds = %261, %297
  %298 = phi i64 [ %319, %297 ], [ 0, %261 ]
  %299 = phi i64 [ %320, %297 ], [ 0, %261 ]
  %300 = load ptr, ptr %281, align 8, !tbaa !13
  %301 = getelementptr inbounds i8, ptr %300, i64 %298
  %302 = load i8, ptr %301, align 1, !tbaa !5
  %303 = icmp sgt i8 %302, 0
  %304 = zext i1 %303 to i8
  %305 = load ptr, ptr %282, align 8, !tbaa !13
  %306 = getelementptr inbounds i8, ptr %305, i64 %298
  %307 = load i8, ptr %306, align 1, !tbaa !5
  %308 = add i8 %307, %304
  store i8 %308, ptr %306, align 1, !tbaa !5
  %309 = or i64 %298, 1
  %310 = load ptr, ptr %281, align 8, !tbaa !13
  %311 = getelementptr inbounds i8, ptr %310, i64 %309
  %312 = load i8, ptr %311, align 1, !tbaa !5
  %313 = icmp sgt i8 %312, 0
  %314 = zext i1 %313 to i8
  %315 = load ptr, ptr %282, align 8, !tbaa !13
  %316 = getelementptr inbounds i8, ptr %315, i64 %309
  %317 = load i8, ptr %316, align 1, !tbaa !5
  %318 = add i8 %317, %314
  store i8 %318, ptr %316, align 1, !tbaa !5
  %319 = add nuw nsw i64 %298, 2
  %320 = add i64 %299, 2
  %321 = icmp eq i64 %320, %91
  br i1 %321, label %283, label %297, !llvm.loop !78

322:                                              ; preds = %336, %295
  %323 = phi i64 [ 0, %295 ], [ %350, %336 ]
  br i1 %96, label %332, label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %329, %324 ], [ %323, %322 ]
  %326 = phi i64 [ %330, %324 ], [ 0, %322 ]
  %327 = load ptr, ptr %296, align 8, !tbaa !13
  %328 = getelementptr inbounds i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !5
  %329 = add nuw nsw i64 %325, 1
  %330 = add i64 %326, 1
  %331 = icmp eq i64 %330, %93
  br i1 %331, label %332, label %324, !llvm.loop !79

332:                                              ; preds = %324, %322
  %333 = getelementptr inbounds ptr, ptr %1, i64 %270
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = getelementptr inbounds double, ptr %334, i64 %213
  br label %353

336:                                              ; preds = %295, %336
  %337 = phi i64 [ %350, %336 ], [ 0, %295 ]
  %338 = phi i64 [ %351, %336 ], [ 0, %295 ]
  %339 = load ptr, ptr %296, align 8, !tbaa !13
  %340 = getelementptr inbounds i8, ptr %339, i64 %337
  store i8 0, ptr %340, align 1, !tbaa !5
  %341 = or i64 %337, 1
  %342 = load ptr, ptr %296, align 8, !tbaa !13
  %343 = getelementptr inbounds i8, ptr %342, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !5
  %344 = or i64 %337, 2
  %345 = load ptr, ptr %296, align 8, !tbaa !13
  %346 = getelementptr inbounds i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1, !tbaa !5
  %347 = or i64 %337, 3
  %348 = load ptr, ptr %296, align 8, !tbaa !13
  %349 = getelementptr inbounds i8, ptr %348, i64 %347
  store i8 0, ptr %349, align 1, !tbaa !5
  %350 = add nuw nsw i64 %337, 4
  %351 = add i64 %338, 4
  %352 = icmp eq i64 %351, %95
  br i1 %352, label %322, label %336, !llvm.loop !80

353:                                              ; preds = %332, %377
  %354 = phi i32 [ 0, %332 ], [ %378, %377 ]
  %355 = icmp eq i32 %354, %122
  %356 = icmp eq i32 %354, %123
  %357 = select i1 %355, i1 true, i1 %356
  br i1 %357, label %377, label %358

358:                                              ; preds = %353
  %359 = tail call i32 @llvm.smin.i32(i32 %354, i32 %122)
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %1, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !13
  %363 = tail call i32 @llvm.smax.i32(i32 %354, i32 %122)
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %362, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !20
  %367 = tail call i32 @llvm.smin.i32(i32 %354, i32 %123)
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %1, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !13
  %371 = tail call i32 @llvm.smax.i32(i32 %354, i32 %123)
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %370, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !20
  %375 = fadd double %366, %374
  %376 = fmul double %375, 5.000000e-01
  store double %376, ptr %365, align 8, !tbaa !20
  store double 9.999000e+03, ptr %373, align 8, !tbaa !20
  br label %377

377:                                              ; preds = %358, %353
  store double 9.999000e+03, ptr %335, align 8, !tbaa !20
  %378 = add nuw nsw i32 %354, 1
  %379 = icmp eq i32 %378, %0
  br i1 %379, label %380, label %353, !llvm.loop !81

380:                                              ; preds = %377
  %381 = add nuw nsw i64 %119, 1
  %382 = icmp eq i64 %381, %79
  br i1 %382, label %383, label %118, !llvm.loop !82

383:                                              ; preds = %380, %11, %56, %74
  call void @llvm.lifetime.end.p0(i64 400000, ptr nonnull %5) #34
  ret void
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @loadtree(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4) local_unnamed_addr #12 {
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %10) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr @loadtree.hist, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, ptr @njob, align 4, !tbaa !10
  %17 = tail call ptr @AllocateIntVec(i32 noundef %16) #34
  store ptr %17, ptr @loadtree.hist, align 8, !tbaa !13
  %18 = load i32, ptr @njob, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 24
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #35
  store ptr %21, ptr @loadtree.ac, align 8, !tbaa !13
  %22 = tail call ptr @AllocateIntVec(i32 noundef %18) #34
  store ptr %22, ptr @loadtree.nmemar, align 8, !tbaa !13
  %23 = load i32, ptr @njob, align 4, !tbaa !10
  %24 = tail call ptr @AllocateFloatVec(i32 noundef %23) #34
  %25 = load i32, ptr @njob, align 4, !tbaa !10
  %26 = tail call ptr @AllocateIntVec(i32 noundef %25) #34
  %27 = load i32, ptr @njob, align 4, !tbaa !10
  %28 = mul nsw i32 %27, 50
  %29 = tail call ptr @AllocateCharVec(i32 noundef %28) #34
  store ptr %29, ptr @loadtree.treetmp, align 8, !tbaa !13
  %30 = tail call ptr @AllocateCharVec(i32 noundef 30) #34
  store ptr %30, ptr @loadtree.nametmp, align 8, !tbaa !13
  %31 = load i32, ptr @njob, align 4, !tbaa !10
  %32 = mul nsw i32 %31, 50
  %33 = tail call ptr @AllocateCharMtx(i32 noundef %31, i32 noundef %32) #34
  store ptr %33, ptr @loadtree.tree, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %15, %12
  %35 = phi ptr [ null, %12 ], [ %26, %15 ]
  %36 = phi ptr [ null, %12 ], [ %24, %15 ]
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = tail call ptr @__ctype_b_loc() #36
  %40 = zext i32 %0 to i64
  br label %41

41:                                               ; preds = %38, %84
  %42 = phi i64 [ 0, %38 ], [ %89, %84 ]
  %43 = load ptr, ptr @loadtree.nametmp, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %43, i8 0, i64 30, i1 false), !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %3, i64 %42
  br label %57

45:                                               ; preds = %84
  br i1 %37, label %51, label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr @loadtree.ac, align 8, !tbaa !13
  %48 = add nsw i32 %0, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._Bchain, ptr %47, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !83
  br label %181

51:                                               ; preds = %45
  %52 = load ptr, ptr @loadtree.ac, align 8, !tbaa !13
  %53 = and i64 %40, 1
  %54 = icmp eq i32 %0, 1
  br i1 %54, label %113, label %55

55:                                               ; preds = %51
  %56 = and i64 %40, 4294967294
  br label %94

57:                                               ; preds = %57, %41
  %58 = phi i64 [ 0, %41 ], [ %82, %57 ]
  %59 = load ptr, ptr %39, align 8, !tbaa !13
  %60 = load ptr, ptr %44, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !85
  %66 = and i16 %65, 8
  %67 = icmp eq i16 %66, 0
  %68 = select i1 %67, i8 95, i8 %62
  %69 = getelementptr inbounds i8, ptr %43, i64 %58
  store i8 %68, ptr %69, align 1
  %70 = or i64 %58, 1
  %71 = load ptr, ptr %39, align 8, !tbaa !13
  %72 = load ptr, ptr %44, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !85
  %78 = and i16 %77, 8
  %79 = icmp eq i16 %78, 0
  %80 = select i1 %79, i8 95, i8 %74
  %81 = getelementptr inbounds i8, ptr %43, i64 %70
  store i8 %80, ptr %81, align 1
  %82 = add nuw nsw i64 %58, 2
  %83 = icmp eq i64 %82, 30
  br i1 %83, label %84, label %57, !llvm.loop !87

84:                                               ; preds = %57
  %85 = getelementptr inbounds i8, ptr %43, i64 30
  store i8 0, ptr %85, align 1, !tbaa !5
  %86 = load ptr, ptr @loadtree.tree, align 8, !tbaa !13
  %87 = getelementptr inbounds ptr, ptr %86, i64 %42
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = add nuw nsw i64 %42, 1
  %90 = getelementptr inbounds i8, ptr %43, i64 1
  %91 = trunc i64 %89 to i32
  %92 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %91, ptr noundef nonnull %90) #34
  %93 = icmp eq i64 %89, %40
  br i1 %93, label %45, label %41, !llvm.loop !88

94:                                               ; preds = %94, %55
  %95 = phi i64 [ 0, %55 ], [ %110, %94 ]
  %96 = phi i64 [ 0, %55 ], [ %111, %94 ]
  %97 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %95
  %98 = getelementptr inbounds %struct._Bchain, ptr %97, i64 1
  store ptr %98, ptr %97, align 8, !tbaa !83
  %99 = getelementptr inbounds %struct._Bchain, ptr %97, i64 -1
  %100 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %95, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !89
  %101 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %95, i32 2
  %102 = trunc i64 %95 to i32
  store i32 %102, ptr %101, align 8, !tbaa !90
  %103 = or i64 %95, 1
  %104 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %103
  %105 = getelementptr inbounds %struct._Bchain, ptr %104, i64 1
  store ptr %105, ptr %104, align 8, !tbaa !83
  %106 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %95
  %107 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %103, i32 1
  store ptr %106, ptr %107, align 8, !tbaa !89
  %108 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %103, i32 2
  %109 = trunc i64 %103 to i32
  store i32 %109, ptr %108, align 8, !tbaa !90
  %110 = add nuw nsw i64 %95, 2
  %111 = add i64 %96, 2
  %112 = icmp eq i64 %111, %56
  br i1 %112, label %113, label %94, !llvm.loop !91

113:                                              ; preds = %94, %51
  %114 = phi i64 [ 0, %51 ], [ %110, %94 ]
  %115 = icmp eq i64 %53, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %114
  %118 = getelementptr inbounds %struct._Bchain, ptr %117, i64 1
  store ptr %118, ptr %117, align 8, !tbaa !83
  %119 = getelementptr inbounds %struct._Bchain, ptr %117, i64 -1
  %120 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %114, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !89
  %121 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %114, i32 2
  %122 = trunc i64 %114 to i32
  store i32 %122, ptr %121, align 8, !tbaa !90
  br label %123

123:                                              ; preds = %113, %116
  %124 = add nsw i32 %0, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._Bchain, ptr %52, i64 %125
  store ptr null, ptr %126, align 8, !tbaa !83
  br i1 %37, label %127, label %181

127:                                              ; preds = %123
  %128 = load ptr, ptr @loadtree.hist, align 8, !tbaa !13
  %129 = load ptr, ptr @loadtree.nmemar, align 8, !tbaa !13
  %130 = zext i32 %0 to i64
  %131 = icmp ult i32 %0, 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 32
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %127
  %138 = and i64 %40, 4294967288
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %145, %139 ]
  %141 = getelementptr inbounds i32, ptr %128, i64 %140
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %141, align 4, !tbaa !10
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %142, align 4, !tbaa !10
  %143 = getelementptr inbounds i32, ptr %129, i64 %140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, ptr %143, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %144, align 4, !tbaa !10
  %145 = add nuw i64 %140, 8
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %147, label %139, !llvm.loop !92

147:                                              ; preds = %139
  %148 = icmp eq i64 %138, %40
  br i1 %148, label %184, label %149

149:                                              ; preds = %127, %147
  %150 = phi i64 [ 0, %127 ], [ %138, %147 ]
  %151 = xor i64 %150, -1
  %152 = add nsw i64 %151, %40
  %153 = and i64 %40, 3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %149, %155
  %156 = phi i64 [ %160, %155 ], [ %150, %149 ]
  %157 = phi i64 [ %161, %155 ], [ 0, %149 ]
  %158 = getelementptr inbounds i32, ptr %128, i64 %156
  store i32 -1, ptr %158, align 4, !tbaa !10
  %159 = getelementptr inbounds i32, ptr %129, i64 %156
  store i32 1, ptr %159, align 4, !tbaa !10
  %160 = add nuw nsw i64 %156, 1
  %161 = add i64 %157, 1
  %162 = icmp eq i64 %161, %153
  br i1 %162, label %163, label %155, !llvm.loop !95

163:                                              ; preds = %155, %149
  %164 = phi i64 [ %150, %149 ], [ %160, %155 ]
  %165 = icmp ult i64 %152, 3
  br i1 %165, label %184, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %179, %166 ], [ %164, %163 ]
  %168 = getelementptr inbounds i32, ptr %128, i64 %167
  store i32 -1, ptr %168, align 4, !tbaa !10
  %169 = getelementptr inbounds i32, ptr %129, i64 %167
  store i32 1, ptr %169, align 4, !tbaa !10
  %170 = add nuw nsw i64 %167, 1
  %171 = getelementptr inbounds i32, ptr %128, i64 %170
  store i32 -1, ptr %171, align 4, !tbaa !10
  %172 = getelementptr inbounds i32, ptr %129, i64 %170
  store i32 1, ptr %172, align 4, !tbaa !10
  %173 = add nuw nsw i64 %167, 2
  %174 = getelementptr inbounds i32, ptr %128, i64 %173
  store i32 -1, ptr %174, align 4, !tbaa !10
  %175 = getelementptr inbounds i32, ptr %129, i64 %173
  store i32 1, ptr %175, align 4, !tbaa !10
  %176 = add nuw nsw i64 %167, 3
  %177 = getelementptr inbounds i32, ptr %128, i64 %176
  store i32 -1, ptr %177, align 4, !tbaa !10
  %178 = getelementptr inbounds i32, ptr %129, i64 %176
  store i32 1, ptr %178, align 4, !tbaa !10
  %179 = add nuw nsw i64 %167, 4
  %180 = icmp eq i64 %179, %130
  br i1 %180, label %184, label %166, !llvm.loop !96

181:                                              ; preds = %46, %123
  %182 = load ptr, ptr @stderr, align 8, !tbaa !13
  %183 = tail call i32 @fputc(i32 10, ptr %182)
  br label %382

184:                                              ; preds = %163, %166, %147
  %185 = load ptr, ptr @stderr, align 8, !tbaa !13
  %186 = tail call i32 @fputc(i32 10, ptr %185)
  %187 = icmp sgt i32 %0, 1
  br i1 %187, label %188, label %382

188:                                              ; preds = %184
  %189 = getelementptr inbounds i32, ptr %6, i64 1
  %190 = zext i32 %124 to i64
  br label %191

191:                                              ; preds = %188, %379
  %192 = phi i64 [ 0, %188 ], [ %380, %379 ]
  %193 = trunc i64 %192 to i32
  %194 = urem i32 %193, 10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @stderr, align 8, !tbaa !13
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.13, i32 noundef %193, i32 noundef %0) #32
  br label %199

199:                                              ; preds = %196, %191
  %200 = getelementptr inbounds ptr, ptr %2, i64 %192
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds float, ptr %201, i64 1
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %201, align 4, !tbaa !17
  %203 = call ptr @fgets(ptr noundef nonnull @loadtreeoneline.gett, i32 noundef 999, ptr noundef nonnull %7)
  %204 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @loadtreeoneline.gett, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, ptr noundef nonnull %189, ptr noundef nonnull %201, ptr noundef nonnull %202) #34
  %205 = load i32, ptr %6, align 4, !tbaa !10
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %6, align 4, !tbaa !10
  %207 = load i32, ptr %189, align 4, !tbaa !10
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %189, align 4, !tbaa !10
  %209 = icmp slt i32 %205, %207
  br i1 %209, label %213, label %210

210:                                              ; preds = %199
  %211 = load ptr, ptr @stderr, align 8, !tbaa !13
  %212 = call i64 @fwrite(ptr nonnull @.str.39, i64 21, i64 1, ptr %211) #32
  call void @exit(i32 noundef 1) #33
  unreachable

213:                                              ; preds = %199
  %214 = load ptr, ptr %200, align 8, !tbaa !13
  %215 = load float, ptr %214, align 4, !tbaa !17
  %216 = fcmp oeq float %215, -1.000000e+00
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds float, ptr %214, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !17
  %220 = fcmp oeq float %219, -1.000000e+00
  br i1 %220, label %221, label %224

221:                                              ; preds = %217, %213
  %222 = load ptr, ptr @stderr, align 8, !tbaa !13
  %223 = call i64 @fwrite(ptr nonnull @.str.14, i64 37, i64 1, ptr %222) #32
  call void @exit(i32 noundef 1) #33
  unreachable

224:                                              ; preds = %217
  %225 = fcmp olt float %215, 0.000000e+00
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  store float 0.000000e+00, ptr %214, align 4, !tbaa !17
  br label %227

227:                                              ; preds = %226, %224
  %228 = fcmp olt float %219, 0.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  store float 0.000000e+00, ptr %218, align 4, !tbaa !17
  br label %230

230:                                              ; preds = %229, %227
  %231 = load ptr, ptr @loadtree.hist, align 8, !tbaa !13
  %232 = sext i32 %206 to i64
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = load ptr, ptr @loadtree.nmemar, align 8, !tbaa !13
  %236 = getelementptr inbounds i32, ptr %235, i64 %232
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = getelementptr inbounds ptr, ptr %1, i64 %192
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 2
  %244 = call ptr @realloc(ptr noundef %240, i64 noundef %243) #37
  %245 = load ptr, ptr %238, align 8, !tbaa !13
  store ptr %244, ptr %245, align 8, !tbaa !13
  %246 = icmp eq i32 %234, -1
  br i1 %246, label %247, label %249

247:                                              ; preds = %230
  %248 = getelementptr inbounds i32, ptr %244, i64 1
  store i32 %206, ptr %244, align 4, !tbaa !10
  br label %287

249:                                              ; preds = %230
  %250 = sext i32 %234 to i64
  %251 = getelementptr inbounds ptr, ptr %1, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds ptr, ptr %252, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = load i32, ptr %253, align 4, !tbaa !10
  %257 = load i32, ptr %255, align 4, !tbaa !10
  %258 = icmp sgt i32 %256, %257
  %259 = call i32 @llvm.smin.i32(i32 %256, i32 %257)
  %260 = call i32 @llvm.smax.i32(i32 %256, i32 %257)
  %261 = select i1 %258, ptr %253, ptr %255
  %262 = icmp eq i32 %259, -1
  br i1 %262, label %267, label %263

263:                                              ; preds = %249
  %264 = select i1 %258, ptr %255, ptr %253
  br label %271

265:                                              ; preds = %271
  %266 = load i32, ptr %261, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %265, %249
  %268 = phi i32 [ %260, %249 ], [ %266, %265 ]
  %269 = phi ptr [ %244, %249 ], [ %276, %265 ]
  %270 = icmp eq i32 %268, -1
  br i1 %270, label %287, label %279

271:                                              ; preds = %263, %271
  %272 = phi i32 [ %277, %271 ], [ %259, %263 ]
  %273 = phi ptr [ %275, %271 ], [ %264, %263 ]
  %274 = phi ptr [ %276, %271 ], [ %244, %263 ]
  %275 = getelementptr inbounds i32, ptr %273, i64 1
  %276 = getelementptr inbounds i32, ptr %274, i64 1
  store i32 %272, ptr %274, align 4, !tbaa !10
  %277 = load i32, ptr %275, align 4, !tbaa !10
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %265, label %271, !llvm.loop !97

279:                                              ; preds = %267, %279
  %280 = phi i32 [ %285, %279 ], [ %268, %267 ]
  %281 = phi ptr [ %283, %279 ], [ %261, %267 ]
  %282 = phi ptr [ %284, %279 ], [ %269, %267 ]
  %283 = getelementptr inbounds i32, ptr %281, i64 1
  %284 = getelementptr inbounds i32, ptr %282, i64 1
  store i32 %280, ptr %282, align 4, !tbaa !10
  %285 = load i32, ptr %283, align 4, !tbaa !10
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %279, !llvm.loop !98

287:                                              ; preds = %279, %267, %247
  %288 = phi ptr [ %248, %247 ], [ %269, %267 ], [ %284, %279 ]
  store i32 -1, ptr %288, align 4, !tbaa !10
  %289 = sext i32 %208 to i64
  %290 = getelementptr inbounds i32, ptr %235, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = getelementptr inbounds i32, ptr %231, i64 %289
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = load ptr, ptr %238, align 8, !tbaa !13
  %295 = getelementptr inbounds ptr, ptr %294, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = add nsw i32 %291, 1
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 2
  %300 = call ptr @realloc(ptr noundef %296, i64 noundef %299) #37
  %301 = load ptr, ptr %238, align 8, !tbaa !13
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  store ptr %300, ptr %302, align 8, !tbaa !13
  %303 = icmp eq ptr %300, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %287
  %305 = load ptr, ptr @stderr, align 8, !tbaa !13
  %306 = call i64 @fwrite(ptr nonnull @.str.15, i64 24, i64 1, ptr %305) #32
  call void @exit(i32 noundef 1) #33
  unreachable

307:                                              ; preds = %287
  %308 = icmp eq i32 %293, -1
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %208, ptr %300, align 4, !tbaa !10
  br label %349

311:                                              ; preds = %307
  %312 = sext i32 %293 to i64
  %313 = getelementptr inbounds ptr, ptr %1, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !13
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = getelementptr inbounds ptr, ptr %314, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !13
  %318 = load i32, ptr %315, align 4, !tbaa !10
  %319 = load i32, ptr %317, align 4, !tbaa !10
  %320 = icmp sgt i32 %318, %319
  %321 = call i32 @llvm.smin.i32(i32 %318, i32 %319)
  %322 = call i32 @llvm.smax.i32(i32 %318, i32 %319)
  %323 = select i1 %320, ptr %315, ptr %317
  %324 = icmp eq i32 %321, -1
  br i1 %324, label %329, label %325

325:                                              ; preds = %311
  %326 = select i1 %320, ptr %317, ptr %315
  br label %333

327:                                              ; preds = %333
  %328 = load i32, ptr %323, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %327, %311
  %330 = phi i32 [ %322, %311 ], [ %328, %327 ]
  %331 = phi ptr [ %300, %311 ], [ %338, %327 ]
  %332 = icmp eq i32 %330, -1
  br i1 %332, label %349, label %341

333:                                              ; preds = %325, %333
  %334 = phi i32 [ %339, %333 ], [ %321, %325 ]
  %335 = phi ptr [ %337, %333 ], [ %326, %325 ]
  %336 = phi ptr [ %338, %333 ], [ %300, %325 ]
  %337 = getelementptr inbounds i32, ptr %335, i64 1
  %338 = getelementptr inbounds i32, ptr %336, i64 1
  store i32 %334, ptr %336, align 4, !tbaa !10
  %339 = load i32, ptr %337, align 4, !tbaa !10
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %327, label %333, !llvm.loop !99

341:                                              ; preds = %329, %341
  %342 = phi i32 [ %347, %341 ], [ %330, %329 ]
  %343 = phi ptr [ %345, %341 ], [ %323, %329 ]
  %344 = phi ptr [ %346, %341 ], [ %331, %329 ]
  %345 = getelementptr inbounds i32, ptr %343, i64 1
  %346 = getelementptr inbounds i32, ptr %344, i64 1
  store i32 %342, ptr %344, align 4, !tbaa !10
  %347 = load i32, ptr %345, align 4, !tbaa !10
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %341, !llvm.loop !100

349:                                              ; preds = %341, %329, %309
  %350 = phi ptr [ %310, %309 ], [ %331, %329 ], [ %346, %341 ]
  store i32 -1, ptr %350, align 4, !tbaa !10
  store i32 %193, ptr %233, align 4, !tbaa !10
  %351 = add nsw i32 %291, %237
  store i32 %351, ptr %236, align 4, !tbaa !10
  %352 = getelementptr inbounds float, ptr %36, i64 %232
  store float 0x408F3F3340000000, ptr %352, align 4, !tbaa !17
  %353 = load ptr, ptr @loadtree.treetmp, align 8, !tbaa !13
  %354 = load ptr, ptr @loadtree.tree, align 8, !tbaa !13
  %355 = getelementptr inbounds ptr, ptr %354, i64 %232
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = load ptr, ptr %200, align 8, !tbaa !13
  %358 = load float, ptr %357, align 4, !tbaa !17
  %359 = fpext float %358 to double
  %360 = getelementptr inbounds ptr, ptr %354, i64 %289
  %361 = load ptr, ptr %360, align 8, !tbaa !13
  %362 = getelementptr inbounds float, ptr %357, i64 1
  %363 = load float, ptr %362, align 4, !tbaa !17
  %364 = fpext float %363 to double
  %365 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %356, double noundef %359, ptr noundef %361, double noundef %364) #34
  %366 = load ptr, ptr @loadtree.tree, align 8, !tbaa !13
  %367 = getelementptr inbounds ptr, ptr %366, i64 %232
  %368 = load ptr, ptr %367, align 8, !tbaa !13
  %369 = load ptr, ptr @loadtree.treetmp, align 8, !tbaa !13
  %370 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(1) %369) #34
  %371 = load ptr, ptr @loadtree.ac, align 8, !tbaa !13
  %372 = getelementptr inbounds %struct._Bchain, ptr %371, i64 %289
  %373 = getelementptr inbounds %struct._Bchain, ptr %371, i64 %289, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !89
  %375 = load ptr, ptr %372, align 8, !tbaa !83
  store ptr %375, ptr %374, align 8, !tbaa !83
  %376 = icmp eq ptr %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %349
  %378 = getelementptr inbounds %struct._Bchain, ptr %375, i64 0, i32 1
  store ptr %374, ptr %378, align 8, !tbaa !89
  br label %379

379:                                              ; preds = %349, %377
  %380 = add nuw nsw i64 %192, 1
  %381 = icmp eq i64 %380, %190
  br i1 %381, label %382, label %191, !llvm.loop !101

382:                                              ; preds = %379, %181, %184
  %383 = call i32 @fclose(ptr noundef nonnull %7)
  %384 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %385 = load ptr, ptr @loadtree.treetmp, align 8, !tbaa !13
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.4, ptr noundef %385)
  %387 = call i64 @fwrite(ptr nonnull @.str.19, i64 13, i64 1, ptr %384)
  %388 = call i32 @fclose(ptr noundef %384)
  %389 = load ptr, ptr @loadtree.tree, align 8, !tbaa !13
  call void @FreeCharMtx(ptr noundef %389) #34
  %390 = load ptr, ptr @loadtree.treetmp, align 8, !tbaa !13
  call void @free(ptr noundef %390) #34
  %391 = load ptr, ptr @loadtree.nametmp, align 8, !tbaa !13
  call void @free(ptr noundef %391) #34
  %392 = load ptr, ptr @loadtree.hist, align 8, !tbaa !13
  call void @free(ptr noundef %392) #34
  store ptr null, ptr @loadtree.hist, align 8, !tbaa !13
  %393 = load ptr, ptr @loadtree.ac, align 8, !tbaa !13
  call void @free(ptr noundef %393) #34
  store ptr null, ptr @loadtree.ac, align 8, !tbaa !13
  %394 = load ptr, ptr @loadtree.nmemar, align 8, !tbaa !13
  call void @free(ptr noundef %394) #34
  store ptr null, ptr @loadtree.nmemar, align 8, !tbaa !13
  call void @free(ptr noundef %36) #34
  call void @free(ptr noundef %35) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #14

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @loadtop(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store float 0x3FECCCCCC0000000, ptr @sueff1, align 4, !tbaa !17
  store float 0x3FA99999A0000000, ptr @sueff05, align 4, !tbaa !17
  %7 = load i32, ptr @treemethod, align 4, !tbaa !10
  switch i32 %7, label %10 [
    i32 88, label %13
    i32 69, label %8
    i32 113, label %9
  ]

8:                                                ; preds = %4
  br label %13

9:                                                ; preds = %4
  br label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.20, i32 noundef %7) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

13:                                               ; preds = %4, %8, %9
  %14 = phi ptr [ @cluster_average_float, %8 ], [ @cluster_minimum_float, %9 ], [ @cluster_mix_float, %4 ]
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %18) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr @loadtop.hist, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr @njob, align 4, !tbaa !10
  %25 = mul nsw i32 %24, 50
  %26 = tail call ptr @AllocateCharVec(i32 noundef %25) #34
  store ptr %26, ptr @loadtop.treetmp, align 8, !tbaa !13
  %27 = load i32, ptr @njob, align 4, !tbaa !10
  %28 = mul nsw i32 %27, 50
  %29 = tail call ptr @AllocateCharMtx(i32 noundef %27, i32 noundef %28) #34
  store ptr %29, ptr @loadtop.tree, align 8, !tbaa !13
  %30 = load i32, ptr @njob, align 4, !tbaa !10
  %31 = tail call ptr @AllocateIntVec(i32 noundef %30) #34
  store ptr %31, ptr @loadtop.hist, align 8, !tbaa !13
  %32 = load i32, ptr @njob, align 4, !tbaa !10
  %33 = tail call ptr @AllocateFloatVec(i32 noundef %32) #34
  store ptr %33, ptr @loadtop.tmptmplen, align 8, !tbaa !13
  %34 = load i32, ptr @njob, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 24
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #35
  store ptr %37, ptr @loadtop.ac, align 8, !tbaa !13
  %38 = tail call ptr @AllocateIntVec(i32 noundef %34) #34
  store ptr %38, ptr @loadtop.nmemar, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %23, %20
  %40 = icmp sgt i32 %0, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = zext i32 %0 to i64
  br label %55

43:                                               ; preds = %55
  br i1 %40, label %49, label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr @loadtop.ac, align 8, !tbaa !13
  %46 = add nsw i32 %0, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._Bchain, ptr %45, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !83
  br label %97

49:                                               ; preds = %43
  %50 = load ptr, ptr @loadtop.ac, align 8, !tbaa !13
  %51 = and i64 %42, 1
  %52 = icmp eq i32 %0, 1
  br i1 %52, label %83, label %53

53:                                               ; preds = %49
  %54 = and i64 %42, 4294967294
  br label %64

55:                                               ; preds = %41, %55
  %56 = phi i64 [ 0, %41 ], [ %60, %55 ]
  %57 = load ptr, ptr @loadtop.tree, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = add nuw nsw i64 %56, 1
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %61) #34
  %63 = icmp eq i64 %60, %42
  br i1 %63, label %43, label %55, !llvm.loop !102

64:                                               ; preds = %64, %53
  %65 = phi i64 [ 0, %53 ], [ %80, %64 ]
  %66 = phi i64 [ 0, %53 ], [ %81, %64 ]
  %67 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %65
  %68 = getelementptr inbounds %struct._Bchain, ptr %67, i64 1
  store ptr %68, ptr %67, align 8, !tbaa !83
  %69 = getelementptr inbounds %struct._Bchain, ptr %67, i64 -1
  %70 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %65, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !89
  %71 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %65, i32 2
  %72 = trunc i64 %65 to i32
  store i32 %72, ptr %71, align 8, !tbaa !90
  %73 = or i64 %65, 1
  %74 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %73
  %75 = getelementptr inbounds %struct._Bchain, ptr %74, i64 1
  store ptr %75, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %65
  %77 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %73, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !89
  %78 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %73, i32 2
  %79 = trunc i64 %73 to i32
  store i32 %79, ptr %78, align 8, !tbaa !90
  %80 = add nuw nsw i64 %65, 2
  %81 = add i64 %66, 2
  %82 = icmp eq i64 %81, %54
  br i1 %82, label %83, label %64, !llvm.loop !103

83:                                               ; preds = %64, %49
  %84 = phi i64 [ 0, %49 ], [ %80, %64 ]
  %85 = icmp eq i64 %51, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %84
  %88 = getelementptr inbounds %struct._Bchain, ptr %87, i64 1
  store ptr %88, ptr %87, align 8, !tbaa !83
  %89 = getelementptr inbounds %struct._Bchain, ptr %87, i64 -1
  %90 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %84, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !89
  %91 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %84, i32 2
  %92 = trunc i64 %84 to i32
  store i32 %92, ptr %91, align 8, !tbaa !90
  br label %93

93:                                               ; preds = %83, %86
  %94 = add nsw i32 %0, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._Bchain, ptr %50, i64 %95
  store ptr null, ptr %96, align 8, !tbaa !83
  br i1 %40, label %100, label %97

97:                                               ; preds = %93, %44
  %98 = load ptr, ptr @stderr, align 8, !tbaa !13
  %99 = tail call i32 @fputc(i32 10, ptr %98)
  br label %414

100:                                              ; preds = %93
  %101 = load ptr, ptr @loadtop.tmptmplen, align 8, !tbaa !13
  %102 = zext i32 %0 to i64
  %103 = shl nuw nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %103, i1 false), !tbaa !17
  %104 = load ptr, ptr @loadtop.hist, align 8, !tbaa !13
  %105 = load ptr, ptr @loadtop.nmemar, align 8, !tbaa !13
  %106 = zext i32 %0 to i64
  %107 = icmp ult i32 %0, 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 32
  %112 = select i1 %107, i1 true, i1 %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %100
  %114 = and i64 %42, 4294967288
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds i32, ptr %104, i64 %116
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %117, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, ptr %105, i64 %116
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %119, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, ptr %119, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %120, align 4, !tbaa !10
  %121 = add nuw i64 %116, 8
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !104

123:                                              ; preds = %115
  %124 = icmp eq i64 %114, %42
  br i1 %124, label %157, label %125

125:                                              ; preds = %100, %123
  %126 = phi i64 [ 0, %100 ], [ %114, %123 ]
  %127 = xor i64 %126, -1
  %128 = add nsw i64 %127, %42
  %129 = and i64 %42, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %136, %131 ], [ %126, %125 ]
  %133 = phi i64 [ %137, %131 ], [ 0, %125 ]
  %134 = getelementptr inbounds i32, ptr %104, i64 %132
  store i32 -1, ptr %134, align 4, !tbaa !10
  %135 = getelementptr inbounds i32, ptr %105, i64 %132
  store i32 1, ptr %135, align 4, !tbaa !10
  %136 = add nuw nsw i64 %132, 1
  %137 = add i64 %133, 1
  %138 = icmp eq i64 %137, %129
  br i1 %138, label %139, label %131, !llvm.loop !105

139:                                              ; preds = %131, %125
  %140 = phi i64 [ %126, %125 ], [ %136, %131 ]
  %141 = icmp ult i64 %128, 3
  br i1 %141, label %157, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %155, %142 ], [ %140, %139 ]
  %144 = getelementptr inbounds i32, ptr %104, i64 %143
  store i32 -1, ptr %144, align 4, !tbaa !10
  %145 = getelementptr inbounds i32, ptr %105, i64 %143
  store i32 1, ptr %145, align 4, !tbaa !10
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds i32, ptr %104, i64 %146
  store i32 -1, ptr %147, align 4, !tbaa !10
  %148 = getelementptr inbounds i32, ptr %105, i64 %146
  store i32 1, ptr %148, align 4, !tbaa !10
  %149 = add nuw nsw i64 %143, 2
  %150 = getelementptr inbounds i32, ptr %104, i64 %149
  store i32 -1, ptr %150, align 4, !tbaa !10
  %151 = getelementptr inbounds i32, ptr %105, i64 %149
  store i32 1, ptr %151, align 4, !tbaa !10
  %152 = add nuw nsw i64 %143, 3
  %153 = getelementptr inbounds i32, ptr %104, i64 %152
  store i32 -1, ptr %153, align 4, !tbaa !10
  %154 = getelementptr inbounds i32, ptr %105, i64 %152
  store i32 1, ptr %154, align 4, !tbaa !10
  %155 = add nuw nsw i64 %143, 4
  %156 = icmp eq i64 %155, %106
  br i1 %156, label %157, label %142, !llvm.loop !106

157:                                              ; preds = %139, %142, %123
  %158 = load ptr, ptr @stderr, align 8, !tbaa !13
  %159 = tail call i32 @fputc(i32 10, ptr %158)
  %160 = icmp sgt i32 %0, 1
  br i1 %160, label %161, label %414

161:                                              ; preds = %157
  %162 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %163 = getelementptr inbounds i32, ptr %5, i64 1
  %164 = zext i32 %94 to i64
  br label %165

165:                                              ; preds = %161, %409
  %166 = phi i64 [ 0, %161 ], [ %412, %409 ]
  %167 = trunc i64 %166 to i32
  %168 = urem i32 %167, 10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr @stderr, align 8, !tbaa !13
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.13, i32 noundef %167, i32 noundef %0) #32
  br label %173

173:                                              ; preds = %170, %165
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %6, align 8, !tbaa !17
  %174 = call ptr @fgets(ptr noundef nonnull @loadtreeoneline.gett, i32 noundef 999, ptr noundef nonnull %15)
  %175 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @loadtreeoneline.gett, ptr noundef nonnull @.str.38, ptr noundef nonnull %5, ptr noundef nonnull %163, ptr noundef nonnull %6, ptr noundef nonnull %162) #34
  %176 = load i32, ptr %5, align 4, !tbaa !10
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %5, align 4, !tbaa !10
  %178 = load i32, ptr %163, align 4, !tbaa !10
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %163, align 4, !tbaa !10
  %180 = icmp slt i32 %176, %178
  br i1 %180, label %184, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr @stderr, align 8, !tbaa !13
  %183 = call i64 @fwrite(ptr nonnull @.str.39, i64 21, i64 1, ptr %182) #32
  call void @exit(i32 noundef 1) #33
  unreachable

184:                                              ; preds = %173
  %185 = sext i32 %177 to i64
  %186 = getelementptr inbounds ptr, ptr %1, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = sub nsw i32 %179, %177
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !17
  %192 = load float, ptr %6, align 8, !tbaa !17
  %193 = fcmp une float %192, -1.000000e+00
  %194 = load float, ptr %162, align 4
  %195 = fcmp une float %194, -1.000000e+00
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %184
  %198 = load ptr, ptr @stderr, align 8, !tbaa !13
  %199 = call i64 @fwrite(ptr nonnull @.str.22, i64 44, i64 1, ptr %198) #32
  call void @exit(i32 noundef 1) #33
  unreachable

200:                                              ; preds = %184
  %201 = load ptr, ptr @loadtop.hist, align 8, !tbaa !13
  %202 = getelementptr inbounds i32, ptr %201, i64 %185
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = load ptr, ptr @loadtop.nmemar, align 8, !tbaa !13
  %205 = getelementptr inbounds i32, ptr %204, i64 %185
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = getelementptr inbounds ptr, ptr %2, i64 %166
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 2
  %213 = call ptr @realloc(ptr noundef %209, i64 noundef %212) #37
  %214 = load ptr, ptr %207, align 8, !tbaa !13
  store ptr %213, ptr %214, align 8, !tbaa !13
  %215 = icmp eq i32 %203, -1
  br i1 %215, label %216, label %218

216:                                              ; preds = %200
  %217 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %177, ptr %213, align 4, !tbaa !10
  br label %256

218:                                              ; preds = %200
  %219 = sext i32 %203 to i64
  %220 = getelementptr inbounds ptr, ptr %2, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = getelementptr inbounds ptr, ptr %221, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = load i32, ptr %222, align 4, !tbaa !10
  %226 = load i32, ptr %224, align 4, !tbaa !10
  %227 = icmp sgt i32 %225, %226
  %228 = call i32 @llvm.smin.i32(i32 %225, i32 %226)
  %229 = call i32 @llvm.smax.i32(i32 %225, i32 %226)
  %230 = select i1 %227, ptr %222, ptr %224
  %231 = icmp eq i32 %228, -1
  br i1 %231, label %236, label %232

232:                                              ; preds = %218
  %233 = select i1 %227, ptr %224, ptr %222
  br label %240

234:                                              ; preds = %240
  %235 = load i32, ptr %230, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %234, %218
  %237 = phi i32 [ %229, %218 ], [ %235, %234 ]
  %238 = phi ptr [ %213, %218 ], [ %245, %234 ]
  %239 = icmp eq i32 %237, -1
  br i1 %239, label %256, label %248

240:                                              ; preds = %232, %240
  %241 = phi i32 [ %246, %240 ], [ %228, %232 ]
  %242 = phi ptr [ %244, %240 ], [ %233, %232 ]
  %243 = phi ptr [ %245, %240 ], [ %213, %232 ]
  %244 = getelementptr inbounds i32, ptr %242, i64 1
  %245 = getelementptr inbounds i32, ptr %243, i64 1
  store i32 %241, ptr %243, align 4, !tbaa !10
  %246 = load i32, ptr %244, align 4, !tbaa !10
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %234, label %240, !llvm.loop !107

248:                                              ; preds = %236, %248
  %249 = phi i32 [ %254, %248 ], [ %237, %236 ]
  %250 = phi ptr [ %252, %248 ], [ %230, %236 ]
  %251 = phi ptr [ %253, %248 ], [ %238, %236 ]
  %252 = getelementptr inbounds i32, ptr %250, i64 1
  %253 = getelementptr inbounds i32, ptr %251, i64 1
  store i32 %249, ptr %251, align 4, !tbaa !10
  %254 = load i32, ptr %252, align 4, !tbaa !10
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %248, !llvm.loop !108

256:                                              ; preds = %248, %236, %216
  %257 = phi ptr [ %217, %216 ], [ %238, %236 ], [ %253, %248 ]
  store i32 -1, ptr %257, align 4, !tbaa !10
  %258 = sext i32 %179 to i64
  %259 = getelementptr inbounds i32, ptr %201, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = getelementptr inbounds i32, ptr %204, i64 %258
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = load ptr, ptr %207, align 8, !tbaa !13
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 2
  %269 = call ptr @realloc(ptr noundef %265, i64 noundef %268) #37
  %270 = load ptr, ptr %207, align 8, !tbaa !13
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  store ptr %269, ptr %271, align 8, !tbaa !13
  %272 = icmp eq ptr %269, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %256
  %274 = load ptr, ptr @stderr, align 8, !tbaa !13
  %275 = call i64 @fwrite(ptr nonnull @.str.15, i64 24, i64 1, ptr %274) #32
  call void @exit(i32 noundef 1) #33
  unreachable

276:                                              ; preds = %256
  %277 = icmp eq i32 %260, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds i32, ptr %269, i64 1
  store i32 %179, ptr %269, align 4, !tbaa !10
  br label %318

280:                                              ; preds = %276
  %281 = sext i32 %260 to i64
  %282 = getelementptr inbounds ptr, ptr %2, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !13
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = getelementptr inbounds ptr, ptr %283, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !13
  %287 = load i32, ptr %284, align 4, !tbaa !10
  %288 = load i32, ptr %286, align 4, !tbaa !10
  %289 = icmp sgt i32 %287, %288
  %290 = call i32 @llvm.smin.i32(i32 %287, i32 %288)
  %291 = call i32 @llvm.smax.i32(i32 %287, i32 %288)
  %292 = select i1 %289, ptr %284, ptr %286
  %293 = icmp eq i32 %290, -1
  br i1 %293, label %298, label %294

294:                                              ; preds = %280
  %295 = select i1 %289, ptr %286, ptr %284
  br label %302

296:                                              ; preds = %302
  %297 = load i32, ptr %292, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %296, %280
  %299 = phi i32 [ %291, %280 ], [ %297, %296 ]
  %300 = phi ptr [ %269, %280 ], [ %307, %296 ]
  %301 = icmp eq i32 %299, -1
  br i1 %301, label %318, label %310

302:                                              ; preds = %294, %302
  %303 = phi i32 [ %308, %302 ], [ %290, %294 ]
  %304 = phi ptr [ %306, %302 ], [ %295, %294 ]
  %305 = phi ptr [ %307, %302 ], [ %269, %294 ]
  %306 = getelementptr inbounds i32, ptr %304, i64 1
  %307 = getelementptr inbounds i32, ptr %305, i64 1
  store i32 %303, ptr %305, align 4, !tbaa !10
  %308 = load i32, ptr %306, align 4, !tbaa !10
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %296, label %302, !llvm.loop !109

310:                                              ; preds = %298, %310
  %311 = phi i32 [ %316, %310 ], [ %299, %298 ]
  %312 = phi ptr [ %314, %310 ], [ %292, %298 ]
  %313 = phi ptr [ %315, %310 ], [ %300, %298 ]
  %314 = getelementptr inbounds i32, ptr %312, i64 1
  %315 = getelementptr inbounds i32, ptr %313, i64 1
  store i32 %311, ptr %313, align 4, !tbaa !10
  %316 = load i32, ptr %314, align 4, !tbaa !10
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %310, !llvm.loop !110

318:                                              ; preds = %310, %298, %278
  %319 = phi ptr [ %279, %278 ], [ %300, %298 ], [ %315, %310 ]
  store i32 -1, ptr %319, align 4, !tbaa !10
  %320 = fmul float %191, 5.000000e-01
  %321 = load ptr, ptr @loadtop.tmptmplen, align 8, !tbaa !13
  %322 = getelementptr inbounds float, ptr %321, i64 %185
  %323 = load float, ptr %322, align 4, !tbaa !17
  %324 = fsub float %320, %323
  %325 = getelementptr inbounds ptr, ptr %3, i64 %166
  %326 = load ptr, ptr %325, align 8, !tbaa !13
  store float %324, ptr %326, align 4, !tbaa !17
  %327 = getelementptr inbounds float, ptr %321, i64 %258
  %328 = load float, ptr %327, align 4, !tbaa !17
  %329 = fsub float %320, %328
  %330 = getelementptr inbounds float, ptr %326, i64 1
  store float %329, ptr %330, align 4, !tbaa !17
  %331 = fcmp olt float %324, 0.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %318
  store float 0.000000e+00, ptr %326, align 4, !tbaa !17
  br label %333

333:                                              ; preds = %332, %318
  %334 = fcmp olt float %329, 0.000000e+00
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  store float 0.000000e+00, ptr %330, align 4, !tbaa !17
  br label %336

336:                                              ; preds = %335, %333
  store float %320, ptr %322, align 4, !tbaa !17
  store i32 %167, ptr %202, align 4, !tbaa !10
  %337 = add nsw i32 %262, %206
  store i32 %337, ptr %205, align 4, !tbaa !10
  %338 = load ptr, ptr @loadtop.ac, align 8, !tbaa !13
  %339 = icmp eq ptr %338, null
  br i1 %339, label %382, label %340

340:                                              ; preds = %336, %377
  %341 = phi ptr [ %378, %377 ], [ %338, %336 ]
  %342 = getelementptr inbounds %struct._Bchain, ptr %341, i64 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !90
  %344 = icmp eq i32 %343, %177
  %345 = icmp eq i32 %343, %179
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %377, label %347

347:                                              ; preds = %340
  %348 = icmp slt i32 %343, %177
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = sext i32 %343 to i64
  br label %355

351:                                              ; preds = %347
  %352 = call i32 @llvm.smax.i32(i32 %343, i32 %179)
  %353 = call i32 @llvm.smin.i32(i32 %343, i32 %179)
  %354 = sext i32 %353 to i64
  br label %355

355:                                              ; preds = %349, %351
  %356 = phi i64 [ %350, %349 ], [ %354, %351 ]
  %357 = phi i64 [ %350, %349 ], [ %185, %351 ]
  %358 = phi i32 [ %179, %349 ], [ %352, %351 ]
  %359 = phi i32 [ %343, %349 ], [ %353, %351 ]
  %360 = phi i32 [ %177, %349 ], [ %343, %351 ]
  %361 = phi i32 [ %343, %349 ], [ %177, %351 ]
  %362 = getelementptr inbounds ptr, ptr %1, i64 %357
  %363 = load ptr, ptr %362, align 8, !tbaa !13
  %364 = sub nsw i32 %360, %361
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !17
  %368 = getelementptr inbounds ptr, ptr %1, i64 %356
  %369 = load ptr, ptr %368, align 8, !tbaa !13
  %370 = sub nsw i32 %358, %359
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !17
  %374 = call float %14(float noundef %367, float noundef %373) #34, !callees !111
  %375 = load ptr, ptr %362, align 8, !tbaa !13
  %376 = getelementptr inbounds float, ptr %375, i64 %365
  store float %374, ptr %376, align 4, !tbaa !17
  br label %377

377:                                              ; preds = %340, %355
  %378 = load ptr, ptr %341, align 8, !tbaa !13
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %340, !llvm.loop !112

380:                                              ; preds = %377
  %381 = load ptr, ptr %325, align 8, !tbaa !13
  br label %382

382:                                              ; preds = %380, %336
  %383 = phi ptr [ %381, %380 ], [ %326, %336 ]
  %384 = load ptr, ptr @loadtop.treetmp, align 8, !tbaa !13
  %385 = load ptr, ptr @loadtop.tree, align 8, !tbaa !13
  %386 = getelementptr inbounds ptr, ptr %385, i64 %185
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = load float, ptr %383, align 4, !tbaa !17
  %389 = fpext float %388 to double
  %390 = getelementptr inbounds ptr, ptr %385, i64 %258
  %391 = load ptr, ptr %390, align 8, !tbaa !13
  %392 = getelementptr inbounds float, ptr %383, i64 1
  %393 = load float, ptr %392, align 4, !tbaa !17
  %394 = fpext float %393 to double
  %395 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %387, double noundef %389, ptr noundef %391, double noundef %394) #34
  %396 = load ptr, ptr @loadtop.tree, align 8, !tbaa !13
  %397 = getelementptr inbounds ptr, ptr %396, i64 %185
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = load ptr, ptr @loadtop.treetmp, align 8, !tbaa !13
  %400 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(1) %399) #34
  %401 = load ptr, ptr @loadtop.ac, align 8, !tbaa !13
  %402 = getelementptr inbounds %struct._Bchain, ptr %401, i64 %258
  %403 = getelementptr inbounds %struct._Bchain, ptr %401, i64 %258, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !89
  %405 = load ptr, ptr %402, align 8, !tbaa !83
  store ptr %405, ptr %404, align 8, !tbaa !83
  %406 = icmp eq ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %382
  %408 = getelementptr inbounds %struct._Bchain, ptr %405, i64 0, i32 1
  store ptr %404, ptr %408, align 8, !tbaa !89
  br label %409

409:                                              ; preds = %407, %382
  %410 = getelementptr inbounds ptr, ptr %1, i64 %258
  %411 = load ptr, ptr %410, align 8, !tbaa !13
  call void @free(ptr noundef %411) #34
  store ptr null, ptr %410, align 8, !tbaa !13
  %412 = add nuw nsw i64 %166, 1
  %413 = icmp eq i64 %412, %164
  br i1 %413, label %414, label %165, !llvm.loop !113

414:                                              ; preds = %409, %97, %157
  %415 = call i32 @fclose(ptr noundef nonnull %15)
  %416 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %417 = load ptr, ptr @loadtop.treetmp, align 8, !tbaa !13
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.4, ptr noundef %417)
  %419 = call i64 @fwrite(ptr nonnull @.str.23, i64 11, i64 1, ptr %416)
  %420 = call i32 @fclose(ptr noundef %416)
  %421 = load ptr, ptr @loadtop.tmptmplen, align 8, !tbaa !13
  call void @free(ptr noundef %421) #34
  store ptr null, ptr @loadtop.tmptmplen, align 8, !tbaa !13
  %422 = load ptr, ptr @loadtop.hist, align 8, !tbaa !13
  call void @free(ptr noundef %422) #34
  store ptr null, ptr @loadtop.hist, align 8, !tbaa !13
  %423 = load ptr, ptr @loadtop.ac, align 8, !tbaa !13
  call void @free(ptr noundef %423) #34
  store ptr null, ptr @loadtop.ac, align 8, !tbaa !13
  %424 = load ptr, ptr @loadtop.nmemar, align 8, !tbaa !13
  call void @free(ptr noundef %424) #34
  store ptr null, ptr @loadtop.nmemar, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal float @cluster_mix_float(float noundef %0, float noundef %1) unnamed_addr #19 {
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = load float, ptr @sueff1, align 4, !tbaa !17
  %6 = fadd float %0, %1
  %7 = load float, ptr @sueff05, align 4, !tbaa !17
  %8 = fmul float %6, %7
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %8)
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal float @cluster_average_float(float noundef %0, float noundef %1) unnamed_addr #20 {
  %3 = fadd float %0, %1
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal float @cluster_minimum_float(float noundef %0, float noundef %1) unnamed_addr #20 {
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; Function Attrs: nounwind uwtable
define dso_local void @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #12 {
  store float 0x3FECCCCCC0000000, ptr @sueff1, align 4, !tbaa !17
  store float 0x3FA99999A0000000, ptr @sueff05, align 4, !tbaa !17
  %7 = load i32, ptr @treemethod, align 4, !tbaa !10
  switch i32 %7, label %10 [
    i32 88, label %13
    i32 69, label %8
    i32 113, label %9
  ]

8:                                                ; preds = %6
  br label %13

9:                                                ; preds = %6
  br label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.20, i32 noundef %7) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

13:                                               ; preds = %6, %8, %9
  %14 = phi ptr [ @cluster_average_float, %8 ], [ @cluster_minimum_float, %9 ], [ @cluster_mix_float, %6 ]
  %15 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.hist, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load i32, ptr @njob, align 4, !tbaa !10
  %19 = tail call ptr @AllocateIntVec(i32 noundef %18) #34
  store ptr %19, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.hist, align 8, !tbaa !13
  %20 = load i32, ptr @njob, align 4, !tbaa !10
  %21 = tail call ptr @AllocateFloatVec(i32 noundef %20) #34
  store ptr %21, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tmptmplen, align 8, !tbaa !13
  %22 = load i32, ptr @njob, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 24
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #35
  store ptr %25, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.ac, align 8, !tbaa !13
  %26 = tail call ptr @AllocateIntVec(i32 noundef %22) #34
  store ptr %26, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nmemar, align 8, !tbaa !13
  %27 = load i32, ptr @njob, align 4, !tbaa !10
  %28 = tail call ptr @AllocateFloatVec(i32 noundef %27) #34
  %29 = load i32, ptr @njob, align 4, !tbaa !10
  %30 = tail call ptr @AllocateIntVec(i32 noundef %29) #34
  %31 = load i32, ptr @njob, align 4, !tbaa !10
  %32 = mul nsw i32 %31, 50
  %33 = tail call ptr @AllocateCharVec(i32 noundef %32) #34
  store ptr %33, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.treetmp, align 8, !tbaa !13
  %34 = tail call ptr @AllocateCharVec(i32 noundef 30) #34
  store ptr %34, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nametmp, align 8, !tbaa !13
  %35 = load i32, ptr @njob, align 4, !tbaa !10
  %36 = mul nsw i32 %35, 50
  %37 = tail call ptr @AllocateCharMtx(i32 noundef %35, i32 noundef %36) #34
  store ptr %37, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tree, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %17, %13
  %39 = phi ptr [ null, %13 ], [ %30, %17 ]
  %40 = phi ptr [ null, %13 ], [ %28, %17 ]
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = tail call ptr @__ctype_b_loc() #36
  %44 = zext i32 %0 to i64
  br label %45

45:                                               ; preds = %42, %89
  %46 = phi i64 [ 0, %42 ], [ %94, %89 ]
  %47 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nametmp, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %47, i8 0, i64 30, i1 false), !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %4, i64 %46
  br label %62

49:                                               ; preds = %89
  br i1 %41, label %55, label %50

50:                                               ; preds = %49, %38
  %51 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.ac, align 8, !tbaa !13
  %52 = add nsw i32 %0, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._Bchain, ptr %51, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !83
  br label %188

55:                                               ; preds = %49
  %56 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.ac, align 8, !tbaa !13
  %57 = zext i32 %0 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %0, 1
  br i1 %59, label %118, label %60

60:                                               ; preds = %55
  %61 = and i64 %57, 4294967294
  br label %99

62:                                               ; preds = %62, %45
  %63 = phi i64 [ 0, %45 ], [ %87, %62 ]
  %64 = load ptr, ptr %43, align 8, !tbaa !13
  %65 = load ptr, ptr %48, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !85
  %71 = and i16 %70, 8
  %72 = icmp eq i16 %71, 0
  %73 = select i1 %72, i8 95, i8 %67
  %74 = getelementptr inbounds i8, ptr %47, i64 %63
  store i8 %73, ptr %74, align 1
  %75 = or i64 %63, 1
  %76 = load ptr, ptr %43, align 8, !tbaa !13
  %77 = load ptr, ptr %48, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !85
  %83 = and i16 %82, 8
  %84 = icmp eq i16 %83, 0
  %85 = select i1 %84, i8 95, i8 %79
  %86 = getelementptr inbounds i8, ptr %47, i64 %75
  store i8 %85, ptr %86, align 1
  %87 = add nuw nsw i64 %63, 2
  %88 = icmp eq i64 %87, 30
  br i1 %88, label %89, label %62, !llvm.loop !114

89:                                               ; preds = %62
  %90 = getelementptr inbounds i8, ptr %47, i64 30
  store i8 0, ptr %90, align 1, !tbaa !5
  %91 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tree, align 8, !tbaa !13
  %92 = getelementptr inbounds ptr, ptr %91, i64 %46
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = add nuw nsw i64 %46, 1
  %95 = getelementptr inbounds i8, ptr %47, i64 1
  %96 = trunc i64 %94 to i32
  %97 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %96, ptr noundef nonnull %95) #34
  %98 = icmp eq i64 %94, %44
  br i1 %98, label %49, label %45, !llvm.loop !115

99:                                               ; preds = %99, %60
  %100 = phi i64 [ 0, %60 ], [ %115, %99 ]
  %101 = phi i64 [ 0, %60 ], [ %116, %99 ]
  %102 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %100
  %103 = getelementptr inbounds %struct._Bchain, ptr %102, i64 1
  store ptr %103, ptr %102, align 8, !tbaa !83
  %104 = getelementptr inbounds %struct._Bchain, ptr %102, i64 -1
  %105 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %100, i32 1
  store ptr %104, ptr %105, align 8, !tbaa !89
  %106 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %100, i32 2
  %107 = trunc i64 %100 to i32
  store i32 %107, ptr %106, align 8, !tbaa !90
  %108 = or i64 %100, 1
  %109 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %108
  %110 = getelementptr inbounds %struct._Bchain, ptr %109, i64 1
  store ptr %110, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %100
  %112 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %108, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !89
  %113 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %108, i32 2
  %114 = trunc i64 %108 to i32
  store i32 %114, ptr %113, align 8, !tbaa !90
  %115 = add nuw nsw i64 %100, 2
  %116 = add i64 %101, 2
  %117 = icmp eq i64 %116, %61
  br i1 %117, label %118, label %99, !llvm.loop !116

118:                                              ; preds = %99, %55
  %119 = phi i64 [ 0, %55 ], [ %115, %99 ]
  %120 = icmp eq i64 %58, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %119
  %123 = getelementptr inbounds %struct._Bchain, ptr %122, i64 1
  store ptr %123, ptr %122, align 8, !tbaa !83
  %124 = getelementptr inbounds %struct._Bchain, ptr %122, i64 -1
  %125 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %119, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !89
  %126 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %119, i32 2
  %127 = trunc i64 %119 to i32
  store i32 %127, ptr %126, align 8, !tbaa !90
  br label %128

128:                                              ; preds = %118, %121
  %129 = add nsw i32 %0, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %130
  store ptr null, ptr %131, align 8, !tbaa !83
  br i1 %41, label %132, label %188

132:                                              ; preds = %128
  %133 = zext i32 %0 to i64
  br label %135

134:                                              ; preds = %185
  br i1 %41, label %191, label %188

135:                                              ; preds = %132, %185
  %136 = phi i64 [ 0, %132 ], [ %186, %185 ]
  %137 = getelementptr inbounds float, ptr %40, i64 %136
  %138 = getelementptr inbounds i32, ptr %39, i64 %136
  store float 0x408F3F3340000000, ptr %137, align 4, !tbaa !17
  store i32 -1, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds %struct._Bchain, ptr %56, i64 %136
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds ptr, ptr %1, i64 %136
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = trunc i64 %136 to i32
  br label %149

146:                                              ; preds = %160, %135
  %147 = phi float [ 0x408F3F3340000000, %135 ], [ %161, %160 ]
  %148 = trunc i64 %136 to i32
  br label %164

149:                                              ; preds = %160, %142
  %150 = phi float [ 0x408F3F3340000000, %142 ], [ %161, %160 ]
  %151 = phi ptr [ %140, %142 ], [ %162, %160 ]
  %152 = getelementptr inbounds %struct._Bchain, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !90
  %154 = sub nsw i32 %153, %145
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %144, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !17
  %158 = fcmp olt float %157, %150
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store float %157, ptr %137, align 4, !tbaa !17
  store i32 %153, ptr %138, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %159, %149
  %161 = phi float [ %150, %149 ], [ %157, %159 ]
  %162 = load ptr, ptr %151, align 8, !tbaa !83
  %163 = icmp eq ptr %162, null
  br i1 %163, label %146, label %149, !llvm.loop !117

164:                                              ; preds = %181, %146
  %165 = phi float [ %182, %181 ], [ %147, %146 ]
  %166 = phi ptr [ %183, %181 ], [ %56, %146 ]
  %167 = getelementptr inbounds %struct._Bchain, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !90
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %136, %169
  br i1 %170, label %185, label %171

171:                                              ; preds = %164
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds ptr, ptr %1, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = sub nsw i32 %148, %168
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !17
  %179 = fcmp olt float %178, %165
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store float %178, ptr %137, align 4, !tbaa !17
  store i32 %168, ptr %138, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %180, %171
  %182 = phi float [ %165, %171 ], [ %178, %180 ]
  %183 = load ptr, ptr %166, align 8, !tbaa !83
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %164, !llvm.loop !118

185:                                              ; preds = %164, %181
  %186 = add nuw nsw i64 %136, 1
  %187 = icmp eq i64 %186, %133
  br i1 %187, label %134, label %135, !llvm.loop !119

188:                                              ; preds = %128, %50, %134
  %189 = load ptr, ptr @stderr, align 8, !tbaa !13
  %190 = tail call i32 @fputc(i32 10, ptr %189)
  br label %569

191:                                              ; preds = %134
  %192 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tmptmplen, align 8, !tbaa !13
  %193 = zext i32 %0 to i64
  %194 = shl nuw nsw i64 %193, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %194, i1 false), !tbaa !17
  %195 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.hist, align 8, !tbaa !13
  %196 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nmemar, align 8, !tbaa !13
  %197 = zext i32 %0 to i64
  %198 = icmp ult i32 %0, 8
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 32
  %203 = select i1 %198, i1 true, i1 %202
  br i1 %203, label %216, label %204

204:                                              ; preds = %191
  %205 = and i64 %44, 4294967288
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %212, %206 ]
  %208 = getelementptr inbounds i32, ptr %195, i64 %207
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, ptr %208, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %209, align 4, !tbaa !10
  %210 = getelementptr inbounds i32, ptr %196, i64 %207
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %210, align 4, !tbaa !10
  %211 = getelementptr inbounds i32, ptr %210, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %211, align 4, !tbaa !10
  %212 = add nuw i64 %207, 8
  %213 = icmp eq i64 %212, %205
  br i1 %213, label %214, label %206, !llvm.loop !120

214:                                              ; preds = %206
  %215 = icmp eq i64 %205, %44
  br i1 %215, label %248, label %216

216:                                              ; preds = %191, %214
  %217 = phi i64 [ 0, %191 ], [ %205, %214 ]
  %218 = xor i64 %217, -1
  %219 = add nsw i64 %218, %57
  %220 = and i64 %57, 3
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %216, %222
  %223 = phi i64 [ %227, %222 ], [ %217, %216 ]
  %224 = phi i64 [ %228, %222 ], [ 0, %216 ]
  %225 = getelementptr inbounds i32, ptr %195, i64 %223
  store i32 -1, ptr %225, align 4, !tbaa !10
  %226 = getelementptr inbounds i32, ptr %196, i64 %223
  store i32 1, ptr %226, align 4, !tbaa !10
  %227 = add nuw nsw i64 %223, 1
  %228 = add i64 %224, 1
  %229 = icmp eq i64 %228, %220
  br i1 %229, label %230, label %222, !llvm.loop !121

230:                                              ; preds = %222, %216
  %231 = phi i64 [ %217, %216 ], [ %227, %222 ]
  %232 = icmp ult i64 %219, 3
  br i1 %232, label %248, label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %246, %233 ], [ %231, %230 ]
  %235 = getelementptr inbounds i32, ptr %195, i64 %234
  store i32 -1, ptr %235, align 4, !tbaa !10
  %236 = getelementptr inbounds i32, ptr %196, i64 %234
  store i32 1, ptr %236, align 4, !tbaa !10
  %237 = add nuw nsw i64 %234, 1
  %238 = getelementptr inbounds i32, ptr %195, i64 %237
  store i32 -1, ptr %238, align 4, !tbaa !10
  %239 = getelementptr inbounds i32, ptr %196, i64 %237
  store i32 1, ptr %239, align 4, !tbaa !10
  %240 = add nuw nsw i64 %234, 2
  %241 = getelementptr inbounds i32, ptr %195, i64 %240
  store i32 -1, ptr %241, align 4, !tbaa !10
  %242 = getelementptr inbounds i32, ptr %196, i64 %240
  store i32 1, ptr %242, align 4, !tbaa !10
  %243 = add nuw nsw i64 %234, 3
  %244 = getelementptr inbounds i32, ptr %195, i64 %243
  store i32 -1, ptr %244, align 4, !tbaa !10
  %245 = getelementptr inbounds i32, ptr %196, i64 %243
  store i32 1, ptr %245, align 4, !tbaa !10
  %246 = add nuw nsw i64 %234, 4
  %247 = icmp eq i64 %246, %197
  br i1 %247, label %248, label %233, !llvm.loop !122

248:                                              ; preds = %230, %233, %214
  %249 = load ptr, ptr @stderr, align 8, !tbaa !13
  %250 = tail call i32 @fputc(i32 10, ptr %249)
  %251 = icmp sgt i32 %0, 1
  br i1 %251, label %252, label %569

252:                                              ; preds = %248
  %253 = zext i32 %129 to i64
  br label %254

254:                                              ; preds = %252, %566
  %255 = phi i64 [ 0, %252 ], [ %567, %566 ]
  %256 = phi i32 [ -1, %252 ], [ %288, %566 ]
  %257 = trunc i64 %255 to i32
  %258 = urem i32 %257, 10
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr @stderr, align 8, !tbaa !13
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.13, i32 noundef %257, i32 noundef %0) #32
  br label %263

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.ac, align 8, !tbaa !13
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %266 = icmp eq ptr %265, null
  br i1 %266, label %282, label %267

267:                                              ; preds = %263, %267
  %268 = phi ptr [ %280, %267 ], [ %265, %263 ]
  %269 = phi ptr [ %268, %267 ], [ %264, %263 ]
  %270 = phi float [ %279, %267 ], [ 0x408F3F3340000000, %263 ]
  %271 = phi i32 [ %278, %267 ], [ %256, %263 ]
  %272 = getelementptr inbounds %struct._Bchain, ptr %269, i64 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !90
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %40, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !17
  %277 = fcmp olt float %276, %270
  %278 = select i1 %277, i32 %273, i32 %271
  %279 = select i1 %277, float %276, float %270
  %280 = load ptr, ptr %268, align 8, !tbaa !83
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %267, !llvm.loop !123

282:                                              ; preds = %267, %263
  %283 = phi i32 [ %256, %263 ], [ %278, %267 ]
  %284 = phi float [ 0x408F3F3340000000, %263 ], [ %279, %267 ]
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %39, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = tail call i32 @llvm.smin.i32(i32 %287, i32 %283)
  %289 = tail call i32 @llvm.smax.i32(i32 %287, i32 %283)
  %290 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.hist, align 8, !tbaa !13
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds i32, ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nmemar, align 8, !tbaa !13
  %295 = getelementptr inbounds i32, ptr %294, i64 %291
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = getelementptr inbounds ptr, ptr %2, i64 %255
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 2
  %303 = tail call ptr @realloc(ptr noundef %299, i64 noundef %302) #37
  %304 = load ptr, ptr %297, align 8, !tbaa !13
  store ptr %303, ptr %304, align 8, !tbaa !13
  %305 = icmp eq i32 %293, -1
  br i1 %305, label %306, label %308

306:                                              ; preds = %282
  %307 = getelementptr inbounds i32, ptr %303, i64 1
  store i32 %288, ptr %303, align 4, !tbaa !10
  br label %346

308:                                              ; preds = %282
  %309 = sext i32 %293 to i64
  %310 = getelementptr inbounds ptr, ptr %2, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = load ptr, ptr %311, align 8, !tbaa !13
  %313 = getelementptr inbounds ptr, ptr %311, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !13
  %315 = load i32, ptr %312, align 4, !tbaa !10
  %316 = load i32, ptr %314, align 4, !tbaa !10
  %317 = icmp sgt i32 %315, %316
  %318 = tail call i32 @llvm.smin.i32(i32 %315, i32 %316)
  %319 = tail call i32 @llvm.smax.i32(i32 %315, i32 %316)
  %320 = select i1 %317, ptr %312, ptr %314
  %321 = icmp eq i32 %318, -1
  br i1 %321, label %326, label %322

322:                                              ; preds = %308
  %323 = select i1 %317, ptr %314, ptr %312
  br label %330

324:                                              ; preds = %330
  %325 = load i32, ptr %320, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %324, %308
  %327 = phi i32 [ %319, %308 ], [ %325, %324 ]
  %328 = phi ptr [ %303, %308 ], [ %335, %324 ]
  %329 = icmp eq i32 %327, -1
  br i1 %329, label %346, label %338

330:                                              ; preds = %322, %330
  %331 = phi i32 [ %336, %330 ], [ %318, %322 ]
  %332 = phi ptr [ %335, %330 ], [ %303, %322 ]
  %333 = phi ptr [ %334, %330 ], [ %323, %322 ]
  %334 = getelementptr inbounds i32, ptr %333, i64 1
  %335 = getelementptr inbounds i32, ptr %332, i64 1
  store i32 %331, ptr %332, align 4, !tbaa !10
  %336 = load i32, ptr %334, align 4, !tbaa !10
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %324, label %330, !llvm.loop !124

338:                                              ; preds = %326, %338
  %339 = phi i32 [ %344, %338 ], [ %327, %326 ]
  %340 = phi ptr [ %343, %338 ], [ %328, %326 ]
  %341 = phi ptr [ %342, %338 ], [ %320, %326 ]
  %342 = getelementptr inbounds i32, ptr %341, i64 1
  %343 = getelementptr inbounds i32, ptr %340, i64 1
  store i32 %339, ptr %340, align 4, !tbaa !10
  %344 = load i32, ptr %342, align 4, !tbaa !10
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %338, !llvm.loop !125

346:                                              ; preds = %338, %326, %306
  %347 = phi ptr [ %307, %306 ], [ %328, %326 ], [ %343, %338 ]
  store i32 -1, ptr %347, align 4, !tbaa !10
  %348 = sext i32 %289 to i64
  %349 = getelementptr inbounds i32, ptr %290, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = getelementptr inbounds i32, ptr %294, i64 %348
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = load ptr, ptr %297, align 8, !tbaa !13
  %354 = getelementptr inbounds ptr, ptr %353, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 2
  %359 = tail call ptr @realloc(ptr noundef %355, i64 noundef %358) #37
  %360 = load ptr, ptr %297, align 8, !tbaa !13
  %361 = getelementptr inbounds ptr, ptr %360, i64 1
  store ptr %359, ptr %361, align 8, !tbaa !13
  %362 = icmp eq ptr %359, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %346
  %364 = load ptr, ptr @stderr, align 8, !tbaa !13
  %365 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 24, i64 1, ptr %364) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

366:                                              ; preds = %346
  %367 = icmp eq i32 %350, -1
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = getelementptr inbounds i32, ptr %359, i64 1
  store i32 %289, ptr %359, align 4, !tbaa !10
  br label %408

370:                                              ; preds = %366
  %371 = sext i32 %350 to i64
  %372 = getelementptr inbounds ptr, ptr %2, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !13
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  %375 = getelementptr inbounds ptr, ptr %373, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = load i32, ptr %374, align 4, !tbaa !10
  %378 = load i32, ptr %376, align 4, !tbaa !10
  %379 = icmp sgt i32 %377, %378
  %380 = tail call i32 @llvm.smin.i32(i32 %377, i32 %378)
  %381 = tail call i32 @llvm.smax.i32(i32 %377, i32 %378)
  %382 = select i1 %379, ptr %374, ptr %376
  %383 = icmp eq i32 %380, -1
  br i1 %383, label %388, label %384

384:                                              ; preds = %370
  %385 = select i1 %379, ptr %376, ptr %374
  br label %392

386:                                              ; preds = %392
  %387 = load i32, ptr %382, align 4, !tbaa !10
  br label %388

388:                                              ; preds = %386, %370
  %389 = phi i32 [ %381, %370 ], [ %387, %386 ]
  %390 = phi ptr [ %359, %370 ], [ %397, %386 ]
  %391 = icmp eq i32 %389, -1
  br i1 %391, label %408, label %400

392:                                              ; preds = %384, %392
  %393 = phi i32 [ %398, %392 ], [ %380, %384 ]
  %394 = phi ptr [ %397, %392 ], [ %359, %384 ]
  %395 = phi ptr [ %396, %392 ], [ %385, %384 ]
  %396 = getelementptr inbounds i32, ptr %395, i64 1
  %397 = getelementptr inbounds i32, ptr %394, i64 1
  store i32 %393, ptr %394, align 4, !tbaa !10
  %398 = load i32, ptr %396, align 4, !tbaa !10
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %386, label %392, !llvm.loop !126

400:                                              ; preds = %388, %400
  %401 = phi i32 [ %406, %400 ], [ %389, %388 ]
  %402 = phi ptr [ %405, %400 ], [ %390, %388 ]
  %403 = phi ptr [ %404, %400 ], [ %382, %388 ]
  %404 = getelementptr inbounds i32, ptr %403, i64 1
  %405 = getelementptr inbounds i32, ptr %402, i64 1
  store i32 %401, ptr %402, align 4, !tbaa !10
  %406 = load i32, ptr %404, align 4, !tbaa !10
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %400, !llvm.loop !127

408:                                              ; preds = %400, %388, %368
  %409 = phi ptr [ %369, %368 ], [ %390, %388 ], [ %405, %400 ]
  store i32 -1, ptr %409, align 4, !tbaa !10
  %410 = fmul float %284, 5.000000e-01
  %411 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tmptmplen, align 8, !tbaa !13
  %412 = getelementptr inbounds float, ptr %411, i64 %291
  %413 = load float, ptr %412, align 4, !tbaa !17
  %414 = fsub float %410, %413
  %415 = getelementptr inbounds ptr, ptr %3, i64 %255
  %416 = load ptr, ptr %415, align 8, !tbaa !13
  store float %414, ptr %416, align 4, !tbaa !17
  %417 = getelementptr inbounds float, ptr %411, i64 %348
  %418 = load float, ptr %417, align 4, !tbaa !17
  %419 = fsub float %410, %418
  %420 = getelementptr inbounds float, ptr %416, i64 1
  store float %419, ptr %420, align 4, !tbaa !17
  store float %410, ptr %412, align 4, !tbaa !17
  store i32 %257, ptr %292, align 4, !tbaa !10
  %421 = add nsw i32 %352, %296
  store i32 %421, ptr %295, align 4, !tbaa !10
  %422 = getelementptr inbounds float, ptr %40, i64 %291
  store float 0x408F3F3340000000, ptr %422, align 4, !tbaa !17
  %423 = getelementptr inbounds i32, ptr %39, i64 %291
  br label %424

424:                                              ; preds = %408, %477
  %425 = phi ptr [ %264, %408 ], [ %478, %477 ]
  %426 = getelementptr inbounds %struct._Bchain, ptr %425, i64 0, i32 2
  %427 = load i32, ptr %426, align 8, !tbaa !90
  %428 = icmp eq i32 %427, %288
  %429 = icmp eq i32 %427, %289
  %430 = select i1 %428, i1 true, i1 %429
  br i1 %430, label %477, label %431

431:                                              ; preds = %424
  %432 = icmp slt i32 %427, %288
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = sext i32 %427 to i64
  br label %440

435:                                              ; preds = %431
  %436 = tail call i32 @llvm.smax.i32(i32 %427, i32 %289)
  %437 = tail call i32 @llvm.smin.i32(i32 %427, i32 %289)
  %438 = sext i32 %437 to i64
  %439 = sext i32 %427 to i64
  br label %440

440:                                              ; preds = %433, %435
  %441 = phi i64 [ %434, %433 ], [ %439, %435 ]
  %442 = phi i64 [ %434, %433 ], [ %438, %435 ]
  %443 = phi i64 [ %434, %433 ], [ %291, %435 ]
  %444 = phi i32 [ %289, %433 ], [ %436, %435 ]
  %445 = phi i32 [ %427, %433 ], [ %437, %435 ]
  %446 = phi i32 [ %288, %433 ], [ %427, %435 ]
  %447 = phi i32 [ %427, %433 ], [ %288, %435 ]
  %448 = getelementptr inbounds ptr, ptr %1, i64 %443
  %449 = load ptr, ptr %448, align 8, !tbaa !13
  %450 = sub nsw i32 %446, %447
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !17
  %454 = getelementptr inbounds ptr, ptr %1, i64 %442
  %455 = load ptr, ptr %454, align 8, !tbaa !13
  %456 = sub nsw i32 %444, %445
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %455, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !17
  %460 = tail call float %14(float noundef %453, float noundef %459) #34, !callees !111
  %461 = load ptr, ptr %448, align 8, !tbaa !13
  %462 = getelementptr inbounds float, ptr %461, i64 %451
  store float %460, ptr %462, align 4, !tbaa !17
  %463 = getelementptr inbounds float, ptr %40, i64 %441
  %464 = load float, ptr %463, align 4, !tbaa !17
  %465 = fcmp olt float %460, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %440
  store float %460, ptr %463, align 4, !tbaa !17
  %467 = getelementptr inbounds i32, ptr %39, i64 %441
  store i32 %288, ptr %467, align 4, !tbaa !10
  br label %468

468:                                              ; preds = %466, %440
  %469 = load float, ptr %422, align 4, !tbaa !17
  %470 = fcmp olt float %460, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  store float %460, ptr %422, align 4, !tbaa !17
  store i32 %427, ptr %423, align 4, !tbaa !10
  br label %472

472:                                              ; preds = %471, %468
  %473 = getelementptr inbounds i32, ptr %39, i64 %441
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = icmp eq i32 %474, %289
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store i32 %288, ptr %473, align 4, !tbaa !10
  br label %477

477:                                              ; preds = %424, %476, %472
  %478 = load ptr, ptr %425, align 8, !tbaa !13
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %424, !llvm.loop !128

480:                                              ; preds = %477
  %481 = load ptr, ptr %415, align 8, !tbaa !13
  %482 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.treetmp, align 8, !tbaa !13
  %483 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tree, align 8, !tbaa !13
  %484 = getelementptr inbounds ptr, ptr %483, i64 %291
  %485 = load ptr, ptr %484, align 8, !tbaa !13
  %486 = load float, ptr %481, align 4, !tbaa !17
  %487 = fpext float %486 to double
  %488 = getelementptr inbounds ptr, ptr %483, i64 %348
  %489 = load ptr, ptr %488, align 8, !tbaa !13
  %490 = getelementptr inbounds float, ptr %481, i64 1
  %491 = load float, ptr %490, align 4, !tbaa !17
  %492 = fpext float %491 to double
  %493 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %485, double noundef %487, ptr noundef %489, double noundef %492) #34
  %494 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tree, align 8, !tbaa !13
  %495 = getelementptr inbounds ptr, ptr %494, i64 %291
  %496 = load ptr, ptr %495, align 8, !tbaa !13
  %497 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.treetmp, align 8, !tbaa !13
  %498 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %496, ptr noundef nonnull dereferenceable(1) %497) #34
  %499 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.ac, align 8, !tbaa !13
  %500 = getelementptr inbounds %struct._Bchain, ptr %499, i64 %348
  %501 = getelementptr inbounds %struct._Bchain, ptr %499, i64 %348, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !89
  %503 = load ptr, ptr %500, align 8, !tbaa !83
  store ptr %503, ptr %502, align 8, !tbaa !83
  %504 = icmp eq ptr %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %480
  %506 = getelementptr inbounds %struct._Bchain, ptr %503, i64 0, i32 1
  store ptr %502, ptr %506, align 8, !tbaa !89
  br label %507

507:                                              ; preds = %480, %505
  %508 = getelementptr inbounds ptr, ptr %1, i64 %348
  %509 = load ptr, ptr %508, align 8, !tbaa !13
  tail call void @free(ptr noundef %509) #34
  store ptr null, ptr %508, align 8, !tbaa !13
  br label %510

510:                                              ; preds = %507, %563
  %511 = phi ptr [ %499, %507 ], [ %564, %563 ]
  %512 = getelementptr inbounds %struct._Bchain, ptr %511, i64 0, i32 2
  %513 = load i32, ptr %512, align 8, !tbaa !90
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %39, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !10
  %517 = icmp eq i32 %516, %288
  br i1 %517, label %518, label %563

518:                                              ; preds = %510
  %519 = getelementptr inbounds float, ptr %40, i64 %514
  store float 0x408F3F3340000000, ptr %519, align 4, !tbaa !17
  store i32 -1, ptr %515, align 4, !tbaa !10
  %520 = getelementptr inbounds %struct._Bchain, ptr %499, i64 %514
  %521 = load ptr, ptr %520, align 8, !tbaa !83
  %522 = icmp eq ptr %521, null
  br i1 %522, label %541, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds ptr, ptr %1, i64 %514
  %525 = load ptr, ptr %524, align 8, !tbaa !13
  br label %526

526:                                              ; preds = %537, %523
  %527 = phi float [ 0x408F3F3340000000, %523 ], [ %538, %537 ]
  %528 = phi ptr [ %521, %523 ], [ %539, %537 ]
  %529 = getelementptr inbounds %struct._Bchain, ptr %528, i64 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !90
  %531 = sub nsw i32 %530, %513
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %525, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !17
  %535 = fcmp olt float %534, %527
  br i1 %535, label %536, label %537

536:                                              ; preds = %526
  store float %534, ptr %519, align 4, !tbaa !17
  store i32 %530, ptr %515, align 4, !tbaa !10
  br label %537

537:                                              ; preds = %536, %526
  %538 = phi float [ %527, %526 ], [ %534, %536 ]
  %539 = load ptr, ptr %528, align 8, !tbaa !83
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %526, !llvm.loop !117

541:                                              ; preds = %537, %518
  %542 = phi float [ 0x408F3F3340000000, %518 ], [ %538, %537 ]
  br label %543

543:                                              ; preds = %541, %559
  %544 = phi float [ %560, %559 ], [ %542, %541 ]
  %545 = phi ptr [ %561, %559 ], [ %499, %541 ]
  %546 = getelementptr inbounds %struct._Bchain, ptr %545, i64 0, i32 2
  %547 = load i32, ptr %546, align 8, !tbaa !90
  %548 = icmp eq i32 %513, %547
  br i1 %548, label %563, label %549

549:                                              ; preds = %543
  %550 = sext i32 %547 to i64
  %551 = getelementptr inbounds ptr, ptr %1, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !13
  %553 = sub nsw i32 %513, %547
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !17
  %557 = fcmp olt float %556, %544
  br i1 %557, label %558, label %559

558:                                              ; preds = %549
  store float %556, ptr %519, align 4, !tbaa !17
  store i32 %547, ptr %515, align 4, !tbaa !10
  br label %559

559:                                              ; preds = %558, %549
  %560 = phi float [ %544, %549 ], [ %556, %558 ]
  %561 = load ptr, ptr %545, align 8, !tbaa !83
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %543, !llvm.loop !118

563:                                              ; preds = %559, %543, %510
  %564 = load ptr, ptr %511, align 8, !tbaa !13
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %510, !llvm.loop !129

566:                                              ; preds = %563
  %567 = add nuw nsw i64 %255, 1
  %568 = icmp eq i64 %567, %253
  br i1 %568, label %569, label %254, !llvm.loop !130

569:                                              ; preds = %566, %188, %248
  %570 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %571 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.treetmp, align 8, !tbaa !13
  %572 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.4, ptr noundef %571)
  %573 = tail call i32 @fclose(ptr noundef %570)
  %574 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tree, align 8, !tbaa !13
  tail call void @FreeCharMtx(ptr noundef %574) #34
  %575 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.treetmp, align 8, !tbaa !13
  tail call void @free(ptr noundef %575) #34
  %576 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nametmp, align 8, !tbaa !13
  tail call void @free(ptr noundef %576) #34
  %577 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tmptmplen, align 8, !tbaa !13
  tail call void @free(ptr noundef %577) #34
  store ptr null, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.tmptmplen, align 8, !tbaa !13
  %578 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.hist, align 8, !tbaa !13
  tail call void @free(ptr noundef %578) #34
  store ptr null, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.hist, align 8, !tbaa !13
  %579 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.ac, align 8, !tbaa !13
  tail call void @free(ptr noundef %579) #34
  store ptr null, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.ac, align 8, !tbaa !13
  %580 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nmemar, align 8, !tbaa !13
  tail call void @free(ptr noundef %580) #34
  store ptr null, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx_treeout.nmemar, align 8, !tbaa !13
  tail call void @free(ptr noundef %40) #34
  tail call void @free(ptr noundef %39) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fixed_musclesupg_float_realloc_nobk_halfmtx(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  store float 0x3FECCCCCC0000000, ptr @sueff1, align 4, !tbaa !17
  store float 0x3FA99999A0000000, ptr @sueff05, align 4, !tbaa !17
  %5 = load i32, ptr @treemethod, align 4, !tbaa !10
  switch i32 %5, label %8 [
    i32 88, label %11
    i32 69, label %6
    i32 113, label %7
  ]

6:                                                ; preds = %4
  br label %11

7:                                                ; preds = %4
  br label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.20, i32 noundef %5) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

11:                                               ; preds = %4, %6, %7
  %12 = phi ptr [ @cluster_average_float, %6 ], [ @cluster_minimum_float, %7 ], [ @cluster_mix_float, %4 ]
  %13 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.hist, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, ptr @njob, align 4, !tbaa !10
  %17 = tail call ptr @AllocateIntVec(i32 noundef %16) #34
  store ptr %17, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.hist, align 8, !tbaa !13
  %18 = load i32, ptr @njob, align 4, !tbaa !10
  %19 = tail call ptr @AllocateFloatVec(i32 noundef %18) #34
  store ptr %19, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.tmptmplen, align 8, !tbaa !13
  %20 = load i32, ptr @njob, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 24
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #35
  store ptr %23, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.ac, align 8, !tbaa !13
  %24 = tail call ptr @AllocateIntVec(i32 noundef %20) #34
  store ptr %24, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.nmemar, align 8, !tbaa !13
  %25 = load i32, ptr @njob, align 4, !tbaa !10
  %26 = tail call ptr @AllocateFloatVec(i32 noundef %25) #34
  %27 = load i32, ptr @njob, align 4, !tbaa !10
  %28 = tail call ptr @AllocateIntVec(i32 noundef %27) #34
  br label %29

29:                                               ; preds = %15, %11
  %30 = phi ptr [ null, %11 ], [ %28, %15 ]
  %31 = phi ptr [ null, %11 ], [ %26, %15 ]
  %32 = icmp sgt i32 %0, 0
  %33 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.ac, align 8, !tbaa !13
  br i1 %32, label %38, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %0, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !83
  br label %133

38:                                               ; preds = %29
  %39 = zext i32 %0 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %0, 1
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %60, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %61, %44 ]
  %47 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %45
  %48 = getelementptr inbounds %struct._Bchain, ptr %47, i64 1
  store ptr %48, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds %struct._Bchain, ptr %47, i64 -1
  %50 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %45, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !89
  %51 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %45, i32 2
  %52 = trunc i64 %45 to i32
  store i32 %52, ptr %51, align 8, !tbaa !90
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %53
  %55 = getelementptr inbounds %struct._Bchain, ptr %54, i64 1
  store ptr %55, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %45
  %57 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %53, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !89
  %58 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %53, i32 2
  %59 = trunc i64 %53 to i32
  store i32 %59, ptr %58, align 8, !tbaa !90
  %60 = add nuw nsw i64 %45, 2
  %61 = add i64 %46, 2
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %63, label %44, !llvm.loop !131

63:                                               ; preds = %44, %38
  %64 = phi i64 [ 0, %38 ], [ %60, %44 ]
  %65 = icmp eq i64 %40, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %64
  %68 = getelementptr inbounds %struct._Bchain, ptr %67, i64 1
  store ptr %68, ptr %67, align 8, !tbaa !83
  %69 = getelementptr inbounds %struct._Bchain, ptr %67, i64 -1
  %70 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %64, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !89
  %71 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %64, i32 2
  %72 = trunc i64 %64 to i32
  store i32 %72, ptr %71, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %63, %66
  %74 = add nsw i32 %0, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %75
  store ptr null, ptr %76, align 8, !tbaa !83
  br i1 %32, label %77, label %133

77:                                               ; preds = %73
  %78 = zext i32 %0 to i64
  br label %80

79:                                               ; preds = %130
  br i1 %32, label %136, label %133

80:                                               ; preds = %77, %130
  %81 = phi i64 [ 0, %77 ], [ %131, %130 ]
  %82 = getelementptr inbounds float, ptr %31, i64 %81
  %83 = getelementptr inbounds i32, ptr %30, i64 %81
  store float 0x408F3F3340000000, ptr %82, align 4, !tbaa !17
  store i32 -1, ptr %83, align 4, !tbaa !10
  %84 = getelementptr inbounds %struct._Bchain, ptr %33, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds ptr, ptr %1, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = trunc i64 %81 to i32
  br label %94

91:                                               ; preds = %105, %80
  %92 = phi float [ 0x408F3F3340000000, %80 ], [ %106, %105 ]
  %93 = trunc i64 %81 to i32
  br label %109

94:                                               ; preds = %105, %87
  %95 = phi float [ 0x408F3F3340000000, %87 ], [ %106, %105 ]
  %96 = phi ptr [ %85, %87 ], [ %107, %105 ]
  %97 = getelementptr inbounds %struct._Bchain, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !90
  %99 = sub nsw i32 %98, %90
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %89, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !17
  %103 = fcmp olt float %102, %95
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store float %102, ptr %82, align 4, !tbaa !17
  store i32 %98, ptr %83, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %94
  %106 = phi float [ %95, %94 ], [ %102, %104 ]
  %107 = load ptr, ptr %96, align 8, !tbaa !83
  %108 = icmp eq ptr %107, null
  br i1 %108, label %91, label %94, !llvm.loop !117

109:                                              ; preds = %126, %91
  %110 = phi float [ %127, %126 ], [ %92, %91 ]
  %111 = phi ptr [ %128, %126 ], [ %33, %91 ]
  %112 = getelementptr inbounds %struct._Bchain, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !90
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %81, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %109
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds ptr, ptr %1, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = sub nsw i32 %93, %113
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !17
  %124 = fcmp olt float %123, %110
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store float %123, ptr %82, align 4, !tbaa !17
  store i32 %113, ptr %83, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi float [ %110, %116 ], [ %123, %125 ]
  %128 = load ptr, ptr %111, align 8, !tbaa !83
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %109, !llvm.loop !118

130:                                              ; preds = %109, %126
  %131 = add nuw nsw i64 %81, 1
  %132 = icmp eq i64 %131, %78
  br i1 %132, label %79, label %80, !llvm.loop !132

133:                                              ; preds = %73, %34, %79
  %134 = load ptr, ptr @stderr, align 8, !tbaa !13
  %135 = tail call i32 @fputc(i32 10, ptr %134)
  br label %197

136:                                              ; preds = %79
  %137 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.tmptmplen, align 8, !tbaa !13
  %138 = zext i32 %0 to i64
  %139 = shl nuw nsw i64 %138, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %139, i1 false), !tbaa !17
  %140 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.hist, align 8, !tbaa !13
  %141 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.nmemar, align 8, !tbaa !13
  %142 = zext i32 %0 to i64
  %143 = icmp ult i32 %0, 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 32
  %148 = select i1 %143, i1 true, i1 %147
  br i1 %148, label %161, label %149

149:                                              ; preds = %136
  %150 = and i64 %39, 4294967288
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %157, %151 ]
  %153 = getelementptr inbounds i32, ptr %140, i64 %152
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %153, align 4, !tbaa !10
  %154 = getelementptr inbounds i32, ptr %153, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %154, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, ptr %141, i64 %152
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %155, align 4, !tbaa !10
  %156 = getelementptr inbounds i32, ptr %155, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %156, align 4, !tbaa !10
  %157 = add nuw i64 %152, 8
  %158 = icmp eq i64 %157, %150
  br i1 %158, label %159, label %151, !llvm.loop !133

159:                                              ; preds = %151
  %160 = icmp eq i64 %150, %39
  br i1 %160, label %193, label %161

161:                                              ; preds = %136, %159
  %162 = phi i64 [ 0, %136 ], [ %150, %159 ]
  %163 = xor i64 %162, -1
  %164 = add nsw i64 %163, %39
  %165 = and i64 %39, 3
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %161, %167
  %168 = phi i64 [ %172, %167 ], [ %162, %161 ]
  %169 = phi i64 [ %173, %167 ], [ 0, %161 ]
  %170 = getelementptr inbounds i32, ptr %140, i64 %168
  store i32 -1, ptr %170, align 4, !tbaa !10
  %171 = getelementptr inbounds i32, ptr %141, i64 %168
  store i32 1, ptr %171, align 4, !tbaa !10
  %172 = add nuw nsw i64 %168, 1
  %173 = add i64 %169, 1
  %174 = icmp eq i64 %173, %165
  br i1 %174, label %175, label %167, !llvm.loop !134

175:                                              ; preds = %167, %161
  %176 = phi i64 [ %162, %161 ], [ %172, %167 ]
  %177 = icmp ult i64 %164, 3
  br i1 %177, label %193, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %191, %178 ], [ %176, %175 ]
  %180 = getelementptr inbounds i32, ptr %140, i64 %179
  store i32 -1, ptr %180, align 4, !tbaa !10
  %181 = getelementptr inbounds i32, ptr %141, i64 %179
  store i32 1, ptr %181, align 4, !tbaa !10
  %182 = add nuw nsw i64 %179, 1
  %183 = getelementptr inbounds i32, ptr %140, i64 %182
  store i32 -1, ptr %183, align 4, !tbaa !10
  %184 = getelementptr inbounds i32, ptr %141, i64 %182
  store i32 1, ptr %184, align 4, !tbaa !10
  %185 = add nuw nsw i64 %179, 2
  %186 = getelementptr inbounds i32, ptr %140, i64 %185
  store i32 -1, ptr %186, align 4, !tbaa !10
  %187 = getelementptr inbounds i32, ptr %141, i64 %185
  store i32 1, ptr %187, align 4, !tbaa !10
  %188 = add nuw nsw i64 %179, 3
  %189 = getelementptr inbounds i32, ptr %140, i64 %188
  store i32 -1, ptr %189, align 4, !tbaa !10
  %190 = getelementptr inbounds i32, ptr %141, i64 %188
  store i32 1, ptr %190, align 4, !tbaa !10
  %191 = add nuw nsw i64 %179, 4
  %192 = icmp eq i64 %191, %142
  br i1 %192, label %193, label %178, !llvm.loop !135

193:                                              ; preds = %175, %178, %159
  %194 = load ptr, ptr @stderr, align 8, !tbaa !13
  %195 = tail call i32 @fputc(i32 10, ptr %194)
  %196 = icmp sgt i32 %0, 1
  br i1 %196, label %199, label %197

197:                                              ; preds = %133, %193
  %198 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.ac, align 8, !tbaa !13
  br label %500

199:                                              ; preds = %193
  %200 = zext i32 %74 to i64
  br label %201

201:                                              ; preds = %199, %497
  %202 = phi i64 [ 0, %199 ], [ %498, %497 ]
  %203 = phi i32 [ -1, %199 ], [ %235, %497 ]
  %204 = trunc i64 %202 to i32
  %205 = urem i32 %204, 10
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr @stderr, align 8, !tbaa !13
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.13, i32 noundef %204, i32 noundef %0) #32
  br label %210

210:                                              ; preds = %207, %201
  %211 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.ac, align 8, !tbaa !13
  %212 = load ptr, ptr %211, align 8, !tbaa !83
  %213 = icmp eq ptr %212, null
  br i1 %213, label %229, label %214

214:                                              ; preds = %210, %214
  %215 = phi ptr [ %227, %214 ], [ %212, %210 ]
  %216 = phi ptr [ %215, %214 ], [ %211, %210 ]
  %217 = phi float [ %226, %214 ], [ 0x408F3F3340000000, %210 ]
  %218 = phi i32 [ %225, %214 ], [ %203, %210 ]
  %219 = getelementptr inbounds %struct._Bchain, ptr %216, i64 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !90
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %31, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !17
  %224 = fcmp olt float %223, %217
  %225 = select i1 %224, i32 %220, i32 %218
  %226 = select i1 %224, float %223, float %217
  %227 = load ptr, ptr %215, align 8, !tbaa !83
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %214, !llvm.loop !136

229:                                              ; preds = %214, %210
  %230 = phi i32 [ %203, %210 ], [ %225, %214 ]
  %231 = phi float [ 0x408F3F3340000000, %210 ], [ %226, %214 ]
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %30, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = tail call i32 @llvm.smin.i32(i32 %234, i32 %230)
  %236 = tail call i32 @llvm.smax.i32(i32 %234, i32 %230)
  %237 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.hist, align 8, !tbaa !13
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.nmemar, align 8, !tbaa !13
  %242 = getelementptr inbounds i32, ptr %241, i64 %238
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = getelementptr inbounds ptr, ptr %2, i64 %202
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 2
  %250 = tail call ptr @realloc(ptr noundef %246, i64 noundef %249) #37
  %251 = load ptr, ptr %244, align 8, !tbaa !13
  store ptr %250, ptr %251, align 8, !tbaa !13
  %252 = icmp eq i32 %240, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %229
  %254 = getelementptr inbounds i32, ptr %250, i64 1
  store i32 %235, ptr %250, align 4, !tbaa !10
  br label %293

255:                                              ; preds = %229
  %256 = sext i32 %240 to i64
  %257 = getelementptr inbounds ptr, ptr %2, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  %260 = getelementptr inbounds ptr, ptr %258, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = load i32, ptr %259, align 4, !tbaa !10
  %263 = load i32, ptr %261, align 4, !tbaa !10
  %264 = icmp sgt i32 %262, %263
  %265 = tail call i32 @llvm.smin.i32(i32 %262, i32 %263)
  %266 = tail call i32 @llvm.smax.i32(i32 %262, i32 %263)
  %267 = select i1 %264, ptr %259, ptr %261
  %268 = icmp eq i32 %265, -1
  br i1 %268, label %273, label %269

269:                                              ; preds = %255
  %270 = select i1 %264, ptr %261, ptr %259
  br label %277

271:                                              ; preds = %277
  %272 = load i32, ptr %267, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %271, %255
  %274 = phi i32 [ %266, %255 ], [ %272, %271 ]
  %275 = phi ptr [ %250, %255 ], [ %282, %271 ]
  %276 = icmp eq i32 %274, -1
  br i1 %276, label %293, label %285

277:                                              ; preds = %269, %277
  %278 = phi i32 [ %283, %277 ], [ %265, %269 ]
  %279 = phi ptr [ %282, %277 ], [ %250, %269 ]
  %280 = phi ptr [ %281, %277 ], [ %270, %269 ]
  %281 = getelementptr inbounds i32, ptr %280, i64 1
  %282 = getelementptr inbounds i32, ptr %279, i64 1
  store i32 %278, ptr %279, align 4, !tbaa !10
  %283 = load i32, ptr %281, align 4, !tbaa !10
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %271, label %277, !llvm.loop !137

285:                                              ; preds = %273, %285
  %286 = phi i32 [ %291, %285 ], [ %274, %273 ]
  %287 = phi ptr [ %290, %285 ], [ %275, %273 ]
  %288 = phi ptr [ %289, %285 ], [ %267, %273 ]
  %289 = getelementptr inbounds i32, ptr %288, i64 1
  %290 = getelementptr inbounds i32, ptr %287, i64 1
  store i32 %286, ptr %287, align 4, !tbaa !10
  %291 = load i32, ptr %289, align 4, !tbaa !10
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %285, !llvm.loop !138

293:                                              ; preds = %285, %273, %253
  %294 = phi ptr [ %254, %253 ], [ %275, %273 ], [ %290, %285 ]
  store i32 -1, ptr %294, align 4, !tbaa !10
  %295 = sext i32 %236 to i64
  %296 = getelementptr inbounds i32, ptr %237, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = getelementptr inbounds i32, ptr %241, i64 %295
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = load ptr, ptr %244, align 8, !tbaa !13
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 2
  %306 = tail call ptr @realloc(ptr noundef %302, i64 noundef %305) #37
  %307 = load ptr, ptr %244, align 8, !tbaa !13
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  store ptr %306, ptr %308, align 8, !tbaa !13
  %309 = icmp eq ptr %306, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %293
  %311 = load ptr, ptr @stderr, align 8, !tbaa !13
  %312 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 24, i64 1, ptr %311) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

313:                                              ; preds = %293
  %314 = icmp eq i32 %297, -1
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = getelementptr inbounds i32, ptr %306, i64 1
  store i32 %236, ptr %306, align 4, !tbaa !10
  br label %355

317:                                              ; preds = %313
  %318 = sext i32 %297 to i64
  %319 = getelementptr inbounds ptr, ptr %2, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !13
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = getelementptr inbounds ptr, ptr %320, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !13
  %324 = load i32, ptr %321, align 4, !tbaa !10
  %325 = load i32, ptr %323, align 4, !tbaa !10
  %326 = icmp sgt i32 %324, %325
  %327 = tail call i32 @llvm.smin.i32(i32 %324, i32 %325)
  %328 = tail call i32 @llvm.smax.i32(i32 %324, i32 %325)
  %329 = select i1 %326, ptr %321, ptr %323
  %330 = icmp eq i32 %327, -1
  br i1 %330, label %335, label %331

331:                                              ; preds = %317
  %332 = select i1 %326, ptr %323, ptr %321
  br label %339

333:                                              ; preds = %339
  %334 = load i32, ptr %329, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %333, %317
  %336 = phi i32 [ %328, %317 ], [ %334, %333 ]
  %337 = phi ptr [ %306, %317 ], [ %344, %333 ]
  %338 = icmp eq i32 %336, -1
  br i1 %338, label %355, label %347

339:                                              ; preds = %331, %339
  %340 = phi i32 [ %345, %339 ], [ %327, %331 ]
  %341 = phi ptr [ %344, %339 ], [ %306, %331 ]
  %342 = phi ptr [ %343, %339 ], [ %332, %331 ]
  %343 = getelementptr inbounds i32, ptr %342, i64 1
  %344 = getelementptr inbounds i32, ptr %341, i64 1
  store i32 %340, ptr %341, align 4, !tbaa !10
  %345 = load i32, ptr %343, align 4, !tbaa !10
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %333, label %339, !llvm.loop !139

347:                                              ; preds = %335, %347
  %348 = phi i32 [ %353, %347 ], [ %336, %335 ]
  %349 = phi ptr [ %352, %347 ], [ %337, %335 ]
  %350 = phi ptr [ %351, %347 ], [ %329, %335 ]
  %351 = getelementptr inbounds i32, ptr %350, i64 1
  %352 = getelementptr inbounds i32, ptr %349, i64 1
  store i32 %348, ptr %349, align 4, !tbaa !10
  %353 = load i32, ptr %351, align 4, !tbaa !10
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %347, !llvm.loop !140

355:                                              ; preds = %347, %335, %315
  %356 = phi ptr [ %316, %315 ], [ %337, %335 ], [ %352, %347 ]
  store i32 -1, ptr %356, align 4, !tbaa !10
  %357 = fmul float %231, 5.000000e-01
  %358 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.tmptmplen, align 8, !tbaa !13
  %359 = getelementptr inbounds float, ptr %358, i64 %238
  %360 = load float, ptr %359, align 4, !tbaa !17
  %361 = fsub float %357, %360
  %362 = getelementptr inbounds ptr, ptr %3, i64 %202
  %363 = load ptr, ptr %362, align 8, !tbaa !13
  store float %361, ptr %363, align 4, !tbaa !17
  %364 = getelementptr inbounds float, ptr %358, i64 %295
  %365 = load float, ptr %364, align 4, !tbaa !17
  %366 = fsub float %357, %365
  %367 = getelementptr inbounds float, ptr %363, i64 1
  store float %366, ptr %367, align 4, !tbaa !17
  store float %357, ptr %359, align 4, !tbaa !17
  store i32 %204, ptr %239, align 4, !tbaa !10
  %368 = add nsw i32 %299, %243
  store i32 %368, ptr %242, align 4, !tbaa !10
  %369 = getelementptr inbounds float, ptr %31, i64 %238
  store float 0x408F3F3340000000, ptr %369, align 4, !tbaa !17
  %370 = getelementptr inbounds i32, ptr %30, i64 %238
  br label %371

371:                                              ; preds = %355, %424
  %372 = phi ptr [ %211, %355 ], [ %425, %424 ]
  %373 = getelementptr inbounds %struct._Bchain, ptr %372, i64 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !90
  %375 = icmp eq i32 %374, %235
  %376 = icmp eq i32 %374, %236
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %424, label %378

378:                                              ; preds = %371
  %379 = icmp slt i32 %374, %235
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = sext i32 %374 to i64
  br label %387

382:                                              ; preds = %378
  %383 = tail call i32 @llvm.smax.i32(i32 %374, i32 %236)
  %384 = tail call i32 @llvm.smin.i32(i32 %374, i32 %236)
  %385 = sext i32 %384 to i64
  %386 = sext i32 %374 to i64
  br label %387

387:                                              ; preds = %380, %382
  %388 = phi i64 [ %381, %380 ], [ %386, %382 ]
  %389 = phi i64 [ %381, %380 ], [ %385, %382 ]
  %390 = phi i64 [ %381, %380 ], [ %238, %382 ]
  %391 = phi i32 [ %236, %380 ], [ %383, %382 ]
  %392 = phi i32 [ %374, %380 ], [ %384, %382 ]
  %393 = phi i32 [ %235, %380 ], [ %374, %382 ]
  %394 = phi i32 [ %374, %380 ], [ %235, %382 ]
  %395 = getelementptr inbounds ptr, ptr %1, i64 %390
  %396 = load ptr, ptr %395, align 8, !tbaa !13
  %397 = sub nsw i32 %393, %394
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !17
  %401 = getelementptr inbounds ptr, ptr %1, i64 %389
  %402 = load ptr, ptr %401, align 8, !tbaa !13
  %403 = sub nsw i32 %391, %392
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !17
  %407 = tail call float %12(float noundef %400, float noundef %406) #34, !callees !111
  %408 = load ptr, ptr %395, align 8, !tbaa !13
  %409 = getelementptr inbounds float, ptr %408, i64 %398
  store float %407, ptr %409, align 4, !tbaa !17
  %410 = getelementptr inbounds float, ptr %31, i64 %388
  %411 = load float, ptr %410, align 4, !tbaa !17
  %412 = fcmp olt float %407, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %387
  store float %407, ptr %410, align 4, !tbaa !17
  %414 = getelementptr inbounds i32, ptr %30, i64 %388
  store i32 %235, ptr %414, align 4, !tbaa !10
  br label %415

415:                                              ; preds = %413, %387
  %416 = load float, ptr %369, align 4, !tbaa !17
  %417 = fcmp olt float %407, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store float %407, ptr %369, align 4, !tbaa !17
  store i32 %374, ptr %370, align 4, !tbaa !10
  br label %419

419:                                              ; preds = %418, %415
  %420 = getelementptr inbounds i32, ptr %30, i64 %388
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %422 = icmp eq i32 %421, %236
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 %235, ptr %420, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %371, %423, %419
  %425 = load ptr, ptr %372, align 8, !tbaa !13
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %371, !llvm.loop !141

427:                                              ; preds = %424
  %428 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.ac, align 8, !tbaa !13
  %429 = getelementptr inbounds %struct._Bchain, ptr %428, i64 %295, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !89
  %431 = getelementptr inbounds %struct._Bchain, ptr %428, i64 %295
  %432 = load ptr, ptr %431, align 8, !tbaa !83
  store ptr %432, ptr %430, align 8, !tbaa !83
  %433 = icmp eq ptr %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct._Bchain, ptr %432, i64 0, i32 1
  store ptr %430, ptr %435, align 8, !tbaa !89
  br label %436

436:                                              ; preds = %434, %427
  %437 = getelementptr inbounds ptr, ptr %1, i64 %295
  %438 = load ptr, ptr %437, align 8, !tbaa !13
  tail call void @free(ptr noundef %438) #34
  store ptr null, ptr %437, align 8, !tbaa !13
  %439 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.ac, align 8, !tbaa !13
  %440 = icmp eq ptr %439, null
  br i1 %440, label %497, label %441

441:                                              ; preds = %436, %494
  %442 = phi ptr [ %495, %494 ], [ %439, %436 ]
  %443 = getelementptr inbounds %struct._Bchain, ptr %442, i64 0, i32 2
  %444 = load i32, ptr %443, align 8, !tbaa !90
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %30, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = icmp eq i32 %447, %235
  br i1 %448, label %449, label %494

449:                                              ; preds = %441
  %450 = getelementptr inbounds float, ptr %31, i64 %445
  store float 0x408F3F3340000000, ptr %450, align 4, !tbaa !17
  store i32 -1, ptr %446, align 4, !tbaa !10
  %451 = getelementptr inbounds %struct._Bchain, ptr %428, i64 %445
  %452 = load ptr, ptr %451, align 8, !tbaa !83
  %453 = icmp eq ptr %452, null
  br i1 %453, label %472, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds ptr, ptr %1, i64 %445
  %456 = load ptr, ptr %455, align 8, !tbaa !13
  br label %457

457:                                              ; preds = %468, %454
  %458 = phi float [ 0x408F3F3340000000, %454 ], [ %469, %468 ]
  %459 = phi ptr [ %452, %454 ], [ %470, %468 ]
  %460 = getelementptr inbounds %struct._Bchain, ptr %459, i64 0, i32 2
  %461 = load i32, ptr %460, align 8, !tbaa !90
  %462 = sub nsw i32 %461, %444
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %456, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !17
  %466 = fcmp olt float %465, %458
  br i1 %466, label %467, label %468

467:                                              ; preds = %457
  store float %465, ptr %450, align 4, !tbaa !17
  store i32 %461, ptr %446, align 4, !tbaa !10
  br label %468

468:                                              ; preds = %467, %457
  %469 = phi float [ %458, %457 ], [ %465, %467 ]
  %470 = load ptr, ptr %459, align 8, !tbaa !83
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %457, !llvm.loop !117

472:                                              ; preds = %468, %449
  %473 = phi float [ 0x408F3F3340000000, %449 ], [ %469, %468 ]
  br label %474

474:                                              ; preds = %472, %490
  %475 = phi float [ %491, %490 ], [ %473, %472 ]
  %476 = phi ptr [ %492, %490 ], [ %428, %472 ]
  %477 = getelementptr inbounds %struct._Bchain, ptr %476, i64 0, i32 2
  %478 = load i32, ptr %477, align 8, !tbaa !90
  %479 = icmp eq i32 %444, %478
  br i1 %479, label %494, label %480

480:                                              ; preds = %474
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds ptr, ptr %1, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !13
  %484 = sub nsw i32 %444, %478
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !17
  %488 = fcmp olt float %487, %475
  br i1 %488, label %489, label %490

489:                                              ; preds = %480
  store float %487, ptr %450, align 4, !tbaa !17
  store i32 %478, ptr %446, align 4, !tbaa !10
  br label %490

490:                                              ; preds = %489, %480
  %491 = phi float [ %475, %480 ], [ %487, %489 ]
  %492 = load ptr, ptr %476, align 8, !tbaa !83
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %474, !llvm.loop !118

494:                                              ; preds = %490, %474, %441
  %495 = load ptr, ptr %442, align 8, !tbaa !13
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %441, !llvm.loop !142

497:                                              ; preds = %494, %436
  %498 = add nuw nsw i64 %202, 1
  %499 = icmp eq i64 %498, %200
  br i1 %499, label %500, label %201, !llvm.loop !143

500:                                              ; preds = %497, %197
  %501 = phi ptr [ %198, %197 ], [ %439, %497 ]
  %502 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.tmptmplen, align 8, !tbaa !13
  tail call void @free(ptr noundef %502) #34
  store ptr null, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.tmptmplen, align 8, !tbaa !13
  %503 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.hist, align 8, !tbaa !13
  tail call void @free(ptr noundef %503) #34
  store ptr null, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.hist, align 8, !tbaa !13
  tail call void @free(ptr noundef %501) #34
  store ptr null, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.ac, align 8, !tbaa !13
  %504 = load ptr, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.nmemar, align 8, !tbaa !13
  tail call void @free(ptr noundef %504) #34
  store ptr null, ptr @fixed_musclesupg_float_realloc_nobk_halfmtx.nmemar, align 8, !tbaa !13
  tail call void @free(ptr noundef %31) #34
  tail call void @free(ptr noundef %30) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @veryfastsupg_double_loadtop(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %10) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr @veryfastsupg_double_loadtop.hist, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr @njob, align 4, !tbaa !10
  %17 = mul nsw i32 %16, 50
  %18 = tail call ptr @AllocateCharVec(i32 noundef %17) #34
  store ptr %18, ptr @veryfastsupg_double_loadtop.treetmp, align 8, !tbaa !13
  %19 = load i32, ptr @njob, align 4, !tbaa !10
  %20 = mul nsw i32 %19, 50
  %21 = tail call ptr @AllocateCharMtx(i32 noundef %19, i32 noundef %20) #34
  store ptr %21, ptr @veryfastsupg_double_loadtop.tree, align 8, !tbaa !13
  %22 = load i32, ptr @njob, align 4, !tbaa !10
  %23 = tail call ptr @AllocateIntVec(i32 noundef %22) #34
  store ptr %23, ptr @veryfastsupg_double_loadtop.hist, align 8, !tbaa !13
  %24 = load i32, ptr @njob, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #35
  store ptr %27, ptr @veryfastsupg_double_loadtop.tmptmplen, align 8, !tbaa !13
  %28 = tail call noalias ptr @malloc(i64 noundef %26) #35
  store ptr %28, ptr @veryfastsupg_double_loadtop.ac, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %15, %12
  %30 = icmp sgt i32 %0, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = zext i32 %0 to i64
  br label %68

33:                                               ; preds = %68
  br i1 %30, label %39, label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr @veryfastsupg_double_loadtop.ac, align 8, !tbaa !13
  %36 = add nsw i32 %0, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._Achain, ptr %35, i64 %37
  store i32 -1, ptr %38, align 4, !tbaa !144
  br label %90

39:                                               ; preds = %33
  %40 = load ptr, ptr @veryfastsupg_double_loadtop.ac, align 8, !tbaa !13
  %41 = zext i32 %0 to i64
  %42 = icmp ult i32 %0, 4
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = and i64 %32, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %60, %45 ]
  %47 = phi <2 x i64> [ <i64 0, i64 1>, %43 ], [ %61, %45 ]
  %48 = phi <2 x i32> [ <i32 0, i32 1>, %43 ], [ %62, %45 ]
  %49 = or i64 %46, 2
  %50 = trunc <2 x i64> %47 to <2 x i32>
  %51 = add <2 x i32> %50, <i32 1, i32 1>
  %52 = trunc <2 x i64> %47 to <2 x i32>
  %53 = add <2 x i32> %52, <i32 3, i32 3>
  %54 = add <2 x i32> %48, <i32 -1, i32 -1>
  %55 = add <2 x i32> %48, <i32 1, i32 1>
  %56 = getelementptr inbounds %struct._Achain, ptr %40, i64 %46
  %57 = getelementptr inbounds %struct._Achain, ptr %40, i64 %49
  %58 = shufflevector <2 x i32> %51, <2 x i32> %54, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %58, ptr %56, align 4, !tbaa !10
  %59 = shufflevector <2 x i32> %53, <2 x i32> %55, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %59, ptr %57, align 4, !tbaa !10
  %60 = add nuw i64 %46, 4
  %61 = add <2 x i64> %47, <i64 4, i64 4>
  %62 = add <2 x i32> %48, <i32 4, i32 4>
  %63 = icmp eq i64 %60, %44
  br i1 %63, label %64, label %45, !llvm.loop !146

64:                                               ; preds = %45
  %65 = icmp eq i64 %44, %32
  br i1 %65, label %86, label %66

66:                                               ; preds = %39, %64
  %67 = phi i64 [ 0, %39 ], [ %44, %64 ]
  br label %77

68:                                               ; preds = %31, %68
  %69 = phi i64 [ 0, %31 ], [ %73, %68 ]
  %70 = load ptr, ptr @veryfastsupg_double_loadtop.tree, align 8, !tbaa !13
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = add nuw nsw i64 %69, 1
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %74) #34
  %76 = icmp eq i64 %73, %32
  br i1 %76, label %33, label %68, !llvm.loop !147

77:                                               ; preds = %66, %77
  %78 = phi i64 [ %79, %77 ], [ %67, %66 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds %struct._Achain, ptr %40, i64 %78
  %81 = trunc i64 %79 to i32
  store i32 %81, ptr %80, align 4, !tbaa !144
  %82 = getelementptr inbounds %struct._Achain, ptr %40, i64 %78, i32 1
  %83 = trunc i64 %78 to i32
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !148
  %85 = icmp eq i64 %79, %41
  br i1 %85, label %86, label %77, !llvm.loop !149

86:                                               ; preds = %77, %64
  %87 = add nsw i32 %0, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._Achain, ptr %40, i64 %88
  store i32 -1, ptr %89, align 4, !tbaa !144
  br i1 %30, label %93, label %90

90:                                               ; preds = %86, %34
  %91 = load ptr, ptr @stderr, align 8, !tbaa !13
  %92 = tail call i32 @fputc(i32 10, ptr %91)
  br label %323

93:                                               ; preds = %86
  %94 = load ptr, ptr @veryfastsupg_double_loadtop.tmptmplen, align 8, !tbaa !13
  %95 = zext i32 %0 to i64
  %96 = shl nuw nsw i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %96, i1 false), !tbaa !20
  %97 = load ptr, ptr @veryfastsupg_double_loadtop.hist, align 8, !tbaa !13
  %98 = zext i32 %0 to i64
  %99 = shl nuw nsw i64 %98, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 -1, i64 %99, i1 false), !tbaa !10
  %100 = load ptr, ptr @stderr, align 8, !tbaa !13
  %101 = tail call i32 @fputc(i32 10, ptr %100)
  %102 = icmp eq i32 %0, 1
  br i1 %102, label %323, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %105 = getelementptr inbounds i32, ptr %5, i64 1
  %106 = zext i32 %87 to i64
  br label %107

107:                                              ; preds = %103, %306
  %108 = phi i64 [ 0, %103 ], [ %321, %306 ]
  %109 = trunc i64 %108 to i32
  %110 = urem i32 %109, 10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8, !tbaa !13
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.24, i32 noundef %109, i32 noundef %0) #32
  br label %115

115:                                              ; preds = %112, %107
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %6, align 8, !tbaa !17
  %116 = call ptr @fgets(ptr noundef nonnull @loadtreeoneline.gett, i32 noundef 999, ptr noundef nonnull %7)
  %117 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @loadtreeoneline.gett, ptr noundef nonnull @.str.38, ptr noundef nonnull %5, ptr noundef nonnull %105, ptr noundef nonnull %6, ptr noundef nonnull %104) #34
  %118 = load i32, ptr %5, align 4, !tbaa !10
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %5, align 4, !tbaa !10
  %120 = load i32, ptr %105, align 4, !tbaa !10
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %105, align 4, !tbaa !10
  %122 = icmp slt i32 %118, %120
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr @stderr, align 8, !tbaa !13
  %125 = call i64 @fwrite(ptr nonnull @.str.39, i64 21, i64 1, ptr %124) #32
  call void @exit(i32 noundef 1) #33
  unreachable

126:                                              ; preds = %115
  %127 = sext i32 %119 to i64
  %128 = getelementptr inbounds ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !20
  %133 = load float, ptr %6, align 8, !tbaa !17
  %134 = fcmp une float %133, -1.000000e+00
  %135 = load float, ptr %104, align 4
  %136 = fcmp une float %135, -1.000000e+00
  %137 = select i1 %134, i1 true, i1 %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %126
  %139 = load ptr, ptr @stderr, align 8, !tbaa !13
  %140 = call i64 @fwrite(ptr nonnull @.str.25, i64 34, i64 1, ptr %139) #32
  call void @exit(i32 noundef 1) #33
  unreachable

141:                                              ; preds = %126
  %142 = getelementptr inbounds ptr, ptr %2, i64 %108
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = load ptr, ptr @veryfastsupg_double_loadtop.hist, align 8, !tbaa !13
  %146 = getelementptr inbounds i32, ptr %145, i64 %127
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds i32, ptr %144, i64 1
  store i32 %119, ptr %144, align 4, !tbaa !10
  br label %189

151:                                              ; preds = %141
  %152 = sext i32 %147 to i64
  %153 = getelementptr inbounds ptr, ptr %2, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds ptr, ptr %154, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = load i32, ptr %155, align 4, !tbaa !10
  %159 = load i32, ptr %157, align 4, !tbaa !10
  %160 = icmp sgt i32 %158, %159
  %161 = call i32 @llvm.smin.i32(i32 %158, i32 %159)
  %162 = call i32 @llvm.smax.i32(i32 %158, i32 %159)
  %163 = select i1 %160, ptr %155, ptr %157
  %164 = icmp eq i32 %161, -1
  br i1 %164, label %169, label %165

165:                                              ; preds = %151
  %166 = select i1 %160, ptr %157, ptr %155
  br label %173

167:                                              ; preds = %173
  %168 = load i32, ptr %163, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %167, %151
  %170 = phi i32 [ %162, %151 ], [ %168, %167 ]
  %171 = phi ptr [ %144, %151 ], [ %178, %167 ]
  %172 = icmp eq i32 %170, -1
  br i1 %172, label %189, label %181

173:                                              ; preds = %165, %173
  %174 = phi i32 [ %179, %173 ], [ %161, %165 ]
  %175 = phi ptr [ %177, %173 ], [ %166, %165 ]
  %176 = phi ptr [ %178, %173 ], [ %144, %165 ]
  %177 = getelementptr inbounds i32, ptr %175, i64 1
  %178 = getelementptr inbounds i32, ptr %176, i64 1
  store i32 %174, ptr %176, align 4, !tbaa !10
  %179 = load i32, ptr %177, align 4, !tbaa !10
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %167, label %173, !llvm.loop !150

181:                                              ; preds = %169, %181
  %182 = phi i32 [ %187, %181 ], [ %170, %169 ]
  %183 = phi ptr [ %185, %181 ], [ %163, %169 ]
  %184 = phi ptr [ %186, %181 ], [ %171, %169 ]
  %185 = getelementptr inbounds i32, ptr %183, i64 1
  %186 = getelementptr inbounds i32, ptr %184, i64 1
  store i32 %182, ptr %184, align 4, !tbaa !10
  %187 = load i32, ptr %185, align 4, !tbaa !10
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %181, !llvm.loop !151

189:                                              ; preds = %181, %169, %149
  %190 = phi ptr [ %150, %149 ], [ %171, %169 ], [ %186, %181 ]
  store i32 -1, ptr %190, align 4, !tbaa !10
  %191 = getelementptr inbounds ptr, ptr %143, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds i32, ptr %145, i64 %130
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %121, ptr %192, align 4, !tbaa !10
  br label %236

198:                                              ; preds = %189
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds ptr, ptr %2, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds ptr, ptr %201, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = load i32, ptr %202, align 4, !tbaa !10
  %206 = load i32, ptr %204, align 4, !tbaa !10
  %207 = icmp sgt i32 %205, %206
  %208 = call i32 @llvm.smin.i32(i32 %205, i32 %206)
  %209 = call i32 @llvm.smax.i32(i32 %205, i32 %206)
  %210 = select i1 %207, ptr %202, ptr %204
  %211 = icmp eq i32 %208, -1
  br i1 %211, label %216, label %212

212:                                              ; preds = %198
  %213 = select i1 %207, ptr %204, ptr %202
  br label %220

214:                                              ; preds = %220
  %215 = load i32, ptr %210, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %214, %198
  %217 = phi i32 [ %209, %198 ], [ %215, %214 ]
  %218 = phi ptr [ %192, %198 ], [ %225, %214 ]
  %219 = icmp eq i32 %217, -1
  br i1 %219, label %236, label %228

220:                                              ; preds = %212, %220
  %221 = phi i32 [ %226, %220 ], [ %208, %212 ]
  %222 = phi ptr [ %224, %220 ], [ %213, %212 ]
  %223 = phi ptr [ %225, %220 ], [ %192, %212 ]
  %224 = getelementptr inbounds i32, ptr %222, i64 1
  %225 = getelementptr inbounds i32, ptr %223, i64 1
  store i32 %221, ptr %223, align 4, !tbaa !10
  %226 = load i32, ptr %224, align 4, !tbaa !10
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %214, label %220, !llvm.loop !152

228:                                              ; preds = %216, %228
  %229 = phi i32 [ %234, %228 ], [ %217, %216 ]
  %230 = phi ptr [ %232, %228 ], [ %210, %216 ]
  %231 = phi ptr [ %233, %228 ], [ %218, %216 ]
  %232 = getelementptr inbounds i32, ptr %230, i64 1
  %233 = getelementptr inbounds i32, ptr %231, i64 1
  store i32 %229, ptr %231, align 4, !tbaa !10
  %234 = load i32, ptr %232, align 4, !tbaa !10
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %228, !llvm.loop !153

236:                                              ; preds = %228, %216, %196
  %237 = phi ptr [ %197, %196 ], [ %218, %216 ], [ %233, %228 ]
  store i32 -1, ptr %237, align 4, !tbaa !10
  %238 = fmul double %132, 5.000000e-01
  %239 = load ptr, ptr @veryfastsupg_double_loadtop.tmptmplen, align 8, !tbaa !13
  %240 = getelementptr inbounds double, ptr %239, i64 %127
  %241 = load double, ptr %240, align 8, !tbaa !20
  %242 = fsub double %238, %241
  %243 = getelementptr inbounds ptr, ptr %3, i64 %108
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  store double %242, ptr %244, align 8, !tbaa !20
  %245 = getelementptr inbounds double, ptr %239, i64 %130
  %246 = load double, ptr %245, align 8, !tbaa !20
  %247 = fsub double %238, %246
  %248 = getelementptr inbounds double, ptr %244, i64 1
  store double %247, ptr %248, align 8, !tbaa !20
  %249 = fcmp olt double %242, 0.000000e+00
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  store double 0.000000e+00, ptr %244, align 8, !tbaa !20
  br label %251

251:                                              ; preds = %250, %236
  %252 = fcmp olt double %247, 0.000000e+00
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  store double 0.000000e+00, ptr %248, align 8, !tbaa !20
  br label %254

254:                                              ; preds = %253, %251
  store double %238, ptr %240, align 8, !tbaa !20
  store i32 %109, ptr %146, align 4, !tbaa !10
  %255 = load ptr, ptr @veryfastsupg_double_loadtop.ac, align 8, !tbaa !13
  br label %256

256:                                              ; preds = %254, %290
  %257 = phi i32 [ 0, %254 ], [ %293, %290 ]
  %258 = icmp eq i32 %257, %119
  %259 = icmp eq i32 %257, %121
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %290, label %261

261:                                              ; preds = %256
  %262 = icmp slt i32 %257, %119
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = sext i32 %257 to i64
  br label %271

265:                                              ; preds = %261
  %266 = call i32 @llvm.smin.i32(i32 %257, i32 %121)
  %267 = call i32 @llvm.smax.i32(i32 %257, i32 %121)
  %268 = sext i32 %257 to i64
  %269 = sext i32 %267 to i64
  %270 = sext i32 %266 to i64
  br label %271

271:                                              ; preds = %263, %265
  %272 = phi i64 [ %264, %263 ], [ %270, %265 ]
  %273 = phi i64 [ %264, %263 ], [ %127, %265 ]
  %274 = phi i64 [ %130, %263 ], [ %269, %265 ]
  %275 = phi i64 [ %127, %263 ], [ %268, %265 ]
  %276 = getelementptr inbounds ptr, ptr %1, i64 %273
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds double, ptr %277, i64 %275
  %279 = load double, ptr %278, align 8, !tbaa !20
  %280 = getelementptr inbounds ptr, ptr %1, i64 %272
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds double, ptr %281, i64 %274
  %283 = load double, ptr %282, align 8, !tbaa !20
  %284 = fcmp olt double %279, %283
  %285 = select i1 %284, double %279, double %283
  %286 = fadd double %279, %283
  %287 = fmul double %286, 5.000000e-01
  %288 = fmul double %287, 1.000000e-01
  %289 = call double @llvm.fmuladd.f64(double %285, double 9.000000e-01, double %288)
  store double %289, ptr %278, align 8, !tbaa !20
  br label %290

290:                                              ; preds = %256, %271
  %291 = sext i32 %257 to i64
  %292 = getelementptr inbounds %struct._Achain, ptr %255, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !144
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %256, !llvm.loop !154

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct._Achain, ptr %255, i64 %130
  %297 = getelementptr inbounds %struct._Achain, ptr %255, i64 %130, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !148
  %299 = load i32, ptr %296, align 4, !tbaa !144
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds %struct._Achain, ptr %255, i64 %300
  store i32 %299, ptr %301, align 4, !tbaa !144
  %302 = icmp eq i32 %299, -1
  br i1 %302, label %306, label %303

303:                                              ; preds = %295
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds %struct._Achain, ptr %255, i64 %304, i32 1
  store i32 %298, ptr %305, align 4, !tbaa !148
  br label %306

306:                                              ; preds = %303, %295
  %307 = load ptr, ptr @veryfastsupg_double_loadtop.treetmp, align 8, !tbaa !13
  %308 = load ptr, ptr @veryfastsupg_double_loadtop.tree, align 8, !tbaa !13
  %309 = getelementptr inbounds ptr, ptr %308, i64 %127
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %311 = load double, ptr %244, align 8, !tbaa !20
  %312 = getelementptr inbounds ptr, ptr %308, i64 %130
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = load double, ptr %248, align 8, !tbaa !20
  %315 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %310, double noundef %311, ptr noundef %313, double noundef %314) #34
  %316 = load ptr, ptr @veryfastsupg_double_loadtop.tree, align 8, !tbaa !13
  %317 = getelementptr inbounds ptr, ptr %316, i64 %127
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = load ptr, ptr @veryfastsupg_double_loadtop.treetmp, align 8, !tbaa !13
  %320 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(1) %319) #34
  %321 = add nuw nsw i64 %108, 1
  %322 = icmp eq i64 %321, %106
  br i1 %322, label %323, label %107, !llvm.loop !155

323:                                              ; preds = %306, %90, %93
  %324 = call i32 @fclose(ptr noundef nonnull %7)
  %325 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %326 = load ptr, ptr @veryfastsupg_double_loadtop.treetmp, align 8, !tbaa !13
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.4, ptr noundef %326)
  %328 = call i32 @fclose(ptr noundef %325)
  %329 = load ptr, ptr @stderr, align 8, !tbaa !13
  %330 = call i32 @fputc(i32 10, ptr %329)
  %331 = load ptr, ptr @veryfastsupg_double_loadtop.tmptmplen, align 8, !tbaa !13
  call void @free(ptr noundef %331) #34
  store ptr null, ptr @veryfastsupg_double_loadtop.tmptmplen, align 8, !tbaa !13
  %332 = load ptr, ptr @veryfastsupg_double_loadtop.hist, align 8, !tbaa !13
  call void @free(ptr noundef %332) #34
  store ptr null, ptr @veryfastsupg_double_loadtop.hist, align 8, !tbaa !13
  %333 = load ptr, ptr @veryfastsupg_double_loadtop.ac, align 8, !tbaa !13
  call void @free(ptr noundef %333) #34
  store ptr null, ptr @veryfastsupg_double_loadtop.ac, align 8, !tbaa !13
  %334 = load ptr, ptr @veryfastsupg_double_loadtop.tree, align 8, !tbaa !13
  call void @FreeCharMtx(ptr noundef %334) #34
  %335 = load ptr, ptr @veryfastsupg_double_loadtop.treetmp, align 8, !tbaa !13
  call void @free(ptr noundef %335) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @veryfastsupg_double_loadtree(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %10) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr @veryfastsupg_double_loadtree.hist, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr @njob, align 4, !tbaa !10
  %17 = mul nsw i32 %16, 50
  %18 = tail call ptr @AllocateCharVec(i32 noundef %17) #34
  store ptr %18, ptr @veryfastsupg_double_loadtree.treetmp, align 8, !tbaa !13
  %19 = load i32, ptr @njob, align 4, !tbaa !10
  %20 = mul nsw i32 %19, 50
  %21 = tail call ptr @AllocateCharMtx(i32 noundef %19, i32 noundef %20) #34
  store ptr %21, ptr @veryfastsupg_double_loadtree.tree, align 8, !tbaa !13
  %22 = load i32, ptr @njob, align 4, !tbaa !10
  %23 = tail call ptr @AllocateIntVec(i32 noundef %22) #34
  store ptr %23, ptr @veryfastsupg_double_loadtree.hist, align 8, !tbaa !13
  %24 = load i32, ptr @njob, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #35
  store ptr %27, ptr @veryfastsupg_double_loadtree.tmptmplen, align 8, !tbaa !13
  %28 = tail call noalias ptr @malloc(i64 noundef %26) #35
  store ptr %28, ptr @veryfastsupg_double_loadtree.ac, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %15, %12
  %30 = icmp sgt i32 %0, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = zext i32 %0 to i64
  br label %68

33:                                               ; preds = %68
  br i1 %30, label %39, label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr @veryfastsupg_double_loadtree.ac, align 8, !tbaa !13
  %36 = add nsw i32 %0, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._Achain, ptr %35, i64 %37
  store i32 -1, ptr %38, align 4, !tbaa !144
  br label %90

39:                                               ; preds = %33
  %40 = load ptr, ptr @veryfastsupg_double_loadtree.ac, align 8, !tbaa !13
  %41 = zext i32 %0 to i64
  %42 = icmp ult i32 %0, 4
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = and i64 %32, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %60, %45 ]
  %47 = phi <2 x i64> [ <i64 0, i64 1>, %43 ], [ %61, %45 ]
  %48 = phi <2 x i32> [ <i32 0, i32 1>, %43 ], [ %62, %45 ]
  %49 = or i64 %46, 2
  %50 = trunc <2 x i64> %47 to <2 x i32>
  %51 = add <2 x i32> %50, <i32 1, i32 1>
  %52 = trunc <2 x i64> %47 to <2 x i32>
  %53 = add <2 x i32> %52, <i32 3, i32 3>
  %54 = add <2 x i32> %48, <i32 -1, i32 -1>
  %55 = add <2 x i32> %48, <i32 1, i32 1>
  %56 = getelementptr inbounds %struct._Achain, ptr %40, i64 %46
  %57 = getelementptr inbounds %struct._Achain, ptr %40, i64 %49
  %58 = shufflevector <2 x i32> %51, <2 x i32> %54, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %58, ptr %56, align 4, !tbaa !10
  %59 = shufflevector <2 x i32> %53, <2 x i32> %55, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %59, ptr %57, align 4, !tbaa !10
  %60 = add nuw i64 %46, 4
  %61 = add <2 x i64> %47, <i64 4, i64 4>
  %62 = add <2 x i32> %48, <i32 4, i32 4>
  %63 = icmp eq i64 %60, %44
  br i1 %63, label %64, label %45, !llvm.loop !156

64:                                               ; preds = %45
  %65 = icmp eq i64 %44, %32
  br i1 %65, label %86, label %66

66:                                               ; preds = %39, %64
  %67 = phi i64 [ 0, %39 ], [ %44, %64 ]
  br label %77

68:                                               ; preds = %31, %68
  %69 = phi i64 [ 0, %31 ], [ %73, %68 ]
  %70 = load ptr, ptr @veryfastsupg_double_loadtree.tree, align 8, !tbaa !13
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = add nuw nsw i64 %69, 1
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %74) #34
  %76 = icmp eq i64 %73, %32
  br i1 %76, label %33, label %68, !llvm.loop !157

77:                                               ; preds = %66, %77
  %78 = phi i64 [ %79, %77 ], [ %67, %66 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds %struct._Achain, ptr %40, i64 %78
  %81 = trunc i64 %79 to i32
  store i32 %81, ptr %80, align 4, !tbaa !144
  %82 = getelementptr inbounds %struct._Achain, ptr %40, i64 %78, i32 1
  %83 = trunc i64 %78 to i32
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !148
  %85 = icmp eq i64 %79, %41
  br i1 %85, label %86, label %77, !llvm.loop !158

86:                                               ; preds = %77, %64
  %87 = add nsw i32 %0, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._Achain, ptr %40, i64 %88
  store i32 -1, ptr %89, align 4, !tbaa !144
  br i1 %30, label %93, label %90

90:                                               ; preds = %86, %34
  %91 = load ptr, ptr @stderr, align 8, !tbaa !13
  %92 = tail call i32 @fputc(i32 10, ptr %91)
  br label %323

93:                                               ; preds = %86
  %94 = load ptr, ptr @veryfastsupg_double_loadtree.tmptmplen, align 8, !tbaa !13
  %95 = zext i32 %0 to i64
  %96 = shl nuw nsw i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %96, i1 false), !tbaa !20
  %97 = load ptr, ptr @veryfastsupg_double_loadtree.hist, align 8, !tbaa !13
  %98 = zext i32 %0 to i64
  %99 = shl nuw nsw i64 %98, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 -1, i64 %99, i1 false), !tbaa !10
  %100 = load ptr, ptr @stderr, align 8, !tbaa !13
  %101 = tail call i32 @fputc(i32 10, ptr %100)
  %102 = icmp eq i32 %0, 1
  br i1 %102, label %323, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %105 = getelementptr inbounds i32, ptr %5, i64 1
  %106 = zext i32 %87 to i64
  br label %107

107:                                              ; preds = %103, %306
  %108 = phi i64 [ 0, %103 ], [ %321, %306 ]
  %109 = trunc i64 %108 to i32
  %110 = urem i32 %109, 10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8, !tbaa !13
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.24, i32 noundef %109, i32 noundef %0) #32
  br label %115

115:                                              ; preds = %112, %107
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %6, align 8, !tbaa !17
  %116 = call ptr @fgets(ptr noundef nonnull @loadtreeoneline.gett, i32 noundef 999, ptr noundef nonnull %7)
  %117 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @loadtreeoneline.gett, ptr noundef nonnull @.str.38, ptr noundef nonnull %5, ptr noundef nonnull %105, ptr noundef nonnull %6, ptr noundef nonnull %104) #34
  %118 = load i32, ptr %5, align 4, !tbaa !10
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %5, align 4, !tbaa !10
  %120 = load i32, ptr %105, align 4, !tbaa !10
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %105, align 4, !tbaa !10
  %122 = icmp slt i32 %118, %120
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr @stderr, align 8, !tbaa !13
  %125 = call i64 @fwrite(ptr nonnull @.str.39, i64 21, i64 1, ptr %124) #32
  call void @exit(i32 noundef 1) #33
  unreachable

126:                                              ; preds = %115
  %127 = sext i32 %119 to i64
  %128 = getelementptr inbounds ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !20
  %133 = load float, ptr %6, align 8, !tbaa !17
  %134 = fcmp oeq float %133, -1.000000e+00
  %135 = load float, ptr %104, align 4
  %136 = fcmp oeq float %135, -1.000000e+00
  %137 = select i1 %134, i1 true, i1 %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %126
  %139 = load ptr, ptr @stderr, align 8, !tbaa !13
  %140 = call i64 @fwrite(ptr nonnull @.str.26, i64 39, i64 1, ptr %139) #32
  call void @exit(i32 noundef 1) #33
  unreachable

141:                                              ; preds = %126
  %142 = fcmp olt float %133, 0.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  store float 0.000000e+00, ptr %6, align 8, !tbaa !17
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi float [ 0.000000e+00, %143 ], [ %133, %141 ]
  %146 = fcmp olt float %135, 0.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store float 0.000000e+00, ptr %104, align 4, !tbaa !17
  br label %148

148:                                              ; preds = %147, %144
  %149 = getelementptr inbounds ptr, ptr %2, i64 %108
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = load ptr, ptr @veryfastsupg_double_loadtree.hist, align 8, !tbaa !13
  %153 = getelementptr inbounds i32, ptr %152, i64 %127
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = getelementptr inbounds i32, ptr %151, i64 1
  store i32 %119, ptr %151, align 4, !tbaa !10
  br label %196

158:                                              ; preds = %148
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds ptr, ptr %2, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds ptr, ptr %161, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = load i32, ptr %162, align 4, !tbaa !10
  %166 = load i32, ptr %164, align 4, !tbaa !10
  %167 = icmp sgt i32 %165, %166
  %168 = call i32 @llvm.smin.i32(i32 %165, i32 %166)
  %169 = call i32 @llvm.smax.i32(i32 %165, i32 %166)
  %170 = select i1 %167, ptr %162, ptr %164
  %171 = icmp eq i32 %168, -1
  br i1 %171, label %176, label %172

172:                                              ; preds = %158
  %173 = select i1 %167, ptr %164, ptr %162
  br label %180

174:                                              ; preds = %180
  %175 = load i32, ptr %170, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %174, %158
  %177 = phi i32 [ %169, %158 ], [ %175, %174 ]
  %178 = phi ptr [ %151, %158 ], [ %185, %174 ]
  %179 = icmp eq i32 %177, -1
  br i1 %179, label %196, label %188

180:                                              ; preds = %172, %180
  %181 = phi i32 [ %186, %180 ], [ %168, %172 ]
  %182 = phi ptr [ %184, %180 ], [ %173, %172 ]
  %183 = phi ptr [ %185, %180 ], [ %151, %172 ]
  %184 = getelementptr inbounds i32, ptr %182, i64 1
  %185 = getelementptr inbounds i32, ptr %183, i64 1
  store i32 %181, ptr %183, align 4, !tbaa !10
  %186 = load i32, ptr %184, align 4, !tbaa !10
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %174, label %180, !llvm.loop !159

188:                                              ; preds = %176, %188
  %189 = phi i32 [ %194, %188 ], [ %177, %176 ]
  %190 = phi ptr [ %192, %188 ], [ %170, %176 ]
  %191 = phi ptr [ %193, %188 ], [ %178, %176 ]
  %192 = getelementptr inbounds i32, ptr %190, i64 1
  %193 = getelementptr inbounds i32, ptr %191, i64 1
  store i32 %189, ptr %191, align 4, !tbaa !10
  %194 = load i32, ptr %192, align 4, !tbaa !10
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %188, !llvm.loop !160

196:                                              ; preds = %188, %176, %156
  %197 = phi ptr [ %157, %156 ], [ %178, %176 ], [ %193, %188 ]
  store i32 -1, ptr %197, align 4, !tbaa !10
  %198 = getelementptr inbounds ptr, ptr %150, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i32, ptr %152, i64 %130
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = getelementptr inbounds i32, ptr %199, i64 1
  store i32 %121, ptr %199, align 4, !tbaa !10
  br label %243

205:                                              ; preds = %196
  %206 = sext i32 %201 to i64
  %207 = getelementptr inbounds ptr, ptr %2, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds ptr, ptr %208, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = load i32, ptr %209, align 4, !tbaa !10
  %213 = load i32, ptr %211, align 4, !tbaa !10
  %214 = icmp sgt i32 %212, %213
  %215 = call i32 @llvm.smin.i32(i32 %212, i32 %213)
  %216 = call i32 @llvm.smax.i32(i32 %212, i32 %213)
  %217 = select i1 %214, ptr %209, ptr %211
  %218 = icmp eq i32 %215, -1
  br i1 %218, label %223, label %219

219:                                              ; preds = %205
  %220 = select i1 %214, ptr %211, ptr %209
  br label %227

221:                                              ; preds = %227
  %222 = load i32, ptr %217, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %221, %205
  %224 = phi i32 [ %216, %205 ], [ %222, %221 ]
  %225 = phi ptr [ %199, %205 ], [ %232, %221 ]
  %226 = icmp eq i32 %224, -1
  br i1 %226, label %243, label %235

227:                                              ; preds = %219, %227
  %228 = phi i32 [ %233, %227 ], [ %215, %219 ]
  %229 = phi ptr [ %231, %227 ], [ %220, %219 ]
  %230 = phi ptr [ %232, %227 ], [ %199, %219 ]
  %231 = getelementptr inbounds i32, ptr %229, i64 1
  %232 = getelementptr inbounds i32, ptr %230, i64 1
  store i32 %228, ptr %230, align 4, !tbaa !10
  %233 = load i32, ptr %231, align 4, !tbaa !10
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %221, label %227, !llvm.loop !161

235:                                              ; preds = %223, %235
  %236 = phi i32 [ %241, %235 ], [ %224, %223 ]
  %237 = phi ptr [ %239, %235 ], [ %217, %223 ]
  %238 = phi ptr [ %240, %235 ], [ %225, %223 ]
  %239 = getelementptr inbounds i32, ptr %237, i64 1
  %240 = getelementptr inbounds i32, ptr %238, i64 1
  store i32 %236, ptr %238, align 4, !tbaa !10
  %241 = load i32, ptr %239, align 4, !tbaa !10
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %235, !llvm.loop !162

243:                                              ; preds = %235, %223, %203
  %244 = phi ptr [ %204, %203 ], [ %225, %223 ], [ %240, %235 ]
  store i32 -1, ptr %244, align 4, !tbaa !10
  %245 = fmul double %132, 5.000000e-01
  %246 = getelementptr inbounds ptr, ptr %3, i64 %108
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = load float, ptr %104, align 4, !tbaa !17
  %249 = getelementptr inbounds double, ptr %247, i64 1
  %250 = insertelement <2 x float> poison, float %145, i64 0
  %251 = insertelement <2 x float> %250, float %248, i64 1
  %252 = fpext <2 x float> %251 to <2 x double>
  store <2 x double> %252, ptr %247, align 8, !tbaa !20
  %253 = load ptr, ptr @veryfastsupg_double_loadtree.tmptmplen, align 8, !tbaa !13
  %254 = getelementptr inbounds double, ptr %253, i64 %127
  store double %245, ptr %254, align 8, !tbaa !20
  store i32 %109, ptr %153, align 4, !tbaa !10
  %255 = load ptr, ptr @veryfastsupg_double_loadtree.ac, align 8, !tbaa !13
  br label %256

256:                                              ; preds = %243, %290
  %257 = phi i32 [ 0, %243 ], [ %293, %290 ]
  %258 = icmp eq i32 %257, %119
  %259 = icmp eq i32 %257, %121
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %290, label %261

261:                                              ; preds = %256
  %262 = icmp slt i32 %257, %119
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = sext i32 %257 to i64
  br label %271

265:                                              ; preds = %261
  %266 = call i32 @llvm.smin.i32(i32 %257, i32 %121)
  %267 = call i32 @llvm.smax.i32(i32 %257, i32 %121)
  %268 = sext i32 %257 to i64
  %269 = sext i32 %267 to i64
  %270 = sext i32 %266 to i64
  br label %271

271:                                              ; preds = %263, %265
  %272 = phi i64 [ %264, %263 ], [ %270, %265 ]
  %273 = phi i64 [ %264, %263 ], [ %127, %265 ]
  %274 = phi i64 [ %130, %263 ], [ %269, %265 ]
  %275 = phi i64 [ %127, %263 ], [ %268, %265 ]
  %276 = getelementptr inbounds ptr, ptr %1, i64 %273
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds double, ptr %277, i64 %275
  %279 = load double, ptr %278, align 8, !tbaa !20
  %280 = getelementptr inbounds ptr, ptr %1, i64 %272
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds double, ptr %281, i64 %274
  %283 = load double, ptr %282, align 8, !tbaa !20
  %284 = fcmp olt double %279, %283
  %285 = select i1 %284, double %279, double %283
  %286 = fadd double %279, %283
  %287 = fmul double %286, 5.000000e-01
  %288 = fmul double %287, 1.000000e-01
  %289 = call double @llvm.fmuladd.f64(double %285, double 9.000000e-01, double %288)
  store double %289, ptr %278, align 8, !tbaa !20
  br label %290

290:                                              ; preds = %256, %271
  %291 = sext i32 %257 to i64
  %292 = getelementptr inbounds %struct._Achain, ptr %255, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !144
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %256, !llvm.loop !163

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct._Achain, ptr %255, i64 %130
  %297 = getelementptr inbounds %struct._Achain, ptr %255, i64 %130, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !148
  %299 = load i32, ptr %296, align 4, !tbaa !144
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds %struct._Achain, ptr %255, i64 %300
  store i32 %299, ptr %301, align 4, !tbaa !144
  %302 = icmp eq i32 %299, -1
  br i1 %302, label %306, label %303

303:                                              ; preds = %295
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds %struct._Achain, ptr %255, i64 %304, i32 1
  store i32 %298, ptr %305, align 4, !tbaa !148
  br label %306

306:                                              ; preds = %303, %295
  %307 = load ptr, ptr @veryfastsupg_double_loadtree.treetmp, align 8, !tbaa !13
  %308 = load ptr, ptr @veryfastsupg_double_loadtree.tree, align 8, !tbaa !13
  %309 = getelementptr inbounds ptr, ptr %308, i64 %127
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %311 = load double, ptr %247, align 8, !tbaa !20
  %312 = getelementptr inbounds ptr, ptr %308, i64 %130
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = load double, ptr %249, align 8, !tbaa !20
  %315 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %310, double noundef %311, ptr noundef %313, double noundef %314) #34
  %316 = load ptr, ptr @veryfastsupg_double_loadtree.tree, align 8, !tbaa !13
  %317 = getelementptr inbounds ptr, ptr %316, i64 %127
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = load ptr, ptr @veryfastsupg_double_loadtree.treetmp, align 8, !tbaa !13
  %320 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(1) %319) #34
  %321 = add nuw nsw i64 %108, 1
  %322 = icmp eq i64 %321, %106
  br i1 %322, label %323, label %107, !llvm.loop !164

323:                                              ; preds = %306, %90, %93
  %324 = call i32 @fclose(ptr noundef nonnull %7)
  %325 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %326 = load ptr, ptr @veryfastsupg_double_loadtree.treetmp, align 8, !tbaa !13
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.4, ptr noundef %326)
  %328 = call i32 @fclose(ptr noundef %325)
  %329 = load ptr, ptr @stderr, align 8, !tbaa !13
  %330 = call i32 @fputc(i32 10, ptr %329)
  %331 = load ptr, ptr @veryfastsupg_double_loadtree.tmptmplen, align 8, !tbaa !13
  call void @free(ptr noundef %331) #34
  store ptr null, ptr @veryfastsupg_double_loadtree.tmptmplen, align 8, !tbaa !13
  %332 = load ptr, ptr @veryfastsupg_double_loadtree.hist, align 8, !tbaa !13
  call void @free(ptr noundef %332) #34
  store ptr null, ptr @veryfastsupg_double_loadtree.hist, align 8, !tbaa !13
  %333 = load ptr, ptr @veryfastsupg_double_loadtree.ac, align 8, !tbaa !13
  call void @free(ptr noundef %333) #34
  store ptr null, ptr @veryfastsupg_double_loadtree.ac, align 8, !tbaa !13
  %334 = load ptr, ptr @veryfastsupg_double_loadtree.tree, align 8, !tbaa !13
  call void @FreeCharMtx(ptr noundef %334) #34
  %335 = load ptr, ptr @veryfastsupg_double_loadtree.treetmp, align 8, !tbaa !13
  call void @free(ptr noundef %335) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @veryfastsupg_double_outtree(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 {
  store double 9.000000e-01, ptr @sueff1_double, align 8, !tbaa !20
  store double 5.000000e-02, ptr @sueff05_double, align 8, !tbaa !20
  %6 = load i32, ptr @treemethod, align 4, !tbaa !10
  switch i32 %6, label %9 [
    i32 88, label %12
    i32 69, label %7
    i32 113, label %8
  ]

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.20, i32 noundef %6) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %5, %7, %8
  %13 = phi ptr [ @cluster_average_double, %7 ], [ @cluster_minimum_double, %8 ], [ @cluster_mix_double, %5 ]
  %14 = load ptr, ptr @veryfastsupg_double_outtree.hist, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, ptr @njob, align 4, !tbaa !10
  %18 = mul nsw i32 %17, 50
  %19 = tail call ptr @AllocateCharVec(i32 noundef %18) #34
  store ptr %19, ptr @veryfastsupg_double_outtree.treetmp, align 8, !tbaa !13
  %20 = load i32, ptr @njob, align 4, !tbaa !10
  %21 = mul nsw i32 %20, 50
  %22 = tail call ptr @AllocateCharMtx(i32 noundef %20, i32 noundef %21) #34
  store ptr %22, ptr @veryfastsupg_double_outtree.tree, align 8, !tbaa !13
  %23 = load i32, ptr @njob, align 4, !tbaa !10
  %24 = tail call ptr @AllocateIntVec(i32 noundef %23) #34
  store ptr %24, ptr @veryfastsupg_double_outtree.hist, align 8, !tbaa !13
  %25 = load i32, ptr @njob, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #35
  store ptr %28, ptr @veryfastsupg_double_outtree.tmptmplen, align 8, !tbaa !13
  %29 = tail call noalias ptr @malloc(i64 noundef %27) #35
  store ptr %29, ptr @veryfastsupg_double_outtree.ac, align 8, !tbaa !13
  %30 = tail call ptr @AllocateCharVec(i32 noundef 30) #34
  store ptr %30, ptr @veryfastsupg_double_outtree.nametmp, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %16, %12
  %32 = icmp sgt i32 %0, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = tail call ptr @__ctype_b_loc() #36
  %35 = zext i32 %0 to i64
  br label %36

36:                                               ; preds = %33, %99
  %37 = phi i64 [ 0, %33 ], [ %104, %99 ]
  %38 = load ptr, ptr @veryfastsupg_double_outtree.nametmp, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %38, i8 0, i64 30, i1 false), !tbaa !5
  br label %74

39:                                               ; preds = %99
  br i1 %32, label %45, label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr @veryfastsupg_double_outtree.ac, align 8, !tbaa !13
  %42 = add nsw i32 %0, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._Achain, ptr %41, i64 %43
  store i32 -1, ptr %44, align 4, !tbaa !144
  br label %122

45:                                               ; preds = %39
  %46 = load ptr, ptr @veryfastsupg_double_outtree.ac, align 8, !tbaa !13
  %47 = zext i32 %0 to i64
  %48 = icmp ult i32 %0, 4
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = and i64 %35, 4294967292
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %66, %51 ]
  %53 = phi <2 x i64> [ <i64 0, i64 1>, %49 ], [ %67, %51 ]
  %54 = phi <2 x i32> [ <i32 0, i32 1>, %49 ], [ %68, %51 ]
  %55 = or i64 %52, 2
  %56 = trunc <2 x i64> %53 to <2 x i32>
  %57 = add <2 x i32> %56, <i32 1, i32 1>
  %58 = trunc <2 x i64> %53 to <2 x i32>
  %59 = add <2 x i32> %58, <i32 3, i32 3>
  %60 = add <2 x i32> %54, <i32 -1, i32 -1>
  %61 = add <2 x i32> %54, <i32 1, i32 1>
  %62 = getelementptr inbounds %struct._Achain, ptr %46, i64 %52
  %63 = getelementptr inbounds %struct._Achain, ptr %46, i64 %55
  %64 = shufflevector <2 x i32> %57, <2 x i32> %60, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %64, ptr %62, align 4, !tbaa !10
  %65 = shufflevector <2 x i32> %59, <2 x i32> %61, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %65, ptr %63, align 4, !tbaa !10
  %66 = add nuw i64 %52, 4
  %67 = add <2 x i64> %53, <i64 4, i64 4>
  %68 = add <2 x i32> %54, <i32 4, i32 4>
  %69 = icmp eq i64 %66, %50
  br i1 %69, label %70, label %51, !llvm.loop !165

70:                                               ; preds = %51
  %71 = icmp eq i64 %50, %35
  br i1 %71, label %118, label %72

72:                                               ; preds = %45, %70
  %73 = phi i64 [ 0, %45 ], [ %50, %70 ]
  br label %109

74:                                               ; preds = %74, %36
  %75 = phi i64 [ 0, %36 ], [ %97, %74 ]
  %76 = load ptr, ptr %34, align 8, !tbaa !13
  %77 = getelementptr inbounds [256 x i8], ptr %4, i64 %37, i64 %75
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !85
  %82 = and i16 %81, 8
  %83 = icmp eq i16 %82, 0
  %84 = select i1 %83, i8 95, i8 %78
  %85 = getelementptr inbounds i8, ptr %38, i64 %75
  store i8 %84, ptr %85, align 1
  %86 = or i64 %75, 1
  %87 = load ptr, ptr %34, align 8, !tbaa !13
  %88 = getelementptr inbounds [256 x i8], ptr %4, i64 %37, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !85
  %93 = and i16 %92, 8
  %94 = icmp eq i16 %93, 0
  %95 = select i1 %94, i8 95, i8 %89
  %96 = getelementptr inbounds i8, ptr %38, i64 %86
  store i8 %95, ptr %96, align 1
  %97 = add nuw nsw i64 %75, 2
  %98 = icmp eq i64 %97, 30
  br i1 %98, label %99, label %74, !llvm.loop !166

99:                                               ; preds = %74
  %100 = getelementptr inbounds i8, ptr %38, i64 30
  store i8 0, ptr %100, align 1, !tbaa !5
  %101 = load ptr, ptr @veryfastsupg_double_outtree.tree, align 8, !tbaa !13
  %102 = getelementptr inbounds ptr, ptr %101, i64 %37
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = add nuw nsw i64 %37, 1
  %105 = getelementptr inbounds i8, ptr %38, i64 1
  %106 = trunc i64 %104 to i32
  %107 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %106, ptr noundef nonnull %105) #34
  %108 = icmp eq i64 %104, %35
  br i1 %108, label %39, label %36, !llvm.loop !167

109:                                              ; preds = %72, %109
  %110 = phi i64 [ %111, %109 ], [ %73, %72 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds %struct._Achain, ptr %46, i64 %110
  %113 = trunc i64 %111 to i32
  store i32 %113, ptr %112, align 4, !tbaa !144
  %114 = getelementptr inbounds %struct._Achain, ptr %46, i64 %110, i32 1
  %115 = trunc i64 %110 to i32
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !148
  %117 = icmp eq i64 %111, %47
  br i1 %117, label %118, label %109, !llvm.loop !168

118:                                              ; preds = %109, %70
  %119 = add nsw i32 %0, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._Achain, ptr %46, i64 %120
  store i32 -1, ptr %121, align 4, !tbaa !144
  br i1 %32, label %125, label %122

122:                                              ; preds = %118, %40
  %123 = load ptr, ptr @stderr, align 8, !tbaa !13
  %124 = tail call i32 @fputc(i32 10, ptr %123)
  br label %362

125:                                              ; preds = %118
  %126 = load ptr, ptr @veryfastsupg_double_outtree.tmptmplen, align 8, !tbaa !13
  %127 = zext i32 %0 to i64
  %128 = shl nuw nsw i64 %127, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %128, i1 false), !tbaa !20
  %129 = load ptr, ptr @veryfastsupg_double_outtree.hist, align 8, !tbaa !13
  %130 = zext i32 %0 to i64
  %131 = shl nuw nsw i64 %130, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %129, i8 -1, i64 %131, i1 false), !tbaa !10
  %132 = load ptr, ptr @stderr, align 8, !tbaa !13
  %133 = tail call i32 @fputc(i32 10, ptr %132)
  %134 = icmp eq i32 %0, 1
  br i1 %134, label %362, label %135

135:                                              ; preds = %125
  %136 = zext i32 %119 to i64
  br label %137

137:                                              ; preds = %135, %343
  %138 = phi i64 [ 0, %135 ], [ %360, %343 ]
  %139 = phi i32 [ -1, %135 ], [ %183, %343 ]
  %140 = phi i32 [ -1, %135 ], [ %182, %343 ]
  %141 = trunc i64 %138 to i32
  %142 = urem i32 %141, 10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr @stderr, align 8, !tbaa !13
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.24, i32 noundef %141, i32 noundef %0) #32
  br label %147

147:                                              ; preds = %144, %137
  %148 = load ptr, ptr @veryfastsupg_double_outtree.ac, align 8, !tbaa !13
  %149 = load i32, ptr %148, align 4, !tbaa !144
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %180, label %156

151:                                              ; preds = %165
  %152 = sext i32 %157 to i64
  %153 = getelementptr inbounds %struct._Achain, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !144
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %180, label %156, !llvm.loop !169

156:                                              ; preds = %147, %151
  %157 = phi i32 [ %154, %151 ], [ %149, %147 ]
  %158 = phi i64 [ %152, %151 ], [ 0, %147 ]
  %159 = phi i32 [ %157, %151 ], [ 0, %147 ]
  %160 = phi i32 [ %176, %151 ], [ %139, %147 ]
  %161 = phi i32 [ %175, %151 ], [ %140, %147 ]
  %162 = phi double [ %174, %151 ], [ 0x40F869FE66666666, %147 ]
  %163 = getelementptr inbounds ptr, ptr %1, i64 %158
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %156, %165
  %166 = phi i32 [ %157, %156 ], [ %178, %165 ]
  %167 = phi i32 [ %160, %156 ], [ %176, %165 ]
  %168 = phi i32 [ %161, %156 ], [ %175, %165 ]
  %169 = phi double [ %162, %156 ], [ %174, %165 ]
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds double, ptr %164, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !20
  %173 = fcmp olt double %172, %169
  %174 = select i1 %173, double %172, double %169
  %175 = select i1 %173, i32 %159, i32 %168
  %176 = select i1 %173, i32 %166, i32 %167
  %177 = getelementptr inbounds %struct._Achain, ptr %148, i64 %170
  %178 = load i32, ptr %177, align 4, !tbaa !144
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %151, label %165, !llvm.loop !170

180:                                              ; preds = %151, %147
  %181 = phi double [ 0x40F869FE66666666, %147 ], [ %174, %151 ]
  %182 = phi i32 [ %140, %147 ], [ %175, %151 ]
  %183 = phi i32 [ %139, %147 ], [ %176, %151 ]
  %184 = getelementptr inbounds ptr, ptr %2, i64 %138
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = load ptr, ptr @veryfastsupg_double_outtree.hist, align 8, !tbaa !13
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  %193 = getelementptr inbounds i32, ptr %186, i64 1
  store i32 %182, ptr %186, align 4, !tbaa !10
  br label %232

194:                                              ; preds = %180
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds ptr, ptr %2, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = getelementptr inbounds ptr, ptr %197, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = load i32, ptr %198, align 4, !tbaa !10
  %202 = load i32, ptr %200, align 4, !tbaa !10
  %203 = icmp sgt i32 %201, %202
  %204 = tail call i32 @llvm.smin.i32(i32 %201, i32 %202)
  %205 = tail call i32 @llvm.smax.i32(i32 %201, i32 %202)
  %206 = select i1 %203, ptr %198, ptr %200
  %207 = icmp eq i32 %204, -1
  br i1 %207, label %212, label %208

208:                                              ; preds = %194
  %209 = select i1 %203, ptr %200, ptr %198
  br label %216

210:                                              ; preds = %216
  %211 = load i32, ptr %206, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %210, %194
  %213 = phi i32 [ %205, %194 ], [ %211, %210 ]
  %214 = phi ptr [ %186, %194 ], [ %221, %210 ]
  %215 = icmp eq i32 %213, -1
  br i1 %215, label %232, label %224

216:                                              ; preds = %208, %216
  %217 = phi i32 [ %222, %216 ], [ %204, %208 ]
  %218 = phi ptr [ %220, %216 ], [ %209, %208 ]
  %219 = phi ptr [ %221, %216 ], [ %186, %208 ]
  %220 = getelementptr inbounds i32, ptr %218, i64 1
  %221 = getelementptr inbounds i32, ptr %219, i64 1
  store i32 %217, ptr %219, align 4, !tbaa !10
  %222 = load i32, ptr %220, align 4, !tbaa !10
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %210, label %216, !llvm.loop !171

224:                                              ; preds = %212, %224
  %225 = phi i32 [ %230, %224 ], [ %213, %212 ]
  %226 = phi ptr [ %228, %224 ], [ %206, %212 ]
  %227 = phi ptr [ %229, %224 ], [ %214, %212 ]
  %228 = getelementptr inbounds i32, ptr %226, i64 1
  %229 = getelementptr inbounds i32, ptr %227, i64 1
  store i32 %225, ptr %227, align 4, !tbaa !10
  %230 = load i32, ptr %228, align 4, !tbaa !10
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %224, !llvm.loop !172

232:                                              ; preds = %224, %212, %192
  %233 = phi ptr [ %193, %192 ], [ %214, %212 ], [ %229, %224 ]
  store i32 -1, ptr %233, align 4, !tbaa !10
  %234 = getelementptr inbounds ptr, ptr %185, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  %236 = sext i32 %183 to i64
  %237 = getelementptr inbounds i32, ptr %187, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = getelementptr inbounds i32, ptr %235, i64 1
  store i32 %183, ptr %235, align 4, !tbaa !10
  br label %280

242:                                              ; preds = %232
  %243 = sext i32 %238 to i64
  %244 = getelementptr inbounds ptr, ptr %2, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds ptr, ptr %245, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  %249 = load i32, ptr %246, align 4, !tbaa !10
  %250 = load i32, ptr %248, align 4, !tbaa !10
  %251 = icmp sgt i32 %249, %250
  %252 = tail call i32 @llvm.smin.i32(i32 %249, i32 %250)
  %253 = tail call i32 @llvm.smax.i32(i32 %249, i32 %250)
  %254 = select i1 %251, ptr %246, ptr %248
  %255 = icmp eq i32 %252, -1
  br i1 %255, label %260, label %256

256:                                              ; preds = %242
  %257 = select i1 %251, ptr %248, ptr %246
  br label %264

258:                                              ; preds = %264
  %259 = load i32, ptr %254, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %258, %242
  %261 = phi i32 [ %253, %242 ], [ %259, %258 ]
  %262 = phi ptr [ %235, %242 ], [ %269, %258 ]
  %263 = icmp eq i32 %261, -1
  br i1 %263, label %280, label %272

264:                                              ; preds = %256, %264
  %265 = phi i32 [ %270, %264 ], [ %252, %256 ]
  %266 = phi ptr [ %268, %264 ], [ %257, %256 ]
  %267 = phi ptr [ %269, %264 ], [ %235, %256 ]
  %268 = getelementptr inbounds i32, ptr %266, i64 1
  %269 = getelementptr inbounds i32, ptr %267, i64 1
  store i32 %265, ptr %267, align 4, !tbaa !10
  %270 = load i32, ptr %268, align 4, !tbaa !10
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %258, label %264, !llvm.loop !173

272:                                              ; preds = %260, %272
  %273 = phi i32 [ %278, %272 ], [ %261, %260 ]
  %274 = phi ptr [ %276, %272 ], [ %254, %260 ]
  %275 = phi ptr [ %277, %272 ], [ %262, %260 ]
  %276 = getelementptr inbounds i32, ptr %274, i64 1
  %277 = getelementptr inbounds i32, ptr %275, i64 1
  store i32 %273, ptr %275, align 4, !tbaa !10
  %278 = load i32, ptr %276, align 4, !tbaa !10
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %272, !llvm.loop !174

280:                                              ; preds = %272, %260, %240
  %281 = phi ptr [ %241, %240 ], [ %262, %260 ], [ %277, %272 ]
  store i32 -1, ptr %281, align 4, !tbaa !10
  %282 = fmul double %181, 5.000000e-01
  %283 = load ptr, ptr @veryfastsupg_double_outtree.tmptmplen, align 8, !tbaa !13
  %284 = getelementptr inbounds double, ptr %283, i64 %188
  %285 = load double, ptr %284, align 8, !tbaa !20
  %286 = fsub double %282, %285
  %287 = getelementptr inbounds ptr, ptr %3, i64 %138
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  store double %286, ptr %288, align 8, !tbaa !20
  %289 = getelementptr inbounds double, ptr %283, i64 %236
  %290 = load double, ptr %289, align 8, !tbaa !20
  %291 = fsub double %282, %290
  %292 = getelementptr inbounds double, ptr %288, i64 1
  store double %291, ptr %292, align 8, !tbaa !20
  store double %282, ptr %284, align 8, !tbaa !20
  store i32 %141, ptr %189, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %280, %326
  %294 = phi ptr [ %148, %280 ], [ %327, %326 ]
  %295 = phi i32 [ 0, %280 ], [ %330, %326 ]
  %296 = icmp eq i32 %295, %182
  %297 = icmp eq i32 %295, %183
  %298 = select i1 %296, i1 true, i1 %297
  br i1 %298, label %326, label %299

299:                                              ; preds = %293
  %300 = icmp slt i32 %295, %182
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = sext i32 %295 to i64
  br label %309

303:                                              ; preds = %299
  %304 = tail call i32 @llvm.smax.i32(i32 %295, i32 %183)
  %305 = tail call i32 @llvm.smin.i32(i32 %295, i32 %183)
  %306 = sext i32 %295 to i64
  %307 = sext i32 %304 to i64
  %308 = sext i32 %305 to i64
  br label %309

309:                                              ; preds = %301, %303
  %310 = phi i64 [ %302, %301 ], [ %308, %303 ]
  %311 = phi i64 [ %302, %301 ], [ %188, %303 ]
  %312 = phi i64 [ %236, %301 ], [ %307, %303 ]
  %313 = phi i64 [ %188, %301 ], [ %306, %303 ]
  %314 = getelementptr inbounds ptr, ptr %1, i64 %311
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = getelementptr inbounds double, ptr %315, i64 %313
  %317 = load double, ptr %316, align 8, !tbaa !20
  %318 = getelementptr inbounds ptr, ptr %1, i64 %310
  %319 = load ptr, ptr %318, align 8, !tbaa !13
  %320 = getelementptr inbounds double, ptr %319, i64 %312
  %321 = load double, ptr %320, align 8, !tbaa !20
  %322 = tail call double %13(double noundef %317, double noundef %321) #34, !callees !175
  %323 = load ptr, ptr %314, align 8, !tbaa !13
  %324 = getelementptr inbounds double, ptr %323, i64 %313
  store double %322, ptr %324, align 8, !tbaa !20
  %325 = load ptr, ptr @veryfastsupg_double_outtree.ac, align 8, !tbaa !13
  br label %326

326:                                              ; preds = %293, %309
  %327 = phi ptr [ %294, %293 ], [ %325, %309 ]
  %328 = sext i32 %295 to i64
  %329 = getelementptr inbounds %struct._Achain, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !144
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %293, !llvm.loop !176

332:                                              ; preds = %326
  %333 = getelementptr inbounds %struct._Achain, ptr %327, i64 %236
  %334 = getelementptr inbounds %struct._Achain, ptr %327, i64 %236, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !148
  %336 = load i32, ptr %333, align 4, !tbaa !144
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds %struct._Achain, ptr %327, i64 %337
  store i32 %336, ptr %338, align 4, !tbaa !144
  %339 = icmp eq i32 %336, -1
  br i1 %339, label %343, label %340

340:                                              ; preds = %332
  %341 = sext i32 %336 to i64
  %342 = getelementptr inbounds %struct._Achain, ptr %327, i64 %341, i32 1
  store i32 %335, ptr %342, align 4, !tbaa !148
  br label %343

343:                                              ; preds = %340, %332
  %344 = load ptr, ptr @veryfastsupg_double_outtree.treetmp, align 8, !tbaa !13
  %345 = load ptr, ptr @veryfastsupg_double_outtree.tree, align 8, !tbaa !13
  %346 = getelementptr inbounds ptr, ptr %345, i64 %188
  %347 = load ptr, ptr %346, align 8, !tbaa !13
  %348 = load ptr, ptr %287, align 8, !tbaa !13
  %349 = load double, ptr %348, align 8, !tbaa !20
  %350 = getelementptr inbounds ptr, ptr %345, i64 %236
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  %352 = getelementptr inbounds double, ptr %348, i64 1
  %353 = load double, ptr %352, align 8, !tbaa !20
  %354 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %347, double noundef %349, ptr noundef %351, double noundef %353) #34
  %355 = load ptr, ptr @veryfastsupg_double_outtree.tree, align 8, !tbaa !13
  %356 = getelementptr inbounds ptr, ptr %355, i64 %188
  %357 = load ptr, ptr %356, align 8, !tbaa !13
  %358 = load ptr, ptr @veryfastsupg_double_outtree.treetmp, align 8, !tbaa !13
  %359 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(1) %358) #34
  %360 = add nuw nsw i64 %138, 1
  %361 = icmp eq i64 %360, %136
  br i1 %361, label %362, label %137, !llvm.loop !177

362:                                              ; preds = %343, %122, %125
  %363 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %364 = load ptr, ptr @veryfastsupg_double_outtree.treetmp, align 8, !tbaa !13
  %365 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.4, ptr noundef %364)
  %366 = tail call i32 @fclose(ptr noundef %363)
  %367 = load ptr, ptr @stderr, align 8, !tbaa !13
  %368 = tail call i32 @fputc(i32 10, ptr %367)
  %369 = load ptr, ptr @veryfastsupg_double_outtree.tmptmplen, align 8, !tbaa !13
  tail call void @free(ptr noundef %369) #34
  store ptr null, ptr @veryfastsupg_double_outtree.tmptmplen, align 8, !tbaa !13
  %370 = load ptr, ptr @veryfastsupg_double_outtree.hist, align 8, !tbaa !13
  tail call void @free(ptr noundef %370) #34
  store ptr null, ptr @veryfastsupg_double_outtree.hist, align 8, !tbaa !13
  %371 = load ptr, ptr @veryfastsupg_double_outtree.ac, align 8, !tbaa !13
  tail call void @free(ptr noundef %371) #34
  store ptr null, ptr @veryfastsupg_double_outtree.ac, align 8, !tbaa !13
  %372 = load ptr, ptr @veryfastsupg_double_outtree.tree, align 8, !tbaa !13
  tail call void @FreeCharMtx(ptr noundef %372) #34
  %373 = load ptr, ptr @veryfastsupg_double_outtree.treetmp, align 8, !tbaa !13
  tail call void @free(ptr noundef %373) #34
  %374 = load ptr, ptr @veryfastsupg_double_outtree.nametmp, align 8, !tbaa !13
  tail call void @free(ptr noundef %374) #34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal double @cluster_mix_double(double noundef %0, double noundef %1) unnamed_addr #19 {
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = load double, ptr @sueff1_double, align 8, !tbaa !20
  %6 = fadd double %0, %1
  %7 = load double, ptr @sueff05_double, align 8, !tbaa !20
  %8 = fmul double %6, %7
  %9 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %8)
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @cluster_average_double(double noundef %0, double noundef %1) unnamed_addr #20 {
  %3 = fadd double %0, %1
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @cluster_minimum_double(double noundef %0, double noundef %1) unnamed_addr #20 {
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; Function Attrs: nounwind uwtable
define dso_local void @veryfastsupg(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr @veryfastsupg.eff, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr @njob, align 4, !tbaa !10
  %9 = tail call ptr @AllocateIntMtx(i32 noundef %8, i32 noundef %8) #34
  store ptr %9, ptr @veryfastsupg.eff, align 8, !tbaa !13
  %10 = load i32, ptr @njob, align 4, !tbaa !10
  %11 = tail call ptr @AllocateIntVec(i32 noundef %10) #34
  store ptr %11, ptr @veryfastsupg.hist, align 8, !tbaa !13
  %12 = load i32, ptr @njob, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #35
  store ptr %15, ptr @veryfastsupg.tmptmplen, align 8, !tbaa !13
  %16 = tail call noalias ptr @malloc(i64 noundef %14) #35
  store ptr %16, ptr @veryfastsupg.ac, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %7, %4
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %17
  %20 = load ptr, ptr @veryfastsupg.eff, align 8
  %21 = zext i32 %0 to i64
  %22 = icmp ult i32 %0, 4
  %23 = and i64 %21, 4294967292
  %24 = icmp eq i64 %23, %21
  br label %25

25:                                               ; preds = %57, %19
  %26 = phi i64 [ %58, %57 ], [ 0, %19 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %20, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br i1 %22, label %46, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %43, %31 ], [ 0, %25 ]
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = load <2 x double>, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds double, ptr %33, i64 2
  %36 = load <2 x double>, ptr %35, align 8, !tbaa !20
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> <double 1.000000e+06, double 1.000000e+06>, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> <double 1.000000e+06, double 1.000000e+06>, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %39 = fptosi <2 x double> %37 to <2 x i32>
  %40 = fptosi <2 x double> %38 to <2 x i32>
  %41 = getelementptr inbounds i32, ptr %30, i64 %32
  store <2 x i32> %39, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  store <2 x i32> %40, ptr %42, align 4, !tbaa !10
  %43 = add nuw i64 %32, 4
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %31, !llvm.loop !178

45:                                               ; preds = %31
  br i1 %24, label %57, label %46

46:                                               ; preds = %25, %45
  %47 = phi i64 [ 0, %25 ], [ %23, %45 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %55, %48 ], [ %47, %46 ]
  %50 = getelementptr inbounds double, ptr %28, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !20
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 1.000000e+06, double 5.000000e-01)
  %53 = fptosi double %52 to i32
  %54 = getelementptr inbounds i32, ptr %30, i64 %49
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %48, !llvm.loop !179

57:                                               ; preds = %48, %45
  %58 = add nuw nsw i64 %26, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %60, label %25, !llvm.loop !180

60:                                               ; preds = %57
  br i1 %18, label %66, label %61

61:                                               ; preds = %60, %17
  %62 = load ptr, ptr @veryfastsupg.ac, align 8, !tbaa !13
  %63 = add nsw i32 %0, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._Achain, ptr %62, i64 %64
  store i32 -1, ptr %65, align 4, !tbaa !144
  br label %108

66:                                               ; preds = %60
  %67 = load ptr, ptr @veryfastsupg.ac, align 8, !tbaa !13
  %68 = zext i32 %0 to i64
  %69 = icmp ult i32 %0, 4
  br i1 %69, label %93, label %70

70:                                               ; preds = %66
  %71 = and i64 %21, 4294967292
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %87, %72 ]
  %74 = phi <2 x i64> [ <i64 0, i64 1>, %70 ], [ %88, %72 ]
  %75 = phi <2 x i32> [ <i32 0, i32 1>, %70 ], [ %89, %72 ]
  %76 = or i64 %73, 2
  %77 = trunc <2 x i64> %74 to <2 x i32>
  %78 = add <2 x i32> %77, <i32 1, i32 1>
  %79 = trunc <2 x i64> %74 to <2 x i32>
  %80 = add <2 x i32> %79, <i32 3, i32 3>
  %81 = add <2 x i32> %75, <i32 -1, i32 -1>
  %82 = add <2 x i32> %75, <i32 1, i32 1>
  %83 = getelementptr inbounds %struct._Achain, ptr %67, i64 %73
  %84 = getelementptr inbounds %struct._Achain, ptr %67, i64 %76
  %85 = shufflevector <2 x i32> %78, <2 x i32> %81, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %85, ptr %83, align 4, !tbaa !10
  %86 = shufflevector <2 x i32> %80, <2 x i32> %82, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %86, ptr %84, align 4, !tbaa !10
  %87 = add nuw i64 %73, 4
  %88 = add <2 x i64> %74, <i64 4, i64 4>
  %89 = add <2 x i32> %75, <i32 4, i32 4>
  %90 = icmp eq i64 %87, %71
  br i1 %90, label %91, label %72, !llvm.loop !181

91:                                               ; preds = %72
  %92 = icmp eq i64 %71, %21
  br i1 %92, label %104, label %93

93:                                               ; preds = %66, %91
  %94 = phi i64 [ 0, %66 ], [ %71, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %97, %95 ], [ %94, %93 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds %struct._Achain, ptr %67, i64 %96
  %99 = trunc i64 %97 to i32
  store i32 %99, ptr %98, align 4, !tbaa !144
  %100 = getelementptr inbounds %struct._Achain, ptr %67, i64 %96, i32 1
  %101 = trunc i64 %96 to i32
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !148
  %103 = icmp eq i64 %97, %68
  br i1 %103, label %104, label %95, !llvm.loop !182

104:                                              ; preds = %95, %91
  %105 = add nsw i32 %0, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._Achain, ptr %67, i64 %106
  store i32 -1, ptr %107, align 4, !tbaa !144
  br i1 %18, label %111, label %108

108:                                              ; preds = %104, %61
  %109 = load ptr, ptr @stderr, align 8, !tbaa !13
  %110 = tail call i32 @fputc(i32 10, ptr %109)
  br label %121

111:                                              ; preds = %104
  %112 = load ptr, ptr @veryfastsupg.tmptmplen, align 8, !tbaa !13
  %113 = zext i32 %0 to i64
  %114 = shl nuw nsw i64 %113, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %114, i1 false), !tbaa !20
  %115 = load ptr, ptr @veryfastsupg.hist, align 8, !tbaa !13
  %116 = zext i32 %0 to i64
  %117 = shl nuw nsw i64 %116, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 -1, i64 %117, i1 false), !tbaa !10
  %118 = load ptr, ptr @stderr, align 8, !tbaa !13
  %119 = tail call i32 @fputc(i32 10, ptr %118)
  %120 = icmp eq i32 %0, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %108, %111
  %122 = load ptr, ptr @veryfastsupg.eff, align 8, !tbaa !13
  br label %341

123:                                              ; preds = %111
  %124 = zext i32 %105 to i64
  br label %125

125:                                              ; preds = %123, %338
  %126 = phi i64 [ 0, %123 ], [ %339, %338 ]
  %127 = phi i32 [ -1, %123 ], [ %173, %338 ]
  %128 = phi i32 [ -1, %123 ], [ %172, %338 ]
  %129 = trunc i64 %126 to i32
  %130 = urem i32 %129, 10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr @stderr, align 8, !tbaa !13
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.24, i32 noundef %129, i32 noundef %0) #32
  br label %135

135:                                              ; preds = %132, %125
  %136 = load ptr, ptr @veryfastsupg.ac, align 8, !tbaa !13
  %137 = load i32, ptr %136, align 4, !tbaa !144
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %170, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr @veryfastsupg.eff, align 8, !tbaa !13
  br label %146

141:                                              ; preds = %155
  %142 = sext i32 %147 to i64
  %143 = getelementptr inbounds %struct._Achain, ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !144
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %170, label %146, !llvm.loop !183

146:                                              ; preds = %139, %141
  %147 = phi i32 [ %137, %139 ], [ %144, %141 ]
  %148 = phi i64 [ 0, %139 ], [ %142, %141 ]
  %149 = phi i32 [ 0, %139 ], [ %147, %141 ]
  %150 = phi i32 [ %127, %139 ], [ %166, %141 ]
  %151 = phi i32 [ %128, %139 ], [ %165, %141 ]
  %152 = phi i32 [ 4000000, %139 ], [ %164, %141 ]
  %153 = getelementptr inbounds ptr, ptr %140, i64 %148
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %146, %155
  %156 = phi i32 [ %147, %146 ], [ %168, %155 ]
  %157 = phi i32 [ %150, %146 ], [ %166, %155 ]
  %158 = phi i32 [ %151, %146 ], [ %165, %155 ]
  %159 = phi i32 [ %152, %146 ], [ %164, %155 ]
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i32, ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = icmp slt i32 %162, %159
  %164 = tail call i32 @llvm.smin.i32(i32 %162, i32 %159)
  %165 = select i1 %163, i32 %149, i32 %158
  %166 = select i1 %163, i32 %156, i32 %157
  %167 = getelementptr inbounds %struct._Achain, ptr %136, i64 %160
  %168 = load i32, ptr %167, align 4, !tbaa !144
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %141, label %155, !llvm.loop !184

170:                                              ; preds = %141, %135
  %171 = phi i32 [ 4000000, %135 ], [ %164, %141 ]
  %172 = phi i32 [ %128, %135 ], [ %165, %141 ]
  %173 = phi i32 [ %127, %135 ], [ %166, %141 ]
  %174 = sitofp i32 %171 to double
  %175 = fmul double %174, 5.000000e-01
  %176 = fdiv double %175, 1.000000e+06
  %177 = getelementptr inbounds ptr, ptr %2, i64 %126
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = load ptr, ptr @veryfastsupg.hist, align 8, !tbaa !13
  %181 = sext i32 %172 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %170
  %186 = getelementptr inbounds i32, ptr %179, i64 1
  store i32 %172, ptr %179, align 4, !tbaa !10
  br label %225

187:                                              ; preds = %170
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds ptr, ptr %2, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = load ptr, ptr %190, align 8, !tbaa !13
  %192 = getelementptr inbounds ptr, ptr %190, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = load i32, ptr %191, align 4, !tbaa !10
  %195 = load i32, ptr %193, align 4, !tbaa !10
  %196 = icmp sgt i32 %194, %195
  %197 = tail call i32 @llvm.smin.i32(i32 %194, i32 %195)
  %198 = tail call i32 @llvm.smax.i32(i32 %194, i32 %195)
  %199 = select i1 %196, ptr %191, ptr %193
  %200 = icmp eq i32 %197, -1
  br i1 %200, label %205, label %201

201:                                              ; preds = %187
  %202 = select i1 %196, ptr %193, ptr %191
  br label %209

203:                                              ; preds = %209
  %204 = load i32, ptr %199, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %203, %187
  %206 = phi i32 [ %198, %187 ], [ %204, %203 ]
  %207 = phi ptr [ %179, %187 ], [ %214, %203 ]
  %208 = icmp eq i32 %206, -1
  br i1 %208, label %225, label %217

209:                                              ; preds = %201, %209
  %210 = phi i32 [ %215, %209 ], [ %197, %201 ]
  %211 = phi ptr [ %213, %209 ], [ %202, %201 ]
  %212 = phi ptr [ %214, %209 ], [ %179, %201 ]
  %213 = getelementptr inbounds i32, ptr %211, i64 1
  %214 = getelementptr inbounds i32, ptr %212, i64 1
  store i32 %210, ptr %212, align 4, !tbaa !10
  %215 = load i32, ptr %213, align 4, !tbaa !10
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %203, label %209, !llvm.loop !185

217:                                              ; preds = %205, %217
  %218 = phi i32 [ %223, %217 ], [ %206, %205 ]
  %219 = phi ptr [ %221, %217 ], [ %199, %205 ]
  %220 = phi ptr [ %222, %217 ], [ %207, %205 ]
  %221 = getelementptr inbounds i32, ptr %219, i64 1
  %222 = getelementptr inbounds i32, ptr %220, i64 1
  store i32 %218, ptr %220, align 4, !tbaa !10
  %223 = load i32, ptr %221, align 4, !tbaa !10
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %217, !llvm.loop !186

225:                                              ; preds = %217, %205, %185
  %226 = phi ptr [ %186, %185 ], [ %207, %205 ], [ %222, %217 ]
  store i32 -1, ptr %226, align 4, !tbaa !10
  %227 = getelementptr inbounds ptr, ptr %178, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = sext i32 %173 to i64
  %230 = getelementptr inbounds i32, ptr %180, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = getelementptr inbounds i32, ptr %228, i64 1
  store i32 %173, ptr %228, align 4, !tbaa !10
  br label %273

235:                                              ; preds = %225
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds ptr, ptr %2, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = getelementptr inbounds ptr, ptr %238, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = load i32, ptr %239, align 4, !tbaa !10
  %243 = load i32, ptr %241, align 4, !tbaa !10
  %244 = icmp sgt i32 %242, %243
  %245 = tail call i32 @llvm.smin.i32(i32 %242, i32 %243)
  %246 = tail call i32 @llvm.smax.i32(i32 %242, i32 %243)
  %247 = select i1 %244, ptr %239, ptr %241
  %248 = icmp eq i32 %245, -1
  br i1 %248, label %253, label %249

249:                                              ; preds = %235
  %250 = select i1 %244, ptr %241, ptr %239
  br label %257

251:                                              ; preds = %257
  %252 = load i32, ptr %247, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %251, %235
  %254 = phi i32 [ %246, %235 ], [ %252, %251 ]
  %255 = phi ptr [ %228, %235 ], [ %262, %251 ]
  %256 = icmp eq i32 %254, -1
  br i1 %256, label %273, label %265

257:                                              ; preds = %249, %257
  %258 = phi i32 [ %263, %257 ], [ %245, %249 ]
  %259 = phi ptr [ %261, %257 ], [ %250, %249 ]
  %260 = phi ptr [ %262, %257 ], [ %228, %249 ]
  %261 = getelementptr inbounds i32, ptr %259, i64 1
  %262 = getelementptr inbounds i32, ptr %260, i64 1
  store i32 %258, ptr %260, align 4, !tbaa !10
  %263 = load i32, ptr %261, align 4, !tbaa !10
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %251, label %257, !llvm.loop !187

265:                                              ; preds = %253, %265
  %266 = phi i32 [ %271, %265 ], [ %254, %253 ]
  %267 = phi ptr [ %269, %265 ], [ %247, %253 ]
  %268 = phi ptr [ %270, %265 ], [ %255, %253 ]
  %269 = getelementptr inbounds i32, ptr %267, i64 1
  %270 = getelementptr inbounds i32, ptr %268, i64 1
  store i32 %266, ptr %268, align 4, !tbaa !10
  %271 = load i32, ptr %269, align 4, !tbaa !10
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %265, !llvm.loop !188

273:                                              ; preds = %265, %253, %233
  %274 = phi ptr [ %234, %233 ], [ %255, %253 ], [ %270, %265 ]
  store i32 -1, ptr %274, align 4, !tbaa !10
  %275 = load ptr, ptr @veryfastsupg.tmptmplen, align 8, !tbaa !13
  %276 = getelementptr inbounds double, ptr %275, i64 %181
  %277 = load double, ptr %276, align 8, !tbaa !20
  %278 = fsub double %176, %277
  %279 = getelementptr inbounds ptr, ptr %3, i64 %126
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  store double %278, ptr %280, align 8, !tbaa !20
  %281 = getelementptr inbounds double, ptr %275, i64 %229
  %282 = load double, ptr %281, align 8, !tbaa !20
  %283 = fsub double %176, %282
  %284 = getelementptr inbounds double, ptr %280, i64 1
  store double %283, ptr %284, align 8, !tbaa !20
  store double %176, ptr %276, align 8, !tbaa !20
  store i32 %129, ptr %182, align 4, !tbaa !10
  %285 = load ptr, ptr @veryfastsupg.eff, align 8
  br label %286

286:                                              ; preds = %273, %322
  %287 = phi i32 [ 0, %273 ], [ %325, %322 ]
  %288 = icmp eq i32 %287, %172
  %289 = icmp eq i32 %287, %173
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %322, label %291

291:                                              ; preds = %286
  %292 = icmp slt i32 %287, %172
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = sext i32 %287 to i64
  br label %301

295:                                              ; preds = %291
  %296 = tail call i32 @llvm.smax.i32(i32 %287, i32 %173)
  %297 = tail call i32 @llvm.smin.i32(i32 %287, i32 %173)
  %298 = sext i32 %287 to i64
  %299 = sext i32 %296 to i64
  %300 = sext i32 %297 to i64
  br label %301

301:                                              ; preds = %293, %295
  %302 = phi i64 [ %294, %293 ], [ %300, %295 ]
  %303 = phi i64 [ %294, %293 ], [ %181, %295 ]
  %304 = phi i64 [ %229, %293 ], [ %299, %295 ]
  %305 = phi i64 [ %181, %293 ], [ %298, %295 ]
  %306 = getelementptr inbounds ptr, ptr %285, i64 %303
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds i32, ptr %307, i64 %305
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = getelementptr inbounds ptr, ptr %285, i64 %302
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = getelementptr inbounds i32, ptr %311, i64 %304
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = tail call i32 @llvm.smin.i32(i32 %309, i32 %313)
  %315 = sitofp i32 %314 to double
  %316 = add nsw i32 %313, %309
  %317 = sitofp i32 %316 to double
  %318 = fmul double %317, 5.000000e-01
  %319 = fmul double %318, 1.000000e-01
  %320 = tail call double @llvm.fmuladd.f64(double %315, double 9.000000e-01, double %319)
  %321 = fptosi double %320 to i32
  store i32 %321, ptr %308, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %286, %301
  %323 = sext i32 %287 to i64
  %324 = getelementptr inbounds %struct._Achain, ptr %136, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !144
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %286, !llvm.loop !189

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct._Achain, ptr %136, i64 %229
  %329 = getelementptr inbounds %struct._Achain, ptr %136, i64 %229, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !148
  %331 = load i32, ptr %328, align 4, !tbaa !144
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds %struct._Achain, ptr %136, i64 %332
  store i32 %331, ptr %333, align 4, !tbaa !144
  %334 = icmp eq i32 %331, -1
  br i1 %334, label %338, label %335

335:                                              ; preds = %327
  %336 = sext i32 %331 to i64
  %337 = getelementptr inbounds %struct._Achain, ptr %136, i64 %336, i32 1
  store i32 %330, ptr %337, align 4, !tbaa !148
  br label %338

338:                                              ; preds = %327, %335
  %339 = add nuw nsw i64 %126, 1
  %340 = icmp eq i64 %339, %124
  br i1 %340, label %341, label %125, !llvm.loop !190

341:                                              ; preds = %338, %121
  %342 = phi ptr [ %122, %121 ], [ %285, %338 ]
  tail call void @FreeIntMtx(ptr noundef %342) #34
  store ptr null, ptr @veryfastsupg.eff, align 8, !tbaa !13
  %343 = load ptr, ptr @veryfastsupg.tmptmplen, align 8, !tbaa !13
  tail call void @free(ptr noundef %343) #34
  store ptr null, ptr @veryfastsupg.tmptmplen, align 8, !tbaa !13
  %344 = load ptr, ptr @veryfastsupg.hist, align 8, !tbaa !13
  tail call void @free(ptr noundef %344) #34
  store ptr null, ptr @veryfastsupg.hist, align 8, !tbaa !13
  %345 = load ptr, ptr @veryfastsupg.ac, align 8, !tbaa !13
  tail call void @free(ptr noundef %345) #34
  store ptr null, ptr @veryfastsupg.ac, align 8, !tbaa !13
  ret void
}

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #14

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @veryfastsupg_int(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr @veryfastsupg_int.eff, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, ptr @njob, align 4, !tbaa !10
  %9 = tail call ptr @AllocateIntMtx(i32 noundef %8, i32 noundef %8) #34
  store ptr %9, ptr @veryfastsupg_int.eff, align 8, !tbaa !13
  %10 = load i32, ptr @njob, align 4, !tbaa !10
  %11 = tail call ptr @AllocateIntVec(i32 noundef %10) #34
  store ptr %11, ptr @veryfastsupg_int.hist, align 8, !tbaa !13
  %12 = load i32, ptr @njob, align 4, !tbaa !10
  %13 = tail call ptr @AllocateIntVec(i32 noundef %12) #34
  store ptr %13, ptr @veryfastsupg_int.tmptmplen, align 8, !tbaa !13
  %14 = load i32, ptr @njob, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #35
  store ptr %17, ptr @veryfastsupg_int.ac, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %7, %4
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %18
  %21 = load ptr, ptr @veryfastsupg_int.eff, align 8
  %22 = zext i32 %0 to i64
  %23 = icmp ult i32 %0, 8
  %24 = and i64 %22, 4294967288
  %25 = icmp eq i64 %24, %22
  %26 = and i64 %22, 3
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %85, %20
  %29 = phi i64 [ %86, %85 ], [ 0, %20 ]
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %21, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 32
  %38 = select i1 %23, i1 true, i1 %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %28, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %28 ]
  %41 = getelementptr inbounds i32, ptr %31, i64 %40
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, ptr %41, i64 4
  %44 = load <4 x i32>, ptr %43, align 4, !tbaa !10
  %45 = getelementptr inbounds i32, ptr %33, i64 %40
  store <4 x i32> %42, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %44, ptr %46, align 4, !tbaa !10
  %47 = add nuw i64 %40, 8
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %49, label %39, !llvm.loop !191

49:                                               ; preds = %39
  br i1 %25, label %85, label %50

50:                                               ; preds = %28, %49
  %51 = phi i64 [ 0, %28 ], [ %24, %49 ]
  %52 = xor i64 %51, -1
  %53 = add nsw i64 %52, %22
  br i1 %27, label %63, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %60, %54 ], [ %51, %50 ]
  %56 = phi i64 [ %61, %54 ], [ 0, %50 ]
  %57 = getelementptr inbounds i32, ptr %31, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = getelementptr inbounds i32, ptr %33, i64 %55
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = add nuw nsw i64 %55, 1
  %61 = add i64 %56, 1
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %63, label %54, !llvm.loop !192

63:                                               ; preds = %54, %50
  %64 = phi i64 [ %51, %50 ], [ %60, %54 ]
  %65 = icmp ult i64 %53, 3
  br i1 %65, label %85, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %83, %66 ], [ %64, %63 ]
  %68 = getelementptr inbounds i32, ptr %31, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = getelementptr inbounds i32, ptr %33, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !10
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds i32, ptr %31, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = getelementptr inbounds i32, ptr %33, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !10
  %75 = add nuw nsw i64 %67, 2
  %76 = getelementptr inbounds i32, ptr %31, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = getelementptr inbounds i32, ptr %33, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !10
  %79 = add nuw nsw i64 %67, 3
  %80 = getelementptr inbounds i32, ptr %31, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = getelementptr inbounds i32, ptr %33, i64 %79
  store i32 %81, ptr %82, align 4, !tbaa !10
  %83 = add nuw nsw i64 %67, 4
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %66, !llvm.loop !193

85:                                               ; preds = %63, %66, %49
  %86 = add nuw nsw i64 %29, 1
  %87 = icmp eq i64 %86, %22
  br i1 %87, label %88, label %28, !llvm.loop !194

88:                                               ; preds = %85
  br i1 %19, label %94, label %89

89:                                               ; preds = %88, %18
  %90 = load ptr, ptr @veryfastsupg_int.ac, align 8, !tbaa !13
  %91 = add nsw i32 %0, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._Achain, ptr %90, i64 %92
  store i32 -1, ptr %93, align 4, !tbaa !144
  br label %136

94:                                               ; preds = %88
  %95 = load ptr, ptr @veryfastsupg_int.ac, align 8, !tbaa !13
  %96 = zext i32 %0 to i64
  %97 = icmp ult i32 %0, 4
  br i1 %97, label %121, label %98

98:                                               ; preds = %94
  %99 = and i64 %22, 4294967292
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %115, %100 ]
  %102 = phi <2 x i64> [ <i64 0, i64 1>, %98 ], [ %116, %100 ]
  %103 = phi <2 x i32> [ <i32 0, i32 1>, %98 ], [ %117, %100 ]
  %104 = or i64 %101, 2
  %105 = trunc <2 x i64> %102 to <2 x i32>
  %106 = add <2 x i32> %105, <i32 1, i32 1>
  %107 = trunc <2 x i64> %102 to <2 x i32>
  %108 = add <2 x i32> %107, <i32 3, i32 3>
  %109 = add <2 x i32> %103, <i32 -1, i32 -1>
  %110 = add <2 x i32> %103, <i32 1, i32 1>
  %111 = getelementptr inbounds %struct._Achain, ptr %95, i64 %101
  %112 = getelementptr inbounds %struct._Achain, ptr %95, i64 %104
  %113 = shufflevector <2 x i32> %106, <2 x i32> %109, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %113, ptr %111, align 4, !tbaa !10
  %114 = shufflevector <2 x i32> %108, <2 x i32> %110, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %114, ptr %112, align 4, !tbaa !10
  %115 = add nuw i64 %101, 4
  %116 = add <2 x i64> %102, <i64 4, i64 4>
  %117 = add <2 x i32> %103, <i32 4, i32 4>
  %118 = icmp eq i64 %115, %99
  br i1 %118, label %119, label %100, !llvm.loop !195

119:                                              ; preds = %100
  %120 = icmp eq i64 %99, %22
  br i1 %120, label %132, label %121

121:                                              ; preds = %94, %119
  %122 = phi i64 [ 0, %94 ], [ %99, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %125, %123 ], [ %122, %121 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds %struct._Achain, ptr %95, i64 %124
  %127 = trunc i64 %125 to i32
  store i32 %127, ptr %126, align 4, !tbaa !144
  %128 = getelementptr inbounds %struct._Achain, ptr %95, i64 %124, i32 1
  %129 = trunc i64 %124 to i32
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !148
  %131 = icmp eq i64 %125, %96
  br i1 %131, label %132, label %123, !llvm.loop !196

132:                                              ; preds = %123, %119
  %133 = add nsw i32 %0, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct._Achain, ptr %95, i64 %134
  store i32 -1, ptr %135, align 4, !tbaa !144
  br i1 %19, label %139, label %136

136:                                              ; preds = %132, %89
  %137 = load ptr, ptr @stderr, align 8, !tbaa !13
  %138 = tail call i32 @fputc(i32 10, ptr %137)
  br label %149

139:                                              ; preds = %132
  %140 = load ptr, ptr @veryfastsupg_int.tmptmplen, align 8, !tbaa !13
  %141 = zext i32 %0 to i64
  %142 = shl nuw nsw i64 %141, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %142, i1 false), !tbaa !10
  %143 = load ptr, ptr @veryfastsupg_int.hist, align 8, !tbaa !13
  %144 = zext i32 %0 to i64
  %145 = shl nuw nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 -1, i64 %145, i1 false), !tbaa !10
  %146 = load ptr, ptr @stderr, align 8, !tbaa !13
  %147 = tail call i32 @fputc(i32 10, ptr %146)
  %148 = icmp eq i32 %0, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %136, %139
  %150 = load ptr, ptr @veryfastsupg_int.eff, align 8, !tbaa !13
  br label %373

151:                                              ; preds = %139
  %152 = zext i32 %133 to i64
  br label %153

153:                                              ; preds = %151, %370
  %154 = phi i64 [ 0, %151 ], [ %371, %370 ]
  %155 = phi i32 [ -1, %151 ], [ %201, %370 ]
  %156 = phi i32 [ -1, %151 ], [ %200, %370 ]
  %157 = trunc i64 %154 to i32
  %158 = urem i32 %157, 10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr @stderr, align 8, !tbaa !13
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.24, i32 noundef %157, i32 noundef %0) #32
  br label %163

163:                                              ; preds = %160, %153
  %164 = load ptr, ptr @veryfastsupg_int.ac, align 8, !tbaa !13
  %165 = load i32, ptr %164, align 4, !tbaa !144
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %198, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr @veryfastsupg_int.eff, align 8, !tbaa !13
  br label %174

169:                                              ; preds = %183
  %170 = sext i32 %175 to i64
  %171 = getelementptr inbounds %struct._Achain, ptr %164, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !144
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %198, label %174, !llvm.loop !197

174:                                              ; preds = %167, %169
  %175 = phi i32 [ %165, %167 ], [ %172, %169 ]
  %176 = phi i64 [ 0, %167 ], [ %170, %169 ]
  %177 = phi i32 [ 0, %167 ], [ %175, %169 ]
  %178 = phi i32 [ %155, %167 ], [ %194, %169 ]
  %179 = phi i32 [ %156, %167 ], [ %193, %169 ]
  %180 = phi i32 [ 4000000, %167 ], [ %192, %169 ]
  %181 = getelementptr inbounds ptr, ptr %168, i64 %176
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %174, %183
  %184 = phi i32 [ %175, %174 ], [ %196, %183 ]
  %185 = phi i32 [ %178, %174 ], [ %194, %183 ]
  %186 = phi i32 [ %179, %174 ], [ %193, %183 ]
  %187 = phi i32 [ %180, %174 ], [ %192, %183 ]
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds i32, ptr %182, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = icmp slt i32 %190, %187
  %192 = tail call i32 @llvm.smin.i32(i32 %190, i32 %187)
  %193 = select i1 %191, i32 %177, i32 %186
  %194 = select i1 %191, i32 %184, i32 %185
  %195 = getelementptr inbounds %struct._Achain, ptr %164, i64 %188
  %196 = load i32, ptr %195, align 4, !tbaa !144
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %169, label %183, !llvm.loop !198

198:                                              ; preds = %169, %163
  %199 = phi i32 [ 4000000, %163 ], [ %192, %169 ]
  %200 = phi i32 [ %156, %163 ], [ %193, %169 ]
  %201 = phi i32 [ %155, %163 ], [ %194, %169 ]
  %202 = getelementptr inbounds ptr, ptr %2, i64 %154
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = load ptr, ptr @veryfastsupg_int.hist, align 8, !tbaa !13
  %206 = sext i32 %200 to i64
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  %211 = getelementptr inbounds i32, ptr %204, i64 1
  store i32 %200, ptr %204, align 4, !tbaa !10
  br label %250

212:                                              ; preds = %198
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds ptr, ptr %2, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  %217 = getelementptr inbounds ptr, ptr %215, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = load i32, ptr %216, align 4, !tbaa !10
  %220 = load i32, ptr %218, align 4, !tbaa !10
  %221 = icmp sgt i32 %219, %220
  %222 = tail call i32 @llvm.smin.i32(i32 %219, i32 %220)
  %223 = tail call i32 @llvm.smax.i32(i32 %219, i32 %220)
  %224 = select i1 %221, ptr %216, ptr %218
  %225 = icmp eq i32 %222, -1
  br i1 %225, label %230, label %226

226:                                              ; preds = %212
  %227 = select i1 %221, ptr %218, ptr %216
  br label %234

228:                                              ; preds = %234
  %229 = load i32, ptr %224, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %228, %212
  %231 = phi i32 [ %223, %212 ], [ %229, %228 ]
  %232 = phi ptr [ %204, %212 ], [ %239, %228 ]
  %233 = icmp eq i32 %231, -1
  br i1 %233, label %250, label %242

234:                                              ; preds = %226, %234
  %235 = phi i32 [ %240, %234 ], [ %222, %226 ]
  %236 = phi ptr [ %238, %234 ], [ %227, %226 ]
  %237 = phi ptr [ %239, %234 ], [ %204, %226 ]
  %238 = getelementptr inbounds i32, ptr %236, i64 1
  %239 = getelementptr inbounds i32, ptr %237, i64 1
  store i32 %235, ptr %237, align 4, !tbaa !10
  %240 = load i32, ptr %238, align 4, !tbaa !10
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %228, label %234, !llvm.loop !199

242:                                              ; preds = %230, %242
  %243 = phi i32 [ %248, %242 ], [ %231, %230 ]
  %244 = phi ptr [ %246, %242 ], [ %224, %230 ]
  %245 = phi ptr [ %247, %242 ], [ %232, %230 ]
  %246 = getelementptr inbounds i32, ptr %244, i64 1
  %247 = getelementptr inbounds i32, ptr %245, i64 1
  store i32 %243, ptr %245, align 4, !tbaa !10
  %248 = load i32, ptr %246, align 4, !tbaa !10
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %242, !llvm.loop !200

250:                                              ; preds = %242, %230, %210
  %251 = phi ptr [ %211, %210 ], [ %232, %230 ], [ %247, %242 ]
  store i32 -1, ptr %251, align 4, !tbaa !10
  %252 = getelementptr inbounds ptr, ptr %203, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = sext i32 %201 to i64
  %255 = getelementptr inbounds i32, ptr %205, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = getelementptr inbounds i32, ptr %253, i64 1
  store i32 %201, ptr %253, align 4, !tbaa !10
  br label %298

260:                                              ; preds = %250
  %261 = sext i32 %256 to i64
  %262 = getelementptr inbounds ptr, ptr %2, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = getelementptr inbounds ptr, ptr %263, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !13
  %267 = load i32, ptr %264, align 4, !tbaa !10
  %268 = load i32, ptr %266, align 4, !tbaa !10
  %269 = icmp sgt i32 %267, %268
  %270 = tail call i32 @llvm.smin.i32(i32 %267, i32 %268)
  %271 = tail call i32 @llvm.smax.i32(i32 %267, i32 %268)
  %272 = select i1 %269, ptr %264, ptr %266
  %273 = icmp eq i32 %270, -1
  br i1 %273, label %278, label %274

274:                                              ; preds = %260
  %275 = select i1 %269, ptr %266, ptr %264
  br label %282

276:                                              ; preds = %282
  %277 = load i32, ptr %272, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %276, %260
  %279 = phi i32 [ %271, %260 ], [ %277, %276 ]
  %280 = phi ptr [ %253, %260 ], [ %287, %276 ]
  %281 = icmp eq i32 %279, -1
  br i1 %281, label %298, label %290

282:                                              ; preds = %274, %282
  %283 = phi i32 [ %288, %282 ], [ %270, %274 ]
  %284 = phi ptr [ %286, %282 ], [ %275, %274 ]
  %285 = phi ptr [ %287, %282 ], [ %253, %274 ]
  %286 = getelementptr inbounds i32, ptr %284, i64 1
  %287 = getelementptr inbounds i32, ptr %285, i64 1
  store i32 %283, ptr %285, align 4, !tbaa !10
  %288 = load i32, ptr %286, align 4, !tbaa !10
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %276, label %282, !llvm.loop !201

290:                                              ; preds = %278, %290
  %291 = phi i32 [ %296, %290 ], [ %279, %278 ]
  %292 = phi ptr [ %294, %290 ], [ %272, %278 ]
  %293 = phi ptr [ %295, %290 ], [ %280, %278 ]
  %294 = getelementptr inbounds i32, ptr %292, i64 1
  %295 = getelementptr inbounds i32, ptr %293, i64 1
  store i32 %291, ptr %293, align 4, !tbaa !10
  %296 = load i32, ptr %294, align 4, !tbaa !10
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %290, !llvm.loop !202

298:                                              ; preds = %290, %278, %258
  %299 = phi ptr [ %259, %258 ], [ %280, %278 ], [ %295, %290 ]
  store i32 -1, ptr %299, align 4, !tbaa !10
  %300 = sitofp i32 %199 to double
  %301 = fmul double %300, 5.000000e-01
  %302 = fptosi double %301 to i32
  %303 = load ptr, ptr @veryfastsupg_int.tmptmplen, align 8, !tbaa !13
  %304 = getelementptr inbounds i32, ptr %303, i64 %206
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = sub nsw i32 %302, %305
  %307 = sitofp i32 %306 to double
  %308 = getelementptr inbounds ptr, ptr %3, i64 %154
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  store double %307, ptr %309, align 8, !tbaa !20
  %310 = getelementptr inbounds i32, ptr %303, i64 %254
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = sub nsw i32 %302, %311
  %313 = sitofp i32 %312 to double
  %314 = getelementptr inbounds double, ptr %309, i64 1
  store double %313, ptr %314, align 8, !tbaa !20
  store i32 %302, ptr %304, align 4, !tbaa !10
  store i32 %157, ptr %207, align 4, !tbaa !10
  %315 = load ptr, ptr @veryfastsupg_int.eff, align 8
  br label %316

316:                                              ; preds = %298, %354
  %317 = phi i32 [ 0, %298 ], [ %357, %354 ]
  %318 = icmp eq i32 %317, %200
  %319 = icmp eq i32 %317, %201
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %354, label %321

321:                                              ; preds = %316
  %322 = icmp slt i32 %317, %200
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = sext i32 %317 to i64
  br label %331

325:                                              ; preds = %321
  %326 = tail call i32 @llvm.smin.i32(i32 %317, i32 %201)
  %327 = tail call i32 @llvm.smax.i32(i32 %317, i32 %201)
  %328 = sext i32 %317 to i64
  %329 = sext i32 %327 to i64
  %330 = sext i32 %326 to i64
  br label %331

331:                                              ; preds = %323, %325
  %332 = phi i64 [ %324, %323 ], [ %330, %325 ]
  %333 = phi i64 [ %324, %323 ], [ %206, %325 ]
  %334 = phi i64 [ %254, %323 ], [ %329, %325 ]
  %335 = phi i64 [ %206, %323 ], [ %328, %325 ]
  %336 = getelementptr inbounds ptr, ptr %315, i64 %333
  %337 = load ptr, ptr %336, align 8, !tbaa !13
  %338 = getelementptr inbounds i32, ptr %337, i64 %335
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = getelementptr inbounds ptr, ptr %315, i64 %332
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  %342 = getelementptr inbounds i32, ptr %341, i64 %334
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = tail call i32 @llvm.smin.i32(i32 %339, i32 %343)
  %345 = sitofp i32 %344 to float
  %346 = fpext float %345 to double
  %347 = add nsw i32 %343, %339
  %348 = sitofp i32 %347 to float
  %349 = fpext float %348 to double
  %350 = fmul double %349, 5.000000e-01
  %351 = fmul double %350, 1.000000e-01
  %352 = tail call double @llvm.fmuladd.f64(double %346, double 9.000000e-01, double %351)
  %353 = fptosi double %352 to i32
  store i32 %353, ptr %338, align 4, !tbaa !10
  br label %354

354:                                              ; preds = %316, %331
  %355 = sext i32 %317 to i64
  %356 = getelementptr inbounds %struct._Achain, ptr %164, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !144
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %316, !llvm.loop !203

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct._Achain, ptr %164, i64 %254
  %361 = getelementptr inbounds %struct._Achain, ptr %164, i64 %254, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !148
  %363 = load i32, ptr %360, align 4, !tbaa !144
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds %struct._Achain, ptr %164, i64 %364
  store i32 %363, ptr %365, align 4, !tbaa !144
  %366 = icmp eq i32 %363, -1
  br i1 %366, label %370, label %367

367:                                              ; preds = %359
  %368 = sext i32 %363 to i64
  %369 = getelementptr inbounds %struct._Achain, ptr %164, i64 %368, i32 1
  store i32 %362, ptr %369, align 4, !tbaa !148
  br label %370

370:                                              ; preds = %359, %367
  %371 = add nuw nsw i64 %154, 1
  %372 = icmp eq i64 %371, %152
  br i1 %372, label %373, label %153, !llvm.loop !204

373:                                              ; preds = %370, %149
  %374 = phi ptr [ %150, %149 ], [ %315, %370 ]
  tail call void @FreeIntMtx(ptr noundef %374) #34
  store ptr null, ptr @veryfastsupg_int.eff, align 8, !tbaa !13
  %375 = load ptr, ptr @veryfastsupg_int.tmptmplen, align 8, !tbaa !13
  tail call void @free(ptr noundef %375) #34
  store ptr null, ptr @veryfastsupg_int.tmptmplen, align 8, !tbaa !13
  %376 = load ptr, ptr @veryfastsupg_int.hist, align 8, !tbaa !13
  tail call void @free(ptr noundef %376) #34
  store ptr null, ptr @veryfastsupg_int.hist, align 8, !tbaa !13
  %377 = load ptr, ptr @veryfastsupg_int.ac, align 8, !tbaa !13
  tail call void @free(ptr noundef %377) #34
  store ptr null, ptr @veryfastsupg_int.ac, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fastsupg(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr @fastsupg.eff, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr @njob, align 4, !tbaa !10
  %9 = tail call ptr @AllocateFloatMtx(i32 noundef %8, i32 noundef %8) #34
  store ptr %9, ptr @fastsupg.eff, align 8, !tbaa !13
  %10 = load i32, ptr @njob, align 4, !tbaa !10
  %11 = tail call ptr @AllocateCharMtx(i32 noundef %10, i32 noundef %10) #34
  store ptr %11, ptr @fastsupg.pair, align 8, !tbaa !13
  %12 = load i32, ptr @njob, align 4, !tbaa !10
  %13 = tail call ptr @AllocateFloatVec(i32 noundef %12) #34
  store ptr %13, ptr @fastsupg.tmplen, align 8, !tbaa !13
  %14 = load i32, ptr @njob, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #38
  store ptr %16, ptr @fastsupg.ac, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %7, %4
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %17
  %20 = load ptr, ptr @fastsupg.eff, align 8
  %21 = zext i32 %0 to i64
  %22 = icmp ult i32 %0, 4
  %23 = and i64 %21, 4294967292
  %24 = icmp eq i64 %23, %21
  br label %25

25:                                               ; preds = %54, %19
  %26 = phi i64 [ %55, %54 ], [ 0, %19 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %20, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br i1 %22, label %44, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %41, %31 ], [ 0, %25 ]
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = load <2 x double>, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds double, ptr %33, i64 2
  %36 = load <2 x double>, ptr %35, align 8, !tbaa !20
  %37 = fptrunc <2 x double> %34 to <2 x float>
  %38 = fptrunc <2 x double> %36 to <2 x float>
  %39 = getelementptr inbounds float, ptr %30, i64 %32
  store <2 x float> %37, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds float, ptr %39, i64 2
  store <2 x float> %38, ptr %40, align 4, !tbaa !17
  %41 = add nuw i64 %32, 4
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %31, !llvm.loop !205

43:                                               ; preds = %31
  br i1 %24, label %54, label %44

44:                                               ; preds = %25, %43
  %45 = phi i64 [ 0, %25 ], [ %23, %43 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %52, %46 ], [ %45, %44 ]
  %48 = getelementptr inbounds double, ptr %28, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds float, ptr %30, i64 %47
  store float %50, ptr %51, align 4, !tbaa !17
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %54, label %46, !llvm.loop !206

54:                                               ; preds = %46, %43
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %25, !llvm.loop !207

57:                                               ; preds = %54
  br i1 %18, label %63, label %58

58:                                               ; preds = %57, %17
  %59 = load ptr, ptr @fastsupg.ac, align 8, !tbaa !13
  %60 = add nsw i32 %0, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._Achain, ptr %59, i64 %61
  store i32 -1, ptr %62, align 4, !tbaa !144
  br label %176

63:                                               ; preds = %57
  %64 = load ptr, ptr @fastsupg.ac, align 8, !tbaa !13
  %65 = zext i32 %0 to i64
  %66 = icmp ult i32 %0, 4
  br i1 %66, label %90, label %67

67:                                               ; preds = %63
  %68 = and i64 %21, 4294967292
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %84, %69 ]
  %71 = phi <2 x i64> [ <i64 0, i64 1>, %67 ], [ %85, %69 ]
  %72 = phi <2 x i32> [ <i32 0, i32 1>, %67 ], [ %86, %69 ]
  %73 = or i64 %70, 2
  %74 = trunc <2 x i64> %71 to <2 x i32>
  %75 = add <2 x i32> %74, <i32 1, i32 1>
  %76 = trunc <2 x i64> %71 to <2 x i32>
  %77 = add <2 x i32> %76, <i32 3, i32 3>
  %78 = add <2 x i32> %72, <i32 -1, i32 -1>
  %79 = add <2 x i32> %72, <i32 1, i32 1>
  %80 = getelementptr inbounds %struct._Achain, ptr %64, i64 %70
  %81 = getelementptr inbounds %struct._Achain, ptr %64, i64 %73
  %82 = shufflevector <2 x i32> %75, <2 x i32> %78, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %82, ptr %80, align 4, !tbaa !10
  %83 = shufflevector <2 x i32> %77, <2 x i32> %79, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %83, ptr %81, align 4, !tbaa !10
  %84 = add nuw i64 %70, 4
  %85 = add <2 x i64> %71, <i64 4, i64 4>
  %86 = add <2 x i32> %72, <i32 4, i32 4>
  %87 = icmp eq i64 %84, %68
  br i1 %87, label %88, label %69, !llvm.loop !208

88:                                               ; preds = %69
  %89 = icmp eq i64 %68, %21
  br i1 %89, label %101, label %90

90:                                               ; preds = %63, %88
  %91 = phi i64 [ 0, %63 ], [ %68, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %94, %92 ], [ %91, %90 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds %struct._Achain, ptr %64, i64 %93
  %96 = trunc i64 %94 to i32
  store i32 %96, ptr %95, align 4, !tbaa !144
  %97 = getelementptr inbounds %struct._Achain, ptr %64, i64 %93, i32 1
  %98 = trunc i64 %93 to i32
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !148
  %100 = icmp eq i64 %94, %65
  br i1 %100, label %101, label %92, !llvm.loop !209

101:                                              ; preds = %92, %88
  %102 = add nsw i32 %0, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._Achain, ptr %64, i64 %103
  store i32 -1, ptr %104, align 4, !tbaa !144
  br i1 %18, label %105, label %176

105:                                              ; preds = %101
  %106 = load ptr, ptr @fastsupg.tmplen, align 8, !tbaa !13
  %107 = zext i32 %0 to i64
  %108 = shl nuw nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %108, i1 false), !tbaa !17
  %109 = load ptr, ptr @fastsupg.pair, align 8
  %110 = zext i32 %0 to i64
  %111 = and i64 %21, 3
  %112 = icmp ult i32 %0, 4
  %113 = and i64 %21, 4294967292
  %114 = icmp eq i64 %111, 0
  br label %115

115:                                              ; preds = %145, %105
  %116 = phi i64 [ %146, %145 ], [ 0, %105 ]
  %117 = getelementptr inbounds ptr, ptr %109, i64 %116
  br i1 %112, label %135, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %132, %118 ], [ 0, %115 ]
  %120 = phi i64 [ %133, %118 ], [ 0, %115 ]
  %121 = load ptr, ptr %117, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !5
  %123 = or i64 %119, 1
  %124 = load ptr, ptr %117, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !5
  %126 = or i64 %119, 2
  %127 = load ptr, ptr %117, align 8, !tbaa !13
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !5
  %129 = or i64 %119, 3
  %130 = load ptr, ptr %117, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %119, 4
  %133 = add i64 %120, 4
  %134 = icmp eq i64 %133, %113
  br i1 %134, label %135, label %118, !llvm.loop !210

135:                                              ; preds = %118, %115
  %136 = phi i64 [ 0, %115 ], [ %132, %118 ]
  br i1 %114, label %145, label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %142, %137 ], [ %136, %135 ]
  %139 = phi i64 [ %143, %137 ], [ 0, %135 ]
  %140 = load ptr, ptr %117, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !5
  %142 = add nuw nsw i64 %138, 1
  %143 = add i64 %139, 1
  %144 = icmp eq i64 %143, %111
  br i1 %144, label %145, label %137, !llvm.loop !211

145:                                              ; preds = %137, %135
  %146 = add nuw nsw i64 %116, 1
  %147 = icmp eq i64 %146, %110
  br i1 %147, label %148, label %115, !llvm.loop !212

148:                                              ; preds = %145
  br i1 %18, label %149, label %176

149:                                              ; preds = %148
  %150 = load ptr, ptr @fastsupg.pair, align 8, !tbaa !13
  %151 = and i64 %21, 3
  %152 = icmp ult i32 %0, 4
  br i1 %152, label %179, label %153

153:                                              ; preds = %149
  %154 = and i64 %21, 4294967292
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %173, %155 ]
  %157 = phi i64 [ 0, %153 ], [ %174, %155 ]
  %158 = getelementptr inbounds ptr, ptr %150, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %159, i64 %156
  store i8 1, ptr %160, align 1, !tbaa !5
  %161 = or i64 %156, 1
  %162 = getelementptr inbounds ptr, ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  store i8 1, ptr %164, align 1, !tbaa !5
  %165 = or i64 %156, 2
  %166 = getelementptr inbounds ptr, ptr %150, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %167, i64 %165
  store i8 1, ptr %168, align 1, !tbaa !5
  %169 = or i64 %156, 3
  %170 = getelementptr inbounds ptr, ptr %150, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = getelementptr inbounds i8, ptr %171, i64 %169
  store i8 1, ptr %172, align 1, !tbaa !5
  %173 = add nuw nsw i64 %156, 4
  %174 = add i64 %157, 4
  %175 = icmp eq i64 %174, %154
  br i1 %175, label %179, label %155, !llvm.loop !213

176:                                              ; preds = %148, %101, %58
  %177 = load ptr, ptr @stderr, align 8, !tbaa !13
  %178 = tail call i32 @fputc(i32 10, ptr %177)
  br label %541

179:                                              ; preds = %155, %149
  %180 = phi i64 [ 0, %149 ], [ %173, %155 ]
  %181 = icmp eq i64 %151, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %188, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %189, %182 ], [ 0, %179 ]
  %185 = getelementptr inbounds ptr, ptr %150, i64 %183
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %186, i64 %183
  store i8 1, ptr %187, align 1, !tbaa !5
  %188 = add nuw nsw i64 %183, 1
  %189 = add i64 %184, 1
  %190 = icmp eq i64 %189, %151
  br i1 %190, label %191, label %182, !llvm.loop !214

191:                                              ; preds = %182, %179
  %192 = load ptr, ptr @stderr, align 8, !tbaa !13
  %193 = tail call i32 @fputc(i32 10, ptr %192)
  %194 = icmp sgt i32 %0, 1
  br i1 %194, label %195, label %541

195:                                              ; preds = %191
  %196 = zext i32 %102 to i64
  %197 = and i64 %21, 3
  %198 = icmp ult i32 %0, 4
  %199 = and i64 %21, 4294967292
  %200 = icmp eq i64 %197, 0
  %201 = and i64 %21, 3
  %202 = icmp ult i32 %0, 4
  %203 = and i64 %21, 4294967292
  %204 = icmp eq i64 %201, 0
  %205 = and i64 %21, 1
  %206 = and i64 %21, 4294967294
  %207 = icmp eq i64 %205, 0
  %208 = and i64 %21, 3
  %209 = icmp ult i32 %0, 4
  %210 = and i64 %21, 4294967292
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %195, %529
  %213 = phi i64 [ 0, %195 ], [ %539, %529 ]
  %214 = phi i32 [ -1, %195 ], [ %260, %529 ]
  %215 = phi i32 [ -1, %195 ], [ %259, %529 ]
  %216 = trunc i64 %213 to i32
  %217 = urem i32 %216, 10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr @stderr, align 8, !tbaa !13
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.24, i32 noundef %216, i32 noundef %0) #32
  br label %222

222:                                              ; preds = %219, %212
  %223 = load ptr, ptr @fastsupg.ac, align 8, !tbaa !13
  %224 = load i32, ptr %223, align 4, !tbaa !144
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %257, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @fastsupg.eff, align 8, !tbaa !13
  br label %233

228:                                              ; preds = %242
  %229 = sext i32 %234 to i64
  %230 = getelementptr inbounds %struct._Achain, ptr %223, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !144
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %257, label %233, !llvm.loop !215

233:                                              ; preds = %226, %228
  %234 = phi i32 [ %224, %226 ], [ %231, %228 ]
  %235 = phi i64 [ 0, %226 ], [ %229, %228 ]
  %236 = phi i32 [ %214, %226 ], [ %253, %228 ]
  %237 = phi i32 [ %215, %226 ], [ %252, %228 ]
  %238 = phi float [ 9.999000e+03, %226 ], [ %251, %228 ]
  %239 = phi i32 [ 0, %226 ], [ %234, %228 ]
  %240 = getelementptr inbounds ptr, ptr %227, i64 %235
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  br label %242

242:                                              ; preds = %233, %242
  %243 = phi i32 [ %236, %233 ], [ %253, %242 ]
  %244 = phi i32 [ %237, %233 ], [ %252, %242 ]
  %245 = phi float [ %238, %233 ], [ %251, %242 ]
  %246 = phi i32 [ %234, %233 ], [ %255, %242 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %241, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !17
  %250 = fcmp olt float %249, %245
  %251 = select i1 %250, float %249, float %245
  %252 = select i1 %250, i32 %239, i32 %244
  %253 = select i1 %250, i32 %246, i32 %243
  %254 = getelementptr inbounds %struct._Achain, ptr %223, i64 %247
  %255 = load i32, ptr %254, align 4, !tbaa !144
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %228, label %242, !llvm.loop !216

257:                                              ; preds = %228, %222
  %258 = phi float [ 9.999000e+03, %222 ], [ %251, %228 ]
  %259 = phi i32 [ %215, %222 ], [ %252, %228 ]
  %260 = phi i32 [ %214, %222 ], [ %253, %228 ]
  %261 = getelementptr inbounds ptr, ptr %2, i64 %213
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %264 = load ptr, ptr @fastsupg.pair, align 8, !tbaa !13
  %265 = sext i32 %259 to i64
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  br i1 %198, label %310, label %268

268:                                              ; preds = %257, %305
  %269 = phi i64 [ %307, %305 ], [ 0, %257 ]
  %270 = phi ptr [ %306, %305 ], [ %263, %257 ]
  %271 = phi i64 [ %308, %305 ], [ 0, %257 ]
  %272 = getelementptr inbounds i8, ptr %267, i64 %269
  %273 = load i8, ptr %272, align 1, !tbaa !5
  %274 = icmp sgt i8 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = getelementptr inbounds i32, ptr %270, i64 1
  %277 = trunc i64 %269 to i32
  store i32 %277, ptr %270, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %268, %275
  %279 = phi ptr [ %276, %275 ], [ %270, %268 ]
  %280 = or i64 %269, 1
  %281 = getelementptr inbounds i8, ptr %267, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !5
  %283 = icmp sgt i8 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = getelementptr inbounds i32, ptr %279, i64 1
  %286 = trunc i64 %280 to i32
  store i32 %286, ptr %279, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %284, %278
  %288 = phi ptr [ %285, %284 ], [ %279, %278 ]
  %289 = or i64 %269, 2
  %290 = getelementptr inbounds i8, ptr %267, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !5
  %292 = icmp sgt i8 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = getelementptr inbounds i32, ptr %288, i64 1
  %295 = trunc i64 %289 to i32
  store i32 %295, ptr %288, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %293, %287
  %297 = phi ptr [ %294, %293 ], [ %288, %287 ]
  %298 = or i64 %269, 3
  %299 = getelementptr inbounds i8, ptr %267, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !5
  %301 = icmp sgt i8 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = getelementptr inbounds i32, ptr %297, i64 1
  %304 = trunc i64 %298 to i32
  store i32 %304, ptr %297, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %302, %296
  %306 = phi ptr [ %303, %302 ], [ %297, %296 ]
  %307 = add nuw nsw i64 %269, 4
  %308 = add i64 %271, 4
  %309 = icmp eq i64 %308, %199
  br i1 %309, label %310, label %268, !llvm.loop !217

310:                                              ; preds = %305, %257
  %311 = phi ptr [ undef, %257 ], [ %306, %305 ]
  %312 = phi i64 [ 0, %257 ], [ %307, %305 ]
  %313 = phi ptr [ %263, %257 ], [ %306, %305 ]
  br i1 %200, label %329, label %314

314:                                              ; preds = %310, %324
  %315 = phi i64 [ %326, %324 ], [ %312, %310 ]
  %316 = phi ptr [ %325, %324 ], [ %313, %310 ]
  %317 = phi i64 [ %327, %324 ], [ 0, %310 ]
  %318 = getelementptr inbounds i8, ptr %267, i64 %315
  %319 = load i8, ptr %318, align 1, !tbaa !5
  %320 = icmp sgt i8 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = getelementptr inbounds i32, ptr %316, i64 1
  %323 = trunc i64 %315 to i32
  store i32 %323, ptr %316, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %321, %314
  %325 = phi ptr [ %322, %321 ], [ %316, %314 ]
  %326 = add nuw nsw i64 %315, 1
  %327 = add i64 %317, 1
  %328 = icmp eq i64 %327, %197
  br i1 %328, label %329, label %314, !llvm.loop !218

329:                                              ; preds = %324, %310
  %330 = phi ptr [ %311, %310 ], [ %325, %324 ]
  store i32 -1, ptr %330, align 4, !tbaa !10
  %331 = getelementptr inbounds ptr, ptr %262, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = load ptr, ptr @fastsupg.pair, align 8, !tbaa !13
  %334 = sext i32 %260 to i64
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !13
  br i1 %202, label %379, label %337

337:                                              ; preds = %329, %374
  %338 = phi i64 [ %376, %374 ], [ 0, %329 ]
  %339 = phi ptr [ %375, %374 ], [ %332, %329 ]
  %340 = phi i64 [ %377, %374 ], [ 0, %329 ]
  %341 = getelementptr inbounds i8, ptr %336, i64 %338
  %342 = load i8, ptr %341, align 1, !tbaa !5
  %343 = icmp sgt i8 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = getelementptr inbounds i32, ptr %339, i64 1
  %346 = trunc i64 %338 to i32
  store i32 %346, ptr %339, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %337, %344
  %348 = phi ptr [ %345, %344 ], [ %339, %337 ]
  %349 = or i64 %338, 1
  %350 = getelementptr inbounds i8, ptr %336, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !5
  %352 = icmp sgt i8 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = getelementptr inbounds i32, ptr %348, i64 1
  %355 = trunc i64 %349 to i32
  store i32 %355, ptr %348, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %353, %347
  %357 = phi ptr [ %354, %353 ], [ %348, %347 ]
  %358 = or i64 %338, 2
  %359 = getelementptr inbounds i8, ptr %336, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !5
  %361 = icmp sgt i8 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = getelementptr inbounds i32, ptr %357, i64 1
  %364 = trunc i64 %358 to i32
  store i32 %364, ptr %357, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %362, %356
  %366 = phi ptr [ %363, %362 ], [ %357, %356 ]
  %367 = or i64 %338, 3
  %368 = getelementptr inbounds i8, ptr %336, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !5
  %370 = icmp sgt i8 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = getelementptr inbounds i32, ptr %366, i64 1
  %373 = trunc i64 %367 to i32
  store i32 %373, ptr %366, align 4, !tbaa !10
  br label %374

374:                                              ; preds = %371, %365
  %375 = phi ptr [ %372, %371 ], [ %366, %365 ]
  %376 = add nuw nsw i64 %338, 4
  %377 = add i64 %340, 4
  %378 = icmp eq i64 %377, %203
  br i1 %378, label %379, label %337, !llvm.loop !219

379:                                              ; preds = %374, %329
  %380 = phi ptr [ undef, %329 ], [ %375, %374 ]
  %381 = phi i64 [ 0, %329 ], [ %376, %374 ]
  %382 = phi ptr [ %332, %329 ], [ %375, %374 ]
  br i1 %204, label %398, label %383

383:                                              ; preds = %379, %393
  %384 = phi i64 [ %395, %393 ], [ %381, %379 ]
  %385 = phi ptr [ %394, %393 ], [ %382, %379 ]
  %386 = phi i64 [ %396, %393 ], [ 0, %379 ]
  %387 = getelementptr inbounds i8, ptr %336, i64 %384
  %388 = load i8, ptr %387, align 1, !tbaa !5
  %389 = icmp sgt i8 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = getelementptr inbounds i32, ptr %385, i64 1
  %392 = trunc i64 %384 to i32
  store i32 %392, ptr %385, align 4, !tbaa !10
  br label %393

393:                                              ; preds = %390, %383
  %394 = phi ptr [ %391, %390 ], [ %385, %383 ]
  %395 = add nuw nsw i64 %384, 1
  %396 = add i64 %386, 1
  %397 = icmp eq i64 %396, %201
  br i1 %397, label %398, label %383, !llvm.loop !220

398:                                              ; preds = %393, %379
  %399 = phi ptr [ %380, %379 ], [ %394, %393 ]
  store i32 -1, ptr %399, align 4, !tbaa !10
  %400 = fmul float %258, 5.000000e-01
  %401 = fpext float %400 to double
  %402 = load ptr, ptr @fastsupg.tmplen, align 8, !tbaa !13
  %403 = sext i32 %259 to i64
  %404 = getelementptr inbounds float, ptr %402, i64 %403
  %405 = getelementptr inbounds ptr, ptr %3, i64 %213
  %406 = load ptr, ptr %405, align 8, !tbaa !13
  %407 = getelementptr inbounds float, ptr %402, i64 %334
  %408 = load float, ptr %404, align 4, !tbaa !17
  %409 = load float, ptr %407, align 4, !tbaa !17
  %410 = insertelement <2 x float> poison, float %408, i64 0
  %411 = insertelement <2 x float> %410, float %409, i64 1
  %412 = fpext <2 x float> %411 to <2 x double>
  %413 = insertelement <2 x double> poison, double %401, i64 0
  %414 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> zeroinitializer
  %415 = fsub <2 x double> %414, %412
  store <2 x double> %415, ptr %406, align 8, !tbaa !20
  store float %400, ptr %404, align 4, !tbaa !17
  %416 = load ptr, ptr @fastsupg.pair, align 8, !tbaa !13
  %417 = getelementptr inbounds ptr, ptr %416, i64 %334
  %418 = getelementptr inbounds ptr, ptr %416, i64 %403
  br label %433

419:                                              ; preds = %433
  br i1 %207, label %430, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %417, align 8, !tbaa !13
  %422 = getelementptr inbounds i8, ptr %421, i64 %455
  %423 = load i8, ptr %422, align 1, !tbaa !5
  %424 = icmp sgt i8 %423, 0
  %425 = zext i1 %424 to i8
  %426 = load ptr, ptr %418, align 8, !tbaa !13
  %427 = getelementptr inbounds i8, ptr %426, i64 %455
  %428 = load i8, ptr %427, align 1, !tbaa !5
  %429 = add i8 %428, %425
  store i8 %429, ptr %427, align 1, !tbaa !5
  br label %430

430:                                              ; preds = %419, %420
  %431 = load ptr, ptr @fastsupg.pair, align 8, !tbaa !13
  %432 = getelementptr inbounds ptr, ptr %431, i64 %334
  br i1 %209, label %458, label %470

433:                                              ; preds = %433, %398
  %434 = phi i64 [ 0, %398 ], [ %455, %433 ]
  %435 = phi i64 [ 0, %398 ], [ %456, %433 ]
  %436 = load ptr, ptr %417, align 8, !tbaa !13
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  %438 = load i8, ptr %437, align 1, !tbaa !5
  %439 = icmp sgt i8 %438, 0
  %440 = zext i1 %439 to i8
  %441 = load ptr, ptr %418, align 8, !tbaa !13
  %442 = getelementptr inbounds i8, ptr %441, i64 %434
  %443 = load i8, ptr %442, align 1, !tbaa !5
  %444 = add i8 %443, %440
  store i8 %444, ptr %442, align 1, !tbaa !5
  %445 = or i64 %434, 1
  %446 = load ptr, ptr %417, align 8, !tbaa !13
  %447 = getelementptr inbounds i8, ptr %446, i64 %445
  %448 = load i8, ptr %447, align 1, !tbaa !5
  %449 = icmp sgt i8 %448, 0
  %450 = zext i1 %449 to i8
  %451 = load ptr, ptr %418, align 8, !tbaa !13
  %452 = getelementptr inbounds i8, ptr %451, i64 %445
  %453 = load i8, ptr %452, align 1, !tbaa !5
  %454 = add i8 %453, %450
  store i8 %454, ptr %452, align 1, !tbaa !5
  %455 = add nuw nsw i64 %434, 2
  %456 = add i64 %435, 2
  %457 = icmp eq i64 %456, %206
  br i1 %457, label %419, label %433, !llvm.loop !221

458:                                              ; preds = %470, %430
  %459 = phi i64 [ 0, %430 ], [ %484, %470 ]
  br i1 %211, label %468, label %460

460:                                              ; preds = %458, %460
  %461 = phi i64 [ %465, %460 ], [ %459, %458 ]
  %462 = phi i64 [ %466, %460 ], [ 0, %458 ]
  %463 = load ptr, ptr %432, align 8, !tbaa !13
  %464 = getelementptr inbounds i8, ptr %463, i64 %461
  store i8 0, ptr %464, align 1, !tbaa !5
  %465 = add nuw nsw i64 %461, 1
  %466 = add i64 %462, 1
  %467 = icmp eq i64 %466, %208
  br i1 %467, label %468, label %460, !llvm.loop !222

468:                                              ; preds = %460, %458
  %469 = load ptr, ptr @fastsupg.eff, align 8
  br label %487

470:                                              ; preds = %430, %470
  %471 = phi i64 [ %484, %470 ], [ 0, %430 ]
  %472 = phi i64 [ %485, %470 ], [ 0, %430 ]
  %473 = load ptr, ptr %432, align 8, !tbaa !13
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  store i8 0, ptr %474, align 1, !tbaa !5
  %475 = or i64 %471, 1
  %476 = load ptr, ptr %432, align 8, !tbaa !13
  %477 = getelementptr inbounds i8, ptr %476, i64 %475
  store i8 0, ptr %477, align 1, !tbaa !5
  %478 = or i64 %471, 2
  %479 = load ptr, ptr %432, align 8, !tbaa !13
  %480 = getelementptr inbounds i8, ptr %479, i64 %478
  store i8 0, ptr %480, align 1, !tbaa !5
  %481 = or i64 %471, 3
  %482 = load ptr, ptr %432, align 8, !tbaa !13
  %483 = getelementptr inbounds i8, ptr %482, i64 %481
  store i8 0, ptr %483, align 1, !tbaa !5
  %484 = add nuw nsw i64 %471, 4
  %485 = add i64 %472, 4
  %486 = icmp eq i64 %485, %210
  br i1 %486, label %458, label %470, !llvm.loop !223

487:                                              ; preds = %468, %524
  %488 = phi i32 [ 0, %468 ], [ %527, %524 ]
  %489 = icmp eq i32 %488, %259
  %490 = icmp eq i32 %488, %260
  %491 = select i1 %489, i1 true, i1 %490
  br i1 %491, label %524, label %492

492:                                              ; preds = %487
  %493 = icmp slt i32 %488, %259
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = sext i32 %488 to i64
  br label %502

496:                                              ; preds = %492
  %497 = tail call i32 @llvm.smin.i32(i32 %488, i32 %260)
  %498 = tail call i32 @llvm.smax.i32(i32 %488, i32 %260)
  %499 = sext i32 %488 to i64
  %500 = sext i32 %498 to i64
  %501 = sext i32 %497 to i64
  br label %502

502:                                              ; preds = %494, %496
  %503 = phi i64 [ %495, %494 ], [ %501, %496 ]
  %504 = phi i64 [ %495, %494 ], [ %403, %496 ]
  %505 = phi i64 [ %334, %494 ], [ %500, %496 ]
  %506 = phi i64 [ %403, %494 ], [ %499, %496 ]
  %507 = getelementptr inbounds ptr, ptr %469, i64 %504
  %508 = load ptr, ptr %507, align 8, !tbaa !13
  %509 = getelementptr inbounds float, ptr %508, i64 %506
  %510 = load float, ptr %509, align 4, !tbaa !17
  %511 = getelementptr inbounds ptr, ptr %469, i64 %503
  %512 = load ptr, ptr %511, align 8, !tbaa !13
  %513 = getelementptr inbounds float, ptr %512, i64 %505
  %514 = load float, ptr %513, align 4, !tbaa !17
  %515 = fcmp olt float %510, %514
  %516 = select i1 %515, float %510, float %514
  %517 = fpext float %516 to double
  %518 = fadd float %510, %514
  %519 = fpext float %518 to double
  %520 = fmul double %519, 5.000000e-01
  %521 = fmul double %520, 1.000000e-01
  %522 = tail call double @llvm.fmuladd.f64(double %517, double 9.000000e-01, double %521)
  %523 = fptrunc double %522 to float
  store float %523, ptr %509, align 4, !tbaa !17
  br label %524

524:                                              ; preds = %487, %502
  %525 = sext i32 %488 to i64
  %526 = getelementptr inbounds %struct._Achain, ptr %223, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !144
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %487, !llvm.loop !224

529:                                              ; preds = %524
  %530 = getelementptr inbounds %struct._Achain, ptr %223, i64 %334
  %531 = load i32, ptr %530, align 4, !tbaa !144
  %532 = getelementptr inbounds %struct._Achain, ptr %223, i64 %334, i32 1
  %533 = load i32, ptr %532, align 4, !tbaa !148
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct._Achain, ptr %223, i64 %534
  store i32 %531, ptr %535, align 4, !tbaa !144
  %536 = load i32, ptr %530, align 4, !tbaa !144
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct._Achain, ptr %223, i64 %537, i32 1
  store i32 %533, ptr %538, align 4, !tbaa !148
  %539 = add nuw nsw i64 %213, 1
  %540 = icmp eq i64 %539, %196
  br i1 %540, label %541, label %212, !llvm.loop !225

541:                                              ; preds = %529, %176, %191
  %542 = load ptr, ptr @stderr, align 8, !tbaa !13
  %543 = tail call i32 @fputc(i32 10, ptr %542)
  ret void
}

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local void @supg(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr @supg.eff, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr @njob, align 4, !tbaa !10
  %9 = tail call ptr @AllocateFloatMtx(i32 noundef %8, i32 noundef %8) #34
  store ptr %9, ptr @supg.eff, align 8, !tbaa !13
  %10 = load i32, ptr @njob, align 4, !tbaa !10
  %11 = tail call ptr @AllocateCharMtx(i32 noundef %10, i32 noundef %10) #34
  store ptr %11, ptr @supg.pair, align 8, !tbaa !13
  %12 = load i32, ptr @njob, align 4, !tbaa !10
  %13 = tail call ptr @AllocateFloatVec(i32 noundef %12) #34
  store ptr %13, ptr @supg.tmplen, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %7, %4
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %16, label %496

16:                                               ; preds = %14
  %17 = load ptr, ptr @supg.eff, align 8
  %18 = zext i32 %0 to i64
  %19 = icmp ult i32 %0, 4
  %20 = and i64 %18, 4294967292
  %21 = icmp eq i64 %20, %18
  br label %22

22:                                               ; preds = %51, %16
  %23 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %17, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br i1 %19, label %41, label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %22 ]
  %30 = getelementptr inbounds double, ptr %25, i64 %29
  %31 = load <2 x double>, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %30, i64 2
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !20
  %34 = fptrunc <2 x double> %31 to <2 x float>
  %35 = fptrunc <2 x double> %33 to <2 x float>
  %36 = getelementptr inbounds float, ptr %27, i64 %29
  store <2 x float> %34, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store <2 x float> %35, ptr %37, align 4, !tbaa !17
  %38 = add nuw i64 %29, 4
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %28, !llvm.loop !226

40:                                               ; preds = %28
  br i1 %21, label %51, label %41

41:                                               ; preds = %22, %40
  %42 = phi i64 [ 0, %22 ], [ %20, %40 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds double, ptr %25, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds float, ptr %27, i64 %44
  store float %47, ptr %48, align 4, !tbaa !17
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %43, !llvm.loop !227

51:                                               ; preds = %43, %40
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %54, label %22, !llvm.loop !228

54:                                               ; preds = %51
  br i1 %15, label %55, label %496

55:                                               ; preds = %54
  %56 = load ptr, ptr @supg.tmplen, align 8, !tbaa !13
  %57 = zext i32 %0 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %58, i1 false), !tbaa !17
  %59 = load ptr, ptr @supg.pair, align 8
  %60 = zext i32 %0 to i64
  %61 = and i64 %18, 3
  %62 = icmp ult i32 %0, 4
  %63 = and i64 %18, 4294967292
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %95, %55
  %66 = phi i64 [ %96, %95 ], [ 0, %55 ]
  %67 = getelementptr inbounds ptr, ptr %59, i64 %66
  br i1 %62, label %85, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %82, %68 ], [ 0, %65 ]
  %70 = phi i64 [ %83, %68 ], [ 0, %65 ]
  %71 = load ptr, ptr %67, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !5
  %73 = or i64 %69, 1
  %74 = load ptr, ptr %67, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !5
  %76 = or i64 %69, 2
  %77 = load ptr, ptr %67, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !5
  %79 = or i64 %69, 3
  %80 = load ptr, ptr %67, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %69, 4
  %83 = add i64 %70, 4
  %84 = icmp eq i64 %83, %63
  br i1 %84, label %85, label %68, !llvm.loop !229

85:                                               ; preds = %68, %65
  %86 = phi i64 [ 0, %65 ], [ %82, %68 ]
  br i1 %64, label %95, label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %92, %87 ], [ %86, %85 ]
  %89 = phi i64 [ %93, %87 ], [ 0, %85 ]
  %90 = load ptr, ptr %67, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %88, 1
  %93 = add i64 %89, 1
  %94 = icmp eq i64 %93, %61
  br i1 %94, label %95, label %87, !llvm.loop !230

95:                                               ; preds = %87, %85
  %96 = add nuw nsw i64 %66, 1
  %97 = icmp eq i64 %96, %60
  br i1 %97, label %98, label %65, !llvm.loop !231

98:                                               ; preds = %95
  br i1 %15, label %99, label %496

99:                                               ; preds = %98
  %100 = load ptr, ptr @supg.pair, align 8, !tbaa !13
  %101 = and i64 %18, 3
  %102 = icmp ult i32 %0, 4
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = and i64 %18, 4294967292
  br label %142

105:                                              ; preds = %142, %99
  %106 = phi i64 [ 0, %99 ], [ %160, %142 ]
  %107 = icmp eq i64 %101, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %115, %108 ], [ 0, %105 ]
  %111 = getelementptr inbounds ptr, ptr %100, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %112, i64 %109
  store i8 1, ptr %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %109, 1
  %115 = add i64 %110, 1
  %116 = icmp eq i64 %115, %101
  br i1 %116, label %117, label %108, !llvm.loop !232

117:                                              ; preds = %108, %105
  %118 = icmp sgt i32 %0, 1
  br i1 %118, label %119, label %496

119:                                              ; preds = %117
  %120 = add nsw i32 %0, -1
  %121 = load ptr, ptr @supg.eff, align 8, !tbaa !13
  %122 = load ptr, ptr @supg.pair, align 8
  %123 = load ptr, ptr @supg.tmplen, align 8, !tbaa !13
  %124 = zext i32 %0 to i64
  %125 = zext i32 %120 to i64
  %126 = add i32 %0, -2
  %127 = and i64 %18, 3
  %128 = icmp ult i32 %0, 4
  %129 = and i64 %18, 4294967292
  %130 = icmp eq i64 %127, 0
  %131 = and i64 %18, 3
  %132 = icmp ult i32 %0, 4
  %133 = and i64 %18, 4294967292
  %134 = icmp eq i64 %131, 0
  %135 = and i64 %18, 1
  %136 = and i64 %18, 4294967294
  %137 = icmp eq i64 %135, 0
  %138 = and i64 %18, 3
  %139 = icmp ult i32 %0, 4
  %140 = and i64 %18, 4294967292
  %141 = icmp eq i64 %138, 0
  br label %163

142:                                              ; preds = %142, %103
  %143 = phi i64 [ 0, %103 ], [ %160, %142 ]
  %144 = phi i64 [ 0, %103 ], [ %161, %142 ]
  %145 = getelementptr inbounds ptr, ptr %100, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %146, i64 %143
  store i8 1, ptr %147, align 1, !tbaa !5
  %148 = or i64 %143, 1
  %149 = getelementptr inbounds ptr, ptr %100, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 1, ptr %151, align 1, !tbaa !5
  %152 = or i64 %143, 2
  %153 = getelementptr inbounds ptr, ptr %100, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  store i8 1, ptr %155, align 1, !tbaa !5
  %156 = or i64 %143, 3
  %157 = getelementptr inbounds ptr, ptr %100, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds i8, ptr %158, i64 %156
  store i8 1, ptr %159, align 1, !tbaa !5
  %160 = add nuw nsw i64 %143, 4
  %161 = add i64 %144, 4
  %162 = icmp eq i64 %161, %104
  br i1 %162, label %105, label %142, !llvm.loop !233

163:                                              ; preds = %493, %119
  %164 = phi i64 [ 0, %119 ], [ %494, %493 ]
  br label %170

165:                                              ; preds = %197, %207, %170
  %166 = phi float [ %174, %170 ], [ %198, %197 ], [ %222, %207 ]
  %167 = phi i32 [ %173, %170 ], [ %199, %197 ], [ %224, %207 ]
  %168 = phi i32 [ %172, %170 ], [ %200, %197 ], [ %225, %207 ]
  %169 = icmp eq i64 %178, %125
  br i1 %169, label %228, label %170, !llvm.loop !234

170:                                              ; preds = %163, %165
  %171 = phi i64 [ 0, %163 ], [ %178, %165 ]
  %172 = phi i32 [ -1, %163 ], [ %168, %165 ]
  %173 = phi i32 [ -1, %163 ], [ %167, %165 ]
  %174 = phi float [ 9.999000e+03, %163 ], [ %166, %165 ]
  %175 = phi ptr [ %121, %163 ], [ %177, %165 ]
  %176 = trunc i64 %171 to i32
  %177 = getelementptr inbounds ptr, ptr %175, i64 1
  %178 = add nuw nsw i64 %171, 1
  %179 = icmp ult i64 %178, %124
  br i1 %179, label %180, label %165

180:                                              ; preds = %170
  %181 = trunc i64 %171 to i32
  %182 = sub i32 %120, %181
  %183 = load ptr, ptr %175, align 8, !tbaa !13
  %184 = getelementptr inbounds float, ptr %183, i64 %171
  %185 = trunc i64 %178 to i32
  %186 = trunc i64 %171 to i32
  %187 = and i32 %182, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds float, ptr %184, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !17
  %192 = fcmp olt float %191, %174
  %193 = select i1 %192, float %191, float %174
  %194 = select i1 %192, i32 %186, i32 %173
  %195 = select i1 %192, i32 %185, i32 %172
  %196 = add nuw nsw i32 %185, 1
  br label %197

197:                                              ; preds = %189, %180
  %198 = phi float [ undef, %180 ], [ %193, %189 ]
  %199 = phi i32 [ undef, %180 ], [ %194, %189 ]
  %200 = phi i32 [ undef, %180 ], [ %195, %189 ]
  %201 = phi ptr [ %184, %180 ], [ %190, %189 ]
  %202 = phi i32 [ %172, %180 ], [ %195, %189 ]
  %203 = phi i32 [ %173, %180 ], [ %194, %189 ]
  %204 = phi float [ %174, %180 ], [ %193, %189 ]
  %205 = phi i32 [ %185, %180 ], [ %196, %189 ]
  %206 = icmp eq i32 %126, %176
  br i1 %206, label %165, label %207

207:                                              ; preds = %197, %207
  %208 = phi ptr [ %219, %207 ], [ %201, %197 ]
  %209 = phi i32 [ %225, %207 ], [ %202, %197 ]
  %210 = phi i32 [ %224, %207 ], [ %203, %197 ]
  %211 = phi float [ %222, %207 ], [ %204, %197 ]
  %212 = phi i32 [ %226, %207 ], [ %205, %197 ]
  %213 = getelementptr inbounds float, ptr %208, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !17
  %215 = fcmp olt float %214, %211
  %216 = select i1 %215, float %214, float %211
  %217 = select i1 %215, i32 %212, i32 %209
  %218 = add nuw nsw i32 %212, 1
  %219 = getelementptr inbounds float, ptr %208, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !17
  %221 = fcmp olt float %220, %216
  %222 = select i1 %221, float %220, float %216
  %223 = or i1 %221, %215
  %224 = select i1 %223, i32 %186, i32 %210
  %225 = select i1 %221, i32 %218, i32 %217
  %226 = add nuw nsw i32 %212, 2
  %227 = icmp eq i32 %226, %0
  br i1 %227, label %165, label %207, !llvm.loop !235

228:                                              ; preds = %165
  %229 = getelementptr inbounds ptr, ptr %2, i64 %164
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = sext i32 %167 to i64
  %233 = getelementptr inbounds ptr, ptr %122, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  br i1 %128, label %277, label %235

235:                                              ; preds = %228, %272
  %236 = phi i64 [ %274, %272 ], [ 0, %228 ]
  %237 = phi ptr [ %273, %272 ], [ %231, %228 ]
  %238 = phi i64 [ %275, %272 ], [ 0, %228 ]
  %239 = getelementptr inbounds i8, ptr %234, i64 %236
  %240 = load i8, ptr %239, align 1, !tbaa !5
  %241 = icmp sgt i8 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = getelementptr inbounds i32, ptr %237, i64 1
  %244 = trunc i64 %236 to i32
  store i32 %244, ptr %237, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %235, %242
  %246 = phi ptr [ %243, %242 ], [ %237, %235 ]
  %247 = or i64 %236, 1
  %248 = getelementptr inbounds i8, ptr %234, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !5
  %250 = icmp sgt i8 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = getelementptr inbounds i32, ptr %246, i64 1
  %253 = trunc i64 %247 to i32
  store i32 %253, ptr %246, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %251, %245
  %255 = phi ptr [ %252, %251 ], [ %246, %245 ]
  %256 = or i64 %236, 2
  %257 = getelementptr inbounds i8, ptr %234, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !5
  %259 = icmp sgt i8 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = getelementptr inbounds i32, ptr %255, i64 1
  %262 = trunc i64 %256 to i32
  store i32 %262, ptr %255, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %260, %254
  %264 = phi ptr [ %261, %260 ], [ %255, %254 ]
  %265 = or i64 %236, 3
  %266 = getelementptr inbounds i8, ptr %234, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !5
  %268 = icmp sgt i8 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = getelementptr inbounds i32, ptr %264, i64 1
  %271 = trunc i64 %265 to i32
  store i32 %271, ptr %264, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi ptr [ %270, %269 ], [ %264, %263 ]
  %274 = add nuw nsw i64 %236, 4
  %275 = add i64 %238, 4
  %276 = icmp eq i64 %275, %129
  br i1 %276, label %277, label %235, !llvm.loop !236

277:                                              ; preds = %272, %228
  %278 = phi ptr [ undef, %228 ], [ %273, %272 ]
  %279 = phi i64 [ 0, %228 ], [ %274, %272 ]
  %280 = phi ptr [ %231, %228 ], [ %273, %272 ]
  br i1 %130, label %296, label %281

281:                                              ; preds = %277, %291
  %282 = phi i64 [ %293, %291 ], [ %279, %277 ]
  %283 = phi ptr [ %292, %291 ], [ %280, %277 ]
  %284 = phi i64 [ %294, %291 ], [ 0, %277 ]
  %285 = getelementptr inbounds i8, ptr %234, i64 %282
  %286 = load i8, ptr %285, align 1, !tbaa !5
  %287 = icmp sgt i8 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = getelementptr inbounds i32, ptr %283, i64 1
  %290 = trunc i64 %282 to i32
  store i32 %290, ptr %283, align 4, !tbaa !10
  br label %291

291:                                              ; preds = %288, %281
  %292 = phi ptr [ %289, %288 ], [ %283, %281 ]
  %293 = add nuw nsw i64 %282, 1
  %294 = add i64 %284, 1
  %295 = icmp eq i64 %294, %127
  br i1 %295, label %296, label %281, !llvm.loop !237

296:                                              ; preds = %291, %277
  %297 = phi ptr [ %278, %277 ], [ %292, %291 ]
  store i32 -1, ptr %297, align 4, !tbaa !10
  %298 = getelementptr inbounds ptr, ptr %230, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  %300 = sext i32 %168 to i64
  %301 = getelementptr inbounds ptr, ptr %122, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  br i1 %132, label %345, label %303

303:                                              ; preds = %296, %340
  %304 = phi i64 [ %342, %340 ], [ 0, %296 ]
  %305 = phi ptr [ %341, %340 ], [ %299, %296 ]
  %306 = phi i64 [ %343, %340 ], [ 0, %296 ]
  %307 = getelementptr inbounds i8, ptr %302, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !5
  %309 = icmp sgt i8 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = getelementptr inbounds i32, ptr %305, i64 1
  %312 = trunc i64 %304 to i32
  store i32 %312, ptr %305, align 4, !tbaa !10
  br label %313

313:                                              ; preds = %303, %310
  %314 = phi ptr [ %311, %310 ], [ %305, %303 ]
  %315 = or i64 %304, 1
  %316 = getelementptr inbounds i8, ptr %302, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !5
  %318 = icmp sgt i8 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = getelementptr inbounds i32, ptr %314, i64 1
  %321 = trunc i64 %315 to i32
  store i32 %321, ptr %314, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %319, %313
  %323 = phi ptr [ %320, %319 ], [ %314, %313 ]
  %324 = or i64 %304, 2
  %325 = getelementptr inbounds i8, ptr %302, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !5
  %327 = icmp sgt i8 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = getelementptr inbounds i32, ptr %323, i64 1
  %330 = trunc i64 %324 to i32
  store i32 %330, ptr %323, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %328, %322
  %332 = phi ptr [ %329, %328 ], [ %323, %322 ]
  %333 = or i64 %304, 3
  %334 = getelementptr inbounds i8, ptr %302, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !5
  %336 = icmp sgt i8 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = getelementptr inbounds i32, ptr %332, i64 1
  %339 = trunc i64 %333 to i32
  store i32 %339, ptr %332, align 4, !tbaa !10
  br label %340

340:                                              ; preds = %337, %331
  %341 = phi ptr [ %338, %337 ], [ %332, %331 ]
  %342 = add nuw nsw i64 %304, 4
  %343 = add i64 %306, 4
  %344 = icmp eq i64 %343, %133
  br i1 %344, label %345, label %303, !llvm.loop !238

345:                                              ; preds = %340, %296
  %346 = phi ptr [ undef, %296 ], [ %341, %340 ]
  %347 = phi i64 [ 0, %296 ], [ %342, %340 ]
  %348 = phi ptr [ %299, %296 ], [ %341, %340 ]
  br i1 %134, label %364, label %349

349:                                              ; preds = %345, %359
  %350 = phi i64 [ %361, %359 ], [ %347, %345 ]
  %351 = phi ptr [ %360, %359 ], [ %348, %345 ]
  %352 = phi i64 [ %362, %359 ], [ 0, %345 ]
  %353 = getelementptr inbounds i8, ptr %302, i64 %350
  %354 = load i8, ptr %353, align 1, !tbaa !5
  %355 = icmp sgt i8 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = getelementptr inbounds i32, ptr %351, i64 1
  %358 = trunc i64 %350 to i32
  store i32 %358, ptr %351, align 4, !tbaa !10
  br label %359

359:                                              ; preds = %356, %349
  %360 = phi ptr [ %357, %356 ], [ %351, %349 ]
  %361 = add nuw nsw i64 %350, 1
  %362 = add i64 %352, 1
  %363 = icmp eq i64 %362, %131
  br i1 %363, label %364, label %349, !llvm.loop !239

364:                                              ; preds = %359, %345
  %365 = phi ptr [ %346, %345 ], [ %360, %359 ]
  %366 = getelementptr inbounds float, ptr %123, i64 %300
  store i32 -1, ptr %365, align 4, !tbaa !10
  %367 = fpext float %166 to double
  %368 = fmul double %367, 5.000000e-01
  %369 = sext i32 %167 to i64
  %370 = getelementptr inbounds float, ptr %123, i64 %369
  %371 = getelementptr inbounds ptr, ptr %3, i64 %164
  %372 = load ptr, ptr %371, align 8, !tbaa !13
  %373 = load float, ptr %366, align 4, !tbaa !17
  %374 = load float, ptr %370, align 4, !tbaa !17
  %375 = insertelement <2 x float> poison, float %374, i64 0
  %376 = insertelement <2 x float> %375, float %373, i64 1
  %377 = fpext <2 x float> %376 to <2 x double>
  %378 = insertelement <2 x double> poison, double %368, i64 0
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %380 = fsub <2 x double> %379, %377
  store <2 x double> %380, ptr %372, align 8, !tbaa !20
  %381 = fptrunc double %368 to float
  store float %381, ptr %370, align 4, !tbaa !17
  %382 = getelementptr inbounds ptr, ptr %122, i64 %300
  %383 = getelementptr inbounds ptr, ptr %122, i64 %369
  br label %397

384:                                              ; preds = %397
  br i1 %137, label %395, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %382, align 8, !tbaa !13
  %387 = getelementptr inbounds i8, ptr %386, i64 %419
  %388 = load i8, ptr %387, align 1, !tbaa !5
  %389 = icmp sgt i8 %388, 0
  %390 = zext i1 %389 to i8
  %391 = load ptr, ptr %383, align 8, !tbaa !13
  %392 = getelementptr inbounds i8, ptr %391, i64 %419
  %393 = load i8, ptr %392, align 1, !tbaa !5
  %394 = add i8 %393, %390
  store i8 %394, ptr %392, align 1, !tbaa !5
  br label %395

395:                                              ; preds = %384, %385
  %396 = getelementptr inbounds ptr, ptr %122, i64 %300
  br i1 %139, label %422, label %434

397:                                              ; preds = %397, %364
  %398 = phi i64 [ 0, %364 ], [ %419, %397 ]
  %399 = phi i64 [ 0, %364 ], [ %420, %397 ]
  %400 = load ptr, ptr %382, align 8, !tbaa !13
  %401 = getelementptr inbounds i8, ptr %400, i64 %398
  %402 = load i8, ptr %401, align 1, !tbaa !5
  %403 = icmp sgt i8 %402, 0
  %404 = zext i1 %403 to i8
  %405 = load ptr, ptr %383, align 8, !tbaa !13
  %406 = getelementptr inbounds i8, ptr %405, i64 %398
  %407 = load i8, ptr %406, align 1, !tbaa !5
  %408 = add i8 %407, %404
  store i8 %408, ptr %406, align 1, !tbaa !5
  %409 = or i64 %398, 1
  %410 = load ptr, ptr %382, align 8, !tbaa !13
  %411 = getelementptr inbounds i8, ptr %410, i64 %409
  %412 = load i8, ptr %411, align 1, !tbaa !5
  %413 = icmp sgt i8 %412, 0
  %414 = zext i1 %413 to i8
  %415 = load ptr, ptr %383, align 8, !tbaa !13
  %416 = getelementptr inbounds i8, ptr %415, i64 %409
  %417 = load i8, ptr %416, align 1, !tbaa !5
  %418 = add i8 %417, %414
  store i8 %418, ptr %416, align 1, !tbaa !5
  %419 = add nuw nsw i64 %398, 2
  %420 = add i64 %399, 2
  %421 = icmp eq i64 %420, %136
  br i1 %421, label %384, label %397, !llvm.loop !240

422:                                              ; preds = %434, %395
  %423 = phi i64 [ 0, %395 ], [ %448, %434 ]
  br i1 %141, label %432, label %424

424:                                              ; preds = %422, %424
  %425 = phi i64 [ %429, %424 ], [ %423, %422 ]
  %426 = phi i64 [ %430, %424 ], [ 0, %422 ]
  %427 = load ptr, ptr %396, align 8, !tbaa !13
  %428 = getelementptr inbounds i8, ptr %427, i64 %425
  store i8 0, ptr %428, align 1, !tbaa !5
  %429 = add nuw nsw i64 %425, 1
  %430 = add i64 %426, 1
  %431 = icmp eq i64 %430, %138
  br i1 %431, label %432, label %424, !llvm.loop !241

432:                                              ; preds = %424, %422
  %433 = getelementptr inbounds ptr, ptr %121, i64 %369
  br label %451

434:                                              ; preds = %395, %434
  %435 = phi i64 [ %448, %434 ], [ 0, %395 ]
  %436 = phi i64 [ %449, %434 ], [ 0, %395 ]
  %437 = load ptr, ptr %396, align 8, !tbaa !13
  %438 = getelementptr inbounds i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !5
  %439 = or i64 %435, 1
  %440 = load ptr, ptr %396, align 8, !tbaa !13
  %441 = getelementptr inbounds i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !5
  %442 = or i64 %435, 2
  %443 = load ptr, ptr %396, align 8, !tbaa !13
  %444 = getelementptr inbounds i8, ptr %443, i64 %442
  store i8 0, ptr %444, align 1, !tbaa !5
  %445 = or i64 %435, 3
  %446 = load ptr, ptr %396, align 8, !tbaa !13
  %447 = getelementptr inbounds i8, ptr %446, i64 %445
  store i8 0, ptr %447, align 1, !tbaa !5
  %448 = add nuw nsw i64 %435, 4
  %449 = add i64 %436, 4
  %450 = icmp eq i64 %449, %140
  br i1 %450, label %422, label %434, !llvm.loop !242

451:                                              ; preds = %432, %490
  %452 = phi i32 [ 0, %432 ], [ %491, %490 ]
  %453 = icmp eq i32 %452, %167
  %454 = icmp eq i32 %452, %168
  %455 = select i1 %453, i1 true, i1 %454
  br i1 %455, label %490, label %456

456:                                              ; preds = %451
  %457 = icmp slt i32 %452, %167
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = zext i32 %452 to i64
  br label %466

460:                                              ; preds = %456
  %461 = tail call i32 @llvm.smin.i32(i32 %452, i32 %168)
  %462 = tail call i32 @llvm.smax.i32(i32 %452, i32 %168)
  %463 = zext i32 %452 to i64
  %464 = zext i32 %462 to i64
  %465 = sext i32 %461 to i64
  br label %466

466:                                              ; preds = %458, %460
  %467 = phi i64 [ %459, %458 ], [ %465, %460 ]
  %468 = phi i64 [ %459, %458 ], [ %369, %460 ]
  %469 = phi i64 [ %300, %458 ], [ %464, %460 ]
  %470 = phi i64 [ %369, %458 ], [ %463, %460 ]
  %471 = getelementptr inbounds ptr, ptr %121, i64 %468
  %472 = load ptr, ptr %471, align 8, !tbaa !13
  %473 = getelementptr inbounds float, ptr %472, i64 %470
  %474 = load float, ptr %473, align 4, !tbaa !17
  %475 = getelementptr inbounds ptr, ptr %121, i64 %467
  %476 = load ptr, ptr %475, align 8, !tbaa !13
  %477 = getelementptr inbounds float, ptr %476, i64 %469
  %478 = load float, ptr %477, align 4, !tbaa !17
  %479 = fcmp olt float %474, %478
  %480 = select i1 %479, float %474, float %478
  %481 = fpext float %480 to double
  %482 = fadd float %474, %478
  %483 = fpext float %482 to double
  %484 = fmul double %483, 5.000000e-01
  %485 = fmul double %484, 1.000000e-01
  %486 = tail call double @llvm.fmuladd.f64(double %481, double 9.000000e-01, double %485)
  %487 = fptrunc double %486 to float
  store float %487, ptr %473, align 4, !tbaa !17
  store float 9.999000e+03, ptr %477, align 4, !tbaa !17
  %488 = load ptr, ptr %433, align 8, !tbaa !13
  %489 = getelementptr inbounds float, ptr %488, i64 %300
  store float 9.999000e+03, ptr %489, align 4, !tbaa !17
  br label %490

490:                                              ; preds = %451, %466
  %491 = add nuw nsw i32 %452, 1
  %492 = icmp eq i32 %491, %0
  br i1 %492, label %493, label %451, !llvm.loop !243

493:                                              ; preds = %490
  %494 = add nuw nsw i64 %164, 1
  %495 = icmp eq i64 %494, %125
  br i1 %495, label %496, label %163, !llvm.loop !244

496:                                              ; preds = %493, %54, %14, %98, %117
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spg(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [50000 x double], align 16
  call void @llvm.lifetime.start.p0(i64 400000, ptr nonnull %5) #34
  %6 = load i32, ptr @njob, align 4, !tbaa !10
  %7 = tail call ptr @AllocateDoubleMtx(i32 noundef %6, i32 noundef %6) #34
  %8 = load i32, ptr @njob, align 4, !tbaa !10
  %9 = tail call ptr @AllocateCharMtx(i32 noundef %8, i32 noundef %8) #34
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %447

11:                                               ; preds = %4
  %12 = zext i32 %0 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i32 %0, 6
  %15 = and i64 %12, 4294967292
  %16 = icmp eq i64 %15, %12
  %17 = and i64 %12, 3
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %11, %75
  %20 = phi i64 [ 0, %11 ], [ %76, %75 ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %7, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 32
  %29 = select i1 %14, i1 true, i1 %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %38, %30 ], [ 0, %19 ]
  %32 = getelementptr inbounds double, ptr %22, i64 %31
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds double, ptr %32, i64 2
  %35 = load <2 x double>, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds double, ptr %24, i64 %31
  store <2 x double> %33, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store <2 x double> %35, ptr %37, align 8, !tbaa !20
  %38 = add nuw i64 %31, 4
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %30, !llvm.loop !245

40:                                               ; preds = %30
  br i1 %16, label %75, label %41

41:                                               ; preds = %19, %40
  %42 = phi i64 [ 0, %19 ], [ %15, %40 ]
  %43 = sub nsw i64 %13, %42
  br i1 %18, label %53, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %50, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %51, %44 ], [ 0, %41 ]
  %47 = getelementptr inbounds double, ptr %22, i64 %45
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds double, ptr %24, i64 %45
  store double %48, ptr %49, align 8, !tbaa !20
  %50 = add nuw nsw i64 %45, 1
  %51 = add i64 %46, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %53, label %44, !llvm.loop !246

53:                                               ; preds = %44, %41
  %54 = phi i64 [ %42, %41 ], [ %50, %44 ]
  %55 = icmp ult i64 %43, 3
  br i1 %55, label %75, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %73, %56 ], [ %54, %53 ]
  %58 = getelementptr inbounds double, ptr %22, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds double, ptr %24, i64 %57
  store double %59, ptr %60, align 8, !tbaa !20
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds double, ptr %22, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds double, ptr %24, i64 %61
  store double %63, ptr %64, align 8, !tbaa !20
  %65 = add nuw nsw i64 %57, 2
  %66 = getelementptr inbounds double, ptr %22, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds double, ptr %24, i64 %65
  store double %67, ptr %68, align 8, !tbaa !20
  %69 = add nuw nsw i64 %57, 3
  %70 = getelementptr inbounds double, ptr %22, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds double, ptr %24, i64 %69
  store double %71, ptr %72, align 8, !tbaa !20
  %73 = add nuw nsw i64 %57, 4
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %56, !llvm.loop !247

75:                                               ; preds = %53, %56, %40
  %76 = add nuw nsw i64 %20, 1
  %77 = icmp eq i64 %76, %12
  br i1 %77, label %78, label %19, !llvm.loop !248

78:                                               ; preds = %75
  br i1 %10, label %79, label %447

79:                                               ; preds = %78
  %80 = zext i32 %0 to i64
  %81 = shl nuw nsw i64 %80, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %81, i1 false), !tbaa !20
  %82 = zext i32 %0 to i64
  %83 = and i64 %12, 3
  %84 = icmp ult i32 %0, 4
  %85 = and i64 %12, 4294967292
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %79, %117
  %88 = phi i64 [ 0, %79 ], [ %118, %117 ]
  %89 = getelementptr inbounds ptr, ptr %9, i64 %88
  br i1 %84, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ 0, %87 ]
  %92 = phi i64 [ %105, %90 ], [ 0, %87 ]
  %93 = load ptr, ptr %89, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !5
  %95 = or i64 %91, 1
  %96 = load ptr, ptr %89, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !5
  %98 = or i64 %91, 2
  %99 = load ptr, ptr %89, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !5
  %101 = or i64 %91, 3
  %102 = load ptr, ptr %89, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %91, 4
  %105 = add i64 %92, 4
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %107, label %90, !llvm.loop !249

107:                                              ; preds = %90, %87
  %108 = phi i64 [ 0, %87 ], [ %104, %90 ]
  br i1 %86, label %117, label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %114, %109 ], [ %108, %107 ]
  %111 = phi i64 [ %115, %109 ], [ 0, %107 ]
  %112 = load ptr, ptr %89, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %110, 1
  %115 = add i64 %111, 1
  %116 = icmp eq i64 %115, %83
  br i1 %116, label %117, label %109, !llvm.loop !250

117:                                              ; preds = %109, %107
  %118 = add nuw nsw i64 %88, 1
  %119 = icmp eq i64 %118, %82
  br i1 %119, label %120, label %87, !llvm.loop !251

120:                                              ; preds = %117
  br i1 %10, label %121, label %447

121:                                              ; preds = %120
  %122 = and i64 %12, 3
  %123 = icmp ult i32 %0, 4
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = and i64 %12, 4294967292
  br label %161

126:                                              ; preds = %161, %121
  %127 = phi i64 [ 0, %121 ], [ %179, %161 ]
  %128 = icmp eq i64 %122, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %136, %129 ], [ 0, %126 ]
  %132 = getelementptr inbounds ptr, ptr %9, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %133, i64 %130
  store i8 1, ptr %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = add i64 %131, 1
  %137 = icmp eq i64 %136, %122
  br i1 %137, label %138, label %129, !llvm.loop !252

138:                                              ; preds = %129, %126
  %139 = icmp sgt i32 %0, 1
  br i1 %139, label %140, label %447

140:                                              ; preds = %138
  %141 = add nsw i32 %0, -1
  %142 = zext i32 %0 to i64
  %143 = zext i32 %141 to i64
  %144 = zext i32 %0 to i64
  %145 = and i64 %12, 1
  %146 = icmp eq i64 %13, 0
  %147 = and i64 %12, 4294967294
  %148 = icmp eq i64 %145, 0
  %149 = and i64 %12, 1
  %150 = icmp eq i64 %13, 0
  %151 = and i64 %12, 4294967294
  %152 = icmp eq i64 %149, 0
  %153 = and i64 %12, 1
  %154 = icmp eq i64 %13, 0
  %155 = and i64 %12, 4294967294
  %156 = icmp eq i64 %153, 0
  %157 = and i64 %12, 3
  %158 = icmp ult i32 %0, 4
  %159 = and i64 %12, 4294967292
  %160 = icmp eq i64 %157, 0
  br label %182

161:                                              ; preds = %161, %124
  %162 = phi i64 [ 0, %124 ], [ %179, %161 ]
  %163 = phi i64 [ 0, %124 ], [ %180, %161 ]
  %164 = getelementptr inbounds ptr, ptr %9, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, ptr %165, i64 %162
  store i8 1, ptr %166, align 1, !tbaa !5
  %167 = or i64 %162, 1
  %168 = getelementptr inbounds ptr, ptr %9, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %169, i64 %167
  store i8 1, ptr %170, align 1, !tbaa !5
  %171 = or i64 %162, 2
  %172 = getelementptr inbounds ptr, ptr %9, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds i8, ptr %173, i64 %171
  store i8 1, ptr %174, align 1, !tbaa !5
  %175 = or i64 %162, 3
  %176 = getelementptr inbounds ptr, ptr %9, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  store i8 1, ptr %178, align 1, !tbaa !5
  %179 = add nuw nsw i64 %162, 4
  %180 = add i64 %163, 4
  %181 = icmp eq i64 %180, %125
  br i1 %181, label %126, label %161, !llvm.loop !253

182:                                              ; preds = %444, %140
  %183 = phi i64 [ 0, %140 ], [ %445, %444 ]
  br label %195

184:                                              ; preds = %207, %195
  %185 = phi float [ %200, %195 ], [ %217, %207 ]
  %186 = phi i32 [ %199, %195 ], [ %218, %207 ]
  %187 = phi i32 [ %198, %195 ], [ %220, %207 ]
  %188 = add nuw nsw i64 %197, 1
  %189 = icmp eq i64 %201, %143
  br i1 %189, label %190, label %195, !llvm.loop !254

190:                                              ; preds = %184
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds ptr, ptr %9, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds ptr, ptr %2, i64 %183
  br i1 %146, label %255, label %223

195:                                              ; preds = %182, %184
  %196 = phi i64 [ 0, %182 ], [ %201, %184 ]
  %197 = phi i64 [ 1, %182 ], [ %188, %184 ]
  %198 = phi i32 [ -1, %182 ], [ %187, %184 ]
  %199 = phi i32 [ -1, %182 ], [ %186, %184 ]
  %200 = phi float [ 9.999000e+03, %182 ], [ %185, %184 ]
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp ult i64 %201, %142
  br i1 %202, label %203, label %184

203:                                              ; preds = %195
  %204 = getelementptr inbounds ptr, ptr %7, i64 %196
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = trunc i64 %196 to i32
  br label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %197, %203 ], [ %221, %207 ]
  %209 = phi i32 [ %198, %203 ], [ %220, %207 ]
  %210 = phi i32 [ %199, %203 ], [ %218, %207 ]
  %211 = phi float [ %200, %203 ], [ %217, %207 ]
  %212 = getelementptr inbounds double, ptr %205, i64 %208
  %213 = load double, ptr %212, align 8, !tbaa !20
  %214 = fpext float %211 to double
  %215 = fcmp olt double %213, %214
  %216 = fptrunc double %213 to float
  %217 = select i1 %215, float %216, float %211
  %218 = select i1 %215, i32 %206, i32 %210
  %219 = trunc i64 %208 to i32
  %220 = select i1 %215, i32 %219, i32 %209
  %221 = add nuw nsw i64 %208, 1
  %222 = icmp eq i64 %221, %144
  br i1 %222, label %184, label %207, !llvm.loop !255

223:                                              ; preds = %190, %250
  %224 = phi i64 [ %252, %250 ], [ 0, %190 ]
  %225 = phi i32 [ %251, %250 ], [ 0, %190 ]
  %226 = phi i64 [ %253, %250 ], [ 0, %190 ]
  %227 = getelementptr inbounds i8, ptr %193, i64 %224
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %229 = icmp sgt i8 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %223
  %231 = load ptr, ptr %194, align 8, !tbaa !13
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  %233 = sext i32 %225 to i64
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  %235 = trunc i64 %224 to i32
  store i32 %235, ptr %234, align 4, !tbaa !10
  %236 = add nsw i32 %225, 1
  br label %237

237:                                              ; preds = %223, %230
  %238 = phi i32 [ %236, %230 ], [ %225, %223 ]
  %239 = or i64 %224, 1
  %240 = getelementptr inbounds i8, ptr %193, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = icmp sgt i8 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %237
  %244 = load ptr, ptr %194, align 8, !tbaa !13
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = sext i32 %238 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  %248 = trunc i64 %239 to i32
  store i32 %248, ptr %247, align 4, !tbaa !10
  %249 = add nsw i32 %238, 1
  br label %250

250:                                              ; preds = %243, %237
  %251 = phi i32 [ %249, %243 ], [ %238, %237 ]
  %252 = add nuw nsw i64 %224, 2
  %253 = add i64 %226, 2
  %254 = icmp eq i64 %253, %147
  br i1 %254, label %255, label %223, !llvm.loop !256

255:                                              ; preds = %250, %190
  %256 = phi i32 [ undef, %190 ], [ %251, %250 ]
  %257 = phi i64 [ 0, %190 ], [ %252, %250 ]
  %258 = phi i32 [ 0, %190 ], [ %251, %250 ]
  br i1 %148, label %270, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %193, i64 %257
  %261 = load i8, ptr %260, align 1, !tbaa !5
  %262 = icmp sgt i8 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load ptr, ptr %194, align 8, !tbaa !13
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = sext i32 %258 to i64
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  %268 = trunc i64 %257 to i32
  store i32 %268, ptr %267, align 4, !tbaa !10
  %269 = add nsw i32 %258, 1
  br label %270

270:                                              ; preds = %259, %263, %255
  %271 = phi i32 [ %256, %255 ], [ %269, %263 ], [ %258, %259 ]
  %272 = getelementptr inbounds ptr, ptr %2, i64 %183
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
  store i32 -1, ptr %276, align 4, !tbaa !10
  %277 = sext i32 %187 to i64
  %278 = getelementptr inbounds ptr, ptr %9, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !13
  %280 = getelementptr inbounds ptr, ptr %273, i64 1
  br i1 %150, label %311, label %281

281:                                              ; preds = %270, %306
  %282 = phi i64 [ %308, %306 ], [ 0, %270 ]
  %283 = phi i32 [ %307, %306 ], [ 0, %270 ]
  %284 = phi i64 [ %309, %306 ], [ 0, %270 ]
  %285 = getelementptr inbounds i8, ptr %279, i64 %282
  %286 = load i8, ptr %285, align 1, !tbaa !5
  %287 = icmp sgt i8 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = load ptr, ptr %280, align 8, !tbaa !13
  %290 = sext i32 %283 to i64
  %291 = getelementptr inbounds i32, ptr %289, i64 %290
  %292 = trunc i64 %282 to i32
  store i32 %292, ptr %291, align 4, !tbaa !10
  %293 = add nsw i32 %283, 1
  br label %294

294:                                              ; preds = %281, %288
  %295 = phi i32 [ %293, %288 ], [ %283, %281 ]
  %296 = or i64 %282, 1
  %297 = getelementptr inbounds i8, ptr %279, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !5
  %299 = icmp sgt i8 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %294
  %301 = load ptr, ptr %280, align 8, !tbaa !13
  %302 = sext i32 %295 to i64
  %303 = getelementptr inbounds i32, ptr %301, i64 %302
  %304 = trunc i64 %296 to i32
  store i32 %304, ptr %303, align 4, !tbaa !10
  %305 = add nsw i32 %295, 1
  br label %306

306:                                              ; preds = %300, %294
  %307 = phi i32 [ %305, %300 ], [ %295, %294 ]
  %308 = add nuw nsw i64 %282, 2
  %309 = add i64 %284, 2
  %310 = icmp eq i64 %309, %151
  br i1 %310, label %311, label %281, !llvm.loop !257

311:                                              ; preds = %306, %270
  %312 = phi i32 [ undef, %270 ], [ %307, %306 ]
  %313 = phi i64 [ 0, %270 ], [ %308, %306 ]
  %314 = phi i32 [ 0, %270 ], [ %307, %306 ]
  br i1 %152, label %325, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %279, i64 %313
  %317 = load i8, ptr %316, align 1, !tbaa !5
  %318 = icmp sgt i8 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  %320 = load ptr, ptr %280, align 8, !tbaa !13
  %321 = sext i32 %314 to i64
  %322 = getelementptr inbounds i32, ptr %320, i64 %321
  %323 = trunc i64 %313 to i32
  store i32 %323, ptr %322, align 4, !tbaa !10
  %324 = add nsw i32 %314, 1
  br label %325

325:                                              ; preds = %315, %319, %311
  %326 = phi i32 [ %312, %311 ], [ %324, %319 ], [ %314, %315 ]
  %327 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %277
  %328 = getelementptr inbounds ptr, ptr %273, i64 1
  %329 = load ptr, ptr %328, align 8, !tbaa !13
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds i32, ptr %329, i64 %330
  store i32 -1, ptr %331, align 4, !tbaa !10
  %332 = fpext float %185 to double
  %333 = fmul double %332, 5.000000e-01
  %334 = sext i32 %186 to i64
  %335 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %334
  %336 = getelementptr inbounds ptr, ptr %3, i64 %183
  %337 = load ptr, ptr %336, align 8, !tbaa !13
  %338 = load double, ptr %327, align 8, !tbaa !20
  %339 = load double, ptr %335, align 8, !tbaa !20
  %340 = insertelement <2 x double> poison, double %333, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = insertelement <2 x double> poison, double %339, i64 0
  %343 = insertelement <2 x double> %342, double %338, i64 1
  %344 = fsub <2 x double> %341, %343
  store <2 x double> %344, ptr %337, align 8, !tbaa !20
  store double %333, ptr %335, align 8, !tbaa !20
  %345 = getelementptr inbounds ptr, ptr %9, i64 %277
  %346 = getelementptr inbounds ptr, ptr %9, i64 %334
  br i1 %154, label %347, label %361

347:                                              ; preds = %361, %325
  %348 = phi i64 [ 0, %325 ], [ %383, %361 ]
  br i1 %156, label %359, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %345, align 8, !tbaa !13
  %351 = getelementptr inbounds i8, ptr %350, i64 %348
  %352 = load i8, ptr %351, align 1, !tbaa !5
  %353 = icmp sgt i8 %352, 0
  %354 = zext i1 %353 to i8
  %355 = load ptr, ptr %346, align 8, !tbaa !13
  %356 = getelementptr inbounds i8, ptr %355, i64 %348
  %357 = load i8, ptr %356, align 1, !tbaa !5
  %358 = add i8 %357, %354
  store i8 %358, ptr %356, align 1, !tbaa !5
  br label %359

359:                                              ; preds = %347, %349
  %360 = getelementptr inbounds ptr, ptr %9, i64 %277
  br i1 %158, label %386, label %400

361:                                              ; preds = %325, %361
  %362 = phi i64 [ %383, %361 ], [ 0, %325 ]
  %363 = phi i64 [ %384, %361 ], [ 0, %325 ]
  %364 = load ptr, ptr %345, align 8, !tbaa !13
  %365 = getelementptr inbounds i8, ptr %364, i64 %362
  %366 = load i8, ptr %365, align 1, !tbaa !5
  %367 = icmp sgt i8 %366, 0
  %368 = zext i1 %367 to i8
  %369 = load ptr, ptr %346, align 8, !tbaa !13
  %370 = getelementptr inbounds i8, ptr %369, i64 %362
  %371 = load i8, ptr %370, align 1, !tbaa !5
  %372 = add i8 %371, %368
  store i8 %372, ptr %370, align 1, !tbaa !5
  %373 = or i64 %362, 1
  %374 = load ptr, ptr %345, align 8, !tbaa !13
  %375 = getelementptr inbounds i8, ptr %374, i64 %373
  %376 = load i8, ptr %375, align 1, !tbaa !5
  %377 = icmp sgt i8 %376, 0
  %378 = zext i1 %377 to i8
  %379 = load ptr, ptr %346, align 8, !tbaa !13
  %380 = getelementptr inbounds i8, ptr %379, i64 %373
  %381 = load i8, ptr %380, align 1, !tbaa !5
  %382 = add i8 %381, %378
  store i8 %382, ptr %380, align 1, !tbaa !5
  %383 = add nuw nsw i64 %362, 2
  %384 = add i64 %363, 2
  %385 = icmp eq i64 %384, %155
  br i1 %385, label %347, label %361, !llvm.loop !258

386:                                              ; preds = %400, %359
  %387 = phi i64 [ 0, %359 ], [ %414, %400 ]
  br i1 %160, label %396, label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %393, %388 ], [ %387, %386 ]
  %390 = phi i64 [ %394, %388 ], [ 0, %386 ]
  %391 = load ptr, ptr %360, align 8, !tbaa !13
  %392 = getelementptr inbounds i8, ptr %391, i64 %389
  store i8 0, ptr %392, align 1, !tbaa !5
  %393 = add nuw nsw i64 %389, 1
  %394 = add i64 %390, 1
  %395 = icmp eq i64 %394, %157
  br i1 %395, label %396, label %388, !llvm.loop !259

396:                                              ; preds = %388, %386
  %397 = getelementptr inbounds ptr, ptr %7, i64 %334
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = getelementptr inbounds double, ptr %398, i64 %277
  br label %417

400:                                              ; preds = %359, %400
  %401 = phi i64 [ %414, %400 ], [ 0, %359 ]
  %402 = phi i64 [ %415, %400 ], [ 0, %359 ]
  %403 = load ptr, ptr %360, align 8, !tbaa !13
  %404 = getelementptr inbounds i8, ptr %403, i64 %401
  store i8 0, ptr %404, align 1, !tbaa !5
  %405 = or i64 %401, 1
  %406 = load ptr, ptr %360, align 8, !tbaa !13
  %407 = getelementptr inbounds i8, ptr %406, i64 %405
  store i8 0, ptr %407, align 1, !tbaa !5
  %408 = or i64 %401, 2
  %409 = load ptr, ptr %360, align 8, !tbaa !13
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  store i8 0, ptr %410, align 1, !tbaa !5
  %411 = or i64 %401, 3
  %412 = load ptr, ptr %360, align 8, !tbaa !13
  %413 = getelementptr inbounds i8, ptr %412, i64 %411
  store i8 0, ptr %413, align 1, !tbaa !5
  %414 = add nuw nsw i64 %401, 4
  %415 = add i64 %402, 4
  %416 = icmp eq i64 %415, %159
  br i1 %416, label %386, label %400, !llvm.loop !260

417:                                              ; preds = %396, %441
  %418 = phi i32 [ 0, %396 ], [ %442, %441 ]
  %419 = icmp eq i32 %418, %186
  %420 = icmp eq i32 %418, %187
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %441, label %422

422:                                              ; preds = %417
  %423 = tail call i32 @llvm.smin.i32(i32 %418, i32 %186)
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %7, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !13
  %427 = tail call i32 @llvm.smax.i32(i32 %418, i32 %186)
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %426, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !20
  %431 = tail call i32 @llvm.smin.i32(i32 %418, i32 %187)
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %7, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !13
  %435 = tail call i32 @llvm.smax.i32(i32 %418, i32 %187)
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !20
  %439 = fcmp olt double %430, %438
  %440 = select i1 %439, double %430, double %438
  store double %440, ptr %429, align 8, !tbaa !20
  store double 9.999000e+03, ptr %437, align 8, !tbaa !20
  br label %441

441:                                              ; preds = %422, %417
  store double 9.999000e+03, ptr %399, align 8, !tbaa !20
  %442 = add nuw nsw i32 %418, 1
  %443 = icmp eq i32 %442, %0
  br i1 %443, label %444, label %417, !llvm.loop !261

444:                                              ; preds = %441
  %445 = add nuw nsw i64 %183, 1
  %446 = icmp eq i64 %445, %143
  br i1 %446, label %447, label %182, !llvm.loop !262

447:                                              ; preds = %444, %78, %4, %120, %138
  call void @llvm.lifetime.end.p0(i64 400000, ptr nonnull %5) #34
  ret void
}

declare ptr @AllocateDoubleMtx(i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @ipower(double noundef %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi double [ %11, %4 ], [ 1.000000e+00, %2 ]
  %6 = phi i32 [ %13, %4 ], [ %1, %2 ]
  %7 = phi double [ %12, %4 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, double 1.000000e+00, double %7
  %11 = fmul double %5, %10
  %12 = fmul double %7, %7
  %13 = ashr i32 %6, 1
  %14 = icmp ult i32 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !263

15:                                               ; preds = %4, %2
  %16 = phi double [ 1.000000e+00, %2 ], [ %11, %4 ]
  ret double %16
}

; Function Attrs: nounwind uwtable
define dso_local void @countnode(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = add i32 %0, -2
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.27, i32 noundef %0) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @countnode.rootnode, i8 0, i64 %11, i1 false), !tbaa !20
  %12 = icmp eq i32 %0, 2
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %129
  %16 = phi i64 [ 0, %13 ], [ %130, %129 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %76, label %68

22:                                               ; preds = %129, %9
  %23 = phi i64 [ 0, %9 ], [ %14, %129 ]
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %132

29:                                               ; preds = %22
  %30 = getelementptr inbounds ptr, ptr %25, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %132

34:                                               ; preds = %29, %58
  %35 = phi i64 [ %59, %58 ], [ 0, %29 ]
  %36 = phi i32 [ %61, %58 ], [ %27, %29 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x double], ptr @countnode.rootnode, i64 0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ 0, %34 ], [ %54, %40 ]
  %42 = phi i32 [ %32, %34 ], [ %56, %40 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x double], ptr @countnode.rootnode, i64 0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !20
  %46 = fadd double %39, %45
  %47 = tail call i32 @llvm.smin.i32(i32 %36, i32 %42)
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = tail call i32 @llvm.smax.i32(i32 %36, i32 %42)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %46, ptr %53, align 8, !tbaa !20
  %54 = add nuw nsw i64 %41, 1
  %55 = getelementptr inbounds i32, ptr %31, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %40, label %58, !llvm.loop !264

58:                                               ; preds = %40
  %59 = add nuw i64 %35, 1
  %60 = getelementptr inbounds i32, ptr %26, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %34, label %132, !llvm.loop !265

63:                                               ; preds = %76
  %64 = getelementptr inbounds ptr, ptr %18, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %73, label %129

68:                                               ; preds = %15
  %69 = getelementptr inbounds ptr, ptr %18, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %129

73:                                               ; preds = %68, %63
  %74 = phi i32 [ %71, %68 ], [ %66, %63 ]
  %75 = phi ptr [ %70, %68 ], [ %65, %63 ]
  br label %118

76:                                               ; preds = %15, %76
  %77 = phi i64 [ %83, %76 ], [ 0, %15 ]
  %78 = phi i32 [ %85, %76 ], [ %20, %15 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x double], ptr @countnode.rootnode, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !20
  %82 = fadd double %81, 1.000000e+00
  store double %82, ptr %80, align 8, !tbaa !20
  %83 = add nuw nsw i64 %77, 1
  %84 = getelementptr inbounds i32, ptr %19, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %76, label %63, !llvm.loop !266

87:                                               ; preds = %118
  br i1 %21, label %88, label %129

88:                                               ; preds = %87, %113
  %89 = phi i64 [ %114, %113 ], [ 0, %87 ]
  %90 = phi i32 [ %116, %113 ], [ %20, %87 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x double], ptr @countnode.rootnode, i64 0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ 0, %88 ], [ %109, %94 ]
  %96 = phi i32 [ %74, %88 ], [ %111, %94 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x double], ptr @countnode.rootnode, i64 0, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !20
  %100 = fadd double %93, %99
  %101 = fadd double %100, -1.000000e+00
  %102 = tail call i32 @llvm.smin.i32(i32 %90, i32 %96)
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %2, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = tail call i32 @llvm.smax.i32(i32 %90, i32 %96)
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %101, ptr %108, align 8, !tbaa !20
  %109 = add nuw nsw i64 %95, 1
  %110 = getelementptr inbounds i32, ptr %75, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %94, label %113, !llvm.loop !267

113:                                              ; preds = %94
  %114 = add nuw i64 %89, 1
  %115 = getelementptr inbounds i32, ptr %19, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %88, label %129, !llvm.loop !268

118:                                              ; preds = %73, %118
  %119 = phi i64 [ 0, %73 ], [ %125, %118 ]
  %120 = phi i32 [ %74, %73 ], [ %127, %118 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x double], ptr @countnode.rootnode, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = fadd double %123, 1.000000e+00
  store double %124, ptr %122, align 8, !tbaa !20
  %125 = add nuw nsw i64 %119, 1
  %126 = getelementptr inbounds i32, ptr %75, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %118, label %87, !llvm.loop !269

129:                                              ; preds = %113, %63, %68, %87
  %130 = add nuw nsw i64 %16, 1
  %131 = icmp eq i64 %130, %14
  br i1 %131, label %22, label %15, !llvm.loop !270

132:                                              ; preds = %58, %29, %22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @countnode_int(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = alloca [50000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 200000, ptr nonnull %4) #34
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  br label %22

8:                                                ; preds = %3
  %9 = zext i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %10, i1 false), !tbaa !10
  %11 = add nsw i32 %0, -2
  %12 = icmp ugt i32 %0, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %104
  %16 = phi i64 [ 0, %13 ], [ %105, %104 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %48, label %40

22:                                               ; preds = %104, %6, %8
  %23 = phi i32 [ %7, %6 ], [ %11, %8 ], [ %11, %104 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %118

30:                                               ; preds = %22
  %31 = getelementptr inbounds ptr, ptr %26, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %109, label %118

35:                                               ; preds = %48
  %36 = getelementptr inbounds ptr, ptr %18, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %45, label %104

40:                                               ; preds = %15
  %41 = getelementptr inbounds ptr, ptr %18, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %104

45:                                               ; preds = %40, %35
  %46 = phi i32 [ %43, %40 ], [ %38, %35 ]
  %47 = phi ptr [ %42, %40 ], [ %37, %35 ]
  br label %60

48:                                               ; preds = %15, %48
  %49 = phi i64 [ %55, %48 ], [ 0, %15 ]
  %50 = phi i32 [ %57, %48 ], [ %20, %15 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !10
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds i32, ptr %19, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %48, label %35, !llvm.loop !271

59:                                               ; preds = %60
  br i1 %21, label %71, label %104

60:                                               ; preds = %45, %60
  %61 = phi i64 [ 0, %45 ], [ %67, %60 ]
  %62 = phi i32 [ %46, %45 ], [ %69, %60 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !10
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds i32, ptr %47, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %60, label %59, !llvm.loop !272

71:                                               ; preds = %59, %99
  %72 = phi i64 [ %100, %99 ], [ 0, %59 ]
  %73 = phi i32 [ %102, %99 ], [ %20, %59 ]
  %74 = load i32, ptr %47, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds [50000 x i32], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = add i32 %79, -1
  br label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 0, %76 ], [ %95, %81 ]
  %83 = phi i32 [ %74, %76 ], [ %97, %81 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = add i32 %80, %86
  %88 = tail call i32 @llvm.smin.i32(i32 %73, i32 %83)
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = tail call i32 @llvm.smax.i32(i32 %73, i32 %83)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %87, ptr %94, align 4, !tbaa !10
  %95 = add nuw nsw i64 %82, 1
  %96 = getelementptr inbounds i32, ptr %47, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %81, label %99, !llvm.loop !273

99:                                               ; preds = %81, %71
  %100 = add nuw i64 %72, 1
  %101 = getelementptr inbounds i32, ptr %19, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %71, label %104, !llvm.loop !274

104:                                              ; preds = %99, %35, %40, %59
  %105 = add nuw nsw i64 %16, 1
  %106 = icmp eq i64 %105, %14
  br i1 %106, label %22, label %15, !llvm.loop !276

107:                                              ; preds = %143
  %108 = load i32, ptr %32, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %30, %107
  %110 = phi i32 [ %108, %107 ], [ %33, %30 ]
  %111 = phi i64 [ %144, %107 ], [ 0, %30 ]
  %112 = phi i32 [ %146, %107 ], [ %28, %30 ]
  %113 = icmp sgt i32 %110, -1
  br i1 %113, label %114, label %143

114:                                              ; preds = %109
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [50000 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  br label %125

118:                                              ; preds = %143, %30, %22
  %119 = icmp sgt i32 %0, 1
  br i1 %119, label %120, label %168

120:                                              ; preds = %118
  %121 = add nsw i32 %0, -1
  %122 = zext i32 %0 to i64
  %123 = zext i32 %121 to i64
  %124 = zext i32 %0 to i64
  br label %151

125:                                              ; preds = %114, %125
  %126 = phi i64 [ 0, %114 ], [ %139, %125 ]
  %127 = phi i32 [ %110, %114 ], [ %141, %125 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], ptr %4, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = add nsw i32 %130, %117
  %132 = tail call i32 @llvm.smin.i32(i32 %112, i32 %127)
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %2, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = tail call i32 @llvm.smax.i32(i32 %112, i32 %127)
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %131, ptr %138, align 4, !tbaa !10
  %139 = add nuw nsw i64 %126, 1
  %140 = getelementptr inbounds i32, ptr %32, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %125, label %143, !llvm.loop !277

143:                                              ; preds = %125, %109
  %144 = add nuw i64 %111, 1
  %145 = getelementptr inbounds i32, ptr %27, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %107, label %118, !llvm.loop !278

148:                                              ; preds = %159, %151
  %149 = add nuw nsw i64 %153, 1
  %150 = icmp eq i64 %154, %123
  br i1 %150, label %168, label %151, !llvm.loop !279

151:                                              ; preds = %120, %148
  %152 = phi i64 [ 0, %120 ], [ %154, %148 ]
  %153 = phi i64 [ 1, %120 ], [ %149, %148 ]
  %154 = add nuw nsw i64 %152, 1
  %155 = icmp ult i64 %154, %122
  br i1 %155, label %156, label %148

156:                                              ; preds = %151
  %157 = getelementptr inbounds ptr, ptr %2, i64 %152
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %153, %156 ], [ %166, %159 ]
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %2, i64 %160
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds i32, ptr %164, i64 %152
  store i32 %162, ptr %165, align 4, !tbaa !10
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %124
  br i1 %167, label %148, label %159, !llvm.loop !280

168:                                              ; preds = %148, %118
  call void @llvm.lifetime.end.p0(i64 200000, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @counteff_simple_float(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %185

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @counteff_simple_float.rootnode, i8 0, i64 %8, i1 false), !tbaa !20
  %9 = icmp ult i32 %0, 4
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.eff, i64 0, i64 %13
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %14, align 16, !tbaa !20
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %15, align 16, !tbaa !20
  %16 = add nuw i64 %13, 4
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12, !llvm.loop !281

18:                                               ; preds = %12
  %19 = icmp eq i64 %11, %7
  br i1 %19, label %22, label %20

20:                                               ; preds = %6, %18
  %21 = phi i64 [ 0, %6 ], [ %11, %18 ]
  br label %27

22:                                               ; preds = %27, %18
  %23 = icmp sgt i32 %0, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = add nsw i32 %0, -1
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %29 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.eff, i64 0, i64 %28
  store double 1.000000e+00, ptr %29, align 8, !tbaa !20
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %22, label %27, !llvm.loop !282

32:                                               ; preds = %24, %103
  %33 = phi i64 [ 0, %24 ], [ %104, %103 ]
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %64

39:                                               ; preds = %32
  %40 = getelementptr inbounds ptr, ptr %2, i64 %33
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load float, ptr %41, align 4, !tbaa !17
  %43 = fpext float %42 to double
  br label %75

44:                                               ; preds = %103, %22
  br i1 %5, label %45, label %185

45:                                               ; preds = %44
  %46 = zext i32 %0 to i64
  %47 = icmp ult i32 %0, 4
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = and i64 %7, 4294967292
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %58, %50 ]
  %52 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %51
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !20
  %54 = getelementptr inbounds double, ptr %52, i64 2
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !20
  %56 = fadd <2 x double> %53, <double 1.000000e-03, double 1.000000e-03>
  %57 = fadd <2 x double> %55, <double 1.000000e-03, double 1.000000e-03>
  store <2 x double> %56, ptr %52, align 16, !tbaa !20
  store <2 x double> %57, ptr %54, align 16, !tbaa !20
  %58 = add nuw i64 %51, 4
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !283

60:                                               ; preds = %50
  %61 = icmp eq i64 %49, %7
  br i1 %61, label %106, label %62

62:                                               ; preds = %45, %60
  %63 = phi i64 [ 0, %45 ], [ %49, %60 ]
  br label %112

64:                                               ; preds = %75, %32
  %65 = getelementptr inbounds ptr, ptr %35, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  %70 = getelementptr inbounds ptr, ptr %2, i64 %33
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = fpext float %73 to double
  br label %89

75:                                               ; preds = %39, %75
  %76 = phi i64 [ 0, %39 ], [ %85, %75 ]
  %77 = phi i32 [ %37, %39 ], [ %87, %75 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.eff, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %78
  %82 = load double, ptr %81, align 8, !tbaa !20
  %83 = tail call double @llvm.fmuladd.f64(double %43, double %80, double %82)
  store double %83, ptr %81, align 8, !tbaa !20
  %84 = fmul double %80, 5.000000e-01
  store double %84, ptr %79, align 8, !tbaa !20
  %85 = add nuw nsw i64 %76, 1
  %86 = getelementptr inbounds i32, ptr %36, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %75, label %64, !llvm.loop !284

89:                                               ; preds = %69, %89
  %90 = phi i64 [ 0, %69 ], [ %99, %89 ]
  %91 = phi i32 [ %67, %69 ], [ %101, %89 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.eff, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %92
  %96 = load double, ptr %95, align 8, !tbaa !20
  %97 = tail call double @llvm.fmuladd.f64(double %74, double %94, double %96)
  store double %97, ptr %95, align 8, !tbaa !20
  %98 = fmul double %94, 5.000000e-01
  store double %98, ptr %93, align 8, !tbaa !20
  %99 = add nuw nsw i64 %90, 1
  %100 = getelementptr inbounds i32, ptr %66, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %89, label %103, !llvm.loop !285

103:                                              ; preds = %89, %64
  %104 = add nuw nsw i64 %33, 1
  %105 = icmp eq i64 %104, %26
  br i1 %105, label %44, label %32, !llvm.loop !286

106:                                              ; preds = %112, %60
  br i1 %5, label %107, label %185

107:                                              ; preds = %106
  %108 = and i64 %7, 3
  %109 = icmp ult i32 %0, 4
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = and i64 %7, 4294967292
  br label %155

112:                                              ; preds = %62, %112
  %113 = phi i64 [ %117, %112 ], [ %63, %62 ]
  %114 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = fadd double %115, 1.000000e-03
  store double %116, ptr %114, align 8, !tbaa !20
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %46
  br i1 %118, label %106, label %112, !llvm.loop !287

119:                                              ; preds = %155, %107
  %120 = phi double [ undef, %107 ], [ %173, %155 ]
  %121 = phi i64 [ 0, %107 ], [ %174, %155 ]
  %122 = phi double [ 0.000000e+00, %107 ], [ %173, %155 ]
  %123 = icmp eq i64 %108, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %131, %124 ], [ %121, %119 ]
  %126 = phi double [ %130, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %132, %124 ], [ 0, %119 ]
  %128 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %125
  %129 = load double, ptr %128, align 8, !tbaa !20
  %130 = fadd double %126, %129
  %131 = add nuw nsw i64 %125, 1
  %132 = add i64 %127, 1
  %133 = icmp eq i64 %132, %108
  br i1 %133, label %134, label %124, !llvm.loop !288

134:                                              ; preds = %124, %119
  %135 = phi double [ %120, %119 ], [ %130, %124 ]
  br i1 %5, label %136, label %185

136:                                              ; preds = %134
  %137 = zext i32 %0 to i64
  %138 = icmp eq i32 %0, 1
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = and i64 %7, 4294967294
  %141 = insertelement <2 x double> poison, double %135, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi i64 [ 0, %139 ], [ %149, %143 ]
  %145 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %144
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !20
  %147 = fdiv <2 x double> %146, %142
  %148 = getelementptr inbounds double, ptr %3, i64 %144
  store <2 x double> %147, ptr %148, align 8, !tbaa !20
  %149 = add nuw i64 %144, 2
  %150 = icmp eq i64 %149, %140
  br i1 %150, label %151, label %143, !llvm.loop !289

151:                                              ; preds = %143
  %152 = icmp eq i64 %140, %7
  br i1 %152, label %185, label %153

153:                                              ; preds = %136, %151
  %154 = phi i64 [ 0, %136 ], [ %140, %151 ]
  br label %177

155:                                              ; preds = %155, %110
  %156 = phi i64 [ 0, %110 ], [ %174, %155 ]
  %157 = phi double [ 0.000000e+00, %110 ], [ %173, %155 ]
  %158 = phi i64 [ 0, %110 ], [ %175, %155 ]
  %159 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %156
  %160 = load double, ptr %159, align 16, !tbaa !20
  %161 = fadd double %157, %160
  %162 = or i64 %156, 1
  %163 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !20
  %165 = fadd double %161, %164
  %166 = or i64 %156, 2
  %167 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %166
  %168 = load double, ptr %167, align 16, !tbaa !20
  %169 = fadd double %165, %168
  %170 = or i64 %156, 3
  %171 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !20
  %173 = fadd double %169, %172
  %174 = add nuw nsw i64 %156, 4
  %175 = add i64 %158, 4
  %176 = icmp eq i64 %175, %111
  br i1 %176, label %119, label %155, !llvm.loop !290

177:                                              ; preds = %153, %177
  %178 = phi i64 [ %183, %177 ], [ %154, %153 ]
  %179 = getelementptr inbounds [50000 x double], ptr @counteff_simple_float.rootnode, i64 0, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !20
  %181 = fdiv double %180, %135
  %182 = getelementptr inbounds double, ptr %3, i64 %178
  store double %181, ptr %182, align 8, !tbaa !20
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %137
  br i1 %184, label %185, label %177, !llvm.loop !291

185:                                              ; preds = %177, %151, %4, %44, %106, %134
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @counteff_simple(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %183

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @counteff_simple.rootnode, i8 0, i64 %8, i1 false), !tbaa !20
  %9 = icmp ult i32 %0, 4
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [50000 x double], ptr @counteff_simple.eff, i64 0, i64 %13
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %14, align 16, !tbaa !20
  %15 = getelementptr inbounds double, ptr %14, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %15, align 16, !tbaa !20
  %16 = add nuw i64 %13, 4
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12, !llvm.loop !292

18:                                               ; preds = %12
  %19 = icmp eq i64 %11, %7
  br i1 %19, label %22, label %20

20:                                               ; preds = %6, %18
  %21 = phi i64 [ 0, %6 ], [ %11, %18 ]
  br label %27

22:                                               ; preds = %27, %18
  %23 = icmp sgt i32 %0, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = add nsw i32 %0, -1
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %29 = getelementptr inbounds [50000 x double], ptr @counteff_simple.eff, i64 0, i64 %28
  store double 1.000000e+00, ptr %29, align 8, !tbaa !20
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %22, label %27, !llvm.loop !293

32:                                               ; preds = %24, %101
  %33 = phi i64 [ 0, %24 ], [ %102, %101 ]
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = getelementptr inbounds ptr, ptr %2, i64 %33
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load double, ptr %41, align 8, !tbaa !20
  br label %73

43:                                               ; preds = %101, %22
  br i1 %5, label %44, label %183

44:                                               ; preds = %43
  %45 = zext i32 %0 to i64
  %46 = icmp ult i32 %0, 4
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = and i64 %7, 4294967292
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %57, %49 ]
  %51 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %50
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !20
  %53 = getelementptr inbounds double, ptr %51, i64 2
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !20
  %55 = fadd <2 x double> %52, <double 1.000000e-03, double 1.000000e-03>
  %56 = fadd <2 x double> %54, <double 1.000000e-03, double 1.000000e-03>
  store <2 x double> %55, ptr %51, align 16, !tbaa !20
  store <2 x double> %56, ptr %53, align 16, !tbaa !20
  %57 = add nuw i64 %50, 4
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %49, !llvm.loop !294

59:                                               ; preds = %49
  %60 = icmp eq i64 %48, %7
  br i1 %60, label %104, label %61

61:                                               ; preds = %44, %59
  %62 = phi i64 [ 0, %44 ], [ %48, %59 ]
  br label %110

63:                                               ; preds = %73, %32
  %64 = getelementptr inbounds ptr, ptr %35, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %101

68:                                               ; preds = %63
  %69 = getelementptr inbounds ptr, ptr %2, i64 %33
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !20
  br label %87

73:                                               ; preds = %39, %73
  %74 = phi i64 [ 0, %39 ], [ %83, %73 ]
  %75 = phi i32 [ %37, %39 ], [ %85, %73 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x double], ptr @counteff_simple.eff, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !20
  %81 = tail call double @llvm.fmuladd.f64(double %42, double %78, double %80)
  store double %81, ptr %79, align 8, !tbaa !20
  %82 = fmul double %78, 5.000000e-01
  store double %82, ptr %77, align 8, !tbaa !20
  %83 = add nuw nsw i64 %74, 1
  %84 = getelementptr inbounds i32, ptr %36, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %73, label %63, !llvm.loop !295

87:                                               ; preds = %68, %87
  %88 = phi i64 [ 0, %68 ], [ %97, %87 ]
  %89 = phi i32 [ %66, %68 ], [ %99, %87 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x double], ptr @counteff_simple.eff, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %90
  %94 = load double, ptr %93, align 8, !tbaa !20
  %95 = tail call double @llvm.fmuladd.f64(double %72, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !20
  %96 = fmul double %92, 5.000000e-01
  store double %96, ptr %91, align 8, !tbaa !20
  %97 = add nuw nsw i64 %88, 1
  %98 = getelementptr inbounds i32, ptr %65, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %87, label %101, !llvm.loop !296

101:                                              ; preds = %87, %63
  %102 = add nuw nsw i64 %33, 1
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %43, label %32, !llvm.loop !297

104:                                              ; preds = %110, %59
  br i1 %5, label %105, label %183

105:                                              ; preds = %104
  %106 = and i64 %7, 3
  %107 = icmp ult i32 %0, 4
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = and i64 %7, 4294967292
  br label %153

110:                                              ; preds = %61, %110
  %111 = phi i64 [ %115, %110 ], [ %62, %61 ]
  %112 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !20
  %114 = fadd double %113, 1.000000e-03
  store double %114, ptr %112, align 8, !tbaa !20
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %45
  br i1 %116, label %104, label %110, !llvm.loop !298

117:                                              ; preds = %153, %105
  %118 = phi double [ undef, %105 ], [ %171, %153 ]
  %119 = phi i64 [ 0, %105 ], [ %172, %153 ]
  %120 = phi double [ 0.000000e+00, %105 ], [ %171, %153 ]
  %121 = icmp eq i64 %106, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %129, %122 ], [ %119, %117 ]
  %124 = phi double [ %128, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %130, %122 ], [ 0, %117 ]
  %126 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !20
  %128 = fadd double %124, %127
  %129 = add nuw nsw i64 %123, 1
  %130 = add i64 %125, 1
  %131 = icmp eq i64 %130, %106
  br i1 %131, label %132, label %122, !llvm.loop !299

132:                                              ; preds = %122, %117
  %133 = phi double [ %118, %117 ], [ %128, %122 ]
  br i1 %5, label %134, label %183

134:                                              ; preds = %132
  %135 = zext i32 %0 to i64
  %136 = icmp eq i32 %0, 1
  br i1 %136, label %151, label %137

137:                                              ; preds = %134
  %138 = and i64 %7, 4294967294
  %139 = insertelement <2 x double> poison, double %133, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %141, %137
  %142 = phi i64 [ 0, %137 ], [ %147, %141 ]
  %143 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %142
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !20
  %145 = fdiv <2 x double> %144, %140
  %146 = getelementptr inbounds double, ptr %3, i64 %142
  store <2 x double> %145, ptr %146, align 8, !tbaa !20
  %147 = add nuw i64 %142, 2
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %141, !llvm.loop !300

149:                                              ; preds = %141
  %150 = icmp eq i64 %138, %7
  br i1 %150, label %183, label %151

151:                                              ; preds = %134, %149
  %152 = phi i64 [ 0, %134 ], [ %138, %149 ]
  br label %175

153:                                              ; preds = %153, %108
  %154 = phi i64 [ 0, %108 ], [ %172, %153 ]
  %155 = phi double [ 0.000000e+00, %108 ], [ %171, %153 ]
  %156 = phi i64 [ 0, %108 ], [ %173, %153 ]
  %157 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %154
  %158 = load double, ptr %157, align 16, !tbaa !20
  %159 = fadd double %155, %158
  %160 = or i64 %154, 1
  %161 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !20
  %163 = fadd double %159, %162
  %164 = or i64 %154, 2
  %165 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %164
  %166 = load double, ptr %165, align 16, !tbaa !20
  %167 = fadd double %163, %166
  %168 = or i64 %154, 3
  %169 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !20
  %171 = fadd double %167, %170
  %172 = add nuw nsw i64 %154, 4
  %173 = add i64 %156, 4
  %174 = icmp eq i64 %173, %109
  br i1 %174, label %117, label %153, !llvm.loop !301

175:                                              ; preds = %151, %175
  %176 = phi i64 [ %181, %175 ], [ %152, %151 ]
  %177 = getelementptr inbounds [50000 x double], ptr @counteff_simple.rootnode, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !20
  %179 = fdiv double %178, %133
  %180 = getelementptr inbounds double, ptr %3, i64 %176
  store double %179, ptr %180, align 8, !tbaa !20
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %135
  br i1 %182, label %183, label %175, !llvm.loop !302

183:                                              ; preds = %175, %149, %4, %43, %104, %132
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @counteff(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = alloca [50000 x double], align 16
  %6 = alloca [50000 x double], align 16
  call void @llvm.lifetime.start.p0(i64 400000, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 400000, ptr nonnull %6) #34
  %7 = load i32, ptr @mix, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @weight, align 4, !tbaa !10
  switch i32 %10, label %13 [
    i32 2, label %11
    i32 3, label %12
  ]

11:                                               ; preds = %9
  store i32 3, ptr @weight, align 4, !tbaa !10
  br label %212

12:                                               ; preds = %9
  store i32 2, ptr @weight, align 4, !tbaa !10
  br label %16

13:                                               ; preds = %9
  tail call void @ErrorExit(ptr noundef nonnull @.str.28) #34
  br label %14

14:                                               ; preds = %13, %4
  %15 = load i32, ptr @weight, align 4, !tbaa !10
  switch i32 %15, label %377 [
    i32 2, label %16
    i32 3, label %212
  ]

16:                                               ; preds = %14, %12
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = add i32 %0, -2
  br label %34

20:                                               ; preds = %16
  %21 = zext i32 %0 to i64
  %22 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %22, i1 false), !tbaa !20
  %23 = add nsw i32 %0, -2
  %24 = icmp ugt i32 %0, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %142
  %28 = phi i64 [ 0, %25 ], [ %143, %142 ]
  %29 = getelementptr inbounds ptr, ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %89, label %81

34:                                               ; preds = %142, %18, %20
  %35 = phi i32 [ %19, %18 ], [ %23, %20 ], [ %23, %142 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %145

42:                                               ; preds = %34
  %43 = getelementptr inbounds ptr, ptr %38, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %145

47:                                               ; preds = %42, %71
  %48 = phi i64 [ %72, %71 ], [ 0, %42 ]
  %49 = phi i32 [ %74, %71 ], [ %40, %42 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ 0, %47 ], [ %67, %53 ]
  %55 = phi i32 [ %45, %47 ], [ %69, %53 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = fadd double %52, %58
  %60 = tail call i32 @llvm.smin.i32(i32 %49, i32 %55)
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %3, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = tail call i32 @llvm.smax.i32(i32 %49, i32 %55)
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store double %59, ptr %66, align 8, !tbaa !20
  %67 = add nuw nsw i64 %54, 1
  %68 = getelementptr inbounds i32, ptr %44, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %53, label %71, !llvm.loop !303

71:                                               ; preds = %53
  %72 = add nuw i64 %48, 1
  %73 = getelementptr inbounds i32, ptr %39, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %47, label %145, !llvm.loop !304

76:                                               ; preds = %89
  %77 = getelementptr inbounds ptr, ptr %30, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %86, label %142

81:                                               ; preds = %27
  %82 = getelementptr inbounds ptr, ptr %30, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %142

86:                                               ; preds = %81, %76
  %87 = phi i32 [ %84, %81 ], [ %79, %76 ]
  %88 = phi ptr [ %83, %81 ], [ %78, %76 ]
  br label %131

89:                                               ; preds = %27, %89
  %90 = phi i64 [ %96, %89 ], [ 0, %27 ]
  %91 = phi i32 [ %98, %89 ], [ %32, %27 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !20
  %95 = fadd double %94, 1.000000e+00
  store double %95, ptr %93, align 8, !tbaa !20
  %96 = add nuw nsw i64 %90, 1
  %97 = getelementptr inbounds i32, ptr %31, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %89, label %76, !llvm.loop !305

100:                                              ; preds = %131
  br i1 %33, label %101, label %142

101:                                              ; preds = %100, %126
  %102 = phi i64 [ %127, %126 ], [ 0, %100 ]
  %103 = phi i32 [ %129, %126 ], [ %32, %100 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ 0, %101 ], [ %122, %107 ]
  %109 = phi i32 [ %87, %101 ], [ %124, %107 ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !20
  %113 = fadd double %106, %112
  %114 = fadd double %113, -1.000000e+00
  %115 = tail call i32 @llvm.smin.i32(i32 %103, i32 %109)
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %3, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = tail call i32 @llvm.smax.i32(i32 %103, i32 %109)
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double %114, ptr %121, align 8, !tbaa !20
  %122 = add nuw nsw i64 %108, 1
  %123 = getelementptr inbounds i32, ptr %88, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %107, label %126, !llvm.loop !306

126:                                              ; preds = %107
  %127 = add nuw i64 %102, 1
  %128 = getelementptr inbounds i32, ptr %31, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %101, label %142, !llvm.loop !307

131:                                              ; preds = %86, %131
  %132 = phi i64 [ 0, %86 ], [ %138, %131 ]
  %133 = phi i32 [ %87, %86 ], [ %140, %131 ]
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !20
  %137 = fadd double %136, 1.000000e+00
  store double %137, ptr %135, align 8, !tbaa !20
  %138 = add nuw nsw i64 %132, 1
  %139 = getelementptr inbounds i32, ptr %88, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %131, label %100, !llvm.loop !308

142:                                              ; preds = %126, %76, %81, %100
  %143 = add nuw nsw i64 %28, 1
  %144 = icmp eq i64 %143, %26
  br i1 %144, label %34, label %27, !llvm.loop !309

145:                                              ; preds = %71, %42, %34
  %146 = add i32 %0, -1
  %147 = icmp sgt i32 %0, 1
  br i1 %147, label %148, label %377

148:                                              ; preds = %145
  %149 = load float, ptr @geta2, align 4
  %150 = fpext float %149 to double
  %151 = zext i32 %0 to i64
  %152 = zext i32 %146 to i64
  %153 = zext i32 %0 to i64
  br label %162

154:                                              ; preds = %187, %162
  %155 = add nuw nsw i64 %164, 1
  %156 = icmp eq i64 %165, %152
  br i1 %156, label %157, label %162, !llvm.loop !310

157:                                              ; preds = %154
  br i1 %147, label %158, label %377

158:                                              ; preds = %157
  %159 = zext i32 %0 to i64
  %160 = zext i32 %146 to i64
  %161 = zext i32 %0 to i64
  br label %195

162:                                              ; preds = %148, %154
  %163 = phi i64 [ 0, %148 ], [ %165, %154 ]
  %164 = phi i64 [ 1, %148 ], [ %155, %154 ]
  %165 = add nuw nsw i64 %163, 1
  %166 = icmp ult i64 %165, %151
  br i1 %166, label %167, label %154

167:                                              ; preds = %162
  %168 = getelementptr inbounds ptr, ptr %3, i64 %163
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %167, %187
  %171 = phi i64 [ %164, %167 ], [ %190, %187 ]
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !20
  %174 = fptosi double %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %170, %176
  %177 = phi double [ %183, %176 ], [ 1.000000e+00, %170 ]
  %178 = phi i32 [ %185, %176 ], [ %174, %170 ]
  %179 = phi double [ %184, %176 ], [ 5.000000e-01, %170 ]
  %180 = and i32 %178, 1
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, double 1.000000e+00, double %179
  %183 = fmul double %177, %182
  %184 = fmul double %179, %179
  %185 = ashr i32 %178, 1
  %186 = icmp ult i32 %178, 2
  br i1 %186, label %187, label %176, !llvm.loop !263

187:                                              ; preds = %176, %170
  %188 = phi double [ 1.000000e+00, %170 ], [ %183, %176 ]
  %189 = fadd double %188, %150
  store double %189, ptr %172, align 8, !tbaa !20
  %190 = add nuw nsw i64 %171, 1
  %191 = icmp eq i64 %190, %153
  br i1 %191, label %154, label %170, !llvm.loop !311

192:                                              ; preds = %203, %195
  %193 = add nuw nsw i64 %197, 1
  %194 = icmp eq i64 %198, %160
  br i1 %194, label %377, label %195, !llvm.loop !312

195:                                              ; preds = %158, %192
  %196 = phi i64 [ 0, %158 ], [ %198, %192 ]
  %197 = phi i64 [ 1, %158 ], [ %193, %192 ]
  %198 = add nuw nsw i64 %196, 1
  %199 = icmp ult i64 %198, %159
  br i1 %199, label %200, label %192

200:                                              ; preds = %195
  %201 = getelementptr inbounds ptr, ptr %3, i64 %196
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %197, %200 ], [ %210, %203 ]
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds ptr, ptr %3, i64 %204
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds double, ptr %208, i64 %196
  store double %206, ptr %209, align 8, !tbaa !20
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %161
  br i1 %211, label %192, label %203, !llvm.loop !313

212:                                              ; preds = %14, %11
  %213 = icmp sgt i32 %0, 0
  br i1 %213, label %214, label %377

214:                                              ; preds = %212
  %215 = zext i32 %0 to i64
  %216 = shl nuw nsw i64 %215, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %216, i1 false), !tbaa !20
  %217 = icmp ult i32 %0, 4
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = and i64 %215, 4294967292
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %224, %220 ]
  %222 = getelementptr inbounds [50000 x double], ptr %6, i64 0, i64 %221
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %222, align 16, !tbaa !20
  %223 = getelementptr inbounds double, ptr %222, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %223, align 16, !tbaa !20
  %224 = add nuw i64 %221, 4
  %225 = icmp eq i64 %224, %219
  br i1 %225, label %226, label %220, !llvm.loop !314

226:                                              ; preds = %220
  %227 = icmp eq i64 %219, %215
  br i1 %227, label %230, label %228

228:                                              ; preds = %214, %226
  %229 = phi i64 [ 0, %214 ], [ %219, %226 ]
  br label %235

230:                                              ; preds = %235, %226
  %231 = icmp sgt i32 %0, 1
  br i1 %231, label %232, label %251

232:                                              ; preds = %230
  %233 = add nsw i32 %0, -1
  %234 = zext i32 %233 to i64
  br label %240

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %238, %235 ], [ %229, %228 ]
  %237 = getelementptr inbounds [50000 x double], ptr %6, i64 0, i64 %236
  store double 1.000000e+00, ptr %237, align 8, !tbaa !20
  %238 = add nuw nsw i64 %236, 1
  %239 = icmp eq i64 %238, %215
  br i1 %239, label %230, label %235, !llvm.loop !315

240:                                              ; preds = %232, %309
  %241 = phi i64 [ 0, %232 ], [ %310, %309 ]
  %242 = getelementptr inbounds ptr, ptr %1, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %271

247:                                              ; preds = %240
  %248 = getelementptr inbounds ptr, ptr %2, i64 %241
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = load double, ptr %249, align 8, !tbaa !20
  br label %281

251:                                              ; preds = %309, %230
  br i1 %213, label %252, label %377

252:                                              ; preds = %251
  %253 = zext i32 %0 to i64
  %254 = icmp ult i32 %0, 4
  br i1 %254, label %269, label %255

255:                                              ; preds = %252
  %256 = and i64 %215, 4294967292
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %265, %257 ]
  %259 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %258
  %260 = load <2 x double>, ptr %259, align 16, !tbaa !20
  %261 = getelementptr inbounds double, ptr %259, i64 2
  %262 = load <2 x double>, ptr %261, align 16, !tbaa !20
  %263 = fadd <2 x double> %260, <double 1.000000e-03, double 1.000000e-03>
  %264 = fadd <2 x double> %262, <double 1.000000e-03, double 1.000000e-03>
  store <2 x double> %263, ptr %259, align 16, !tbaa !20
  store <2 x double> %264, ptr %261, align 16, !tbaa !20
  %265 = add nuw i64 %258, 4
  %266 = icmp eq i64 %265, %256
  br i1 %266, label %267, label %257, !llvm.loop !316

267:                                              ; preds = %257
  %268 = icmp eq i64 %256, %215
  br i1 %268, label %312, label %269

269:                                              ; preds = %252, %267
  %270 = phi i64 [ 0, %252 ], [ %256, %267 ]
  br label %370

271:                                              ; preds = %281, %240
  %272 = getelementptr inbounds ptr, ptr %243, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %309

276:                                              ; preds = %271
  %277 = getelementptr inbounds ptr, ptr %2, i64 %241
  %278 = load ptr, ptr %277, align 8, !tbaa !13
  %279 = getelementptr inbounds double, ptr %278, i64 1
  %280 = load double, ptr %279, align 8, !tbaa !20
  br label %295

281:                                              ; preds = %247, %281
  %282 = phi i64 [ 0, %247 ], [ %291, %281 ]
  %283 = phi i32 [ %245, %247 ], [ %293, %281 ]
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [50000 x double], ptr %6, i64 0, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !20
  %287 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %284
  %288 = load double, ptr %287, align 8, !tbaa !20
  %289 = tail call double @llvm.fmuladd.f64(double %250, double %286, double %288)
  store double %289, ptr %287, align 8, !tbaa !20
  %290 = fmul double %286, 5.000000e-01
  store double %290, ptr %285, align 8, !tbaa !20
  %291 = add nuw nsw i64 %282, 1
  %292 = getelementptr inbounds i32, ptr %244, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %281, label %271, !llvm.loop !317

295:                                              ; preds = %276, %295
  %296 = phi i64 [ 0, %276 ], [ %305, %295 ]
  %297 = phi i32 [ %274, %276 ], [ %307, %295 ]
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [50000 x double], ptr %6, i64 0, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !20
  %301 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %298
  %302 = load double, ptr %301, align 8, !tbaa !20
  %303 = tail call double @llvm.fmuladd.f64(double %280, double %300, double %302)
  store double %303, ptr %301, align 8, !tbaa !20
  %304 = fmul double %300, 5.000000e-01
  store double %304, ptr %299, align 8, !tbaa !20
  %305 = add nuw nsw i64 %296, 1
  %306 = getelementptr inbounds i32, ptr %273, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %295, label %309, !llvm.loop !318

309:                                              ; preds = %295, %271
  %310 = add nuw nsw i64 %241, 1
  %311 = icmp eq i64 %310, %234
  br i1 %311, label %251, label %240, !llvm.loop !319

312:                                              ; preds = %370, %267
  br i1 %213, label %313, label %377

313:                                              ; preds = %312
  %314 = zext i32 %0 to i64
  %315 = and i64 %215, 1
  %316 = icmp eq i32 %0, 1
  %317 = and i64 %215, 4294967294
  %318 = icmp eq i64 %315, 0
  br label %319

319:                                              ; preds = %313, %367
  %320 = phi i64 [ 0, %313 ], [ %368, %367 ]
  %321 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %320
  %322 = getelementptr inbounds ptr, ptr %3, i64 %320
  br i1 %316, label %353, label %323

323:                                              ; preds = %319
  %324 = load double, ptr %321, align 8, !tbaa !20
  %325 = load ptr, ptr %322, align 8, !tbaa !13
  %326 = load double, ptr %321, align 8, !tbaa !20
  %327 = load ptr, ptr %322, align 8, !tbaa !13
  br label %328

328:                                              ; preds = %346, %323
  %329 = phi i64 [ 0, %323 ], [ %350, %346 ]
  %330 = phi i64 [ 0, %323 ], [ %351, %346 ]
  %331 = icmp eq i64 %329, %320
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %329
  %334 = load double, ptr %333, align 16, !tbaa !20
  %335 = fmul double %324, %334
  br label %336

336:                                              ; preds = %328, %332
  %337 = phi i64 [ %329, %332 ], [ %320, %328 ]
  %338 = phi double [ %335, %332 ], [ %324, %328 ]
  %339 = getelementptr inbounds double, ptr %325, i64 %337
  store double %338, ptr %339, align 8, !tbaa !20
  %340 = or i64 %329, 1
  %341 = icmp eq i64 %340, %320
  br i1 %341, label %346, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %340
  %344 = load double, ptr %343, align 8, !tbaa !20
  %345 = fmul double %326, %344
  br label %346

346:                                              ; preds = %342, %336
  %347 = phi i64 [ %340, %342 ], [ %320, %336 ]
  %348 = phi double [ %345, %342 ], [ %326, %336 ]
  %349 = getelementptr inbounds double, ptr %327, i64 %347
  store double %348, ptr %349, align 8, !tbaa !20
  %350 = add nuw nsw i64 %329, 2
  %351 = add i64 %330, 2
  %352 = icmp eq i64 %351, %317
  br i1 %352, label %353, label %328, !llvm.loop !320

353:                                              ; preds = %346, %319
  %354 = phi i64 [ 0, %319 ], [ %350, %346 ]
  br i1 %318, label %367, label %355

355:                                              ; preds = %353
  %356 = icmp eq i64 %354, %320
  %357 = load double, ptr %321, align 8, !tbaa !20
  br i1 %356, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %354
  %360 = load double, ptr %359, align 8, !tbaa !20
  %361 = fmul double %357, %360
  br label %362

362:                                              ; preds = %358, %355
  %363 = phi i64 [ %354, %358 ], [ %320, %355 ]
  %364 = phi double [ %361, %358 ], [ %357, %355 ]
  %365 = load ptr, ptr %322, align 8, !tbaa !13
  %366 = getelementptr inbounds double, ptr %365, i64 %363
  store double %364, ptr %366, align 8, !tbaa !20
  br label %367

367:                                              ; preds = %353, %362
  %368 = add nuw nsw i64 %320, 1
  %369 = icmp eq i64 %368, %314
  br i1 %369, label %377, label %319, !llvm.loop !321

370:                                              ; preds = %269, %370
  %371 = phi i64 [ %375, %370 ], [ %270, %269 ]
  %372 = getelementptr inbounds [50000 x double], ptr %5, i64 0, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !20
  %374 = fadd double %373, 1.000000e-03
  store double %374, ptr %372, align 8, !tbaa !20
  %375 = add nuw nsw i64 %371, 1
  %376 = icmp eq i64 %375, %253
  br i1 %376, label %312, label %370, !llvm.loop !322

377:                                              ; preds = %367, %192, %14, %212, %251, %145, %157, %312
  call void @llvm.lifetime.end.p0(i64 400000, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 400000, ptr nonnull %5) #34
  ret void
}

declare void @ErrorExit(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local float @score_calcp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -2
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %85

6:                                                ; preds = %3
  %7 = load i32, ptr @penalty, align 4
  %8 = sitofp i32 %7 to float
  br label %9

9:                                                ; preds = %6, %80
  %10 = phi i32 [ 0, %6 ], [ %83, %80 ]
  %11 = phi float [ 0.000000e+00, %6 ], [ %81, %80 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %1, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, 45
  %18 = icmp eq i8 %16, 45
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %80, label %20

20:                                               ; preds = %9
  %21 = sext i8 %14 to i64
  %22 = sext i8 %16 to i64
  %23 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sitofp i32 %24 to float
  %26 = fadd float %11, %25
  br i1 %17, label %27, label %53

27:                                               ; preds = %20
  %28 = fadd float %26, %8
  %29 = fadd float %28, %25
  %30 = add nsw i32 %10, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %22
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sitofp i32 %37 to float
  br label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %31, %35 ], [ %43, %39 ]
  %41 = phi float [ %29, %35 ], [ %42, %39 ]
  %42 = fadd float %41, %38
  %43 = add i64 %40, 1
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 45
  br i1 %46, label %39, label %47, !llvm.loop !323

47:                                               ; preds = %39
  %48 = trunc i64 %40 to i32
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi float [ %29, %27 ], [ %42, %47 ]
  %51 = phi i32 [ %10, %27 ], [ %48, %47 ]
  %52 = icmp sgt i32 %51, %4
  br i1 %52, label %85, label %80

53:                                               ; preds = %20
  br i1 %18, label %54, label %80

54:                                               ; preds = %53
  %55 = fadd float %26, %8
  %56 = fadd float %55, %25
  %57 = add nsw i32 %10, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 45
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %21, i64 45
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = sitofp i32 %64 to float
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %58, %62 ], [ %70, %66 ]
  %68 = phi float [ %56, %62 ], [ %69, %66 ]
  %69 = fadd float %68, %65
  %70 = add i64 %67, 1
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 45
  br i1 %73, label %66, label %74, !llvm.loop !324

74:                                               ; preds = %66
  %75 = trunc i64 %67 to i32
  br label %76

76:                                               ; preds = %74, %54
  %77 = phi float [ %56, %54 ], [ %69, %74 ]
  %78 = phi i32 [ %10, %54 ], [ %75, %74 ]
  %79 = icmp sgt i32 %78, %4
  br i1 %79, label %85, label %80

80:                                               ; preds = %53, %76, %49, %9
  %81 = phi float [ %11, %9 ], [ %50, %49 ], [ %77, %76 ], [ %26, %53 ]
  %82 = phi i32 [ %10, %9 ], [ %51, %49 ], [ %78, %76 ], [ %10, %53 ]
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %83, %2
  br i1 %84, label %9, label %85, !llvm.loop !325

85:                                               ; preds = %80, %49, %76, %3
  %86 = phi float [ 0.000000e+00, %3 ], [ %77, %76 ], [ %50, %49 ], [ %81, %80 ]
  ret float %86
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local float @score_calc1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %90

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %52, %10
  %13 = phi i64 [ 0, %10 ], [ %56, %52 ]
  %14 = phi i32 [ 0, %10 ], [ %55, %52 ]
  %15 = phi float [ 0.000000e+00, %10 ], [ %53, %52 ]
  %16 = phi i64 [ 0, %10 ], [ %57, %52 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %13
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %32, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %1, i64 %13
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = sext i8 %18 to i64
  %26 = sext i8 %22 to i64
  %27 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = sitofp i32 %28 to float
  %30 = fadd float %15, %29
  %31 = add nsw i32 %14, 1
  br label %32

32:                                               ; preds = %12, %20, %24
  %33 = phi float [ %30, %24 ], [ %15, %20 ], [ %15, %12 ]
  %34 = phi i32 [ %31, %24 ], [ %14, %20 ], [ %14, %12 ]
  %35 = freeze i32 %34
  %36 = or i64 %13, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %52, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %1, i64 %36
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = sext i8 %38 to i64
  %46 = sext i8 %42 to i64
  %47 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = sitofp i32 %48 to float
  %50 = fadd float %33, %49
  %51 = add nsw i32 %35, 1
  br label %52

52:                                               ; preds = %44, %40, %32
  %53 = phi float [ %50, %44 ], [ %33, %40 ], [ %33, %32 ]
  %54 = phi i32 [ %51, %44 ], [ %35, %40 ], [ %35, %32 ]
  %55 = freeze i32 %54
  %56 = add nuw nsw i64 %13, 2
  %57 = add i64 %16, 2
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %59, label %12, !llvm.loop !326

59:                                               ; preds = %52
  %60 = freeze i32 %54
  br label %61

61:                                               ; preds = %59, %6
  %62 = phi float [ undef, %6 ], [ %53, %59 ]
  %63 = phi i32 [ undef, %6 ], [ %60, %59 ]
  %64 = phi i64 [ 0, %6 ], [ %56, %59 ]
  %65 = phi i32 [ 0, %6 ], [ %60, %59 ]
  %66 = phi float [ 0.000000e+00, %6 ], [ %53, %59 ]
  %67 = icmp eq i64 %8, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 %64
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 45
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 %64
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 45
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = sext i8 %70 to i64
  %78 = sext i8 %74 to i64
  %79 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = sitofp i32 %80 to float
  %82 = fadd float %66, %81
  %83 = add i32 %65, 1
  br label %84

84:                                               ; preds = %68, %72, %76, %61
  %85 = phi float [ %62, %61 ], [ %82, %76 ], [ %66, %72 ], [ %66, %68 ]
  %86 = phi i32 [ %63, %61 ], [ %83, %76 ], [ %65, %72 ], [ %65, %68 ]
  %87 = icmp eq i32 %86, 0
  %88 = sitofp i32 %86 to float
  %89 = fdiv float %85, %88
  br i1 %87, label %90, label %91

90:                                               ; preds = %2, %84
  br label %91

91:                                               ; preds = %84, %90
  %92 = phi float [ 1.000000e+00, %90 ], [ %89, %84 ]
  ret float %92
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local float @substitution_nid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #23 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %41, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %41 ]
  %14 = phi float [ 0.000000e+00, %10 ], [ %42, %41 ]
  %15 = phi i64 [ 0, %10 ], [ %44, %41 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 %13
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %17, %21
  %25 = uitofp i1 %24 to float
  %26 = fadd float %14, %25
  br label %27

27:                                               ; preds = %12, %19, %23
  %28 = phi float [ %26, %23 ], [ %14, %19 ], [ %14, %12 ]
  %29 = or i64 %13, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8 %31, %35
  %39 = uitofp i1 %38 to float
  %40 = fadd float %28, %39
  br label %41

41:                                               ; preds = %37, %33, %27
  %42 = phi float [ %40, %37 ], [ %28, %33 ], [ %28, %27 ]
  %43 = add nuw nsw i64 %13, 2
  %44 = add i64 %15, 2
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %12, !llvm.loop !327

46:                                               ; preds = %41, %6
  %47 = phi float [ undef, %6 ], [ %42, %41 ]
  %48 = phi i64 [ 0, %6 ], [ %43, %41 ]
  %49 = phi float [ 0.000000e+00, %6 ], [ %42, %41 ]
  %50 = icmp eq i64 %8, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 %48
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 %48
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = icmp eq i8 %53, %57
  %61 = uitofp i1 %60 to float
  %62 = fadd float %49, %61
  br label %63

63:                                               ; preds = %46, %59, %55, %51, %2
  %64 = phi float [ 0.000000e+00, %2 ], [ %47, %46 ], [ %62, %59 ], [ %49, %55 ], [ %49, %51 ]
  ret float %64
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local float @substitution_score(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %52, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %47, %10
  %13 = phi i64 [ 0, %10 ], [ %49, %47 ]
  %14 = phi float [ 0.000000e+00, %10 ], [ %48, %47 ]
  %15 = phi i64 [ 0, %10 ], [ %50, %47 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 %13
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = sext i8 %17 to i64
  %25 = sext i8 %21 to i64
  %26 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sitofp i32 %27 to float
  %29 = fadd float %14, %28
  br label %30

30:                                               ; preds = %12, %19, %23
  %31 = phi float [ %29, %23 ], [ %14, %19 ], [ %14, %12 ]
  %32 = or i64 %13, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 %32
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = sext i8 %34 to i64
  %42 = sext i8 %38 to i64
  %43 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sitofp i32 %44 to float
  %46 = fadd float %31, %45
  br label %47

47:                                               ; preds = %40, %36, %30
  %48 = phi float [ %46, %40 ], [ %31, %36 ], [ %31, %30 ]
  %49 = add nuw nsw i64 %13, 2
  %50 = add i64 %15, 2
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %52, label %12, !llvm.loop !328

52:                                               ; preds = %47, %6
  %53 = phi float [ undef, %6 ], [ %48, %47 ]
  %54 = phi i64 [ 0, %6 ], [ %49, %47 ]
  %55 = phi float [ 0.000000e+00, %6 ], [ %48, %47 ]
  %56 = icmp eq i64 %8, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 %54
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 45
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 %54
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = sext i8 %59 to i64
  %67 = sext i8 %63 to i64
  %68 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = sitofp i32 %69 to float
  %71 = fadd float %55, %70
  br label %72

72:                                               ; preds = %52, %65, %61, %57, %2
  %73 = phi float [ 0.000000e+00, %2 ], [ %53, %52 ], [ %71, %65 ], [ %55, %61 ], [ %55, %57 ]
  ret float %73
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local float @substitution_hosei(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #24 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i32 [ %24, %20 ], [ 0, %2 ]
  %5 = phi i32 [ %23, %20 ], [ 0, %2 ]
  %6 = phi ptr [ %15, %20 ], [ %1, %2 ]
  %7 = phi ptr [ %14, %20 ], [ %0, %2 ]
  br label %8

8:                                                ; preds = %3, %13
  %9 = phi ptr [ %15, %13 ], [ %6, %3 ]
  %10 = phi ptr [ %14, %13 ], [ %7, %3 ]
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = getelementptr inbounds i8, ptr %9, i64 1
  %16 = load i8, ptr %9, align 1, !tbaa !5
  %17 = icmp eq i8 %11, 45
  %18 = icmp eq i8 %16, 45
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %8, label %20, !llvm.loop !329

20:                                               ; preds = %13
  %21 = icmp ne i8 %11, %16
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %5, %22
  %24 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !329

25:                                               ; preds = %8
  %26 = icmp eq i32 %4, 0
  %27 = sitofp i32 %5 to float
  %28 = sitofp i32 %4 to float
  %29 = fdiv float %27, %28
  %30 = fpext float %29 to double
  %31 = select i1 %26, double 1.000000e+00, double %30
  %32 = fcmp olt double %31, 0x3FEE666666666666
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = fsub double 1.000000e+00, %31
  %35 = tail call double @log(double noundef %34) #34
  %36 = fptrunc double %35 to float
  %37 = fneg float %36
  br label %38

38:                                               ; preds = %25, %33
  %39 = phi float [ %37, %33 ], [ 3.000000e+00, %25 ]
  ret float %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local float @substitution(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #23 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %81

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %55, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %46, %10
  %13 = phi i64 [ 0, %10 ], [ %50, %46 ]
  %14 = phi i32 [ 0, %10 ], [ %49, %46 ]
  %15 = phi float [ 0.000000e+00, %10 ], [ %47, %46 ]
  %16 = phi i64 [ 0, %10 ], [ %51, %46 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %13
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %1, i64 %13
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = icmp ne i8 %18, %22
  %26 = uitofp i1 %25 to float
  %27 = fadd float %15, %26
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %12, %20, %24
  %30 = phi float [ %27, %24 ], [ %15, %20 ], [ %15, %12 ]
  %31 = phi i32 [ %28, %24 ], [ %14, %20 ], [ %14, %12 ]
  %32 = freeze i32 %31
  %33 = or i64 %13, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %1, i64 %33
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = icmp ne i8 %35, %39
  %43 = uitofp i1 %42 to float
  %44 = fadd float %30, %43
  %45 = add nsw i32 %32, 1
  br label %46

46:                                               ; preds = %41, %37, %29
  %47 = phi float [ %44, %41 ], [ %30, %37 ], [ %30, %29 ]
  %48 = phi i32 [ %45, %41 ], [ %32, %37 ], [ %32, %29 ]
  %49 = freeze i32 %48
  %50 = add nuw nsw i64 %13, 2
  %51 = add i64 %16, 2
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %53, label %12, !llvm.loop !330

53:                                               ; preds = %46
  %54 = freeze i32 %48
  br label %55

55:                                               ; preds = %53, %6
  %56 = phi float [ undef, %6 ], [ %47, %53 ]
  %57 = phi i32 [ undef, %6 ], [ %54, %53 ]
  %58 = phi i64 [ 0, %6 ], [ %50, %53 ]
  %59 = phi i32 [ 0, %6 ], [ %54, %53 ]
  %60 = phi float [ 0.000000e+00, %6 ], [ %47, %53 ]
  %61 = icmp eq i64 %8, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %0, i64 %58
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 %58
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 45
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = icmp ne i8 %64, %68
  %72 = uitofp i1 %71 to float
  %73 = fadd float %60, %72
  %74 = add i32 %59, 1
  br label %75

75:                                               ; preds = %62, %66, %70, %55
  %76 = phi float [ %56, %55 ], [ %73, %70 ], [ %60, %66 ], [ %60, %62 ]
  %77 = phi i32 [ %57, %55 ], [ %74, %70 ], [ %59, %66 ], [ %59, %62 ]
  %78 = icmp eq i32 %77, 0
  %79 = sitofp i32 %77 to float
  %80 = fdiv float %76, %79
  br i1 %78, label %81, label %82

81:                                               ; preds = %2, %75
  br label %82

82:                                               ; preds = %75, %81
  %83 = phi float [ 1.000000e+00, %81 ], [ %80, %75 ]
  ret float %83
}

; Function Attrs: nounwind uwtable
define dso_local void @treeconstruction(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #12 {
  %6 = load i32, ptr @weight, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  %12 = icmp ult i32 %1, 4
  %13 = and i64 %11, 4294967292
  %14 = icmp eq i64 %13, %11
  br label %15

15:                                               ; preds = %10, %33
  %16 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %17 = getelementptr inbounds ptr, ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br i1 %12, label %26, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8, !tbaa !20
  %23 = add nuw i64 %20, 4
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %19, !llvm.loop !331

25:                                               ; preds = %19
  br i1 %14, label %33, label %26

26:                                               ; preds = %15, %25
  %27 = phi i64 [ 0, %15 ], [ %13, %25 ]
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds double, ptr %18, i64 %29
  store double 1.000000e+00, ptr %30, align 8, !tbaa !20
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %28, !llvm.loop !332

33:                                               ; preds = %28, %25
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %105, label %15, !llvm.loop !333

36:                                               ; preds = %5
  %37 = load i32, ptr @utree, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %105

39:                                               ; preds = %36
  %40 = icmp sgt i32 %1, 1
  br i1 %40, label %41, label %104

41:                                               ; preds = %39
  %42 = add nsw i32 %1, -1
  %43 = zext i32 %1 to i64
  %44 = zext i32 %42 to i64
  %45 = zext i32 %1 to i64
  br label %49

46:                                               ; preds = %97, %49
  %47 = add nuw nsw i64 %51, 1
  %48 = icmp eq i64 %52, %44
  br i1 %48, label %104, label %49, !llvm.loop !334

49:                                               ; preds = %41, %46
  %50 = phi i64 [ 0, %41 ], [ %52, %46 ]
  %51 = phi i64 [ 1, %41 ], [ %47, %46 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp ult i64 %52, %43
  br i1 %53, label %54, label %46

54:                                               ; preds = %49
  %55 = getelementptr inbounds ptr, ptr %0, i64 %50
  %56 = getelementptr inbounds ptr, ptr %4, i64 %50
  br label %57

57:                                               ; preds = %54, %97
  %58 = phi i64 [ %51, %54 ], [ %102, %97 ]
  %59 = load ptr, ptr %55, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %0, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %79, %57
  %63 = phi i32 [ %83, %79 ], [ 0, %57 ]
  %64 = phi i32 [ %82, %79 ], [ 0, %57 ]
  %65 = phi ptr [ %74, %79 ], [ %61, %57 ]
  %66 = phi ptr [ %73, %79 ], [ %59, %57 ]
  br label %67

67:                                               ; preds = %72, %62
  %68 = phi ptr [ %74, %72 ], [ %65, %62 ]
  %69 = phi ptr [ %73, %72 ], [ %66, %62 ]
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %69, i64 1
  %74 = getelementptr inbounds i8, ptr %68, i64 1
  %75 = load i8, ptr %68, align 1, !tbaa !5
  %76 = icmp eq i8 %70, 45
  %77 = icmp eq i8 %75, 45
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %67, label %79, !llvm.loop !329

79:                                               ; preds = %72
  %80 = icmp ne i8 %70, %75
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %64, %81
  %83 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !329

84:                                               ; preds = %67
  %85 = icmp eq i32 %63, 0
  %86 = sitofp i32 %64 to float
  %87 = sitofp i32 %63 to float
  %88 = fdiv float %86, %87
  %89 = fpext float %88 to double
  %90 = select i1 %85, double 1.000000e+00, double %89
  %91 = fcmp olt double %90, 0x3FEE666666666666
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = fsub double 1.000000e+00, %90
  %94 = tail call double @log(double noundef %93) #34
  %95 = fptrunc double %94 to float
  %96 = fneg float %95
  br label %97

97:                                               ; preds = %84, %92
  %98 = phi float [ %96, %92 ], [ 3.000000e+00, %84 ]
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %56, align 8, !tbaa !13
  %101 = getelementptr inbounds double, ptr %100, i64 %58
  store double %99, ptr %101, align 8, !tbaa !20
  %102 = add nuw nsw i64 %58, 1
  %103 = icmp eq i64 %102, %45
  br i1 %103, label %46, label %57, !llvm.loop !335

104:                                              ; preds = %46, %39
  tail call void @spg(i32 noundef %1, ptr noundef %4, ptr noundef %2, ptr noundef %3)
  tail call void @counteff(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %105

105:                                              ; preds = %33, %8, %36, %104
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local float @bscore_calc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = freeze i64 %5
  %7 = add i32 %1, -1
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %103

9:                                                ; preds = %3
  %10 = trunc i64 %6 to i32
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, ptr @penalty, align 4
  %13 = sext i32 %12 to i64
  br i1 %11, label %14, label %103

14:                                               ; preds = %9
  %15 = zext i32 %1 to i64
  %16 = zext i32 %7 to i64
  %17 = zext i32 %1 to i64
  %18 = and i64 %6, 4294967295
  br label %19

19:                                               ; preds = %14, %26
  %20 = phi i64 [ 0, %14 ], [ %24, %26 ]
  %21 = phi i64 [ 1, %14 ], [ %29, %26 ]
  %22 = phi i64 [ 0, %14 ], [ %28, %26 ]
  %23 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %31, label %26

26:                                               ; preds = %100, %19
  %27 = phi i32 [ %23, %19 ], [ %97, %100 ]
  %28 = phi i64 [ %22, %19 ], [ %93, %100 ]
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %24, %16
  br i1 %30, label %103, label %19, !llvm.loop !336

31:                                               ; preds = %19
  %32 = getelementptr inbounds ptr, ptr %2, i64 %20
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %0, i64 %20
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %100, %31
  %37 = phi i64 [ %101, %100 ], [ %21, %31 ]
  %38 = phi i64 [ %93, %100 ], [ %22, %31 ]
  %39 = phi i32 [ %97, %100 ], [ %23, %31 ]
  %40 = getelementptr inbounds double, ptr %33, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds ptr, ptr %0, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %44, %36
  %45 = phi i64 [ %98, %44 ], [ 0, %36 ]
  %46 = phi i64 [ %93, %44 ], [ %38, %36 ]
  %47 = phi i32 [ %97, %44 ], [ %39, %36 ]
  %48 = phi i32 [ %57, %44 ], [ 0, %36 ]
  %49 = phi i32 [ %53, %44 ], [ 0, %36 ]
  %50 = getelementptr inbounds i8, ptr %35, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 45
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds i8, ptr %43, i64 %45
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 45
  %57 = zext i1 %56 to i32
  %58 = xor i32 %49, 1
  %59 = select i1 %52, i32 %58, i32 0
  %60 = xor i32 %48, 1
  %61 = select i1 %52, i32 0, i32 %58
  %62 = select i1 %56, i32 %61, i32 %59
  %63 = mul nuw nsw i32 %62, %60
  %64 = mul nuw nsw i32 %59, %48
  %65 = select i1 %52, i32 0, i32 %49
  %66 = mul nuw nsw i32 %65, %60
  %67 = select i1 %56, i32 %66, i32 %64
  %68 = add nuw nsw i32 %67, %63
  %69 = sitofp i32 %68 to double
  %70 = mul nuw nsw i32 %65, %48
  %71 = sitofp i32 %70 to double
  %72 = select i1 %56, double %71, double 0.000000e+00
  %73 = fadd double %72, %69
  %74 = select i1 %52, i32 %49, i32 0
  %75 = mul nuw nsw i32 %74, %48
  %76 = sitofp i32 %75 to double
  %77 = select i1 %56, double 0.000000e+00, double %76
  %78 = fadd double %77, %73
  %79 = fptosi double %78 to i32
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %13
  %82 = sitofp i64 %81 to double
  %83 = sitofp i64 %46 to double
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %41, double %83)
  %85 = fptosi double %84 to i64
  %86 = sext i8 %51 to i64
  %87 = sext i8 %55 to i64
  %88 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = sitofp i32 %89 to double
  %91 = sitofp i64 %85 to double
  %92 = tail call double @llvm.fmuladd.f64(double %90, double %41, double %91)
  %93 = fptosi double %92 to i64
  %94 = or i1 %52, %56
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %47, %96
  %98 = add nuw nsw i64 %45, 1
  %99 = icmp eq i64 %98, %18
  br i1 %99, label %100, label %44, !llvm.loop !337

100:                                              ; preds = %44
  %101 = add nuw nsw i64 %37, 1
  %102 = icmp eq i64 %101, %17
  br i1 %102, label %26, label %36, !llvm.loop !338

103:                                              ; preds = %26, %9, %3
  %104 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %27, %26 ]
  %105 = phi i64 [ 0, %3 ], [ 0, %9 ], [ %28, %26 ]
  %106 = sitofp i64 %105 to float
  %107 = sitofp i32 %104 to float
  %108 = fdiv float %106, %107
  %109 = fpext float %108 to double
  %110 = load i32, ptr @scoremtx, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 0
  %112 = uitofp i1 %111 to double
  %113 = tail call double @llvm.fmuladd.f64(double %112, double 4.000000e+02, double %109)
  %114 = fptrunc double %113 to float
  ret float %114
}

; Function Attrs: nounwind uwtable
define dso_local void @AllocateTmpSeqs(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load i32, ptr @njob, align 4, !tbaa !10
  %5 = add nsw i32 %2, 1
  %6 = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef %5) #34
  store ptr %6, ptr %0, align 8, !tbaa !13
  %7 = tail call ptr @AllocateCharVec(i32 noundef %5) #34
  store ptr %7, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeTmpSeqs(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 {
  tail call void @FreeCharMtx(ptr noundef %0) #34
  tail call void @free(ptr noundef %1) #34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gappick0(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #26 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ %0, %2 ], [ %10, %9 ]
  %5 = phi ptr [ %1, %2 ], [ %11, %9 ]
  %6 = load i8, ptr %5, align 1, !tbaa !5
  switch i8 %6, label %7 [
    i8 0, label %12
    i8 45, label %9
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %6, ptr %4, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ %4, %3 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  br label %3, !llvm.loop !339

12:                                               ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gappick(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %129

11:                                               ; preds = %6
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %225

13:                                               ; preds = %11
  %14 = zext i32 %1 to i64
  %15 = and i64 %8, 4294967295
  %16 = zext i32 %0 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %17, 0
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  %22 = and i64 %16, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %16, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %13, %29
  %27 = phi i64 [ 0, %13 ], [ %31, %29 ]
  %28 = phi i32 [ 0, %13 ], [ %30, %29 ]
  br i1 %19, label %97, label %67

29:                                               ; preds = %127, %110
  %30 = phi i32 [ %128, %127 ], [ %28, %110 ]
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %129, label %26, !llvm.loop !340

33:                                               ; preds = %95, %62
  %34 = phi i64 [ %64, %62 ], [ 0, %95 ]
  %35 = phi i32 [ %63, %62 ], [ 0, %95 ]
  %36 = phi i64 [ %65, %62 ], [ 0, %95 ]
  %37 = icmp eq i64 %34, %14
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds ptr, ptr %2, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 %27
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds ptr, ptr %3, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 %96
  store i8 %42, ptr %46, align 1, !tbaa !5
  %47 = add nsw i32 %35, 1
  br label %48

48:                                               ; preds = %38, %33
  %49 = phi i32 [ %47, %38 ], [ %35, %33 ]
  %50 = or i64 %34, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds ptr, ptr %2, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 %27
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds ptr, ptr %3, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %59, i64 %96
  store i8 %56, ptr %60, align 1, !tbaa !5
  %61 = add nsw i32 %49, 1
  br label %62

62:                                               ; preds = %52, %48
  %63 = phi i32 [ %61, %52 ], [ %49, %48 ]
  %64 = add nuw nsw i64 %34, 2
  %65 = add i64 %36, 2
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %113, label %33, !llvm.loop !341

67:                                               ; preds = %26, %90
  %68 = phi i64 [ %92, %90 ], [ 0, %26 ]
  %69 = phi i32 [ %91, %90 ], [ 1, %26 ]
  %70 = phi i64 [ %93, %90 ], [ 0, %26 ]
  %71 = icmp eq i64 %68, %14
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds ptr, ptr %2, i64 %68
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 %27
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 45
  %78 = select i1 %77, i32 %69, i32 0
  br label %79

79:                                               ; preds = %72, %67
  %80 = phi i32 [ %78, %72 ], [ %69, %67 ]
  %81 = or i64 %68, 1
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds ptr, ptr %2, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 %27
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 45
  %89 = select i1 %88, i32 %80, i32 0
  br label %90

90:                                               ; preds = %83, %79
  %91 = phi i32 [ %89, %83 ], [ %80, %79 ]
  %92 = add nuw nsw i64 %68, 2
  %93 = add i64 %70, 2
  %94 = icmp eq i64 %93, %20
  br i1 %94, label %97, label %67, !llvm.loop !342

95:                                               ; preds = %110
  %96 = sext i32 %28 to i64
  br i1 %23, label %113, label %33

97:                                               ; preds = %90, %26
  %98 = phi i32 [ undef, %26 ], [ %91, %90 ]
  %99 = phi i64 [ 0, %26 ], [ %92, %90 ]
  %100 = phi i32 [ 1, %26 ], [ %91, %90 ]
  br i1 %21, label %110, label %101

101:                                              ; preds = %97
  %102 = icmp eq i64 %99, %14
  br i1 %102, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds ptr, ptr %2, i64 %99
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 %27
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 45
  %109 = select i1 %108, i32 %100, i32 0
  br label %110

110:                                              ; preds = %101, %103, %97
  %111 = phi i32 [ %98, %97 ], [ %109, %103 ], [ %100, %101 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %95, label %29

113:                                              ; preds = %62, %95
  %114 = phi i64 [ 0, %95 ], [ %64, %62 ]
  %115 = phi i32 [ 0, %95 ], [ %63, %62 ]
  %116 = icmp eq i64 %114, %14
  %117 = select i1 %25, i1 true, i1 %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds ptr, ptr %2, i64 %114
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %120, i64 %27
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds ptr, ptr %3, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds i8, ptr %125, i64 %96
  store i8 %122, ptr %126, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %118, %113
  %128 = add nsw i32 %28, 1
  br label %29

129:                                              ; preds = %29, %6
  %130 = phi i32 [ 0, %6 ], [ %30, %29 ]
  %131 = icmp sgt i32 %0, 1
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = add nsw i32 %0, -1
  %134 = sext i32 %130 to i64
  %135 = zext i32 %133 to i64
  %136 = add nsw i64 %135, -1
  %137 = and i64 %135, 3
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = and i64 %135, 4294967292
  br label %164

141:                                              ; preds = %164, %132
  %142 = phi i64 [ 0, %132 ], [ %182, %164 ]
  %143 = icmp eq i64 %137, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %151, %144 ], [ 0, %141 ]
  %147 = getelementptr inbounds ptr, ptr %3, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, ptr %148, i64 %134
  store i8 0, ptr %149, align 1, !tbaa !5
  %150 = add nuw nsw i64 %145, 1
  %151 = add i64 %146, 1
  %152 = icmp eq i64 %151, %137
  br i1 %152, label %153, label %144, !llvm.loop !343

153:                                              ; preds = %141, %144, %129
  %154 = icmp sgt i32 %0, 0
  br i1 %154, label %155, label %225

155:                                              ; preds = %153
  %156 = sext i32 %1 to i64
  %157 = getelementptr inbounds ptr, ptr %4, i64 %156
  %158 = zext i32 %1 to i64
  %159 = zext i32 %0 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %0, 1
  br i1 %161, label %213, label %162

162:                                              ; preds = %155
  %163 = and i64 %159, 4294967294
  br label %185

164:                                              ; preds = %164, %139
  %165 = phi i64 [ 0, %139 ], [ %182, %164 ]
  %166 = phi i64 [ 0, %139 ], [ %183, %164 ]
  %167 = getelementptr inbounds ptr, ptr %3, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, ptr %168, i64 %134
  store i8 0, ptr %169, align 1, !tbaa !5
  %170 = or i64 %165, 1
  %171 = getelementptr inbounds ptr, ptr %3, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %172, i64 %134
  store i8 0, ptr %173, align 1, !tbaa !5
  %174 = or i64 %165, 2
  %175 = getelementptr inbounds ptr, ptr %3, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds i8, ptr %176, i64 %134
  store i8 0, ptr %177, align 1, !tbaa !5
  %178 = or i64 %165, 3
  %179 = getelementptr inbounds ptr, ptr %3, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = getelementptr inbounds i8, ptr %180, i64 %134
  store i8 0, ptr %181, align 1, !tbaa !5
  %182 = add nuw nsw i64 %165, 4
  %183 = add i64 %166, 4
  %184 = icmp eq i64 %183, %140
  br i1 %184, label %141, label %164, !llvm.loop !344

185:                                              ; preds = %208, %162
  %186 = phi i64 [ 0, %162 ], [ %210, %208 ]
  %187 = phi i32 [ 0, %162 ], [ %209, %208 ]
  %188 = phi i64 [ 0, %162 ], [ %211, %208 ]
  %189 = icmp eq i64 %186, %158
  br i1 %189, label %197, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %157, align 8, !tbaa !13
  %192 = getelementptr inbounds double, ptr %191, i64 %186
  %193 = load double, ptr %192, align 8, !tbaa !20
  %194 = sext i32 %187 to i64
  %195 = getelementptr inbounds double, ptr %5, i64 %194
  store double %193, ptr %195, align 8, !tbaa !20
  %196 = add nsw i32 %187, 1
  br label %197

197:                                              ; preds = %185, %190
  %198 = phi i32 [ %196, %190 ], [ %187, %185 ]
  %199 = or i64 %186, 1
  %200 = icmp eq i64 %199, %158
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %157, align 8, !tbaa !13
  %203 = getelementptr inbounds double, ptr %202, i64 %199
  %204 = load double, ptr %203, align 8, !tbaa !20
  %205 = sext i32 %198 to i64
  %206 = getelementptr inbounds double, ptr %5, i64 %205
  store double %204, ptr %206, align 8, !tbaa !20
  %207 = add nsw i32 %198, 1
  br label %208

208:                                              ; preds = %201, %197
  %209 = phi i32 [ %207, %201 ], [ %198, %197 ]
  %210 = add nuw nsw i64 %186, 2
  %211 = add i64 %188, 2
  %212 = icmp eq i64 %211, %163
  br i1 %212, label %213, label %185, !llvm.loop !345

213:                                              ; preds = %208, %155
  %214 = phi i64 [ 0, %155 ], [ %210, %208 ]
  %215 = phi i32 [ 0, %155 ], [ %209, %208 ]
  %216 = icmp eq i64 %160, 0
  %217 = icmp eq i64 %214, %158
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %157, align 8, !tbaa !13
  %221 = getelementptr inbounds double, ptr %220, i64 %214
  %222 = load double, ptr %221, align 8, !tbaa !20
  %223 = sext i32 %215 to i64
  %224 = getelementptr inbounds double, ptr %5, i64 %223
  store double %222, ptr %224, align 8, !tbaa !20
  br label %225

225:                                              ; preds = %213, %219, %11, %153
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @commongappick_record(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %8
  %11 = add nuw i64 %5, 1
  %12 = and i64 %11, 4294967295
  %13 = zext i32 %0 to i64
  %14 = and i64 %13, 3
  %15 = icmp ult i32 %0, 4
  %16 = and i64 %13, 4294967292
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %10, %60
  %19 = phi i64 [ 0, %10 ], [ %62, %60 ]
  %20 = phi i32 [ 0, %10 ], [ %61, %60 ]
  br label %21

21:                                               ; preds = %64, %18
  %22 = phi i64 [ %65, %64 ], [ 0, %18 ]
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %64, label %28

28:                                               ; preds = %21
  %29 = trunc i64 %22 to i32
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %60, label %67

31:                                               ; preds = %67, %31
  %32 = phi i64 [ %57, %31 ], [ 0, %67 ]
  %33 = phi i64 [ %58, %31 ], [ 0, %67 ]
  %34 = getelementptr inbounds ptr, ptr %1, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 %19
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %35, i64 %68
  store i8 %37, ptr %38, align 1, !tbaa !5
  %39 = or i64 %32, 1
  %40 = getelementptr inbounds ptr, ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %19
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %41, i64 %68
  store i8 %43, ptr %44, align 1, !tbaa !5
  %45 = or i64 %32, 2
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 %19
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %47, i64 %68
  store i8 %49, ptr %50, align 1, !tbaa !5
  %51 = or i64 %32, 3
  %52 = getelementptr inbounds ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 %19
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %53, i64 %68
  store i8 %55, ptr %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %32, 4
  %58 = add i64 %33, 4
  %59 = icmp eq i64 %58, %16
  br i1 %59, label %69, label %31, !llvm.loop !346

60:                                               ; preds = %64, %82, %28
  %61 = phi i32 [ %85, %82 ], [ %20, %28 ], [ %20, %64 ]
  %62 = add nuw nsw i64 %19, 1
  %63 = icmp eq i64 %62, %12
  br i1 %63, label %114, label %18, !llvm.loop !347

64:                                               ; preds = %21
  %65 = add nuw nsw i64 %22, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %60, label %21, !llvm.loop !348

67:                                               ; preds = %28
  %68 = sext i32 %20 to i64
  br i1 %15, label %69, label %31

69:                                               ; preds = %31, %67
  %70 = phi i64 [ 0, %67 ], [ %57, %31 ]
  br i1 %17, label %82, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %79, %71 ], [ %70, %69 ]
  %73 = phi i64 [ %80, %71 ], [ 0, %69 ]
  %74 = getelementptr inbounds ptr, ptr %1, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 %19
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %75, i64 %68
  store i8 %77, ptr %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %73, 1
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %82, label %71, !llvm.loop !349

82:                                               ; preds = %71, %69
  %83 = getelementptr inbounds i32, ptr %2, i64 %68
  %84 = trunc i64 %19 to i32
  store i32 %84, ptr %83, align 4, !tbaa !10
  %85 = add nsw i32 %20, 1
  br label %60

86:                                               ; preds = %8
  %87 = icmp eq i32 %0, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %86
  %89 = add nuw i64 %5, 1
  %90 = and i64 %89, 4294967295
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = and i64 %89, 7
  %94 = sub nsw i64 %90, %93
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %101, %95 ]
  %97 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %92 ], [ %102, %95 ]
  %98 = add <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %99 = getelementptr inbounds i32, ptr %2, i64 %96
  store <4 x i32> %97, ptr %99, align 4, !tbaa !10
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  store <4 x i32> %98, ptr %100, align 4, !tbaa !10
  %101 = add nuw i64 %96, 8
  %102 = add <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %103 = icmp eq i64 %101, %94
  br i1 %103, label %104, label %95, !llvm.loop !350

104:                                              ; preds = %95
  %105 = icmp eq i64 %93, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %88, %104
  %107 = phi i64 [ 0, %88 ], [ %94, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %112, %108 ], [ %107, %106 ]
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i32, ptr %2, i64 %109
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %114, label %108, !llvm.loop !351

114:                                              ; preds = %108, %60, %104, %86, %3
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @commongappick(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  %7 = icmp sgt i32 %0, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %83

9:                                                ; preds = %2
  %10 = add nuw i64 %4, 1
  %11 = and i64 %10, 4294967295
  %12 = zext i32 %0 to i64
  %13 = and i64 %12, 3
  %14 = icmp ult i32 %0, 4
  %15 = and i64 %12, 4294967292
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %9, %59
  %18 = phi i64 [ 0, %9 ], [ %61, %59 ]
  %19 = phi i32 [ 0, %9 ], [ %60, %59 ]
  br label %20

20:                                               ; preds = %63, %17
  %21 = phi i64 [ %64, %63 ], [ 0, %17 ]
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %63, label %27

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %59, label %66

30:                                               ; preds = %66, %30
  %31 = phi i64 [ %56, %30 ], [ 0, %66 ]
  %32 = phi i64 [ %57, %30 ], [ 0, %66 ]
  %33 = getelementptr inbounds ptr, ptr %1, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 %18
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %34, i64 %67
  store i8 %36, ptr %37, align 1, !tbaa !5
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 %18
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %40, i64 %67
  store i8 %42, ptr %43, align 1, !tbaa !5
  %44 = or i64 %31, 2
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 %18
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, ptr %46, i64 %67
  store i8 %48, ptr %49, align 1, !tbaa !5
  %50 = or i64 %31, 3
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 %18
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %52, i64 %67
  store i8 %54, ptr %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %31, 4
  %57 = add i64 %32, 4
  %58 = icmp eq i64 %57, %15
  br i1 %58, label %68, label %30, !llvm.loop !352

59:                                               ; preds = %63, %81, %27
  %60 = phi i32 [ %82, %81 ], [ %19, %27 ], [ %19, %63 ]
  %61 = add nuw nsw i64 %18, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %83, label %17, !llvm.loop !353

63:                                               ; preds = %20
  %64 = add nuw nsw i64 %21, 1
  %65 = icmp eq i64 %64, %12
  br i1 %65, label %59, label %20, !llvm.loop !354

66:                                               ; preds = %27
  %67 = sext i32 %19 to i64
  br i1 %14, label %68, label %30

68:                                               ; preds = %30, %66
  %69 = phi i64 [ 0, %66 ], [ %56, %30 ]
  br i1 %16, label %81, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %78, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %79, %70 ], [ 0, %68 ]
  %73 = getelementptr inbounds ptr, ptr %1, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 %18
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %74, i64 %67
  store i8 %76, ptr %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %72, 1
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %81, label %70, !llvm.loop !355

81:                                               ; preds = %70, %68
  %82 = add nsw i32 %19, 1
  br label %59

83:                                               ; preds = %59, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @score_calc0(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = load i32, ptr @scmtd, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call double @score_calc3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 poison)
  %9 = load i32, ptr @scmtd, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ %9, %7 ], [ %5, %4 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call double @score_calc4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 poison)
  br label %15

15:                                               ; preds = %10, %13
  %16 = tail call double @score_calc5(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret double %16
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strins(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %8 = add i64 %7, %6
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = shl i64 %6, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = ashr exact i64 %12, 32
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = icmp slt i64 %10, %16
  br i1 %18, label %64, label %19

19:                                               ; preds = %2
  %20 = sub nsw i64 0, %16
  %21 = add i64 %10, %5
  %22 = add i64 %16, %5
  %23 = add i64 %22, -1
  %24 = add i64 %21, -1
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %26 = sub i64 %21, %25
  %27 = icmp ult i64 %26, 80
  br i1 %27, label %62, label %28

28:                                               ; preds = %19
  %29 = add i64 %10, %5
  %30 = add i64 %29, -1
  %31 = add i64 %16, %5
  %32 = add i64 %31, -1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 %32)
  %34 = sub i64 0, %33
  %35 = getelementptr i8, ptr %11, i64 %34
  %36 = icmp ugt ptr %35, %11
  %37 = sub nsw i64 %10, %16
  %38 = getelementptr i8, ptr %1, i64 %37
  %39 = sub i64 0, %33
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = icmp ugt ptr %40, %38
  %42 = or i1 %36, %41
  %43 = add nsw i64 %16, 15
  %44 = icmp ult i64 %43, 16
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %28
  %47 = and i64 %26, -16
  %48 = sub i64 0, %47
  %49 = getelementptr i8, ptr %11, i64 %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %58, %50 ]
  %52 = sub i64 0, %51
  %53 = getelementptr i8, ptr %11, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 %20
  %55 = getelementptr inbounds i8, ptr %54, i64 -15
  %56 = load <16 x i8>, ptr %55, align 1, !tbaa !5
  %57 = getelementptr i8, ptr %53, i64 -15
  store <16 x i8> %56, ptr %57, align 1, !tbaa !5
  %58 = add nuw i64 %51, 16
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %60, label %50, !llvm.loop !356

60:                                               ; preds = %50
  %61 = icmp eq i64 %26, %47
  br i1 %61, label %64, label %62

62:                                               ; preds = %28, %19, %60
  %63 = phi ptr [ %11, %28 ], [ %11, %19 ], [ %49, %60 ]
  br label %125

64:                                               ; preds = %125, %60, %2
  %65 = phi ptr [ %11, %2 ], [ %49, %60 ], [ %129, %125 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp ult ptr %65, %1
  br i1 %67, label %138, label %68

68:                                               ; preds = %64
  %69 = add i64 %66, -1
  %70 = add i64 %3, -1
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 %70)
  %72 = sub i64 %66, %71
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %122, label %74

74:                                               ; preds = %68
  %75 = add i64 %14, %4
  %76 = sub i64 %75, %66
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %122, label %78

78:                                               ; preds = %74
  %79 = icmp ult i64 %72, 16
  br i1 %79, label %102, label %80

80:                                               ; preds = %78
  %81 = and i64 %72, -16
  %82 = getelementptr i8, ptr %15, i64 -15
  %83 = getelementptr i8, ptr %65, i64 -15
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 0, %80 ], [ %91, %84 ]
  %86 = sub i64 0, %85
  %87 = sub i64 0, %85
  %88 = getelementptr i8, ptr %82, i64 %86
  %89 = load <16 x i8>, ptr %88, align 1, !tbaa !5
  %90 = getelementptr i8, ptr %83, i64 %87
  store <16 x i8> %89, ptr %90, align 1, !tbaa !5
  %91 = add nuw i64 %85, 16
  %92 = icmp eq i64 %91, %81
  br i1 %92, label %93, label %84, !llvm.loop !357

93:                                               ; preds = %84
  %94 = icmp eq i64 %72, %81
  br i1 %94, label %138, label %95

95:                                               ; preds = %93
  %96 = sub i64 0, %81
  %97 = getelementptr i8, ptr %65, i64 %96
  %98 = sub i64 0, %81
  %99 = getelementptr i8, ptr %15, i64 %98
  %100 = and i64 %72, 12
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %78, %95
  %103 = phi i64 [ %81, %95 ], [ 0, %78 ]
  %104 = and i64 %72, -4
  %105 = sub i64 0, %104
  %106 = getelementptr i8, ptr %15, i64 %105
  %107 = sub i64 0, %104
  %108 = getelementptr i8, ptr %65, i64 %107
  %109 = getelementptr i8, ptr %15, i64 -3
  %110 = getelementptr i8, ptr %65, i64 -3
  br label %111

111:                                              ; preds = %111, %102
  %112 = phi i64 [ %103, %102 ], [ %118, %111 ]
  %113 = sub i64 0, %112
  %114 = sub i64 0, %112
  %115 = getelementptr i8, ptr %109, i64 %113
  %116 = load <4 x i8>, ptr %115, align 1, !tbaa !5
  %117 = getelementptr i8, ptr %110, i64 %114
  store <4 x i8> %116, ptr %117, align 1, !tbaa !5
  %118 = add nuw i64 %112, 4
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %120, label %111, !llvm.loop !358

120:                                              ; preds = %111
  %121 = icmp eq i64 %72, %104
  br i1 %121, label %138, label %122

122:                                              ; preds = %74, %68, %95, %120
  %123 = phi ptr [ %15, %68 ], [ %15, %74 ], [ %99, %95 ], [ %106, %120 ]
  %124 = phi ptr [ %65, %68 ], [ %65, %74 ], [ %97, %95 ], [ %108, %120 ]
  br label %131

125:                                              ; preds = %62, %125
  %126 = phi ptr [ %129, %125 ], [ %63, %62 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 %20
  %128 = load i8, ptr %127, align 1, !tbaa !5
  store i8 %128, ptr %126, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %126, i64 -1
  %130 = icmp ult ptr %129, %17
  br i1 %130, label %64, label %125, !llvm.loop !359

131:                                              ; preds = %122, %131
  %132 = phi ptr [ %134, %131 ], [ %123, %122 ]
  %133 = phi ptr [ %136, %131 ], [ %124, %122 ]
  %134 = getelementptr inbounds i8, ptr %132, i64 -1
  %135 = load i8, ptr %132, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, ptr %133, i64 -1
  store i8 %135, ptr %133, align 1, !tbaa !5
  %137 = icmp ult ptr %136, %1
  br i1 %137, label %138, label %131, !llvm.loop !360

138:                                              ; preds = %131, %93, %120, %64
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isaligned(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = zext i32 %0 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %19, label %13, !llvm.loop !361

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %10, label %19

19:                                               ; preds = %13, %10, %2
  %20 = phi i32 [ 1, %2 ], [ 1, %10 ], [ 0, %13 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind uwtable
define dso_local double @score_calc_for_score(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %5 = freeze i64 %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %0, -1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %140

9:                                                ; preds = %2
  %10 = add nsw i32 %6, -2
  %11 = icmp sgt i32 %6, 0
  %12 = load i32, ptr @penalty, align 4
  %13 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16
  %14 = sub nsw i32 %12, %13
  %15 = sitofp i32 %14 to double
  br i1 %11, label %22, label %16

16:                                               ; preds = %9
  %17 = add i32 %0, -2
  %18 = and i32 %7, 3
  %19 = icmp ult i32 %17, 3
  br i1 %19, label %126, label %20

20:                                               ; preds = %16
  %21 = and i32 %7, -4
  br label %108

22:                                               ; preds = %9
  %23 = zext i32 %0 to i64
  %24 = zext i32 %7 to i64
  %25 = zext i32 %0 to i64
  br label %26

26:                                               ; preds = %22, %32
  %27 = phi i64 [ 0, %22 ], [ %30, %32 ]
  %28 = phi i64 [ 1, %22 ], [ %34, %32 ]
  %29 = phi double [ 0.000000e+00, %22 ], [ %33, %32 ]
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %36, label %32

32:                                               ; preds = %94, %26
  %33 = phi double [ %29, %26 ], [ %99, %94 ]
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %30, %24
  br i1 %35, label %140, label %26, !llvm.loop !362

36:                                               ; preds = %26
  %37 = getelementptr inbounds ptr, ptr %1, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %94, %36
  %40 = phi i64 [ %100, %94 ], [ %28, %36 ]
  %41 = phi double [ %99, %94 ], [ %29, %36 ]
  %42 = getelementptr inbounds ptr, ptr %1, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %102, %39
  %45 = phi double [ 0.000000e+00, %39 ], [ %105, %102 ]
  %46 = phi i32 [ 0, %39 ], [ %106, %102 ]
  %47 = phi i32 [ 0, %39 ], [ %103, %102 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %73, label %52

52:                                               ; preds = %44
  %53 = sext i8 %50 to i64
  %54 = getelementptr inbounds i8, ptr %43, i64 %48
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = sitofp i32 %58 to double
  %60 = fadd double %45, %59
  %61 = add nsw i32 %47, 1
  %62 = icmp eq i8 %55, 45
  br i1 %62, label %63, label %102

63:                                               ; preds = %52, %63
  %64 = phi i64 [ %65, %63 ], [ %48, %52 ]
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %43, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 45
  br i1 %68, label %63, label %69, !llvm.loop !363

69:                                               ; preds = %63
  %70 = fadd double %60, %15
  %71 = trunc i64 %64 to i32
  %72 = icmp slt i32 %10, %71
  br i1 %72, label %94, label %102

73:                                               ; preds = %44
  %74 = getelementptr inbounds i8, ptr %43, i64 %48
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %102, label %77

77:                                               ; preds = %73
  %78 = sext i8 %75 to i64
  %79 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = sitofp i32 %80 to double
  %82 = add nsw i32 %47, 1
  br label %83

83:                                               ; preds = %83, %77
  %84 = phi i64 [ %85, %83 ], [ %48, %77 ]
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %38, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 45
  br i1 %88, label %83, label %89, !llvm.loop !364

89:                                               ; preds = %83
  %90 = fadd double %45, %81
  %91 = fadd double %90, %15
  %92 = trunc i64 %84 to i32
  %93 = icmp slt i32 %10, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %102, %89, %69
  %95 = phi i32 [ %61, %69 ], [ %82, %89 ], [ %103, %102 ]
  %96 = phi double [ %70, %69 ], [ %91, %89 ], [ %105, %102 ]
  %97 = sitofp i32 %95 to double
  %98 = fdiv double %96, %97
  %99 = fadd double %41, %98
  %100 = add nuw nsw i64 %40, 1
  %101 = icmp eq i64 %100, %25
  br i1 %101, label %32, label %39, !llvm.loop !365

102:                                              ; preds = %89, %73, %69, %52
  %103 = phi i32 [ %47, %73 ], [ %82, %89 ], [ %61, %69 ], [ %61, %52 ]
  %104 = phi i32 [ %46, %73 ], [ %92, %89 ], [ %71, %69 ], [ %46, %52 ]
  %105 = phi double [ %45, %73 ], [ %91, %89 ], [ %70, %69 ], [ %60, %52 ]
  %106 = add nsw i32 %104, 1
  %107 = icmp slt i32 %106, %6
  br i1 %107, label %44, label %94, !llvm.loop !366

108:                                              ; preds = %108, %20
  %109 = phi i32 [ 0, %20 ], [ %118, %108 ]
  %110 = phi double [ 0.000000e+00, %20 ], [ %123, %108 ]
  %111 = phi i32 [ 0, %20 ], [ %124, %108 ]
  %112 = or i32 %109, 1
  %113 = icmp slt i32 %112, %0
  %114 = or i32 %109, 2
  %115 = icmp slt i32 %114, %0
  %116 = or i32 %109, 3
  %117 = icmp slt i32 %116, %0
  %118 = add nuw nsw i32 %109, 4
  %119 = icmp slt i32 %118, %0
  %120 = or i1 %119, %117
  %121 = select i1 %120, i1 true, i1 %115
  %122 = select i1 %121, i1 true, i1 %113
  %123 = select i1 %122, double 0x7FF8000000000000, double %110
  %124 = add i32 %111, 4
  %125 = icmp eq i32 %124, %21
  br i1 %125, label %126, label %108, !llvm.loop !362

126:                                              ; preds = %108, %16
  %127 = phi double [ undef, %16 ], [ %123, %108 ]
  %128 = phi i32 [ 0, %16 ], [ %118, %108 ]
  %129 = phi double [ 0.000000e+00, %16 ], [ %123, %108 ]
  %130 = icmp eq i32 %18, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %126, %131
  %132 = phi i32 [ %135, %131 ], [ %128, %126 ]
  %133 = phi double [ %137, %131 ], [ %129, %126 ]
  %134 = phi i32 [ %138, %131 ], [ 0, %126 ]
  %135 = add nuw nsw i32 %132, 1
  %136 = icmp slt i32 %135, %0
  %137 = select i1 %136, double 0x7FF8000000000000, double %133
  %138 = add i32 %134, 1
  %139 = icmp eq i32 %138, %18
  br i1 %139, label %140, label %131, !llvm.loop !367

140:                                              ; preds = %126, %131, %32, %2
  %141 = phi double [ 0.000000e+00, %2 ], [ %33, %32 ], [ %127, %126 ], [ %137, %131 ]
  %142 = load ptr, ptr @stderr, align 8, !tbaa !13
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.29, double noundef %141) #32
  %144 = sitofp i32 %0 to double
  %145 = fadd double %144, -1.000000e+00
  %146 = fmul double %145, %144
  %147 = fmul double %146, 5.000000e-01
  %148 = fdiv double %141, %147
  %149 = fadd double %148, 4.000000e+02
  ret double %149
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @floatncpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #26 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 4294967288
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %2, %15
  %17 = shl nuw nsw i64 %14, 2
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = shl nuw nsw i64 %14, 2
  %20 = getelementptr i8, ptr %0, i64 %19
  br label %21

21:                                               ; preds = %21, %13
  %22 = phi i64 [ 0, %13 ], [ %31, %21 ]
  %23 = shl i64 %22, 2
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = shl i64 %22, 2
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = load <4 x float>, ptr %24, align 4, !tbaa !17
  %28 = getelementptr float, ptr %24, i64 4
  %29 = load <4 x float>, ptr %28, align 4, !tbaa !17
  store <4 x float> %27, ptr %26, align 4, !tbaa !17
  %30 = getelementptr float, ptr %26, i64 4
  store <4 x float> %29, ptr %30, align 4, !tbaa !17
  %31 = add nuw i64 %22, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %21, !llvm.loop !368

33:                                               ; preds = %21
  %34 = icmp eq i64 %14, %8
  br i1 %34, label %88, label %35

35:                                               ; preds = %5, %33
  %36 = phi i32 [ %2, %5 ], [ %16, %33 ]
  %37 = phi ptr [ %1, %5 ], [ %18, %33 ]
  %38 = phi ptr [ %0, %5 ], [ %20, %33 ]
  %39 = add nsw i32 %36, -1
  %40 = and i32 %36, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %35, %42
  %43 = phi i32 [ %47, %42 ], [ %36, %35 ]
  %44 = phi ptr [ %48, %42 ], [ %37, %35 ]
  %45 = phi ptr [ %50, %42 ], [ %38, %35 ]
  %46 = phi i32 [ %51, %42 ], [ 0, %35 ]
  %47 = add nsw i32 %43, -1
  %48 = getelementptr inbounds float, ptr %44, i64 1
  %49 = load float, ptr %44, align 4, !tbaa !17
  %50 = getelementptr inbounds float, ptr %45, i64 1
  store float %49, ptr %45, align 4, !tbaa !17
  %51 = add i32 %46, 1
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %53, label %42, !llvm.loop !369

53:                                               ; preds = %42, %35
  %54 = phi i32 [ %36, %35 ], [ %47, %42 ]
  %55 = phi ptr [ %37, %35 ], [ %48, %42 ]
  %56 = phi ptr [ %38, %35 ], [ %50, %42 ]
  %57 = icmp ult i32 %39, 7
  br i1 %57, label %88, label %58

58:                                               ; preds = %53, %58
  %59 = phi i32 [ %83, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %84, %58 ], [ %55, %53 ]
  %61 = phi ptr [ %86, %58 ], [ %56, %53 ]
  %62 = getelementptr inbounds float, ptr %60, i64 1
  %63 = load float, ptr %60, align 4, !tbaa !17
  %64 = getelementptr inbounds float, ptr %61, i64 1
  store float %63, ptr %61, align 4, !tbaa !17
  %65 = getelementptr inbounds float, ptr %60, i64 2
  %66 = load float, ptr %62, align 4, !tbaa !17
  %67 = getelementptr inbounds float, ptr %61, i64 2
  store float %66, ptr %64, align 4, !tbaa !17
  %68 = getelementptr inbounds float, ptr %60, i64 3
  %69 = load float, ptr %65, align 4, !tbaa !17
  %70 = getelementptr inbounds float, ptr %61, i64 3
  store float %69, ptr %67, align 4, !tbaa !17
  %71 = getelementptr inbounds float, ptr %60, i64 4
  %72 = load float, ptr %68, align 4, !tbaa !17
  %73 = getelementptr inbounds float, ptr %61, i64 4
  store float %72, ptr %70, align 4, !tbaa !17
  %74 = getelementptr inbounds float, ptr %60, i64 5
  %75 = load float, ptr %71, align 4, !tbaa !17
  %76 = getelementptr inbounds float, ptr %61, i64 5
  store float %75, ptr %73, align 4, !tbaa !17
  %77 = getelementptr inbounds float, ptr %60, i64 6
  %78 = load float, ptr %74, align 4, !tbaa !17
  %79 = getelementptr inbounds float, ptr %61, i64 6
  store float %78, ptr %76, align 4, !tbaa !17
  %80 = getelementptr inbounds float, ptr %60, i64 7
  %81 = load float, ptr %77, align 4, !tbaa !17
  %82 = getelementptr inbounds float, ptr %61, i64 7
  store float %81, ptr %79, align 4, !tbaa !17
  %83 = add nsw i32 %59, -8
  %84 = getelementptr inbounds float, ptr %60, i64 8
  %85 = load float, ptr %80, align 4, !tbaa !17
  %86 = getelementptr inbounds float, ptr %61, i64 8
  store float %85, ptr %82, align 4, !tbaa !17
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %58, !llvm.loop !370

88:                                               ; preds = %53, %58, %33, %3
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local float @score_calc_a(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = freeze i64 %5
  %7 = add i32 %1, -1
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %100

9:                                                ; preds = %3
  %10 = trunc i64 %6 to i32
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, ptr @penalty, align 4
  %13 = sitofp i32 %12 to double
  br i1 %11, label %14, label %100

14:                                               ; preds = %9
  %15 = zext i32 %1 to i64
  %16 = zext i32 %7 to i64
  %17 = zext i32 %1 to i64
  %18 = and i64 %6, 4294967295
  br label %19

19:                                               ; preds = %14, %26
  %20 = phi i64 [ 0, %14 ], [ %24, %26 ]
  %21 = phi i64 [ 1, %14 ], [ %29, %26 ]
  %22 = phi float [ 0.000000e+00, %14 ], [ %28, %26 ]
  %23 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %31, label %26

26:                                               ; preds = %97, %19
  %27 = phi i32 [ %23, %19 ], [ %94, %97 ]
  %28 = phi float [ %22, %19 ], [ %90, %97 ]
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %24, %16
  br i1 %30, label %100, label %19, !llvm.loop !371

31:                                               ; preds = %19
  %32 = getelementptr inbounds ptr, ptr %2, i64 %20
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %0, i64 %20
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %97, %31
  %37 = phi i64 [ %98, %97 ], [ %21, %31 ]
  %38 = phi float [ %90, %97 ], [ %22, %31 ]
  %39 = phi i32 [ %94, %97 ], [ %23, %31 ]
  %40 = getelementptr inbounds double, ptr %33, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds ptr, ptr %0, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = fptrunc double %41 to float
  br label %45

45:                                               ; preds = %45, %36
  %46 = phi i64 [ %95, %45 ], [ 0, %36 ]
  %47 = phi float [ %90, %45 ], [ %38, %36 ]
  %48 = phi i32 [ %94, %45 ], [ %39, %36 ]
  %49 = phi i32 [ %58, %45 ], [ 0, %36 ]
  %50 = phi i32 [ %54, %45 ], [ 0, %36 ]
  %51 = getelementptr inbounds i8, ptr %35, i64 %46
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 45
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds i8, ptr %43, i64 %46
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  %58 = zext i1 %57 to i32
  %59 = xor i32 %50, 1
  %60 = select i1 %53, i32 %59, i32 0
  %61 = xor i32 %49, 1
  %62 = select i1 %53, i32 0, i32 %50
  %63 = select i1 %53, i32 %59, i32 %50
  %64 = select i1 %53, i32 0, i32 %59
  %65 = select i1 %57, i32 %64, i32 %63
  %66 = mul nuw nsw i32 %65, %61
  %67 = mul nuw nsw i32 %60, %49
  %68 = select i1 %53, i32 %50, i32 0
  %69 = mul nuw nsw i32 %68, %61
  %70 = add nuw nsw i32 %61, %49
  %71 = mul nuw nsw i32 %62, %70
  %72 = add nuw nsw i32 %59, %68
  %73 = mul nuw nsw i32 %72, %49
  %74 = add nuw nsw i32 %71, %67
  %75 = add nuw nsw i32 %74, %69
  %76 = select i1 %57, i32 %75, i32 %73
  %77 = add nuw nsw i32 %76, %66
  %78 = sitofp i32 %77 to float
  %79 = fpext float %78 to double
  %80 = fmul double %79, 5.000000e-01
  %81 = fmul double %80, %13
  %82 = fpext float %47 to double
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %41, double %82)
  %84 = fptrunc double %83 to float
  %85 = sext i8 %52 to i64
  %86 = sext i8 %56 to i64
  %87 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = sitofp i32 %88 to float
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %44, float %84)
  %91 = or i1 %53, %57
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %48, %93
  %95 = add nuw nsw i64 %46, 1
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %97, label %45, !llvm.loop !372

97:                                               ; preds = %45
  %98 = add nuw nsw i64 %37, 1
  %99 = icmp eq i64 %98, %17
  br i1 %99, label %26, label %36, !llvm.loop !373

100:                                              ; preds = %26, %9, %3
  %101 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %27, %26 ]
  %102 = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %9 ], [ %28, %26 ]
  %103 = sitofp i32 %101 to float
  %104 = fdiv float %102, %103
  %105 = fpext float %104 to double
  %106 = load i32, ptr @scoremtx, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 0
  %108 = uitofp i1 %107 to double
  %109 = tail call double @llvm.fmuladd.f64(double %108, double 4.000000e+02, double %105)
  %110 = fptrunc double %109 to float
  ret float %110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local float @score_calc_s(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = freeze i64 %5
  %7 = add i32 %1, -1
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %92

9:                                                ; preds = %3
  %10 = trunc i64 %6 to i32
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, ptr @penalty, align 4
  %13 = sitofp i32 %12 to double
  br i1 %11, label %14, label %92

14:                                               ; preds = %9
  %15 = zext i32 %1 to i64
  %16 = zext i32 %7 to i64
  %17 = zext i32 %1 to i64
  %18 = and i64 %6, 4294967295
  br label %19

19:                                               ; preds = %14, %26
  %20 = phi i64 [ 0, %14 ], [ %24, %26 ]
  %21 = phi i64 [ 1, %14 ], [ %29, %26 ]
  %22 = phi float [ 0.000000e+00, %14 ], [ %28, %26 ]
  %23 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %31, label %26

26:                                               ; preds = %89, %19
  %27 = phi i32 [ %23, %19 ], [ %86, %89 ]
  %28 = phi float [ %22, %19 ], [ %82, %89 ]
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %24, %16
  br i1 %30, label %92, label %19, !llvm.loop !374

31:                                               ; preds = %19
  %32 = getelementptr inbounds ptr, ptr %2, i64 %20
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %0, i64 %20
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %89, %31
  %37 = phi i64 [ %90, %89 ], [ %21, %31 ]
  %38 = phi float [ %82, %89 ], [ %22, %31 ]
  %39 = phi i32 [ %86, %89 ], [ %23, %31 ]
  %40 = getelementptr inbounds double, ptr %33, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds ptr, ptr %0, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = fptrunc double %41 to float
  br label %45

45:                                               ; preds = %45, %36
  %46 = phi i64 [ %87, %45 ], [ 0, %36 ]
  %47 = phi float [ %82, %45 ], [ %38, %36 ]
  %48 = phi i32 [ %86, %45 ], [ %39, %36 ]
  %49 = phi i32 [ %58, %45 ], [ 0, %36 ]
  %50 = phi i32 [ %54, %45 ], [ 0, %36 ]
  %51 = getelementptr inbounds i8, ptr %35, i64 %46
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 45
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds i8, ptr %43, i64 %46
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  %58 = zext i1 %57 to i32
  %59 = xor i32 %50, 1
  %60 = xor i32 %49, 1
  %61 = select i1 %53, i32 0, i32 %50
  %62 = mul nuw nsw i32 %61, %60
  %63 = select i1 %53, i32 %59, i32 %50
  %64 = select i1 %53, i32 0, i32 %59
  %65 = select i1 %57, i32 %64, i32 %63
  %66 = mul nuw nsw i32 %65, %60
  %67 = mul nuw nsw i32 %59, %49
  %68 = select i1 %57, i32 %62, i32 %67
  %69 = add nuw nsw i32 %68, %66
  %70 = sitofp i32 %69 to float
  %71 = fpext float %70 to double
  %72 = fmul double %71, 5.000000e-01
  %73 = fmul double %72, %13
  %74 = fpext float %47 to double
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %41, double %74)
  %76 = fptrunc double %75 to float
  %77 = sext i8 %52 to i64
  %78 = sext i8 %56 to i64
  %79 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = sitofp i32 %80 to float
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %44, float %76)
  %83 = or i1 %53, %57
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %48, %85
  %87 = add nuw nsw i64 %46, 1
  %88 = icmp eq i64 %87, %18
  br i1 %88, label %89, label %45, !llvm.loop !375

89:                                               ; preds = %45
  %90 = add nuw nsw i64 %37, 1
  %91 = icmp eq i64 %90, %17
  br i1 %91, label %26, label %36, !llvm.loop !376

92:                                               ; preds = %26, %9, %3
  %93 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %27, %26 ]
  %94 = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %9 ], [ %28, %26 ]
  %95 = sitofp i32 %93 to float
  %96 = fdiv float %94, %95
  %97 = fadd float %96, 4.000000e+02
  ret float %97
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @score_calc_for_score_s(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %5 = freeze i64 %4
  %6 = add i32 %0, -1
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %85

8:                                                ; preds = %2
  %9 = trunc i64 %5 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, ptr @penalty, align 4
  %12 = sitofp i32 %11 to double
  br i1 %10, label %13, label %85

13:                                               ; preds = %8
  %14 = zext i32 %0 to i64
  %15 = zext i32 %6 to i64
  %16 = zext i32 %0 to i64
  %17 = and i64 %5, 4294967295
  br label %18

18:                                               ; preds = %13, %25
  %19 = phi i64 [ 0, %13 ], [ %23, %25 ]
  %20 = phi i64 [ 1, %13 ], [ %28, %25 ]
  %21 = phi float [ 0.000000e+00, %13 ], [ %27, %25 ]
  %22 = phi i32 [ 0, %13 ], [ %26, %25 ]
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp ult i64 %23, %14
  br i1 %24, label %30, label %25

25:                                               ; preds = %82, %18
  %26 = phi i32 [ %22, %18 ], [ %79, %82 ]
  %27 = phi float [ %21, %18 ], [ %75, %82 ]
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %23, %15
  br i1 %29, label %85, label %18, !llvm.loop !377

30:                                               ; preds = %18
  %31 = getelementptr inbounds ptr, ptr %1, i64 %19
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %82, %30
  %34 = phi i64 [ %83, %82 ], [ %20, %30 ]
  %35 = phi float [ %75, %82 ], [ %21, %30 ]
  %36 = phi i32 [ %79, %82 ], [ %22, %30 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ %80, %39 ], [ 0, %33 ]
  %41 = phi float [ %75, %39 ], [ %35, %33 ]
  %42 = phi i32 [ %79, %39 ], [ %36, %33 ]
  %43 = phi i32 [ %52, %39 ], [ 0, %33 ]
  %44 = phi i32 [ %48, %39 ], [ 0, %33 ]
  %45 = getelementptr inbounds i8, ptr %32, i64 %40
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 45
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds i8, ptr %38, i64 %40
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 45
  %52 = zext i1 %51 to i32
  %53 = xor i32 %44, 1
  %54 = xor i32 %43, 1
  %55 = select i1 %47, i32 0, i32 %44
  %56 = mul nuw nsw i32 %55, %54
  %57 = select i1 %47, i32 %53, i32 %44
  %58 = select i1 %47, i32 0, i32 %53
  %59 = select i1 %51, i32 %58, i32 %57
  %60 = mul nuw nsw i32 %59, %54
  %61 = mul nuw nsw i32 %53, %43
  %62 = select i1 %51, i32 %56, i32 %61
  %63 = add nuw nsw i32 %62, %60
  %64 = sitofp i32 %63 to float
  %65 = fpext float %64 to double
  %66 = fmul double %65, 5.000000e-01
  %67 = fpext float %41 to double
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %12, double %67)
  %69 = fptrunc double %68 to float
  %70 = sext i8 %46 to i64
  %71 = sext i8 %50 to i64
  %72 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sitofp i32 %73 to float
  %75 = fadd float %74, %69
  %76 = or i1 %47, %51
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %42, %78
  %80 = add nuw nsw i64 %40, 1
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %39, !llvm.loop !378

82:                                               ; preds = %39
  %83 = add nuw nsw i64 %34, 1
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %25, label %33, !llvm.loop !379

85:                                               ; preds = %25, %8, %2
  %86 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %26, %25 ]
  %87 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %8 ], [ %27, %25 ]
  %88 = fpext float %87 to double
  %89 = sitofp i32 %86 to double
  %90 = fdiv double %88, %89
  %91 = fadd double %90, 4.000000e+02
  ret double %91
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @SSPscore___(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = freeze i64 %5
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %3
  %9 = trunc i64 %6 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load i32, ptr @penalty, align 4
  %14 = sitofp i32 %13 to double
  br i1 %10, label %15, label %79

15:                                               ; preds = %8
  %16 = zext i32 %2 to i64
  %17 = zext i32 %0 to i64
  %18 = and i64 %6, 4294967295
  br label %19

19:                                               ; preds = %15, %71
  %20 = phi i64 [ 0, %15 ], [ %73, %71 ]
  %21 = phi float [ 0.000000e+00, %15 ], [ %72, %71 ]
  %22 = icmp eq i64 %20, %16
  br i1 %22, label %71, label %75

23:                                               ; preds = %75, %23
  %24 = phi i64 [ 0, %75 ], [ %69, %23 ]
  %25 = phi float [ %21, %75 ], [ %68, %23 ]
  %26 = phi i32 [ 0, %75 ], [ %35, %23 ]
  %27 = phi i32 [ 0, %75 ], [ %31, %23 ]
  %28 = getelementptr inbounds i8, ptr %76, i64 %24
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 45
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds i8, ptr %78, i64 %24
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 45
  %35 = zext i1 %34 to i32
  %36 = xor i32 %27, 1
  %37 = select i1 %30, i32 %36, i32 0
  %38 = xor i32 %26, 1
  %39 = select i1 %30, i32 0, i32 %27
  %40 = mul nuw nsw i32 %39, %38
  %41 = select i1 %30, i32 %36, i32 %27
  %42 = select i1 %30, i32 0, i32 %36
  %43 = select i1 %34, i32 %42, i32 %41
  %44 = mul nuw nsw i32 %43, %38
  %45 = mul nuw nsw i32 %42, %26
  %46 = select i1 %34, i32 0, i32 %45
  %47 = add nuw nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = mul nuw nsw i32 %37, %26
  %50 = sitofp i32 %49 to double
  %51 = select i1 %34, double 0.000000e+00, double %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 2.000000e+00, double %48)
  %53 = sitofp i32 %40 to double
  %54 = select i1 %34, double %53, double 0.000000e+00
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 2.000000e+00, double %52)
  %56 = fptosi double %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fpext float %57 to double
  %59 = fmul double %58, 5.000000e-01
  %60 = fpext float %25 to double
  %61 = tail call double @llvm.fmuladd.f64(double %59, double %14, double %60)
  %62 = fptrunc double %61 to float
  %63 = sext i8 %29 to i64
  %64 = sext i8 %33 to i64
  %65 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = sitofp i32 %66 to float
  %68 = fadd float %67, %62
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %71, label %23, !llvm.loop !380

71:                                               ; preds = %23, %19
  %72 = phi float [ %21, %19 ], [ %68, %23 ]
  %73 = add nuw nsw i64 %20, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %79, label %19, !llvm.loop !381

75:                                               ; preds = %19
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds ptr, ptr %1, i64 %20
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  br label %23

79:                                               ; preds = %71, %8, %3
  %80 = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %8 ], [ %72, %71 ]
  %81 = fpext float %80 to double
  ret double %81
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @SSPscore(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %5 = freeze i64 %4
  %6 = add i32 %0, -1
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %77

8:                                                ; preds = %2
  %9 = trunc i64 %5 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, ptr @penalty, align 4
  %12 = sitofp i32 %11 to double
  br i1 %10, label %13, label %77

13:                                               ; preds = %8
  %14 = zext i32 %0 to i64
  %15 = zext i32 %6 to i64
  %16 = zext i32 %0 to i64
  %17 = and i64 %5, 4294967295
  br label %18

18:                                               ; preds = %13, %24
  %19 = phi i64 [ 0, %13 ], [ %22, %24 ]
  %20 = phi i64 [ 1, %13 ], [ %26, %24 ]
  %21 = phi float [ 0.000000e+00, %13 ], [ %25, %24 ]
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp ult i64 %22, %14
  br i1 %23, label %28, label %24

24:                                               ; preds = %74, %18
  %25 = phi float [ %21, %18 ], [ %71, %74 ]
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %22, %15
  br i1 %27, label %77, label %18, !llvm.loop !382

28:                                               ; preds = %18
  %29 = getelementptr inbounds ptr, ptr %1, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %74, %28
  %32 = phi i64 [ %75, %74 ], [ %20, %28 ]
  %33 = phi float [ %71, %74 ], [ %21, %28 ]
  %34 = getelementptr inbounds ptr, ptr %1, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ %72, %36 ], [ 0, %31 ]
  %38 = phi float [ %71, %36 ], [ %33, %31 ]
  %39 = phi i32 [ %48, %36 ], [ 0, %31 ]
  %40 = phi i32 [ %44, %36 ], [ 0, %31 ]
  %41 = getelementptr inbounds i8, ptr %30, i64 %37
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 45
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds i8, ptr %35, i64 %37
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 45
  %48 = zext i1 %47 to i32
  %49 = xor i32 %40, 1
  %50 = xor i32 %39, 1
  %51 = select i1 %43, i32 0, i32 %40
  %52 = mul nuw nsw i32 %51, %50
  %53 = select i1 %43, i32 %49, i32 %40
  %54 = select i1 %43, i32 0, i32 %49
  %55 = select i1 %47, i32 %54, i32 %53
  %56 = mul nuw nsw i32 %55, %50
  %57 = mul nuw nsw i32 %49, %39
  %58 = select i1 %47, i32 %52, i32 %57
  %59 = add nuw nsw i32 %58, %56
  %60 = sitofp i32 %59 to float
  %61 = fpext float %60 to double
  %62 = fmul double %61, 5.000000e-01
  %63 = fpext float %38 to double
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %12, double %63)
  %65 = fptrunc double %64 to float
  %66 = sext i8 %42 to i64
  %67 = sext i8 %46 to i64
  %68 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = sitofp i32 %69 to float
  %71 = fadd float %70, %65
  %72 = add nuw nsw i64 %37, 1
  %73 = icmp eq i64 %72, %17
  br i1 %73, label %74, label %36, !llvm.loop !383

74:                                               ; preds = %36
  %75 = add nuw nsw i64 %32, 1
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %24, label %31, !llvm.loop !384

77:                                               ; preds = %24, %8, %2
  %78 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %8 ], [ %25, %24 ]
  %79 = fpext float %78 to double
  ret double %79
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @DSPscore(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %5 = freeze i64 %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %0, -1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %126

9:                                                ; preds = %2
  %10 = add nsw i32 %6, -2
  %11 = icmp sgt i32 %6, 0
  %12 = load i32, ptr @penalty, align 4
  %13 = sitofp i32 %12 to double
  br i1 %11, label %14, label %126

14:                                               ; preds = %9
  %15 = zext i32 %0 to i64
  %16 = zext i32 %7 to i64
  %17 = zext i32 %0 to i64
  br label %18

18:                                               ; preds = %14, %24
  %19 = phi i64 [ 0, %14 ], [ %22, %24 ]
  %20 = phi i64 [ 1, %14 ], [ %26, %24 ]
  %21 = phi double [ 0.000000e+00, %14 ], [ %25, %24 ]
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %28, label %24

24:                                               ; preds = %102, %18
  %25 = phi double [ %21, %18 ], [ %104, %102 ]
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %22, %16
  br i1 %27, label %126, label %18, !llvm.loop !385

28:                                               ; preds = %18
  %29 = getelementptr inbounds ptr, ptr %1, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %102, %28
  %32 = phi i64 [ %105, %102 ], [ %20, %28 ]
  %33 = phi double [ %104, %102 ], [ %21, %28 ]
  %34 = getelementptr inbounds ptr, ptr %1, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %121, %31
  %37 = phi double [ 0.000000e+00, %31 ], [ %123, %121 ]
  %38 = phi i32 [ 0, %31 ], [ %124, %121 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %80, label %43

43:                                               ; preds = %36
  %44 = sext i8 %41 to i64
  %45 = getelementptr inbounds i8, ptr %35, i64 %39
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sitofp i32 %49 to double
  %51 = fadd double %37, %50
  %52 = icmp eq i8 %46, 45
  br i1 %52, label %53, label %121

53:                                               ; preds = %43
  %54 = fadd double %51, %13
  %55 = add nsw i32 %38, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %35, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %66, label %62

60:                                               ; preds = %66
  %61 = trunc i64 %67 to i32
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ %38, %53 ], [ %61, %60 ]
  %64 = phi double [ %54, %53 ], [ %75, %60 ]
  %65 = icmp sgt i32 %63, %10
  br i1 %65, label %102, label %121

66:                                               ; preds = %53, %66
  %67 = phi i64 [ %76, %66 ], [ %56, %53 ]
  %68 = phi double [ %75, %66 ], [ %54, %53 ]
  %69 = getelementptr inbounds i8, ptr %30, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %71, i64 45
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sitofp i32 %73 to double
  %75 = fadd double %68, %74
  %76 = add i64 %67, 1
  %77 = getelementptr inbounds i8, ptr %35, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 45
  br i1 %79, label %66, label %60, !llvm.loop !386

80:                                               ; preds = %36
  %81 = getelementptr inbounds i8, ptr %35, i64 %39
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 45
  br i1 %83, label %121, label %84

84:                                               ; preds = %80
  %85 = sext i8 %82 to i64
  %86 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = sitofp i32 %87 to double
  %89 = fadd double %37, %88
  %90 = fadd double %89, %13
  %91 = add nsw i32 %38, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %30, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 45
  br i1 %95, label %107, label %98

96:                                               ; preds = %107
  %97 = trunc i64 %108 to i32
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32 [ %38, %84 ], [ %97, %96 ]
  %100 = phi double [ %90, %84 ], [ %116, %96 ]
  %101 = icmp sgt i32 %99, %10
  br i1 %101, label %102, label %121

102:                                              ; preds = %121, %98, %62
  %103 = phi double [ %64, %62 ], [ %100, %98 ], [ %123, %121 ]
  %104 = fadd double %33, %103
  %105 = add nuw nsw i64 %32, 1
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %24, label %31, !llvm.loop !387

107:                                              ; preds = %84, %107
  %108 = phi i64 [ %117, %107 ], [ %92, %84 ]
  %109 = phi double [ %116, %107 ], [ %90, %84 ]
  %110 = getelementptr inbounds i8, ptr %35, i64 %108
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 45, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = sitofp i32 %114 to double
  %116 = fadd double %109, %115
  %117 = add i64 %108, 1
  %118 = getelementptr inbounds i8, ptr %30, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 45
  br i1 %120, label %107, label %96, !llvm.loop !388

121:                                              ; preds = %98, %80, %62, %43
  %122 = phi i32 [ %38, %80 ], [ %99, %98 ], [ %63, %62 ], [ %38, %43 ]
  %123 = phi double [ %37, %80 ], [ %100, %98 ], [ %64, %62 ], [ %51, %43 ]
  %124 = add nsw i32 %122, 1
  %125 = icmp slt i32 %124, %6
  br i1 %125, label %36, label %102, !llvm.loop !389

126:                                              ; preds = %24, %9, %2
  %127 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %9 ], [ %25, %24 ]
  ret double %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @searchAnchors(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = trunc i64 %5 to i32
  %7 = load i32, ptr @searchAnchors.alloclen, align 4, !tbaa !10
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @searchAnchors.stra, align 8, !tbaa !13
  tail call void @FreeDoubleVec(ptr noundef %12) #34
  br label %21

13:                                               ; preds = %9
  %14 = load i32, ptr @divThreshold, align 4, !tbaa !10
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = fmul double %16, 6.000000e+02
  %18 = load i32, ptr @divWinSize, align 4, !tbaa !10
  %19 = sitofp i32 %18 to double
  %20 = fmul double %17, %19
  store double %20, ptr @searchAnchors.threshold, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %13, %11
  %22 = tail call ptr @AllocateDoubleVec(i32 noundef %6) #34
  store ptr %22, ptr @searchAnchors.stra, align 8, !tbaa !13
  store i32 %6, ptr @searchAnchors.alloclen, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %21, %3
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %25, label %107

25:                                               ; preds = %23
  %26 = load ptr, ptr @searchAnchors.stra, align 8, !tbaa !13
  %27 = add i32 %0, -1
  %28 = icmp sgt i32 %0, 1
  %29 = sitofp i32 %0 to double
  %30 = sitofp i32 %27 to double
  %31 = fmul double %29, %30
  %32 = fmul double %31, 5.000000e-01
  br i1 %28, label %54, label %33

33:                                               ; preds = %25
  %34 = and i64 %5, 4294967295
  %35 = fdiv double 0.000000e+00, %32
  %36 = icmp ult i64 %34, 4
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = and i64 %5, 3
  %39 = sub nsw i64 %34, %38
  %40 = insertelement <2 x double> poison, double %35, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %35, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %37
  %45 = phi i64 [ 0, %37 ], [ %48, %44 ]
  %46 = getelementptr inbounds double, ptr %26, i64 %45
  store <2 x double> %41, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store <2 x double> %43, ptr %47, align 8, !tbaa !20
  %48 = add nuw i64 %45, 4
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %44, !llvm.loop !390

50:                                               ; preds = %44
  %51 = icmp eq i64 %38, 0
  br i1 %51, label %107, label %52

52:                                               ; preds = %33, %50
  %53 = phi i64 [ 0, %33 ], [ %39, %50 ]
  br label %102

54:                                               ; preds = %25
  %55 = zext i32 %0 to i64
  %56 = and i64 %5, 4294967295
  %57 = zext i32 %27 to i64
  %58 = zext i32 %0 to i64
  br label %59

59:                                               ; preds = %54, %98
  %60 = phi i64 [ 0, %54 ], [ %100, %98 ]
  %61 = getelementptr inbounds double, ptr %26, i64 %60
  store double 0.000000e+00, ptr %61, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %59, %90
  %63 = phi double [ 0.000000e+00, %59 ], [ %91, %90 ]
  %64 = phi i64 [ 0, %59 ], [ %66, %90 ]
  %65 = phi i64 [ 1, %59 ], [ %92, %90 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp ult i64 %66, %55
  br i1 %67, label %94, label %90

68:                                               ; preds = %94, %68
  %69 = phi double [ %63, %94 ], [ %87, %68 ]
  %70 = phi i64 [ %65, %94 ], [ %88, %68 ]
  %71 = load i8, ptr %97, align 1, !tbaa !5
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %1, i64 %70
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 %60
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %75, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = sitofp i32 %85 to double
  %87 = fadd double %69, %86
  store double %87, ptr %61, align 8, !tbaa !20
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, %58
  br i1 %89, label %90, label %68, !llvm.loop !391

90:                                               ; preds = %68, %62
  %91 = phi double [ %63, %62 ], [ %87, %68 ]
  %92 = add nuw nsw i64 %65, 1
  %93 = icmp eq i64 %66, %57
  br i1 %93, label %98, label %62, !llvm.loop !392

94:                                               ; preds = %62
  %95 = getelementptr inbounds ptr, ptr %1, i64 %64
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 %60
  br label %68

98:                                               ; preds = %90
  %99 = fdiv double %91, %32
  store double %99, ptr %61, align 8, !tbaa !20
  %100 = add nuw nsw i64 %60, 1
  %101 = icmp eq i64 %100, %56
  br i1 %101, label %107, label %59, !llvm.loop !393

102:                                              ; preds = %52, %102
  %103 = phi i64 [ %105, %102 ], [ %53, %52 ]
  %104 = getelementptr inbounds double, ptr %26, i64 %103
  store double %35, ptr %104, align 8, !tbaa !20
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %34
  br i1 %106, label %107, label %102, !llvm.loop !394

107:                                              ; preds = %102, %98, %50, %23
  %108 = getelementptr inbounds %struct._Segment, ptr %2, i64 0, i32 4
  store i32 0, ptr %108, align 8, !tbaa !395
  %109 = getelementptr inbounds %struct._Segment, ptr %2, i64 1, i32 5
  store i32 0, ptr %109, align 4, !tbaa !397
  %110 = load i32, ptr @divWinSize, align 4, !tbaa !10
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = load ptr, ptr @searchAnchors.stra, align 8, !tbaa !13
  %114 = zext i32 %110 to i64
  %115 = and i64 %114, 7
  %116 = icmp ult i32 %110, 8
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = and i64 %114, 4294967288
  br label %141

119:                                              ; preds = %141, %112
  %120 = phi double [ undef, %112 ], [ %175, %141 ]
  %121 = phi i64 [ 0, %112 ], [ %176, %141 ]
  %122 = phi double [ 0.000000e+00, %112 ], [ %175, %141 ]
  %123 = icmp eq i64 %115, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %131, %124 ], [ %121, %119 ]
  %126 = phi double [ %130, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %132, %124 ], [ 0, %119 ]
  %128 = getelementptr inbounds double, ptr %113, i64 %125
  %129 = load double, ptr %128, align 8, !tbaa !20
  %130 = fadd double %126, %129
  %131 = add nuw nsw i64 %125, 1
  %132 = add i64 %127, 1
  %133 = icmp eq i64 %132, %115
  br i1 %133, label %134, label %124, !llvm.loop !398

134:                                              ; preds = %119, %124, %107
  %135 = phi double [ 0.000000e+00, %107 ], [ %120, %119 ], [ %130, %124 ]
  %136 = sub nsw i32 %6, %110
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %263

138:                                              ; preds = %134
  %139 = load ptr, ptr @searchAnchors.stra, align 8, !tbaa !13
  %140 = load double, ptr @searchAnchors.threshold, align 8, !tbaa !20
  br label %179

141:                                              ; preds = %141, %117
  %142 = phi i64 [ 0, %117 ], [ %176, %141 ]
  %143 = phi double [ 0.000000e+00, %117 ], [ %175, %141 ]
  %144 = phi i64 [ 0, %117 ], [ %177, %141 ]
  %145 = getelementptr inbounds double, ptr %113, i64 %142
  %146 = load double, ptr %145, align 8, !tbaa !20
  %147 = fadd double %143, %146
  %148 = or i64 %142, 1
  %149 = getelementptr inbounds double, ptr %113, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !20
  %151 = fadd double %147, %150
  %152 = or i64 %142, 2
  %153 = getelementptr inbounds double, ptr %113, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !20
  %155 = fadd double %151, %154
  %156 = or i64 %142, 3
  %157 = getelementptr inbounds double, ptr %113, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !20
  %159 = fadd double %155, %158
  %160 = or i64 %142, 4
  %161 = getelementptr inbounds double, ptr %113, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !20
  %163 = fadd double %159, %162
  %164 = or i64 %142, 5
  %165 = getelementptr inbounds double, ptr %113, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !20
  %167 = fadd double %163, %166
  %168 = or i64 %142, 6
  %169 = getelementptr inbounds double, ptr %113, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !20
  %171 = fadd double %167, %170
  %172 = or i64 %142, 7
  %173 = getelementptr inbounds double, ptr %113, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !20
  %175 = fadd double %171, %174
  %176 = add nuw nsw i64 %142, 8
  %177 = add i64 %144, 8
  %178 = icmp eq i64 %177, %118
  br i1 %178, label %119, label %141, !llvm.loop !399

179:                                              ; preds = %138, %238
  %180 = phi double [ %140, %138 ], [ %239, %238 ]
  %181 = phi ptr [ %139, %138 ], [ %240, %238 ]
  %182 = phi i64 [ 1, %138 ], [ %246, %238 ]
  %183 = phi i32 [ %110, %138 ], [ %247, %238 ]
  %184 = phi double [ 0.000000e+00, %138 ], [ %245, %238 ]
  %185 = phi i32 [ 0, %138 ], [ %244, %238 ]
  %186 = phi ptr [ %2, %138 ], [ %243, %238 ]
  %187 = phi i32 [ 0, %138 ], [ %242, %238 ]
  %188 = phi double [ %135, %138 ], [ %199, %238 ]
  %189 = phi i32 [ 0, %138 ], [ %241, %238 ]
  %190 = add nsw i64 %182, -1
  %191 = getelementptr inbounds double, ptr %181, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !20
  %193 = fsub double %188, %192
  %194 = trunc i64 %190 to i32
  %195 = add i32 %183, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %181, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !20
  %199 = fadd double %193, %198
  %200 = fcmp ogt double %199, %180
  br i1 %200, label %201, label %210

201:                                              ; preds = %179
  %202 = icmp eq i32 %189, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = trunc i64 %182 to i32
  store i32 %204, ptr %186, align 8, !tbaa !400
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i32 [ %185, %201 ], [ 0, %203 ]
  %207 = phi double [ %184, %201 ], [ 0.000000e+00, %203 ]
  %208 = add nsw i32 %206, 1
  %209 = fadd double %199, %207
  br label %210

210:                                              ; preds = %205, %179
  %211 = phi i32 [ 1, %205 ], [ %189, %179 ]
  %212 = phi i32 [ %208, %205 ], [ %185, %179 ]
  %213 = phi double [ %209, %205 ], [ %184, %179 ]
  %214 = fcmp ole double %199, %180
  %215 = icmp sgt i32 %212, 150
  %216 = select i1 %214, i1 true, i1 %215
  %217 = icmp ne i32 %211, 0
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %238

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct._Segment, ptr %186, i64 0, i32 1
  %221 = trunc i64 %182 to i32
  store i32 %221, ptr %220, align 4, !tbaa !401
  %222 = load i32, ptr %186, align 8, !tbaa !400
  %223 = add nsw i32 %222, %221
  %224 = load i32, ptr @divWinSize, align 4, !tbaa !10
  %225 = add nsw i32 %223, %224
  %226 = sdiv i32 %225, 2
  %227 = getelementptr inbounds %struct._Segment, ptr %186, i64 0, i32 2
  store i32 %226, ptr %227, align 8, !tbaa !402
  %228 = getelementptr inbounds %struct._Segment, ptr %186, i64 0, i32 3
  store double %213, ptr %228, align 8, !tbaa !403
  %229 = zext i1 %215 to i32
  %230 = getelementptr inbounds %struct._Segment, ptr %186, i64 0, i32 4
  store i32 %229, ptr %230, align 8
  %231 = getelementptr inbounds %struct._Segment, ptr %186, i64 1, i32 5
  store i32 %229, ptr %231, align 4
  %232 = add nsw i32 %187, 1
  %233 = getelementptr inbounds %struct._Segment, ptr %186, i64 1
  %234 = icmp sgt i32 %187, 99996
  br i1 %234, label %235, label %238

235:                                              ; preds = %219
  tail call void @ErrorExit(ptr noundef nonnull @.str.30) #34
  %236 = load ptr, ptr @searchAnchors.stra, align 8, !tbaa !13
  %237 = load double, ptr @searchAnchors.threshold, align 8, !tbaa !20
  br label %238

238:                                              ; preds = %210, %219, %235
  %239 = phi double [ %237, %235 ], [ %180, %219 ], [ %180, %210 ]
  %240 = phi ptr [ %236, %235 ], [ %181, %219 ], [ %181, %210 ]
  %241 = phi i32 [ 0, %235 ], [ 0, %219 ], [ %211, %210 ]
  %242 = phi i32 [ %232, %235 ], [ %232, %219 ], [ %187, %210 ]
  %243 = phi ptr [ %233, %235 ], [ %233, %219 ], [ %186, %210 ]
  %244 = phi i32 [ 0, %235 ], [ 0, %219 ], [ %212, %210 ]
  %245 = phi double [ 0.000000e+00, %235 ], [ 0.000000e+00, %219 ], [ %213, %210 ]
  %246 = add nuw nsw i64 %182, 1
  %247 = load i32, ptr @divWinSize, align 4, !tbaa !10
  %248 = sub nsw i32 %6, %247
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %246, %249
  br i1 %250, label %179, label %251, !llvm.loop !404

251:                                              ; preds = %238
  %252 = icmp eq i32 %241, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %251
  %254 = trunc i64 %246 to i32
  %255 = getelementptr inbounds %struct._Segment, ptr %243, i64 0, i32 1
  store i32 %254, ptr %255, align 4, !tbaa !401
  %256 = load i32, ptr %243, align 8, !tbaa !400
  %257 = add i32 %247, %254
  %258 = add i32 %257, %256
  %259 = sdiv i32 %258, 2
  %260 = getelementptr inbounds %struct._Segment, ptr %243, i64 0, i32 2
  store i32 %259, ptr %260, align 8, !tbaa !402
  %261 = getelementptr inbounds %struct._Segment, ptr %243, i64 0, i32 3
  store double %245, ptr %261, align 8, !tbaa !403
  %262 = add nsw i32 %242, 1
  br label %263

263:                                              ; preds = %134, %253, %251
  %264 = phi i32 [ %262, %253 ], [ %242, %251 ], [ 0, %134 ]
  ret i32 %264
}

declare void @FreeDoubleVec(ptr noundef) local_unnamed_addr #14

declare ptr @AllocateDoubleVec(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @dontcalcimportance(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr @dontcalcimportance.nogaplen, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @AllocateIntVec(i32 noundef %0) #34
  store ptr %8, ptr @dontcalcimportance.nogaplen, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %9
  %13 = zext i32 %0 to i64
  br label %46

14:                                               ; preds = %62
  br i1 %11, label %15, label %67

15:                                               ; preds = %14
  %16 = zext i32 %0 to i64
  br label %17

17:                                               ; preds = %15, %43
  %18 = phi i64 [ 0, %15 ], [ %44, %43 ]
  %19 = getelementptr inbounds ptr, ptr %3, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %40
  %23 = phi i64 [ 0, %17 ], [ %41, %40 ]
  br i1 %21, label %40, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct._LocalHom, ptr %20, i64 %23
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %38, %26 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct._LocalHom, ptr %27, i64 0, i32 7
  %29 = load double, ptr %28, align 8, !tbaa !405
  %30 = getelementptr inbounds %struct._LocalHom, ptr %27, i64 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !407
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %29, %32
  %34 = getelementptr inbounds %struct._LocalHom, ptr %27, i64 0, i32 10
  store double %33, ptr %34, align 8, !tbaa !408
  %35 = fptrunc double %33 to float
  %36 = getelementptr inbounds %struct._LocalHom, ptr %27, i64 0, i32 11
  store float %35, ptr %36, align 8, !tbaa !409
  %37 = getelementptr inbounds %struct._LocalHom, ptr %27, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !410
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %26, !llvm.loop !411

40:                                               ; preds = %26, %22
  %41 = add nuw nsw i64 %23, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %22, !llvm.loop !412

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %18, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %67, label %17, !llvm.loop !413

46:                                               ; preds = %12, %62
  %47 = phi i64 [ 0, %12 ], [ %65, %62 ]
  %48 = getelementptr inbounds ptr, ptr %2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %46, %52
  %53 = phi i8 [ %60, %52 ], [ %50, %46 ]
  %54 = phi i32 [ %59, %52 ], [ 0, %46 ]
  %55 = phi ptr [ %56, %52 ], [ %49, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = icmp ne i8 %53, 45
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %54, %58
  %60 = load i8, ptr %56, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !8

62:                                               ; preds = %52, %46
  %63 = phi i32 [ 0, %46 ], [ %59, %52 ]
  %64 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 %63, ptr %64, align 4, !tbaa !10
  %65 = add nuw nsw i64 %47, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %14, label %46, !llvm.loop !414

67:                                               ; preds = %43, %9, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @calcimportance(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr @calcimportance.importance, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %9 = tail call ptr @AllocateDoubleVec(i32 noundef %8) #34
  store ptr %9, ptr @calcimportance.importance, align 8, !tbaa !13
  %10 = tail call ptr @AllocateIntVec(i32 noundef %0) #34
  store ptr %10, ptr @calcimportance.nogaplen, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %4
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %339

13:                                               ; preds = %11
  %14 = load ptr, ptr @calcimportance.nogaplen, align 8, !tbaa !13
  %15 = zext i32 %0 to i64
  br label %249

16:                                               ; preds = %265
  br i1 %12, label %17, label %339

17:                                               ; preds = %16
  %18 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  %20 = load ptr, ptr @calcimportance.importance, align 8
  %21 = zext i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = zext i32 %0 to i64
  %24 = getelementptr i8, ptr %20, i64 8
  br label %25

25:                                               ; preds = %246, %17
  %26 = phi i64 [ %247, %246 ], [ 0, %17 ]
  br i1 %19, label %27, label %244

27:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false), !tbaa !20
  br label %244

28:                                               ; preds = %239, %126
  %29 = phi i64 [ 0, %239 ], [ %127, %126 ]
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %126, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %240, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct._LocalHom, ptr %32, i64 %29, i32 7
  %34 = load double, ptr %33, align 8, !tbaa !405
  %35 = fcmp oeq double %34, -1.000000e+00
  %36 = icmp eq ptr %32, null
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %126, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct._LocalHom, ptr %32, i64 %29
  br label %40

40:                                               ; preds = %38, %122
  %41 = phi ptr [ %124, %122 ], [ %39, %38 ]
  %42 = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 7
  %43 = load double, ptr %42, align 8, !tbaa !405
  %44 = fcmp oeq double %43, -1.000000e+00
  br i1 %44, label %122, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !415
  %48 = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !416
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %113, label %51

51:                                               ; preds = %45
  %52 = sext i32 %47 to i64
  %53 = add i32 %49, 1
  %54 = sub i32 %53, %47
  %55 = sub i32 %49, %47
  %56 = and i32 %54, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %65, %58 ], [ %52, %51 ]
  %60 = phi double [ %64, %58 ], [ 0.000000e+00, %51 ]
  %61 = phi i32 [ %66, %58 ], [ 0, %51 ]
  %62 = getelementptr inbounds double, ptr %20, i64 %59
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = fadd double %60, %63
  %65 = add nsw i64 %59, 1
  %66 = add i32 %61, 1
  %67 = icmp eq i32 %66, %56
  br i1 %67, label %68, label %58, !llvm.loop !417

68:                                               ; preds = %58, %51
  %69 = phi double [ undef, %51 ], [ %64, %58 ]
  %70 = phi i64 [ %52, %51 ], [ %65, %58 ]
  %71 = phi double [ 0.000000e+00, %51 ], [ %64, %58 ]
  %72 = icmp ult i32 %55, 7
  br i1 %72, label %110, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %107, %73 ], [ %70, %68 ]
  %75 = phi double [ %106, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds double, ptr %20, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !20
  %78 = fadd double %75, %77
  %79 = add nsw i64 %74, 1
  %80 = getelementptr inbounds double, ptr %20, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !20
  %82 = fadd double %78, %81
  %83 = add nsw i64 %74, 2
  %84 = getelementptr inbounds double, ptr %20, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fadd double %82, %85
  %87 = add nsw i64 %74, 3
  %88 = getelementptr inbounds double, ptr %20, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !20
  %90 = fadd double %86, %89
  %91 = add nsw i64 %74, 4
  %92 = getelementptr inbounds double, ptr %20, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !20
  %94 = fadd double %90, %93
  %95 = add nsw i64 %74, 5
  %96 = getelementptr inbounds double, ptr %20, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !20
  %98 = fadd double %94, %97
  %99 = add nsw i64 %74, 6
  %100 = getelementptr inbounds double, ptr %20, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !20
  %102 = fadd double %98, %101
  %103 = add nsw i64 %74, 7
  %104 = getelementptr inbounds double, ptr %20, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !20
  %106 = fadd double %102, %105
  %107 = add nsw i64 %74, 8
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %53, %108
  br i1 %109, label %110, label %73, !llvm.loop !418

110:                                              ; preds = %73, %68
  %111 = phi double [ %69, %68 ], [ %106, %73 ]
  %112 = sub i32 %53, %47
  br label %113

113:                                              ; preds = %110, %45
  %114 = phi i32 [ 0, %45 ], [ %112, %110 ]
  %115 = phi double [ 0.000000e+00, %45 ], [ %111, %110 ]
  %116 = sitofp i32 %114 to double
  %117 = fdiv double %115, %116
  %118 = fmul double %43, %117
  %119 = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 10
  store double %118, ptr %119, align 8, !tbaa !408
  %120 = fptrunc double %118 to float
  %121 = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 11
  store float %120, ptr %121, align 8, !tbaa !409
  br label %122

122:                                              ; preds = %113, %40
  %123 = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !410
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %40, !llvm.loop !419

126:                                              ; preds = %122, %31, %28
  %127 = add nuw nsw i64 %29, 1
  %128 = icmp eq i64 %127, %23
  br i1 %128, label %246, label %28, !llvm.loop !420

129:                                              ; preds = %244, %236
  %130 = phi i64 [ 0, %244 ], [ %237, %236 ]
  %131 = shl nuw nsw i64 %130, 3
  %132 = getelementptr i8, ptr %1, i64 %131
  %133 = add nuw i64 %131, 8
  %134 = getelementptr i8, ptr %1, i64 %133
  %135 = icmp eq i64 %26, %130
  br i1 %135, label %236, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %245, align 8, !tbaa !13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %236, label %241

139:                                              ; preds = %241, %232
  %140 = phi ptr [ %242, %241 ], [ %234, %232 ]
  %141 = getelementptr inbounds %struct._LocalHom, ptr %140, i64 0, i32 7
  %142 = load double, ptr %141, align 8, !tbaa !405
  %143 = fcmp oeq double %142, -1.000000e+00
  br i1 %143, label %232, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct._LocalHom, ptr %140, i64 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !415
  %147 = getelementptr inbounds %struct._LocalHom, ptr %140, i64 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !416
  %149 = icmp slt i32 %148, %146
  br i1 %149, label %232, label %150

150:                                              ; preds = %144
  %151 = sext i32 %146 to i64
  %152 = add i32 %148, 1
  %153 = sub i32 %148, %146
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i32 %153, 9
  br i1 %156, label %187, label %157

157:                                              ; preds = %150
  %158 = shl nsw i64 %151, 3
  %159 = getelementptr i8, ptr %20, i64 %158
  %160 = sub i32 %148, %146
  %161 = zext i32 %160 to i64
  %162 = add nsw i64 %151, %161
  %163 = shl nsw i64 %162, 3
  %164 = getelementptr i8, ptr %24, i64 %163
  %165 = icmp ult ptr %159, %134
  %166 = icmp ult ptr %132, %164
  %167 = and i1 %165, %166
  br i1 %167, label %187, label %168

168:                                              ; preds = %157
  %169 = and i64 %155, -4
  %170 = add nsw i64 %169, %151
  %171 = load double, ptr %243, align 8, !tbaa !20, !alias.scope !421
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %174, %168
  %175 = phi i64 [ 0, %168 ], [ %183, %174 ]
  %176 = add i64 %175, %151
  %177 = getelementptr inbounds double, ptr %20, i64 %176
  %178 = load <2 x double>, ptr %177, align 8, !tbaa !20, !alias.scope !424, !noalias !421
  %179 = getelementptr inbounds double, ptr %177, i64 2
  %180 = load <2 x double>, ptr %179, align 8, !tbaa !20, !alias.scope !424, !noalias !421
  %181 = fadd <2 x double> %173, %178
  %182 = fadd <2 x double> %173, %180
  store <2 x double> %181, ptr %177, align 8, !tbaa !20, !alias.scope !424, !noalias !421
  store <2 x double> %182, ptr %179, align 8, !tbaa !20, !alias.scope !424, !noalias !421
  %183 = add nuw i64 %175, 4
  %184 = icmp eq i64 %183, %169
  br i1 %184, label %185, label %174, !llvm.loop !426

185:                                              ; preds = %174
  %186 = icmp eq i64 %155, %169
  br i1 %186, label %232, label %187

187:                                              ; preds = %157, %150, %185
  %188 = phi i64 [ %151, %157 ], [ %151, %150 ], [ %170, %185 ]
  %189 = add i32 %148, 1
  %190 = trunc i64 %188 to i32
  %191 = sub i32 %189, %190
  %192 = sub i32 %148, %190
  %193 = and i32 %191, 3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %187, %195
  %196 = phi i64 [ %202, %195 ], [ %188, %187 ]
  %197 = phi i32 [ %203, %195 ], [ 0, %187 ]
  %198 = load double, ptr %243, align 8, !tbaa !20
  %199 = getelementptr inbounds double, ptr %20, i64 %196
  %200 = load double, ptr %199, align 8, !tbaa !20
  %201 = fadd double %198, %200
  store double %201, ptr %199, align 8, !tbaa !20
  %202 = add nsw i64 %196, 1
  %203 = add i32 %197, 1
  %204 = icmp eq i32 %203, %193
  br i1 %204, label %205, label %195, !llvm.loop !427

205:                                              ; preds = %195, %187
  %206 = phi i64 [ %188, %187 ], [ %202, %195 ]
  %207 = icmp ult i32 %192, 3
  br i1 %207, label %232, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %229, %208 ], [ %206, %205 ]
  %210 = load double, ptr %243, align 8, !tbaa !20
  %211 = getelementptr inbounds double, ptr %20, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !20
  %213 = fadd double %210, %212
  store double %213, ptr %211, align 8, !tbaa !20
  %214 = add nsw i64 %209, 1
  %215 = load double, ptr %243, align 8, !tbaa !20
  %216 = getelementptr inbounds double, ptr %20, i64 %214
  %217 = load double, ptr %216, align 8, !tbaa !20
  %218 = fadd double %215, %217
  store double %218, ptr %216, align 8, !tbaa !20
  %219 = add nsw i64 %209, 2
  %220 = load double, ptr %243, align 8, !tbaa !20
  %221 = getelementptr inbounds double, ptr %20, i64 %219
  %222 = load double, ptr %221, align 8, !tbaa !20
  %223 = fadd double %220, %222
  store double %223, ptr %221, align 8, !tbaa !20
  %224 = add nsw i64 %209, 3
  %225 = load double, ptr %243, align 8, !tbaa !20
  %226 = getelementptr inbounds double, ptr %20, i64 %224
  %227 = load double, ptr %226, align 8, !tbaa !20
  %228 = fadd double %225, %227
  store double %228, ptr %226, align 8, !tbaa !20
  %229 = add nsw i64 %209, 4
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %152, %230
  br i1 %231, label %232, label %208, !llvm.loop !428

232:                                              ; preds = %205, %208, %185, %144, %139
  %233 = getelementptr inbounds %struct._LocalHom, ptr %140, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !410
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %139, !llvm.loop !429

236:                                              ; preds = %232, %136, %129
  %237 = add nuw nsw i64 %130, 1
  %238 = icmp eq i64 %237, %23
  br i1 %238, label %239, label %129, !llvm.loop !430

239:                                              ; preds = %236
  %240 = getelementptr inbounds ptr, ptr %3, i64 %26
  br label %28

241:                                              ; preds = %136
  %242 = getelementptr inbounds %struct._LocalHom, ptr %137, i64 %130
  %243 = getelementptr inbounds double, ptr %1, i64 %130
  br label %139

244:                                              ; preds = %25, %27
  %245 = getelementptr inbounds ptr, ptr %3, i64 %26
  br label %129

246:                                              ; preds = %126
  %247 = add nuw nsw i64 %26, 1
  %248 = icmp eq i64 %247, %23
  br i1 %248, label %270, label %25, !llvm.loop !431

249:                                              ; preds = %13, %265
  %250 = phi i64 [ 0, %13 ], [ %268, %265 ]
  %251 = getelementptr inbounds ptr, ptr %2, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = load i8, ptr %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %249, %255
  %256 = phi i8 [ %263, %255 ], [ %253, %249 ]
  %257 = phi i32 [ %262, %255 ], [ 0, %249 ]
  %258 = phi ptr [ %259, %255 ], [ %252, %249 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  %260 = icmp ne i8 %256, 45
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %257, %261
  %263 = load i8, ptr %259, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %255, !llvm.loop !8

265:                                              ; preds = %255, %249
  %266 = phi i32 [ 0, %249 ], [ %262, %255 ]
  %267 = getelementptr inbounds i32, ptr %14, i64 %250
  store i32 %266, ptr %267, align 4, !tbaa !10
  %268 = add nuw nsw i64 %250, 1
  %269 = icmp eq i64 %268, %15
  br i1 %269, label %16, label %249, !llvm.loop !432

270:                                              ; preds = %246
  %271 = icmp sgt i32 %0, 1
  br i1 %271, label %272, label %339

272:                                              ; preds = %270
  %273 = add nsw i32 %0, -1
  %274 = zext i32 %0 to i64
  %275 = zext i32 %273 to i64
  %276 = zext i32 %0 to i64
  br label %280

277:                                              ; preds = %336, %280
  %278 = add nuw nsw i64 %282, 1
  %279 = icmp eq i64 %283, %275
  br i1 %279, label %339, label %280, !llvm.loop !433

280:                                              ; preds = %272, %277
  %281 = phi i64 [ 0, %272 ], [ %283, %277 ]
  %282 = phi i64 [ 1, %272 ], [ %278, %277 ]
  %283 = add nuw nsw i64 %281, 1
  %284 = icmp ult i64 %283, %274
  br i1 %284, label %285, label %277

285:                                              ; preds = %280
  %286 = getelementptr inbounds ptr, ptr %3, i64 %281
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = icmp ne ptr %287, null
  br label %289

289:                                              ; preds = %285, %336
  %290 = phi i64 [ %282, %285 ], [ %337, %336 ]
  %291 = getelementptr inbounds %struct._LocalHom, ptr %287, i64 %290
  %292 = getelementptr inbounds ptr, ptr %3, i64 %290
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = icmp ne ptr %293, null
  %295 = select i1 %288, i1 %294, i1 false
  br i1 %295, label %296, label %326

296:                                              ; preds = %289
  %297 = getelementptr inbounds %struct._LocalHom, ptr %293, i64 %281
  br label %298

298:                                              ; preds = %296, %318
  %299 = phi ptr [ %322, %318 ], [ %297, %296 ]
  %300 = phi ptr [ %320, %318 ], [ %291, %296 ]
  %301 = getelementptr inbounds %struct._LocalHom, ptr %300, i64 0, i32 7
  %302 = load double, ptr %301, align 8, !tbaa !405
  %303 = fcmp oeq double %302, -1.000000e+00
  br i1 %303, label %318, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct._LocalHom, ptr %299, i64 0, i32 7
  %306 = load double, ptr %305, align 8, !tbaa !405
  %307 = fcmp oeq double %306, -1.000000e+00
  br i1 %307, label %318, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct._LocalHom, ptr %300, i64 0, i32 10
  %310 = load double, ptr %309, align 8, !tbaa !408
  %311 = getelementptr inbounds %struct._LocalHom, ptr %299, i64 0, i32 10
  %312 = load double, ptr %311, align 8, !tbaa !408
  %313 = fadd double %310, %312
  %314 = fmul double %313, 5.000000e-01
  store double %314, ptr %311, align 8, !tbaa !408
  store double %314, ptr %309, align 8, !tbaa !408
  %315 = fptrunc double %314 to float
  %316 = getelementptr inbounds %struct._LocalHom, ptr %299, i64 0, i32 11
  store float %315, ptr %316, align 8, !tbaa !409
  %317 = getelementptr inbounds %struct._LocalHom, ptr %300, i64 0, i32 11
  store float %315, ptr %317, align 8, !tbaa !409
  br label %318

318:                                              ; preds = %298, %304, %308
  %319 = getelementptr inbounds %struct._LocalHom, ptr %300, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !410
  %321 = getelementptr inbounds %struct._LocalHom, ptr %299, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !410
  %323 = icmp ne ptr %320, null
  %324 = icmp ne ptr %322, null
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %298, label %326, !llvm.loop !434

326:                                              ; preds = %318, %289
  %327 = phi ptr [ %291, %289 ], [ %320, %318 ]
  %328 = phi i1 [ %294, %289 ], [ %324, %318 ]
  %329 = icmp ne ptr %327, null
  %330 = xor i1 %328, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = trunc i64 %281 to i32
  %333 = trunc i64 %290 to i32
  %334 = load ptr, ptr @stderr, align 8, !tbaa !13
  %335 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.31, i32 noundef %332, i32 noundef %333) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

336:                                              ; preds = %326
  %337 = add nuw nsw i64 %290, 1
  %338 = icmp eq i64 %337, %276
  br i1 %338, label %277, label %289, !llvm.loop !435

339:                                              ; preds = %277, %11, %16, %270
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extendlocalhom2(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr @extendlocalhom2.ini, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = tail call ptr @AllocateIntVec(i32 noundef %8) #34
  store ptr %9, ptr @extendlocalhom2.ini, align 8, !tbaa !13
  %10 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @AllocateIntVec(i32 noundef %11) #34
  store ptr %12, ptr @extendlocalhom2.inj, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %6, %3
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %15, label %408

15:                                               ; preds = %13
  %16 = add i32 %0, -1
  %17 = zext i32 %0 to i64
  %18 = zext i32 %16 to i64
  %19 = zext i32 %0 to i64
  br label %20

20:                                               ; preds = %15, %27
  %21 = phi i64 [ 0, %15 ], [ %25, %27 ]
  %22 = phi i64 [ 1, %15 ], [ %30, %27 ]
  %23 = phi i32 [ 0, %15 ], [ %29, %27 ]
  %24 = phi i32 [ 0, %15 ], [ %28, %27 ]
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp ult i64 %25, %17
  br i1 %26, label %32, label %27

27:                                               ; preds = %405, %20
  %28 = phi i32 [ %24, %20 ], [ %370, %405 ]
  %29 = phi i32 [ %23, %20 ], [ %371, %405 ]
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %25, %18
  br i1 %31, label %408, label %20, !llvm.loop !436

32:                                               ; preds = %20
  %33 = getelementptr inbounds ptr, ptr %2, i64 %21
  %34 = getelementptr inbounds ptr, ptr %1, i64 %21
  %35 = trunc i64 %21 to i32
  br label %36

36:                                               ; preds = %405, %32
  %37 = phi i64 [ %406, %405 ], [ %22, %32 ]
  %38 = phi i32 [ %371, %405 ], [ %23, %32 ]
  %39 = phi i32 [ %370, %405 ], [ %24, %32 ]
  %40 = getelementptr inbounds ptr, ptr %1, i64 %37
  %41 = trunc i64 %37 to i32
  br label %42

42:                                               ; preds = %369, %36
  %43 = phi i64 [ %372, %369 ], [ 0, %36 ]
  %44 = phi i32 [ %371, %369 ], [ %38, %36 ]
  %45 = phi i32 [ %370, %369 ], [ %39, %36 ]
  %46 = icmp eq i64 %43, %21
  %47 = icmp eq i64 %43, %37
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %369, label %49

49:                                               ; preds = %42
  %50 = trunc i64 %43 to i32
  %51 = tail call i32 @llvm.umin.i32(i32 %35, i32 %50)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = tail call i32 @llvm.umax.i32(i32 %35, i32 %50)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %33, align 8, !tbaa !13
  %60 = getelementptr inbounds double, ptr %59, i64 %37
  %61 = load double, ptr %60, align 8, !tbaa !20
  %62 = load double, ptr @thrinter, align 8, !tbaa !20
  %63 = fmul double %61, %62
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %369, label %65

65:                                               ; preds = %49
  %66 = tail call i32 @llvm.umin.i32(i32 %41, i32 %50)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = tail call i32 @llvm.umax.i32(i32 %41, i32 %50)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !20
  %74 = fcmp ogt double %73, %63
  br i1 %74, label %369, label %75

75:                                               ; preds = %65
  %76 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @extendlocalhom2.ini, align 8, !tbaa !13
  %80 = zext i32 %76 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %79, i8 -1, i64 %82, i1 false), !tbaa !10
  %83 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr @extendlocalhom2.inj, align 8, !tbaa !13
  %87 = zext i32 %83 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %86, i8 -1, i64 %89, i1 false), !tbaa !10
  br label %90

90:                                               ; preds = %75, %85, %78
  %91 = load ptr, ptr %34, align 8, !tbaa !13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %163, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct._LocalHom, ptr %91, i64 %43
  br label %95

95:                                               ; preds = %93, %159
  %96 = phi ptr [ %161, %159 ], [ %94, %93 ]
  %97 = getelementptr inbounds %struct._LocalHom, ptr %96, i64 0, i32 7
  %98 = load double, ptr %97, align 8, !tbaa !405
  %99 = fcmp oeq double %98, -1.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8, !tbaa !13
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.32, double noundef -1.000000e+00) #32
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds %struct._LocalHom, ptr %96, i64 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !437
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %163, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct._LocalHom, ptr %96, i64 0, i32 3
  %109 = load <2 x i32>, ptr %108, align 8, !tbaa !10
  %110 = extractelement <2 x i32> %109, i64 0
  %111 = extractelement <2 x i32> %109, i64 1
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %159, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr @extendlocalhom2.ini, align 8, !tbaa !13
  %117 = getelementptr inbounds %struct._LocalHom, ptr %96, i64 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !438
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = sub i32 %111, %110
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i32 %121, 7
  br i1 %124, label %147, label %125

125:                                              ; preds = %115
  %126 = and i64 %123, -8
  %127 = shl nuw nsw i64 %126, 2
  %128 = getelementptr i8, ptr %120, i64 %127
  %129 = trunc i64 %126 to i32
  %130 = sub i32 %113, %129
  %131 = trunc i64 %126 to i32
  %132 = add i32 %110, %131
  %133 = shufflevector <2 x i32> %109, <2 x i32> poison, <4 x i32> zeroinitializer
  %134 = add <4 x i32> %133, <i32 0, i32 1, i32 2, i32 3>
  br label %135

135:                                              ; preds = %135, %125
  %136 = phi i64 [ 0, %125 ], [ %142, %135 ]
  %137 = phi <4 x i32> [ %134, %125 ], [ %143, %135 ]
  %138 = shl i64 %136, 2
  %139 = getelementptr i8, ptr %120, i64 %138
  %140 = add <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  store <4 x i32> %137, ptr %139, align 4, !tbaa !10
  %141 = getelementptr i32, ptr %139, i64 4
  store <4 x i32> %140, ptr %141, align 4, !tbaa !10
  %142 = add nuw i64 %136, 8
  %143 = add <4 x i32> %137, <i32 8, i32 8, i32 8, i32 8>
  %144 = icmp eq i64 %142, %126
  br i1 %144, label %145, label %135, !llvm.loop !439

145:                                              ; preds = %135
  %146 = icmp eq i64 %123, %126
  br i1 %146, label %159, label %147

147:                                              ; preds = %115, %145
  %148 = phi ptr [ %120, %115 ], [ %128, %145 ]
  %149 = phi i32 [ %113, %115 ], [ %130, %145 ]
  %150 = phi i32 [ %110, %115 ], [ %132, %145 ]
  br label %151

151:                                              ; preds = %147, %151
  %152 = phi ptr [ %157, %151 ], [ %148, %147 ]
  %153 = phi i32 [ %155, %151 ], [ %149, %147 ]
  %154 = phi i32 [ %156, %151 ], [ %150, %147 ]
  %155 = add nsw i32 %153, -1
  %156 = add nsw i32 %154, 1
  %157 = getelementptr inbounds i32, ptr %152, i64 1
  store i32 %154, ptr %152, align 4, !tbaa !10
  %158 = icmp eq i32 %155, 0
  br i1 %158, label %159, label %151, !llvm.loop !440

159:                                              ; preds = %151, %145, %107
  %160 = getelementptr inbounds %struct._LocalHom, ptr %96, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !410
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %95, !llvm.loop !441

163:                                              ; preds = %159, %103, %90
  %164 = load ptr, ptr %40, align 8, !tbaa !13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %236, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct._LocalHom, ptr %164, i64 %43
  br label %168

168:                                              ; preds = %166, %232
  %169 = phi ptr [ %234, %232 ], [ %167, %166 ]
  %170 = getelementptr inbounds %struct._LocalHom, ptr %169, i64 0, i32 7
  %171 = load double, ptr %170, align 8, !tbaa !405
  %172 = fcmp oeq double %171, -1.000000e+00
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr @stderr, align 8, !tbaa !13
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.32, double noundef -1.000000e+00) #32
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds %struct._LocalHom, ptr %169, i64 0, i32 9
  %178 = load i32, ptr %177, align 4, !tbaa !437
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %236, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct._LocalHom, ptr %169, i64 0, i32 3
  %182 = load <2 x i32>, ptr %181, align 8, !tbaa !10
  %183 = extractelement <2 x i32> %182, i64 0
  %184 = extractelement <2 x i32> %182, i64 1
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %232, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr @extendlocalhom2.inj, align 8, !tbaa !13
  %190 = getelementptr inbounds %struct._LocalHom, ptr %169, i64 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !438
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = sub i32 %184, %183
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = icmp ult i32 %194, 7
  br i1 %197, label %220, label %198

198:                                              ; preds = %188
  %199 = and i64 %196, -8
  %200 = shl nuw nsw i64 %199, 2
  %201 = getelementptr i8, ptr %193, i64 %200
  %202 = trunc i64 %199 to i32
  %203 = sub i32 %186, %202
  %204 = trunc i64 %199 to i32
  %205 = add i32 %183, %204
  %206 = shufflevector <2 x i32> %182, <2 x i32> poison, <4 x i32> zeroinitializer
  %207 = add <4 x i32> %206, <i32 0, i32 1, i32 2, i32 3>
  br label %208

208:                                              ; preds = %208, %198
  %209 = phi i64 [ 0, %198 ], [ %215, %208 ]
  %210 = phi <4 x i32> [ %207, %198 ], [ %216, %208 ]
  %211 = shl i64 %209, 2
  %212 = getelementptr i8, ptr %193, i64 %211
  %213 = add <4 x i32> %210, <i32 4, i32 4, i32 4, i32 4>
  store <4 x i32> %210, ptr %212, align 4, !tbaa !10
  %214 = getelementptr i32, ptr %212, i64 4
  store <4 x i32> %213, ptr %214, align 4, !tbaa !10
  %215 = add nuw i64 %209, 8
  %216 = add <4 x i32> %210, <i32 8, i32 8, i32 8, i32 8>
  %217 = icmp eq i64 %215, %199
  br i1 %217, label %218, label %208, !llvm.loop !442

218:                                              ; preds = %208
  %219 = icmp eq i64 %196, %199
  br i1 %219, label %232, label %220

220:                                              ; preds = %188, %218
  %221 = phi ptr [ %193, %188 ], [ %201, %218 ]
  %222 = phi i32 [ %186, %188 ], [ %203, %218 ]
  %223 = phi i32 [ %183, %188 ], [ %205, %218 ]
  br label %224

224:                                              ; preds = %220, %224
  %225 = phi ptr [ %230, %224 ], [ %221, %220 ]
  %226 = phi i32 [ %228, %224 ], [ %222, %220 ]
  %227 = phi i32 [ %229, %224 ], [ %223, %220 ]
  %228 = add nsw i32 %226, -1
  %229 = add nsw i32 %227, 1
  %230 = getelementptr inbounds i32, ptr %225, i64 1
  store i32 %227, ptr %225, align 4, !tbaa !10
  %231 = icmp eq i32 %228, 0
  br i1 %231, label %232, label %224, !llvm.loop !443

232:                                              ; preds = %224, %218, %180
  %233 = getelementptr inbounds %struct._LocalHom, ptr %169, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !410
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %168, !llvm.loop !444

236:                                              ; preds = %232, %176, %163
  %237 = load i32, ptr @nlenmax, align 4, !tbaa !10
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %369, label %391

239:                                              ; preds = %264, %398
  %240 = phi i64 [ 0, %398 ], [ %266, %264 ]
  %241 = phi i32 [ 0, %398 ], [ %265, %264 ]
  %242 = phi i64 [ 0, %398 ], [ %267, %264 ]
  %243 = getelementptr inbounds i32, ptr %392, i64 %240
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %252, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds i32, ptr %393, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = icmp ne i32 %248, -1
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %241, %250
  br label %252

252:                                              ; preds = %246, %239
  %253 = phi i32 [ %241, %239 ], [ %251, %246 ]
  %254 = or i64 %240, 1
  %255 = getelementptr inbounds i32, ptr %392, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds i32, ptr %393, i64 %254
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = icmp ne i32 %260, -1
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %253, %262
  br label %264

264:                                              ; preds = %258, %252
  %265 = phi i32 [ %253, %252 ], [ %263, %258 ]
  %266 = add nuw nsw i64 %240, 2
  %267 = add i64 %242, 2
  %268 = icmp eq i64 %267, %399
  br i1 %268, label %374, label %239, !llvm.loop !445

269:                                              ; preds = %400, %363
  %270 = phi i64 [ 0, %400 ], [ %367, %363 ]
  %271 = phi i32 [ %44, %400 ], [ %366, %363 ]
  %272 = phi i32 [ %45, %400 ], [ %365, %363 ]
  %273 = phi i32 [ 0, %400 ], [ %364, %363 ]
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %354, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds i32, ptr %401, i64 %270
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %294, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i32, ptr %402, i64 %270
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %294, label %283

283:                                              ; preds = %279
  %284 = add nsw i64 %270, -1
  %285 = getelementptr inbounds i32, ptr %401, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = add nsw i32 %277, -1
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = getelementptr inbounds i32, ptr %402, i64 %284
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = add nsw i32 %281, -1
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %363, label %294

294:                                              ; preds = %289, %283, %279, %275
  %295 = load ptr, ptr %34, align 8, !tbaa !13
  %296 = getelementptr inbounds %struct._LocalHom, ptr %295, i64 %37
  %297 = getelementptr inbounds %struct._LocalHom, ptr %295, i64 %37, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !446
  %299 = add nsw i64 %270, -1
  %300 = getelementptr inbounds i32, ptr %401, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !10
  %302 = getelementptr inbounds i32, ptr %402, i64 %299
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = getelementptr inbounds %struct._LocalHom, ptr %295, i64 %43, i32 7
  %305 = load double, ptr %304, align 8, !tbaa !405
  %306 = load ptr, ptr %40, align 8, !tbaa !13
  %307 = getelementptr inbounds %struct._LocalHom, ptr %306, i64 %43, i32 7
  %308 = load double, ptr %307, align 8, !tbaa !405
  %309 = fcmp olt double %305, %308
  %310 = select i1 %309, double %305, double %308
  %311 = icmp eq ptr %298, %296
  br i1 %311, label %315, label %312

312:                                              ; preds = %294
  %313 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #38
  %314 = getelementptr inbounds %struct._LocalHom, ptr %298, i64 0, i32 1
  store ptr %313, ptr %314, align 8, !tbaa !410
  br label %315

315:                                              ; preds = %312, %294
  %316 = phi ptr [ %313, %312 ], [ %296, %294 ]
  store ptr %316, ptr %297, align 8
  %317 = load i32, ptr %296, align 8, !tbaa !447
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %296, align 8, !tbaa !447
  %319 = getelementptr inbounds %struct._LocalHom, ptr %316, i64 0, i32 3
  store i32 %272, ptr %319, align 8, !tbaa !415
  %320 = getelementptr inbounds %struct._LocalHom, ptr %316, i64 0, i32 5
  store i32 %271, ptr %320, align 8, !tbaa !438
  %321 = getelementptr inbounds %struct._LocalHom, ptr %316, i64 0, i32 4
  store i32 %301, ptr %321, align 4, !tbaa !416
  %322 = getelementptr inbounds %struct._LocalHom, ptr %316, i64 0, i32 6
  store i32 %303, ptr %322, align 4, !tbaa !448
  %323 = getelementptr inbounds %struct._LocalHom, ptr %316, i64 0, i32 7
  store double %310, ptr %323, align 8, !tbaa !405
  %324 = getelementptr inbounds %struct._LocalHom, ptr %316, i64 0, i32 9
  store i32 %50, ptr %324, align 4, !tbaa !437
  %325 = getelementptr inbounds %struct._LocalHom, ptr %316, i64 0, i32 8
  store i32 %390, ptr %325, align 8, !tbaa !407
  %326 = load ptr, ptr %40, align 8, !tbaa !13
  %327 = getelementptr inbounds %struct._LocalHom, ptr %326, i64 %21
  %328 = getelementptr inbounds %struct._LocalHom, ptr %326, i64 %21, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !446
  %330 = load i32, ptr %302, align 4, !tbaa !10
  %331 = load i32, ptr %300, align 4, !tbaa !10
  %332 = load ptr, ptr %34, align 8, !tbaa !13
  %333 = getelementptr inbounds %struct._LocalHom, ptr %332, i64 %43, i32 7
  %334 = load double, ptr %333, align 8, !tbaa !405
  %335 = getelementptr inbounds %struct._LocalHom, ptr %326, i64 %43, i32 7
  %336 = load double, ptr %335, align 8, !tbaa !405
  %337 = fcmp olt double %334, %336
  %338 = select i1 %337, double %334, double %336
  %339 = icmp eq ptr %329, %327
  br i1 %339, label %343, label %340

340:                                              ; preds = %315
  %341 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #38
  %342 = getelementptr inbounds %struct._LocalHom, ptr %329, i64 0, i32 1
  store ptr %341, ptr %342, align 8, !tbaa !410
  br label %343

343:                                              ; preds = %340, %315
  %344 = phi ptr [ %341, %340 ], [ %327, %315 ]
  store ptr %344, ptr %328, align 8
  %345 = load i32, ptr %327, align 8, !tbaa !447
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %327, align 8, !tbaa !447
  %347 = getelementptr inbounds %struct._LocalHom, ptr %344, i64 0, i32 3
  store i32 %271, ptr %347, align 8, !tbaa !415
  %348 = getelementptr inbounds %struct._LocalHom, ptr %344, i64 0, i32 5
  store i32 %272, ptr %348, align 8, !tbaa !438
  %349 = getelementptr inbounds %struct._LocalHom, ptr %344, i64 0, i32 4
  store i32 %330, ptr %349, align 4, !tbaa !416
  %350 = getelementptr inbounds %struct._LocalHom, ptr %344, i64 0, i32 6
  store i32 %331, ptr %350, align 4, !tbaa !448
  %351 = getelementptr inbounds %struct._LocalHom, ptr %344, i64 0, i32 7
  store double %338, ptr %351, align 8, !tbaa !405
  %352 = getelementptr inbounds %struct._LocalHom, ptr %344, i64 0, i32 9
  store i32 %50, ptr %352, align 4, !tbaa !437
  %353 = getelementptr inbounds %struct._LocalHom, ptr %344, i64 0, i32 8
  store i32 %390, ptr %353, align 8, !tbaa !407
  br label %354

354:                                              ; preds = %343, %269
  %355 = getelementptr inbounds i32, ptr %401, i64 %270
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %363, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i32, ptr %402, i64 %270
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362, %358, %354, %289
  %364 = phi i32 [ 0, %354 ], [ 0, %358 ], [ 1, %362 ], [ 1, %289 ]
  %365 = phi i32 [ %272, %354 ], [ %272, %358 ], [ %356, %362 ], [ %272, %289 ]
  %366 = phi i32 [ %271, %354 ], [ %271, %358 ], [ %360, %362 ], [ %271, %289 ]
  %367 = add nuw nsw i64 %270, 1
  %368 = icmp eq i64 %367, %404
  br i1 %368, label %369, label %269, !llvm.loop !449

369:                                              ; preds = %363, %236, %389, %65, %49, %42
  %370 = phi i32 [ %45, %42 ], [ %45, %49 ], [ %45, %65 ], [ %45, %389 ], [ %45, %236 ], [ %365, %363 ]
  %371 = phi i32 [ %44, %42 ], [ %44, %49 ], [ %44, %65 ], [ %44, %389 ], [ %44, %236 ], [ %366, %363 ]
  %372 = add nuw nsw i64 %43, 1
  %373 = icmp eq i64 %372, %19
  br i1 %373, label %405, label %42, !llvm.loop !450

374:                                              ; preds = %264, %391
  %375 = phi i32 [ undef, %391 ], [ %265, %264 ]
  %376 = phi i64 [ 0, %391 ], [ %266, %264 ]
  %377 = phi i32 [ 0, %391 ], [ %265, %264 ]
  %378 = icmp eq i64 %396, 0
  br i1 %378, label %389, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i32, ptr %392, i64 %376
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i32, ptr %393, i64 %376
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = icmp ne i32 %385, -1
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %377, %387
  br label %389

389:                                              ; preds = %379, %383, %374
  %390 = phi i32 [ %375, %374 ], [ %377, %379 ], [ %388, %383 ]
  br i1 %238, label %369, label %400

391:                                              ; preds = %236
  %392 = load ptr, ptr @extendlocalhom2.ini, align 8, !tbaa !13
  %393 = load ptr, ptr @extendlocalhom2.inj, align 8
  %394 = add nuw i32 %237, 1
  %395 = zext i32 %394 to i64
  %396 = and i64 %395, 1
  %397 = icmp eq i32 %237, 0
  br i1 %397, label %374, label %398

398:                                              ; preds = %391
  %399 = and i64 %395, 4294967294
  br label %239

400:                                              ; preds = %389
  %401 = load ptr, ptr @extendlocalhom2.ini, align 8
  %402 = load ptr, ptr @extendlocalhom2.inj, align 8
  %403 = add nuw i32 %237, 1
  %404 = zext i32 %403 to i64
  br label %269

405:                                              ; preds = %369
  %406 = add nuw nsw i64 %37, 1
  %407 = icmp eq i64 %406, %19
  br i1 %407, label %27, label %36, !llvm.loop !451

408:                                              ; preds = %27, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @makelocal(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #27 {
  %4 = load i32, ptr @penalty, align 4
  %5 = sitofp i32 %4 to double
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %38, %3
  %8 = phi i32 [ %56, %38 ], [ 0, %3 ]
  %9 = phi i32 [ %49, %38 ], [ 0, %3 ]
  %10 = phi i32 [ %58, %38 ], [ 0, %3 ]
  %11 = phi ptr [ %39, %38 ], [ %0, %3 ]
  %12 = phi ptr [ %41, %38 ], [ %1, %3 ]
  %13 = phi double [ %59, %38 ], [ 0.000000e+00, %3 ]
  %14 = phi double [ %50, %38 ], [ 0.000000e+00, %3 ]
  %15 = load i8, ptr %11, align 1, !tbaa !5
  br label %18

16:                                               ; preds = %32
  %17 = fadd double %22, %5
  br label %18, !llvm.loop !452

18:                                               ; preds = %16, %7
  %19 = phi i8 [ %15, %7 ], [ %30, %16 ]
  %20 = phi ptr [ %11, %7 ], [ %28, %16 ]
  %21 = phi ptr [ %12, %7 ], [ %29, %16 ]
  %22 = phi double [ %13, %7 ], [ %17, %16 ]
  switch i8 %19, label %23 [
    i8 0, label %60
    i8 45, label %26
  ]

23:                                               ; preds = %18
  %24 = load i8, ptr %21, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %38

26:                                               ; preds = %18, %23
  br label %27

27:                                               ; preds = %26, %35
  %28 = phi ptr [ %36, %35 ], [ %20, %26 ]
  %29 = phi ptr [ %37, %35 ], [ %21, %26 ]
  %30 = load i8, ptr %28, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 45
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %29, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %16

35:                                               ; preds = %27, %32
  %36 = getelementptr inbounds i8, ptr %28, i64 1
  %37 = getelementptr inbounds i8, ptr %29, i64 1
  br label %27, !llvm.loop !453

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %20, i64 1
  %40 = sext i8 %19 to i64
  %41 = getelementptr inbounds i8, ptr %21, i64 1
  %42 = sext i8 %24 to i64
  %43 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sub nsw i32 %44, %2
  %46 = sitofp i32 %45 to double
  %47 = fadd double %22, %46
  %48 = fcmp ogt double %47, %14
  %49 = select i1 %48, i32 %8, i32 %9
  %50 = select i1 %48, double %47, double %14
  %51 = fcmp olt double %47, 0.000000e+00
  %52 = icmp eq i32 %8, %49
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %53, %6
  %55 = trunc i64 %54 to i32
  %56 = select i1 %51, i32 %55, i32 %8
  %57 = select i1 %51, i1 %52, i1 false
  %58 = select i1 %57, i32 %55, i32 %10
  %59 = select i1 %51, double 0.000000e+00, double %47
  br label %7, !llvm.loop !452

60:                                               ; preds = %18
  %61 = icmp eq i32 %8, %9
  %62 = ptrtoint ptr %20 to i64
  %63 = xor i64 %6, -1
  %64 = add i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = select i1 %61, i32 %65, i32 %10
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %1, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !5
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @resetlocalhom(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #26 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %0 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %0 to i64
  br label %12

9:                                                ; preds = %31, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %15, %7
  br i1 %11, label %34, label %12, !llvm.loop !454

12:                                               ; preds = %4, %9
  %13 = phi i64 [ 0, %4 ], [ %15, %9 ]
  %14 = phi i64 [ 1, %4 ], [ %10, %9 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = icmp ult i64 %15, %6
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr inbounds ptr, ptr %1, i64 %13
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br label %21

21:                                               ; preds = %17, %31
  %22 = phi i64 [ %14, %17 ], [ %32, %31 ]
  br i1 %20, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct._LocalHom, ptr %19, i64 %22
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi ptr [ %29, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct._LocalHom, ptr %26, i64 0, i32 7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !405
  %28 = getelementptr inbounds %struct._LocalHom, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !410
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %25, !llvm.loop !455

31:                                               ; preds = %25, %21
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %9, label %21, !llvm.loop !456

34:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gapireru(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #26 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi ptr [ %1, %3 ], [ %15, %13 ]
  %6 = phi ptr [ %2, %3 ], [ %8, %13 ]
  %7 = phi ptr [ %0, %3 ], [ %16, %13 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  %9 = load i8, ptr %6, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 0, label %17
    i8 45, label %13
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = load i8, ptr %5, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i8 [ %12, %10 ], [ %9, %4 ]
  %15 = phi ptr [ %11, %10 ], [ %5, %4 ]
  %16 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %14, ptr %7, align 1, !tbaa !5
  br label %4, !llvm.loop !457

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getkyokaigap(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #26 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = and i32 %3, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %15, %10 ], [ %3, %6 ]
  %12 = phi ptr [ %20, %10 ], [ %0, %6 ]
  %13 = phi ptr [ %16, %10 ], [ %1, %6 ]
  %14 = phi i32 [ %21, %10 ], [ 0, %6 ]
  %15 = add nsw i32 %11, -1
  %16 = getelementptr inbounds ptr, ptr %13, i64 1
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 %7
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %19, ptr %12, align 1, !tbaa !5
  %21 = add i32 %14, 1
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %23, label %10, !llvm.loop !458

23:                                               ; preds = %10, %6
  %24 = phi i32 [ %3, %6 ], [ %15, %10 ]
  %25 = phi ptr [ %0, %6 ], [ %20, %10 ]
  %26 = phi ptr [ %1, %6 ], [ %16, %10 ]
  %27 = icmp ult i32 %3, 4
  br i1 %27, label %54, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %47, %28 ], [ %24, %23 ]
  %30 = phi ptr [ %52, %28 ], [ %25, %23 ]
  %31 = phi ptr [ %48, %28 ], [ %26, %23 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %31, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 %7
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %35, ptr %30, align 1, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %31, i64 2
  %38 = load ptr, ptr %32, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 %7
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %40, ptr %36, align 1, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %31, i64 3
  %43 = load ptr, ptr %37, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %43, i64 %7
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, ptr %30, i64 3
  store i8 %45, ptr %41, align 1, !tbaa !5
  %47 = add nsw i32 %29, -4
  %48 = getelementptr inbounds ptr, ptr %31, i64 4
  %49 = load ptr, ptr %42, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 %7
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 %51, ptr %46, align 1, !tbaa !5
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %28, !llvm.loop !459

54:                                               ; preds = %23, %28, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @new_OpeningGapCount(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #11 {
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %6
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %10, i1 false), !tbaa !17
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = zext i32 %1 to i64
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = add nsw i32 %4, -1
  %17 = getelementptr inbounds float, ptr %0, i64 1
  %18 = icmp eq i32 %4, 1
  br label %19

19:                                               ; preds = %12, %68
  %20 = phi i64 [ 0, %12 ], [ %69, %68 ]
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds ptr, ptr %2, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %5, i64 %20
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 45
  br i1 %15, label %38, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  %31 = load i8, ptr %25, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 45
  %33 = xor i1 %32, true
  %34 = select i1 %33, i1 true, i1 %28
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load float, ptr %0, align 4, !tbaa !17
  %37 = fadd float %36, %23
  store float %37, ptr %0, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %29, %35, %19
  %39 = phi i32 [ %4, %19 ], [ %16, %35 ], [ %16, %29 ]
  %40 = phi ptr [ %25, %19 ], [ %30, %35 ], [ %30, %29 ]
  %41 = phi ptr [ %0, %19 ], [ %17, %35 ], [ %17, %29 ]
  %42 = phi i1 [ %28, %19 ], [ %32, %35 ], [ %32, %29 ]
  br i1 %18, label %68, label %43

43:                                               ; preds = %38, %65
  %44 = phi i32 [ %56, %65 ], [ %39, %38 ]
  %45 = phi ptr [ %57, %65 ], [ %40, %38 ]
  %46 = phi ptr [ %66, %65 ], [ %41, %38 ]
  %47 = phi i1 [ %59, %65 ], [ %42, %38 ]
  %48 = getelementptr inbounds i8, ptr %45, i64 1
  %49 = load i8, ptr %45, align 1, !tbaa !5
  %50 = icmp ne i8 %49, 45
  %51 = select i1 %50, i1 true, i1 %47
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = load float, ptr %46, align 4, !tbaa !17
  %54 = fadd float %53, %23
  store float %54, ptr %46, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %52, %43
  %56 = add nsw i32 %44, -2
  %57 = getelementptr inbounds i8, ptr %45, i64 2
  %58 = load i8, ptr %48, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 45
  %60 = select i1 %59, i1 %50, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds float, ptr %46, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !17
  %64 = fadd float %63, %23
  store float %64, ptr %62, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %61, %55
  %66 = getelementptr inbounds float, ptr %46, i64 2
  %67 = icmp eq i32 %56, 0
  br i1 %67, label %68, label %43, !llvm.loop !460

68:                                               ; preds = %65, %38
  %69 = add nuw nsw i64 %20, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %71, label %19, !llvm.loop !461

71:                                               ; preds = %68, %6, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @new_OpeningGapCount_zure(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #11 {
  %8 = add nsw i32 %4, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %12, i1 false), !tbaa !17
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %16, label %146

14:                                               ; preds = %7
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %18, label %146

16:                                               ; preds = %10
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %16
  %19 = zext i32 %1 to i64
  %20 = and i32 %4, 1
  %21 = icmp eq i32 %20, 0
  %22 = add nsw i32 %4, -1
  %23 = getelementptr inbounds float, ptr %0, i64 1
  %24 = icmp eq i32 %4, 1
  br label %66

25:                                               ; preds = %16
  %26 = zext i32 %1 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %129, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %62, %29
  %32 = phi i64 [ 0, %29 ], [ %63, %62 ]
  %33 = phi i64 [ 0, %29 ], [ %64, %62 ]
  %34 = getelementptr inbounds i8, ptr %5, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  %37 = getelementptr inbounds i8, ptr %6, i64 %32
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp ne i8 %38, 45
  %40 = select i1 %39, i1 true, i1 %36
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds double, ptr %3, i64 %32
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = fptrunc double %43 to float
  %45 = load float, ptr %0, align 4, !tbaa !17
  %46 = fadd float %45, %44
  store float %46, ptr %0, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %41, %31
  %48 = or i64 %32, 1
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 45
  %52 = getelementptr inbounds i8, ptr %6, i64 %48
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp ne i8 %53, 45
  %55 = select i1 %54, i1 true, i1 %51
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds double, ptr %3, i64 %48
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = fptrunc double %58 to float
  %60 = load float, ptr %0, align 4, !tbaa !17
  %61 = fadd float %60, %59
  store float %61, ptr %0, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %56, %47
  %63 = add nuw nsw i64 %32, 2
  %64 = add i64 %33, 2
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %129, label %31, !llvm.loop !462

66:                                               ; preds = %18, %126
  %67 = phi i64 [ 0, %18 ], [ %127, %126 ]
  %68 = getelementptr inbounds double, ptr %3, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !20
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds ptr, ptr %2, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %5, i64 %67
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 45
  br i1 %21, label %85, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %72, i64 1
  %78 = load i8, ptr %72, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 45
  %80 = xor i1 %79, true
  %81 = select i1 %80, i1 true, i1 %75
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load float, ptr %0, align 4, !tbaa !17
  %84 = fadd float %83, %70
  store float %84, ptr %0, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %76, %82, %66
  %86 = phi i1 [ undef, %66 ], [ %79, %82 ], [ %79, %76 ]
  %87 = phi i32 [ %4, %66 ], [ %22, %82 ], [ %22, %76 ]
  %88 = phi ptr [ %72, %66 ], [ %77, %82 ], [ %77, %76 ]
  %89 = phi ptr [ %0, %66 ], [ %23, %82 ], [ %23, %76 ]
  %90 = phi i1 [ %75, %66 ], [ %79, %82 ], [ %79, %76 ]
  br i1 %24, label %116, label %91

91:                                               ; preds = %85, %113
  %92 = phi i32 [ %104, %113 ], [ %87, %85 ]
  %93 = phi ptr [ %105, %113 ], [ %88, %85 ]
  %94 = phi ptr [ %114, %113 ], [ %89, %85 ]
  %95 = phi i1 [ %107, %113 ], [ %90, %85 ]
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %93, align 1, !tbaa !5
  %98 = icmp ne i8 %97, 45
  %99 = select i1 %98, i1 true, i1 %95
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = load float, ptr %94, align 4, !tbaa !17
  %102 = fadd float %101, %70
  store float %102, ptr %94, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %100, %91
  %104 = add nsw i32 %92, -2
  %105 = getelementptr inbounds i8, ptr %93, i64 2
  %106 = load i8, ptr %96, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 45
  %108 = select i1 %107, i1 %98, i1 false
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds float, ptr %94, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !17
  %112 = fadd float %111, %70
  store float %112, ptr %110, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %109, %103
  %114 = getelementptr inbounds float, ptr %94, i64 2
  %115 = icmp eq i32 %104, 0
  br i1 %115, label %116, label %91, !llvm.loop !463

116:                                              ; preds = %113, %85
  %117 = phi ptr [ %23, %85 ], [ %114, %113 ]
  %118 = phi i1 [ %86, %85 ], [ %107, %113 ]
  %119 = getelementptr inbounds i8, ptr %6, i64 %67
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = icmp ne i8 %120, 45
  %122 = select i1 %121, i1 true, i1 %118
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = load float, ptr %117, align 4, !tbaa !17
  %125 = fadd float %124, %70
  store float %125, ptr %117, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %116, %123
  %127 = add nuw nsw i64 %67, 1
  %128 = icmp eq i64 %127, %19
  br i1 %128, label %146, label %66, !llvm.loop !462

129:                                              ; preds = %62, %25
  %130 = phi i64 [ 0, %25 ], [ %63, %62 ]
  %131 = icmp eq i64 %27, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %5, i64 %130
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 45
  %136 = getelementptr inbounds i8, ptr %6, i64 %130
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = icmp ne i8 %137, 45
  %139 = select i1 %138, i1 true, i1 %135
  br i1 %139, label %146, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds double, ptr %3, i64 %130
  %142 = load double, ptr %141, align 8, !tbaa !20
  %143 = fptrunc double %142 to float
  %144 = load float, ptr %0, align 4, !tbaa !17
  %145 = fadd float %144, %143
  store float %145, ptr %0, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %129, %140, %132, %126, %14, %10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @new_FinalGapCount_zure(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #11 {
  %8 = add nsw i32 %4, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %12, i1 false), !tbaa !17
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %16, label %146

14:                                               ; preds = %7
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %18, label %146

16:                                               ; preds = %10
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %16
  %19 = zext i32 %1 to i64
  %20 = and i32 %4, 1
  %21 = icmp eq i32 %20, 0
  %22 = add nsw i32 %4, -1
  %23 = getelementptr inbounds float, ptr %0, i64 1
  %24 = icmp eq i32 %4, 1
  br label %66

25:                                               ; preds = %16
  %26 = zext i32 %1 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %129, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %62, %29
  %32 = phi i64 [ 0, %29 ], [ %63, %62 ]
  %33 = phi i64 [ 0, %29 ], [ %64, %62 ]
  %34 = getelementptr inbounds i8, ptr %5, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  %37 = getelementptr inbounds i8, ptr %6, i64 %32
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp ne i8 %38, 45
  %40 = and i1 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = getelementptr inbounds double, ptr %3, i64 %32
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = fptrunc double %43 to float
  %45 = load float, ptr %0, align 4, !tbaa !17
  %46 = fadd float %45, %44
  store float %46, ptr %0, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %41, %31
  %48 = or i64 %32, 1
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 45
  %52 = getelementptr inbounds i8, ptr %6, i64 %48
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp ne i8 %53, 45
  %55 = and i1 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = getelementptr inbounds double, ptr %3, i64 %48
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = fptrunc double %58 to float
  %60 = load float, ptr %0, align 4, !tbaa !17
  %61 = fadd float %60, %59
  store float %61, ptr %0, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %56, %47
  %63 = add nuw nsw i64 %32, 2
  %64 = add i64 %33, 2
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %129, label %31, !llvm.loop !464

66:                                               ; preds = %18, %126
  %67 = phi i64 [ 0, %18 ], [ %127, %126 ]
  %68 = getelementptr inbounds double, ptr %3, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !20
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds ptr, ptr %2, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %5, i64 %67
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 45
  br i1 %21, label %85, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %72, i64 1
  %78 = load i8, ptr %72, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 45
  %80 = xor i1 %79, true
  %81 = and i1 %75, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load float, ptr %0, align 4, !tbaa !17
  %84 = fadd float %83, %70
  store float %84, ptr %0, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %76, %82, %66
  %86 = phi i1 [ undef, %66 ], [ %79, %82 ], [ %79, %76 ]
  %87 = phi i32 [ %4, %66 ], [ %22, %82 ], [ %22, %76 ]
  %88 = phi ptr [ %72, %66 ], [ %77, %82 ], [ %77, %76 ]
  %89 = phi ptr [ %0, %66 ], [ %23, %82 ], [ %23, %76 ]
  %90 = phi i1 [ %75, %66 ], [ %79, %82 ], [ %79, %76 ]
  br i1 %24, label %116, label %91

91:                                               ; preds = %85, %113
  %92 = phi i32 [ %104, %113 ], [ %87, %85 ]
  %93 = phi ptr [ %105, %113 ], [ %88, %85 ]
  %94 = phi ptr [ %114, %113 ], [ %89, %85 ]
  %95 = phi i1 [ %107, %113 ], [ %90, %85 ]
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %93, align 1, !tbaa !5
  %98 = icmp ne i8 %97, 45
  %99 = and i1 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load float, ptr %94, align 4, !tbaa !17
  %102 = fadd float %101, %70
  store float %102, ptr %94, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %100, %91
  %104 = add nsw i32 %92, -2
  %105 = getelementptr inbounds i8, ptr %93, i64 2
  %106 = load i8, ptr %96, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 45
  %108 = or i1 %98, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds float, ptr %94, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !17
  %112 = fadd float %111, %70
  store float %112, ptr %110, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %109, %103
  %114 = getelementptr inbounds float, ptr %94, i64 2
  %115 = icmp eq i32 %104, 0
  br i1 %115, label %116, label %91, !llvm.loop !465

116:                                              ; preds = %113, %85
  %117 = phi ptr [ %23, %85 ], [ %114, %113 ]
  %118 = phi i1 [ %86, %85 ], [ %107, %113 ]
  %119 = getelementptr inbounds i8, ptr %6, i64 %67
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = icmp ne i8 %120, 45
  %122 = and i1 %118, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load float, ptr %117, align 4, !tbaa !17
  %125 = fadd float %124, %70
  store float %125, ptr %117, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %116, %123
  %127 = add nuw nsw i64 %67, 1
  %128 = icmp eq i64 %127, %19
  br i1 %128, label %146, label %66, !llvm.loop !464

129:                                              ; preds = %62, %25
  %130 = phi i64 [ 0, %25 ], [ %63, %62 ]
  %131 = icmp eq i64 %27, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %5, i64 %130
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 45
  %136 = getelementptr inbounds i8, ptr %6, i64 %130
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = icmp ne i8 %137, 45
  %139 = and i1 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = getelementptr inbounds double, ptr %3, i64 %130
  %142 = load double, ptr %141, align 8, !tbaa !20
  %143 = fptrunc double %142 to float
  %144 = load float, ptr %0, align 4, !tbaa !17
  %145 = fadd float %144, %143
  store float %145, ptr %0, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %129, %140, %132, %126, %14, %10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @new_FinalGapCount(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #11 {
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %21, label %104

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %12, i1 false), !tbaa !17
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %10
  %15 = zext i32 %1 to i64
  %16 = and i32 %4, 1
  %17 = icmp eq i32 %16, 0
  %18 = add nsw i32 %4, -1
  %19 = getelementptr inbounds float, ptr %0, i64 1
  %20 = icmp eq i32 %4, 1
  br label %42

21:                                               ; preds = %8
  %22 = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %21, %39
  %24 = phi i64 [ 0, %21 ], [ %40, %39 ]
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 45
  %29 = getelementptr inbounds i8, ptr %5, i64 %24
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 45
  %32 = and i1 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = getelementptr inbounds double, ptr %3, i64 %24
  %35 = load double, ptr %34, align 8, !tbaa !20
  %36 = fptrunc double %35 to float
  %37 = load float, ptr %0, align 4, !tbaa !17
  %38 = fadd float %37, %36
  store float %38, ptr %0, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %33, %23
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %104, label %23, !llvm.loop !466

42:                                               ; preds = %14, %101
  %43 = phi i64 [ 0, %14 ], [ %102, %101 ]
  %44 = getelementptr inbounds double, ptr %3, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !20
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds ptr, ptr %2, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 45
  br i1 %17, label %60, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 45
  %55 = xor i1 %54, true
  %56 = and i1 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load float, ptr %0, align 4, !tbaa !17
  %59 = fadd float %58, %46
  store float %59, ptr %0, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %51, %57, %42
  %61 = phi i1 [ undef, %42 ], [ %54, %57 ], [ %54, %51 ]
  %62 = phi i32 [ %4, %42 ], [ %18, %57 ], [ %18, %51 ]
  %63 = phi ptr [ %48, %42 ], [ %52, %57 ], [ %52, %51 ]
  %64 = phi ptr [ %0, %42 ], [ %19, %57 ], [ %19, %51 ]
  %65 = phi i1 [ %50, %42 ], [ %54, %57 ], [ %54, %51 ]
  br i1 %20, label %91, label %66

66:                                               ; preds = %60, %88
  %67 = phi i32 [ %79, %88 ], [ %62, %60 ]
  %68 = phi ptr [ %80, %88 ], [ %63, %60 ]
  %69 = phi ptr [ %89, %88 ], [ %64, %60 ]
  %70 = phi i1 [ %82, %88 ], [ %65, %60 ]
  %71 = getelementptr inbounds i8, ptr %68, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = icmp ne i8 %72, 45
  %74 = and i1 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load float, ptr %69, align 4, !tbaa !17
  %77 = fadd float %76, %46
  store float %77, ptr %69, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %75, %66
  %79 = add nsw i32 %67, -2
  %80 = getelementptr inbounds i8, ptr %68, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 45
  %83 = or i1 %73, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds float, ptr %69, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !17
  %87 = fadd float %86, %46
  store float %87, ptr %85, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %84, %78
  %89 = getelementptr inbounds float, ptr %69, i64 2
  %90 = icmp eq i32 %79, 0
  br i1 %90, label %91, label %66, !llvm.loop !467

91:                                               ; preds = %88, %60
  %92 = phi ptr [ %19, %60 ], [ %89, %88 ]
  %93 = phi i1 [ %61, %60 ], [ %82, %88 ]
  %94 = getelementptr inbounds i8, ptr %5, i64 %43
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = icmp ne i8 %95, 45
  %97 = and i1 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load float, ptr %92, align 4, !tbaa !17
  %100 = fadd float %99, %46
  store float %100, ptr %92, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %91, %98
  %102 = add nuw nsw i64 %43, 1
  %103 = icmp eq i64 %102, %15
  br i1 %103, label %104, label %42, !llvm.loop !466

104:                                              ; preds = %101, %39, %10, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @st_OpeningGapCount(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %9, i1 false), !tbaa !17
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  %13 = and i32 %4, 1
  %14 = icmp eq i32 %4, 1
  %15 = and i32 %4, -2
  %16 = icmp eq i32 %13, 0
  br label %17

17:                                               ; preds = %11, %64
  %18 = phi i64 [ 0, %11 ], [ %65, %64 ]
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !20
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds ptr, ptr %2, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  br i1 %14, label %52, label %24

24:                                               ; preds = %17, %48
  %25 = phi ptr [ %38, %48 ], [ %23, %17 ]
  %26 = phi ptr [ %49, %48 ], [ %0, %17 ]
  %27 = phi i32 [ %41, %48 ], [ 0, %17 ]
  %28 = phi i32 [ %50, %48 ], [ 0, %17 ]
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %30 = load i8, ptr %25, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 45
  %32 = icmp eq i32 %27, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load float, ptr %26, align 4, !tbaa !17
  %36 = fadd float %35, %21
  store float %36, ptr %26, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %34, %24
  %38 = getelementptr inbounds i8, ptr %25, i64 2
  %39 = load i8, ptr %29, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 45
  %41 = zext i1 %40 to i32
  %42 = xor i1 %40, true
  %43 = select i1 %42, i1 true, i1 %31
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds float, ptr %26, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fadd float %46, %21
  store float %47, ptr %45, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %44, %37
  %49 = getelementptr inbounds float, ptr %26, i64 2
  %50 = add i32 %28, 2
  %51 = icmp eq i32 %50, %15
  br i1 %51, label %52, label %24, !llvm.loop !468

52:                                               ; preds = %48, %17
  %53 = phi ptr [ %23, %17 ], [ %38, %48 ]
  %54 = phi ptr [ %0, %17 ], [ %49, %48 ]
  %55 = phi i32 [ 0, %17 ], [ %41, %48 ]
  br i1 %16, label %64, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %53, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 45
  %59 = icmp eq i32 %55, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load float, ptr %54, align 4, !tbaa !17
  %63 = fadd float %62, %21
  store float %63, ptr %54, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %56, %61, %52
  %65 = add nuw nsw i64 %18, 1
  %66 = icmp eq i64 %65, %12
  br i1 %66, label %67, label %17, !llvm.loop !469

67:                                               ; preds = %64, %5, %7
  %68 = sext i32 %4 to i64
  %69 = getelementptr inbounds float, ptr %0, i64 %68
  store float 0.000000e+00, ptr %69, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @st_FinalGapCount_zure(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %10, i1 false), !tbaa !17
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %16, label %134

12:                                               ; preds = %5
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %134

14:                                               ; preds = %12
  %15 = getelementptr inbounds float, ptr %0, i64 1
  br label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds float, ptr %0, i64 1
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14, %16
  %20 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %21 = zext i32 %1 to i64
  %22 = and i32 %4, 1
  %23 = icmp eq i32 %22, 0
  %24 = add nsw i32 %4, -1
  %25 = getelementptr inbounds float, ptr %0, i64 2
  %26 = icmp eq i32 %4, 1
  br label %62

27:                                               ; preds = %16
  %28 = zext i32 %1 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %120, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %58, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %58 ]
  %35 = phi i64 [ 0, %31 ], [ %60, %58 ]
  %36 = getelementptr inbounds ptr, ptr %2, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds double, ptr %3, i64 %34
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = fptrunc double %42 to float
  %44 = load float, ptr %17, align 4, !tbaa !17
  %45 = fadd float %44, %43
  store float %45, ptr %17, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %40, %33
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds ptr, ptr %2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds double, ptr %3, i64 %47
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = fptrunc double %54 to float
  %56 = load float, ptr %17, align 4, !tbaa !17
  %57 = fadd float %56, %55
  store float %57, ptr %17, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %52, %46
  %59 = add nuw nsw i64 %34, 2
  %60 = add i64 %35, 2
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %120, label %33, !llvm.loop !470

62:                                               ; preds = %19, %117
  %63 = phi i64 [ 0, %19 ], [ %118, %117 ]
  %64 = getelementptr inbounds double, ptr %3, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds ptr, ptr %2, i64 %63
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 45
  br i1 %23, label %80, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 45
  %75 = xor i1 %74, true
  %76 = and i1 %70, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load float, ptr %20, align 4, !tbaa !17
  %79 = fadd float %78, %66
  store float %79, ptr %20, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %71, %77, %62
  %81 = phi i1 [ undef, %62 ], [ %74, %77 ], [ %74, %71 ]
  %82 = phi i32 [ %4, %62 ], [ %24, %77 ], [ %24, %71 ]
  %83 = phi ptr [ %20, %62 ], [ %25, %77 ], [ %25, %71 ]
  %84 = phi ptr [ %68, %62 ], [ %72, %77 ], [ %72, %71 ]
  %85 = phi i1 [ %70, %62 ], [ %74, %77 ], [ %74, %71 ]
  br i1 %26, label %111, label %86

86:                                               ; preds = %80, %108
  %87 = phi i32 [ %99, %108 ], [ %82, %80 ]
  %88 = phi ptr [ %109, %108 ], [ %83, %80 ]
  %89 = phi ptr [ %100, %108 ], [ %84, %80 ]
  %90 = phi i1 [ %102, %108 ], [ %85, %80 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = icmp ne i8 %92, 45
  %94 = and i1 %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load float, ptr %88, align 4, !tbaa !17
  %97 = fadd float %96, %66
  store float %97, ptr %88, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %95, %86
  %99 = add nsw i32 %87, -2
  %100 = getelementptr inbounds i8, ptr %89, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 45
  %103 = or i1 %93, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds float, ptr %88, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !17
  %107 = fadd float %106, %66
  store float %107, ptr %105, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %104, %98
  %109 = getelementptr inbounds float, ptr %88, i64 2
  %110 = icmp eq i32 %99, 0
  br i1 %110, label %111, label %86, !llvm.loop !471

111:                                              ; preds = %108, %80
  %112 = phi ptr [ %25, %80 ], [ %109, %108 ]
  %113 = phi i1 [ %81, %80 ], [ %102, %108 ]
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load float, ptr %112, align 4, !tbaa !17
  %116 = fadd float %115, %66
  store float %116, ptr %112, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %111, %114
  %118 = add nuw nsw i64 %63, 1
  %119 = icmp eq i64 %118, %21
  br i1 %119, label %134, label %62, !llvm.loop !470

120:                                              ; preds = %58, %27
  %121 = phi i64 [ 0, %27 ], [ %59, %58 ]
  %122 = icmp eq i64 %29, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds ptr, ptr %2, i64 %121
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 45
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = getelementptr inbounds double, ptr %3, i64 %121
  %130 = load double, ptr %129, align 8, !tbaa !20
  %131 = fptrunc double %130 to float
  %132 = load float, ptr %17, align 4, !tbaa !17
  %133 = fadd float %132, %131
  store float %133, ptr %17, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %120, %128, %123, %117, %12, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @st_FinalGapCount(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %20, label %127

9:                                                ; preds = %5
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %11, i1 false), !tbaa !17
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %9
  %14 = zext i32 %1 to i64
  %15 = and i32 %4, 1
  %16 = icmp eq i32 %15, 0
  %17 = add nsw i32 %4, -1
  %18 = getelementptr inbounds float, ptr %0, i64 1
  %19 = icmp eq i32 %4, 1
  br label %55

20:                                               ; preds = %7
  %21 = zext i32 %1 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %113, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %51, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %51 ]
  %28 = phi i64 [ 0, %24 ], [ %53, %51 ]
  %29 = getelementptr inbounds ptr, ptr %2, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds double, ptr %3, i64 %27
  %35 = load double, ptr %34, align 8, !tbaa !20
  %36 = fptrunc double %35 to float
  %37 = load float, ptr %0, align 4, !tbaa !17
  %38 = fadd float %37, %36
  store float %38, ptr %0, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %33, %26
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds ptr, ptr %2, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds double, ptr %3, i64 %40
  %47 = load double, ptr %46, align 8, !tbaa !20
  %48 = fptrunc double %47 to float
  %49 = load float, ptr %0, align 4, !tbaa !17
  %50 = fadd float %49, %48
  store float %50, ptr %0, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %45, %39
  %52 = add nuw nsw i64 %27, 2
  %53 = add i64 %28, 2
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %113, label %26, !llvm.loop !472

55:                                               ; preds = %13, %110
  %56 = phi i64 [ 0, %13 ], [ %111, %110 ]
  %57 = getelementptr inbounds double, ptr %3, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds ptr, ptr %2, i64 %56
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 45
  br i1 %16, label %73, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 45
  %68 = xor i1 %67, true
  %69 = and i1 %63, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load float, ptr %0, align 4, !tbaa !17
  %72 = fadd float %71, %59
  store float %72, ptr %0, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %64, %70, %55
  %74 = phi i1 [ undef, %55 ], [ %67, %70 ], [ %67, %64 ]
  %75 = phi i32 [ %4, %55 ], [ %17, %70 ], [ %17, %64 ]
  %76 = phi ptr [ %61, %55 ], [ %65, %70 ], [ %65, %64 ]
  %77 = phi ptr [ %0, %55 ], [ %18, %70 ], [ %18, %64 ]
  %78 = phi i1 [ %63, %55 ], [ %67, %70 ], [ %67, %64 ]
  br i1 %19, label %104, label %79

79:                                               ; preds = %73, %101
  %80 = phi i32 [ %92, %101 ], [ %75, %73 ]
  %81 = phi ptr [ %93, %101 ], [ %76, %73 ]
  %82 = phi ptr [ %102, %101 ], [ %77, %73 ]
  %83 = phi i1 [ %95, %101 ], [ %78, %73 ]
  %84 = getelementptr inbounds i8, ptr %81, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = icmp ne i8 %85, 45
  %87 = and i1 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load float, ptr %82, align 4, !tbaa !17
  %90 = fadd float %89, %59
  store float %90, ptr %82, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %88, %79
  %92 = add nsw i32 %80, -2
  %93 = getelementptr inbounds i8, ptr %81, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 45
  %96 = or i1 %86, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds float, ptr %82, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = fadd float %99, %59
  store float %100, ptr %98, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %97, %91
  %102 = getelementptr inbounds float, ptr %82, i64 2
  %103 = icmp eq i32 %92, 0
  br i1 %103, label %104, label %79, !llvm.loop !473

104:                                              ; preds = %101, %73
  %105 = phi ptr [ %18, %73 ], [ %102, %101 ]
  %106 = phi i1 [ %74, %73 ], [ %95, %101 ]
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load float, ptr %105, align 4, !tbaa !17
  %109 = fadd float %108, %59
  store float %109, ptr %105, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %104, %107
  %111 = add nuw nsw i64 %56, 1
  %112 = icmp eq i64 %111, %14
  br i1 %112, label %127, label %55, !llvm.loop !472

113:                                              ; preds = %51, %20
  %114 = phi i64 [ 0, %20 ], [ %52, %51 ]
  %115 = icmp eq i64 %22, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds ptr, ptr %2, i64 %114
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 45
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = getelementptr inbounds double, ptr %3, i64 %114
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = fptrunc double %123 to float
  %125 = load float, ptr %0, align 4, !tbaa !17
  %126 = fadd float %125, %124
  store float %126, ptr %0, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %110, %113, %121, %116, %9, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @getGapPattern(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readnone %5) local_unnamed_addr #2 {
  %7 = icmp eq i32 %4, -1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %11, i1 false), !tbaa !17
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = zext i32 %1 to i64
  %15 = and i32 %4, 1
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds float, ptr %0, i64 1
  %18 = add nsw i32 %4, -1
  %19 = icmp eq i32 %4, 0
  br label %24

20:                                               ; preds = %72, %6, %8
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %22, label %85

22:                                               ; preds = %20
  %23 = zext i32 %4 to i64
  br label %75

24:                                               ; preds = %13, %72
  %25 = phi i64 [ 0, %13 ], [ %73, %72 ]
  %26 = getelementptr inbounds double, ptr %3, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !20
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds ptr, ptr %2, i64 %25
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 45
  br i1 %16, label %33, label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  %37 = xor i1 %36, true
  %38 = and i1 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load float, ptr %0, align 4, !tbaa !17
  %41 = fadd float %40, %28
  store float %41, ptr %0, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %33, %39, %24
  %43 = phi i32 [ %4, %24 ], [ %18, %39 ], [ %18, %33 ]
  %44 = phi ptr [ %30, %24 ], [ %34, %39 ], [ %34, %33 ]
  %45 = phi ptr [ %0, %24 ], [ %17, %39 ], [ %17, %33 ]
  %46 = phi i1 [ %32, %24 ], [ %36, %39 ], [ %36, %33 ]
  br i1 %19, label %72, label %47

47:                                               ; preds = %42, %68
  %48 = phi i32 [ %70, %68 ], [ %43, %42 ]
  %49 = phi ptr [ %60, %68 ], [ %44, %42 ]
  %50 = phi ptr [ %69, %68 ], [ %45, %42 ]
  %51 = phi i1 [ %62, %68 ], [ %46, %42 ]
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp ne i8 %53, 45
  %55 = and i1 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load float, ptr %50, align 4, !tbaa !17
  %58 = fadd float %57, %28
  store float %58, ptr %50, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %56, %47
  %60 = getelementptr inbounds i8, ptr %49, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 45
  %63 = or i1 %54, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds float, ptr %50, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !17
  %67 = fadd float %66, %28
  store float %67, ptr %65, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %64, %59
  %69 = getelementptr inbounds float, ptr %50, i64 2
  %70 = add nsw i32 %48, -2
  %71 = icmp eq i32 %48, 1
  br i1 %71, label %72, label %47, !llvm.loop !474

72:                                               ; preds = %68, %42
  %73 = add nuw nsw i64 %25, 1
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %20, label %24, !llvm.loop !475

75:                                               ; preds = %22, %75
  %76 = phi i64 [ 0, %22 ], [ %83, %75 ]
  %77 = load ptr, ptr @stderr, align 8, !tbaa !13
  %78 = getelementptr inbounds float, ptr %0, i64 %76
  %79 = load float, ptr %78, align 4, !tbaa !17
  %80 = fpext float %79 to double
  %81 = trunc i64 %76 to i32
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.33, i32 noundef %81, double noundef %80) #32
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %85, label %75, !llvm.loop !476

85:                                               ; preds = %75, %20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getdigapfreq_st(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %10, i1 false), !tbaa !17
  br label %11

11:                                               ; preds = %7, %5
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %4, 1
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %80

15:                                               ; preds = %11
  %16 = zext i32 %1 to i64
  %17 = zext i32 %4 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %4, 2
  %21 = and i64 %18, -2
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %15, %77
  %24 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %25 = getelementptr inbounds double, ptr %3, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds ptr, ptr %2, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  br i1 %20, label %62, label %30

30:                                               ; preds = %23, %58
  %31 = phi i64 [ %59, %58 ], [ 1, %23 ]
  %32 = phi i64 [ %60, %58 ], [ 0, %23 ]
  %33 = getelementptr inbounds i8, ptr %29, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = add nsw i64 %31, -1
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds float, ptr %0, i64 %31
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = fadd float %43, %27
  store float %44, ptr %42, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %41, %36, %30
  %46 = add nuw nsw i64 %31, 1
  %47 = getelementptr inbounds i8, ptr %29, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 45
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %29, i64 %31
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds float, ptr %0, i64 %46
  %56 = load float, ptr %55, align 4, !tbaa !17
  %57 = fadd float %56, %27
  store float %57, ptr %55, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %54, %50, %45
  %59 = add nuw nsw i64 %31, 2
  %60 = add i64 %32, 2
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %62, label %30, !llvm.loop !477

62:                                               ; preds = %58, %23
  %63 = phi i64 [ 1, %23 ], [ %59, %58 ]
  br i1 %22, label %77, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %29, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = add nsw i64 %63, -1
  %70 = getelementptr inbounds i8, ptr %29, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 45
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds float, ptr %0, i64 %63
  %75 = load float, ptr %74, align 4, !tbaa !17
  %76 = fadd float %75, %27
  store float %76, ptr %74, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %64, %68, %73, %62
  %78 = add nuw nsw i64 %24, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %23, !llvm.loop !478

80:                                               ; preds = %77, %11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getdiaminofreq_x(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp sgt i32 %4, -2
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = add i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %11, i1 false), !tbaa !17
  br label %12

12:                                               ; preds = %7, %5
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %120

14:                                               ; preds = %12
  %15 = icmp sgt i32 %4, 1
  %16 = add nsw i32 %4, -1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds float, ptr %0, i64 %18
  %20 = zext i32 %1 to i64
  br i1 %15, label %21, label %98

21:                                               ; preds = %14
  %22 = zext i32 %4 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %4, 2
  %26 = and i64 %23, -2
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %21, %44
  %29 = phi i64 [ 0, %21 ], [ %45, %44 ]
  %30 = getelementptr inbounds double, ptr %3, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds ptr, ptr %2, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %38

37:                                               ; preds = %38, %28
  br i1 %25, label %79, label %47

38:                                               ; preds = %28
  %39 = load float, ptr %0, align 4, !tbaa !17
  %40 = fadd float %39, %32
  store float %40, ptr %0, align 4, !tbaa !17
  br label %37

41:                                               ; preds = %94
  %42 = load float, ptr %19, align 4, !tbaa !17
  %43 = fadd float %42, %32
  store float %43, ptr %19, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %41, %94
  %45 = add nuw nsw i64 %29, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %120, label %28, !llvm.loop !479

47:                                               ; preds = %37, %75
  %48 = phi i64 [ %76, %75 ], [ 1, %37 ]
  %49 = phi i64 [ %77, %75 ], [ 0, %37 ]
  %50 = getelementptr inbounds i8, ptr %34, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = add nsw i64 %48, -1
  %55 = getelementptr inbounds i8, ptr %34, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds float, ptr %0, i64 %48
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = fadd float %60, %32
  store float %61, ptr %59, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %58, %53, %47
  %63 = add nuw nsw i64 %48, 1
  %64 = getelementptr inbounds i8, ptr %34, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 45
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %34, i64 %48
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 45
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds float, ptr %0, i64 %63
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = fadd float %73, %32
  store float %74, ptr %72, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %71, %67, %62
  %76 = add nuw nsw i64 %48, 2
  %77 = add i64 %49, 2
  %78 = icmp eq i64 %77, %26
  br i1 %78, label %79, label %47, !llvm.loop !480

79:                                               ; preds = %75, %37
  %80 = phi i64 [ 1, %37 ], [ %76, %75 ]
  br i1 %27, label %94, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %34, i64 %80
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = add nsw i64 %80, -1
  %87 = getelementptr inbounds i8, ptr %34, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 45
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds float, ptr %0, i64 %80
  %92 = load float, ptr %91, align 4, !tbaa !17
  %93 = fadd float %92, %32
  store float %93, ptr %91, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %81, %85, %90, %79
  %95 = getelementptr inbounds i8, ptr %34, i64 %17
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 45
  br i1 %97, label %44, label %41

98:                                               ; preds = %14, %117
  %99 = phi i64 [ %118, %117 ], [ 0, %14 ]
  %100 = getelementptr inbounds double, ptr %3, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !20
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds ptr, ptr %2, i64 %99
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 45
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = load float, ptr %0, align 4, !tbaa !17
  %109 = fadd float %108, %102
  store float %109, ptr %0, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %107, %98
  %111 = getelementptr inbounds i8, ptr %104, i64 %17
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 45
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load float, ptr %19, align 4, !tbaa !17
  %116 = fadd float %115, %102
  store float %116, ptr %19, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %110, %114
  %118 = add nuw nsw i64 %99, 1
  %119 = icmp eq i64 %118, %20
  br i1 %119, label %120, label %98, !llvm.loop !479

120:                                              ; preds = %117, %44, %12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getdiaminofreq_st(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %10, i1 false), !tbaa !17
  br label %11

11:                                               ; preds = %7, %5
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %11
  %14 = icmp sgt i32 %4, 1
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds float, ptr %0, i64 %15
  %17 = zext i32 %1 to i64
  br i1 %14, label %18, label %90

18:                                               ; preds = %13
  %19 = zext i32 %4 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %4, 2
  %23 = and i64 %20, -2
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %18, %85
  %26 = phi i64 [ 0, %18 ], [ %88, %85 ]
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds ptr, ptr %2, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = load float, ptr %0, align 4, !tbaa !17
  %36 = fadd float %35, %29
  store float %36, ptr %0, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %34, %25
  br i1 %22, label %70, label %38

38:                                               ; preds = %37, %66
  %39 = phi i64 [ %67, %66 ], [ 1, %37 ]
  %40 = phi i64 [ %68, %66 ], [ 0, %37 ]
  %41 = getelementptr inbounds i8, ptr %31, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = add nsw i64 %39, -1
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 45
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds float, ptr %0, i64 %39
  %51 = load float, ptr %50, align 4, !tbaa !17
  %52 = fadd float %51, %29
  store float %52, ptr %50, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %49, %44, %38
  %54 = add nuw nsw i64 %39, 1
  %55 = getelementptr inbounds i8, ptr %31, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %31, i64 %39
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 45
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds float, ptr %0, i64 %54
  %64 = load float, ptr %63, align 4, !tbaa !17
  %65 = fadd float %64, %29
  store float %65, ptr %63, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %62, %58, %53
  %67 = add nuw nsw i64 %39, 2
  %68 = add i64 %40, 2
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %70, label %38, !llvm.loop !481

70:                                               ; preds = %66, %37
  %71 = phi i64 [ 1, %37 ], [ %67, %66 ]
  br i1 %24, label %85, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %31, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 45
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = add nsw i64 %71, -1
  %78 = getelementptr inbounds i8, ptr %31, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds float, ptr %0, i64 %71
  %83 = load float, ptr %82, align 4, !tbaa !17
  %84 = fadd float %83, %29
  store float %84, ptr %82, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %72, %76, %81, %70
  %86 = load float, ptr %16, align 4, !tbaa !17
  %87 = fadd float %86, %29
  store float %87, ptr %16, align 4, !tbaa !17
  %88 = add nuw nsw i64 %26, 1
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %107, label %25, !llvm.loop !482

90:                                               ; preds = %13, %102
  %91 = phi i64 [ %105, %102 ], [ 0, %13 ]
  %92 = getelementptr inbounds double, ptr %3, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !20
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds ptr, ptr %2, i64 %91
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 45
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = load float, ptr %0, align 4, !tbaa !17
  %101 = fadd float %100, %94
  store float %101, ptr %0, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %99, %90
  %103 = load float, ptr %16, align 4, !tbaa !17
  %104 = fadd float %103, %94
  store float %104, ptr %16, align 4, !tbaa !17
  %105 = add nuw nsw i64 %91, 1
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %107, label %90, !llvm.loop !482

107:                                              ; preds = %102, %85, %11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getdigapfreq_part(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #9 {
  %8 = icmp sgt i32 %4, -2
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = add i32 %4, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %13, i1 false), !tbaa !17
  br label %14

14:                                               ; preds = %9, %7
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %138

16:                                               ; preds = %14
  %17 = icmp sgt i32 %4, 1
  %18 = add nsw i32 %4, -1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds float, ptr %0, i64 %20
  %22 = zext i32 %1 to i64
  br i1 %17, label %23, label %108

23:                                               ; preds = %16
  %24 = zext i32 %4 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %4, 2
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %23, %54
  %31 = phi i64 [ 0, %23 ], [ %55, %54 ]
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds ptr, ptr %2, i64 %31
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %40, label %39

39:                                               ; preds = %44, %40, %30
  br i1 %27, label %89, label %57

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %5, i64 %31
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = load float, ptr %0, align 4, !tbaa !17
  %46 = fadd float %45, %34
  store float %46, ptr %0, align 4, !tbaa !17
  br label %39

47:                                               ; preds = %104
  %48 = getelementptr inbounds i8, ptr %36, i64 %19
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load float, ptr %21, align 4, !tbaa !17
  %53 = fadd float %52, %34
  store float %53, ptr %21, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %51, %47, %104
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %138, label %30, !llvm.loop !483

57:                                               ; preds = %39, %85
  %58 = phi i64 [ %86, %85 ], [ 1, %39 ]
  %59 = phi i64 [ %87, %85 ], [ 0, %39 ]
  %60 = getelementptr inbounds i8, ptr %36, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 45
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = add nsw i64 %58, -1
  %65 = getelementptr inbounds i8, ptr %36, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds float, ptr %0, i64 %58
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = fadd float %70, %34
  store float %71, ptr %69, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %68, %63, %57
  %73 = add nuw nsw i64 %58, 1
  %74 = getelementptr inbounds i8, ptr %36, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %36, i64 %58
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds float, ptr %0, i64 %73
  %83 = load float, ptr %82, align 4, !tbaa !17
  %84 = fadd float %83, %34
  store float %84, ptr %82, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %81, %77, %72
  %86 = add nuw nsw i64 %58, 2
  %87 = add i64 %59, 2
  %88 = icmp eq i64 %87, %28
  br i1 %88, label %89, label %57, !llvm.loop !484

89:                                               ; preds = %85, %39
  %90 = phi i64 [ 1, %39 ], [ %86, %85 ]
  br i1 %29, label %104, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %36, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 45
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = add nsw i64 %90, -1
  %97 = getelementptr inbounds i8, ptr %36, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 45
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds float, ptr %0, i64 %90
  %102 = load float, ptr %101, align 4, !tbaa !17
  %103 = fadd float %102, %34
  store float %103, ptr %101, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %91, %95, %100, %89
  %105 = getelementptr inbounds i8, ptr %6, i64 %31
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 45
  br i1 %107, label %47, label %54

108:                                              ; preds = %16, %135
  %109 = phi i64 [ %136, %135 ], [ 0, %16 ]
  %110 = getelementptr inbounds double, ptr %3, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !20
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds ptr, ptr %2, i64 %109
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 45
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %5, i64 %109
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 45
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load float, ptr %0, align 4, !tbaa !17
  %123 = fadd float %122, %112
  store float %123, ptr %0, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %121, %117, %108
  %125 = getelementptr inbounds i8, ptr %6, i64 %109
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 45
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %114, i64 %19
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 45
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load float, ptr %21, align 4, !tbaa !17
  %134 = fadd float %133, %112
  store float %134, ptr %21, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %124, %128, %132
  %136 = add nuw nsw i64 %109, 1
  %137 = icmp eq i64 %136, %22
  br i1 %137, label %138, label %108, !llvm.loop !483

138:                                              ; preds = %135, %54, %14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getdiaminofreq_part(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #9 {
  %8 = icmp sgt i32 %4, -2
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = add i32 %4, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %13, i1 false), !tbaa !17
  br label %14

14:                                               ; preds = %9, %7
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %138

16:                                               ; preds = %14
  %17 = icmp sgt i32 %4, 1
  %18 = add nsw i32 %4, -1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds float, ptr %0, i64 %20
  %22 = zext i32 %1 to i64
  br i1 %17, label %23, label %108

23:                                               ; preds = %16
  %24 = zext i32 %4 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %4, 2
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %23, %54
  %31 = phi i64 [ 0, %23 ], [ %55, %54 ]
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds ptr, ptr %2, i64 %31
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %40

39:                                               ; preds = %44, %40, %30
  br i1 %27, label %89, label %57

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %5, i64 %31
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %39, label %44

44:                                               ; preds = %40
  %45 = load float, ptr %0, align 4, !tbaa !17
  %46 = fadd float %45, %34
  store float %46, ptr %0, align 4, !tbaa !17
  br label %39

47:                                               ; preds = %104
  %48 = getelementptr inbounds i8, ptr %36, i64 %19
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load float, ptr %21, align 4, !tbaa !17
  %53 = fadd float %52, %34
  store float %53, ptr %21, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %51, %47, %104
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %138, label %30, !llvm.loop !485

57:                                               ; preds = %39, %85
  %58 = phi i64 [ %86, %85 ], [ 1, %39 ]
  %59 = phi i64 [ %87, %85 ], [ 0, %39 ]
  %60 = getelementptr inbounds i8, ptr %36, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 45
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = add nsw i64 %58, -1
  %65 = getelementptr inbounds i8, ptr %36, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds float, ptr %0, i64 %58
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = fadd float %70, %34
  store float %71, ptr %69, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %68, %63, %57
  %73 = add nuw nsw i64 %58, 1
  %74 = getelementptr inbounds i8, ptr %36, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %36, i64 %58
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds float, ptr %0, i64 %73
  %83 = load float, ptr %82, align 4, !tbaa !17
  %84 = fadd float %83, %34
  store float %84, ptr %82, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %81, %77, %72
  %86 = add nuw nsw i64 %58, 2
  %87 = add i64 %59, 2
  %88 = icmp eq i64 %87, %28
  br i1 %88, label %89, label %57, !llvm.loop !486

89:                                               ; preds = %85, %39
  %90 = phi i64 [ 1, %39 ], [ %86, %85 ]
  br i1 %29, label %104, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %36, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 45
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = add nsw i64 %90, -1
  %97 = getelementptr inbounds i8, ptr %36, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 45
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds float, ptr %0, i64 %90
  %102 = load float, ptr %101, align 4, !tbaa !17
  %103 = fadd float %102, %34
  store float %103, ptr %101, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %91, %95, %100, %89
  %105 = getelementptr inbounds i8, ptr %6, i64 %31
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 45
  br i1 %107, label %54, label %47

108:                                              ; preds = %16, %135
  %109 = phi i64 [ %136, %135 ], [ 0, %16 ]
  %110 = getelementptr inbounds double, ptr %3, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !20
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds ptr, ptr %2, i64 %109
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 45
  br i1 %116, label %124, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %5, i64 %109
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 45
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load float, ptr %0, align 4, !tbaa !17
  %123 = fadd float %122, %112
  store float %123, ptr %0, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %121, %117, %108
  %125 = getelementptr inbounds i8, ptr %6, i64 %109
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 45
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %114, i64 %19
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 45
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load float, ptr %21, align 4, !tbaa !17
  %134 = fadd float %133, %112
  store float %134, ptr %21, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %124, %128, %132
  %136 = add nuw nsw i64 %109, 1
  %137 = icmp eq i64 %136, %22
  br i1 %137, label %138, label %108, !llvm.loop !485

138:                                              ; preds = %135, %54, %14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getgapfreq_zure_part(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #9 {
  %7 = icmp sgt i32 %4, -2
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = add i32 %4, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nuw nsw i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %12, i1 false), !tbaa !17
  br label %13

13:                                               ; preds = %8, %6
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %120

15:                                               ; preds = %13
  %16 = icmp sgt i32 %4, 0
  %17 = zext i32 %1 to i64
  br i1 %16, label %23, label %18

18:                                               ; preds = %15
  %19 = and i64 %17, 1
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %107, label %21

21:                                               ; preds = %18
  %22 = and i64 %17, 4294967294
  br label %80

23:                                               ; preds = %15
  %24 = zext i32 %4 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %4, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %23, %77
  %30 = phi i64 [ 0, %23 ], [ %78, %77 ]
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds i8, ptr %5, i64 %30
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load float, ptr %0, align 4, !tbaa !17
  %39 = fadd float %38, %33
  store float %39, ptr %0, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %37, %29
  %41 = getelementptr inbounds ptr, ptr %2, i64 %30
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  br i1 %26, label %66, label %43

43:                                               ; preds = %40, %63
  %44 = phi i64 [ %58, %63 ], [ 0, %40 ]
  %45 = phi i64 [ %64, %63 ], [ 0, %40 ]
  %46 = getelementptr inbounds i8, ptr %42, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 45
  %49 = or i64 %44, 1
  br i1 %48, label %50, label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds float, ptr %0, i64 %49
  %52 = load float, ptr %51, align 4, !tbaa !17
  %53 = fadd float %52, %33
  store float %53, ptr %51, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %43, %50
  %55 = getelementptr inbounds i8, ptr %42, i64 %49
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  %58 = add nuw nsw i64 %44, 2
  br i1 %57, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds float, ptr %0, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !17
  %62 = fadd float %61, %33
  store float %62, ptr %60, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %59, %54
  %64 = add i64 %45, 2
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %66, label %43, !llvm.loop !487

66:                                               ; preds = %63, %40
  %67 = phi i64 [ 0, %40 ], [ %58, %63 ]
  br i1 %28, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %42, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 45
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds float, ptr %0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !17
  %76 = fadd float %75, %33
  store float %76, ptr %74, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %68, %72, %66
  %78 = add nuw nsw i64 %30, 1
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %120, label %29, !llvm.loop !488

80:                                               ; preds = %103, %21
  %81 = phi i64 [ 0, %21 ], [ %104, %103 ]
  %82 = phi i64 [ 0, %21 ], [ %105, %103 ]
  %83 = getelementptr inbounds i8, ptr %5, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds double, ptr %3, i64 %81
  %88 = load double, ptr %87, align 8, !tbaa !20
  %89 = fptrunc double %88 to float
  %90 = load float, ptr %0, align 4, !tbaa !17
  %91 = fadd float %90, %89
  store float %91, ptr %0, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %86, %80
  %93 = or i64 %81, 1
  %94 = getelementptr inbounds i8, ptr %5, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 45
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds double, ptr %3, i64 %93
  %99 = load double, ptr %98, align 8, !tbaa !20
  %100 = fptrunc double %99 to float
  %101 = load float, ptr %0, align 4, !tbaa !17
  %102 = fadd float %101, %100
  store float %102, ptr %0, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %97, %92
  %104 = add nuw nsw i64 %81, 2
  %105 = add i64 %82, 2
  %106 = icmp eq i64 %105, %22
  br i1 %106, label %107, label %80, !llvm.loop !488

107:                                              ; preds = %103, %18
  %108 = phi i64 [ 0, %18 ], [ %104, %103 ]
  %109 = icmp eq i64 %19, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %5, i64 %108
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 45
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds double, ptr %3, i64 %108
  %116 = load double, ptr %115, align 8, !tbaa !20
  %117 = fptrunc double %116 to float
  %118 = load float, ptr %0, align 4, !tbaa !17
  %119 = fadd float %118, %117
  store float %119, ptr %0, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %107, %114, %110, %77, %13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getgapfreq_zure(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %10, i1 false), !tbaa !17
  br label %11

11:                                               ; preds = %7, %5
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %4, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = zext i32 %1 to i64
  %17 = zext i32 %4 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %4, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %15, %63
  %23 = phi i64 [ 0, %15 ], [ %64, %63 ]
  %24 = getelementptr inbounds double, ptr %3, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds ptr, ptr %2, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  br i1 %19, label %52, label %29

29:                                               ; preds = %22, %49
  %30 = phi i64 [ %44, %49 ], [ 0, %22 ]
  %31 = phi i64 [ %50, %49 ], [ 0, %22 ]
  %32 = getelementptr inbounds i8, ptr %28, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 45
  %35 = or i64 %30, 1
  br i1 %34, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds float, ptr %0, i64 %35
  %38 = load float, ptr %37, align 4, !tbaa !17
  %39 = fadd float %38, %26
  store float %39, ptr %37, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %29, %36
  %41 = getelementptr inbounds i8, ptr %28, i64 %35
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 45
  %44 = add nuw nsw i64 %30, 2
  br i1 %43, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds float, ptr %0, i64 %44
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = fadd float %47, %26
  store float %48, ptr %46, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %45, %40
  %50 = add i64 %31, 2
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %52, label %29, !llvm.loop !489

52:                                               ; preds = %49, %22
  %53 = phi i64 [ 0, %22 ], [ %44, %49 ]
  br i1 %21, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %28, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %53, 1
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !17
  %62 = fadd float %61, %26
  store float %62, ptr %60, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %54, %58, %52
  %64 = add nuw nsw i64 %23, 1
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %66, label %22, !llvm.loop !490

66:                                               ; preds = %63, %11
  %67 = add nsw i32 %4, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %0, i64 %68
  store float 0.000000e+00, ptr %69, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getgapfreq(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %10, i1 false), !tbaa !17
  br label %11

11:                                               ; preds = %7, %5
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %4, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %11
  %16 = zext i32 %1 to i64
  %17 = zext i32 %4 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %4, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %15, %62
  %23 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %24 = getelementptr inbounds double, ptr %3, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds ptr, ptr %2, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  br i1 %19, label %52, label %29

29:                                               ; preds = %22, %48
  %30 = phi i64 [ %49, %48 ], [ 0, %22 ]
  %31 = phi i64 [ %50, %48 ], [ 0, %22 ]
  %32 = getelementptr inbounds i8, ptr %28, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds float, ptr %0, i64 %30
  %37 = load float, ptr %36, align 4, !tbaa !17
  %38 = fadd float %37, %26
  store float %38, ptr %36, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %35, %29
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds i8, ptr %28, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds float, ptr %0, i64 %40
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fadd float %46, %26
  store float %47, ptr %45, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %44, %39
  %49 = add nuw nsw i64 %30, 2
  %50 = add i64 %31, 2
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %52, label %29, !llvm.loop !491

52:                                               ; preds = %48, %22
  %53 = phi i64 [ 0, %22 ], [ %49, %48 ]
  br i1 %21, label %62, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %28, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds float, ptr %0, i64 %53
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = fadd float %60, %26
  store float %61, ptr %59, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %54, %58, %52
  %63 = add nuw nsw i64 %23, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %65, label %22, !llvm.loop !492

65:                                               ; preds = %62, %11
  %66 = sext i32 %4 to i64
  %67 = getelementptr inbounds float, ptr %0, i64 %66
  store float 0.000000e+00, ptr %67, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @st_getGapPattern(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %9, label %16

7:                                                ; preds = %22
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %11, label %26

9:                                                ; preds = %5
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %15, label %156

11:                                               ; preds = %7
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = zext i32 %1 to i64
  br label %31

15:                                               ; preds = %9, %11
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %156

16:                                               ; preds = %5, %22
  %17 = phi i32 [ %24, %22 ], [ %4, %5 ]
  %18 = phi ptr [ %23, %22 ], [ %0, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %19) #34
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr null, ptr %18, align 8, !tbaa !13
  %24 = add nsw i32 %17, -1
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %7, label %16, !llvm.loop !493

26:                                               ; preds = %111, %7
  %27 = icmp slt i32 %4, 0
  br i1 %27, label %156, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %4, 1
  %30 = zext i32 %29 to i64
  br label %114

31:                                               ; preds = %13, %111
  %32 = phi i64 [ 0, %13 ], [ %112, %111 ]
  %33 = getelementptr inbounds double, ptr %3, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fptrunc double %34 to float
  store ptr null, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %2, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %31, %104
  %39 = phi i32 [ 0, %31 ], [ %107, %104 ]
  %40 = phi ptr [ %37, %31 ], [ %106, %104 ]
  %41 = phi ptr [ %0, %31 ], [ %108, %104 ]
  %42 = phi i32 [ 0, %31 ], [ %109, %104 ]
  %43 = phi i32 [ 0, %31 ], [ %105, %104 ]
  %44 = icmp eq i32 %42, %4
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %40, i64 1
  %47 = load i8, ptr %40, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 45
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %39, 1
  br label %104

51:                                               ; preds = %38, %45
  %52 = phi ptr [ %46, %45 ], [ %40, %38 ]
  %53 = icmp ne i32 %43, 0
  %54 = icmp ne i32 %39, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %104

56:                                               ; preds = %51
  %57 = load ptr, ptr %41, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._Gappattern, ptr %57, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !494
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %74, label %63

63:                                               ; preds = %59, %67
  %64 = phi i64 [ %68, %67 ], [ 1, %59 ]
  %65 = phi i32 [ %70, %67 ], [ %61, %59 ]
  %66 = icmp eq i32 %65, %39
  br i1 %66, label %94, label %67

67:                                               ; preds = %63
  %68 = add nuw i64 %64, 1
  %69 = getelementptr inbounds %struct._Gappattern, ptr %57, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !494
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %63, !llvm.loop !496

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  br label %74

74:                                               ; preds = %72, %59, %56
  %75 = phi i32 [ 1, %56 ], [ 1, %59 ], [ %73, %72 ]
  %76 = add nuw nsw i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call ptr @realloc(ptr noundef %57, i64 noundef %78) #37
  store ptr %79, ptr %41, align 8, !tbaa !13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr @stderr, align 8, !tbaa !13
  %83 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 29, i64 1, ptr %82) #32
  %84 = load ptr, ptr @stderr, align 8, !tbaa !13
  %85 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 53, i64 1, ptr %84) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

86:                                               ; preds = %74
  %87 = zext i32 %75 to i64
  %88 = getelementptr inbounds %struct._Gappattern, ptr %79, i64 %87, i32 1
  store float 0.000000e+00, ptr %88, align 4, !tbaa !497
  %89 = getelementptr inbounds %struct._Gappattern, ptr %79, i64 %87
  store i32 %39, ptr %89, align 4, !tbaa !494
  %90 = add nuw nsw i32 %75, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._Gappattern, ptr %79, i64 %91
  store i32 -1, ptr %92, align 4, !tbaa !494
  %93 = getelementptr inbounds %struct._Gappattern, ptr %79, i64 %91, i32 1
  store float 0.000000e+00, ptr %93, align 4, !tbaa !497
  br label %98

94:                                               ; preds = %63
  %95 = and i64 %64, 4294967295
  %96 = getelementptr inbounds %struct._Gappattern, ptr %57, i64 %95, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !497
  br label %98

98:                                               ; preds = %94, %86
  %99 = phi float [ %97, %94 ], [ 0.000000e+00, %86 ]
  %100 = phi i64 [ %95, %94 ], [ %87, %86 ]
  %101 = phi ptr [ %57, %94 ], [ %79, %86 ]
  %102 = getelementptr inbounds %struct._Gappattern, ptr %101, i64 %100, i32 1
  %103 = fadd float %99, %35
  store float %103, ptr %102, align 4, !tbaa !497
  br label %104

104:                                              ; preds = %51, %98, %49
  %105 = phi i32 [ 1, %49 ], [ 0, %98 ], [ 0, %51 ]
  %106 = phi ptr [ %46, %49 ], [ %52, %98 ], [ %52, %51 ]
  %107 = phi i32 [ %50, %49 ], [ 0, %98 ], [ %39, %51 ]
  %108 = getelementptr inbounds ptr, ptr %41, i64 1
  %109 = add nuw i32 %42, 1
  %110 = icmp eq i32 %42, %4
  br i1 %110, label %111, label %38, !llvm.loop !498

111:                                              ; preds = %104
  %112 = add nuw nsw i64 %32, 1
  %113 = icmp eq i64 %112, %14
  br i1 %113, label %26, label %31, !llvm.loop !499

114:                                              ; preds = %28, %152
  %115 = phi i64 [ 0, %28 ], [ %154, %152 ]
  %116 = getelementptr inbounds ptr, ptr %0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %146, label %119

119:                                              ; preds = %114
  store i32 0, ptr %117, align 4, !tbaa !494
  %120 = getelementptr inbounds %struct._Gappattern, ptr %117, i64 0, i32 1
  store float 0.000000e+00, ptr %120, align 4, !tbaa !497
  %121 = getelementptr inbounds %struct._Gappattern, ptr %117, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !494
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %136, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %130, %124 ], [ 1, %119 ]
  %126 = phi float [ %129, %124 ], [ 0.000000e+00, %119 ]
  %127 = getelementptr inbounds %struct._Gappattern, ptr %117, i64 %125, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !497
  %129 = fadd float %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = getelementptr inbounds %struct._Gappattern, ptr %117, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !494
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %124, !llvm.loop !500

134:                                              ; preds = %124
  store float %129, ptr %120, align 4, !tbaa !497
  %135 = trunc i64 %130 to i32
  br label %136

136:                                              ; preds = %134, %119
  %137 = phi float [ 0.000000e+00, %119 ], [ %129, %134 ]
  %138 = phi i32 [ 1, %119 ], [ %135, %134 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct._Gappattern, ptr %117, i64 %139
  %141 = fsub float 1.000000e+00, %137
  %142 = getelementptr inbounds %struct._Gappattern, ptr %117, i64 %139, i32 1
  store float %141, ptr %142, align 4, !tbaa !497
  store i32 0, ptr %140, align 4, !tbaa !494
  %143 = add nuw nsw i32 %138, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct._Gappattern, ptr %117, i64 %144
  br label %152

146:                                              ; preds = %114
  %147 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #38
  store ptr %147, ptr %116, align 8, !tbaa !13
  %148 = getelementptr inbounds %struct._Gappattern, ptr %147, i64 0, i32 1
  store float 0.000000e+00, ptr %148, align 4, !tbaa !497
  store i32 0, ptr %147, align 4, !tbaa !494
  %149 = getelementptr inbounds %struct._Gappattern, ptr %147, i64 1, i32 1
  store float 1.000000e+00, ptr %149, align 4, !tbaa !497
  %150 = getelementptr inbounds %struct._Gappattern, ptr %147, i64 1
  store i32 0, ptr %150, align 4, !tbaa !494
  %151 = getelementptr inbounds %struct._Gappattern, ptr %147, i64 2
  br label %152

152:                                              ; preds = %136, %146
  %153 = phi ptr [ %145, %136 ], [ %151, %146 ]
  store i32 -1, ptr %153, align 4, !tbaa !494
  %154 = add nuw nsw i64 %115, 1
  %155 = icmp eq i64 %154, %30
  br i1 %155, label %156, label %114, !llvm.loop !501

156:                                              ; preds = %152, %15, %9, %26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local float @naiveRpairscore(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = icmp sgt i32 %0, 0
  %9 = icmp sgt i32 %1, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %113

11:                                               ; preds = %7
  %12 = zext i32 %0 to i64
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %11, %110
  %15 = phi i64 [ 0, %11 ], [ %111, %110 ]
  %16 = phi float [ 0.000000e+00, %11 ], [ %75, %110 ]
  %17 = getelementptr inbounds double, ptr %4, i64 %15
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds ptr, ptr %2, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 45
  %23 = sext i8 %21 to i64
  br label %24

24:                                               ; preds = %14, %71
  %25 = phi i64 [ 0, %14 ], [ %76, %71 ]
  %26 = phi float [ %16, %14 ], [ %75, %71 ]
  %27 = getelementptr inbounds double, ptr %5, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fmul double %18, %28
  %30 = getelementptr inbounds ptr, ptr %3, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 45
  %34 = select i1 %33, i32 %6, i32 0
  %35 = select i1 %33, i32 0, i32 %6
  %36 = select i1 %22, i32 %35, i32 %34
  %37 = sext i8 %32 to i64
  %38 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %23, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = sitofp i32 %39 to float
  %41 = fpext float %40 to double
  %42 = sitofp i32 %36 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 5.000000e-01, double %41)
  %44 = fadd double %43, 0.000000e+00
  br label %45

45:                                               ; preds = %97, %24
  %46 = phi i8 [ %32, %24 ], [ %98, %97 ]
  %47 = phi i8 [ %21, %24 ], [ %99, %97 ]
  %48 = phi double [ %44, %24 ], [ %109, %97 ]
  %49 = phi ptr [ %20, %24 ], [ %52, %97 ]
  %50 = phi ptr [ %31, %24 ], [ %51, %97 ]
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = getelementptr i8, ptr %49, i64 1
  %53 = fptrunc double %48 to float
  switch i8 %47, label %78 [
    i8 0, label %71
    i8 45, label %54
  ]

54:                                               ; preds = %45
  %55 = icmp eq i8 %46, 45
  %56 = load i8, ptr %52, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  %58 = load i8, ptr %51, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 45
  br i1 %55, label %60, label %65

60:                                               ; preds = %54
  br i1 %57, label %63, label %61

61:                                               ; preds = %60
  %62 = select i1 %59, i32 %6, i32 0
  br label %97

63:                                               ; preds = %60
  %64 = select i1 %59, i32 0, i32 %6
  br label %97

65:                                               ; preds = %54
  br i1 %57, label %69, label %66

66:                                               ; preds = %65
  %67 = zext i1 %59 to i32
  %68 = shl nsw i32 %6, %67
  br label %97

69:                                               ; preds = %65
  %70 = select i1 %59, i32 %6, i32 0
  br label %97

71:                                               ; preds = %45
  %72 = fpext float %53 to double
  %73 = fpext float %26 to double
  %74 = tail call double @llvm.fmuladd.f64(double %29, double %72, double %73)
  %75 = fptrunc double %74 to float
  %76 = add nuw nsw i64 %25, 1
  %77 = icmp eq i64 %76, %13
  br i1 %77, label %110, label %24, !llvm.loop !502

78:                                               ; preds = %45
  %79 = icmp eq i8 %46, 45
  %80 = load i8, ptr %52, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 45
  %82 = load i8, ptr %51, align 1, !tbaa !5
  br i1 %79, label %89, label %83

83:                                               ; preds = %78
  %84 = icmp eq i8 %82, 45
  br i1 %81, label %87, label %85

85:                                               ; preds = %83
  %86 = select i1 %84, i32 %6, i32 0
  br label %97

87:                                               ; preds = %83
  %88 = select i1 %84, i32 0, i32 %6
  br label %97

89:                                               ; preds = %78
  br i1 %81, label %93, label %90

90:                                               ; preds = %89
  %91 = icmp eq i8 %82, 45
  %92 = select i1 %91, i32 0, i32 %6
  br label %97

93:                                               ; preds = %89
  %94 = icmp ne i8 %82, 45
  %95 = zext i1 %94 to i32
  %96 = shl nsw i32 %6, %95
  br label %97

97:                                               ; preds = %85, %87, %61, %63, %93, %90, %69, %66
  %98 = phi i8 [ %58, %66 ], [ %58, %69 ], [ %82, %93 ], [ %82, %90 ], [ %58, %61 ], [ %58, %63 ], [ %82, %85 ], [ %82, %87 ]
  %99 = phi i8 [ %56, %66 ], [ 45, %69 ], [ 45, %93 ], [ %80, %90 ], [ %56, %61 ], [ 45, %63 ], [ %80, %85 ], [ 45, %87 ]
  %100 = phi i32 [ %68, %66 ], [ %70, %69 ], [ %96, %93 ], [ %92, %90 ], [ %62, %61 ], [ %64, %63 ], [ %86, %85 ], [ %88, %87 ]
  %101 = sext i8 %99 to i64
  %102 = sext i8 %98 to i64
  %103 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = sitofp i32 %104 to double
  %106 = sitofp i32 %100 to double
  %107 = tail call double @llvm.fmuladd.f64(double %106, double 5.000000e-01, double %105)
  %108 = fpext float %53 to double
  %109 = fadd double %107, %108
  br label %45, !llvm.loop !503

110:                                              ; preds = %71
  %111 = add nuw nsw i64 %15, 1
  %112 = icmp eq i64 %111, %12
  br i1 %112, label %113, label %14, !llvm.loop !504

113:                                              ; preds = %110, %7
  %114 = phi float [ 0.000000e+00, %7 ], [ %75, %110 ]
  %115 = load ptr, ptr @stderr, align 8, !tbaa !13
  %116 = fpext float %114 to double
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.36, double noundef %116) #32
  ret float %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @naiveQpairscore(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5, i32 noundef %6) local_unnamed_addr #20 {
  ret float 0.000000e+00
}

; Function Attrs: nofree nounwind uwtable
define dso_local float @naiveHpairscore(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %119

9:                                                ; preds = %7
  %10 = icmp sgt i32 %1, 0
  %11 = icmp eq i32 %6, 0
  %12 = sitofp i32 %6 to double
  br i1 %10, label %13, label %119

13:                                               ; preds = %9
  %14 = zext i32 %0 to i64
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %13, %116
  %17 = phi i64 [ 0, %13 ], [ %117, %116 ]
  %18 = phi float [ 0.000000e+00, %13 ], [ %75, %116 ]
  %19 = getelementptr inbounds double, ptr %4, i64 %17
  %20 = getelementptr inbounds ptr, ptr %2, i64 %17
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %71
  %23 = phi i64 [ 0, %16 ], [ %76, %71 ]
  %24 = phi float [ %18, %16 ], [ %75, %71 ]
  %25 = load double, ptr %19, align 8, !tbaa !20
  %26 = getelementptr inbounds double, ptr %5, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !20
  %28 = fmul double %25, %27
  %29 = load ptr, ptr %20, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %3, i64 %23
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i8, ptr %29, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 45
  %34 = load i8, ptr %31, align 1, !tbaa !5
  br i1 %33, label %38, label %35

35:                                               ; preds = %22
  %36 = icmp ne i8 %34, 45
  %37 = or i1 %11, %36
  br i1 %37, label %49, label %41

38:                                               ; preds = %22
  %39 = icmp eq i8 %34, 45
  %40 = or i1 %11, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !13
  %43 = fmul double %28, %12
  %44 = fmul double %43, 5.000000e-01
  %45 = trunc i64 %23 to i32
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.37, double noundef %44, i32 noundef %21, i32 noundef %45, i32 noundef 0, i32 noundef 0) #32
  %47 = load i8, ptr %29, align 1, !tbaa !5
  %48 = load i8, ptr %31, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %41, %38, %35
  %50 = phi i8 [ %48, %41 ], [ %34, %35 ], [ %34, %38 ]
  %51 = phi i8 [ %47, %41 ], [ %32, %35 ], [ 45, %38 ]
  %52 = phi i32 [ %6, %41 ], [ 0, %35 ], [ 0, %38 ]
  %53 = sext i8 %51 to i64
  %54 = sext i8 %50 to i64
  %55 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = sitofp i32 %56 to float
  %58 = fpext float %57 to double
  %59 = sitofp i32 %52 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 5.000000e-01, double %58)
  %61 = fadd double %60, 0.000000e+00
  br label %62

62:                                               ; preds = %103, %49
  %63 = phi i8 [ %50, %49 ], [ %107, %103 ]
  %64 = phi i8 [ %51, %49 ], [ %104, %103 ]
  %65 = phi double [ %61, %49 ], [ %115, %103 ]
  %66 = phi ptr [ %29, %49 ], [ %69, %103 ]
  %67 = phi ptr [ %31, %49 ], [ %68, %103 ]
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = getelementptr i8, ptr %66, i64 1
  %70 = fptrunc double %65 to float
  switch i8 %64, label %78 [
    i8 0, label %71
    i8 45, label %94
  ]

71:                                               ; preds = %62
  %72 = fpext float %70 to double
  %73 = fpext float %24 to double
  %74 = tail call double @llvm.fmuladd.f64(double %28, double %72, double %73)
  %75 = fptrunc double %74 to float
  %76 = add nuw nsw i64 %23, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %116, label %22, !llvm.loop !505

78:                                               ; preds = %62
  %79 = icmp eq i8 %63, 45
  %80 = load i8, ptr %69, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 45
  br i1 %79, label %89, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %68, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 45
  br i1 %81, label %87, label %85

85:                                               ; preds = %82
  %86 = select i1 %84, i32 %6, i32 0
  br label %103

87:                                               ; preds = %82
  %88 = select i1 %84, i32 0, i32 %6
  br label %103

89:                                               ; preds = %78
  br i1 %81, label %103, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %68, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 45
  %93 = select i1 %92, i32 0, i32 %6
  br label %103

94:                                               ; preds = %62
  %95 = icmp eq i8 %63, 45
  %96 = load i8, ptr %69, align 1, !tbaa !5
  br i1 %95, label %103, label %97

97:                                               ; preds = %94
  %98 = icmp eq i8 %96, 45
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr %68, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 45
  %102 = select i1 %101, i32 0, i32 %6
  br label %103

103:                                              ; preds = %94, %85, %87, %89, %99, %97, %90
  %104 = phi i8 [ 45, %97 ], [ %96, %99 ], [ %80, %90 ], [ 45, %89 ], [ 45, %87 ], [ %80, %85 ], [ %96, %94 ]
  %105 = phi i32 [ 0, %97 ], [ %102, %99 ], [ %93, %90 ], [ 0, %89 ], [ %88, %87 ], [ %86, %85 ], [ 0, %94 ]
  %106 = sext i8 %104 to i64
  %107 = load i8, ptr %68, align 1, !tbaa !5
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = sitofp i32 %110 to double
  %112 = sitofp i32 %105 to double
  %113 = tail call double @llvm.fmuladd.f64(double %112, double 5.000000e-01, double %111)
  %114 = fpext float %70 to double
  %115 = fadd double %113, %114
  br label %62, !llvm.loop !506

116:                                              ; preds = %71
  %117 = add nuw nsw i64 %17, 1
  %118 = icmp eq i64 %117, %14
  br i1 %118, label %119, label %16, !llvm.loop !507

119:                                              ; preds = %116, %9, %7
  %120 = phi float [ 0.000000e+00, %7 ], [ 0.000000e+00, %9 ], [ %75, %116 ]
  %121 = load ptr, ptr @stderr, align 8, !tbaa !13
  %122 = fpext float %120 to double
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.36, double noundef %122) #32
  ret float %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @naivepairscore11(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 4294967296
  %7 = ashr exact i64 %6, 32
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #38
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #38
  br label %10

10:                                               ; preds = %23, %3
  %11 = phi ptr [ %8, %3 ], [ %24, %23 ]
  %12 = phi ptr [ %9, %3 ], [ %25, %23 ]
  %13 = phi ptr [ %0, %3 ], [ %27, %23 ]
  %14 = phi ptr [ %1, %3 ], [ %26, %23 ]
  %15 = load i8, ptr %13, align 1, !tbaa !5
  switch i8 %15, label %19 [
    i8 0, label %28
    i8 45, label %16
  ]

16:                                               ; preds = %10
  %17 = load i8, ptr %14, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %15, ptr %11, align 1, !tbaa !5
  %21 = load i8, ptr %14, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %21, ptr %12, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi ptr [ %20, %19 ], [ %11, %16 ]
  %25 = phi ptr [ %22, %19 ], [ %12, %16 ]
  %26 = getelementptr inbounds i8, ptr %14, i64 1
  %27 = getelementptr inbounds i8, ptr %13, i64 1
  br label %10, !llvm.loop !508

28:                                               ; preds = %10
  store i8 0, ptr %11, align 1, !tbaa !5
  store i8 0, ptr %12, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %69, %28
  %30 = phi i32 [ 0, %28 ], [ %70, %69 ]
  %31 = phi ptr [ %8, %28 ], [ %71, %69 ]
  %32 = phi ptr [ %9, %28 ], [ %72, %69 ]
  %33 = load i8, ptr %31, align 1, !tbaa !5
  br label %35

34:                                               ; preds = %42
  br label %35, !llvm.loop !509

35:                                               ; preds = %34, %29
  %36 = phi i8 [ %33, %29 ], [ %47, %34 ]
  %37 = phi i32 [ %30, %29 ], [ %41, %34 ]
  %38 = phi ptr [ %31, %29 ], [ %45, %34 ]
  %39 = phi ptr [ %32, %29 ], [ %46, %34 ]
  switch i8 %36, label %49 [
    i8 0, label %73
    i8 45, label %40
  ]

40:                                               ; preds = %35
  %41 = add nsw i32 %37, %2
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %46, %42 ], [ %39, %40 ]
  %44 = phi ptr [ %45, %42 ], [ %38, %40 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = getelementptr inbounds i8, ptr %43, i64 1
  %47 = load i8, ptr %45, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 45
  br i1 %48, label %42, label %34, !llvm.loop !510

49:                                               ; preds = %35
  %50 = load i8, ptr %39, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %52, label %59

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %56, %52 ], [ %39, %49 ]
  %54 = phi ptr [ %55, %52 ], [ %38, %49 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = getelementptr inbounds i8, ptr %53, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %52, label %67, !llvm.loop !511

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %38, i64 1
  %61 = sext i8 %36 to i64
  %62 = getelementptr inbounds i8, ptr %39, i64 1
  %63 = sext i8 %50 to i64
  %64 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = add nsw i32 %65, %37
  br label %69

67:                                               ; preds = %52
  %68 = add nsw i32 %37, %2
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %66, %59 ], [ %68, %67 ]
  %71 = phi ptr [ %60, %59 ], [ %55, %67 ]
  %72 = phi ptr [ %62, %59 ], [ %56, %67 ]
  br label %29, !llvm.loop !509

73:                                               ; preds = %35
  tail call void @free(ptr noundef %8) #34
  tail call void @free(ptr noundef %9) #34
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local float @naivepairscore(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #12 {
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #31
  %10 = shl i64 %9, 32
  %11 = add i64 %10, 4294967296
  %12 = ashr exact i64 %11, 32
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #38
  %14 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #38
  %15 = icmp sgt i32 %0, 0
  %16 = icmp sgt i32 %1, 0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %7
  %19 = zext i32 %0 to i64
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %18, %105
  %22 = phi i64 [ 0, %18 ], [ %106, %105 ]
  %23 = phi float [ 0.000000e+00, %18 ], [ %68, %105 ]
  %24 = getelementptr inbounds double, ptr %4, i64 %22
  %25 = getelementptr inbounds ptr, ptr %2, i64 %22
  br label %26

26:                                               ; preds = %21, %65
  %27 = phi i64 [ 0, %21 ], [ %69, %65 ]
  %28 = phi float [ %23, %21 ], [ %68, %65 ]
  %29 = load double, ptr %24, align 8, !tbaa !20
  %30 = getelementptr inbounds double, ptr %5, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = fmul double %29, %31
  %33 = load ptr, ptr %25, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %3, i64 %27
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %93, %26
  %37 = phi ptr [ %13, %26 ], [ %94, %93 ]
  %38 = phi ptr [ %14, %26 ], [ %95, %93 ]
  %39 = phi ptr [ %33, %26 ], [ %97, %93 ]
  %40 = phi ptr [ %35, %26 ], [ %96, %93 ]
  %41 = load i8, ptr %39, align 1, !tbaa !5
  switch i8 %41, label %89 [
    i8 0, label %45
    i8 45, label %42
  ]

42:                                               ; preds = %36
  %43 = load i8, ptr %40, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %93, label %89

45:                                               ; preds = %36
  store i8 0, ptr %37, align 1, !tbaa !5
  store i8 0, ptr %38, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %101, %45
  %47 = phi i32 [ 0, %45 ], [ %102, %101 ]
  %48 = phi ptr [ %13, %45 ], [ %103, %101 ]
  %49 = phi ptr [ %14, %45 ], [ %104, %101 ]
  %50 = load i8, ptr %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %98, %46
  %52 = phi i8 [ %50, %46 ], [ %63, %98 ]
  %53 = phi i32 [ %47, %46 ], [ %57, %98 ]
  %54 = phi ptr [ %48, %46 ], [ %61, %98 ]
  %55 = phi ptr [ %49, %46 ], [ %62, %98 ]
  switch i8 %52, label %71 [
    i8 0, label %65
    i8 45, label %56
  ]

56:                                               ; preds = %51
  %57 = add nsw i32 %53, %6
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %62, %58 ], [ %55, %56 ]
  %60 = phi ptr [ %61, %58 ], [ %54, %56 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = getelementptr inbounds i8, ptr %59, i64 1
  %63 = load i8, ptr %61, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %58, label %98, !llvm.loop !512

65:                                               ; preds = %51
  %66 = fptrunc double %32 to float
  %67 = sitofp i32 %53 to float
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %28)
  %69 = add nuw nsw i64 %27, 1
  %70 = icmp eq i64 %69, %20
  br i1 %70, label %105, label %26, !llvm.loop !513

71:                                               ; preds = %51
  %72 = load i8, ptr %55, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 45
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %54, i64 1
  %76 = sext i8 %52 to i64
  %77 = getelementptr inbounds i8, ptr %55, i64 1
  %78 = sext i8 %72 to i64
  %79 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = add nsw i32 %80, %53
  br label %101

82:                                               ; preds = %71, %82
  %83 = phi ptr [ %86, %82 ], [ %55, %71 ]
  %84 = phi ptr [ %85, %82 ], [ %54, %71 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = getelementptr inbounds i8, ptr %83, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 45
  br i1 %88, label %82, label %99, !llvm.loop !514

89:                                               ; preds = %42, %36
  %90 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %41, ptr %37, align 1, !tbaa !5
  %91 = load i8, ptr %40, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %91, ptr %38, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %89, %42
  %94 = phi ptr [ %90, %89 ], [ %37, %42 ]
  %95 = phi ptr [ %92, %89 ], [ %38, %42 ]
  %96 = getelementptr inbounds i8, ptr %40, i64 1
  %97 = getelementptr inbounds i8, ptr %39, i64 1
  br label %36, !llvm.loop !508

98:                                               ; preds = %58
  br label %51, !llvm.loop !515

99:                                               ; preds = %82
  %100 = add nsw i32 %53, %6
  br label %101

101:                                              ; preds = %99, %74
  %102 = phi i32 [ %81, %74 ], [ %100, %99 ]
  %103 = phi ptr [ %75, %74 ], [ %85, %99 ]
  %104 = phi ptr [ %77, %74 ], [ %86, %99 ]
  br label %46, !llvm.loop !515

105:                                              ; preds = %65
  %106 = add nuw nsw i64 %22, 1
  %107 = icmp eq i64 %106, %19
  br i1 %107, label %108, label %21, !llvm.loop !516

108:                                              ; preds = %105, %7
  %109 = phi float [ 0.000000e+00, %7 ], [ %68, %105 ]
  tail call void @free(ptr noundef %13) #34
  tail call void @free(ptr noundef %14) #34
  %110 = load ptr, ptr @stderr, align 8, !tbaa !13
  %111 = fpext float %109 to double
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.36, double noundef %111) #32
  ret float %109
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #30

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #29

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind allocsize(1) }
attributes #38 = { nounwind allocsize(0,1) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!84, !14, i64 0}
!84 = !{!"_Bchain", !14, i64 0, !14, i64 8, !11, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !6, i64 0}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = !{!84, !14, i64 8}
!90 = !{!84, !11, i64 16}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9, !93, !94}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !9, !93}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9, !93, !94}
!105 = distinct !{!105, !70}
!106 = distinct !{!106, !9, !93}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = !{ptr @cluster_average_float, ptr @cluster_minimum_float, ptr @cluster_mix_float}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9, !93, !94}
!121 = distinct !{!121, !70}
!122 = distinct !{!122, !9, !93}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9, !93, !94}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !9, !93}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = !{!145, !11, i64 0}
!145 = !{!"_Achain", !11, i64 0, !11, i64 4}
!146 = distinct !{!146, !9, !93, !94}
!147 = distinct !{!147, !9}
!148 = !{!145, !11, i64 4}
!149 = distinct !{!149, !9, !94, !93}
!150 = distinct !{!150, !9}
!151 = distinct !{!151, !9}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9, !93, !94}
!157 = distinct !{!157, !9}
!158 = distinct !{!158, !9, !94, !93}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
!163 = distinct !{!163, !9}
!164 = distinct !{!164, !9}
!165 = distinct !{!165, !9, !93, !94}
!166 = distinct !{!166, !9}
!167 = distinct !{!167, !9}
!168 = distinct !{!168, !9, !94, !93}
!169 = distinct !{!169, !9}
!170 = distinct !{!170, !9}
!171 = distinct !{!171, !9}
!172 = distinct !{!172, !9}
!173 = distinct !{!173, !9}
!174 = distinct !{!174, !9}
!175 = !{ptr @cluster_average_double, ptr @cluster_minimum_double, ptr @cluster_mix_double}
!176 = distinct !{!176, !9}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9, !93, !94}
!179 = distinct !{!179, !9, !94, !93}
!180 = distinct !{!180, !9}
!181 = distinct !{!181, !9, !93, !94}
!182 = distinct !{!182, !9, !94, !93}
!183 = distinct !{!183, !9}
!184 = distinct !{!184, !9}
!185 = distinct !{!185, !9}
!186 = distinct !{!186, !9}
!187 = distinct !{!187, !9}
!188 = distinct !{!188, !9}
!189 = distinct !{!189, !9}
!190 = distinct !{!190, !9}
!191 = distinct !{!191, !9, !93, !94}
!192 = distinct !{!192, !70}
!193 = distinct !{!193, !9, !93}
!194 = distinct !{!194, !9}
!195 = distinct !{!195, !9, !93, !94}
!196 = distinct !{!196, !9, !94, !93}
!197 = distinct !{!197, !9}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = distinct !{!202, !9}
!203 = distinct !{!203, !9}
!204 = distinct !{!204, !9}
!205 = distinct !{!205, !9, !93, !94}
!206 = distinct !{!206, !9, !94, !93}
!207 = distinct !{!207, !9}
!208 = distinct !{!208, !9, !93, !94}
!209 = distinct !{!209, !9, !94, !93}
!210 = distinct !{!210, !9}
!211 = distinct !{!211, !70}
!212 = distinct !{!212, !9}
!213 = distinct !{!213, !9}
!214 = distinct !{!214, !70}
!215 = distinct !{!215, !9}
!216 = distinct !{!216, !9}
!217 = distinct !{!217, !9}
!218 = distinct !{!218, !70}
!219 = distinct !{!219, !9}
!220 = distinct !{!220, !70}
!221 = distinct !{!221, !9}
!222 = distinct !{!222, !70}
!223 = distinct !{!223, !9}
!224 = distinct !{!224, !9}
!225 = distinct !{!225, !9}
!226 = distinct !{!226, !9, !93, !94}
!227 = distinct !{!227, !9, !94, !93}
!228 = distinct !{!228, !9}
!229 = distinct !{!229, !9}
!230 = distinct !{!230, !70}
!231 = distinct !{!231, !9}
!232 = distinct !{!232, !70}
!233 = distinct !{!233, !9}
!234 = distinct !{!234, !9}
!235 = distinct !{!235, !9}
!236 = distinct !{!236, !9}
!237 = distinct !{!237, !70}
!238 = distinct !{!238, !9}
!239 = distinct !{!239, !70}
!240 = distinct !{!240, !9}
!241 = distinct !{!241, !70}
!242 = distinct !{!242, !9}
!243 = distinct !{!243, !9}
!244 = distinct !{!244, !9}
!245 = distinct !{!245, !9, !93, !94}
!246 = distinct !{!246, !70}
!247 = distinct !{!247, !9, !93}
!248 = distinct !{!248, !9}
!249 = distinct !{!249, !9}
!250 = distinct !{!250, !70}
!251 = distinct !{!251, !9}
!252 = distinct !{!252, !70}
!253 = distinct !{!253, !9}
!254 = distinct !{!254, !9}
!255 = distinct !{!255, !9}
!256 = distinct !{!256, !9}
!257 = distinct !{!257, !9}
!258 = distinct !{!258, !9}
!259 = distinct !{!259, !70}
!260 = distinct !{!260, !9}
!261 = distinct !{!261, !9}
!262 = distinct !{!262, !9}
!263 = distinct !{!263, !9}
!264 = distinct !{!264, !9}
!265 = distinct !{!265, !9}
!266 = distinct !{!266, !9}
!267 = distinct !{!267, !9}
!268 = distinct !{!268, !9}
!269 = distinct !{!269, !9}
!270 = distinct !{!270, !9}
!271 = distinct !{!271, !9}
!272 = distinct !{!272, !9}
!273 = distinct !{!273, !9}
!274 = distinct !{!274, !9, !275}
!275 = !{!"llvm.loop.unswitch.partial.disable"}
!276 = distinct !{!276, !9}
!277 = distinct !{!277, !9}
!278 = distinct !{!278, !9, !275}
!279 = distinct !{!279, !9}
!280 = distinct !{!280, !9}
!281 = distinct !{!281, !9, !93, !94}
!282 = distinct !{!282, !9, !94, !93}
!283 = distinct !{!283, !9, !93, !94}
!284 = distinct !{!284, !9}
!285 = distinct !{!285, !9}
!286 = distinct !{!286, !9}
!287 = distinct !{!287, !9, !94, !93}
!288 = distinct !{!288, !70}
!289 = distinct !{!289, !9, !93, !94}
!290 = distinct !{!290, !9}
!291 = distinct !{!291, !9, !94, !93}
!292 = distinct !{!292, !9, !93, !94}
!293 = distinct !{!293, !9, !94, !93}
!294 = distinct !{!294, !9, !93, !94}
!295 = distinct !{!295, !9}
!296 = distinct !{!296, !9}
!297 = distinct !{!297, !9}
!298 = distinct !{!298, !9, !94, !93}
!299 = distinct !{!299, !70}
!300 = distinct !{!300, !9, !93, !94}
!301 = distinct !{!301, !9}
!302 = distinct !{!302, !9, !94, !93}
!303 = distinct !{!303, !9}
!304 = distinct !{!304, !9}
!305 = distinct !{!305, !9}
!306 = distinct !{!306, !9}
!307 = distinct !{!307, !9}
!308 = distinct !{!308, !9}
!309 = distinct !{!309, !9}
!310 = distinct !{!310, !9}
!311 = distinct !{!311, !9}
!312 = distinct !{!312, !9}
!313 = distinct !{!313, !9}
!314 = distinct !{!314, !9, !93, !94}
!315 = distinct !{!315, !9, !94, !93}
!316 = distinct !{!316, !9, !93, !94}
!317 = distinct !{!317, !9}
!318 = distinct !{!318, !9}
!319 = distinct !{!319, !9}
!320 = distinct !{!320, !9}
!321 = distinct !{!321, !9}
!322 = distinct !{!322, !9, !94, !93}
!323 = distinct !{!323, !9}
!324 = distinct !{!324, !9}
!325 = distinct !{!325, !9}
!326 = distinct !{!326, !9}
!327 = distinct !{!327, !9}
!328 = distinct !{!328, !9}
!329 = distinct !{!329, !9}
!330 = distinct !{!330, !9}
!331 = distinct !{!331, !9, !93, !94}
!332 = distinct !{!332, !9, !94, !93}
!333 = distinct !{!333, !9}
!334 = distinct !{!334, !9}
!335 = distinct !{!335, !9}
!336 = distinct !{!336, !9}
!337 = distinct !{!337, !9}
!338 = distinct !{!338, !9}
!339 = distinct !{!339, !9}
!340 = distinct !{!340, !9}
!341 = distinct !{!341, !9}
!342 = distinct !{!342, !9}
!343 = distinct !{!343, !70}
!344 = distinct !{!344, !9}
!345 = distinct !{!345, !9}
!346 = distinct !{!346, !9}
!347 = distinct !{!347, !9}
!348 = distinct !{!348, !9}
!349 = distinct !{!349, !70}
!350 = distinct !{!350, !9, !93, !94}
!351 = distinct !{!351, !9, !94, !93}
!352 = distinct !{!352, !9}
!353 = distinct !{!353, !9}
!354 = distinct !{!354, !9}
!355 = distinct !{!355, !70}
!356 = distinct !{!356, !9, !93, !94}
!357 = distinct !{!357, !9, !93, !94}
!358 = distinct !{!358, !9, !93, !94}
!359 = distinct !{!359, !9, !93}
!360 = distinct !{!360, !9, !93}
!361 = distinct !{!361, !9}
!362 = distinct !{!362, !9}
!363 = distinct !{!363, !9}
!364 = distinct !{!364, !9}
!365 = distinct !{!365, !9}
!366 = distinct !{!366, !9}
!367 = distinct !{!367, !70}
!368 = distinct !{!368, !9, !93, !94}
!369 = distinct !{!369, !70}
!370 = distinct !{!370, !9, !93}
!371 = distinct !{!371, !9}
!372 = distinct !{!372, !9}
!373 = distinct !{!373, !9}
!374 = distinct !{!374, !9}
!375 = distinct !{!375, !9}
!376 = distinct !{!376, !9}
!377 = distinct !{!377, !9}
!378 = distinct !{!378, !9}
!379 = distinct !{!379, !9}
!380 = distinct !{!380, !9}
!381 = distinct !{!381, !9}
!382 = distinct !{!382, !9}
!383 = distinct !{!383, !9}
!384 = distinct !{!384, !9}
!385 = distinct !{!385, !9}
!386 = distinct !{!386, !9}
!387 = distinct !{!387, !9}
!388 = distinct !{!388, !9}
!389 = distinct !{!389, !9}
!390 = distinct !{!390, !9, !93, !94}
!391 = distinct !{!391, !9}
!392 = distinct !{!392, !9}
!393 = distinct !{!393, !9}
!394 = distinct !{!394, !9, !94, !93}
!395 = !{!396, !11, i64 24}
!396 = !{!"_Segment", !11, i64 0, !11, i64 4, !11, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 40}
!397 = !{!396, !11, i64 28}
!398 = distinct !{!398, !70}
!399 = distinct !{!399, !9}
!400 = !{!396, !11, i64 0}
!401 = !{!396, !11, i64 4}
!402 = !{!396, !11, i64 8}
!403 = !{!396, !21, i64 16}
!404 = distinct !{!404, !9}
!405 = !{!406, !21, i64 40}
!406 = !{!"_LocalHom", !11, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !21, i64 40, !11, i64 48, !11, i64 52, !21, i64 56, !18, i64 64, !21, i64 72}
!407 = !{!406, !11, i64 48}
!408 = !{!406, !21, i64 56}
!409 = !{!406, !18, i64 64}
!410 = !{!406, !14, i64 8}
!411 = distinct !{!411, !9}
!412 = distinct !{!412, !9}
!413 = distinct !{!413, !9}
!414 = distinct !{!414, !9}
!415 = !{!406, !11, i64 24}
!416 = !{!406, !11, i64 28}
!417 = distinct !{!417, !70}
!418 = distinct !{!418, !9}
!419 = distinct !{!419, !9}
!420 = distinct !{!420, !9}
!421 = !{!422}
!422 = distinct !{!422, !423}
!423 = distinct !{!423, !"LVerDomain"}
!424 = !{!425}
!425 = distinct !{!425, !423}
!426 = distinct !{!426, !9, !93, !94}
!427 = distinct !{!427, !70}
!428 = distinct !{!428, !9, !93}
!429 = distinct !{!429, !9}
!430 = distinct !{!430, !9}
!431 = distinct !{!431, !9}
!432 = distinct !{!432, !9}
!433 = distinct !{!433, !9}
!434 = distinct !{!434, !9}
!435 = distinct !{!435, !9}
!436 = distinct !{!436, !9}
!437 = !{!406, !11, i64 52}
!438 = !{!406, !11, i64 32}
!439 = distinct !{!439, !9, !93, !94}
!440 = distinct !{!440, !9, !94, !93}
!441 = distinct !{!441, !9}
!442 = distinct !{!442, !9, !93, !94}
!443 = distinct !{!443, !9, !94, !93}
!444 = distinct !{!444, !9}
!445 = distinct !{!445, !9}
!446 = !{!406, !14, i64 16}
!447 = !{!406, !11, i64 0}
!448 = !{!406, !11, i64 36}
!449 = distinct !{!449, !9}
!450 = distinct !{!450, !9}
!451 = distinct !{!451, !9}
!452 = distinct !{!452, !9}
!453 = distinct !{!453, !9}
!454 = distinct !{!454, !9}
!455 = distinct !{!455, !9}
!456 = distinct !{!456, !9}
!457 = distinct !{!457, !9}
!458 = distinct !{!458, !70}
!459 = distinct !{!459, !9}
!460 = distinct !{!460, !9}
!461 = distinct !{!461, !9}
!462 = distinct !{!462, !9}
!463 = distinct !{!463, !9}
!464 = distinct !{!464, !9}
!465 = distinct !{!465, !9}
!466 = distinct !{!466, !9}
!467 = distinct !{!467, !9}
!468 = distinct !{!468, !9}
!469 = distinct !{!469, !9}
!470 = distinct !{!470, !9}
!471 = distinct !{!471, !9}
!472 = distinct !{!472, !9}
!473 = distinct !{!473, !9}
!474 = distinct !{!474, !9}
!475 = distinct !{!475, !9}
!476 = distinct !{!476, !9}
!477 = distinct !{!477, !9}
!478 = distinct !{!478, !9}
!479 = distinct !{!479, !9}
!480 = distinct !{!480, !9}
!481 = distinct !{!481, !9}
!482 = distinct !{!482, !9}
!483 = distinct !{!483, !9}
!484 = distinct !{!484, !9}
!485 = distinct !{!485, !9}
!486 = distinct !{!486, !9}
!487 = distinct !{!487, !9}
!488 = distinct !{!488, !9}
!489 = distinct !{!489, !9}
!490 = distinct !{!490, !9}
!491 = distinct !{!491, !9}
!492 = distinct !{!492, !9}
!493 = distinct !{!493, !9}
!494 = !{!495, !11, i64 0}
!495 = !{!"_Gappattern", !11, i64 0, !18, i64 4}
!496 = distinct !{!496, !9}
!497 = !{!495, !18, i64 4}
!498 = distinct !{!498, !9}
!499 = distinct !{!499, !9}
!500 = distinct !{!500, !9}
!501 = distinct !{!501, !9}
!502 = distinct !{!502, !9}
!503 = distinct !{!503, !9}
!504 = distinct !{!504, !9}
!505 = distinct !{!505, !9}
!506 = distinct !{!506, !9}
!507 = distinct !{!507, !9}
!508 = distinct !{!508, !9}
!509 = distinct !{!509, !9}
!510 = distinct !{!510, !9}
!511 = distinct !{!511, !9}
!512 = distinct !{!512, !9}
!513 = distinct !{!513, !9}
!514 = distinct !{!514, !9}
!515 = distinct !{!515, !9}
!516 = distinct !{!516, !9}
