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
define dso_local void @_Z10printStatsR6Solver(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %solver) local_unnamed_addr #0 {
entry:
  %name.i.i = alloca [256 x i8], align 16
  %value.i.i = alloca i32, align 4
  %ru.i = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ru.i) #22
  %call.i = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %ru.i) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i) #22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %name.i.i) #22
  %call.i.i = call i32 @getpid() #22
  %call1.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %call.i.i) #22
  %call3.i.i = call noalias ptr @fopen(ptr noundef nonnull %name.i.i, ptr noundef nonnull @.str.35)
  %cmp.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i, label %_ZL7memUsedv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i) #22
  %call5.i.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3.i.i, ptr noundef nonnull @.str.51, ptr noundef nonnull %value.i.i)
  %call6.i.i = call i32 @fclose(ptr noundef nonnull %call3.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i) #22
  br label %_ZL7memUsedv.exit

_ZL7memUsedv.exit:                                ; preds = %entry, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %name.i.i) #22
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call2 = call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %starts = getelementptr inbounds %class.Solver, ptr %solver, i64 0, i32 12
  %2 = load i64, ptr %starts, align 8, !tbaa !9
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #23
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4 = call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call5 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %conflicts = getelementptr inbounds %class.Solver, ptr %solver, i64 0, i32 16
  %6 = load i64, ptr %conflicts, align 8, !tbaa !24
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, i64 noundef %6) #23
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call8 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %decisions = getelementptr inbounds %class.Solver, ptr %solver, i64 0, i32 13
  %10 = load i64, ptr %decisions, align 8, !tbaa !25
  %rnd_decisions = getelementptr inbounds %class.Solver, ptr %solver, i64 0, i32 14
  %11 = load i64, ptr %rnd_decisions, align 8, !tbaa !26
  %conv = uitofp i64 %11 to float
  %mul = fmul float %conv, 1.000000e+02
  %conv10 = uitofp i64 %10 to float
  %div = fdiv float %mul, %conv10
  %conv11 = fpext float %div to double
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i64 noundef %10, double noundef %conv11) #23
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13 = call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call14 = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %propagations = getelementptr inbounds %class.Solver, ptr %solver, i64 0, i32 15
  %15 = load i64, ptr %propagations, align 8, !tbaa !27
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, i64 noundef %15) #23
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call16 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call17 = call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %tot_literals = getelementptr inbounds %class.Solver, ptr %solver, i64 0, i32 20
  %19 = load i64, ptr %tot_literals, align 8, !tbaa !28
  %max_literals = getelementptr inbounds %class.Solver, ptr %solver, i64 0, i32 19
  %20 = load i64, ptr %max_literals, align 8, !tbaa !29
  %sub = sub i64 %20, %19
  %mul19 = mul i64 %sub, 100
  %conv20 = uitofp i64 %mul19 to double
  %conv22 = uitofp i64 %20 to double
  %div23 = fdiv double %conv20, %conv22
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.8, i64 noundef %19, double noundef %div23) #23
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call25 = call i32 @fflush(ptr noundef %21)
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
define dso_local void @_Z10printUsagePPc(ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr %argv, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %2) #23
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr %5) #23
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5 = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call6 = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %9) #23
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8 = tail call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call9 = tail call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %13) #23
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call11 = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call12 = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %17) #23
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call14 = tail call i32 @fflush(ptr noundef %19)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call15 = tail call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 27, i64 1, ptr %21) #23
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call17 = tail call i32 @fflush(ptr noundef %23)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call18 = tail call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call20 = tail call i32 @fflush(ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z9hasPrefixPKcS0_(ptr nocapture noundef readonly %str, ptr nocapture noundef readonly %prefix) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #24
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call i32 @strncmp(ptr noundef %str, ptr noundef %prefix, i64 noundef %conv1) #24
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %conv1
  %call3 = tail call noalias ptr @strdup(ptr noundef %add.ptr) #22
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i.i = alloca %class.vec.0, align 8
  %ru.i = alloca %struct.rusage, align 8
  %S = alloca %class.Solver, align 8
  %rnd = alloca double, align 8
  %decay = alloca double, align 8
  %end = alloca ptr, align 8
  %oldcw = alloca i16, align 2
  %newcw = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %S) #22
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(536) %S)
  %verbosity = getelementptr inbounds %class.Solver, ptr %S, i64 0, i32 11
  store i32 1, ptr %verbosity, align 8, !tbaa !30
  %cmp409 = icmp sgt i32 %argc, 0
  br i1 %cmp409, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %polarity_mode12 = getelementptr inbounds %class.Solver, ptr %S, i64 0, i32 10
  %random_var_freq = getelementptr inbounds %class.Solver, ptr %S, i64 0, i32 4
  %var_decay = getelementptr inbounds %class.Solver, ptr %S, i64 0, i32 2
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.0410 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call2.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.16, i64 noundef 15) #24
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %_Z9hasPrefixPKcS0_.exit, label %if.else21

_Z9hasPrefixPKcS0_.exit:                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 15
  %call3.i = call noalias ptr @strdup(ptr noundef nonnull %add.ptr.i) #22
  %tobool.not = icmp eq ptr %call3.i, null
  br i1 %tobool.not, label %if.else21, label %if.then

if.then:                                          ; preds = %_Z9hasPrefixPKcS0_.exit
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(5) @.str.17) #24
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %polarity_mode12, align 4, !tbaa !31
  br label %for.inc

if.else:                                          ; preds = %if.then
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(6) @.str.18) #24
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %polarity_mode12, align 4, !tbaa !31
  br label %for.inc

if.else8:                                         ; preds = %if.else
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(4) @.str.19) #24
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  store i32 3, ptr %polarity_mode12, align 4, !tbaa !31
  br label %for.inc

if.else13:                                        ; preds = %if.else8
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call14 = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull %call3.i) #23
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call18 = call i32 @fflush(ptr noundef %3)
  call void @exit(i32 noundef 0) #25
  unreachable

if.else21:                                        ; preds = %for.body, %_Z9hasPrefixPKcS0_.exit
  %call2.i350 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #24
  %cmp.i351 = icmp eq i32 %call2.i350, 0
  br i1 %cmp.i351, label %_Z9hasPrefixPKcS0_.exit356, label %if.else41

_Z9hasPrefixPKcS0_.exit356:                       ; preds = %if.else21
  %add.ptr.i352 = getelementptr inbounds i8, ptr %0, i64 10
  %call3.i353 = call noalias ptr @strdup(ptr noundef nonnull %add.ptr.i352) #22
  %tobool25.not = icmp eq ptr %call3.i353, null
  br i1 %tobool25.not, label %if.else41, label %if.then26

if.then26:                                        ; preds = %_Z9hasPrefixPKcS0_.exit356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rnd) #22
  %call27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call3.i353, ptr noundef nonnull @.str.22, ptr noundef nonnull %rnd) #22
  %cmp28 = icmp slt i32 %call27, 1
  %4 = load double, ptr %rnd, align 8
  %cmp29 = fcmp olt double %4, 0.000000e+00
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp29
  %cmp31 = fcmp ogt double %4, 1.000000e+00
  %or.cond280 = select i1 %or.cond, i1 true, i1 %cmp31
  br i1 %or.cond280, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.then26
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call35 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %call3.i353) #23
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call39 = call i32 @fflush(ptr noundef %7)
  call void @exit(i32 noundef 0) #25
  unreachable

if.end40:                                         ; preds = %if.then26
  store double %4, ptr %random_var_freq, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rnd) #22
  br label %for.inc

if.else41:                                        ; preds = %if.else21, %_Z9hasPrefixPKcS0_.exit356
  %call2.i360 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 noundef 7) #24
  %cmp.i361 = icmp eq i32 %call2.i360, 0
  br i1 %cmp.i361, label %_Z9hasPrefixPKcS0_.exit366, label %if.else62

_Z9hasPrefixPKcS0_.exit366:                       ; preds = %if.else41
  %add.ptr.i362 = getelementptr inbounds i8, ptr %0, i64 7
  %call3.i363 = call noalias ptr @strdup(ptr noundef nonnull %add.ptr.i362) #22
  %tobool45.not = icmp eq ptr %call3.i363, null
  br i1 %tobool45.not, label %if.else62, label %if.then46

if.then46:                                        ; preds = %_Z9hasPrefixPKcS0_.exit366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decay) #22
  %call47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call3.i363, ptr noundef nonnull @.str.22, ptr noundef nonnull %decay) #22
  %cmp48 = icmp slt i32 %call47, 1
  %8 = load double, ptr %decay, align 8
  %cmp50 = fcmp ole double %8, 0.000000e+00
  %or.cond281 = select i1 %cmp48, i1 true, i1 %cmp50
  %cmp52 = fcmp ogt double %8, 1.000000e+00
  %or.cond282 = select i1 %or.cond281, i1 true, i1 %cmp52
  br i1 %or.cond282, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.then46
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call56 = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %call3.i363) #23
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call60 = call i32 @fflush(ptr noundef %11)
  call void @exit(i32 noundef 0) #25
  unreachable

if.end61:                                         ; preds = %if.then46
  %div = fdiv double 1.000000e+00, %8
  store double %div, ptr %var_decay, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decay) #22
  br label %for.inc

if.else62:                                        ; preds = %if.else41, %_Z9hasPrefixPKcS0_.exit366
  %call2.i370 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.26, i64 noundef 11) #24
  %cmp.i371 = icmp eq i32 %call2.i370, 0
  br i1 %cmp.i371, label %_Z9hasPrefixPKcS0_.exit376, label %if.else84

_Z9hasPrefixPKcS0_.exit376:                       ; preds = %if.else62
  %add.ptr.i372 = getelementptr inbounds i8, ptr %0, i64 11
  %call3.i373 = call noalias ptr @strdup(ptr noundef nonnull %add.ptr.i372) #22
  %tobool66.not = icmp eq ptr %call3.i373, null
  br i1 %tobool66.not, label %if.else84, label %if.then67

if.then67:                                        ; preds = %_Z9hasPrefixPKcS0_.exit376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #22
  %call69 = call i64 @strtol(ptr noundef nonnull %call3.i373, ptr noundef nonnull %end, i32 noundef 10) #22
  %conv = trunc i64 %call69 to i32
  %12 = load ptr, ptr %end, align 8, !tbaa !5
  %cmp70 = icmp eq ptr %12, %call3.i373
  br i1 %cmp70, label %if.then74, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.then67
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %cmp73.not = icmp eq i8 %13, 0
  br i1 %cmp73.not, label %if.end82, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false71, %if.then67
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call77 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef nonnull %call3.i373) #23
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call81 = call i32 @fflush(ptr noundef %16)
  call void @exit(i32 noundef 0) #25
  unreachable

if.end82:                                         ; preds = %lor.lhs.false71
  store i32 %conv, ptr %verbosity, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #22
  br label %for.inc

if.else84:                                        ; preds = %if.else62, %_Z9hasPrefixPKcS0_.exit376
  %call87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.28) #24
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then99, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.else84
  %call92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.29) #24
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then99, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %call97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.30) #24
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %lor.lhs.false94, %lor.lhs.false89, %if.else84
  call void @_Z10printUsagePPc(ptr noundef nonnull %argv)
  call void @exit(i32 noundef 0) #25
  unreachable

if.else101:                                       ; preds = %lor.lhs.false94
  %lhsc = load i8, ptr %0, align 1
  %cmp105 = icmp eq i8 %lhsc, 45
  br i1 %cmp105, label %if.then106, label %if.else115

if.then106:                                       ; preds = %if.else101
  %arrayidx.le = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call108 = call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = load ptr, ptr %arrayidx.le, align 8, !tbaa !5
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.32, ptr noundef %19) #23
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call114 = call i32 @fflush(ptr noundef %20)
  call void @exit(i32 noundef 0) #25
  unreachable

if.else115:                                       ; preds = %if.else101
  %inc = add nsw i32 %j.0410, 1
  %idxprom118 = sext i32 %j.0410 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom118
  store ptr %0, ptr %arrayidx119, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.then11, %if.then3, %if.end61, %if.else115, %if.end82, %if.end40
  %j.1 = phi i32 [ %j.0410, %if.then3 ], [ %j.0410, %if.then6 ], [ %j.0410, %if.then11 ], [ %j.0410, %if.end40 ], [ %j.0410, %if.end61 ], [ %j.0410, %if.end82 ], [ %inc, %if.else115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call128 = call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = call i64 @fwrite(ptr nonnull @.str.33, i64 25, i64 1, ptr %22) #23
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call132 = call i32 @fflush(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %oldcw) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %newcw) #22
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %oldcw) #22, !srcloc !37
  %25 = load i16, ptr %oldcw, align 2, !tbaa !38
  %26 = and i16 %25, -769
  %27 = or i16 %26, 512
  store i16 %27, ptr %newcw, align 2, !tbaa !38
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %newcw) #22, !srcloc !40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ru.i) #22
  %call.i377 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %ru.i) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ru.i) #22
  store ptr %S, ptr @solver, align 8, !tbaa !5
  %cmp138 = icmp eq i32 %j.0.lcssa, 1
  br i1 %cmp138, label %if.then139, label %cond.false

if.then139:                                       ; preds = %for.end
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call141 = call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = call i64 @fwrite(ptr nonnull @.str.34, i64 62, i64 1, ptr %29) #23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call145 = call i32 @fflush(ptr noundef %31)
  %32 = load ptr, ptr @stdin, align 8, !tbaa !5
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %arrayidx148 = getelementptr inbounds ptr, ptr %argv, i64 1
  %33 = load ptr, ptr %arrayidx148, align 8, !tbaa !5
  %call151 = call noalias ptr @fopen(ptr noundef %33, ptr noundef nonnull @.str.35)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.then139
  %cond = phi ptr [ %32, %if.then139 ], [ %call151, %cond.false ]
  %cmp152 = icmp eq ptr %cond, null
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call155 = call i32 @fflush(ptr noundef %34)
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %cmp152, label %if.then153, label %if.end166

if.then153:                                       ; preds = %cond.end
  br i1 %cmp138, label %cond.end160, label %cond.false158

cond.false158:                                    ; preds = %if.then153
  %arrayidx159 = getelementptr inbounds ptr, ptr %argv, i64 1
  %36 = load ptr, ptr %arrayidx159, align 8, !tbaa !5
  br label %cond.end160

cond.end160:                                      ; preds = %if.then153, %cond.false158
  %cond161 = phi ptr [ %36, %cond.false158 ], [ @.str.37, %if.then153 ]
  %call163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.36, ptr noundef %cond161) #23
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call165 = call i32 @fflush(ptr noundef %37)
  call void @exit(i32 noundef 1) #25
  unreachable

lpad149:                                          ; preds = %if.end166
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.end166:                                        ; preds = %cond.end
  %39 = call i64 @fwrite(ptr nonnull @.str.38, i64 80, i64 1, ptr %35) #23
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call172 = call i32 @fflush(ptr noundef %40)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call174 = call i32 @fflush(ptr noundef %41)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = call i64 @fwrite(ptr nonnull @.str.39, i64 80, i64 1, ptr %42) #23
  %44 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call178 = call i32 @fflush(ptr noundef %44)
  %call.i378379 = invoke noalias noundef nonnull dereferenceable(1048592) ptr @_Znwm(i64 noundef 1048592) #26
          to label %call.i378.noexc unwind label %lpad149

call.i378.noexc:                                  ; preds = %if.end166
  store ptr %cond, ptr %call.i378379, align 8, !tbaa !41
  %pos.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 2
  %size.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 3
  store i64 0, ptr %pos.i.i, align 8
  %call.i.i.i = call i32 @fileno(ptr noundef nonnull %cond) #22
  %buf.i.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1
  %call3.i.i3.i = invoke i64 @read(i32 noundef %call.i.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i378.noexc
  %conv.i.i.i = trunc i64 %call3.i.i3.i to i32
  store i32 %conv.i.i.i, ptr %size.i.i, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i.i) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lits.i.i, i8 0, i64 16, i1 false)
  %sz.le.i.i.i.i = getelementptr inbounds %class.vec.0, ptr %lits.i.i, i64 0, i32 1
  %sz.i.i.i.i.i = getelementptr inbounds %class.Solver, ptr %S, i64 0, i32 28, i32 1
  %cap.i.i.i.i = getelementptr inbounds %class.vec.0, ptr %lits.i.i, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end51.i.i, %invoke.cont.i
  %45 = phi i32 [ %.pre.i, %if.end51.i.i ], [ %conv.i.i.i, %invoke.cont.i ]
  %46 = load i32, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i31.i.i.i = icmp slt i32 %46, %45
  br i1 %cmp.not.i31.i.i.i, label %_ZN12StreamBufferdeEv.exit.i.i.i, label %invoke.cont.i.i

_ZN12StreamBufferdeEv.exit.i.i.i:                 ; preds = %for.cond.i.i, %_ZN12StreamBufferppEv.exit.i.i.i
  %47 = phi i32 [ %51, %_ZN12StreamBufferppEv.exit.i.i.i ], [ %45, %for.cond.i.i ]
  %48 = phi i32 [ %52, %_ZN12StreamBufferppEv.exit.i.i.i ], [ %46, %for.cond.i.i ]
  %idxprom.i.i.i.i = sext i32 %48 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %49 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !34
  %cmp.i.i.i = icmp sgt i8 %49, 8
  br i1 %cmp.i.i.i, label %_ZN12StreamBufferdeEv.exit16.i.i.i, label %invoke.cont.i.i

_ZN12StreamBufferdeEv.exit16.i.i.i:               ; preds = %_ZN12StreamBufferdeEv.exit.i.i.i
  %cmp2.i.i.i = icmp ult i8 %49, 14
  %cmp4.i.i.i = icmp eq i8 %49, 32
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %invoke.cont.i.i

while.body.i.i.i:                                 ; preds = %_ZN12StreamBufferdeEv.exit16.i.i.i
  %inc.i.i.i.i = add nsw i32 %48, 1
  store i32 %inc.i.i.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i = icmp slt i32 %inc.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i.i, label %_ZN12StreamBufferppEv.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %50 = load ptr, ptr %call.i378379, align 8, !tbaa !41
  %call.i.i.i.i.i = call i32 @fileno(ptr noundef %50) #22
  %call3.i.i.i68.i.i = invoke i64 @read(i32 noundef %call.i.i.i.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = trunc i64 %call3.i.i.i68.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %size.i.i, align 4, !tbaa !43
  %.pre.i.i.i = load i32, ptr %pos.i.i, align 8, !tbaa !44
  br label %_ZN12StreamBufferppEv.exit.i.i.i

_ZN12StreamBufferppEv.exit.i.i.i:                 ; preds = %call3.i.i.i.noexc.i.i, %while.body.i.i.i
  %51 = phi i32 [ %47, %while.body.i.i.i ], [ %conv.i.i.i.i.i, %call3.i.i.i.noexc.i.i ]
  %52 = phi i32 [ %inc.i.i.i.i, %while.body.i.i.i ], [ %.pre.i.i.i, %call3.i.i.i.noexc.i.i ]
  %cmp.not.i.i.i.i = icmp slt i32 %52, %51
  br i1 %cmp.not.i.i.i.i, label %_ZN12StreamBufferdeEv.exit.i.i.i, label %invoke.cont.i.i, !llvm.loop !45

invoke.cont.i.i:                                  ; preds = %_ZN12StreamBufferppEv.exit.i.i.i, %_ZN12StreamBufferdeEv.exit16.i.i.i, %_ZN12StreamBufferdeEv.exit.i.i.i, %for.cond.i.i
  %53 = phi i32 [ %45, %for.cond.i.i ], [ %51, %_ZN12StreamBufferppEv.exit.i.i.i ], [ %47, %_ZN12StreamBufferdeEv.exit16.i.i.i ], [ %47, %_ZN12StreamBufferdeEv.exit.i.i.i ]
  %54 = phi i32 [ %46, %for.cond.i.i ], [ %52, %_ZN12StreamBufferppEv.exit.i.i.i ], [ %48, %_ZN12StreamBufferdeEv.exit16.i.i.i ], [ %48, %_ZN12StreamBufferdeEv.exit.i.i.i ]
  %cmp.not.i.i.i = icmp slt i32 %54, %53
  br i1 %cmp.not.i.i.i, label %_ZN12StreamBufferdeEv.exit.i.i, label %for.end.i.i

_ZN12StreamBufferdeEv.exit.i.i:                   ; preds = %invoke.cont.i.i
  %idxprom.i.i.i = sext i32 %54 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1, i64 %idxprom.i.i.i
  %55 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  switch i8 %55, label %if.else45.i.i [
    i8 -1, label %for.end.i.i
    i8 112, label %for.inc.i.i.i
    i8 99, label %_ZN12StreamBufferdeEv.exit.i130.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %while.body.i142.i.i
  %lpad.loopexit164.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.then.i.i38.i.i.i
  %lpad.loopexit166.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN3vecI3LitE4pushERKS0_.exit.i.i.i
  %lpad.loopexit169.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit172.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %invoke.cont46.i.i, %_ZN3vecI3LitE5clearEb.exit.i.i.i, %if.then.i.i.i135.i.i, %if.then.i.i.4.i.i.i, %if.then.i.i.3.i.i.i, %if.then.i.i.2.i.i.i, %if.then.i.i.1.i.i.i, %if.then.i.i.i90.i.i
  %lpad.loopexit.split-lp173.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

for.inc.i.i.i:                                    ; preds = %_ZN12StreamBufferdeEv.exit.i.i
  %inc.i.i85.i.i = add nsw i32 %54, 1
  store i32 %inc.i.i85.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i86.i.i = icmp slt i32 %inc.i.i85.i.i, %53
  br i1 %cmp.not.i.i.i86.i.i, label %_ZN12StreamBufferppEv.exit.i91.i.i, label %if.then.i.i.i90.i.i

if.then.i.i.i90.i.i:                              ; preds = %for.inc.i.i.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %56 = load ptr, ptr %call.i378379, align 8, !tbaa !41
  %call.i.i.i87.i.i = call i32 @fileno(ptr noundef %56) #22
  %call3.i.i.i93.i.i = invoke i64 @read(i32 noundef %call.i.i.i87.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %call3.i.i.i.noexc92.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call3.i.i.i.noexc92.i.i:                          ; preds = %if.then.i.i.i90.i.i
  %conv.i.i.i88.i.i = trunc i64 %call3.i.i.i93.i.i to i32
  store i32 %conv.i.i.i88.i.i, ptr %size.i.i, align 4, !tbaa !43
  %.pre.i89.i.i = load i32, ptr %pos.i.i, align 8, !tbaa !44
  br label %_ZN12StreamBufferppEv.exit.i91.i.i

_ZN12StreamBufferppEv.exit.i91.i.i:               ; preds = %call3.i.i.i.noexc92.i.i, %for.inc.i.i.i
  %57 = phi i32 [ %53, %for.inc.i.i.i ], [ %conv.i.i.i88.i.i, %call3.i.i.i.noexc92.i.i ]
  %58 = phi i32 [ %inc.i.i85.i.i, %for.inc.i.i.i ], [ %.pre.i89.i.i, %call3.i.i.i.noexc92.i.i ]
  %cmp.not.i.1.i.i.i = icmp slt i32 %58, %57
  br i1 %cmp.not.i.1.i.i.i, label %_ZN12StreamBufferdeEv.exit.1.i.i.i, label %if.else27.i.i

_ZN12StreamBufferdeEv.exit.1.i.i.i:               ; preds = %_ZN12StreamBufferppEv.exit.i91.i.i
  %idxprom.i.1.i.i.i = sext i32 %58 to i64
  %arrayidx.i.1.i.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1, i64 %idxprom.i.1.i.i.i
  %59 = load i8, ptr %arrayidx.i.1.i.i.i, align 1, !tbaa !34
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %for.inc.1.i.i.i, label %if.else27.i.i

for.inc.1.i.i.i:                                  ; preds = %_ZN12StreamBufferdeEv.exit.1.i.i.i
  %inc.i.1.i.i.i = add nsw i32 %58, 1
  store i32 %inc.i.1.i.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i.1.i.i.i = icmp slt i32 %inc.i.1.i.i.i, %57
  br i1 %cmp.not.i.i.1.i.i.i, label %_ZN12StreamBufferppEv.exit.1.i.i.i, label %if.then.i.i.1.i.i.i

if.then.i.i.1.i.i.i:                              ; preds = %for.inc.1.i.i.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %61 = load ptr, ptr %call.i378379, align 8, !tbaa !41
  %call.i.i.1.i.i.i = call i32 @fileno(ptr noundef %61) #22
  %call3.i.i.1.i94.i.i = invoke i64 @read(i32 noundef %call.i.i.1.i.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %call3.i.i.1.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call3.i.i.1.i.noexc.i.i:                          ; preds = %if.then.i.i.1.i.i.i
  %conv.i.i.1.i.i.i = trunc i64 %call3.i.i.1.i94.i.i to i32
  store i32 %conv.i.i.1.i.i.i, ptr %size.i.i, align 4, !tbaa !43
  %.pre3.i.i.i = load i32, ptr %pos.i.i, align 8, !tbaa !44
  br label %_ZN12StreamBufferppEv.exit.1.i.i.i

_ZN12StreamBufferppEv.exit.1.i.i.i:               ; preds = %call3.i.i.1.i.noexc.i.i, %for.inc.1.i.i.i
  %62 = phi i32 [ %conv.i.i.1.i.i.i, %call3.i.i.1.i.noexc.i.i ], [ %57, %for.inc.1.i.i.i ]
  %63 = phi i32 [ %.pre3.i.i.i, %call3.i.i.1.i.noexc.i.i ], [ %inc.i.1.i.i.i, %for.inc.1.i.i.i ]
  %cmp.not.i.2.i.i.i = icmp slt i32 %63, %62
  br i1 %cmp.not.i.2.i.i.i, label %_ZN12StreamBufferdeEv.exit.2.i.i.i, label %if.else27.i.i

_ZN12StreamBufferdeEv.exit.2.i.i.i:               ; preds = %_ZN12StreamBufferppEv.exit.1.i.i.i
  %idxprom.i.2.i.i.i = sext i32 %63 to i64
  %arrayidx.i.2.i.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1, i64 %idxprom.i.2.i.i.i
  %64 = load i8, ptr %arrayidx.i.2.i.i.i, align 1, !tbaa !34
  %65 = icmp eq i8 %64, 99
  br i1 %65, label %for.inc.2.i.i.i, label %if.else27.i.i

for.inc.2.i.i.i:                                  ; preds = %_ZN12StreamBufferdeEv.exit.2.i.i.i
  %inc.i.2.i.i.i = add nsw i32 %63, 1
  store i32 %inc.i.2.i.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i.2.i.i.i = icmp slt i32 %inc.i.2.i.i.i, %62
  br i1 %cmp.not.i.i.2.i.i.i, label %_ZN12StreamBufferppEv.exit.2.i.i.i, label %if.then.i.i.2.i.i.i

if.then.i.i.2.i.i.i:                              ; preds = %for.inc.2.i.i.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %66 = load ptr, ptr %call.i378379, align 8, !tbaa !41
  %call.i.i.2.i.i.i = call i32 @fileno(ptr noundef %66) #22
  %call3.i.i.2.i95.i.i = invoke i64 @read(i32 noundef %call.i.i.2.i.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %call3.i.i.2.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call3.i.i.2.i.noexc.i.i:                          ; preds = %if.then.i.i.2.i.i.i
  %conv.i.i.2.i.i.i = trunc i64 %call3.i.i.2.i95.i.i to i32
  store i32 %conv.i.i.2.i.i.i, ptr %size.i.i, align 4, !tbaa !43
  %.pre4.i.i.i = load i32, ptr %pos.i.i, align 8, !tbaa !44
  br label %_ZN12StreamBufferppEv.exit.2.i.i.i

_ZN12StreamBufferppEv.exit.2.i.i.i:               ; preds = %call3.i.i.2.i.noexc.i.i, %for.inc.2.i.i.i
  %67 = phi i32 [ %conv.i.i.2.i.i.i, %call3.i.i.2.i.noexc.i.i ], [ %62, %for.inc.2.i.i.i ]
  %68 = phi i32 [ %.pre4.i.i.i, %call3.i.i.2.i.noexc.i.i ], [ %inc.i.2.i.i.i, %for.inc.2.i.i.i ]
  %cmp.not.i.3.i.i.i = icmp slt i32 %68, %67
  br i1 %cmp.not.i.3.i.i.i, label %_ZN12StreamBufferdeEv.exit.3.i.i.i, label %if.else27.i.i

_ZN12StreamBufferdeEv.exit.3.i.i.i:               ; preds = %_ZN12StreamBufferppEv.exit.2.i.i.i
  %idxprom.i.3.i.i.i = sext i32 %68 to i64
  %arrayidx.i.3.i.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1, i64 %idxprom.i.3.i.i.i
  %69 = load i8, ptr %arrayidx.i.3.i.i.i, align 1, !tbaa !34
  %70 = icmp eq i8 %69, 110
  br i1 %70, label %for.inc.3.i.i.i, label %if.else27.i.i

for.inc.3.i.i.i:                                  ; preds = %_ZN12StreamBufferdeEv.exit.3.i.i.i
  %inc.i.3.i.i.i = add nsw i32 %68, 1
  store i32 %inc.i.3.i.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i.3.i.i.i = icmp slt i32 %inc.i.3.i.i.i, %67
  br i1 %cmp.not.i.i.3.i.i.i, label %_ZN12StreamBufferppEv.exit.3.i.i.i, label %if.then.i.i.3.i.i.i

if.then.i.i.3.i.i.i:                              ; preds = %for.inc.3.i.i.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %71 = load ptr, ptr %call.i378379, align 8, !tbaa !41
  %call.i.i.3.i.i.i = call i32 @fileno(ptr noundef %71) #22
  %call3.i.i.3.i96.i.i = invoke i64 @read(i32 noundef %call.i.i.3.i.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %call3.i.i.3.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call3.i.i.3.i.noexc.i.i:                          ; preds = %if.then.i.i.3.i.i.i
  %conv.i.i.3.i.i.i = trunc i64 %call3.i.i.3.i96.i.i to i32
  store i32 %conv.i.i.3.i.i.i, ptr %size.i.i, align 4, !tbaa !43
  %.pre5.i.i.i = load i32, ptr %pos.i.i, align 8, !tbaa !44
  br label %_ZN12StreamBufferppEv.exit.3.i.i.i

_ZN12StreamBufferppEv.exit.3.i.i.i:               ; preds = %call3.i.i.3.i.noexc.i.i, %for.inc.3.i.i.i
  %72 = phi i32 [ %conv.i.i.3.i.i.i, %call3.i.i.3.i.noexc.i.i ], [ %67, %for.inc.3.i.i.i ]
  %73 = phi i32 [ %.pre5.i.i.i, %call3.i.i.3.i.noexc.i.i ], [ %inc.i.3.i.i.i, %for.inc.3.i.i.i ]
  %cmp.not.i.4.i.i.i = icmp slt i32 %73, %72
  br i1 %cmp.not.i.4.i.i.i, label %_ZN12StreamBufferdeEv.exit.4.i.i.i, label %if.else27.i.i

_ZN12StreamBufferdeEv.exit.4.i.i.i:               ; preds = %_ZN12StreamBufferppEv.exit.3.i.i.i
  %idxprom.i.4.i.i.i = sext i32 %73 to i64
  %arrayidx.i.4.i.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1, i64 %idxprom.i.4.i.i.i
  %74 = load i8, ptr %arrayidx.i.4.i.i.i, align 1, !tbaa !34
  %75 = icmp eq i8 %74, 102
  br i1 %75, label %for.inc.4.i.i.i, label %if.else27.i.i

for.inc.4.i.i.i:                                  ; preds = %_ZN12StreamBufferdeEv.exit.4.i.i.i
  %inc.i.4.i.i.i = add nsw i32 %73, 1
  store i32 %inc.i.4.i.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i.4.i.i.i = icmp slt i32 %inc.i.4.i.i.i, %72
  br i1 %cmp.not.i.i.4.i.i.i, label %if.then8.i.i, label %if.then.i.i.4.i.i.i

if.then.i.i.4.i.i.i:                              ; preds = %for.inc.4.i.i.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %76 = load ptr, ptr %call.i378379, align 8, !tbaa !41
  %call.i.i.4.i.i.i = call i32 @fileno(ptr noundef %76) #22
  %call3.i.i.4.i97.i.i = invoke i64 @read(i32 noundef %call.i.i.4.i.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %call3.i.i.4.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call3.i.i.4.i.noexc.i.i:                          ; preds = %if.then.i.i.4.i.i.i
  %conv.i.i.4.i.i.i = trunc i64 %call3.i.i.4.i97.i.i to i32
  store i32 %conv.i.i.4.i.i.i, ptr %size.i.i, align 4, !tbaa !43
  br label %if.then8.i.i

if.then8.i.i:                                     ; preds = %call3.i.i.4.i.noexc.i.i, %for.inc.4.i.i.i
  %call11.i.i = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %call.i378379)
          to label %invoke.cont10.i.i unwind label %lpad9.i.i

invoke.cont10.i.i:                                ; preds = %if.then8.i.i
  %call14.i.i = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %call.i378379)
          to label %invoke.cont13.i.i unwind label %lpad12.i.i

invoke.cont13.i.i:                                ; preds = %invoke.cont10.i.i
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call16.i.i = call i32 @fflush(ptr noundef %77)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call18.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.53, i32 noundef %call11.i.i) #23
  %79 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call20.i.i = call i32 @fflush(ptr noundef %79)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call22.i.i = call i32 @fflush(ptr noundef %80)
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call24.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.54, i32 noundef %call14.i.i) #23
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call26.i.i = call i32 @fflush(ptr noundef %82)
  br label %if.end51.i.i

lpad9.i.i:                                        ; preds = %if.then8.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

lpad12.i.i:                                       ; preds = %invoke.cont10.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

if.else27.i.i:                                    ; preds = %_ZN12StreamBufferdeEv.exit.4.i.i.i, %_ZN12StreamBufferppEv.exit.3.i.i.i, %_ZN12StreamBufferdeEv.exit.3.i.i.i, %_ZN12StreamBufferppEv.exit.2.i.i.i, %_ZN12StreamBufferdeEv.exit.2.i.i.i, %_ZN12StreamBufferppEv.exit.1.i.i.i, %_ZN12StreamBufferdeEv.exit.1.i.i.i, %_ZN12StreamBufferppEv.exit.i91.i.i
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call29.i.i = call i32 @fflush(ptr noundef %85)
  %86 = load ptr, ptr @stderr, align 8, !tbaa !5
  %87 = load i32, ptr %pos.i.i, align 8, !tbaa !44
  %88 = load i32, ptr %size.i.i, align 4, !tbaa !43
  %cmp.not.i100.i.i = icmp slt i32 %87, %88
  br i1 %cmp.not.i100.i.i, label %cond.false.i104.i.i, label %_ZN12StreamBufferdeEv.exit106.i.i

cond.false.i104.i.i:                              ; preds = %if.else27.i.i
  %idxprom.i101.i.i = sext i32 %87 to i64
  %arrayidx.i102.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1, i64 %idxprom.i101.i.i
  %89 = load i8, ptr %arrayidx.i102.i.i, align 1, !tbaa !34
  %conv.i103.i.i = sext i8 %89 to i32
  br label %_ZN12StreamBufferdeEv.exit106.i.i

_ZN12StreamBufferdeEv.exit106.i.i:                ; preds = %cond.false.i104.i.i, %if.else27.i.i
  %cond.i105.i.i = phi i32 [ %conv.i103.i.i, %cond.false.i104.i.i ], [ -1, %if.else27.i.i ]
  %call33.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.55, i32 noundef %cond.i105.i.i) #23
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call35.i.i = call i32 @fflush(ptr noundef %90)
  call void @exit(i32 noundef 3) #25
  unreachable

_ZN12StreamBufferdeEv.exit.i130.i.i:              ; preds = %_ZN12StreamBufferdeEv.exit.i.i, %_ZN12StreamBufferppEv.exit39.i.i.i
  %91 = phi i32 [ %96, %_ZN12StreamBufferppEv.exit39.i.i.i ], [ %53, %_ZN12StreamBufferdeEv.exit.i.i ]
  %92 = phi i32 [ %97, %_ZN12StreamBufferppEv.exit39.i.i.i ], [ %54, %_ZN12StreamBufferdeEv.exit.i.i ]
  %idxprom.i.i128.i.i = sext i32 %92 to i64
  %arrayidx.i.i129.i.i = getelementptr inbounds %class.StreamBuffer, ptr %call.i378379, i64 0, i32 1, i64 %idxprom.i.i128.i.i
  %93 = load i8, ptr %arrayidx.i.i129.i.i, align 1, !tbaa !34
  switch i8 %93, label %if.end6.i.i.i [
    i8 -1, label %if.end51.i.i
    i8 0, label %if.end51.i.i
    i8 10, label %if.then5.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %_ZN12StreamBufferdeEv.exit.i130.i.i
  %inc.i.i131.i.i = add nsw i32 %92, 1
  store i32 %inc.i.i131.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i132.i.i = icmp slt i32 %inc.i.i131.i.i, %91
  br i1 %cmp.not.i.i.i132.i.i, label %if.end51.i.i, label %if.then.i.i.i135.i.i

if.then.i.i.i135.i.i:                             ; preds = %if.then5.i.i.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %94 = load ptr, ptr %call.i378379, align 8, !tbaa !41
  %call.i.i.i133.i.i = call i32 @fileno(ptr noundef %94) #22
  %call3.i.i.i139.i.i = invoke i64 @read(i32 noundef %call.i.i.i133.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %call3.i.i.i.noexc138.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call3.i.i.i.noexc138.i.i:                         ; preds = %if.then.i.i.i135.i.i
  %conv.i.i.i134.i.i = trunc i64 %call3.i.i.i139.i.i to i32
  store i32 %conv.i.i.i134.i.i, ptr %size.i.i, align 4, !tbaa !43
  br label %if.end51.i.i

if.end6.i.i.i:                                    ; preds = %_ZN12StreamBufferdeEv.exit.i130.i.i
  %inc.i31.i.i.i = add nsw i32 %92, 1
  store i32 %inc.i31.i.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i33.i.i.i = icmp slt i32 %inc.i31.i.i.i, %91
  br i1 %cmp.not.i.i33.i.i.i, label %_ZN12StreamBufferppEv.exit39.i.i.i, label %if.then.i.i38.i.i.i

if.then.i.i38.i.i.i:                              ; preds = %if.end6.i.i.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %95 = load ptr, ptr %call.i378379, align 8, !tbaa !41
  %call.i.i34.i.i.i = call i32 @fileno(ptr noundef %95) #22
  %call3.i.i36.i140.i.i = invoke i64 @read(i32 noundef %call.i.i34.i.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
          to label %call3.i.i36.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call3.i.i36.i.noexc.i.i:                          ; preds = %if.then.i.i38.i.i.i
  %conv.i.i37.i.i.i = trunc i64 %call3.i.i36.i140.i.i to i32
  store i32 %conv.i.i37.i.i.i, ptr %size.i.i, align 4, !tbaa !43
  %.pre.i136.i.i = load i32, ptr %pos.i.i, align 8, !tbaa !44
  br label %_ZN12StreamBufferppEv.exit39.i.i.i

_ZN12StreamBufferppEv.exit39.i.i.i:               ; preds = %call3.i.i36.i.noexc.i.i, %if.end6.i.i.i
  %96 = phi i32 [ %91, %if.end6.i.i.i ], [ %conv.i.i37.i.i.i, %call3.i.i36.i.noexc.i.i ]
  %97 = phi i32 [ %inc.i31.i.i.i, %if.end6.i.i.i ], [ %.pre.i136.i.i, %call3.i.i36.i.noexc.i.i ]
  %cmp.not.i.i137.i.i = icmp slt i32 %97, %96
  br i1 %cmp.not.i.i137.i.i, label %_ZN12StreamBufferdeEv.exit.i130.i.i, label %if.end51.i.i, !llvm.loop !46

if.else45.i.i:                                    ; preds = %_ZN12StreamBufferdeEv.exit.i.i
  %98 = load ptr, ptr %lits.i.i, align 8, !tbaa !47
  %cmp.not.i.i141.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i141.i.i, label %_ZN3vecI3LitE5clearEb.exit.i.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.else45.i.i
  store i32 0, ptr %sz.le.i.i.i.i, align 8, !tbaa !48
  br label %_ZN3vecI3LitE5clearEb.exit.i.i.i

_ZN3vecI3LitE5clearEb.exit.i.i.i:                 ; preds = %for.cond.preheader.i.i.i.i, %if.else45.i.i
  %call18.i147.i.i = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %call.i378379)
          to label %call18.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

call18.i.noexc.i.i:                               ; preds = %_ZN3vecI3LitE5clearEb.exit.i.i.i
  %cmp19.i.i.i = icmp eq i32 %call18.i147.i.i, 0
  br i1 %cmp19.i.i.i, label %invoke.cont46.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call18.i.noexc.i.i, %call.i.noexc.i.i
  %call20.i.i.i = phi i32 [ %call.i149.i.i, %call.i.noexc.i.i ], [ %call18.i147.i.i, %call18.i.noexc.i.i ]
  %call1.i.i.i = call i32 @llvm.abs.i32(i32 %call20.i.i.i, i1 true)
  %99 = load i32, ptr %sz.i.i.i.i.i, align 8, !tbaa !49
  %cmp3.not.not17.i.i.i = icmp sgt i32 %call1.i.i.i, %99
  br i1 %cmp3.not.not17.i.i.i, label %while.body.i142.i.i, label %while.end.i.i.i

while.body.i142.i.i:                              ; preds = %if.end.i.i.i, %call4.i.noexc.i.i
  %call4.i148.i.i = invoke noundef i32 @_ZN6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(536) %S, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call4.i.noexc.i.i unwind label %lpad.loopexit.i.i

call4.i.noexc.i.i:                                ; preds = %while.body.i142.i.i
  %100 = load i32, ptr %sz.i.i.i.i.i, align 8, !tbaa !49
  %cmp3.not.not.i.i.i = icmp sgt i32 %call1.i.i.i, %100
  br i1 %cmp3.not.not.i.i.i, label %while.body.i142.i.i, label %while.end.i.i.i, !llvm.loop !50

while.end.i.i.i:                                  ; preds = %call4.i.noexc.i.i, %if.end.i.i.i
  %cmp5.i.i.i = icmp slt i32 %call20.i.i.i, 1
  %sub.i.i.i = shl nuw i32 %call1.i.i.i, 1
  %add.i.i.i.i = add i32 %sub.i.i.i, -2
  %xor.i16.i.i.i = zext i1 %cmp5.i.i.i to i32
  %ref.tmp.sroa.0.0.i.i.i = or i32 %add.i.i.i.i, %xor.i16.i.i.i
  %101 = load i32, ptr %sz.le.i.i.i.i, align 8, !tbaa !48
  %102 = load i32, ptr %cap.i.i.i.i, align 4, !tbaa !51
  %cmp.i.i.i.i = icmp eq i32 %101, %102
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %while.end.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %lits.i.i, align 8, !tbaa !47
  br label %_ZN3vecI3LitE4pushERKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %mul.i.i.i.i = mul nsw i32 %101, 3
  %add.i15.i.i.i = add nsw i32 %mul.i.i.i.i, 1
  %shr.i.i.i.i = ashr i32 %add.i15.i.i.i, 1
  %add.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %shr.i.i.i.i, i32 2)
  store i32 %add.i.i.i.i.i, ptr %cap.i.i.i.i, align 4, !tbaa !51
  %103 = load ptr, ptr %lits.i.i, align 8, !tbaa !47
  %conv.i.i.i.i = zext i32 %add.i.i.i.i.i to i64
  %mul5.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call6.i.i.i.i = call ptr @realloc(ptr noundef %103, i64 noundef %mul5.i.i.i.i) #27
  store ptr %call6.i.i.i.i, ptr %lits.i.i, align 8, !tbaa !47
  %.pre10.i.i.i.i = load i32, ptr %sz.le.i.i.i.i, align 8, !tbaa !48
  br label %_ZN3vecI3LitE4pushERKS0_.exit.i.i.i

_ZN3vecI3LitE4pushERKS0_.exit.i.i.i:              ; preds = %if.then.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %104 = phi i32 [ %101, %entry.if.end_crit_edge.i.i.i.i ], [ %.pre10.i.i.i.i, %if.then.i.i.i.i ]
  %105 = phi ptr [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %call6.i.i.i.i, %if.then.i.i.i.i ]
  %inc.i.i143.i.i = add nsw i32 %104, 1
  store i32 %inc.i.i143.i.i, ptr %sz.le.i.i.i.i, align 8, !tbaa !48
  %idxprom.i.i144.i.i = sext i32 %104 to i64
  %arrayidx.i.i145.i.i = getelementptr inbounds %class.Lit, ptr %105, i64 %idxprom.i.i144.i.i
  store i32 %ref.tmp.sroa.0.0.i.i.i, ptr %arrayidx.i.i145.i.i, align 4, !tbaa !52
  %call.i149.i.i = invoke fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr noundef nonnull align 8 dereferenceable(1048592) %call.i378379)
          to label %call.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.noexc.i.i:                                 ; preds = %_ZN3vecI3LitE4pushERKS0_.exit.i.i.i
  %cmp.i146.i.i = icmp eq i32 %call.i149.i.i, 0
  br i1 %cmp.i146.i.i, label %invoke.cont46.i.i, label %if.end.i.i.i, !llvm.loop !53

invoke.cont46.i.i:                                ; preds = %call.i.noexc.i.i, %call18.i.noexc.i.i
  %call48.i.i = invoke noundef zeroext i1 @_ZN6Solver9addClauseER3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536) %S, ptr noundef nonnull align 8 dereferenceable(16) %lits.i.i)
          to label %if.end51.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

if.end51.i.i:                                     ; preds = %_ZN12StreamBufferppEv.exit39.i.i.i, %_ZN12StreamBufferdeEv.exit.i130.i.i, %_ZN12StreamBufferdeEv.exit.i130.i.i, %invoke.cont46.i.i, %call3.i.i.i.noexc138.i.i, %if.then5.i.i.i, %invoke.cont13.i.i
  %.pre.i = load i32, ptr %size.i.i, align 4, !tbaa !43
  br label %for.cond.i.i, !llvm.loop !54

for.end.i.i:                                      ; preds = %_ZN12StreamBufferdeEv.exit.i.i, %invoke.cont.i.i
  %106 = load ptr, ptr %lits.i.i, align 8, !tbaa !47
  %cmp.not.i.i150.i.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i150.i.i, label %invoke.cont179, label %for.cond.preheader.i.i153.i.i

for.cond.preheader.i.i153.i.i:                    ; preds = %for.end.i.i
  store i32 0, ptr %sz.le.i.i.i.i, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %106) #22
  br label %invoke.cont179

ehcleanup52.i.i:                                  ; preds = %lpad12.i.i, %lpad9.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %84, %lpad12.i.i ], [ %83, %lpad9.i.i ], [ %lpad.loopexit164.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit166.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit169.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit172.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp173.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  %107 = load ptr, ptr %lits.i.i, align 8, !tbaa !47
  %cmp.not.i.i155.i.i = icmp eq ptr %107, null
  br i1 %cmp.not.i.i155.i.i, label %_ZN3vecI3LitED2Ev.exit160.i.i, label %for.cond.preheader.i.i158.i.i

for.cond.preheader.i.i158.i.i:                    ; preds = %ehcleanup52.i.i
  store i32 0, ptr %sz.le.i.i.i.i, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %107) #22
  br label %_ZN3vecI3LitED2Ev.exit160.i.i

_ZN3vecI3LitED2Ev.exit160.i.i:                    ; preds = %for.cond.preheader.i.i158.i.i, %ehcleanup52.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i.i) #22
  br label %ehcleanup270

lpad.i:                                           ; preds = %call.i378.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i378379) #28
  br label %ehcleanup270

invoke.cont179:                                   ; preds = %for.cond.preheader.i.i153.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call.i378379) #28
  %call181 = call i32 @fclose(ptr noundef nonnull %cond)
  %cmp182 = icmp sgt i32 %j.0.lcssa, 2
  br i1 %cmp182, label %cond.true183, label %cond.end189

cond.true183:                                     ; preds = %invoke.cont179
  %arrayidx184 = getelementptr inbounds ptr, ptr %argv, i64 2
  %109 = load ptr, ptr %arrayidx184, align 8, !tbaa !5
  %call187 = call noalias ptr @fopen(ptr noundef %109, ptr noundef nonnull @.str.40)
  br label %cond.end189

cond.end189:                                      ; preds = %invoke.cont179, %cond.true183
  %cond190 = phi ptr [ %call187, %cond.true183 ], [ null, %invoke.cont179 ]
  %call192 = invoke noundef zeroext i1 @_ZN6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(536) %S)
          to label %invoke.cont191 unwind label %lpad185

invoke.cont191:                                   ; preds = %cond.end189
  br i1 %call192, label %if.end209, label %if.then193

if.then193:                                       ; preds = %invoke.cont191
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call195 = call i32 @fflush(ptr noundef %110)
  %111 = load ptr, ptr @stderr, align 8, !tbaa !5
  %112 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %111) #23
  %113 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call199 = call i32 @fflush(ptr noundef %113)
  %cmp200.not = icmp eq ptr %cond190, null
  br i1 %cmp200.not, label %if.end206, label %if.then201

if.then201:                                       ; preds = %if.then193
  %114 = call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr nonnull %cond190)
  %call205 = call i32 @fclose(ptr noundef nonnull %cond190)
  br label %if.end206

lpad185:                                          ; preds = %cond.end189
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.end206:                                        ; preds = %if.then201, %if.then193
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 20) #25
  unreachable

if.end209:                                        ; preds = %invoke.cont191
  %call212 = invoke noundef zeroext i1 @_ZN6Solver5solveEv(ptr noundef nonnull align 8 dereferenceable(536) %S)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.end209
  invoke void @_Z10printStatsR6Solver(ptr noundef nonnull align 8 dereferenceable(536) %S)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call215 = call i32 @fflush(ptr noundef %116)
  %117 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 10, ptr %117)
  %118 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call219 = call i32 @fflush(ptr noundef %118)
  %cond221 = select i1 %call212, ptr @.str.44, ptr @.str.43
  %call223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond221)
  %cmp224.not = icmp eq ptr %cond190, null
  br i1 %cmp224.not, label %if.end266, label %if.then225

if.then225:                                       ; preds = %invoke.cont213
  br i1 %call212, label %if.then227, label %if.end263

if.then227:                                       ; preds = %if.then225
  %119 = call i64 @fwrite(ptr nonnull @.str.45, i64 4, i64 1, ptr nonnull %cond190)
  %120 = load i32, ptr %sz.i.i.i.i.i, align 8, !tbaa !49
  %cmp235412 = icmp sgt i32 %120, 0
  br i1 %cmp235412, label %for.body236, label %if.end263

lpad210:                                          ; preds = %invoke.cont211, %if.end209
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

for.body236:                                      ; preds = %if.then227, %for.inc255
  %122 = phi i32 [ %127, %for.inc255 ], [ %120, %if.then227 ]
  %indvars.iv427 = phi i64 [ %indvars.iv.next428.pre-phi, %for.inc255 ], [ 0, %if.then227 ]
  %123 = load ptr, ptr %S, align 8, !tbaa !55
  %arrayidx.i = getelementptr inbounds %class.lbool, ptr %123, i64 %indvars.iv427
  %124 = load i8, ptr %arrayidx.i, align 1, !tbaa !56
  %cmp.i380.not = icmp eq i8 %124, 0
  br i1 %cmp.i380.not, label %for.body236.for.inc255_crit_edge, label %if.then241

for.body236.for.inc255_crit_edge:                 ; preds = %for.body236
  %.pre431 = add nuw nsw i64 %indvars.iv427, 1
  br label %for.inc255

if.then241:                                       ; preds = %for.body236
  %cmp242 = icmp eq i64 %indvars.iv427, 0
  %cond243 = select i1 %cmp242, ptr @.str.47, ptr @.str.48
  %cmp.i383 = icmp eq i8 %124, 1
  %cond251 = select i1 %cmp.i383, ptr @.str.47, ptr @.str.31
  %125 = add nuw nsw i64 %indvars.iv427, 1
  %126 = trunc i64 %125 to i32
  %call253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %cond190, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond243, ptr noundef nonnull %cond251, i32 noundef %126)
  %.pre = load i32, ptr %sz.i.i.i.i.i, align 8, !tbaa !49
  br label %for.inc255

for.inc255:                                       ; preds = %for.body236.for.inc255_crit_edge, %if.then241
  %indvars.iv.next428.pre-phi = phi i64 [ %.pre431, %for.body236.for.inc255_crit_edge ], [ %125, %if.then241 ]
  %127 = phi i32 [ %122, %for.body236.for.inc255_crit_edge ], [ %.pre, %if.then241 ]
  %128 = sext i32 %127 to i64
  %cmp235 = icmp slt i64 %indvars.iv.next428.pre-phi, %128
  br i1 %cmp235, label %for.body236, label %if.end263, !llvm.loop !58

if.end263:                                        ; preds = %for.inc255, %if.then225, %if.then227
  %.sink = phi i64 [ 3, %if.then227 ], [ 6, %if.then225 ], [ 3, %for.inc255 ]
  %.str.42.sink = phi ptr [ @.str.49, %if.then227 ], [ @.str.42, %if.then225 ], [ @.str.49, %for.inc255 ]
  %129 = call i64 @fwrite(ptr nonnull %.str.42.sink, i64 %.sink, i64 1, ptr nonnull %cond190)
  %call265 = call i32 @fclose(ptr noundef nonnull %cond190)
  br label %if.end266

if.end266:                                        ; preds = %if.end263, %invoke.cont213
  %cond268 = select i1 %call212, i32 10, i32 20
  call void @exit(i32 noundef %cond268) #25
  unreachable

ehcleanup270:                                     ; preds = %_ZN3vecI3LitED2Ev.exit160.i.i, %lpad.i, %lpad149, %lpad185, %lpad210
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %lpad185 ], [ %121, %lpad210 ], [ %38, %lpad149 ], [ %.pn.pn.i.i, %_ZN3vecI3LitED2Ev.exit160.i.i ], [ %108, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %newcw) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %oldcw) #22
  call void @_ZN6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %S) #22
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %S) #22
  resume { ptr, i32 } %.pn.pn.pn
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Solver5solveEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.vec.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZN6Solver5solveERK3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %tmp, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3vecI3LitED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont
  %sz.le.i.i = getelementptr inbounds %class.vec.0, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %0) #22
  br label %_ZN3vecI3LitED2Ev.exit

_ZN3vecI3LitED2Ev.exit:                           ; preds = %invoke.cont, %for.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #22
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %tmp, align 8, !tbaa !47
  %cmp.not.i.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i3, label %_ZN3vecI3LitED2Ev.exit7, label %for.cond.preheader.i.i6

for.cond.preheader.i.i6:                          ; preds = %lpad
  %sz.le.i.i4 = getelementptr inbounds %class.vec.0, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i4, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %2) #22
  br label %_ZN3vecI3LitED2Ev.exit7

_ZN3vecI3LitED2Ev.exit7:                          ; preds = %lpad, %for.cond.preheader.i.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #22
  resume { ptr, i32 } %1
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
define internal fastcc noundef i32 @_ZL8parseIntI12StreamBufferEiRT_(ptr nocapture noundef nonnull align 8 dereferenceable(1048592) %in) unnamed_addr #16 {
entry:
  %pos.i.i = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 2
  %size.i.i = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 3
  %0 = load i32, ptr %pos.i.i, align 8, !tbaa !44
  %1 = load i32, ptr %size.i.i, align 4, !tbaa !43
  %cmp.not.i31.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i31.i, label %_ZN12StreamBufferdeEv.exit.lr.ph.i, label %_ZL14skipWhitespaceI12StreamBufferEvRT_.exit

_ZN12StreamBufferdeEv.exit.lr.ph.i:               ; preds = %entry
  %buf.i.i.i = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 1
  br label %_ZN12StreamBufferdeEv.exit.i

_ZN12StreamBufferdeEv.exit.i:                     ; preds = %_ZN12StreamBufferppEv.exit.i, %_ZN12StreamBufferdeEv.exit.lr.ph.i
  %2 = phi i32 [ %1, %_ZN12StreamBufferdeEv.exit.lr.ph.i ], [ %6, %_ZN12StreamBufferppEv.exit.i ]
  %3 = phi i32 [ %0, %_ZN12StreamBufferdeEv.exit.lr.ph.i ], [ %7, %_ZN12StreamBufferppEv.exit.i ]
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 1, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !34
  %cmp.i = icmp sgt i8 %4, 8
  br i1 %cmp.i, label %_ZN12StreamBufferdeEv.exit16.i, label %_ZL14skipWhitespaceI12StreamBufferEvRT_.exit

_ZN12StreamBufferdeEv.exit16.i:                   ; preds = %_ZN12StreamBufferdeEv.exit.i
  %cmp2.i = icmp ult i8 %4, 14
  %cmp4.i = icmp eq i8 %4, 32
  %or.cond.i = or i1 %cmp2.i, %cmp4.i
  br i1 %or.cond.i, label %while.body.i, label %_ZL14skipWhitespaceI12StreamBufferEvRT_.exit

while.body.i:                                     ; preds = %_ZN12StreamBufferdeEv.exit16.i
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp slt i32 %inc.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZN12StreamBufferppEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %in, align 8, !tbaa !41
  %call.i.i.i = tail call i32 @fileno(ptr noundef %5) #22
  %call3.i.i.i = tail call i64 @read(i32 noundef %call.i.i.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1048576)
  %conv.i.i.i = trunc i64 %call3.i.i.i to i32
  store i32 %conv.i.i.i, ptr %size.i.i, align 4, !tbaa !43
  %.pre.i = load i32, ptr %pos.i.i, align 8, !tbaa !44
  br label %_ZN12StreamBufferppEv.exit.i

_ZN12StreamBufferppEv.exit.i:                     ; preds = %if.then.i.i.i, %while.body.i
  %6 = phi i32 [ %2, %while.body.i ], [ %conv.i.i.i, %if.then.i.i.i ]
  %7 = phi i32 [ %inc.i.i, %while.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %cmp.not.i.i = icmp slt i32 %7, %6
  br i1 %cmp.not.i.i, label %_ZN12StreamBufferdeEv.exit.i, label %_ZL14skipWhitespaceI12StreamBufferEvRT_.exit, !llvm.loop !45

_ZL14skipWhitespaceI12StreamBufferEvRT_.exit:     ; preds = %_ZN12StreamBufferdeEv.exit.i, %_ZN12StreamBufferdeEv.exit16.i, %_ZN12StreamBufferppEv.exit.i, %entry
  %8 = phi i32 [ %1, %entry ], [ %2, %_ZN12StreamBufferdeEv.exit.i ], [ %2, %_ZN12StreamBufferdeEv.exit16.i ], [ %6, %_ZN12StreamBufferppEv.exit.i ]
  %9 = phi i32 [ %0, %entry ], [ %3, %_ZN12StreamBufferdeEv.exit.i ], [ %3, %_ZN12StreamBufferdeEv.exit16.i ], [ %7, %_ZN12StreamBufferppEv.exit.i ]
  %cmp.not.i = icmp slt i32 %9, %8
  br i1 %cmp.not.i, label %_ZN12StreamBufferdeEv.exit, label %if.end4

_ZN12StreamBufferdeEv.exit:                       ; preds = %_ZL14skipWhitespaceI12StreamBufferEvRT_.exit
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 1, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !34
  switch i8 %10, label %if.end4 [
    i8 45, label %if.then
    i8 43, label %if.then3
  ]

if.then:                                          ; preds = %_ZN12StreamBufferdeEv.exit
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i36 = icmp slt i32 %inc.i, %8
  br i1 %cmp.not.i.i36, label %if.end4, label %if.end4.sink.split

if.then3:                                         ; preds = %_ZN12StreamBufferdeEv.exit
  %inc.i47 = add nsw i32 %9, 1
  store i32 %inc.i47, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i49 = icmp slt i32 %inc.i47, %8
  br i1 %cmp.not.i.i49, label %if.end4, label %if.end4.sink.split

if.end4.sink.split:                               ; preds = %if.then3, %if.then
  %cmp122.ph = phi i1 [ true, %if.then ], [ false, %if.then3 ]
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %11 = load ptr, ptr %in, align 8, !tbaa !41
  %call.i.i = tail call i32 @fileno(ptr noundef %11) #22
  %buf.i.i = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 1
  %call3.i.i = tail call i64 @read(i32 noundef %call.i.i, ptr noundef nonnull %buf.i.i, i64 noundef 1048576)
  %conv.i.i = trunc i64 %call3.i.i to i32
  store i32 %conv.i.i, ptr %size.i.i, align 4, !tbaa !43
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %_ZN12StreamBufferdeEv.exit, %_ZL14skipWhitespaceI12StreamBufferEvRT_.exit, %if.then3, %if.then
  %12 = phi i32 [ %8, %if.then ], [ %8, %if.then3 ], [ %8, %_ZL14skipWhitespaceI12StreamBufferEvRT_.exit ], [ %8, %_ZN12StreamBufferdeEv.exit ], [ %conv.i.i, %if.end4.sink.split ]
  %cmp122 = phi i1 [ true, %if.then ], [ false, %if.then3 ], [ false, %_ZL14skipWhitespaceI12StreamBufferEvRT_.exit ], [ false, %_ZN12StreamBufferdeEv.exit ], [ %cmp122.ph, %if.end4.sink.split ]
  %13 = load i32, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i58 = icmp slt i32 %13, %12
  br i1 %cmp.not.i58, label %_ZN12StreamBufferdeEv.exit64, label %if.then9

_ZN12StreamBufferdeEv.exit64:                     ; preds = %if.end4
  %idxprom.i59 = sext i32 %13 to i64
  %arrayidx.i60 = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 1, i64 %idxprom.i59
  %14 = load i8, ptr %arrayidx.i60, align 1, !tbaa !34
  %15 = add i8 %14, -58
  %or.cond139 = icmp ult i8 %15, -10
  br i1 %or.cond139, label %if.then9, label %_ZN12StreamBufferdeEv.exit91.lr.ph

_ZN12StreamBufferdeEv.exit91.lr.ph:               ; preds = %_ZN12StreamBufferdeEv.exit64
  %buf.i.i115 = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 1
  br label %_ZN12StreamBufferdeEv.exit91

if.then9:                                         ; preds = %if.end4, %_ZN12StreamBufferdeEv.exit64
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call10 = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load i32, ptr %pos.i.i, align 8, !tbaa !44
  %19 = load i32, ptr %size.i.i, align 4, !tbaa !43
  %cmp.not.i76 = icmp slt i32 %18, %19
  br i1 %cmp.not.i76, label %cond.false.i80, label %_ZN12StreamBufferdeEv.exit82

cond.false.i80:                                   ; preds = %if.then9
  %idxprom.i77 = sext i32 %18 to i64
  %arrayidx.i78 = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 1, i64 %idxprom.i77
  %20 = load i8, ptr %arrayidx.i78, align 1, !tbaa !34
  %conv.i79 = sext i8 %20 to i32
  br label %_ZN12StreamBufferdeEv.exit82

_ZN12StreamBufferdeEv.exit82:                     ; preds = %if.then9, %cond.false.i80
  %cond.i81 = phi i32 [ %conv.i79, %cond.false.i80 ], [ -1, %if.then9 ]
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.55, i32 noundef %cond.i81) #23
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13 = tail call i32 @fflush(ptr noundef %21)
  tail call void @exit(i32 noundef 3) #25
  unreachable

_ZN12StreamBufferdeEv.exit91:                     ; preds = %_ZN12StreamBufferdeEv.exit91.lr.ph, %_ZN12StreamBufferppEv.exit119
  %22 = phi i32 [ %12, %_ZN12StreamBufferdeEv.exit91.lr.ph ], [ %27, %_ZN12StreamBufferppEv.exit119 ]
  %23 = phi i32 [ %13, %_ZN12StreamBufferdeEv.exit91.lr.ph ], [ %28, %_ZN12StreamBufferppEv.exit119 ]
  %val.0135 = phi i32 [ 0, %_ZN12StreamBufferdeEv.exit91.lr.ph ], [ %add, %_ZN12StreamBufferppEv.exit119 ]
  %idxprom.i86 = sext i32 %23 to i64
  %arrayidx.i87 = getelementptr inbounds %class.StreamBuffer, ptr %in, i64 0, i32 1, i64 %idxprom.i86
  %24 = load i8, ptr %arrayidx.i87, align 1, !tbaa !34
  %25 = add i8 %24, -48
  %or.cond = icmp ult i8 %25, 10
  br i1 %or.cond, label %_ZN12StreamBufferdeEv.exit109, label %while.end

_ZN12StreamBufferdeEv.exit109:                    ; preds = %_ZN12StreamBufferdeEv.exit91
  %mul = mul nsw i32 %val.0135, 10
  %conv.i106 = zext i8 %24 to i32
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv.i106
  %inc.i111 = add nsw i32 %23, 1
  store i32 %inc.i111, ptr %pos.i.i, align 8, !tbaa !44
  %cmp.not.i.i113 = icmp slt i32 %inc.i111, %22
  br i1 %cmp.not.i.i113, label %_ZN12StreamBufferppEv.exit119, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN12StreamBufferdeEv.exit109
  store i32 0, ptr %pos.i.i, align 8, !tbaa !44
  %26 = load ptr, ptr %in, align 8, !tbaa !41
  %call.i.i114 = tail call i32 @fileno(ptr noundef %26) #22
  %call3.i.i116 = tail call i64 @read(i32 noundef %call.i.i114, ptr noundef nonnull %buf.i.i115, i64 noundef 1048576)
  %conv.i.i117 = trunc i64 %call3.i.i116 to i32
  store i32 %conv.i.i117, ptr %size.i.i, align 4, !tbaa !43
  %.pre = load i32, ptr %pos.i.i, align 8, !tbaa !44
  br label %_ZN12StreamBufferppEv.exit119

_ZN12StreamBufferppEv.exit119:                    ; preds = %_ZN12StreamBufferdeEv.exit109, %if.then.i.i118
  %27 = phi i32 [ %22, %_ZN12StreamBufferdeEv.exit109 ], [ %conv.i.i117, %if.then.i.i118 ]
  %28 = phi i32 [ %inc.i111, %_ZN12StreamBufferdeEv.exit109 ], [ %.pre, %if.then.i.i118 ]
  %cmp.not.i85 = icmp slt i32 %28, %27
  br i1 %cmp.not.i85, label %_ZN12StreamBufferdeEv.exit91, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %_ZN12StreamBufferdeEv.exit91, %_ZN12StreamBufferppEv.exit119
  %val.0.lcssa.ph = phi i32 [ %val.0135, %_ZN12StreamBufferdeEv.exit91 ], [ %add, %_ZN12StreamBufferppEv.exit119 ]
  %sub20 = sub nsw i32 0, %val.0.lcssa.ph
  %cond = select i1 %cmp122, i32 %sub20, i32 %val.0.lcssa.ph
  ret i32 %cond
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
!37 = !{i64 2148213480}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{i64 2148213547}
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
