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

$_ZN6Solver5solveEv = comdat any

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #22
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #22
  %6 = call i32 @getpid() #22
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %6) #22
  %8 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.35)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.51, ptr noundef nonnull %3)
  %12 = call i32 @fclose(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %13

13:                                               ; preds = %1, %10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #22
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef %18) #23
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 16
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, i64 noundef %26) #23
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
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, i64 noundef %34, double noundef %41) #23
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %48 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 15
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, i64 noundef %49) #23
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
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.8, i64 noundef %57, double noundef %64) #23
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
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef %5) #23
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %11) #23
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %17) #23
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %23) #23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i32 @fflush(ptr noundef %27)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %29) #23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %34 = tail call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 27, i64 1, ptr %35) #23
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %5) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 %5
  %10 = tail call noalias ptr @strdup(ptr noundef %9) #22
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
  %4 = alloca %struct.rusage, align 8
  %5 = alloca %class.Solver, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %5) #22
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(536) %5)
  %11 = getelementptr inbounds %class.Solver, ptr %5, i64 0, i32 11
  store i32 1, ptr %11, align 8, !tbaa !30
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %149

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.Solver, ptr %5, i64 0, i32 10
  %15 = getelementptr inbounds %class.Solver, ptr %5, i64 0, i32 4
  %16 = getelementptr inbounds %class.Solver, ptr %5, i64 0, i32 2
  %17 = zext i32 %0 to i64
  br label %18

18:                                               ; preds = %13, %145
  %19 = phi i64 [ 0, %13 ], [ %147, %145 ]
  %20 = phi i32 [ 0, %13 ], [ %146, %145 ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(16) @.str.16, i64 noundef 15) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %22, i64 15
  %27 = call noalias ptr @strdup(ptr noundef nonnull %26) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.17) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %145

33:                                               ; preds = %29
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.18) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %14, align 4, !tbaa !31
  br label %145

37:                                               ; preds = %33
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.19) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 3, ptr %14, align 4, !tbaa !31
  br label %145

41:                                               ; preds = %37
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = call i32 @fflush(ptr noundef %42)
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.20, ptr noundef nonnull %27) #23
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = call i32 @fflush(ptr noundef %46)
  call void @exit(i32 noundef 0) #25
  unreachable

48:                                               ; preds = %18, %25
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %22, i64 10
  %53 = call noalias ptr @strdup(ptr noundef nonnull %52) #22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %53, ptr noundef nonnull @.str.22, ptr noundef nonnull %6) #22
  %57 = icmp slt i32 %56, 1
  %58 = load double, ptr %6, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %57, i1 true, i1 %59
  %61 = fcmp ogt double %58, 1.000000e+00
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %65 = call i32 @fflush(ptr noundef %64)
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.23, ptr noundef nonnull %53) #23
  %68 = load ptr, ptr @stderr, align 8, !tbaa !5
  %69 = call i32 @fflush(ptr noundef %68)
  call void @exit(i32 noundef 0) #25
  unreachable

70:                                               ; preds = %55
  store double %58, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %145

71:                                               ; preds = %48, %51
  %72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(8) @.str.24, i64 noundef 7) #24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %22, i64 7
  %76 = call noalias ptr @strdup(ptr noundef nonnull %75) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %95, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %76, ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #22
  %80 = icmp slt i32 %79, 1
  %81 = load double, ptr %7, align 8
  %82 = fcmp ole double %81, 0.000000e+00
  %83 = select i1 %80, i1 true, i1 %82
  %84 = fcmp ogt double %81, 1.000000e+00
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr @stdout, align 8, !tbaa !5
  %88 = call i32 @fflush(ptr noundef %87)
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.25, ptr noundef nonnull %76) #23
  %91 = load ptr, ptr @stderr, align 8, !tbaa !5
  %92 = call i32 @fflush(ptr noundef %91)
  call void @exit(i32 noundef 0) #25
  unreachable

93:                                               ; preds = %78
  %94 = fdiv double 1.000000e+00, %81
  store double %94, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %145

95:                                               ; preds = %71, %74
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(12) @.str.26, i64 noundef 11) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %22, i64 11
  %100 = call noalias ptr @strdup(ptr noundef nonnull %99) #22
  %101 = icmp eq ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %103 = call i64 @strtol(ptr noundef nonnull %100, ptr noundef nonnull %8, i32 noundef 10) #22
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %8, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %105, align 1, !tbaa !34
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr @stdout, align 8, !tbaa !5
  %112 = call i32 @fflush(ptr noundef %111)
  %113 = load ptr, ptr @stderr, align 8, !tbaa !5
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.27, ptr noundef nonnull %100) #23
  %115 = load ptr, ptr @stderr, align 8, !tbaa !5
  %116 = call i32 @fflush(ptr noundef %115)
  call void @exit(i32 noundef 0) #25
  unreachable

117:                                              ; preds = %107
  store i32 %104, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %145

118:                                              ; preds = %95, %98
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(3) @.str.28) #24
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.29) #24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str.30) #24
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %121, %118
  call void @_Z10printUsagePPc(ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #25
  unreachable

128:                                              ; preds = %124
  %129 = load i8, ptr %22, align 1
  %130 = icmp eq i8 %129, 45
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = and i64 %19, 4294967295
  %133 = getelementptr inbounds ptr, ptr %1, i64 %132
  %134 = load ptr, ptr @stdout, align 8, !tbaa !5
  %135 = call i32 @fflush(ptr noundef %134)
  %136 = load ptr, ptr @stderr, align 8, !tbaa !5
  %137 = load ptr, ptr %133, align 8, !tbaa !5
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.32, ptr noundef %137) #23
  %139 = load ptr, ptr @stderr, align 8, !tbaa !5
  %140 = call i32 @fflush(ptr noundef %139)
  call void @exit(i32 noundef 0) #25
  unreachable

141:                                              ; preds = %128
  %142 = add nsw i32 %20, 1
  %143 = sext i32 %20 to i64
  %144 = getelementptr inbounds ptr, ptr %1, i64 %143
  store ptr %22, ptr %144, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %36, %40, %32, %93, %141, %117, %70
  %146 = phi i32 [ %20, %32 ], [ %20, %36 ], [ %20, %40 ], [ %20, %70 ], [ %20, %93 ], [ %20, %117 ], [ %142, %141 ]
  %147 = add nuw nsw i64 %19, 1
  %148 = icmp eq i64 %147, %17
  br i1 %148, label %149, label %18, !llvm.loop !35

149:                                              ; preds = %145, %2
  %150 = phi i32 [ 0, %2 ], [ %146, %145 ]
  %151 = load ptr, ptr @stdout, align 8, !tbaa !5
  %152 = call i32 @fflush(ptr noundef %151)
  %153 = load ptr, ptr @stderr, align 8, !tbaa !5
  %154 = call i64 @fwrite(ptr nonnull @.str.33, i64 25, i64 1, ptr %153) #23
  %155 = load ptr, ptr @stderr, align 8, !tbaa !5
  %156 = call i32 @fflush(ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #22
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %9) #22, !srcloc !37
  %157 = load i16, ptr %9, align 2, !tbaa !38
  %158 = and i16 %157, -769
  %159 = or i16 %158, 512
  store i16 %159, ptr %10, align 2, !tbaa !38
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %10) #22, !srcloc !40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #22
  %160 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
  store ptr %5, ptr @solver, align 8, !tbaa !5
  %161 = icmp eq i32 %150, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %149
  %163 = load ptr, ptr @stdout, align 8, !tbaa !5
  %164 = call i32 @fflush(ptr noundef %163)
  %165 = load ptr, ptr @stderr, align 8, !tbaa !5
  %166 = call i64 @fwrite(ptr nonnull @.str.34, i64 62, i64 1, ptr %165) #23
  %167 = load ptr, ptr @stderr, align 8, !tbaa !5
  %168 = call i32 @fflush(ptr noundef %167)
  %169 = load ptr, ptr @stdin, align 8, !tbaa !5
  br label %174

170:                                              ; preds = %149
  %171 = getelementptr inbounds ptr, ptr %1, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = call noalias ptr @fopen(ptr noundef %172, ptr noundef nonnull @.str.35)
  br label %174

174:                                              ; preds = %170, %162
  %175 = phi ptr [ %169, %162 ], [ %173, %170 ]
  %176 = icmp eq ptr %175, null
  %177 = load ptr, ptr @stdout, align 8, !tbaa !5
  %178 = call i32 @fflush(ptr noundef %177)
  %179 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %176, label %180, label %191

180:                                              ; preds = %174
  br i1 %161, label %184, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds ptr, ptr %1, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %180, %181
  %185 = phi ptr [ %183, %181 ], [ @.str.37, %180 ]
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.36, ptr noundef %185) #23
  %187 = load ptr, ptr @stderr, align 8, !tbaa !5
  %188 = call i32 @fflush(ptr noundef %187)
  call void @exit(i32 noundef 1) #25
  unreachable

189:                                              ; preds = %191
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %552

191:                                              ; preds = %174
  %192 = call i64 @fwrite(ptr nonnull @.str.38, i64 80, i64 1, ptr %179) #23
  %193 = load ptr, ptr @stderr, align 8, !tbaa !5
  %194 = call i32 @fflush(ptr noundef %193)
  %195 = load ptr, ptr @stdout, align 8, !tbaa !5
  %196 = call i32 @fflush(ptr noundef %195)
  %197 = load ptr, ptr @stderr, align 8, !tbaa !5
  %198 = call i64 @fwrite(ptr nonnull @.str.39, i64 80, i64 1, ptr %197) #23
  %199 = load ptr, ptr @stderr, align 8, !tbaa !5
  %200 = call i32 @fflush(ptr noundef %199)
  %201 = invoke noalias noundef nonnull dereferenceable(1048592) ptr @_Znwm(i64 noundef 1048592) #26
          to label %202 unwind label %189

202:                                              ; preds = %191
  store ptr %175, ptr %201, align 8, !tbaa !41
  %203 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 2
  %204 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 3
  store i64 0, ptr %203, align 8
  %205 = call i32 @fileno(ptr noundef nonnull %175) #22
  %206 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1
  %207 = invoke i64 @read(i32 noundef %205, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %208 unwind label %474

208:                                              ; preds = %202
  %209 = trunc i64 %207 to i32
  store i32 %209, ptr %204, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %210 = getelementptr inbounds %class.vec.0, ptr %3, i64 0, i32 1
  %211 = getelementptr inbounds %class.Solver, ptr %5, i64 0, i32 28, i32 1
  %212 = getelementptr inbounds %class.vec.0, ptr %3, i64 0, i32 2
  br label %213

213:                                              ; preds = %462, %208
  %214 = phi i32 [ %463, %462 ], [ %209, %208 ]
  %215 = load i32, ptr %203, align 8, !tbaa !44
  %216 = icmp slt i32 %215, %214
  br i1 %216, label %217, label %242

217:                                              ; preds = %213, %238
  %218 = phi i32 [ %239, %238 ], [ %214, %213 ]
  %219 = phi i32 [ %240, %238 ], [ %215, %213 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !34
  %223 = icmp sgt i8 %222, 8
  br i1 %223, label %224, label %242

224:                                              ; preds = %217
  %225 = icmp ult i8 %222, 14
  %226 = icmp eq i8 %222, 32
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = add nsw i32 %219, 1
  store i32 %229, ptr %203, align 8, !tbaa !44
  %230 = icmp slt i32 %229, %218
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  store i32 0, ptr %203, align 8, !tbaa !44
  %232 = load ptr, ptr %201, align 8, !tbaa !41
  %233 = call i32 @fileno(ptr noundef %232) #22
  %234 = invoke i64 @read(i32 noundef %233, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %235 unwind label %256

235:                                              ; preds = %231
  %236 = trunc i64 %234 to i32
  store i32 %236, ptr %204, align 4, !tbaa !43
  %237 = load i32, ptr %203, align 8, !tbaa !44
  br label %238

238:                                              ; preds = %235, %228
  %239 = phi i32 [ %218, %228 ], [ %236, %235 ]
  %240 = phi i32 [ %229, %228 ], [ %237, %235 ]
  %241 = icmp slt i32 %240, %239
  br i1 %241, label %217, label %242, !llvm.loop !45

242:                                              ; preds = %238, %224, %217, %213
  %243 = phi i32 [ %214, %213 ], [ %239, %238 ], [ %218, %224 ], [ %218, %217 ]
  %244 = phi i32 [ %215, %213 ], [ %240, %238 ], [ %219, %224 ], [ %219, %217 ]
  %245 = icmp slt i32 %244, %243
  br i1 %245, label %246, label %464

246:                                              ; preds = %242
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !34
  switch i8 %249, label %412 [
    i8 -1, label %464
    i8 112, label %260
    i8 99, label %383
  ]

250:                                              ; preds = %425
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %468

252:                                              ; preds = %401
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %468

254:                                              ; preds = %451
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %468

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %468

258:                                              ; preds = %460, %416, %392, %339, %320, %301, %282, %263
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %468

260:                                              ; preds = %246
  %261 = add nsw i32 %244, 1
  store i32 %261, ptr %203, align 8, !tbaa !44
  %262 = icmp slt i32 %261, %243
  br i1 %262, label %270, label %263

263:                                              ; preds = %260
  store i32 0, ptr %203, align 8, !tbaa !44
  %264 = load ptr, ptr %201, align 8, !tbaa !41
  %265 = call i32 @fileno(ptr noundef %264) #22
  %266 = invoke i64 @read(i32 noundef %265, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %267 unwind label %258

267:                                              ; preds = %263
  %268 = trunc i64 %266 to i32
  store i32 %268, ptr %204, align 4, !tbaa !43
  %269 = load i32, ptr %203, align 8, !tbaa !44
  br label %270

270:                                              ; preds = %267, %260
  %271 = phi i32 [ %243, %260 ], [ %268, %267 ]
  %272 = phi i32 [ %261, %260 ], [ %269, %267 ]
  %273 = icmp slt i32 %272, %271
  br i1 %273, label %274, label %366

274:                                              ; preds = %270
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !34
  %278 = icmp eq i8 %277, 32
  br i1 %278, label %279, label %366

279:                                              ; preds = %274
  %280 = add nsw i32 %272, 1
  store i32 %280, ptr %203, align 8, !tbaa !44
  %281 = icmp slt i32 %280, %271
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  store i32 0, ptr %203, align 8, !tbaa !44
  %283 = load ptr, ptr %201, align 8, !tbaa !41
  %284 = call i32 @fileno(ptr noundef %283) #22
  %285 = invoke i64 @read(i32 noundef %284, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %286 unwind label %258

286:                                              ; preds = %282
  %287 = trunc i64 %285 to i32
  store i32 %287, ptr %204, align 4, !tbaa !43
  %288 = load i32, ptr %203, align 8, !tbaa !44
  br label %289

289:                                              ; preds = %286, %279
  %290 = phi i32 [ %287, %286 ], [ %271, %279 ]
  %291 = phi i32 [ %288, %286 ], [ %280, %279 ]
  %292 = icmp slt i32 %291, %290
  br i1 %292, label %293, label %366

293:                                              ; preds = %289
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !34
  %297 = icmp eq i8 %296, 99
  br i1 %297, label %298, label %366

298:                                              ; preds = %293
  %299 = add nsw i32 %291, 1
  store i32 %299, ptr %203, align 8, !tbaa !44
  %300 = icmp slt i32 %299, %290
  br i1 %300, label %308, label %301

301:                                              ; preds = %298
  store i32 0, ptr %203, align 8, !tbaa !44
  %302 = load ptr, ptr %201, align 8, !tbaa !41
  %303 = call i32 @fileno(ptr noundef %302) #22
  %304 = invoke i64 @read(i32 noundef %303, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %305 unwind label %258

305:                                              ; preds = %301
  %306 = trunc i64 %304 to i32
  store i32 %306, ptr %204, align 4, !tbaa !43
  %307 = load i32, ptr %203, align 8, !tbaa !44
  br label %308

308:                                              ; preds = %305, %298
  %309 = phi i32 [ %306, %305 ], [ %290, %298 ]
  %310 = phi i32 [ %307, %305 ], [ %299, %298 ]
  %311 = icmp slt i32 %310, %309
  br i1 %311, label %312, label %366

312:                                              ; preds = %308
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !34
  %316 = icmp eq i8 %315, 110
  br i1 %316, label %317, label %366

317:                                              ; preds = %312
  %318 = add nsw i32 %310, 1
  store i32 %318, ptr %203, align 8, !tbaa !44
  %319 = icmp slt i32 %318, %309
  br i1 %319, label %327, label %320

320:                                              ; preds = %317
  store i32 0, ptr %203, align 8, !tbaa !44
  %321 = load ptr, ptr %201, align 8, !tbaa !41
  %322 = call i32 @fileno(ptr noundef %321) #22
  %323 = invoke i64 @read(i32 noundef %322, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %324 unwind label %258

324:                                              ; preds = %320
  %325 = trunc i64 %323 to i32
  store i32 %325, ptr %204, align 4, !tbaa !43
  %326 = load i32, ptr %203, align 8, !tbaa !44
  br label %327

327:                                              ; preds = %324, %317
  %328 = phi i32 [ %325, %324 ], [ %309, %317 ]
  %329 = phi i32 [ %326, %324 ], [ %318, %317 ]
  %330 = icmp slt i32 %329, %328
  br i1 %330, label %331, label %366

331:                                              ; preds = %327
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !34
  %335 = icmp eq i8 %334, 102
  br i1 %335, label %336, label %366

336:                                              ; preds = %331
  %337 = add nsw i32 %329, 1
  store i32 %337, ptr %203, align 8, !tbaa !44
  %338 = icmp slt i32 %337, %328
  br i1 %338, label %345, label %339

339:                                              ; preds = %336
  store i32 0, ptr %203, align 8, !tbaa !44
  %340 = load ptr, ptr %201, align 8, !tbaa !41
  %341 = call i32 @fileno(ptr noundef %340) #22
  %342 = invoke i64 @read(i32 noundef %341, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %343 unwind label %258

343:                                              ; preds = %339
  %344 = trunc i64 %342 to i32
  store i32 %344, ptr %204, align 4, !tbaa !43
  br label %345

345:                                              ; preds = %343, %336
  %346 = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %201)
          to label %347 unwind label %362

347:                                              ; preds = %345
  %348 = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %201)
          to label %349 unwind label %364

349:                                              ; preds = %347
  %350 = load ptr, ptr @stdout, align 8, !tbaa !5
  %351 = call i32 @fflush(ptr noundef %350)
  %352 = load ptr, ptr @stderr, align 8, !tbaa !5
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.53, i32 noundef %346) #23
  %354 = load ptr, ptr @stderr, align 8, !tbaa !5
  %355 = call i32 @fflush(ptr noundef %354)
  %356 = load ptr, ptr @stdout, align 8, !tbaa !5
  %357 = call i32 @fflush(ptr noundef %356)
  %358 = load ptr, ptr @stderr, align 8, !tbaa !5
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.54, i32 noundef %348) #23
  %360 = load ptr, ptr @stderr, align 8, !tbaa !5
  %361 = call i32 @fflush(ptr noundef %360)
  br label %462

362:                                              ; preds = %345
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %468

364:                                              ; preds = %347
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %468

366:                                              ; preds = %331, %327, %312, %308, %293, %289, %274, %270
  %367 = load ptr, ptr @stdout, align 8, !tbaa !5
  %368 = call i32 @fflush(ptr noundef %367)
  %369 = load ptr, ptr @stderr, align 8, !tbaa !5
  %370 = load i32, ptr %203, align 8, !tbaa !44
  %371 = load i32, ptr %204, align 4, !tbaa !43
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = sext i32 %370 to i64
  %375 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !34
  %377 = sext i8 %376 to i32
  br label %378

378:                                              ; preds = %373, %366
  %379 = phi i32 [ %377, %373 ], [ -1, %366 ]
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.55, i32 noundef %379) #23
  %381 = load ptr, ptr @stderr, align 8, !tbaa !5
  %382 = call i32 @fflush(ptr noundef %381)
  call void @exit(i32 noundef 3) #25
  unreachable

383:                                              ; preds = %246, %408
  %384 = phi i32 [ %409, %408 ], [ %243, %246 ]
  %385 = phi i32 [ %410, %408 ], [ %244, %246 ]
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %class.StreamBuffer, ptr %201, i64 0, i32 1, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !34
  switch i8 %388, label %398 [
    i8 -1, label %462
    i8 0, label %462
    i8 10, label %389
  ]

389:                                              ; preds = %383
  %390 = add nsw i32 %385, 1
  store i32 %390, ptr %203, align 8, !tbaa !44
  %391 = icmp slt i32 %390, %384
  br i1 %391, label %462, label %392

392:                                              ; preds = %389
  store i32 0, ptr %203, align 8, !tbaa !44
  %393 = load ptr, ptr %201, align 8, !tbaa !41
  %394 = call i32 @fileno(ptr noundef %393) #22
  %395 = invoke i64 @read(i32 noundef %394, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %396 unwind label %258

396:                                              ; preds = %392
  %397 = trunc i64 %395 to i32
  store i32 %397, ptr %204, align 4, !tbaa !43
  br label %462

398:                                              ; preds = %383
  %399 = add nsw i32 %385, 1
  store i32 %399, ptr %203, align 8, !tbaa !44
  %400 = icmp slt i32 %399, %384
  br i1 %400, label %408, label %401

401:                                              ; preds = %398
  store i32 0, ptr %203, align 8, !tbaa !44
  %402 = load ptr, ptr %201, align 8, !tbaa !41
  %403 = call i32 @fileno(ptr noundef %402) #22
  %404 = invoke i64 @read(i32 noundef %403, ptr noundef nonnull %206, i64 noundef 1048576)
          to label %405 unwind label %252

405:                                              ; preds = %401
  %406 = trunc i64 %404 to i32
  store i32 %406, ptr %204, align 4, !tbaa !43
  %407 = load i32, ptr %203, align 8, !tbaa !44
  br label %408

408:                                              ; preds = %405, %398
  %409 = phi i32 [ %384, %398 ], [ %406, %405 ]
  %410 = phi i32 [ %399, %398 ], [ %407, %405 ]
  %411 = icmp slt i32 %410, %409
  br i1 %411, label %383, label %462, !llvm.loop !46

412:                                              ; preds = %246
  %413 = load ptr, ptr %3, align 8, !tbaa !47
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  store i32 0, ptr %210, align 8, !tbaa !48
  br label %416

416:                                              ; preds = %415, %412
  %417 = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %201)
          to label %418 unwind label %258

418:                                              ; preds = %416
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %460, label %420

420:                                              ; preds = %418, %458
  %421 = phi i32 [ %457, %458 ], [ %417, %418 ]
  %422 = call i32 @llvm.abs.i32(i32 %421, i1 true)
  %423 = load i32, ptr %211, align 8, !tbaa !49
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %420, %427
  %426 = invoke noundef i32 @_ZN6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(536) %5, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %427 unwind label %250

427:                                              ; preds = %425
  %428 = load i32, ptr %211, align 8, !tbaa !49
  %429 = icmp sgt i32 %422, %428
  br i1 %429, label %425, label %430, !llvm.loop !50

430:                                              ; preds = %427, %420
  %431 = icmp slt i32 %421, 1
  %432 = shl nuw i32 %422, 1
  %433 = add i32 %432, -2
  %434 = zext i1 %431 to i32
  %435 = or i32 %433, %434
  %436 = load i32, ptr %210, align 8, !tbaa !48
  %437 = load i32, ptr %212, align 4, !tbaa !51
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %441, label %439

439:                                              ; preds = %430
  %440 = load ptr, ptr %3, align 8, !tbaa !47
  br label %451

441:                                              ; preds = %430
  %442 = mul nsw i32 %436, 3
  %443 = add nsw i32 %442, 1
  %444 = ashr i32 %443, 1
  %445 = call i32 @llvm.smax.i32(i32 %444, i32 2)
  store i32 %445, ptr %212, align 4, !tbaa !51
  %446 = load ptr, ptr %3, align 8, !tbaa !47
  %447 = zext i32 %445 to i64
  %448 = shl nuw nsw i64 %447, 2
  %449 = call ptr @realloc(ptr noundef %446, i64 noundef %448) #27
  store ptr %449, ptr %3, align 8, !tbaa !47
  %450 = load i32, ptr %210, align 8, !tbaa !48
  br label %451

451:                                              ; preds = %441, %439
  %452 = phi i32 [ %436, %439 ], [ %450, %441 ]
  %453 = phi ptr [ %440, %439 ], [ %449, %441 ]
  %454 = add nsw i32 %452, 1
  store i32 %454, ptr %210, align 8, !tbaa !48
  %455 = sext i32 %452 to i64
  %456 = getelementptr inbounds %class.Lit, ptr %453, i64 %455
  store i32 %435, ptr %456, align 4, !tbaa !52
  %457 = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %201)
          to label %458 unwind label %254

458:                                              ; preds = %451
  %459 = icmp eq i32 %457, 0
  br i1 %459, label %460, label %420, !llvm.loop !53

460:                                              ; preds = %458, %418
  %461 = invoke noundef zeroext i1 @_ZN6Solver9addClauseER3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %462 unwind label %258

462:                                              ; preds = %408, %383, %383, %460, %396, %389, %349
  %463 = load i32, ptr %204, align 4, !tbaa !43
  br label %213, !llvm.loop !54

464:                                              ; preds = %246, %242
  %465 = load ptr, ptr %3, align 8, !tbaa !47
  %466 = icmp eq ptr %465, null
  br i1 %466, label %476, label %467

467:                                              ; preds = %464
  store i32 0, ptr %210, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %465) #22
  br label %476

468:                                              ; preds = %364, %362, %258, %256, %254, %252, %250
  %469 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ], [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %259, %258 ]
  %470 = load ptr, ptr %3, align 8, !tbaa !47
  %471 = icmp eq ptr %470, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  store i32 0, ptr %210, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %470) #22
  br label %473

473:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %552

474:                                              ; preds = %202
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  br label %552

476:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @_ZdlPv(ptr noundef nonnull %201) #28
  %477 = call i32 @fclose(ptr noundef nonnull %175)
  %478 = icmp sgt i32 %150, 2
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = getelementptr inbounds ptr, ptr %1, i64 2
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %482 = call noalias ptr @fopen(ptr noundef %481, ptr noundef nonnull @.str.40)
  br label %483

483:                                              ; preds = %476, %479
  %484 = phi ptr [ %482, %479 ], [ null, %476 ]
  %485 = invoke noundef zeroext i1 @_ZN6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
          to label %486 unwind label %498

486:                                              ; preds = %483
  br i1 %485, label %502, label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr @stdout, align 8, !tbaa !5
  %489 = call i32 @fflush(ptr noundef %488)
  %490 = load ptr, ptr @stderr, align 8, !tbaa !5
  %491 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %490) #23
  %492 = load ptr, ptr @stderr, align 8, !tbaa !5
  %493 = call i32 @fflush(ptr noundef %492)
  %494 = icmp eq ptr %484, null
  br i1 %494, label %500, label %495

495:                                              ; preds = %487
  %496 = call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr nonnull %484)
  %497 = call i32 @fclose(ptr noundef nonnull %484)
  br label %500

498:                                              ; preds = %483
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %552

500:                                              ; preds = %495, %487
  %501 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 20) #25
  unreachable

502:                                              ; preds = %486
  %503 = invoke noundef zeroext i1 @_ZN6Solver5solveEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
          to label %504 unwind label %520

504:                                              ; preds = %502
  invoke void @_Z10printStatsR6Solver(ptr noundef nonnull align 8 dereferenceable(536) %5)
          to label %505 unwind label %520

505:                                              ; preds = %504
  %506 = load ptr, ptr @stdout, align 8, !tbaa !5
  %507 = call i32 @fflush(ptr noundef %506)
  %508 = load ptr, ptr @stderr, align 8, !tbaa !5
  %509 = call i32 @fputc(i32 10, ptr %508)
  %510 = load ptr, ptr @stderr, align 8, !tbaa !5
  %511 = call i32 @fflush(ptr noundef %510)
  %512 = select i1 %503, ptr @.str.44, ptr @.str.43
  %513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %512)
  %514 = icmp eq ptr %484, null
  br i1 %514, label %550, label %515

515:                                              ; preds = %505
  br i1 %503, label %516, label %545

516:                                              ; preds = %515
  %517 = call i64 @fwrite(ptr nonnull @.str.45, i64 4, i64 1, ptr nonnull %484)
  %518 = load i32, ptr %211, align 8, !tbaa !49
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %522, label %545

520:                                              ; preds = %504, %502
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %552

522:                                              ; preds = %516, %540
  %523 = phi i32 [ %542, %540 ], [ %518, %516 ]
  %524 = phi i64 [ %541, %540 ], [ 0, %516 ]
  %525 = load ptr, ptr %5, align 8, !tbaa !55
  %526 = getelementptr inbounds %class.lbool, ptr %525, i64 %524
  %527 = load i8, ptr %526, align 1, !tbaa !56
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %522
  %530 = add nuw nsw i64 %524, 1
  br label %540

531:                                              ; preds = %522
  %532 = icmp eq i64 %524, 0
  %533 = select i1 %532, ptr @.str.47, ptr @.str.48
  %534 = icmp eq i8 %527, 1
  %535 = select i1 %534, ptr @.str.47, ptr @.str.31
  %536 = add nuw nsw i64 %524, 1
  %537 = trunc i64 %536 to i32
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %484, ptr noundef nonnull @.str.46, ptr noundef nonnull %533, ptr noundef nonnull %535, i32 noundef %537)
  %539 = load i32, ptr %211, align 8, !tbaa !49
  br label %540

540:                                              ; preds = %529, %531
  %541 = phi i64 [ %530, %529 ], [ %536, %531 ]
  %542 = phi i32 [ %523, %529 ], [ %539, %531 ]
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %541, %543
  br i1 %544, label %522, label %545, !llvm.loop !58

545:                                              ; preds = %540, %515, %516
  %546 = phi i64 [ 3, %516 ], [ 6, %515 ], [ 3, %540 ]
  %547 = phi ptr [ @.str.49, %516 ], [ @.str.42, %515 ], [ @.str.49, %540 ]
  %548 = call i64 @fwrite(ptr nonnull %547, i64 %546, i64 1, ptr nonnull %484)
  %549 = call i32 @fclose(ptr noundef nonnull %484)
  br label %550

550:                                              ; preds = %545, %505
  %551 = select i1 %503, i32 10, i32 20
  call void @exit(i32 noundef %551) #25
  unreachable

552:                                              ; preds = %473, %474, %189, %498, %520
  %553 = phi { ptr, i32 } [ %499, %498 ], [ %521, %520 ], [ %190, %189 ], [ %469, %473 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #22
  call void @_ZN6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %5) #22
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %5) #22
  resume { ptr, i32 } %553
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

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Solver5solveEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vec.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = invoke noundef zeroext i1 @_ZN6Solver5solveERK3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.vec.0, ptr %2, i64 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %5) #22
  br label %9

9:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret i1 %3

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.vec.0, ptr %2, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %12) #22
  br label %16

16:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZN6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr nocapture noundef nonnull align 8 dereferenceable(1048592) %0) unnamed_addr #16 {
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
  %25 = tail call i32 @fileno(ptr noundef %24) #22
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
  %50 = tail call i32 @fileno(ptr noundef %49) #22
  %51 = getelementptr inbounds %class.StreamBuffer, ptr %0, i64 0, i32 1
  %52 = tail call i64 @read(i32 noundef %50, ptr noundef nonnull %51, i64 noundef 1048576)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %47, %37, %33, %44, %41
  %55 = phi i32 [ %34, %41 ], [ %34, %44 ], [ %34, %33 ], [ %34, %37 ], [ %53, %47 ]
  %56 = phi i1 [ true, %41 ], [ false, %44 ], [ false, %33 ], [ false, %37 ], [ %48, %47 ]
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
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.55, i32 noundef %80) #23
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %83 = tail call i32 @fflush(ptr noundef %82)
  tail call void @exit(i32 noundef 3) #25
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
  %102 = tail call i32 @fileno(ptr noundef %101) #22
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_ZN6Solver5solveERK3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

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
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { builtin nounwind }

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
