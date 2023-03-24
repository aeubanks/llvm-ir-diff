; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/minisat/Main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/minisat/Main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19 }
%struct.timeval = type { i64, i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%class.Solver = type { %class.vec, %class.vec.0, double, double, double, i32, double, double, double, i8, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, %class.vec.1, %class.vec.1, double, %class.vec.2, double, %class.vec.3, %class.vec.4, %class.vec.4, %class.vec.4, %class.vec.0, %class.vec.5, %class.vec.1, %class.vec.5, i32, i32, i64, %class.vec.0, %class.Heap, double, double, i8, %class.vec.4, %class.vec.0, %class.vec.0, %class.vec.0 }
%class.vec = type { ptr, i32, i32 }
%class.vec.2 = type { ptr, i32, i32 }
%class.vec.3 = type { ptr, i32, i32 }
%class.vec.1 = type { ptr, i32, i32 }
%class.vec.5 = type { ptr, i32, i32 }
%class.Heap = type { %"struct.Solver::VarOrderLt", %class.vec.5, %class.vec.5 }
%"struct.Solver::VarOrderLt" = type { ptr }
%class.vec.4 = type { ptr, i32, i32 }
%class.vec.0 = type { ptr, i32, i32 }
%class.StreamBuffer = type { ptr, [1048576 x i8], i32, i32 }
%class.Lit = type { i32 }
%class.lbool = type { i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"restarts              : %lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"conflicts             : %-12lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"decisions             : %-12lld   (%4.2f %% random)\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"propagations          : %-12lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"conflict literals     : %-12lld   (%4.2f %% deleted)\0A\00", align 1
@solver = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [113 x i8] c"USAGE: %s [options] <input-file> <result-output-file>\0A\0A  where input may be either in plain or gzipped DIMACS.\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"OPTIONS:\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"  -polarity-mode = {true,false,rnd}\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"  -decay         = <num> [ 0 - 1 ]\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"  -rnd-freq      = <num> [ 0 - 1 ]\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"  -verbosity     = {0,1,2}\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"-polarity-mode=\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"rnd\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"ERROR! unknown polarity-mode %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"-rnd-freq=\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"ERROR! illegal rnd-freq constant %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"-decay=\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"ERROR! illegal decay constant %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"-verbosity=\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"ERROR! illegal verbosity level %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ERROR! unknown flag %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"This is MiniSat 2.0 beta\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"Reading from standard input... Use '-h' or '--help' for help.\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"ERROR! Could not open file: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"============================[ Problem Statistics ]=============================\0A\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"|                                                                             |\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Solved by unit propagation\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"UNSAT\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"UNSATISFIABLE\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"SATISFIABLE\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"SAT\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.53 = private unnamed_addr constant [74 x i8] c"|  Number of variables:  %-12d                                         |\0A\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"|  Number of clauses:    %-12d                                         |\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"PARSE ERROR! Unexpected char: %c\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [14 x i8] c"UNSATISFIABLE\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10printStatsR6Solver(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #21
  %6 = call i32 @getpid() #21
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %6) #21
  %8 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.35)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.51, ptr noundef nonnull %3)
  %12 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %13

13:                                               ; preds = %1, %10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #21
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef %18) #22
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 16
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, i64 noundef %26) #22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 14
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = uitofp i64 %36 to float
  %38 = fmul float %37, 1.000000e+02
  %39 = uitofp i64 %34 to float
  %40 = fdiv float %38, %39
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, i64 noundef %34, double noundef %41) #22
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %48 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 15
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, i64 noundef %49) #22
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %52 = call i32 @fflush(ptr noundef %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %54 = call i32 @fflush(ptr noundef %53)
  %55 = load ptr, ptr @stderr, align 8, !tbaa !5
  %56 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 20
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 19
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = sub i64 %59, %57
  %61 = mul i64 %60, 100
  %62 = uitofp i64 %61 to double
  %63 = uitofp i64 %59 to double
  %64 = fdiv double %62, %63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.8, i64 noundef %57, double noundef %64) #22
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = call i32 @fflush(ptr noundef %66)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z10printUsagePPc(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %5) #22
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %11) #22
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %17) #22
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %23) #22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %29) #22
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %34 = tail call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 27, i64 1, ptr %35) #22
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = tail call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %40 = tail call i32 @fflush(ptr noundef %39)
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 10, ptr %41)
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = tail call i32 @fflush(ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z9hasPrefixPKcS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %5) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 %5
  %10 = tail call noalias ptr @strdup(ptr noundef %9) #21
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vec.0, align 8
  %4 = alloca %class.vec.0, align 8
  %5 = alloca %struct.rusage, align 8
  %6 = alloca %class.Solver, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6) #21
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(536) %6)
  %12 = getelementptr inbounds %class.Solver, ptr %6, i64 0, i32 11
  store i32 1, ptr %12, align 8, !tbaa !30
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %150

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Solver, ptr %6, i64 0, i32 10
  %16 = getelementptr inbounds %class.Solver, ptr %6, i64 0, i32 4
  %17 = getelementptr inbounds %class.Solver, ptr %6, i64 0, i32 2
  %18 = zext i32 %0 to i64
  br label %19

19:                                               ; preds = %14, %146
  %20 = phi i64 [ 0, %14 ], [ %148, %146 ]
  %21 = phi i32 [ 0, %14 ], [ %147, %146 ]
  %22 = getelementptr inbounds ptr, ptr %1, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(16) @.str.16, i64 noundef 15) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %23, i64 15
  %28 = call noalias ptr @strdup(ptr noundef nonnull %27) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.17) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %146

34:                                               ; preds = %30
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.18) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %15, align 4, !tbaa !31
  br label %146

38:                                               ; preds = %34
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.19) #23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 3, ptr %15, align 4, !tbaa !31
  br label %146

42:                                               ; preds = %38
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.20, ptr noundef nonnull %28) #22
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %48 = call i32 @fflush(ptr noundef %47)
  call void @exit(i32 noundef 0) #24
  unreachable

49:                                               ; preds = %19, %26
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %23, i64 10
  %54 = call noalias ptr @strdup(ptr noundef nonnull %53) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %54, ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #21
  %58 = icmp slt i32 %57, 1
  %59 = load double, ptr %7, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %58, i1 true, i1 %60
  %62 = fcmp ogt double %59, 1.000000e+00
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = call i32 @fflush(ptr noundef %65)
  %67 = load ptr, ptr @stderr, align 8, !tbaa !5
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.23, ptr noundef nonnull %54) #22
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = call i32 @fflush(ptr noundef %69)
  call void @exit(i32 noundef 0) #24
  unreachable

71:                                               ; preds = %56
  store double %59, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %146

72:                                               ; preds = %49, %52
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.24, i64 noundef 7) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %23, i64 7
  %77 = call noalias ptr @strdup(ptr noundef nonnull %76) #21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %77, ptr noundef nonnull @.str.22, ptr noundef nonnull %8) #21
  %81 = icmp slt i32 %80, 1
  %82 = load double, ptr %8, align 8
  %83 = fcmp ole double %82, 0.000000e+00
  %84 = select i1 %81, i1 true, i1 %83
  %85 = fcmp ogt double %82, 1.000000e+00
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  %89 = call i32 @fflush(ptr noundef %88)
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.25, ptr noundef nonnull %77) #22
  %92 = load ptr, ptr @stderr, align 8, !tbaa !5
  %93 = call i32 @fflush(ptr noundef %92)
  call void @exit(i32 noundef 0) #24
  unreachable

94:                                               ; preds = %79
  %95 = fdiv double 1.000000e+00, %82
  store double %95, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %146

96:                                               ; preds = %72, %75
  %97 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.26, i64 noundef 11) #23
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %23, i64 11
  %101 = call noalias ptr @strdup(ptr noundef nonnull %100) #21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %119, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %104 = call i64 @strtol(ptr noundef nonnull %101, ptr noundef nonnull %9, i32 noundef 10) #21
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %9, align 8, !tbaa !5
  %107 = icmp eq ptr %106, %101
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %106, align 1, !tbaa !34
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr @stdout, align 8, !tbaa !5
  %113 = call i32 @fflush(ptr noundef %112)
  %114 = load ptr, ptr @stderr, align 8, !tbaa !5
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.27, ptr noundef nonnull %101) #22
  %116 = load ptr, ptr @stderr, align 8, !tbaa !5
  %117 = call i32 @fflush(ptr noundef %116)
  call void @exit(i32 noundef 0) #24
  unreachable

118:                                              ; preds = %108
  store i32 %105, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %146

119:                                              ; preds = %96, %99
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.28) #23
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.29) #23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.30) #23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122, %119
  call void @_Z10printUsagePPc(ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #24
  unreachable

129:                                              ; preds = %125
  %130 = load i8, ptr %23, align 1
  %131 = icmp eq i8 %130, 45
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = and i64 %20, 4294967295
  %134 = getelementptr inbounds ptr, ptr %1, i64 %133
  %135 = load ptr, ptr @stdout, align 8, !tbaa !5
  %136 = call i32 @fflush(ptr noundef %135)
  %137 = load ptr, ptr @stderr, align 8, !tbaa !5
  %138 = load ptr, ptr %134, align 8, !tbaa !5
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.32, ptr noundef %138) #22
  %140 = load ptr, ptr @stderr, align 8, !tbaa !5
  %141 = call i32 @fflush(ptr noundef %140)
  call void @exit(i32 noundef 0) #24
  unreachable

142:                                              ; preds = %129
  %143 = add nsw i32 %21, 1
  %144 = sext i32 %21 to i64
  %145 = getelementptr inbounds ptr, ptr %1, i64 %144
  store ptr %23, ptr %145, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %37, %41, %33, %94, %142, %118, %71
  %147 = phi i32 [ %21, %33 ], [ %21, %37 ], [ %21, %41 ], [ %21, %71 ], [ %21, %94 ], [ %21, %118 ], [ %143, %142 ]
  %148 = add nuw nsw i64 %20, 1
  %149 = icmp eq i64 %148, %18
  br i1 %149, label %150, label %19, !llvm.loop !35

150:                                              ; preds = %146, %2
  %151 = phi i32 [ 0, %2 ], [ %147, %146 ]
  %152 = load ptr, ptr @stdout, align 8, !tbaa !5
  %153 = call i32 @fflush(ptr noundef %152)
  %154 = load ptr, ptr @stderr, align 8, !tbaa !5
  %155 = call i64 @fwrite(ptr nonnull @.str.33, i64 25, i64 1, ptr %154) #22
  %156 = load ptr, ptr @stderr, align 8, !tbaa !5
  %157 = call i32 @fflush(ptr noundef %156)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #21
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %10) #21, !srcloc !37
  %158 = load i16, ptr %10, align 2, !tbaa !38
  %159 = and i16 %158, -769
  %160 = or i16 %159, 512
  store i16 %160, ptr %11, align 2, !tbaa !38
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %11) #21, !srcloc !40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  %161 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  store ptr %6, ptr @solver, align 8, !tbaa !5
  %162 = icmp eq i32 %151, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %150
  %164 = load ptr, ptr @stdout, align 8, !tbaa !5
  %165 = call i32 @fflush(ptr noundef %164)
  %166 = load ptr, ptr @stderr, align 8, !tbaa !5
  %167 = call i64 @fwrite(ptr nonnull @.str.34, i64 62, i64 1, ptr %166) #22
  %168 = load ptr, ptr @stderr, align 8, !tbaa !5
  %169 = call i32 @fflush(ptr noundef %168)
  %170 = load ptr, ptr @stdin, align 8, !tbaa !5
  br label %175

171:                                              ; preds = %150
  %172 = getelementptr inbounds ptr, ptr %1, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = call noalias ptr @fopen(ptr noundef %173, ptr noundef nonnull @.str.35)
  br label %175

175:                                              ; preds = %171, %163
  %176 = phi ptr [ %170, %163 ], [ %174, %171 ]
  %177 = icmp eq ptr %176, null
  %178 = load ptr, ptr @stdout, align 8, !tbaa !5
  %179 = call i32 @fflush(ptr noundef %178)
  %180 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %177, label %181, label %192

181:                                              ; preds = %175
  br i1 %162, label %185, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds ptr, ptr %1, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %181, %182
  %186 = phi ptr [ %184, %182 ], [ @.str.37, %181 ]
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.36, ptr noundef %186) #22
  %188 = load ptr, ptr @stderr, align 8, !tbaa !5
  %189 = call i32 @fflush(ptr noundef %188)
  call void @exit(i32 noundef 1) #24
  unreachable

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %565

192:                                              ; preds = %175
  %193 = call i64 @fwrite(ptr nonnull @.str.38, i64 80, i64 1, ptr %180) #22
  %194 = load ptr, ptr @stderr, align 8, !tbaa !5
  %195 = call i32 @fflush(ptr noundef %194)
  %196 = load ptr, ptr @stdout, align 8, !tbaa !5
  %197 = call i32 @fflush(ptr noundef %196)
  %198 = load ptr, ptr @stderr, align 8, !tbaa !5
  %199 = call i64 @fwrite(ptr nonnull @.str.39, i64 80, i64 1, ptr %198) #22
  %200 = load ptr, ptr @stderr, align 8, !tbaa !5
  %201 = call i32 @fflush(ptr noundef %200)
  %202 = invoke noalias noundef nonnull dereferenceable(1048592) ptr @_Znwm(i64 noundef 1048592) #25
          to label %203 unwind label %190

203:                                              ; preds = %192
  store ptr %176, ptr %202, align 8, !tbaa !41
  %204 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 2
  store i64 0, ptr %204, align 8
  %205 = call i32 @fileno(ptr noundef nonnull %176) #21
  %206 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1
  %207 = invoke i64 @read(i32 noundef %205, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %208 unwind label %475

208:                                              ; preds = %203
  %209 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 3
  %210 = trunc i64 %207 to i32
  store i32 %210, ptr %209, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %211 = getelementptr inbounds %class.vec.0, ptr %4, i64 0, i32 1
  %212 = getelementptr inbounds %class.Solver, ptr %6, i64 0, i32 28, i32 1
  %213 = getelementptr inbounds %class.vec.0, ptr %4, i64 0, i32 2
  br label %214

214:                                              ; preds = %463, %208
  %215 = phi i32 [ %464, %463 ], [ %210, %208 ]
  %216 = load i32, ptr %204, align 8, !tbaa !44
  %217 = icmp slt i32 %216, %215
  br i1 %217, label %218, label %243

218:                                              ; preds = %214, %239
  %219 = phi i32 [ %240, %239 ], [ %215, %214 ]
  %220 = phi i32 [ %241, %239 ], [ %216, %214 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !34
  %224 = icmp sgt i8 %223, 8
  br i1 %224, label %225, label %243

225:                                              ; preds = %218
  %226 = icmp ult i8 %223, 14
  %227 = icmp eq i8 %223, 32
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = add nsw i32 %220, 1
  store i32 %230, ptr %204, align 8, !tbaa !44
  %231 = icmp slt i32 %230, %219
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  store i32 0, ptr %204, align 8, !tbaa !44
  %233 = load ptr, ptr %202, align 8, !tbaa !41
  %234 = call i32 @fileno(ptr noundef %233) #21
  %235 = invoke i64 @read(i32 noundef %234, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %236 unwind label %257

236:                                              ; preds = %232
  %237 = trunc i64 %235 to i32
  store i32 %237, ptr %209, align 4, !tbaa !43
  %238 = load i32, ptr %204, align 8, !tbaa !44
  br label %239

239:                                              ; preds = %236, %229
  %240 = phi i32 [ %219, %229 ], [ %237, %236 ]
  %241 = phi i32 [ %230, %229 ], [ %238, %236 ]
  %242 = icmp slt i32 %241, %240
  br i1 %242, label %218, label %243, !llvm.loop !45

243:                                              ; preds = %239, %225, %218, %214
  %244 = phi i32 [ %215, %214 ], [ %240, %239 ], [ %219, %225 ], [ %219, %218 ]
  %245 = phi i32 [ %216, %214 ], [ %241, %239 ], [ %220, %225 ], [ %220, %218 ]
  %246 = icmp slt i32 %245, %244
  br i1 %246, label %247, label %465

247:                                              ; preds = %243
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !34
  switch i8 %250, label %413 [
    i8 -1, label %465
    i8 112, label %261
    i8 99, label %384
  ]

251:                                              ; preds = %426
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %469

253:                                              ; preds = %402
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %469

255:                                              ; preds = %452
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %469

257:                                              ; preds = %232
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %469

259:                                              ; preds = %461, %417, %393, %340, %321, %302, %283, %264
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %469

261:                                              ; preds = %247
  %262 = add nsw i32 %245, 1
  store i32 %262, ptr %204, align 8, !tbaa !44
  %263 = icmp slt i32 %262, %244
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  store i32 0, ptr %204, align 8, !tbaa !44
  %265 = load ptr, ptr %202, align 8, !tbaa !41
  %266 = call i32 @fileno(ptr noundef %265) #21
  %267 = invoke i64 @read(i32 noundef %266, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %268 unwind label %259

268:                                              ; preds = %264
  %269 = trunc i64 %267 to i32
  store i32 %269, ptr %209, align 4, !tbaa !43
  %270 = load i32, ptr %204, align 8, !tbaa !44
  br label %271

271:                                              ; preds = %268, %261
  %272 = phi i32 [ %244, %261 ], [ %269, %268 ]
  %273 = phi i32 [ %262, %261 ], [ %270, %268 ]
  %274 = icmp slt i32 %273, %272
  br i1 %274, label %275, label %367

275:                                              ; preds = %271
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !34
  %279 = icmp eq i8 %278, 32
  br i1 %279, label %280, label %367

280:                                              ; preds = %275
  %281 = add nsw i32 %273, 1
  store i32 %281, ptr %204, align 8, !tbaa !44
  %282 = icmp slt i32 %281, %272
  br i1 %282, label %290, label %283

283:                                              ; preds = %280
  store i32 0, ptr %204, align 8, !tbaa !44
  %284 = load ptr, ptr %202, align 8, !tbaa !41
  %285 = call i32 @fileno(ptr noundef %284) #21
  %286 = invoke i64 @read(i32 noundef %285, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %287 unwind label %259

287:                                              ; preds = %283
  %288 = trunc i64 %286 to i32
  store i32 %288, ptr %209, align 4, !tbaa !43
  %289 = load i32, ptr %204, align 8, !tbaa !44
  br label %290

290:                                              ; preds = %287, %280
  %291 = phi i32 [ %288, %287 ], [ %272, %280 ]
  %292 = phi i32 [ %289, %287 ], [ %281, %280 ]
  %293 = icmp slt i32 %292, %291
  br i1 %293, label %294, label %367

294:                                              ; preds = %290
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !34
  %298 = icmp eq i8 %297, 99
  br i1 %298, label %299, label %367

299:                                              ; preds = %294
  %300 = add nsw i32 %292, 1
  store i32 %300, ptr %204, align 8, !tbaa !44
  %301 = icmp slt i32 %300, %291
  br i1 %301, label %309, label %302

302:                                              ; preds = %299
  store i32 0, ptr %204, align 8, !tbaa !44
  %303 = load ptr, ptr %202, align 8, !tbaa !41
  %304 = call i32 @fileno(ptr noundef %303) #21
  %305 = invoke i64 @read(i32 noundef %304, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %306 unwind label %259

306:                                              ; preds = %302
  %307 = trunc i64 %305 to i32
  store i32 %307, ptr %209, align 4, !tbaa !43
  %308 = load i32, ptr %204, align 8, !tbaa !44
  br label %309

309:                                              ; preds = %306, %299
  %310 = phi i32 [ %307, %306 ], [ %291, %299 ]
  %311 = phi i32 [ %308, %306 ], [ %300, %299 ]
  %312 = icmp slt i32 %311, %310
  br i1 %312, label %313, label %367

313:                                              ; preds = %309
  %314 = sext i32 %311 to i64
  %315 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !34
  %317 = icmp eq i8 %316, 110
  br i1 %317, label %318, label %367

318:                                              ; preds = %313
  %319 = add nsw i32 %311, 1
  store i32 %319, ptr %204, align 8, !tbaa !44
  %320 = icmp slt i32 %319, %310
  br i1 %320, label %328, label %321

321:                                              ; preds = %318
  store i32 0, ptr %204, align 8, !tbaa !44
  %322 = load ptr, ptr %202, align 8, !tbaa !41
  %323 = call i32 @fileno(ptr noundef %322) #21
  %324 = invoke i64 @read(i32 noundef %323, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %325 unwind label %259

325:                                              ; preds = %321
  %326 = trunc i64 %324 to i32
  store i32 %326, ptr %209, align 4, !tbaa !43
  %327 = load i32, ptr %204, align 8, !tbaa !44
  br label %328

328:                                              ; preds = %325, %318
  %329 = phi i32 [ %326, %325 ], [ %310, %318 ]
  %330 = phi i32 [ %327, %325 ], [ %319, %318 ]
  %331 = icmp slt i32 %330, %329
  br i1 %331, label %332, label %367

332:                                              ; preds = %328
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !34
  %336 = icmp eq i8 %335, 102
  br i1 %336, label %337, label %367

337:                                              ; preds = %332
  %338 = add nsw i32 %330, 1
  store i32 %338, ptr %204, align 8, !tbaa !44
  %339 = icmp slt i32 %338, %329
  br i1 %339, label %346, label %340

340:                                              ; preds = %337
  store i32 0, ptr %204, align 8, !tbaa !44
  %341 = load ptr, ptr %202, align 8, !tbaa !41
  %342 = call i32 @fileno(ptr noundef %341) #21
  %343 = invoke i64 @read(i32 noundef %342, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %344 unwind label %259

344:                                              ; preds = %340
  %345 = trunc i64 %343 to i32
  store i32 %345, ptr %209, align 4, !tbaa !43
  br label %346

346:                                              ; preds = %344, %337
  %347 = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %202)
          to label %348 unwind label %363

348:                                              ; preds = %346
  %349 = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %202)
          to label %350 unwind label %365

350:                                              ; preds = %348
  %351 = load ptr, ptr @stdout, align 8, !tbaa !5
  %352 = call i32 @fflush(ptr noundef %351)
  %353 = load ptr, ptr @stderr, align 8, !tbaa !5
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.53, i32 noundef %347) #22
  %355 = load ptr, ptr @stderr, align 8, !tbaa !5
  %356 = call i32 @fflush(ptr noundef %355)
  %357 = load ptr, ptr @stdout, align 8, !tbaa !5
  %358 = call i32 @fflush(ptr noundef %357)
  %359 = load ptr, ptr @stderr, align 8, !tbaa !5
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.54, i32 noundef %349) #22
  %361 = load ptr, ptr @stderr, align 8, !tbaa !5
  %362 = call i32 @fflush(ptr noundef %361)
  br label %463

363:                                              ; preds = %346
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %469

365:                                              ; preds = %348
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %469

367:                                              ; preds = %332, %328, %313, %309, %294, %290, %275, %271
  %368 = load ptr, ptr @stdout, align 8, !tbaa !5
  %369 = call i32 @fflush(ptr noundef %368)
  %370 = load ptr, ptr @stderr, align 8, !tbaa !5
  %371 = load i32, ptr %204, align 8, !tbaa !44
  %372 = load i32, ptr %209, align 4, !tbaa !43
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %367
  %375 = sext i32 %371 to i64
  %376 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !34
  %378 = sext i8 %377 to i32
  br label %379

379:                                              ; preds = %374, %367
  %380 = phi i32 [ %378, %374 ], [ -1, %367 ]
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.55, i32 noundef %380) #22
  %382 = load ptr, ptr @stderr, align 8, !tbaa !5
  %383 = call i32 @fflush(ptr noundef %382)
  call void @exit(i32 noundef 3) #24
  unreachable

384:                                              ; preds = %247, %409
  %385 = phi i32 [ %410, %409 ], [ %244, %247 ]
  %386 = phi i32 [ %411, %409 ], [ %245, %247 ]
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %class.StreamBuffer, ptr %202, i64 0, i32 1, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !34
  switch i8 %389, label %399 [
    i8 -1, label %463
    i8 0, label %463
    i8 10, label %390
  ]

390:                                              ; preds = %384
  %391 = add nsw i32 %386, 1
  store i32 %391, ptr %204, align 8, !tbaa !44
  %392 = icmp slt i32 %391, %385
  br i1 %392, label %463, label %393

393:                                              ; preds = %390
  store i32 0, ptr %204, align 8, !tbaa !44
  %394 = load ptr, ptr %202, align 8, !tbaa !41
  %395 = call i32 @fileno(ptr noundef %394) #21
  %396 = invoke i64 @read(i32 noundef %395, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %397 unwind label %259

397:                                              ; preds = %393
  %398 = trunc i64 %396 to i32
  store i32 %398, ptr %209, align 4, !tbaa !43
  br label %463

399:                                              ; preds = %384
  %400 = add nsw i32 %386, 1
  store i32 %400, ptr %204, align 8, !tbaa !44
  %401 = icmp slt i32 %400, %385
  br i1 %401, label %409, label %402

402:                                              ; preds = %399
  store i32 0, ptr %204, align 8, !tbaa !44
  %403 = load ptr, ptr %202, align 8, !tbaa !41
  %404 = call i32 @fileno(ptr noundef %403) #21
  %405 = invoke i64 @read(i32 noundef %404, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %406 unwind label %253

406:                                              ; preds = %402
  %407 = trunc i64 %405 to i32
  store i32 %407, ptr %209, align 4, !tbaa !43
  %408 = load i32, ptr %204, align 8, !tbaa !44
  br label %409

409:                                              ; preds = %406, %399
  %410 = phi i32 [ %385, %399 ], [ %407, %406 ]
  %411 = phi i32 [ %400, %399 ], [ %408, %406 ]
  %412 = icmp slt i32 %411, %410
  br i1 %412, label %384, label %463, !llvm.loop !46

413:                                              ; preds = %247
  %414 = load ptr, ptr %4, align 8, !tbaa !47
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i32 0, ptr %211, align 8, !tbaa !48
  br label %417

417:                                              ; preds = %416, %413
  %418 = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %202)
          to label %419 unwind label %259

419:                                              ; preds = %417
  %420 = icmp eq i32 %418, 0
  br i1 %420, label %461, label %421

421:                                              ; preds = %419, %459
  %422 = phi i32 [ %458, %459 ], [ %418, %419 ]
  %423 = call i32 @llvm.abs.i32(i32 %422, i1 true)
  %424 = load i32, ptr %212, align 8, !tbaa !49
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %421, %428
  %427 = invoke noundef i32 @_ZN6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(536) %6, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %428 unwind label %251

428:                                              ; preds = %426
  %429 = load i32, ptr %212, align 8, !tbaa !49
  %430 = icmp sgt i32 %423, %429
  br i1 %430, label %426, label %431, !llvm.loop !50

431:                                              ; preds = %428, %421
  %432 = icmp slt i32 %422, 1
  %433 = shl nuw i32 %423, 1
  %434 = add i32 %433, -2
  %435 = zext i1 %432 to i32
  %436 = or i32 %434, %435
  %437 = load i32, ptr %211, align 8, !tbaa !48
  %438 = load i32, ptr %213, align 4, !tbaa !51
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %442, label %440

440:                                              ; preds = %431
  %441 = load ptr, ptr %4, align 8, !tbaa !47
  br label %452

442:                                              ; preds = %431
  %443 = mul nsw i32 %437, 3
  %444 = add nsw i32 %443, 1
  %445 = ashr i32 %444, 1
  %446 = call i32 @llvm.smax.i32(i32 %445, i32 2)
  store i32 %446, ptr %213, align 4, !tbaa !51
  %447 = load ptr, ptr %4, align 8, !tbaa !47
  %448 = zext i32 %446 to i64
  %449 = shl nuw nsw i64 %448, 2
  %450 = call ptr @realloc(ptr noundef %447, i64 noundef %449) #26
  store ptr %450, ptr %4, align 8, !tbaa !47
  %451 = load i32, ptr %211, align 8, !tbaa !48
  br label %452

452:                                              ; preds = %442, %440
  %453 = phi i32 [ %437, %440 ], [ %451, %442 ]
  %454 = phi ptr [ %441, %440 ], [ %450, %442 ]
  %455 = add nsw i32 %453, 1
  store i32 %455, ptr %211, align 8, !tbaa !48
  %456 = sext i32 %453 to i64
  %457 = getelementptr inbounds %class.Lit, ptr %454, i64 %456
  store i32 %436, ptr %457, align 4, !tbaa !52
  %458 = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %202)
          to label %459 unwind label %255

459:                                              ; preds = %452
  %460 = icmp eq i32 %458, 0
  br i1 %460, label %461, label %421, !llvm.loop !53

461:                                              ; preds = %459, %419
  %462 = invoke noundef zeroext i1 @_ZN6Solver9addClauseER3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %463 unwind label %259

463:                                              ; preds = %409, %384, %384, %461, %397, %390, %350
  %464 = load i32, ptr %209, align 4, !tbaa !43
  br label %214, !llvm.loop !54

465:                                              ; preds = %247, %243
  %466 = load ptr, ptr %4, align 8, !tbaa !47
  %467 = icmp eq ptr %466, null
  br i1 %467, label %477, label %468

468:                                              ; preds = %465
  store i32 0, ptr %211, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %466) #21
  br label %477

469:                                              ; preds = %365, %363, %259, %257, %255, %253, %251
  %470 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ]
  %471 = load ptr, ptr %4, align 8, !tbaa !47
  %472 = icmp eq ptr %471, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %469
  store i32 0, ptr %211, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %471) #21
  br label %474

474:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %565

475:                                              ; preds = %203
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #27
  br label %565

477:                                              ; preds = %465, %468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZdlPv(ptr noundef nonnull %202) #27
  %478 = call i32 @fclose(ptr noundef nonnull %176)
  %479 = icmp sgt i32 %151, 2
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = getelementptr inbounds ptr, ptr %1, i64 2
  %482 = load ptr, ptr %481, align 8, !tbaa !5
  %483 = call noalias ptr @fopen(ptr noundef %482, ptr noundef nonnull @.str.40)
  br label %484

484:                                              ; preds = %477, %480
  %485 = phi ptr [ %483, %480 ], [ null, %477 ]
  %486 = invoke noundef zeroext i1 @_ZN6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
          to label %487 unwind label %499

487:                                              ; preds = %484
  br i1 %486, label %503, label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr @stdout, align 8, !tbaa !5
  %490 = call i32 @fflush(ptr noundef %489)
  %491 = load ptr, ptr @stderr, align 8, !tbaa !5
  %492 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %491) #22
  %493 = load ptr, ptr @stderr, align 8, !tbaa !5
  %494 = call i32 @fflush(ptr noundef %493)
  %495 = icmp eq ptr %485, null
  br i1 %495, label %501, label %496

496:                                              ; preds = %488
  %497 = call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr nonnull %485)
  %498 = call i32 @fclose(ptr noundef nonnull %485)
  br label %501

499:                                              ; preds = %484
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %565

501:                                              ; preds = %496, %488
  %502 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 20) #24
  unreachable

503:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %504 = invoke noundef zeroext i1 @_ZN6Solver5solveERK3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %505 unwind label %510

505:                                              ; preds = %503
  %506 = load ptr, ptr %3, align 8, !tbaa !47
  %507 = icmp eq ptr %506, null
  br i1 %507, label %517, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds %class.vec.0, ptr %3, i64 0, i32 1
  store i32 0, ptr %509, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %506) #21
  br label %517

510:                                              ; preds = %503
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %3, align 8, !tbaa !47
  %513 = icmp eq ptr %512, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %class.vec.0, ptr %3, i64 0, i32 1
  store i32 0, ptr %515, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %512) #21
  br label %516

516:                                              ; preds = %514, %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %565

517:                                              ; preds = %505, %508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  invoke void @_Z10printStatsR6Solver(ptr noundef nonnull align 8 dereferenceable(536) %6)
          to label %518 unwind label %533

518:                                              ; preds = %517
  %519 = load ptr, ptr @stdout, align 8, !tbaa !5
  %520 = call i32 @fflush(ptr noundef %519)
  %521 = load ptr, ptr @stderr, align 8, !tbaa !5
  %522 = call i32 @fputc(i32 10, ptr %521)
  %523 = load ptr, ptr @stderr, align 8, !tbaa !5
  %524 = call i32 @fflush(ptr noundef %523)
  %525 = select i1 %504, ptr @.str.44, ptr @.str.43
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %525)
  %527 = icmp eq ptr %485, null
  br i1 %527, label %563, label %528

528:                                              ; preds = %518
  br i1 %504, label %529, label %558

529:                                              ; preds = %528
  %530 = call i64 @fwrite(ptr nonnull @.str.45, i64 4, i64 1, ptr nonnull %485)
  %531 = load i32, ptr %212, align 8, !tbaa !49
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %535, label %558

533:                                              ; preds = %517
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %565

535:                                              ; preds = %529, %553
  %536 = phi i32 [ %555, %553 ], [ %531, %529 ]
  %537 = phi i64 [ %554, %553 ], [ 0, %529 ]
  %538 = load ptr, ptr %6, align 8, !tbaa !55
  %539 = getelementptr inbounds %class.lbool, ptr %538, i64 %537
  %540 = load i8, ptr %539, align 1, !tbaa !56
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %535
  %543 = add nuw nsw i64 %537, 1
  br label %553

544:                                              ; preds = %535
  %545 = icmp eq i64 %537, 0
  %546 = select i1 %545, ptr @.str.47, ptr @.str.48
  %547 = icmp eq i8 %540, 1
  %548 = select i1 %547, ptr @.str.47, ptr @.str.31
  %549 = add nuw nsw i64 %537, 1
  %550 = trunc i64 %549 to i32
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %485, ptr noundef nonnull @.str.46, ptr noundef nonnull %546, ptr noundef nonnull %548, i32 noundef %550)
  %552 = load i32, ptr %212, align 8, !tbaa !49
  br label %553

553:                                              ; preds = %542, %544
  %554 = phi i64 [ %543, %542 ], [ %549, %544 ]
  %555 = phi i32 [ %536, %542 ], [ %552, %544 ]
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %554, %556
  br i1 %557, label %535, label %558, !llvm.loop !58

558:                                              ; preds = %553, %528, %529
  %559 = phi i64 [ 3, %529 ], [ 6, %528 ], [ 3, %553 ]
  %560 = phi ptr [ @.str.49, %529 ], [ @.str.42, %528 ], [ @.str.49, %553 ]
  %561 = call i64 @fwrite(ptr nonnull %560, i64 %559, i64 1, ptr nonnull %485)
  %562 = call i32 @fclose(ptr noundef nonnull %485)
  br label %563

563:                                              ; preds = %558, %518
  %564 = select i1 %504, i32 10, i32 20
  call void @exit(i32 noundef %564) #24
  unreachable

565:                                              ; preds = %499, %533, %516, %474, %475, %190
  %566 = phi { ptr, i32 } [ %191, %190 ], [ %470, %474 ], [ %476, %475 ], [ %500, %499 ], [ %534, %533 ], [ %511, %516 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #21
  call void @_ZN6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #21
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #21
  resume { ptr, i32 } %566
}

declare void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr nocapture noundef nonnull align 8 dereferenceable(1048592) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %2, align 8, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %29, %7
  %10 = phi i32 [ %5, %7 ], [ %30, %29 ]
  %11 = phi i32 [ %4, %7 ], [ %31, %29 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = icmp sgt i8 %14, 8
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  %17 = icmp ult i8 %14, 14
  %18 = icmp eq i8 %14, 32
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = add nsw i32 %11, 1
  store i32 %21, ptr %2, align 8, !tbaa !44
  %22 = icmp slt i32 %21, %10
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 8, !tbaa !44
  %24 = load ptr, ptr %0, align 8, !tbaa !41
  %25 = tail call i32 @fileno(ptr noundef %24) #21
  %26 = tail call i64 @read(i32 noundef %25, ptr noundef nonnull %8, i64 noundef 1048576)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4, !tbaa !43
  %28 = load i32, ptr %2, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i32 [ %10, %20 ], [ %27, %23 ]
  %31 = phi i32 [ %21, %20 ], [ %28, %23 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %9, label %33, !llvm.loop !45

33:                                               ; preds = %9, %16, %29, %1
  %34 = phi i32 [ %5, %1 ], [ %10, %9 ], [ %10, %16 ], [ %30, %29 ]
  %35 = phi i32 [ %4, %1 ], [ %11, %9 ], [ %11, %16 ], [ %31, %29 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  switch i8 %40, label %54 [
    i8 45, label %41
    i8 43, label %44
  ]

41:                                               ; preds = %37
  %42 = add nsw i32 %35, 1
  store i32 %42, ptr %2, align 8, !tbaa !44
  %43 = icmp slt i32 %42, %34
  br i1 %43, label %54, label %47

44:                                               ; preds = %37
  %45 = add nsw i32 %35, 1
  store i32 %45, ptr %2, align 8, !tbaa !44
  %46 = icmp slt i32 %45, %34
  br i1 %46, label %54, label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ false, %44 ]
  store i32 0, ptr %2, align 8, !tbaa !44
  %49 = load ptr, ptr %0, align 8, !tbaa !41
  %50 = tail call i32 @fileno(ptr noundef %49) #21
  %51 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1
  %52 = tail call i64 @read(i32 noundef %50, ptr noundef nonnull %51, i64 noundef 1048576)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %47, %37, %33, %44, %41
  %55 = phi i32 [ %34, %44 ], [ %34, %41 ], [ %34, %33 ], [ %34, %37 ], [ %53, %47 ]
  %56 = phi i1 [ false, %44 ], [ true, %41 ], [ false, %33 ], [ false, %37 ], [ %48, %47 ]
  %57 = load i32, ptr %2, align 8, !tbaa !44
  %58 = icmp slt i32 %57, %55
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = add i8 %62, -58
  %64 = icmp ult i8 %63, -10
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1
  br label %84

67:                                               ; preds = %54, %59
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %69 = tail call i32 @fflush(ptr noundef %68)
  %70 = load ptr, ptr @stderr, align 8, !tbaa !5
  %71 = load i32, ptr %2, align 8, !tbaa !44
  %72 = load i32, ptr %3, align 4, !tbaa !43
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = sext i8 %77 to i32
  br label %79

79:                                               ; preds = %67, %74
  %80 = phi i32 [ %78, %74 ], [ -1, %67 ]
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.55, i32 noundef %80) #22
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %83 = tail call i32 @fflush(ptr noundef %82)
  tail call void @exit(i32 noundef 3) #24
  unreachable

84:                                               ; preds = %65, %106
  %85 = phi i32 [ %55, %65 ], [ %107, %106 ]
  %86 = phi i32 [ %57, %65 ], [ %108, %106 ]
  %87 = phi i32 [ 0, %65 ], [ %97, %106 ]
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = add i8 %90, -48
  %92 = icmp ult i8 %91, 10
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = mul nsw i32 %87, 10
  %95 = zext i8 %90 to i32
  %96 = add i32 %94, -48
  %97 = add i32 %96, %95
  %98 = add nsw i32 %86, 1
  store i32 %98, ptr %2, align 8, !tbaa !44
  %99 = icmp slt i32 %98, %85
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  store i32 0, ptr %2, align 8, !tbaa !44
  %101 = load ptr, ptr %0, align 8, !tbaa !41
  %102 = tail call i32 @fileno(ptr noundef %101) #21
  %103 = tail call i64 @read(i32 noundef %102, ptr noundef nonnull %66, i64 noundef 1048576)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %3, align 4, !tbaa !43
  %105 = load i32, ptr %2, align 8, !tbaa !44
  br label %106

106:                                              ; preds = %93, %100
  %107 = phi i32 [ %85, %93 ], [ %104, %100 ]
  %108 = phi i32 [ %98, %93 ], [ %105, %100 ]
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %84, label %110, !llvm.loop !59

110:                                              ; preds = %84, %106
  %111 = phi i32 [ %87, %84 ], [ %97, %106 ]
  %112 = sub nsw i32 0, %111
  %113 = select i1 %56, i32 %112, i32 %111
  ret i32 %113
}

declare noundef zeroext i1 @_ZN6Solver9addClauseER3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef i32 @_ZN6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(536), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN6Solver5solveERK3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !16, i64 104}
!10 = !{!"_ZTS6Solver", !11, i64 0, !13, i64 16, !14, i64 32, !14, i64 40, !14, i64 48, !12, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !15, i64 88, !12, i64 92, !12, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !15, i64 176, !17, i64 184, !17, i64 200, !14, i64 216, !18, i64 224, !14, i64 240, !19, i64 248, !20, i64 264, !20, i64 280, !20, i64 296, !13, i64 312, !21, i64 328, !17, i64 344, !21, i64 360, !12, i64 376, !12, i64 380, !16, i64 384, !13, i64 392, !22, i64 408, !14, i64 448, !14, i64 456, !15, i64 464, !20, i64 472, !13, i64 488, !13, i64 504, !13, i64 520}
!11 = !{!"_ZTS3vecI5lboolE", !6, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTS3vecI3LitE", !6, i64 0, !12, i64 8, !12, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTS3vecIP6ClauseE", !6, i64 0, !12, i64 8, !12, i64 12}
!18 = !{!"_ZTS3vecIdE", !6, i64 0, !12, i64 8, !12, i64 12}
!19 = !{!"_ZTS3vecIS_IP6ClauseEE", !6, i64 0, !12, i64 8, !12, i64 12}
!20 = !{!"_ZTS3vecIcE", !6, i64 0, !12, i64 8, !12, i64 12}
!21 = !{!"_ZTS3vecIiE", !6, i64 0, !12, i64 8, !12, i64 12}
!22 = !{!"_ZTS4HeapIN6Solver10VarOrderLtEE", !23, i64 0, !21, i64 8, !21, i64 24}
!23 = !{!"_ZTSN6Solver10VarOrderLtE", !6, i64 0}
!24 = !{!10, !16, i64 136}
!25 = !{!10, !16, i64 112}
!26 = !{!10, !16, i64 120}
!27 = !{!10, !16, i64 128}
!28 = !{!10, !16, i64 168}
!29 = !{!10, !16, i64 160}
!30 = !{!10, !12, i64 96}
!31 = !{!10, !12, i64 92}
!32 = !{!10, !14, i64 48}
!33 = !{!10, !14, i64 32}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{i64 2148211996}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{i64 2148212063}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTS12StreamBuffer", !6, i64 0, !7, i64 8, !12, i64 1048584, !12, i64 1048588}
!43 = !{!42, !12, i64 1048588}
!44 = !{!42, !12, i64 1048584}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!13, !6, i64 0}
!48 = !{!13, !12, i64 8}
!49 = !{!20, !12, i64 8}
!50 = distinct !{!50, !36}
!51 = !{!13, !12, i64 12}
!52 = !{!12, !12, i64 0}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!11, !6, i64 0}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTS5lbool", !7, i64 0}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
