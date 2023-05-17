; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/nbench1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/nbench1.c"
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
%struct.huff_node = type { i8, float, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"NNET.DAT\00", align 1
@inpath = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"He\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Him\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"that\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"though\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"rough\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cough\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"obviously\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"But\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"but\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"beginning\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"beginnings\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ourselves\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"yourselves\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"together\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"togetherness\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"either\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"However\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"yet\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"quickly\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"were\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"includes\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Entered\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"shown\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"you\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"know\00", align 1
@wordcatarray = dso_local local_unnamed_addr global [50 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.6, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 16
@global_numsortstruct = external local_unnamed_addr global %struct.SortStruct, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"CPU:Numeric Sort\00", align 1
@global_min_ticks = external local_unnamed_addr global i64, align 8
@global_strsortstruct = external local_unnamed_addr global %struct.SortStruct, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"CPU:String Sort\00", align 1
@global_bitopstruct = external local_unnamed_addr global %struct.BitOpStruct, align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"CPU:Bitfields\00", align 1
@global_emfloatstruct = external local_unnamed_addr global %struct.EmFloatStruct, align 8
@.str.54 = private unnamed_addr constant [23 x i8] c"CPU:Floating Emulation\00", align 1
@global_fourierstruct = external local_unnamed_addr global %struct.FourierStruct, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"FPU:Transcendental\00", align 1
@global_assignstruct = external local_unnamed_addr global %struct.AssignStruct, align 8
@.str.57 = private unnamed_addr constant [15 x i8] c"CPU:Assignment\00", align 1
@global_ideastruct = external local_unnamed_addr global %struct.IDEAStruct, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"CPU:IDEA\00", align 1
@global_huffstruct = external local_unnamed_addr global %struct.HuffStruct, align 8
@.str.59 = private unnamed_addr constant [12 x i8] c"CPU:Huffman\00", align 1
@hufftree = internal unnamed_addr global ptr null, align 8
@global_nnetstruct = external local_unnamed_addr global %struct.NNetStruct, align 8
@global_lustruct = external local_unnamed_addr global %struct.LUStruct, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"FPU:LU\00", align 1
@LUtempvv = dso_local local_unnamed_addr global ptr null, align 8
@mid_wts = dso_local local_unnamed_addr global [8 x [35 x double]] zeroinitializer, align 16
@out_wts = dso_local local_unnamed_addr global [8 x [8 x double]] zeroinitializer, align 16
@mid_out = dso_local local_unnamed_addr global [8 x double] zeroinitializer, align 16
@out_out = dso_local local_unnamed_addr global [8 x double] zeroinitializer, align 16
@mid_error = dso_local local_unnamed_addr global [8 x double] zeroinitializer, align 16
@out_error = dso_local local_unnamed_addr global [8 x double] zeroinitializer, align 16
@mid_wt_change = dso_local local_unnamed_addr global [8 x [35 x double]] zeroinitializer, align 16
@out_wt_change = dso_local local_unnamed_addr global [8 x [8 x double]] zeroinitializer, align 16
@in_pats = dso_local local_unnamed_addr global [10 x [35 x double]] zeroinitializer, align 16
@out_pats = dso_local local_unnamed_addr global [10 x [8 x double]] zeroinitializer, align 16
@tot_out_error = dso_local local_unnamed_addr global [10 x double] zeroinitializer, align 16
@out_wt_cum_change = dso_local local_unnamed_addr global [8 x [8 x double]] zeroinitializer, align 16
@mid_wt_cum_change = dso_local local_unnamed_addr global [8 x [35 x double]] zeroinitializer, align 16
@worst_error = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@average_error = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@avg_out_error = dso_local local_unnamed_addr global [10 x double] zeroinitializer, align 16
@iteration_count = dso_local local_unnamed_addr global i32 0, align 4
@numpats = dso_local global i32 0, align 4
@numpasses = dso_local local_unnamed_addr global i32 0, align 4
@learned = dso_local local_unnamed_addr global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"CPU:Stringsort\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"\0A CPU:NNET--error in opening file!\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"%d  %d  %d\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"\0A CPU:NNET -- Should read 3 items in line one; did read %d\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"\0A CPU:NNET -- Should read 1 item in line 2; did read %d\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"%d  %d  %d  %d  %d\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"\0A CPU:NNET -- failure in reading input!\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%d  %d  %d  %d  %d  %d  %d  %d\00", align 1
@str = private unnamed_addr constant [31 x i8] c"CPU:NSORT -- NUMNUMARRAYS hit.\00", align 1
@str.73 = private unnamed_addr constant [42 x i8] c"CPU:EMFPU -- CMPUEMFLOATLOOPMAX limit hit\00", align 1
@str.74 = private unnamed_addr constant [30 x i8] c"FPU:LU -- Array limit reached\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @DoNumSort() local_unnamed_addr #0 {
entry:
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %0 = load i32, ptr @global_numsortstruct, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 1, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.then
  %1 = phi i16 [ 1, %if.then ], [ %.be, %while.cond.backedge ]
  %conv = zext i16 %1 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %2 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %mul2 = mul i64 %mul, %2
  %call = call ptr @AllocateMemory(i64 noundef %mul2, ptr noundef nonnull %systemerror) #10
  %3 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %while.cond
  call void @ReportError(ptr noundef nonnull @.str.50, i32 noundef %3) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.cond
  %4 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %5 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %conv6 = zext i16 %5 to i32
  %call7 = call fastcc i64 @DoNumSortIteration(ptr noundef %call, i64 noundef %4, i32 noundef %conv6)
  %6 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp8 = icmp ugt i64 %call7, %6
  br i1 %cmp8, label %if.end28, label %if.end11

if.end11:                                         ; preds = %if.end
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  %7 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %inc = add i16 %7, 1
  store i16 %inc, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %cmp14 = icmp ugt i16 %7, 10000
  br i1 %cmp14, label %if.then16, label %while.cond.backedge

if.then16:                                        ; preds = %if.end11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void (...) @ErrorExit() #10
  %.pre = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then16, %if.end11
  %.be = phi i16 [ %.pre, %if.then16 ], [ %inc, %if.end11 ]
  br label %while.cond

if.else:                                          ; preds = %entry
  %8 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %conv20 = zext i16 %8 to i64
  %mul21 = shl nuw nsw i64 %conv20, 3
  %9 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %mul23 = mul i64 %mul21, %9
  %call24 = call ptr @AllocateMemory(i64 noundef %mul23, ptr noundef nonnull %systemerror) #10
  %10 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool25.not = icmp eq i32 %10, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.else
  call void @ReportError(ptr noundef nonnull @.str.50, i32 noundef %10) #10
  call void @FreeMemory(ptr noundef %call24, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.else, %if.then26
  %arraybase.0 = phi ptr [ %call24, %if.then26 ], [ %call24, %if.else ], [ %call, %if.end ]
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end28
  %accumtime.0 = phi i64 [ 0, %if.end28 ], [ %add, %do.body ]
  %iterations.0 = phi double [ 0.000000e+00, %if.end28 ], [ %add33, %do.body ]
  %11 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %12 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %conv31 = zext i16 %12 to i32
  %call32 = call fastcc i64 @DoNumSortIteration(ptr noundef %arraybase.0, i64 noundef %11, i32 noundef %conv31)
  %add = add i64 %call32, %accumtime.0
  %add33 = fadd double %iterations.0, 1.000000e+00
  %cmp34 = fcmp olt double %add33, 3.750000e+02
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.body
  call void @FreeMemory(ptr noundef %arraybase.0, ptr noundef nonnull %systemerror) #10
  %13 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %conv37 = uitofp i16 %13 to double
  %mul38 = fmul double %add33, %conv37
  %call39 = call double @TicksToFracSecs(i64 noundef %add) #10
  %div = fdiv double %mul38, %call39
  store double %div, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_numsortstruct, i64 0, i32 2), align 8, !tbaa !19
  %14 = load i32, ptr @global_numsortstruct, align 8, !tbaa !5
  %cmp41 = icmp eq i32 %14, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %do.end
  store i32 1, ptr @global_numsortstruct, align 8, !tbaa !5
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %do.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @AllocateMemory(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReportError(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FreeMemory(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ErrorExit(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoNumSortIteration(ptr nocapture noundef %arraybase, i64 noundef %arraysize, i32 noundef %numarrays) unnamed_addr #0 {
entry:
  %arraybase20 = ptrtoint ptr %arraybase to i64
  %call.i = tail call i32 @randnum(i32 noundef 13) #10
  %cmp22.not.i = icmp eq i64 %arraysize, 0
  br i1 %cmp22.not.i, label %LoadNumArrayWithRand.exit, label %for.body.i

while.cond.preheader.i:                           ; preds = %for.body.i
  %dec26.i = add i32 %numarrays, -1
  %tobool.not27.i = icmp eq i32 %dec26.i, 0
  br i1 %tobool.not27.i, label %LoadNumArrayWithRand.exit.thread, label %while.body.us.i.preheader

while.body.us.i.preheader:                        ; preds = %while.cond.preheader.i
  %0 = shl nsw i64 %arraysize, 3
  %1 = add i64 %0, %arraybase20
  %2 = shl i64 %arraysize, 3
  %min.iters.check = icmp ult i64 %arraysize, 6
  %n.vec = and i64 %arraysize, -4
  %cmp.n = icmp eq i64 %n.vec, %arraysize
  %xtraiter = and i64 %arraysize, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %while.body.us.i

LoadNumArrayWithRand.exit.thread:                 ; preds = %while.cond.preheader.i
  %call14 = tail call i64 (...) @StartStopwatch() #10
  br label %for.body.lr.ph

while.body.us.i:                                  ; preds = %while.body.us.i.preheader, %for.cond2.while.cond.loopexit_crit_edge.us.i
  %indvar = phi i64 [ 0, %while.body.us.i.preheader ], [ %indvar.next, %for.cond2.while.cond.loopexit_crit_edge.us.i ]
  %dec29.us.i = phi i32 [ %dec26.i, %while.body.us.i.preheader ], [ %dec.us.i, %for.cond2.while.cond.loopexit_crit_edge.us.i ]
  %darray.028.us.i = phi ptr [ %arraybase, %while.body.us.i.preheader ], [ %add.ptr.us.i, %for.cond2.while.cond.loopexit_crit_edge.us.i ]
  %add.ptr.us.i = getelementptr inbounds i64, ptr %darray.028.us.i, i64 %arraysize
  br i1 %min.iters.check, label %for.body5.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.us.i
  %3 = mul i64 %2, %indvar
  %4 = add i64 %1, %3
  %5 = sub i64 %4, %arraybase20
  %diff.check = icmp ult i64 %5, 32
  br i1 %diff.check, label %for.body5.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %6 = getelementptr inbounds i64, ptr %arraybase, i64 %index
  %wide.load = load <2 x i64>, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %wide.load21 = load <2 x i64>, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds i64, ptr %add.ptr.us.i, i64 %index
  store <2 x i64> %wide.load, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i64, ptr %8, i64 2
  store <2 x i64> %wide.load21, ptr %9, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond2.while.cond.loopexit_crit_edge.us.i, label %for.body5.us.i.preheader

for.body5.us.i.preheader:                         ; preds = %vector.memcheck, %while.body.us.i, %middle.block
  %i.125.us.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %while.body.us.i ], [ %n.vec, %middle.block ]
  %11 = xor i64 %i.125.us.i.ph, -1
  %12 = add i64 %11, %arraysize
  br i1 %lcmp.mod.not, label %for.body5.us.i.prol.loopexit, label %for.body5.us.i.prol

for.body5.us.i.prol:                              ; preds = %for.body5.us.i.preheader, %for.body5.us.i.prol
  %i.125.us.i.prol = phi i64 [ %inc9.us.i.prol, %for.body5.us.i.prol ], [ %i.125.us.i.ph, %for.body5.us.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body5.us.i.prol ], [ 0, %for.body5.us.i.preheader ]
  %arrayidx6.us.i.prol = getelementptr inbounds i64, ptr %arraybase, i64 %i.125.us.i.prol
  %13 = load i64, ptr %arrayidx6.us.i.prol, align 8, !tbaa !16
  %arrayidx7.us.i.prol = getelementptr inbounds i64, ptr %add.ptr.us.i, i64 %i.125.us.i.prol
  store i64 %13, ptr %arrayidx7.us.i.prol, align 8, !tbaa !16
  %inc9.us.i.prol = add nuw nsw i64 %i.125.us.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body5.us.i.prol.loopexit, label %for.body5.us.i.prol, !llvm.loop !23

for.body5.us.i.prol.loopexit:                     ; preds = %for.body5.us.i.prol, %for.body5.us.i.preheader
  %i.125.us.i.unr = phi i64 [ %i.125.us.i.ph, %for.body5.us.i.preheader ], [ %inc9.us.i.prol, %for.body5.us.i.prol ]
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %for.cond2.while.cond.loopexit_crit_edge.us.i, label %for.body5.us.i

for.body5.us.i:                                   ; preds = %for.body5.us.i.prol.loopexit, %for.body5.us.i
  %i.125.us.i = phi i64 [ %inc9.us.i.3, %for.body5.us.i ], [ %i.125.us.i.unr, %for.body5.us.i.prol.loopexit ]
  %arrayidx6.us.i = getelementptr inbounds i64, ptr %arraybase, i64 %i.125.us.i
  %15 = load i64, ptr %arrayidx6.us.i, align 8, !tbaa !16
  %arrayidx7.us.i = getelementptr inbounds i64, ptr %add.ptr.us.i, i64 %i.125.us.i
  store i64 %15, ptr %arrayidx7.us.i, align 8, !tbaa !16
  %inc9.us.i = add nuw nsw i64 %i.125.us.i, 1
  %arrayidx6.us.i.1 = getelementptr inbounds i64, ptr %arraybase, i64 %inc9.us.i
  %16 = load i64, ptr %arrayidx6.us.i.1, align 8, !tbaa !16
  %arrayidx7.us.i.1 = getelementptr inbounds i64, ptr %add.ptr.us.i, i64 %inc9.us.i
  store i64 %16, ptr %arrayidx7.us.i.1, align 8, !tbaa !16
  %inc9.us.i.1 = add nuw nsw i64 %i.125.us.i, 2
  %arrayidx6.us.i.2 = getelementptr inbounds i64, ptr %arraybase, i64 %inc9.us.i.1
  %17 = load i64, ptr %arrayidx6.us.i.2, align 8, !tbaa !16
  %arrayidx7.us.i.2 = getelementptr inbounds i64, ptr %add.ptr.us.i, i64 %inc9.us.i.1
  store i64 %17, ptr %arrayidx7.us.i.2, align 8, !tbaa !16
  %inc9.us.i.2 = add nuw nsw i64 %i.125.us.i, 3
  %arrayidx6.us.i.3 = getelementptr inbounds i64, ptr %arraybase, i64 %inc9.us.i.2
  %18 = load i64, ptr %arrayidx6.us.i.3, align 8, !tbaa !16
  %arrayidx7.us.i.3 = getelementptr inbounds i64, ptr %add.ptr.us.i, i64 %inc9.us.i.2
  store i64 %18, ptr %arrayidx7.us.i.3, align 8, !tbaa !16
  %inc9.us.i.3 = add nuw nsw i64 %i.125.us.i, 4
  %exitcond31.not.i.3 = icmp eq i64 %inc9.us.i.3, %arraysize
  br i1 %exitcond31.not.i.3, label %for.cond2.while.cond.loopexit_crit_edge.us.i, label %for.body5.us.i, !llvm.loop !25

for.cond2.while.cond.loopexit_crit_edge.us.i:     ; preds = %for.body5.us.i.prol.loopexit, %for.body5.us.i, %middle.block
  %dec.us.i = add i32 %dec29.us.i, -1
  %tobool.not.us.i = icmp eq i32 %dec.us.i, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %tobool.not.us.i, label %LoadNumArrayWithRand.exit, label %while.body.us.i, !llvm.loop !26

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.023.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call1.i = tail call i32 @randnum(i32 noundef 0) #10
  %conv.i = sext i32 %call1.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %arraybase, i64 %i.023.i
  store i64 %conv.i, ptr %arrayidx.i, align 8, !tbaa !16
  %inc.i = add nuw i64 %i.023.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %arraysize
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !27

LoadNumArrayWithRand.exit:                        ; preds = %for.cond2.while.cond.loopexit_crit_edge.us.i, %entry
  %call = tail call i64 (...) @StartStopwatch() #10
  %conv = zext i32 %numarrays to i64
  %cmp11.not = icmp eq i32 %numarrays, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %LoadNumArrayWithRand.exit.thread, %LoadNumArrayWithRand.exit
  %conv19 = phi i64 [ 1, %LoadNumArrayWithRand.exit.thread ], [ %conv, %LoadNumArrayWithRand.exit ]
  %call17 = phi i64 [ %call14, %LoadNumArrayWithRand.exit.thread ], [ %call, %LoadNumArrayWithRand.exit ]
  %sub = add i64 %arraysize, -1
  %cmp.not46.i = icmp ult i64 %sub, 2
  %div45.i = lshr i64 %sub, 1
  %cmp2.not48.i = icmp eq i64 %sub, 0
  br i1 %cmp2.not48.i, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %NumHeapSort.exit.loopexit
  %i.012 = phi i64 [ %inc, %NumHeapSort.exit.loopexit ], [ 0, %for.body.lr.ph ]
  %mul = mul i64 %i.012, %arraysize
  %add.ptr = getelementptr inbounds i64, ptr %arraybase, i64 %mul
  br i1 %cmp.not46.i, label %for.body3.i.preheader, label %for.body.i10

for.body.i10:                                     ; preds = %for.body, %NumSift.exit.i
  %i.047.i = phi i64 [ %dec.i, %NumSift.exit.i ], [ %div45.i, %for.body ]
  %add41.i.i = shl i64 %i.047.i, 1
  %cmp.not42.i.i = icmp ugt i64 %add41.i.i, %sub
  br i1 %cmp.not42.i.i, label %NumSift.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i10, %if.end17.i.i
  %add44.i.i = phi i64 [ %add.i.i, %if.end17.i.i ], [ %add41.i.i, %for.body.i10 ]
  %i.addr.043.i.i = phi i64 [ %i.addr.1.i.i, %if.end17.i.i ], [ %i.047.i, %for.body.i10 ]
  %cmp2.i.i = icmp ult i64 %add44.i.i, %sub
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %add.ptr, i64 %add44.i.i
  %19 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !16
  %add3.i.i = or i64 %add44.i.i, 1
  %arrayidx4.i.i = getelementptr inbounds i64, ptr %add.ptr, i64 %add3.i.i
  %20 = load i64, ptr %arrayidx4.i.i, align 8, !tbaa !16
  %cmp5.i.i = icmp slt i64 %19, %20
  %spec.select.i.i = select i1 %cmp5.i.i, i64 %add3.i.i, i64 %add44.i.i
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then.i.i, %while.body.i.i
  %k.0.i.i = phi i64 [ %add44.i.i, %while.body.i.i ], [ %spec.select.i.i, %if.then.i.i ]
  %arrayidx8.i.i = getelementptr inbounds i64, ptr %add.ptr, i64 %i.addr.043.i.i
  %21 = load i64, ptr %arrayidx8.i.i, align 8, !tbaa !16
  %arrayidx9.i.i = getelementptr inbounds i64, ptr %add.ptr, i64 %k.0.i.i
  %22 = load i64, ptr %arrayidx9.i.i, align 8, !tbaa !16
  %cmp10.i.i = icmp slt i64 %21, %22
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end17.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  store i64 %21, ptr %arrayidx9.i.i, align 8, !tbaa !16
  store i64 %22, ptr %arrayidx8.i.i, align 8, !tbaa !16
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then11.i.i, %if.end7.i.i
  %i.addr.1.i.i = phi i64 [ %k.0.i.i, %if.then11.i.i ], [ %arraysize, %if.end7.i.i ]
  %add.i.i = shl i64 %i.addr.1.i.i, 1
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %sub
  br i1 %cmp.not.i.i, label %NumSift.exit.i, label %while.body.i.i, !llvm.loop !28

NumSift.exit.i:                                   ; preds = %if.end17.i.i, %for.body.i10
  %dec.i = add nsw i64 %i.047.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %for.body3.i.preheader, label %for.body.i10, !llvm.loop !29

for.body3.i.preheader:                            ; preds = %NumSift.exit.i, %for.body
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %NumSift.exit44.i
  %i.149.i = phi i64 [ %dec6.i, %NumSift.exit44.i ], [ %sub, %for.body3.i.preheader ]
  %add16.i22.i = add i64 %i.149.i, 1
  br label %while.body.i27.i

while.body.i27.i:                                 ; preds = %if.end17.i43.i, %for.body3.i
  %add44.i24.i = phi i64 [ 0, %for.body3.i ], [ %add.i41.i, %if.end17.i43.i ]
  %i.addr.043.i25.i = phi i64 [ 0, %for.body3.i ], [ %i.addr.1.i40.i, %if.end17.i43.i ]
  %cmp2.i26.i = icmp ult i64 %add44.i24.i, %i.149.i
  br i1 %cmp2.i26.i, label %if.then.i33.i, label %if.end7.i38.i

if.then.i33.i:                                    ; preds = %while.body.i27.i
  %arrayidx.i28.i = getelementptr inbounds i64, ptr %add.ptr, i64 %add44.i24.i
  %23 = load i64, ptr %arrayidx.i28.i, align 8, !tbaa !16
  %add3.i29.i = or i64 %add44.i24.i, 1
  %arrayidx4.i30.i = getelementptr inbounds i64, ptr %add.ptr, i64 %add3.i29.i
  %24 = load i64, ptr %arrayidx4.i30.i, align 8, !tbaa !16
  %cmp5.i31.i = icmp slt i64 %23, %24
  %spec.select.i32.i = select i1 %cmp5.i31.i, i64 %add3.i29.i, i64 %add44.i24.i
  br label %if.end7.i38.i

if.end7.i38.i:                                    ; preds = %if.then.i33.i, %while.body.i27.i
  %k.0.i34.i = phi i64 [ %add44.i24.i, %while.body.i27.i ], [ %spec.select.i32.i, %if.then.i33.i ]
  %arrayidx8.i35.i = getelementptr inbounds i64, ptr %add.ptr, i64 %i.addr.043.i25.i
  %25 = load i64, ptr %arrayidx8.i35.i, align 8, !tbaa !16
  %arrayidx9.i36.i = getelementptr inbounds i64, ptr %add.ptr, i64 %k.0.i34.i
  %26 = load i64, ptr %arrayidx9.i36.i, align 8, !tbaa !16
  %cmp10.i37.i = icmp slt i64 %25, %26
  br i1 %cmp10.i37.i, label %if.then11.i39.i, label %if.end17.i43.i

if.then11.i39.i:                                  ; preds = %if.end7.i38.i
  store i64 %25, ptr %arrayidx9.i36.i, align 8, !tbaa !16
  store i64 %26, ptr %arrayidx8.i35.i, align 8, !tbaa !16
  br label %if.end17.i43.i

if.end17.i43.i:                                   ; preds = %if.then11.i39.i, %if.end7.i38.i
  %i.addr.1.i40.i = phi i64 [ %k.0.i34.i, %if.then11.i39.i ], [ %add16.i22.i, %if.end7.i38.i ]
  %add.i41.i = shl i64 %i.addr.1.i40.i, 1
  %cmp.not.i42.i = icmp ugt i64 %add.i41.i, %i.149.i
  br i1 %cmp.not.i42.i, label %NumSift.exit44.i, label %while.body.i27.i, !llvm.loop !28

NumSift.exit44.i:                                 ; preds = %if.end17.i43.i
  %27 = load i64, ptr %add.ptr, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds i64, ptr %add.ptr, i64 %i.149.i
  %28 = load i64, ptr %add.ptr.i, align 8, !tbaa !16
  store i64 %28, ptr %add.ptr, align 8, !tbaa !16
  store i64 %27, ptr %add.ptr.i, align 8, !tbaa !16
  %dec6.i = add i64 %i.149.i, -1
  %cmp2.not.i = icmp eq i64 %dec6.i, 0
  br i1 %cmp2.not.i, label %NumHeapSort.exit.loopexit, label %for.body3.i, !llvm.loop !30

NumHeapSort.exit.loopexit:                        ; preds = %NumSift.exit44.i
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %conv19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %NumHeapSort.exit.loopexit, %for.body.lr.ph, %LoadNumArrayWithRand.exit
  %call18 = phi i64 [ %call, %LoadNumArrayWithRand.exit ], [ %call17, %for.body.lr.ph ], [ %call17, %NumHeapSort.exit.loopexit ]
  %call2 = tail call i64 @StopStopwatch(i64 noundef %call18) #10
  ret i64 %call2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare double @TicksToFracSecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @DoStringSort() local_unnamed_addr #0 {
entry:
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %0 = load i32, ptr @global_strsortstruct, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %while.cond, label %if.else

while.cond:                                       ; preds = %entry, %if.end10
  %storemerge = phi i16 [ %add13, %if.end10 ], [ 1, %entry ]
  store i16 %storemerge, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %1 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %add = add i64 %1, 100
  %conv = zext i16 %storemerge to i64
  %mul = mul i64 %add, %conv
  %call = call ptr @AllocateMemory(i64 noundef %mul, ptr noundef nonnull %systemerror) #10
  %2 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %while.cond
  call void @ReportError(ptr noundef nonnull @.str.52, i32 noundef %2) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.cond
  %3 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %conv4 = zext i16 %3 to i32
  %4 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %call6 = call fastcc i64 @DoStringSortIteration(ptr noundef %call, i32 noundef %conv4, i64 noundef %4)
  %5 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp7 = icmp ugt i64 %call6, %5
  br i1 %cmp7, label %if.end24, label %if.end10

if.end10:                                         ; preds = %if.end
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  %6 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %add13 = add i16 %6, 1
  br label %while.cond

if.else:                                          ; preds = %entry
  %7 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %add16 = add i64 %7, 100
  %8 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %conv18 = zext i16 %8 to i64
  %mul19 = mul i64 %add16, %conv18
  %call20 = call ptr @AllocateMemory(i64 noundef %mul19, ptr noundef nonnull %systemerror) #10
  %9 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool21.not = icmp eq i32 %9, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.else
  call void @ReportError(ptr noundef nonnull @.str.52, i32 noundef %9) #10
  call void (...) @ErrorExit() #10
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.else, %if.then22
  %arraybase.0 = phi ptr [ %call20, %if.then22 ], [ %call20, %if.else ], [ %call, %if.end ]
  %.pre = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end24
  %10 = phi i16 [ %.pre, %if.end24 ], [ %12, %do.body ]
  %accumtime.0 = phi i64 [ 0, %if.end24 ], [ %add29, %do.body ]
  %iterations.0 = phi double [ 0.000000e+00, %if.end24 ], [ %add32, %do.body ]
  %conv26 = zext i16 %10 to i32
  %11 = load i64, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 4), align 8, !tbaa !14
  %call28 = call fastcc i64 @DoStringSortIteration(ptr noundef %arraybase.0, i32 noundef %conv26, i64 noundef %11)
  %add29 = add i64 %call28, %accumtime.0
  %12 = load i16, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 3), align 8, !tbaa !13
  %conv31 = uitofp i16 %12 to double
  %add32 = fadd double %iterations.0, %conv31
  %cmp33 = fcmp olt double %add32, 1.250000e+02
  br i1 %cmp33, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %do.body
  call void @FreeMemory(ptr noundef %arraybase.0, ptr noundef nonnull %systemerror) #10
  %call35 = call double @TicksToFracSecs(i64 noundef %add29) #10
  %div = fdiv double %add32, %call35
  store double %div, ptr getelementptr inbounds (%struct.SortStruct, ptr @global_strsortstruct, i64 0, i32 2), align 8, !tbaa !19
  %13 = load i32, ptr @global_strsortstruct, align 8, !tbaa !5
  %cmp37 = icmp eq i32 %13, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.end
  store i32 1, ptr @global_strsortstruct, align 8, !tbaa !5
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %do.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoStringSortIteration(ptr noundef %arraybase, i32 noundef %numarrays, i64 noundef %arraysize) unnamed_addr #0 {
entry:
  %temp.i = alloca [80 x i8], align 16
  %systemerror.i = alloca i32, align 4
  %syserror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %syserror) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror.i) #10
  %call.i = tail call i32 @randnum(i32 noundef 13) #10
  br label %do.body.i

do.body.i:                                        ; preds = %for.end.i, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end.i ], [ 1, %entry ]
  %nstrings.0 = phi i64 [ %add19.i, %for.end.i ], [ 0, %entry ]
  %curroffset.0.i = phi i64 [ %curroffset.1.lcssa.i, %for.end.i ], [ 0, %entry ]
  %call1.i = tail call i32 @abs_randwc(i32 noundef 76) #10
  %0 = trunc i32 %call1.i to i8
  %conv2.i = add i8 %0, 1
  %conv3.i = zext i8 %conv2.i to i64
  %add4.i = add i64 %curroffset.0.i, 1
  %add5.i = add i64 %add4.i, %conv3.i
  %cmp.not.i = icmp ult i64 %add5.i, %arraysize
  %1 = xor i64 %curroffset.0.i, -1
  %sub7.i = add i64 %1, %arraysize
  %conv9.i = trunc i64 %sub7.i to i8
  %stringlength.0.i = select i1 %cmp.not.i, i8 %conv2.i, i8 %conv9.i
  %add.ptr.i = getelementptr inbounds i8, ptr %arraybase, i64 %curroffset.0.i
  store i8 %stringlength.0.i, ptr %add.ptr.i, align 1, !tbaa !33
  %cmp12117.not.i = icmp eq i8 %stringlength.0.i, 0
  br i1 %cmp12117.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %do.body.i
  %2 = trunc i64 %curroffset.0.i to i8
  %3 = add i8 %2, 1
  %4 = add i8 %3, %stringlength.0.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %curroffset.1119.i = phi i64 [ %curroffset.1.i, %for.body.i ], [ %add4.i, %for.body.preheader.i ]
  %call14.i = tail call i32 @abs_randwc(i32 noundef 254) #10
  %conv15.i = trunc i32 %call14.i to i8
  %add.ptr16.i = getelementptr inbounds i8, ptr %arraybase, i64 %curroffset.1119.i
  store i8 %conv15.i, ptr %add.ptr16.i, align 1, !tbaa !33
  %curroffset.1.i = add i64 %curroffset.1119.i, 1
  %lftr.wideiv = trunc i64 %curroffset.1.i to i8
  %exitcond = icmp eq i8 %4, %lftr.wideiv
  br i1 %exitcond, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.body.i, %do.body.i
  %curroffset.1.lcssa.i = phi i64 [ %add4.i, %do.body.i ], [ %curroffset.1.i, %for.body.i ]
  %add19.i = add i64 %nstrings.0, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.not.i, label %do.body.i, label %while.cond.preheader.i, !llvm.loop !35

while.cond.preheader.i:                           ; preds = %for.end.i
  %cmp22123.i = icmp ult i32 %numarrays, 2
  br i1 %cmp22123.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %add24.i = add i64 %arraysize, 100
  %cmp28120.not.i = icmp eq i64 %arraysize, 0
  br i1 %cmp28120.not.i, label %while.end.i, label %while.body.us.i.preheader

while.body.us.i.preheader:                        ; preds = %while.body.lr.ph.i
  %5 = add i32 %numarrays, -1
  %xtraiter = and i32 %5, 1
  %6 = icmp eq i32 %numarrays, 2
  br i1 %6, label %while.end.i.loopexit.unr-lcssa, label %while.body.us.i.preheader.new

while.body.us.i.preheader.new:                    ; preds = %while.body.us.i.preheader
  %unroll_iter = and i32 %5, -2
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %for.cond26.for.end35_crit_edge.us.i.1, %while.body.us.i.preheader.new
  %tempsbase.0124.us.i = phi ptr [ %arraybase, %while.body.us.i.preheader.new ], [ %add.ptr25.us.i.1, %for.cond26.for.end35_crit_edge.us.i.1 ]
  %niter = phi i32 [ 0, %while.body.us.i.preheader.new ], [ %niter.next.1, %for.cond26.for.end35_crit_edge.us.i.1 ]
  %add.ptr25.us.i = getelementptr inbounds i8, ptr %tempsbase.0124.us.i, i64 %add24.i
  br label %for.body30.us.i

for.body30.us.i:                                  ; preds = %for.body30.us.i, %while.body.us.i
  %conv27122.us.i = phi i64 [ 0, %while.body.us.i ], [ %conv27.us.i, %for.body30.us.i ]
  %arrayidx.us.i = getelementptr inbounds i8, ptr %arraybase, i64 %conv27122.us.i
  %7 = load i8, ptr %arrayidx.us.i, align 1, !tbaa !33
  %arrayidx32.us.i = getelementptr inbounds i8, ptr %add.ptr25.us.i, i64 %conv27122.us.i
  store i8 %7, ptr %arrayidx32.us.i, align 1, !tbaa !33
  %inc34.us.i = add nuw nsw i64 %conv27122.us.i, 1
  %conv27.us.i = and i64 %inc34.us.i, 4294967295
  %cmp28.us.i = icmp ult i64 %conv27.us.i, %arraysize
  br i1 %cmp28.us.i, label %for.body30.us.i, label %for.cond26.for.end35_crit_edge.us.i, !llvm.loop !36

for.cond26.for.end35_crit_edge.us.i:              ; preds = %for.body30.us.i
  %add.ptr25.us.i.1 = getelementptr inbounds i8, ptr %add.ptr25.us.i, i64 %add24.i
  br label %for.body30.us.i.1

for.body30.us.i.1:                                ; preds = %for.body30.us.i.1, %for.cond26.for.end35_crit_edge.us.i
  %conv27122.us.i.1 = phi i64 [ 0, %for.cond26.for.end35_crit_edge.us.i ], [ %conv27.us.i.1, %for.body30.us.i.1 ]
  %arrayidx.us.i.1 = getelementptr inbounds i8, ptr %arraybase, i64 %conv27122.us.i.1
  %8 = load i8, ptr %arrayidx.us.i.1, align 1, !tbaa !33
  %arrayidx32.us.i.1 = getelementptr inbounds i8, ptr %add.ptr25.us.i.1, i64 %conv27122.us.i.1
  store i8 %8, ptr %arrayidx32.us.i.1, align 1, !tbaa !33
  %inc34.us.i.1 = add nuw nsw i64 %conv27122.us.i.1, 1
  %conv27.us.i.1 = and i64 %inc34.us.i.1, 4294967295
  %cmp28.us.i.1 = icmp ult i64 %conv27.us.i.1, %arraysize
  br i1 %cmp28.us.i.1, label %for.body30.us.i.1, label %for.cond26.for.end35_crit_edge.us.i.1, !llvm.loop !36

for.cond26.for.end35_crit_edge.us.i.1:            ; preds = %for.body30.us.i.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %while.end.i.loopexit.unr-lcssa, label %while.body.us.i, !llvm.loop !37

while.end.i.loopexit.unr-lcssa:                   ; preds = %for.cond26.for.end35_crit_edge.us.i.1, %while.body.us.i.preheader
  %tempsbase.0124.us.i.unr = phi ptr [ %arraybase, %while.body.us.i.preheader ], [ %add.ptr25.us.i.1, %for.cond26.for.end35_crit_edge.us.i.1 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end.i, label %while.body.us.i.epil

while.body.us.i.epil:                             ; preds = %while.end.i.loopexit.unr-lcssa
  %add.ptr25.us.i.epil = getelementptr inbounds i8, ptr %tempsbase.0124.us.i.unr, i64 %add24.i
  br label %for.body30.us.i.epil

for.body30.us.i.epil:                             ; preds = %for.body30.us.i.epil, %while.body.us.i.epil
  %conv27122.us.i.epil = phi i64 [ 0, %while.body.us.i.epil ], [ %conv27.us.i.epil, %for.body30.us.i.epil ]
  %arrayidx.us.i.epil = getelementptr inbounds i8, ptr %arraybase, i64 %conv27122.us.i.epil
  %9 = load i8, ptr %arrayidx.us.i.epil, align 1, !tbaa !33
  %arrayidx32.us.i.epil = getelementptr inbounds i8, ptr %add.ptr25.us.i.epil, i64 %conv27122.us.i.epil
  store i8 %9, ptr %arrayidx32.us.i.epil, align 1, !tbaa !33
  %inc34.us.i.epil = add nuw nsw i64 %conv27122.us.i.epil, 1
  %conv27.us.i.epil = and i64 %inc34.us.i.epil, 4294967295
  %cmp28.us.i.epil = icmp ult i64 %conv27.us.i.epil, %arraysize
  br i1 %cmp28.us.i.epil, label %for.body30.us.i.epil, label %while.end.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.end.i.loopexit.unr-lcssa, %for.body30.us.i.epil, %while.body.lr.ph.i, %while.cond.preheader.i
  %conv37.i = zext i32 %numarrays to i64
  %mul.i = shl nuw nsw i64 %conv37.i, 3
  %mul38.i = mul i64 %mul.i, %add19.i
  %call39.i = call ptr @AllocateMemory(i64 noundef %mul38.i, ptr noundef nonnull %systemerror.i) #10
  %10 = load i32, ptr %systemerror.i, align 4, !tbaa !15
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.end41.i, label %if.then40.i

if.then40.i:                                      ; preds = %while.end.i
  call void @ReportError(ptr noundef nonnull @.str.63, i32 noundef %10) #10
  call void @FreeMemory(ptr noundef nonnull %arraybase, ptr noundef nonnull %systemerror.i) #10
  call void (...) @ErrorExit() #10
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %while.end.i
  %cmp43126.not.i = icmp eq i64 %add19.i, 0
  br i1 %cmp43126.not.i, label %LoadStringArray.exit, label %for.body45.i.preheader

for.body45.i.preheader:                           ; preds = %if.end41.i
  %xtraiter107 = and i64 %indvars.iv, 3
  %11 = icmp ult i64 %nstrings.0, 3
  br i1 %11, label %while.cond54.preheader.i.unr-lcssa, label %for.body45.i.preheader.new

for.body45.i.preheader.new:                       ; preds = %for.body45.i.preheader
  %unroll_iter109 = and i64 %indvars.iv, -4
  br label %for.body45.i

while.cond54.preheader.i.unr-lcssa:               ; preds = %for.body45.i, %for.body45.i.preheader
  %j.0128.i.unr = phi i64 [ 0, %for.body45.i.preheader ], [ %inc52.i.3, %for.body45.i ]
  %curroffset.2127.i.unr = phi i64 [ 0, %for.body45.i.preheader ], [ %add50.i.3, %for.body45.i ]
  %lcmp.mod108.not = icmp eq i64 %xtraiter107, 0
  br i1 %lcmp.mod108.not, label %while.cond54.preheader.i, label %for.body45.i.epil

for.body45.i.epil:                                ; preds = %while.cond54.preheader.i.unr-lcssa, %for.body45.i.epil
  %j.0128.i.epil = phi i64 [ %inc52.i.epil, %for.body45.i.epil ], [ %j.0128.i.unr, %while.cond54.preheader.i.unr-lcssa ]
  %curroffset.2127.i.epil = phi i64 [ %add50.i.epil, %for.body45.i.epil ], [ %curroffset.2127.i.unr, %while.cond54.preheader.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body45.i.epil ], [ 0, %while.cond54.preheader.i.unr-lcssa ]
  %add.ptr46.i.epil = getelementptr inbounds i64, ptr %call39.i, i64 %j.0128.i.epil
  store i64 %curroffset.2127.i.epil, ptr %add.ptr46.i.epil, align 8, !tbaa !16
  %add.ptr47.i.epil = getelementptr inbounds i8, ptr %arraybase, i64 %curroffset.2127.i.epil
  %12 = load i8, ptr %add.ptr47.i.epil, align 1, !tbaa !33
  %conv48.i.epil = zext i8 %12 to i64
  %add49.i.epil = add i64 %curroffset.2127.i.epil, 1
  %add50.i.epil = add i64 %add49.i.epil, %conv48.i.epil
  %inc52.i.epil = add nuw i64 %j.0128.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter107
  br i1 %epil.iter.cmp.not, label %while.cond54.preheader.i, label %for.body45.i.epil, !llvm.loop !38

while.cond54.preheader.i:                         ; preds = %for.body45.i.epil, %while.cond54.preheader.i.unr-lcssa
  br i1 %cmp22123.i, label %LoadStringArray.exit, label %while.body57.i.preheader

while.body57.i.preheader:                         ; preds = %while.cond54.preheader.i
  %13 = add i32 %numarrays, -1
  %xtraiter111 = and i32 %13, 1
  %14 = icmp eq i32 %numarrays, 2
  br i1 %14, label %LoadStringArray.exit.loopexit.unr-lcssa, label %while.body57.i.preheader.new

while.body57.i.preheader.new:                     ; preds = %while.body57.i.preheader
  %unroll_iter114 = and i32 %13, -2
  br label %while.body57.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.i.preheader.new
  %j.0128.i = phi i64 [ 0, %for.body45.i.preheader.new ], [ %inc52.i.3, %for.body45.i ]
  %curroffset.2127.i = phi i64 [ 0, %for.body45.i.preheader.new ], [ %add50.i.3, %for.body45.i ]
  %niter110 = phi i64 [ 0, %for.body45.i.preheader.new ], [ %niter110.next.3, %for.body45.i ]
  %add.ptr46.i = getelementptr inbounds i64, ptr %call39.i, i64 %j.0128.i
  store i64 %curroffset.2127.i, ptr %add.ptr46.i, align 8, !tbaa !16
  %add.ptr47.i = getelementptr inbounds i8, ptr %arraybase, i64 %curroffset.2127.i
  %15 = load i8, ptr %add.ptr47.i, align 1, !tbaa !33
  %conv48.i = zext i8 %15 to i64
  %add49.i = add i64 %curroffset.2127.i, 1
  %add50.i = add i64 %add49.i, %conv48.i
  %inc52.i = or i64 %j.0128.i, 1
  %add.ptr46.i.1 = getelementptr inbounds i64, ptr %call39.i, i64 %inc52.i
  store i64 %add50.i, ptr %add.ptr46.i.1, align 8, !tbaa !16
  %add.ptr47.i.1 = getelementptr inbounds i8, ptr %arraybase, i64 %add50.i
  %16 = load i8, ptr %add.ptr47.i.1, align 1, !tbaa !33
  %conv48.i.1 = zext i8 %16 to i64
  %add49.i.1 = add i64 %add50.i, 1
  %add50.i.1 = add i64 %add49.i.1, %conv48.i.1
  %inc52.i.1 = or i64 %j.0128.i, 2
  %add.ptr46.i.2 = getelementptr inbounds i64, ptr %call39.i, i64 %inc52.i.1
  store i64 %add50.i.1, ptr %add.ptr46.i.2, align 8, !tbaa !16
  %add.ptr47.i.2 = getelementptr inbounds i8, ptr %arraybase, i64 %add50.i.1
  %17 = load i8, ptr %add.ptr47.i.2, align 1, !tbaa !33
  %conv48.i.2 = zext i8 %17 to i64
  %add49.i.2 = add i64 %add50.i.1, 1
  %add50.i.2 = add i64 %add49.i.2, %conv48.i.2
  %inc52.i.2 = or i64 %j.0128.i, 3
  %add.ptr46.i.3 = getelementptr inbounds i64, ptr %call39.i, i64 %inc52.i.2
  store i64 %add50.i.2, ptr %add.ptr46.i.3, align 8, !tbaa !16
  %add.ptr47.i.3 = getelementptr inbounds i8, ptr %arraybase, i64 %add50.i.2
  %18 = load i8, ptr %add.ptr47.i.3, align 1, !tbaa !33
  %conv48.i.3 = zext i8 %18 to i64
  %add49.i.3 = add i64 %add50.i.2, 1
  %add50.i.3 = add i64 %add49.i.3, %conv48.i.3
  %inc52.i.3 = add nuw i64 %j.0128.i, 4
  %niter110.next.3 = add i64 %niter110, 4
  %niter110.ncmp.3 = icmp eq i64 %niter110.next.3, %unroll_iter109
  br i1 %niter110.ncmp.3, label %while.cond54.preheader.i.unr-lcssa, label %for.body45.i, !llvm.loop !39

while.body57.i:                                   ; preds = %for.end70.i.1, %while.body57.i.preheader.new
  %19 = phi i64 [ %add19.i, %while.body57.i.preheader.new ], [ %23, %for.end70.i.1 ]
  %tempobase.0133.i = phi ptr [ %call39.i, %while.body57.i.preheader.new ], [ %add.ptr58.i.1, %for.end70.i.1 ]
  %niter115 = phi i32 [ 0, %while.body57.i.preheader.new ], [ %niter115.next.1, %for.end70.i.1 ]
  %add.ptr58.i = getelementptr inbounds i64, ptr %tempobase.0133.i, i64 %19
  %cmp61129.not.i = icmp eq i64 %19, 0
  br i1 %cmp61129.not.i, label %for.end70.i, label %for.body63.i

for.body63.i:                                     ; preds = %while.body57.i, %for.body63.i
  %conv60131.i = phi i64 [ %conv60.i, %for.body63.i ], [ 0, %while.body57.i ]
  %arrayidx65.i = getelementptr inbounds i64, ptr %call39.i, i64 %conv60131.i
  %20 = load i64, ptr %arrayidx65.i, align 8, !tbaa !16
  %arrayidx67.i = getelementptr inbounds i64, ptr %add.ptr58.i, i64 %conv60131.i
  store i64 %20, ptr %arrayidx67.i, align 8, !tbaa !16
  %inc69.i = add nuw nsw i64 %conv60131.i, 1
  %conv60.i = and i64 %inc69.i, 4294967295
  %cmp61.i = icmp ugt i64 %add19.i, %conv60.i
  br i1 %cmp61.i, label %for.body63.i, label %for.end70.i, !llvm.loop !40

for.end70.i:                                      ; preds = %for.body63.i, %while.body57.i
  %21 = phi i64 [ 0, %while.body57.i ], [ %add19.i, %for.body63.i ]
  %add.ptr58.i.1 = getelementptr inbounds i64, ptr %add.ptr58.i, i64 %21
  %cmp61129.not.i.1 = icmp eq i64 %21, 0
  br i1 %cmp61129.not.i.1, label %for.end70.i.1, label %for.body63.i.1

for.body63.i.1:                                   ; preds = %for.end70.i, %for.body63.i.1
  %conv60131.i.1 = phi i64 [ %conv60.i.1, %for.body63.i.1 ], [ 0, %for.end70.i ]
  %arrayidx65.i.1 = getelementptr inbounds i64, ptr %call39.i, i64 %conv60131.i.1
  %22 = load i64, ptr %arrayidx65.i.1, align 8, !tbaa !16
  %arrayidx67.i.1 = getelementptr inbounds i64, ptr %add.ptr58.i.1, i64 %conv60131.i.1
  store i64 %22, ptr %arrayidx67.i.1, align 8, !tbaa !16
  %inc69.i.1 = add nuw nsw i64 %conv60131.i.1, 1
  %conv60.i.1 = and i64 %inc69.i.1, 4294967295
  %cmp61.i.1 = icmp ugt i64 %add19.i, %conv60.i.1
  br i1 %cmp61.i.1, label %for.body63.i.1, label %for.end70.i.1, !llvm.loop !40

for.end70.i.1:                                    ; preds = %for.body63.i.1, %for.end70.i
  %23 = phi i64 [ 0, %for.end70.i ], [ %add19.i, %for.body63.i.1 ]
  %niter115.next.1 = add i32 %niter115, 2
  %niter115.ncmp.1 = icmp eq i32 %niter115.next.1, %unroll_iter114
  br i1 %niter115.ncmp.1, label %LoadStringArray.exit.loopexit.unr-lcssa, label %while.body57.i, !llvm.loop !41

LoadStringArray.exit.loopexit.unr-lcssa:          ; preds = %for.end70.i.1, %while.body57.i.preheader
  %.unr = phi i64 [ %add19.i, %while.body57.i.preheader ], [ %23, %for.end70.i.1 ]
  %tempobase.0133.i.unr = phi ptr [ %call39.i, %while.body57.i.preheader ], [ %add.ptr58.i.1, %for.end70.i.1 ]
  %lcmp.mod113.not = icmp eq i32 %xtraiter111, 0
  br i1 %lcmp.mod113.not, label %LoadStringArray.exit, label %while.body57.i.epil

while.body57.i.epil:                              ; preds = %LoadStringArray.exit.loopexit.unr-lcssa
  %add.ptr58.i.epil = getelementptr inbounds i64, ptr %tempobase.0133.i.unr, i64 %.unr
  %cmp61129.not.i.epil = icmp eq i64 %.unr, 0
  br i1 %cmp61129.not.i.epil, label %LoadStringArray.exit, label %for.body63.i.epil

for.body63.i.epil:                                ; preds = %while.body57.i.epil, %for.body63.i.epil
  %conv60131.i.epil = phi i64 [ %conv60.i.epil, %for.body63.i.epil ], [ 0, %while.body57.i.epil ]
  %arrayidx65.i.epil = getelementptr inbounds i64, ptr %call39.i, i64 %conv60131.i.epil
  %24 = load i64, ptr %arrayidx65.i.epil, align 8, !tbaa !16
  %arrayidx67.i.epil = getelementptr inbounds i64, ptr %add.ptr58.i.epil, i64 %conv60131.i.epil
  store i64 %24, ptr %arrayidx67.i.epil, align 8, !tbaa !16
  %inc69.i.epil = add nuw nsw i64 %conv60131.i.epil, 1
  %conv60.i.epil = and i64 %inc69.i.epil, 4294967295
  %cmp61.i.epil = icmp ugt i64 %add19.i, %conv60.i.epil
  br i1 %cmp61.i.epil, label %for.body63.i.epil, label %LoadStringArray.exit, !llvm.loop !40

LoadStringArray.exit:                             ; preds = %LoadStringArray.exit.loopexit.unr-lcssa, %for.body63.i.epil, %while.body57.i.epil, %if.end41.i, %while.cond54.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror.i) #10
  %call1 = call i64 (...) @StartStopwatch() #10
  %cmp25.not = icmp eq i32 %numarrays, 0
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %LoadStringArray.exit
  %cmp.not98.i = icmp ult i64 %nstrings.0, 2
  %div94.i = lshr i64 %nstrings.0, 1
  %cmp2.not100.i = icmp eq i64 %nstrings.0, 0
  %cmp2783.i.i = icmp ugt i64 %add19.i, 1
  %add = add i64 %arraysize, 100
  br i1 %cmp2.not100.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %min.iters.check64 = icmp ult i64 %nstrings.0, 4
  %n.vec86 = and i64 %nstrings.0, -4
  %ind.end87 = or i64 %n.vec86, 1
  %cmp.n89 = icmp eq i64 %nstrings.0, %n.vec86
  %n.vec67 = and i64 %nstrings.0, -4
  %ind.end68 = or i64 %n.vec67, 1
  %cmp.n70 = icmp eq i64 %nstrings.0, %n.vec67
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %StrHeapSort.exit.loopexit
  %tempsbase.028 = phi ptr [ %add.ptr2, %StrHeapSort.exit.loopexit ], [ %arraybase, %for.body.preheader ]
  %tempobase.027 = phi ptr [ %add.ptr8.i.i, %StrHeapSort.exit.loopexit ], [ %call39.i, %for.body.preheader ]
  %i.026 = phi i32 [ %inc, %StrHeapSort.exit.loopexit ], [ 0, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %temp.i) #10
  br i1 %cmp.not98.i, label %for.cond1.preheader.i, label %for.body.i14

for.cond1.preheader.i:                            ; preds = %for.body.i14, %for.body
  %add.ptr8.i.i = getelementptr inbounds i64, ptr %tempobase.027, i64 %add19.i
  %add.ptr9.i.i = getelementptr inbounds i64, ptr %tempobase.027, i64 %nstrings.0
  %add.ptr16.i.i = getelementptr inbounds i64, ptr %tempobase.027, i64 1
  br label %for.body3.i

for.body.i14:                                     ; preds = %for.body, %for.body.i14
  %i.099.i = phi i64 [ %dec.i, %for.body.i14 ], [ %div94.i, %for.body ]
  call fastcc void @strsift(ptr noundef %tempobase.027, ptr noundef %tempsbase.028, i64 noundef %add19.i, i64 noundef %i.099.i, i64 noundef %nstrings.0)
  %dec.i = add nsw i64 %i.099.i, -1
  %cmp.not.i13 = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i13, label %for.cond1.preheader.i, label %for.body.i14, !llvm.loop !43

for.body3.i:                                      ; preds = %stradjust.exit93.i, %for.cond1.preheader.i
  %indvar = phi i64 [ %indvar.next, %stradjust.exit93.i ], [ 0, %for.cond1.preheader.i ]
  %i.1101.i = phi i64 [ %dec19.i, %stradjust.exit93.i ], [ %nstrings.0, %for.cond1.preheader.i ]
  call fastcc void @strsift(ptr noundef %tempobase.027, ptr noundef %tempsbase.028, i64 noundef %add19.i, i64 noundef 0, i64 noundef %i.1101.i)
  %25 = load i8, ptr %tempsbase.028, align 1, !tbaa !33
  %conv.i = zext i8 %25 to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  call void @MoveMemory(ptr noundef nonnull %temp.i, ptr noundef nonnull %tempsbase.028, i64 noundef %add.i) #10
  %add.ptr.i15 = getelementptr inbounds i64, ptr %tempobase.027, i64 %i.1101.i
  %26 = load i64, ptr %add.ptr.i15, align 8, !tbaa !16
  %add.ptr5.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %26
  %27 = load i8, ptr %add.ptr5.i, align 1, !tbaa !33
  %conv.i.i = zext i8 %27 to i32
  %28 = load i64, ptr %tempobase.027, align 8, !tbaa !16
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %28
  %29 = load i8, ptr %add.ptr1.i.i, align 1, !tbaa !33
  %30 = load i64, ptr %add.ptr9.i.i, align 8, !tbaa !16
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %30
  %31 = load i8, ptr %add.ptr12.i.i, align 1, !tbaa !33
  %conv13.i.i = zext i8 %31 to i64
  %32 = load i64, ptr %add.ptr16.i.i, align 8, !tbaa !16
  %add.i.i = add i64 %30, 1
  %add14.i.i = add i64 %add.i.i, %conv13.i.i
  %sub17.i.i = sub i64 %add14.i.i, %32
  %idx.ext.i.i = zext i8 %27 to i64
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %idx.ext.i.i
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 1
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %32
  call void @MoveMemory(ptr noundef nonnull %add.ptr22.i.i, ptr noundef nonnull %add.ptr25.i.i, i64 noundef %sub17.i.i) #10
  br i1 %cmp2783.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body3.i
  %conv2.i.i = zext i8 %29 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %call.i.i = call i32 @llvm.abs.i32(i32 %sub.i.i, i1 true)
  %cmp29.i.i = icmp slt i32 %sub.i.i, 0
  %conv37.i.i = zext i32 %call.i.i to i64
  br i1 %cmp29.i.i, label %for.body.us.i.i.preheader, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i
  br i1 %min.iters.check64, label %for.body.i.i.preheader104, label %vector.ph84

vector.ph84:                                      ; preds = %for.body.i.i.preheader
  %broadcast.splatinsert95 = insertelement <2 x i64> poison, i64 %conv37.i.i, i64 0
  %broadcast.splat96 = shufflevector <2 x i64> %broadcast.splatinsert95, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert97 = insertelement <2 x i64> poison, i64 %conv37.i.i, i64 0
  %broadcast.splat98 = shufflevector <2 x i64> %broadcast.splatinsert97, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body90

vector.body90:                                    ; preds = %vector.body90, %vector.ph84
  %index91 = phi i64 [ 0, %vector.ph84 ], [ %index.next99, %vector.body90 ]
  %offset.idx92 = or i64 %index91, 1
  %33 = getelementptr inbounds i64, ptr %tempobase.027, i64 %offset.idx92
  %wide.load93 = load <2 x i64>, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds i64, ptr %33, i64 2
  %wide.load94 = load <2 x i64>, ptr %34, align 8, !tbaa !16
  %35 = add <2 x i64> %wide.load93, %broadcast.splat96
  %36 = add <2 x i64> %wide.load94, %broadcast.splat98
  store <2 x i64> %35, ptr %33, align 8, !tbaa !16
  store <2 x i64> %36, ptr %34, align 8, !tbaa !16
  %index.next99 = add nuw i64 %index91, 4
  %37 = icmp eq i64 %index.next99, %n.vec86
  br i1 %37, label %middle.block81, label %vector.body90, !llvm.loop !44

middle.block81:                                   ; preds = %vector.body90
  br i1 %cmp.n89, label %for.end.i.i, label %for.body.i.i.preheader104

for.body.i.i.preheader104:                        ; preds = %for.body.i.i.preheader, %middle.block81
  %j.084.i.i.ph = phi i64 [ 1, %for.body.i.i.preheader ], [ %ind.end87, %middle.block81 ]
  br label %for.body.i.i

for.body.us.i.i.preheader:                        ; preds = %for.body.lr.ph.i.i
  br i1 %min.iters.check64, label %for.body.us.i.i.preheader103, label %vector.ph65

vector.ph65:                                      ; preds = %for.body.us.i.i.preheader
  %broadcast.splatinsert76 = insertelement <2 x i64> poison, i64 %conv37.i.i, i64 0
  %broadcast.splat77 = shufflevector <2 x i64> %broadcast.splatinsert76, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert78 = insertelement <2 x i64> poison, i64 %conv37.i.i, i64 0
  %broadcast.splat79 = shufflevector <2 x i64> %broadcast.splatinsert78, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body71

vector.body71:                                    ; preds = %vector.body71, %vector.ph65
  %index72 = phi i64 [ 0, %vector.ph65 ], [ %index.next80, %vector.body71 ]
  %offset.idx73 = or i64 %index72, 1
  %38 = getelementptr inbounds i64, ptr %tempobase.027, i64 %offset.idx73
  %wide.load74 = load <2 x i64>, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i64, ptr %38, i64 2
  %wide.load75 = load <2 x i64>, ptr %39, align 8, !tbaa !16
  %40 = sub <2 x i64> %wide.load74, %broadcast.splat77
  %41 = sub <2 x i64> %wide.load75, %broadcast.splat79
  store <2 x i64> %40, ptr %38, align 8, !tbaa !16
  store <2 x i64> %41, ptr %39, align 8, !tbaa !16
  %index.next80 = add nuw i64 %index72, 4
  %42 = icmp eq i64 %index.next80, %n.vec67
  br i1 %42, label %middle.block62, label %vector.body71, !llvm.loop !45

middle.block62:                                   ; preds = %vector.body71
  br i1 %cmp.n70, label %for.end.i.i, label %for.body.us.i.i.preheader103

for.body.us.i.i.preheader103:                     ; preds = %for.body.us.i.i.preheader, %middle.block62
  %j.084.us.i.i.ph = phi i64 [ 1, %for.body.us.i.i.preheader ], [ %ind.end68, %middle.block62 ]
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.body.us.i.i.preheader103, %for.body.us.i.i
  %j.084.us.i.i = phi i64 [ %j.0.us.i.i, %for.body.us.i.i ], [ %j.084.us.i.i.ph, %for.body.us.i.i.preheader103 ]
  %add.ptr32.us.i.i = getelementptr inbounds i64, ptr %tempobase.027, i64 %j.084.us.i.i
  %43 = load i64, ptr %add.ptr32.us.i.i, align 8, !tbaa !16
  %sub34.us.i.i = sub i64 %43, %conv37.i.i
  store i64 %sub34.us.i.i, ptr %add.ptr32.us.i.i, align 8, !tbaa !16
  %j.0.us.i.i = add nuw i64 %j.084.us.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %j.084.us.i.i, %nstrings.0
  br i1 %exitcond86.not.i.i, label %for.end.i.i, label %for.body.us.i.i, !llvm.loop !46

for.body.i.i:                                     ; preds = %for.body.i.i.preheader104, %for.body.i.i
  %j.084.i.i = phi i64 [ %j.0.i.i, %for.body.i.i ], [ %j.084.i.i.ph, %for.body.i.i.preheader104 ]
  %add.ptr36.i.i = getelementptr inbounds i64, ptr %tempobase.027, i64 %j.084.i.i
  %44 = load i64, ptr %add.ptr36.i.i, align 8, !tbaa !16
  %add38.i.i = add i64 %44, %conv37.i.i
  store i64 %add38.i.i, ptr %add.ptr36.i.i, align 8, !tbaa !16
  %j.0.i.i = add nuw i64 %j.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %j.084.i.i, %nstrings.0
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !47

for.end.i.i:                                      ; preds = %for.body.i.i, %for.body.us.i.i, %middle.block81, %middle.block62, %for.body3.i
  %45 = load i64, ptr %tempobase.027, align 8, !tbaa !16
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %45
  store i8 %27, ptr %add.ptr42.i.i, align 1, !tbaa !33
  %46 = load i64, ptr %add.ptr.i15, align 8, !tbaa !16
  %add.ptr7.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %46
  %add9.i = add nuw nsw i32 %conv.i.i, 1
  %conv10.i = zext i32 %add9.i to i64
  call void @MoveMemory(ptr noundef nonnull %tempsbase.028, ptr noundef nonnull %add.ptr7.i, i64 noundef %conv10.i) #10
  %47 = load i8, ptr %temp.i, align 16, !tbaa !33
  %conv.i54.i = zext i8 %47 to i32
  %48 = load i64, ptr %add.ptr.i15, align 8, !tbaa !16
  %add.ptr1.i55.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %48
  %49 = load i8, ptr %add.ptr1.i55.i, align 1, !tbaa !33
  %conv2.i56.i = zext i8 %49 to i32
  %sub.i57.i = sub nsw i32 %conv.i54.i, %conv2.i56.i
  %call.i58.i = call i32 @llvm.abs.i32(i32 %sub.i57.i, i1 true)
  %cmp.i60.i = icmp eq i64 %nstrings.0, %i.1101.i
  br i1 %cmp.i60.i, label %stradjust.exit93.i, label %if.end.i74.i

if.end.i74.i:                                     ; preds = %for.end.i.i
  %50 = load i64, ptr %add.ptr9.i.i, align 8, !tbaa !16
  %add.ptr12.i63.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %50
  %51 = load i8, ptr %add.ptr12.i63.i, align 1, !tbaa !33
  %conv13.i64.i = zext i8 %51 to i64
  %add.ptr16.i65.i = getelementptr inbounds i64, ptr %add.ptr.i15, i64 1
  %52 = load i64, ptr %add.ptr16.i65.i, align 8, !tbaa !16
  %add.i66.i = add i64 %50, 1
  %add14.i67.i = add i64 %add.i66.i, %conv13.i64.i
  %sub17.i68.i = sub i64 %add14.i67.i, %52
  %idx.ext.i69.i = zext i8 %47 to i64
  %add.ptr21.i70.i = getelementptr inbounds i8, ptr %add.ptr1.i55.i, i64 %idx.ext.i69.i
  %add.ptr22.i71.i = getelementptr inbounds i8, ptr %add.ptr21.i70.i, i64 1
  %add.ptr25.i72.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %52
  call void @MoveMemory(ptr noundef nonnull %add.ptr22.i71.i, ptr noundef nonnull %add.ptr25.i72.i, i64 noundef %sub17.i68.i) #10
  %j.082.i.i = add i64 %i.1101.i, 1
  %cmp2783.i73.i = icmp ult i64 %j.082.i.i, %add19.i
  br i1 %cmp2783.i73.i, label %for.body.lr.ph.i77.i, label %for.end.i91.i

for.body.lr.ph.i77.i:                             ; preds = %if.end.i74.i
  %cmp29.i75.i = icmp slt i32 %sub.i57.i, 0
  %conv37.i76.i = zext i32 %call.i58.i to i64
  %min.iters.check = icmp ult i64 %indvar, 4
  br i1 %cmp29.i75.i, label %for.body.us.i83.i.preheader, label %for.body.i89.i.preheader

for.body.i89.i.preheader:                         ; preds = %for.body.lr.ph.i77.i
  br i1 %min.iters.check, label %for.body.i89.i.preheader101, label %vector.ph46

vector.ph46:                                      ; preds = %for.body.i89.i.preheader
  %n.vec48 = and i64 %indvar, -4
  %ind.end49 = add i64 %j.082.i.i, %n.vec48
  %broadcast.splatinsert57 = insertelement <2 x i64> poison, i64 %conv37.i76.i, i64 0
  %broadcast.splat58 = shufflevector <2 x i64> %broadcast.splatinsert57, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert59 = insertelement <2 x i64> poison, i64 %conv37.i76.i, i64 0
  %broadcast.splat60 = shufflevector <2 x i64> %broadcast.splatinsert59, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body52

vector.body52:                                    ; preds = %vector.body52, %vector.ph46
  %index53 = phi i64 [ 0, %vector.ph46 ], [ %index.next61, %vector.body52 ]
  %offset.idx54 = add i64 %j.082.i.i, %index53
  %53 = getelementptr inbounds i64, ptr %tempobase.027, i64 %offset.idx54
  %wide.load55 = load <2 x i64>, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i64, ptr %53, i64 2
  %wide.load56 = load <2 x i64>, ptr %54, align 8, !tbaa !16
  %55 = add <2 x i64> %wide.load55, %broadcast.splat58
  %56 = add <2 x i64> %wide.load56, %broadcast.splat60
  store <2 x i64> %55, ptr %53, align 8, !tbaa !16
  store <2 x i64> %56, ptr %54, align 8, !tbaa !16
  %index.next61 = add nuw i64 %index53, 4
  %57 = icmp eq i64 %index.next61, %n.vec48
  br i1 %57, label %middle.block43, label %vector.body52, !llvm.loop !48

middle.block43:                                   ; preds = %vector.body52
  %cmp.n51 = icmp eq i64 %indvar, %n.vec48
  br i1 %cmp.n51, label %for.end.i91.i, label %for.body.i89.i.preheader101

for.body.i89.i.preheader101:                      ; preds = %for.body.i89.i.preheader, %middle.block43
  %j.084.i84.i.ph = phi i64 [ %j.082.i.i, %for.body.i89.i.preheader ], [ %ind.end49, %middle.block43 ]
  br label %for.body.i89.i

for.body.us.i83.i.preheader:                      ; preds = %for.body.lr.ph.i77.i
  br i1 %min.iters.check, label %for.body.us.i83.i.preheader100, label %vector.ph

vector.ph:                                        ; preds = %for.body.us.i83.i.preheader
  %n.vec = and i64 %indvar, -4
  %ind.end = add i64 %j.082.i.i, %n.vec
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %conv37.i76.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert41 = insertelement <2 x i64> poison, i64 %conv37.i76.i, i64 0
  %broadcast.splat42 = shufflevector <2 x i64> %broadcast.splatinsert41, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %j.082.i.i, %index
  %58 = getelementptr inbounds i64, ptr %tempobase.027, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i64, ptr %58, i64 2
  %wide.load40 = load <2 x i64>, ptr %59, align 8, !tbaa !16
  %60 = sub <2 x i64> %wide.load, %broadcast.splat
  %61 = sub <2 x i64> %wide.load40, %broadcast.splat42
  store <2 x i64> %60, ptr %58, align 8, !tbaa !16
  store <2 x i64> %61, ptr %59, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %indvar, %n.vec
  br i1 %cmp.n, label %for.end.i91.i, label %for.body.us.i83.i.preheader100

for.body.us.i83.i.preheader100:                   ; preds = %for.body.us.i83.i.preheader, %middle.block
  %j.084.us.i78.i.ph = phi i64 [ %j.082.i.i, %for.body.us.i83.i.preheader ], [ %ind.end, %middle.block ]
  br label %for.body.us.i83.i

for.body.us.i83.i:                                ; preds = %for.body.us.i83.i.preheader100, %for.body.us.i83.i
  %j.084.us.i78.i = phi i64 [ %j.0.us.i81.i, %for.body.us.i83.i ], [ %j.084.us.i78.i.ph, %for.body.us.i83.i.preheader100 ]
  %add.ptr32.us.i79.i = getelementptr inbounds i64, ptr %tempobase.027, i64 %j.084.us.i78.i
  %63 = load i64, ptr %add.ptr32.us.i79.i, align 8, !tbaa !16
  %sub34.us.i80.i = sub i64 %63, %conv37.i76.i
  store i64 %sub34.us.i80.i, ptr %add.ptr32.us.i79.i, align 8, !tbaa !16
  %j.0.us.i81.i = add nuw i64 %j.084.us.i78.i, 1
  %exitcond86.not.i82.i = icmp eq i64 %j.084.us.i78.i, %nstrings.0
  br i1 %exitcond86.not.i82.i, label %for.end.i91.i, label %for.body.us.i83.i, !llvm.loop !50

for.body.i89.i:                                   ; preds = %for.body.i89.i.preheader101, %for.body.i89.i
  %j.084.i84.i = phi i64 [ %j.0.i87.i, %for.body.i89.i ], [ %j.084.i84.i.ph, %for.body.i89.i.preheader101 ]
  %add.ptr36.i85.i = getelementptr inbounds i64, ptr %tempobase.027, i64 %j.084.i84.i
  %64 = load i64, ptr %add.ptr36.i85.i, align 8, !tbaa !16
  %add38.i86.i = add i64 %64, %conv37.i76.i
  store i64 %add38.i86.i, ptr %add.ptr36.i85.i, align 8, !tbaa !16
  %j.0.i87.i = add nuw i64 %j.084.i84.i, 1
  %exitcond.not.i88.i = icmp eq i64 %j.084.i84.i, %nstrings.0
  br i1 %exitcond.not.i88.i, label %for.end.i91.i, label %for.body.i89.i, !llvm.loop !51

for.end.i91.i:                                    ; preds = %for.body.i89.i, %for.body.us.i83.i, %middle.block43, %middle.block, %if.end.i74.i
  %65 = load i64, ptr %add.ptr.i15, align 8, !tbaa !16
  %add.ptr42.i90.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %65
  br label %stradjust.exit93.i

stradjust.exit93.i:                               ; preds = %for.end.i91.i, %for.end.i.i
  %add.ptr42.sink.i92.i = phi ptr [ %add.ptr42.i90.i, %for.end.i91.i ], [ %add.ptr1.i55.i, %for.end.i.i ]
  store i8 %47, ptr %add.ptr42.sink.i92.i, align 1, !tbaa !33
  %66 = load i64, ptr %add.ptr.i15, align 8, !tbaa !16
  %add.ptr13.i = getelementptr inbounds i8, ptr %tempsbase.028, i64 %66
  %add16.i = add nuw nsw i32 %conv.i54.i, 1
  %conv17.i = zext i32 %add16.i to i64
  call void @MoveMemory(ptr noundef nonnull %add.ptr13.i, ptr noundef nonnull %temp.i, i64 noundef %conv17.i) #10
  %dec19.i = add i64 %i.1101.i, -1
  %cmp2.not.i = icmp eq i64 %dec19.i, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp2.not.i, label %StrHeapSort.exit.loopexit, label %for.body3.i, !llvm.loop !52

StrHeapSort.exit.loopexit:                        ; preds = %stradjust.exit93.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %temp.i) #10
  %add.ptr2 = getelementptr inbounds i8, ptr %tempsbase.028, i64 %add
  %inc = add nuw i32 %i.026, 1
  %exitcond34.not = icmp eq i32 %inc, %numarrays
  br i1 %exitcond34.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %StrHeapSort.exit.loopexit, %for.body.lr.ph, %LoadStringArray.exit
  %call3 = call i64 @StopStopwatch(i64 noundef %call1) #10
  call void @FreeMemory(ptr noundef %call39.i, ptr noundef nonnull %syserror) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %syserror) #10
  ret i64 %call3
}

; Function Attrs: nounwind uwtable
define dso_local void @DoBitops() local_unnamed_addr #0 {
entry:
  %nbitops = alloca i64, align 8
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nbitops) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %0 = load i32, ptr @global_bitopstruct, align 8, !tbaa !54
  %cmp = icmp eq i32 %0, 0
  %1 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !56
  %mul = shl i64 %1, 3
  %call = call ptr @AllocateMemory(i64 noundef %mul, ptr noundef nonnull %systemerror) #10
  %2 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %while.cond.preheader, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @ReportError(ptr noundef nonnull @.str.53, i32 noundef %2) #10
  call void (...) @ErrorExit() #10
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then1, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end15
  %storemerge = phi i64 [ %add, %if.end15 ], [ 30, %while.cond.preheader ]
  store i64 %storemerge, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %mul4 = shl i64 %storemerge, 4
  %call5 = call ptr @AllocateMemory(i64 noundef %mul4, ptr noundef nonnull %systemerror) #10
  %3 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.cond
  call void @ReportError(ptr noundef nonnull @.str.53, i32 noundef %3) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.cond
  %4 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %call10 = call fastcc i64 @DoBitfieldIteration(ptr noundef %call, ptr noundef %call5, i64 noundef %4, ptr noundef nonnull %nbitops)
  %sext = shl i64 %call10, 32
  %conv11 = ashr exact i64 %sext, 32
  %5 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp12 = icmp ugt i64 %conv11, %5
  br i1 %cmp12, label %if.end30, label %if.end15

if.end15:                                         ; preds = %if.end8
  call void @FreeMemory(ptr noundef %call5, ptr noundef nonnull %systemerror) #10
  %6 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %add = add i64 %6, 100
  br label %while.cond

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  call void @ReportError(ptr noundef nonnull @.str.53, i32 noundef %2) #10
  call void (...) @ErrorExit() #10
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.else
  %7 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %mul25 = shl i64 %7, 4
  %call26 = call ptr @AllocateMemory(i64 noundef %mul25, ptr noundef nonnull %systemerror) #10
  %8 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool27.not = icmp eq i32 %8, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end22
  call void @ReportError(ptr noundef nonnull @.str.53, i32 noundef %8) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end30

if.end30:                                         ; preds = %if.end8, %if.end22, %if.then28
  %bitoparraybase.0 = phi ptr [ %call26, %if.then28 ], [ %call26, %if.end22 ], [ %call5, %if.end8 ]
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end30
  %accumtime.0 = phi i64 [ 0, %if.end30 ], [ %add33, %do.body ]
  %iterations.0 = phi double [ 0.000000e+00, %if.end30 ], [ %add35, %do.body ]
  %9 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 3), align 8, !tbaa !57
  %call32 = call fastcc i64 @DoBitfieldIteration(ptr noundef %call, ptr noundef %bitoparraybase.0, i64 noundef %9, ptr noundef nonnull %nbitops)
  %add33 = add i64 %call32, %accumtime.0
  %10 = load i64, ptr %nbitops, align 8, !tbaa !16
  %conv34 = uitofp i64 %10 to double
  %add35 = fadd double %iterations.0, %conv34
  %cmp36 = fcmp olt double %add35, 1.250000e+06
  br i1 %cmp36, label %do.body, label %do.end, !llvm.loop !58

do.end:                                           ; preds = %do.body
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %bitoparraybase.0, ptr noundef nonnull %systemerror) #10
  %call38 = call double @TicksToFracSecs(i64 noundef %add33) #10
  %div = fdiv double %add35, %call38
  store double %div, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 2), align 8, !tbaa !59
  %11 = load i32, ptr @global_bitopstruct, align 8, !tbaa !54
  %cmp40 = icmp eq i32 %11, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %do.end
  store i32 1, ptr @global_bitopstruct, align 8, !tbaa !54
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %do.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nbitops) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoBitfieldIteration(ptr nocapture noundef %bitarraybase, ptr nocapture noundef %bitoparraybase, i64 noundef %bitoparraysize, ptr nocapture noundef %nbitops) unnamed_addr #0 {
entry:
  store i64 0, ptr %nbitops, align 8, !tbaa !16
  %call = tail call i32 @randnum(i32 noundef 13) #10
  %0 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !56
  %cmp92.not = icmp eq i64 %0, 0
  br i1 %cmp92.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.093 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i64, ptr %bitarraybase, i64 %i.093
  store i64 6148914691236517205, ptr %add.ptr, align 8, !tbaa !16
  %inc = add nuw nsw i64 %i.093, 1
  %1 = load i64, ptr getelementptr inbounds (%struct.BitOpStruct, ptr @global_bitopstruct, i64 0, i32 4), align 8, !tbaa !56
  %cmp = icmp ult i64 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %for.body, %entry
  %call1 = tail call i32 @randnum(i32 noundef 13) #10
  %cmp394 = icmp sgt i64 %bitoparraysize, 0
  br i1 %cmp394, label %for.body4, label %for.end16.thread

for.end16.thread:                                 ; preds = %for.end
  %call17101 = tail call i64 (...) @StartStopwatch() #10
  br label %for.end41

for.body4:                                        ; preds = %for.end, %for.body4
  %i.195 = phi i64 [ %inc15, %for.body4 ], [ 0, %for.end ]
  %call5 = tail call i32 @abs_randwc(i32 noundef 262140) #10
  %conv = zext i32 %call5 to i64
  %add.ptr6 = getelementptr inbounds i64, ptr %bitoparraybase, i64 %i.195
  %add.ptr7 = getelementptr inbounds i64, ptr %add.ptr6, i64 %i.195
  store i64 %conv, ptr %add.ptr7, align 8, !tbaa !16
  %sub = sub i32 262140, %call5
  %call9 = tail call i32 @abs_randwc(i32 noundef %sub) #10
  %conv10 = zext i32 %call9 to i64
  %add.ptr13 = getelementptr inbounds i64, ptr %add.ptr7, i64 1
  store i64 %conv10, ptr %add.ptr13, align 8, !tbaa !16
  %2 = load i64, ptr %nbitops, align 8, !tbaa !16
  %add = add i64 %2, %conv10
  store i64 %add, ptr %nbitops, align 8, !tbaa !16
  %inc15 = add nuw nsw i64 %i.195, 1
  %exitcond.not = icmp eq i64 %inc15, %bitoparraysize
  br i1 %exitcond.not, label %for.end16, label %for.body4, !llvm.loop !61

for.end16:                                        ; preds = %for.body4
  %call17 = tail call i64 (...) @StartStopwatch() #10
  br i1 %cmp394, label %for.body21, label %for.end41

for.body21:                                       ; preds = %for.end16, %for.inc39
  %i.297 = phi i64 [ %inc40, %for.inc39 ], [ 0, %for.end16 ]
  %rem = urem i64 %i.297, 3
  switch i64 %rem, label %for.inc39 [
    i64 0, label %sw.bb
    i64 1, label %sw.bb27
    i64 2, label %sw.bb33
  ]

sw.bb:                                            ; preds = %for.body21
  %add.ptr22 = getelementptr inbounds i64, ptr %bitoparraybase, i64 %i.297
  %add.ptr23 = getelementptr inbounds i64, ptr %add.ptr22, i64 %i.297
  %add.ptr26 = getelementptr inbounds i64, ptr %add.ptr23, i64 1
  %3 = load i64, ptr %add.ptr26, align 8, !tbaa !16
  %tobool.not10.i = icmp eq i64 %3, 0
  br i1 %tobool.not10.i, label %for.inc39, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %sw.bb
  %4 = load i64, ptr %add.ptr23, align 8, !tbaa !16
  %xtraiter111 = and i64 %3, 1
  %lcmp.mod112.not = icmp eq i64 %xtraiter111, 0
  br i1 %lcmp.mod112.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i
  %dec12.i.prol = add i64 %3, -1
  %shr.i.prol = lshr i64 %4, 6
  %rem.i.prol = and i64 %4, 63
  %shl.i.prol = shl nuw i64 1, %rem.i.prol
  %arrayidx.i.prol = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.i.prol
  %5 = load i64, ptr %arrayidx.i.prol, align 8, !tbaa !16
  %or.i.prol = or i64 %shl.i.prol, %5
  store i64 %or.i.prol, ptr %arrayidx.i.prol, align 8, !tbaa !16
  %inc.i.prol = add i64 %4, 1
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %dec12.i.in.unr = phi i64 [ %3, %while.body.lr.ph.i ], [ %dec12.i.prol, %while.body.i.prol ]
  %bit_addr.addr.011.i.unr = phi i64 [ %4, %while.body.lr.ph.i ], [ %inc.i.prol, %while.body.i.prol ]
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %for.inc39, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %dec12.i.in = phi i64 [ %dec12.i.1, %while.body.i ], [ %dec12.i.in.unr, %while.body.i.prol.loopexit ]
  %bit_addr.addr.011.i = phi i64 [ %inc.i.1, %while.body.i ], [ %bit_addr.addr.011.i.unr, %while.body.i.prol.loopexit ]
  %shr.i = lshr i64 %bit_addr.addr.011.i, 6
  %rem.i = and i64 %bit_addr.addr.011.i, 63
  %shl.i = shl nuw i64 1, %rem.i
  %arrayidx.i = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.i
  %7 = load i64, ptr %arrayidx.i, align 8, !tbaa !16
  %or.i = or i64 %shl.i, %7
  store i64 %or.i, ptr %arrayidx.i, align 8, !tbaa !16
  %inc.i = add i64 %bit_addr.addr.011.i, 1
  %dec12.i.1 = add i64 %dec12.i.in, -2
  %shr.i.1 = lshr i64 %inc.i, 6
  %rem.i.1 = and i64 %inc.i, 63
  %shl.i.1 = shl nuw i64 1, %rem.i.1
  %arrayidx.i.1 = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.i.1
  %8 = load i64, ptr %arrayidx.i.1, align 8, !tbaa !16
  %or.i.1 = or i64 %shl.i.1, %8
  store i64 %or.i.1, ptr %arrayidx.i.1, align 8, !tbaa !16
  %inc.i.1 = add i64 %bit_addr.addr.011.i, 2
  %tobool.not.i.1 = icmp eq i64 %dec12.i.1, 0
  br i1 %tobool.not.i.1, label %for.inc39, label %while.body.i, !llvm.loop !62

sw.bb27:                                          ; preds = %for.body21
  %add.ptr28 = getelementptr inbounds i64, ptr %bitoparraybase, i64 %i.297
  %add.ptr29 = getelementptr inbounds i64, ptr %add.ptr28, i64 %i.297
  %add.ptr32 = getelementptr inbounds i64, ptr %add.ptr29, i64 1
  %9 = load i64, ptr %add.ptr32, align 8, !tbaa !16
  %tobool.not10.i78 = icmp eq i64 %9, 0
  br i1 %tobool.not10.i78, label %for.inc39, label %while.body.lr.ph.i80

while.body.lr.ph.i80:                             ; preds = %sw.bb27
  %10 = load i64, ptr %add.ptr29, align 8, !tbaa !16
  %xtraiter109 = and i64 %9, 1
  %lcmp.mod110.not = icmp eq i64 %xtraiter109, 0
  br i1 %lcmp.mod110.not, label %while.body.us.i.prol.loopexit, label %while.body.us.i.prol

while.body.us.i.prol:                             ; preds = %while.body.lr.ph.i80
  %dec12.us.i.prol = add i64 %9, -1
  %shr.us.i.prol = lshr i64 %10, 6
  %rem.us.i.prol = and i64 %10, 63
  %shl2.us.i.prol = shl nuw i64 1, %rem.us.i.prol
  %not.us.i.prol = xor i64 %shl2.us.i.prol, -1
  %arrayidx3.us.i.prol = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.us.i.prol
  %11 = load i64, ptr %arrayidx3.us.i.prol, align 8, !tbaa !16
  %and.us.i.prol = and i64 %11, %not.us.i.prol
  store i64 %and.us.i.prol, ptr %arrayidx3.us.i.prol, align 8, !tbaa !16
  %inc.us.i.prol = add i64 %10, 1
  br label %while.body.us.i.prol.loopexit

while.body.us.i.prol.loopexit:                    ; preds = %while.body.us.i.prol, %while.body.lr.ph.i80
  %dec12.us.i.in.unr = phi i64 [ %9, %while.body.lr.ph.i80 ], [ %dec12.us.i.prol, %while.body.us.i.prol ]
  %bit_addr.addr.011.us.i.unr = phi i64 [ %10, %while.body.lr.ph.i80 ], [ %inc.us.i.prol, %while.body.us.i.prol ]
  %12 = icmp eq i64 %9, 1
  br i1 %12, label %for.inc39, label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.us.i.prol.loopexit, %while.body.us.i
  %dec12.us.i.in = phi i64 [ %dec12.us.i.1, %while.body.us.i ], [ %dec12.us.i.in.unr, %while.body.us.i.prol.loopexit ]
  %bit_addr.addr.011.us.i = phi i64 [ %inc.us.i.1, %while.body.us.i ], [ %bit_addr.addr.011.us.i.unr, %while.body.us.i.prol.loopexit ]
  %shr.us.i = lshr i64 %bit_addr.addr.011.us.i, 6
  %rem.us.i = and i64 %bit_addr.addr.011.us.i, 63
  %shl2.us.i = shl nuw i64 1, %rem.us.i
  %not.us.i = xor i64 %shl2.us.i, -1
  %arrayidx3.us.i = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.us.i
  %13 = load i64, ptr %arrayidx3.us.i, align 8, !tbaa !16
  %and.us.i = and i64 %13, %not.us.i
  store i64 %and.us.i, ptr %arrayidx3.us.i, align 8, !tbaa !16
  %inc.us.i = add i64 %bit_addr.addr.011.us.i, 1
  %dec12.us.i.1 = add i64 %dec12.us.i.in, -2
  %shr.us.i.1 = lshr i64 %inc.us.i, 6
  %rem.us.i.1 = and i64 %inc.us.i, 63
  %shl2.us.i.1 = shl nuw i64 1, %rem.us.i.1
  %not.us.i.1 = xor i64 %shl2.us.i.1, -1
  %arrayidx3.us.i.1 = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.us.i.1
  %14 = load i64, ptr %arrayidx3.us.i.1, align 8, !tbaa !16
  %and.us.i.1 = and i64 %14, %not.us.i.1
  store i64 %and.us.i.1, ptr %arrayidx3.us.i.1, align 8, !tbaa !16
  %inc.us.i.1 = add i64 %bit_addr.addr.011.us.i, 2
  %tobool.not.us.i.1 = icmp eq i64 %dec12.us.i.1, 0
  br i1 %tobool.not.us.i.1, label %for.inc39, label %while.body.us.i, !llvm.loop !62

sw.bb33:                                          ; preds = %for.body21
  %add.ptr34 = getelementptr inbounds i64, ptr %bitoparraybase, i64 %i.297
  %add.ptr35 = getelementptr inbounds i64, ptr %add.ptr34, i64 %i.297
  %add.ptr38 = getelementptr inbounds i64, ptr %add.ptr35, i64 1
  %15 = load i64, ptr %add.ptr38, align 8, !tbaa !16
  %tobool.not3.i = icmp eq i64 %15, 0
  br i1 %tobool.not3.i, label %for.inc39, label %while.body.i89.preheader

while.body.i89.preheader:                         ; preds = %sw.bb33
  %16 = load i64, ptr %add.ptr35, align 8, !tbaa !16
  %xtraiter = and i64 %15, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i89.prol.loopexit, label %while.body.i89.prol

while.body.i89.prol:                              ; preds = %while.body.i89.preheader
  %dec.i82.prol = add i64 %15, -1
  %shr.i83.prol = lshr i64 %16, 6
  %rem.i84.prol = and i64 %16, 63
  %shl.i85.prol = shl nuw i64 1, %rem.i84.prol
  %arrayidx.i86.prol = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.i83.prol
  %17 = load i64, ptr %arrayidx.i86.prol, align 8, !tbaa !16
  %xor.i.prol = xor i64 %17, %shl.i85.prol
  store i64 %xor.i.prol, ptr %arrayidx.i86.prol, align 8, !tbaa !16
  %inc.i87.prol = add i64 %16, 1
  br label %while.body.i89.prol.loopexit

while.body.i89.prol.loopexit:                     ; preds = %while.body.i89.prol, %while.body.i89.preheader
  %bit_addr.addr.05.i.unr = phi i64 [ %16, %while.body.i89.preheader ], [ %inc.i87.prol, %while.body.i89.prol ]
  %nbits.addr.04.i.unr = phi i64 [ %15, %while.body.i89.preheader ], [ %dec.i82.prol, %while.body.i89.prol ]
  %18 = icmp eq i64 %15, 1
  br i1 %18, label %for.inc39, label %while.body.i89

while.body.i89:                                   ; preds = %while.body.i89.prol.loopexit, %while.body.i89
  %bit_addr.addr.05.i = phi i64 [ %inc.i87.1, %while.body.i89 ], [ %bit_addr.addr.05.i.unr, %while.body.i89.prol.loopexit ]
  %nbits.addr.04.i = phi i64 [ %dec.i82.1, %while.body.i89 ], [ %nbits.addr.04.i.unr, %while.body.i89.prol.loopexit ]
  %shr.i83 = lshr i64 %bit_addr.addr.05.i, 6
  %rem.i84 = and i64 %bit_addr.addr.05.i, 63
  %shl.i85 = shl nuw i64 1, %rem.i84
  %arrayidx.i86 = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.i83
  %19 = load i64, ptr %arrayidx.i86, align 8, !tbaa !16
  %xor.i = xor i64 %19, %shl.i85
  store i64 %xor.i, ptr %arrayidx.i86, align 8, !tbaa !16
  %inc.i87 = add i64 %bit_addr.addr.05.i, 1
  %dec.i82.1 = add i64 %nbits.addr.04.i, -2
  %shr.i83.1 = lshr i64 %inc.i87, 6
  %rem.i84.1 = and i64 %inc.i87, 63
  %shl.i85.1 = shl nuw i64 1, %rem.i84.1
  %arrayidx.i86.1 = getelementptr inbounds i64, ptr %bitarraybase, i64 %shr.i83.1
  %20 = load i64, ptr %arrayidx.i86.1, align 8, !tbaa !16
  %xor.i.1 = xor i64 %20, %shl.i85.1
  store i64 %xor.i.1, ptr %arrayidx.i86.1, align 8, !tbaa !16
  %inc.i87.1 = add i64 %bit_addr.addr.05.i, 2
  %tobool.not.i88.1 = icmp eq i64 %dec.i82.1, 0
  br i1 %tobool.not.i88.1, label %for.inc39, label %while.body.i89, !llvm.loop !63

for.inc39:                                        ; preds = %while.body.i89.prol.loopexit, %while.body.i89, %while.body.us.i.prol.loopexit, %while.body.us.i, %while.body.i.prol.loopexit, %while.body.i, %sw.bb33, %sw.bb27, %sw.bb, %for.body21
  %inc40 = add nuw nsw i64 %i.297, 1
  %exitcond100.not = icmp eq i64 %inc40, %bitoparraysize
  br i1 %exitcond100.not, label %for.end41, label %for.body21, !llvm.loop !64

for.end41:                                        ; preds = %for.inc39, %for.end16.thread, %for.end16
  %call17102 = phi i64 [ %call17101, %for.end16.thread ], [ %call17, %for.end16 ], [ %call17, %for.inc39 ]
  %call42 = tail call i64 @StopStopwatch(i64 noundef %call17102) #10
  ret i64 %call42
}

; Function Attrs: nounwind uwtable
define dso_local void @DoEmFloat() local_unnamed_addr #0 {
entry:
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %0 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %mul = mul i64 %0, 12
  %call = call ptr @AllocateMemory(i64 noundef %mul, ptr noundef nonnull %systemerror) #10
  %1 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ReportError(ptr noundef nonnull @.str.54, i32 noundef %1) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %mul2 = mul i64 %2, 12
  %call3 = call ptr @AllocateMemory(i64 noundef %mul2, ptr noundef nonnull %systemerror) #10
  %3 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @ReportError(ptr noundef nonnull @.str.54, i32 noundef %3) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %4 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %mul8 = mul i64 %4, 12
  %call9 = call ptr @AllocateMemory(i64 noundef %mul8, ptr noundef nonnull %systemerror) #10
  %5 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool10.not = icmp eq i32 %5, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  call void @ReportError(ptr noundef nonnull @.str.54, i32 noundef %5) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call3, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6
  %6 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  call void @SetupCPUEmFloatArrays(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %6) #10
  %7 = load i32, ptr @global_emfloatstruct, align 8, !tbaa !67
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  store i64 0, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  %8 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %8, i64 noundef 1) #10
  %9 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19 = icmp ugt i64 %call18, %9
  br i1 %cmp19, label %if.end23.thread, label %for.inc

if.end23.thread:                                  ; preds = %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %if.then14
  %loops.086.lcssa = phi i64 [ 1, %if.then14 ], [ 2, %for.inc ], [ 4, %for.inc.1 ], [ 8, %for.inc.2 ], [ 16, %for.inc.3 ], [ 32, %for.inc.4 ], [ 64, %for.inc.5 ], [ 128, %for.inc.6 ], [ 256, %for.inc.7 ], [ 512, %for.inc.8 ], [ 1024, %for.inc.9 ], [ 2048, %for.inc.10 ], [ 4096, %for.inc.11 ], [ 8192, %for.inc.12 ], [ 16384, %for.inc.13 ], [ 32768, %for.inc.14 ], [ 65536, %for.inc.15 ], [ 131072, %for.inc.16 ], [ 262144, %for.inc.17 ]
  store i64 %loops.086.lcssa, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  br label %do.body.preheader

for.inc:                                          ; preds = %if.then14
  %10 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.1 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %10, i64 noundef 2) #10
  %11 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.1 = icmp ugt i64 %call18.1, %11
  br i1 %cmp19.1, label %if.end23.thread, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %12 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.2 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %12, i64 noundef 4) #10
  %13 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.2 = icmp ugt i64 %call18.2, %13
  br i1 %cmp19.2, label %if.end23.thread, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %14 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.3 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %14, i64 noundef 8) #10
  %15 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.3 = icmp ugt i64 %call18.3, %15
  br i1 %cmp19.3, label %if.end23.thread, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %16 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.4 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %16, i64 noundef 16) #10
  %17 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.4 = icmp ugt i64 %call18.4, %17
  br i1 %cmp19.4, label %if.end23.thread, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %18 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.5 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %18, i64 noundef 32) #10
  %19 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.5 = icmp ugt i64 %call18.5, %19
  br i1 %cmp19.5, label %if.end23.thread, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %20 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.6 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %20, i64 noundef 64) #10
  %21 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.6 = icmp ugt i64 %call18.6, %21
  br i1 %cmp19.6, label %if.end23.thread, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %22 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.7 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %22, i64 noundef 128) #10
  %23 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.7 = icmp ugt i64 %call18.7, %23
  br i1 %cmp19.7, label %if.end23.thread, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %24 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.8 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %24, i64 noundef 256) #10
  %25 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.8 = icmp ugt i64 %call18.8, %25
  br i1 %cmp19.8, label %if.end23.thread, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %26 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.9 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %26, i64 noundef 512) #10
  %27 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.9 = icmp ugt i64 %call18.9, %27
  br i1 %cmp19.9, label %if.end23.thread, label %for.inc.9

for.inc.9:                                        ; preds = %for.inc.8
  %28 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.10 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %28, i64 noundef 1024) #10
  %29 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.10 = icmp ugt i64 %call18.10, %29
  br i1 %cmp19.10, label %if.end23.thread, label %for.inc.10

for.inc.10:                                       ; preds = %for.inc.9
  %30 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.11 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %30, i64 noundef 2048) #10
  %31 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.11 = icmp ugt i64 %call18.11, %31
  br i1 %cmp19.11, label %if.end23.thread, label %for.inc.11

for.inc.11:                                       ; preds = %for.inc.10
  %32 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.12 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %32, i64 noundef 4096) #10
  %33 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.12 = icmp ugt i64 %call18.12, %33
  br i1 %cmp19.12, label %if.end23.thread, label %for.inc.12

for.inc.12:                                       ; preds = %for.inc.11
  %34 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.13 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %34, i64 noundef 8192) #10
  %35 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.13 = icmp ugt i64 %call18.13, %35
  br i1 %cmp19.13, label %if.end23.thread, label %for.inc.13

for.inc.13:                                       ; preds = %for.inc.12
  %36 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.14 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %36, i64 noundef 16384) #10
  %37 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.14 = icmp ugt i64 %call18.14, %37
  br i1 %cmp19.14, label %if.end23.thread, label %for.inc.14

for.inc.14:                                       ; preds = %for.inc.13
  %38 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.15 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %38, i64 noundef 32768) #10
  %39 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.15 = icmp ugt i64 %call18.15, %39
  br i1 %cmp19.15, label %if.end23.thread, label %for.inc.15

for.inc.15:                                       ; preds = %for.inc.14
  %40 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.16 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %40, i64 noundef 65536) #10
  %41 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.16 = icmp ugt i64 %call18.16, %41
  br i1 %cmp19.16, label %if.end23.thread, label %for.inc.16

for.inc.16:                                       ; preds = %for.inc.15
  %42 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.17 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %42, i64 noundef 131072) #10
  %43 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.17 = icmp ugt i64 %call18.17, %43
  br i1 %cmp19.17, label %if.end23.thread, label %for.inc.17

for.inc.17:                                       ; preds = %for.inc.16
  %44 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %call18.18 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %44, i64 noundef 262144) #10
  %45 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp19.18 = icmp ugt i64 %call18.18, %45
  br i1 %cmp19.18, label %if.end23.thread, label %if.end23

if.end23:                                         ; preds = %for.inc.17, %if.end12
  %.pr = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  %cmp25 = icmp eq i64 %.pr, 0
  br i1 %cmp25, label %if.then26, label %do.body.preheader

if.then26:                                        ; preds = %if.end23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call3, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call9, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.end23.thread, %if.then26, %if.end23
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %iterations.0 = phi double [ %add33, %do.body ], [ 0.000000e+00, %do.body.preheader ]
  %accumtime.0 = phi i64 [ %add32, %do.body ], [ 0, %do.body.preheader ]
  %46 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 2), align 8, !tbaa !65
  %47 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  %call31 = call i64 @DoEmFloatIteration(ptr noundef %call, ptr noundef %call3, ptr noundef %call9, i64 noundef %46, i64 noundef %47) #10
  %add32 = add i64 %call31, %accumtime.0
  %add33 = fadd double %iterations.0, 1.000000e+00
  %cmp34 = fcmp olt double %add33, 7.500000e+01
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !69

do.end:                                           ; preds = %do.body
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call3, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call9, ptr noundef nonnull %systemerror) #10
  %48 = load i64, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 3), align 8, !tbaa !68
  %conv = uitofp i64 %48 to double
  %mul36 = fmul double %add33, %conv
  %call37 = call double @TicksToFracSecs(i64 noundef %add32) #10
  %div = fdiv double %mul36, %call37
  store double %div, ptr getelementptr inbounds (%struct.EmFloatStruct, ptr @global_emfloatstruct, i64 0, i32 4), align 8, !tbaa !70
  %49 = load i32, ptr @global_emfloatstruct, align 8, !tbaa !67
  %cmp39 = icmp eq i32 %49, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %do.end
  store i32 1, ptr @global_emfloatstruct, align 8, !tbaa !67
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %do.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  ret void
}

declare void @SetupCPUEmFloatArrays(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @DoEmFloatIteration(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DoFourier() local_unnamed_addr #0 {
entry:
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %0 = load i32, ptr @global_fourierstruct, align 8, !tbaa !71
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %while.cond, label %if.else

while.cond:                                       ; preds = %entry, %if.end13
  %storemerge = phi i64 [ %add, %if.end13 ], [ 100, %entry ]
  store i64 %storemerge, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %mul = shl i64 %storemerge, 3
  %call = call ptr @AllocateMemory(i64 noundef %mul, ptr noundef nonnull %systemerror) #10
  %1 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %while.cond
  call void @ReportError(ptr noundef nonnull @.str.56, i32 noundef %1) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.cond
  %2 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %mul4 = shl i64 %2, 3
  %call5 = call ptr @AllocateMemory(i64 noundef %mul4, ptr noundef nonnull %systemerror) #10
  %3 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @ReportError(ptr noundef nonnull @.str.56, i32 noundef %3) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %4 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %call10 = call fastcc i64 @DoFPUTransIteration(ptr noundef %call, ptr noundef %call5, i64 noundef %4)
  %5 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp11 = icmp ugt i64 %call10, %5
  br i1 %cmp11, label %if.end27, label %if.end13

if.end13:                                         ; preds = %if.end8
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call5, ptr noundef nonnull %systemerror) #10
  %6 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %add = add i64 %6, 50
  br label %while.cond

if.else:                                          ; preds = %entry
  %7 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %mul16 = shl i64 %7, 3
  %call17 = call ptr @AllocateMemory(i64 noundef %mul16, ptr noundef nonnull %systemerror) #10
  %8 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool18.not = icmp eq i32 %8, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  call void @ReportError(ptr noundef nonnull @.str.56, i32 noundef %8) #10
  call void (...) @ErrorExit() #10
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  %9 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %mul22 = shl i64 %9, 3
  %call23 = call ptr @AllocateMemory(i64 noundef %mul22, ptr noundef nonnull %systemerror) #10
  %10 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool24.not = icmp eq i32 %10, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end20
  call void @ReportError(ptr noundef nonnull @.str.56, i32 noundef %10) #10
  call void @FreeMemory(ptr noundef %call17, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end27

if.end27:                                         ; preds = %if.end8, %if.end20, %if.then25
  %bbase.0 = phi ptr [ %call23, %if.then25 ], [ %call23, %if.end20 ], [ %call5, %if.end8 ]
  %abase.0 = phi ptr [ %call17, %if.then25 ], [ %call17, %if.end20 ], [ %call, %if.end8 ]
  %.pre = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end27
  %11 = phi i64 [ %.pre, %if.end27 ], [ %12, %do.body ]
  %accumtime.0 = phi i64 [ 0, %if.end27 ], [ %add30, %do.body ]
  %iterations.0 = phi double [ 0.000000e+00, %if.end27 ], [ %add33, %do.body ]
  %call29 = call fastcc i64 @DoFPUTransIteration(ptr noundef %abase.0, ptr noundef %bbase.0, i64 noundef %11)
  %add30 = add i64 %call29, %accumtime.0
  %12 = load i64, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 2), align 8, !tbaa !73
  %conv = uitofp i64 %12 to double
  %13 = call double @llvm.fmuladd.f64(double %conv, double 2.000000e+00, double -1.000000e+00)
  %add33 = fadd double %iterations.0, %13
  %cmp34 = fcmp olt double %add33, 1.000000e+04
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !74

do.end:                                           ; preds = %do.body
  call void @FreeMemory(ptr noundef %abase.0, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %bbase.0, ptr noundef nonnull %systemerror) #10
  %call36 = call double @TicksToFracSecs(i64 noundef %add30) #10
  %div = fdiv double %add33, %call36
  store double %div, ptr getelementptr inbounds (%struct.FourierStruct, ptr @global_fourierstruct, i64 0, i32 3), align 8, !tbaa !75
  %14 = load i32, ptr @global_fourierstruct, align 8, !tbaa !71
  %cmp38 = icmp eq i32 %14, 0
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %do.end
  store i32 1, ptr @global_fourierstruct, align 8, !tbaa !71
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %do.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoFPUTransIteration(ptr nocapture noundef writeonly %abase, ptr nocapture noundef writeonly %bbase, i64 noundef %arraysize) unnamed_addr #0 {
entry:
  %call = tail call i64 (...) @StartStopwatch() #10
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.us.i, %entry
  %dec353.us.i = phi i32 [ 198, %entry ], [ %dec3.us.i.2, %while.body.us.i ]
  %rvalue.052.us.i = phi double [ 5.000000e-01, %entry ], [ %add5.us.i.2, %while.body.us.i ]
  %x.051.us.i = phi double [ 0.000000e+00, %entry ], [ %add.us.i.2, %while.body.us.i ]
  %add.us.i = fadd double %x.051.us.i, 1.000000e-02
  %add.i.us.i = fadd double %add.us.i, 1.000000e+00
  %call.i23.us.i = tail call double @pow(double noundef %add.i.us.i, double noundef %add.us.i) #10
  %add5.us.i = fadd double %rvalue.052.us.i, %call.i23.us.i
  %add.us.i.1 = fadd double %add.us.i, 1.000000e-02
  %add.i.us.i.1 = fadd double %add.us.i.1, 1.000000e+00
  %call.i23.us.i.1 = tail call double @pow(double noundef %add.i.us.i.1, double noundef %add.us.i.1) #10
  %add5.us.i.1 = fadd double %add5.us.i, %call.i23.us.i.1
  %add.us.i.2 = fadd double %add.us.i.1, 1.000000e-02
  %add.i.us.i.2 = fadd double %add.us.i.2, 1.000000e+00
  %call.i23.us.i.2 = tail call double @pow(double noundef %add.i.us.i.2, double noundef %add.us.i.2) #10
  %add5.us.i.2 = fadd double %add5.us.i.1, %call.i23.us.i.2
  %dec3.us.i.2 = add nsw i32 %dec353.us.i, -3
  %tobool.not.us.i.2 = icmp eq i32 %dec3.us.i.2, 0
  br i1 %tobool.not.us.i.2, label %TrapezoidIntegrate.exit, label %while.body.us.i, !llvm.loop !76

TrapezoidIntegrate.exit:                          ; preds = %while.body.us.i
  %add8.i = fadd double %add5.us.i.2, 4.500000e+00
  %mul.i = fmul double %add8.i, 1.000000e-02
  %div = fmul double %mul.i, 5.000000e-01
  store double %div, ptr %abase, align 8, !tbaa !77
  %cmp22 = icmp ugt i64 %arraysize, 1
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %TrapezoidIntegrate.exit, %TrapezoidIntegrate.exit21
  %i.023 = phi i64 [ %inc, %TrapezoidIntegrate.exit21 ], [ 1, %TrapezoidIntegrate.exit ]
  %conv = uitofp i64 %i.023 to double
  %mul = fmul double %conv, 0x400921FB54442D18
  %mul.i.i = fmul double %mul, 0.000000e+00
  %call4.i.i = tail call double @cos(double noundef %mul.i.i) #10
  %div188.i = fmul double %call4.i.i, 5.000000e-01
  br label %while.body.us55.i

while.body.us55.i:                                ; preds = %while.body.us55.i, %for.body
  %dec353.us56.i = phi i32 [ 198, %for.body ], [ %dec3.us63.i.2, %while.body.us55.i ]
  %rvalue.052.us57.i = phi double [ %div188.i, %for.body ], [ %add5.us62.i.2, %while.body.us55.i ]
  %x.051.us58.i = phi double [ 0.000000e+00, %for.body ], [ %add.us59.i.2, %while.body.us55.i ]
  %add.us59.i = fadd double %x.051.us58.i, 1.000000e-02
  %add2.i.us.i = fadd double %add.us59.i, 1.000000e+00
  %call3.i25.us.i = tail call double @pow(double noundef %add2.i.us.i, double noundef %add.us59.i) #10
  %mul.i26.us.i = fmul double %mul, %add.us59.i
  %call4.i27.us.i = tail call double @cos(double noundef %mul.i26.us.i) #10
  %mul5.i28.us.i = fmul double %call3.i25.us.i, %call4.i27.us.i
  %add5.us62.i = fadd double %rvalue.052.us57.i, %mul5.i28.us.i
  %add.us59.i.1 = fadd double %add.us59.i, 1.000000e-02
  %add2.i.us.i.1 = fadd double %add.us59.i.1, 1.000000e+00
  %call3.i25.us.i.1 = tail call double @pow(double noundef %add2.i.us.i.1, double noundef %add.us59.i.1) #10
  %mul.i26.us.i.1 = fmul double %mul, %add.us59.i.1
  %call4.i27.us.i.1 = tail call double @cos(double noundef %mul.i26.us.i.1) #10
  %mul5.i28.us.i.1 = fmul double %call3.i25.us.i.1, %call4.i27.us.i.1
  %add5.us62.i.1 = fadd double %add5.us62.i, %mul5.i28.us.i.1
  %add.us59.i.2 = fadd double %add.us59.i.1, 1.000000e-02
  %add2.i.us.i.2 = fadd double %add.us59.i.2, 1.000000e+00
  %call3.i25.us.i.2 = tail call double @pow(double noundef %add2.i.us.i.2, double noundef %add.us59.i.2) #10
  %mul.i26.us.i.2 = fmul double %mul, %add.us59.i.2
  %call4.i27.us.i.2 = tail call double @cos(double noundef %mul.i26.us.i.2) #10
  %mul5.i28.us.i.2 = fmul double %call3.i25.us.i.2, %call4.i27.us.i.2
  %add5.us62.i.2 = fadd double %add5.us62.i.1, %mul5.i28.us.i.2
  %dec3.us63.i.2 = add nsw i32 %dec353.us56.i, -3
  %tobool.not.us64.i.2 = icmp eq i32 %dec3.us63.i.2, 0
  br i1 %tobool.not.us64.i.2, label %TrapezoidIntegrate.exit17, label %while.body.us55.i, !llvm.loop !76

TrapezoidIntegrate.exit17:                        ; preds = %while.body.us55.i
  %mul.i40.i = fmul double %mul, 2.000000e+00
  %call4.i41.i = tail call double @cos(double noundef %mul.i40.i) #10
  %mul5.i42.i = fmul double %call4.i41.i, 9.000000e+00
  %div7.i = fmul double %mul5.i42.i, 5.000000e-01
  %add8.i15 = fadd double %add5.us62.i.2, %div7.i
  %mul.i16 = fmul double %add8.i15, 1.000000e-02
  %add.ptr = getelementptr inbounds double, ptr %abase, i64 %i.023
  store double %mul.i16, ptr %add.ptr, align 8, !tbaa !77
  %call10.i.i = tail call double @sin(double noundef %mul.i.i) #10
  %div192.i = fmul double %call10.i.i, 5.000000e-01
  br label %while.body.us68.i

while.body.us68.i:                                ; preds = %while.body.us68.i, %TrapezoidIntegrate.exit17
  %dec353.us69.i = phi i32 [ 198, %TrapezoidIntegrate.exit17 ], [ %dec3.us76.i.2, %while.body.us68.i ]
  %rvalue.052.us70.i = phi double [ %div192.i, %TrapezoidIntegrate.exit17 ], [ %add5.us75.i.2, %while.body.us68.i ]
  %x.051.us71.i = phi double [ 0.000000e+00, %TrapezoidIntegrate.exit17 ], [ %add.us72.i.2, %while.body.us68.i ]
  %add.us72.i = fadd double %x.051.us71.i, 1.000000e-02
  %add7.i.us.i = fadd double %add.us72.i, 1.000000e+00
  %call8.i30.us.i = tail call double @pow(double noundef %add7.i.us.i, double noundef %add.us72.i) #10
  %mul9.i31.us.i = fmul double %mul, %add.us72.i
  %call10.i32.us.i = tail call double @sin(double noundef %mul9.i31.us.i) #10
  %mul11.i33.us.i = fmul double %call8.i30.us.i, %call10.i32.us.i
  %add5.us75.i = fadd double %rvalue.052.us70.i, %mul11.i33.us.i
  %add.us72.i.1 = fadd double %add.us72.i, 1.000000e-02
  %add7.i.us.i.1 = fadd double %add.us72.i.1, 1.000000e+00
  %call8.i30.us.i.1 = tail call double @pow(double noundef %add7.i.us.i.1, double noundef %add.us72.i.1) #10
  %mul9.i31.us.i.1 = fmul double %mul, %add.us72.i.1
  %call10.i32.us.i.1 = tail call double @sin(double noundef %mul9.i31.us.i.1) #10
  %mul11.i33.us.i.1 = fmul double %call8.i30.us.i.1, %call10.i32.us.i.1
  %add5.us75.i.1 = fadd double %add5.us75.i, %mul11.i33.us.i.1
  %add.us72.i.2 = fadd double %add.us72.i.1, 1.000000e-02
  %add7.i.us.i.2 = fadd double %add.us72.i.2, 1.000000e+00
  %call8.i30.us.i.2 = tail call double @pow(double noundef %add7.i.us.i.2, double noundef %add.us72.i.2) #10
  %mul9.i31.us.i.2 = fmul double %mul, %add.us72.i.2
  %call10.i32.us.i.2 = tail call double @sin(double noundef %mul9.i31.us.i.2) #10
  %mul11.i33.us.i.2 = fmul double %call8.i30.us.i.2, %call10.i32.us.i.2
  %add5.us75.i.2 = fadd double %add5.us75.i.1, %mul11.i33.us.i.2
  %dec3.us76.i.2 = add nsw i32 %dec353.us69.i, -3
  %tobool.not.us77.i.2 = icmp eq i32 %dec3.us76.i.2, 0
  br i1 %tobool.not.us77.i.2, label %TrapezoidIntegrate.exit21, label %while.body.us68.i, !llvm.loop !76

TrapezoidIntegrate.exit21:                        ; preds = %while.body.us68.i
  %call10.i46.i = tail call double @sin(double noundef %mul.i40.i) #10
  %mul11.i47.i = fmul double %call10.i46.i, 9.000000e+00
  %div7.i18 = fmul double %mul11.i47.i, 5.000000e-01
  %add8.i19 = fadd double %add5.us75.i.2, %div7.i18
  %mul.i20 = fmul double %add8.i19, 1.000000e-02
  %add.ptr6 = getelementptr inbounds double, ptr %bbase, i64 %i.023
  store double %mul.i20, ptr %add.ptr6, align 8, !tbaa !77
  %inc = add nuw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %arraysize
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !78

for.end:                                          ; preds = %TrapezoidIntegrate.exit21, %TrapezoidIntegrate.exit
  %call7 = tail call i64 @StopStopwatch(i64 noundef %call) #10
  ret i64 %call7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local void @DoAssign() local_unnamed_addr #0 {
entry:
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %0 = load i32, ptr @global_assignstruct, align 8, !tbaa !71
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %while.cond, label %if.else

while.cond:                                       ; preds = %entry, %if.end7
  %storemerge = phi i64 [ %inc, %if.end7 ], [ 1, %entry ]
  store i64 %storemerge, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %mul = mul i64 %storemerge, 81608
  %call = call ptr @AllocateMemory(i64 noundef %mul, ptr noundef nonnull %systemerror) #10
  %1 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %while.cond
  call void @ReportError(ptr noundef nonnull @.str.57, i32 noundef %1) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.cond
  %2 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call4 = call fastcc i64 @DoAssignIteration(ptr noundef %call, i64 noundef %2)
  %3 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp5 = icmp ugt i64 %call4, %3
  br i1 %cmp5, label %if.end15, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  %4 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %inc = add i64 %4, 1
  br label %while.cond

if.else:                                          ; preds = %entry
  %5 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %mul10 = mul i64 %5, 81608
  %call11 = call ptr @AllocateMemory(i64 noundef %mul10, ptr noundef nonnull %systemerror) #10
  %6 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.else
  call void @ReportError(ptr noundef nonnull @.str.57, i32 noundef %6) #10
  call void @FreeMemory(ptr noundef %call11, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.else, %if.then13
  %arraybase.0 = phi ptr [ %call11, %if.then13 ], [ %call11, %if.else ], [ %call, %if.end ]
  %7 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call17 = call fastcc i64 @DoAssignIteration(ptr noundef %arraybase.0, i64 noundef %7)
  %8 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call17.1 = call fastcc i64 @DoAssignIteration(ptr noundef %arraybase.0, i64 noundef %8)
  %add.1 = add i64 %call17.1, %call17
  %9 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call17.2 = call fastcc i64 @DoAssignIteration(ptr noundef %arraybase.0, i64 noundef %9)
  %add.2 = add i64 %call17.2, %add.1
  %10 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call17.3 = call fastcc i64 @DoAssignIteration(ptr noundef %arraybase.0, i64 noundef %10)
  %add.3 = add i64 %call17.3, %add.2
  %11 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call17.4 = call fastcc i64 @DoAssignIteration(ptr noundef %arraybase.0, i64 noundef %11)
  %add.4 = add i64 %call17.4, %add.3
  %12 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call17.5 = call fastcc i64 @DoAssignIteration(ptr noundef %arraybase.0, i64 noundef %12)
  %add.5 = add i64 %call17.5, %add.4
  %13 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call17.6 = call fastcc i64 @DoAssignIteration(ptr noundef %arraybase.0, i64 noundef %13)
  %add.6 = add i64 %call17.6, %add.5
  %14 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %call17.7 = call fastcc i64 @DoAssignIteration(ptr noundef %arraybase.0, i64 noundef %14)
  %add.7 = add i64 %call17.7, %add.6
  call void @FreeMemory(ptr noundef %arraybase.0, ptr noundef nonnull %systemerror) #10
  %15 = load i64, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 2), align 8, !tbaa !73
  %conv = uitofp i64 %15 to double
  %mul21 = fmul double %conv, 8.000000e+00
  %call22 = call double @TicksToFracSecs(i64 noundef %add.7) #10
  %div = fdiv double %mul21, %call22
  store double %div, ptr getelementptr inbounds (%struct.AssignStruct, ptr @global_assignstruct, i64 0, i32 3), align 8, !tbaa !75
  %16 = load i32, ptr @global_assignstruct, align 8, !tbaa !71
  %cmp24 = icmp eq i32 %16, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end15
  store i32 1, ptr @global_assignstruct, align 8, !tbaa !71
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoAssignIteration(ptr nocapture noundef %arraybase, i64 noundef %numarrays) unnamed_addr #0 {
entry:
  %arraybase22 = ptrtoint ptr %arraybase to i64
  %linesrow.i.i = alloca [101 x i16], align 16
  %linescol.i.i = alloca [101 x i16], align 16
  %assignedtableau.i = alloca [101 x [101 x i16]], align 16
  %call.i.i = tail call i32 @randnum(i32 noundef 13) #10
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.inc11.i.i, %entry
  %indvars.iv22.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next23.i.i, %for.inc11.i.i ]
  br label %for.body6.i.i

for.body6.i.i:                                    ; preds = %for.body6.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body6.i.i ]
  %call7.i.i = tail call i32 @abs_randwc(i32 noundef 5000000) #10
  %conv8.i.i = zext i32 %call7.i.i to i64
  %arrayidx10.i.i = getelementptr inbounds [101 x i64], ptr %arraybase, i64 %indvars.iv22.i.i, i64 %indvars.iv.i.i
  store i64 %conv8.i.i, ptr %arrayidx10.i.i, align 8, !tbaa !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 101
  br i1 %exitcond.not.i.i, label %for.inc11.i.i, label %for.body6.i.i, !llvm.loop !79

for.inc11.i.i:                                    ; preds = %for.body6.i.i
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 101
  br i1 %exitcond25.not.i.i, label %LoadAssign.exit.i, label %for.cond2.preheader.i.i, !llvm.loop !80

LoadAssign.exit.i:                                ; preds = %for.inc11.i.i
  %cmp.i = icmp ugt i64 %numarrays, 1
  br i1 %cmp.i, label %for.body.i.preheader, label %LoadAssignArrayWithRand.exit

for.body.i.preheader:                             ; preds = %LoadAssign.exit.i
  %0 = add i64 %arraybase22, 81608
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %CopyToAssign.exit.i
  %indvar = phi i64 [ 0, %for.body.i.preheader ], [ %indvar.next, %CopyToAssign.exit.i ]
  %i.021.i = phi i64 [ 1, %for.body.i.preheader ], [ %inc.i, %CopyToAssign.exit.i ]
  %abase1.sroa.0.020.i = phi ptr [ %arraybase, %for.body.i.preheader ], [ %add.ptr.i, %CopyToAssign.exit.i ]
  %1 = mul i64 %indvar, 81608
  %2 = add i64 %0, %1
  %add.ptr.i = getelementptr inbounds i64, ptr %abase1.sroa.0.020.i, i64 10201
  br label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i, %for.inc13.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next28.i.i, %for.inc13.i.i ]
  %3 = mul nuw nsw i64 %indvars.iv27.i.i, 808
  %4 = add i64 %3, %arraybase22
  %5 = add i64 %2, %3
  %6 = sub i64 %5, %4
  %diff.check = icmp ugt i64 %6, 15
  br i1 %diff.check, label %vector.body, label %for.body6.i18.i.prol.preheader

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.memcheck ]
  %7 = getelementptr inbounds [101 x i64], ptr %arraybase, i64 %indvars.iv27.i.i, i64 %index
  %wide.load = load <2 x i64>, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds [101 x i64], ptr %add.ptr.i, i64 %indvars.iv27.i.i, i64 %index
  store <2 x i64> %wide.load, ptr %8, align 8, !tbaa !16
  %index.next = or i64 %index, 2
  %9 = getelementptr inbounds [101 x i64], ptr %arraybase, i64 %indvars.iv27.i.i, i64 %index.next
  %wide.load.1 = load <2 x i64>, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds [101 x i64], ptr %add.ptr.i, i64 %indvars.iv27.i.i, i64 %index.next
  store <2 x i64> %wide.load.1, ptr %10, align 8, !tbaa !16
  %index.next.1 = add nuw nsw i64 %index, 4
  %11 = icmp eq i64 %index.next.1, 100
  br i1 %11, label %for.body6.i18.i.prol.preheader, label %vector.body, !llvm.loop !81

for.body6.i18.i.prol.preheader:                   ; preds = %vector.memcheck, %vector.body
  %indvars.iv.i15.i.ph = phi i64 [ 0, %vector.memcheck ], [ 100, %vector.body ]
  br label %for.body6.i18.i.prol

for.body6.i18.i.prol:                             ; preds = %for.body6.i18.i.prol, %for.body6.i18.i.prol.preheader
  %indvars.iv.i15.i.prol = phi i64 [ %indvars.iv.next.i16.i.prol, %for.body6.i18.i.prol ], [ %indvars.iv.i15.i.ph, %for.body6.i18.i.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body6.i18.i.prol ], [ 0, %for.body6.i18.i.prol.preheader ]
  %arrayidx8.i.i.prol = getelementptr inbounds [101 x i64], ptr %arraybase, i64 %indvars.iv27.i.i, i64 %indvars.iv.i15.i.prol
  %12 = load i64, ptr %arrayidx8.i.i.prol, align 8, !tbaa !16
  %arrayidx12.i.i.prol = getelementptr inbounds [101 x i64], ptr %add.ptr.i, i64 %indvars.iv27.i.i, i64 %indvars.iv.i15.i.prol
  store i64 %12, ptr %arrayidx12.i.i.prol, align 8, !tbaa !16
  %indvars.iv.next.i16.i.prol = add nuw nsw i64 %indvars.iv.i15.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter, 0
  br i1 %prol.iter.cmp.not, label %for.body6.i18.i.prol.loopexit, label %for.body6.i18.i.prol, !llvm.loop !82

for.body6.i18.i.prol.loopexit:                    ; preds = %for.body6.i18.i.prol
  br i1 %diff.check, label %for.inc13.i.i, label %for.body6.i18.i

for.body6.i18.i:                                  ; preds = %for.body6.i18.i.prol.loopexit, %for.body6.i18.i
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i16.i.3, %for.body6.i18.i ], [ %indvars.iv.next.i16.i.prol, %for.body6.i18.i.prol.loopexit ]
  %arrayidx8.i.i = getelementptr inbounds [101 x i64], ptr %arraybase, i64 %indvars.iv27.i.i, i64 %indvars.iv.i15.i
  %13 = load i64, ptr %arrayidx8.i.i, align 8, !tbaa !16
  %arrayidx12.i.i = getelementptr inbounds [101 x i64], ptr %add.ptr.i, i64 %indvars.iv27.i.i, i64 %indvars.iv.i15.i
  store i64 %13, ptr %arrayidx12.i.i, align 8, !tbaa !16
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %arrayidx8.i.i.1 = getelementptr inbounds [101 x i64], ptr %arraybase, i64 %indvars.iv27.i.i, i64 %indvars.iv.next.i16.i
  %14 = load i64, ptr %arrayidx8.i.i.1, align 8, !tbaa !16
  %arrayidx12.i.i.1 = getelementptr inbounds [101 x i64], ptr %add.ptr.i, i64 %indvars.iv27.i.i, i64 %indvars.iv.next.i16.i
  store i64 %14, ptr %arrayidx12.i.i.1, align 8, !tbaa !16
  %indvars.iv.next.i16.i.1 = add nuw nsw i64 %indvars.iv.i15.i, 2
  %arrayidx8.i.i.2 = getelementptr inbounds [101 x i64], ptr %arraybase, i64 %indvars.iv27.i.i, i64 %indvars.iv.next.i16.i.1
  %15 = load i64, ptr %arrayidx8.i.i.2, align 8, !tbaa !16
  %arrayidx12.i.i.2 = getelementptr inbounds [101 x i64], ptr %add.ptr.i, i64 %indvars.iv27.i.i, i64 %indvars.iv.next.i16.i.1
  store i64 %15, ptr %arrayidx12.i.i.2, align 8, !tbaa !16
  %indvars.iv.next.i16.i.2 = add nuw nsw i64 %indvars.iv.i15.i, 3
  %arrayidx8.i.i.3 = getelementptr inbounds [101 x i64], ptr %arraybase, i64 %indvars.iv27.i.i, i64 %indvars.iv.next.i16.i.2
  %16 = load i64, ptr %arrayidx8.i.i.3, align 8, !tbaa !16
  %arrayidx12.i.i.3 = getelementptr inbounds [101 x i64], ptr %add.ptr.i, i64 %indvars.iv27.i.i, i64 %indvars.iv.next.i16.i.2
  store i64 %16, ptr %arrayidx12.i.i.3, align 8, !tbaa !16
  %indvars.iv.next.i16.i.3 = add nuw nsw i64 %indvars.iv.i15.i, 4
  %exitcond.not.i17.i.3 = icmp eq i64 %indvars.iv.next.i16.i.3, 101
  br i1 %exitcond.not.i17.i.3, label %for.inc13.i.i, label %for.body6.i18.i, !llvm.loop !83

for.inc13.i.i:                                    ; preds = %for.body6.i18.i, %for.body6.i18.i.prol.loopexit
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 101
  br i1 %exitcond30.not.i.i, label %CopyToAssign.exit.i, label %vector.memcheck, !llvm.loop !84

CopyToAssign.exit.i:                              ; preds = %for.inc13.i.i
  %inc.i = add nuw i64 %i.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %numarrays
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not.i, label %LoadAssignArrayWithRand.exit, label %for.body.i, !llvm.loop !85

LoadAssignArrayWithRand.exit:                     ; preds = %CopyToAssign.exit.i, %LoadAssign.exit.i
  %call = tail call i64 (...) @StartStopwatch() #10
  %cmp15.not = icmp eq i64 %numarrays, 0
  br i1 %cmp15.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %LoadAssignArrayWithRand.exit
  %arrayidx100.i15.i = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 96
  %arrayidx100.i15.i.1 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 97
  %arrayidx100.i15.i.2 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 98
  %arrayidx100.i15.i.3 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 99
  %arrayidx100.i15.i.4 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 100
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %Assignment.exit
  %i.017 = phi i64 [ %inc, %Assignment.exit ], [ 0, %for.body.preheader ]
  %abase.sroa.0.016 = phi ptr [ %add.ptr, %Assignment.exit ], [ %arraybase, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 20402, ptr nonnull %assignedtableau.i) #10
  br label %vector.ph58

vector.ph58:                                      ; preds = %for.body, %for.body19.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next124.i.i, %for.body19.i.i ]
  br label %vector.body61

vector.body61:                                    ; preds = %vector.body61, %vector.ph58
  %index62 = phi i64 [ 0, %vector.ph58 ], [ %index.next65, %vector.body61 ]
  %vec.phi63 = phi <2 x i64> [ <i64 9223372036854775807, i64 9223372036854775807>, %vector.ph58 ], [ %18, %vector.body61 ]
  %17 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv123.i.i, i64 %index62
  %wide.load64 = load <2 x i64>, ptr %17, align 8, !tbaa !16
  %18 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %wide.load64, <2 x i64> %vec.phi63)
  %index.next65 = add nuw i64 %index62, 2
  %19 = icmp eq i64 %index.next65, 100
  br i1 %19, label %for.body6.i.i13, label %vector.body61, !llvm.loop !86

for.body6.i.i13:                                  ; preds = %vector.body61
  %20 = tail call i64 @llvm.vector.reduce.smin.v2i64(<2 x i64> %18)
  %arrayidx8.i.i10 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv123.i.i, i64 100
  %21 = load i64, ptr %arrayidx8.i.i10, align 8, !tbaa !16
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %21, i64 %20)
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body52

vector.body52:                                    ; preds = %vector.body52, %for.body6.i.i13
  %index53 = phi i64 [ 0, %for.body6.i.i13 ], [ %index.next55.1, %vector.body52 ]
  %22 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv123.i.i, i64 %index53
  %wide.load54 = load <2 x i64>, ptr %22, align 8, !tbaa !16
  %23 = sub nsw <2 x i64> %wide.load54, %broadcast.splat
  store <2 x i64> %23, ptr %22, align 8, !tbaa !16
  %index.next55 = or i64 %index53, 2
  %24 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv123.i.i, i64 %index.next55
  %wide.load54.1 = load <2 x i64>, ptr %24, align 8, !tbaa !16
  %25 = sub nsw <2 x i64> %wide.load54.1, %broadcast.splat
  store <2 x i64> %25, ptr %24, align 8, !tbaa !16
  %index.next55.1 = add nuw nsw i64 %index53, 4
  %26 = icmp eq i64 %index.next55.1, 100
  br i1 %26, label %for.body19.i.i, label %vector.body52, !llvm.loop !87

for.body19.i.i:                                   ; preds = %vector.body52
  %arrayidx23.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv123.i.i, i64 100
  %27 = load i64, ptr %arrayidx23.i.i, align 8, !tbaa !16
  %sub.i.i = sub nsw i64 %27, %spec.select.i.i
  store i64 %sub.i.i, ptr %arrayidx23.i.i, align 8, !tbaa !16
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 101
  br i1 %exitcond126.not.i.i, label %for.cond35.preheader.i.i, label %vector.ph58, !llvm.loop !88

for.cond35.preheader.i.i:                         ; preds = %for.body19.i.i, %for.inc72.i.i
  %indvars.iv135.i.i = phi i64 [ %indvars.iv.next136.i.i, %for.inc72.i.i ], [ 0, %for.body19.i.i ]
  br label %for.body39.i.i

for.body39.i.i:                                   ; preds = %for.body39.i.i.1, %for.cond35.preheader.i.i
  %indvars.iv127.i.i = phi i64 [ 0, %for.cond35.preheader.i.i ], [ %indvars.iv.next128.i.i.3, %for.body39.i.i.1 ]
  %currentmin.2114.i.i = phi i64 [ 9223372036854775807, %for.cond35.preheader.i.i ], [ %spec.select107.i.i.3, %for.body39.i.i.1 ]
  %arrayidx43.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv127.i.i, i64 %indvars.iv135.i.i
  %28 = load i64, ptr %arrayidx43.i.i, align 8, !tbaa !16
  %spec.select107.i.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %currentmin.2114.i.i)
  %indvars.iv.next128.i.i = or i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 101
  br i1 %exitcond130.not.i.i, label %for.end54.i.i, label %for.body39.i.i.1, !llvm.loop !89

for.body39.i.i.1:                                 ; preds = %for.body39.i.i
  %arrayidx43.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next128.i.i, i64 %indvars.iv135.i.i
  %29 = load i64, ptr %arrayidx43.i.i.1, align 8, !tbaa !16
  %spec.select107.i.i.1 = tail call i64 @llvm.smin.i64(i64 %29, i64 %spec.select107.i.i)
  %indvars.iv.next128.i.i.1 = or i64 %indvars.iv127.i.i, 2
  %arrayidx43.i.i.2 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next128.i.i.1, i64 %indvars.iv135.i.i
  %30 = load i64, ptr %arrayidx43.i.i.2, align 8, !tbaa !16
  %spec.select107.i.i.2 = tail call i64 @llvm.smin.i64(i64 %30, i64 %spec.select107.i.i.1)
  %indvars.iv.next128.i.i.2 = or i64 %indvars.iv127.i.i, 3
  %arrayidx43.i.i.3 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next128.i.i.2, i64 %indvars.iv135.i.i
  %31 = load i64, ptr %arrayidx43.i.i.3, align 8, !tbaa !16
  %spec.select107.i.i.3 = tail call i64 @llvm.smin.i64(i64 %31, i64 %spec.select107.i.i.2)
  %indvars.iv.next128.i.i.3 = add nuw nsw i64 %indvars.iv127.i.i, 4
  br label %for.body39.i.i

for.end54.i.i:                                    ; preds = %for.body39.i.i
  %cmp55.not.i.i = icmp eq i64 %spec.select107.i.i, 0
  br i1 %cmp55.not.i.i, label %for.inc72.i.i, label %for.body62.i.i

for.body62.i.i:                                   ; preds = %for.end54.i.i, %for.body62.i.i.1
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i.3, %for.body62.i.i.1 ], [ 0, %for.end54.i.i ]
  %arrayidx66.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv131.i.i, i64 %indvars.iv135.i.i
  %32 = load i64, ptr %arrayidx66.i.i, align 8, !tbaa !16
  %sub67.i.i = sub nsw i64 %32, %spec.select107.i.i
  store i64 %sub67.i.i, ptr %arrayidx66.i.i, align 8, !tbaa !16
  %indvars.iv.next132.i.i = or i64 %indvars.iv131.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next132.i.i, 101
  br i1 %exitcond134.not.i.i, label %for.inc72.i.i, label %for.body62.i.i.1, !llvm.loop !90

for.body62.i.i.1:                                 ; preds = %for.body62.i.i
  %arrayidx66.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next132.i.i, i64 %indvars.iv135.i.i
  %33 = load i64, ptr %arrayidx66.i.i.1, align 8, !tbaa !16
  %sub67.i.i.1 = sub nsw i64 %33, %spec.select107.i.i
  store i64 %sub67.i.i.1, ptr %arrayidx66.i.i.1, align 8, !tbaa !16
  %indvars.iv.next132.i.i.1 = or i64 %indvars.iv131.i.i, 2
  %arrayidx66.i.i.2 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next132.i.i.1, i64 %indvars.iv135.i.i
  %34 = load i64, ptr %arrayidx66.i.i.2, align 8, !tbaa !16
  %sub67.i.i.2 = sub nsw i64 %34, %spec.select107.i.i
  store i64 %sub67.i.i.2, ptr %arrayidx66.i.i.2, align 8, !tbaa !16
  %indvars.iv.next132.i.i.2 = or i64 %indvars.iv131.i.i, 3
  %arrayidx66.i.i.3 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next132.i.i.2, i64 %indvars.iv135.i.i
  %35 = load i64, ptr %arrayidx66.i.i.3, align 8, !tbaa !16
  %sub67.i.i.3 = sub nsw i64 %35, %spec.select107.i.i
  store i64 %sub67.i.i.3, ptr %arrayidx66.i.i.3, align 8, !tbaa !16
  %indvars.iv.next132.i.i.3 = add nuw nsw i64 %indvars.iv131.i.i, 4
  br label %for.body62.i.i

for.inc72.i.i:                                    ; preds = %for.body62.i.i, %for.end54.i.i
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, 101
  br i1 %exitcond138.not.i.i, label %while.cond.i, label %for.cond35.preheader.i.i, !llvm.loop !91

while.cond.i:                                     ; preds = %for.inc72.i.i, %second_assignments.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20402) %assignedtableau.i, i8 0, i64 20402, i1 false), !tbaa !92
  br label %for.cond17.preheader.i.i

for.cond17.preheader.i.i:                         ; preds = %for.cond17.preheader.i.i.backedge, %while.cond.i
  %indvars.iv399.i.i = phi i64 [ 0, %while.cond.i ], [ %indvars.iv399.i.i.be, %for.cond17.preheader.i.i.backedge ]
  %selected.1368.i.i = phi i32 [ 0, %while.cond.i ], [ %selected.1368.i.i.be, %for.cond17.preheader.i.i.backedge ]
  %totnumassigns.1367.i.i = phi i16 [ 0, %while.cond.i ], [ %totnumassigns.1367.i.i.be, %for.cond17.preheader.i.i.backedge ]
  %numassigns.0366.i.i = phi i16 [ 0, %while.cond.i ], [ %numassigns.0366.i.i.be, %for.cond17.preheader.i.i.backedge ]
  br label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.inc39.i.i.1, %for.cond17.preheader.i.i
  %indvars.iv.i5.i = phi i64 [ 0, %for.cond17.preheader.i.i ], [ %indvars.iv.next.i6.i.1, %for.inc39.i.i.1 ]
  %selected.2361.i.i = phi i32 [ %selected.1368.i.i, %for.cond17.preheader.i.i ], [ %selected.3.i.i.1, %for.inc39.i.i.1 ]
  %numzeros.0360.i.i = phi i16 [ 0, %for.cond17.preheader.i.i ], [ %numzeros.1.i.i.1, %for.inc39.i.i.1 ]
  %arrayidx25.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv399.i.i, i64 %indvars.iv.i5.i
  %36 = load i64, ptr %arrayidx25.i.i, align 8, !tbaa !16
  %cmp26.i.i = icmp eq i64 %36, 0
  br i1 %cmp26.i.i, label %if.then.i.i, label %for.inc39.i.i

if.then.i.i:                                      ; preds = %for.body21.i.i
  %arrayidx31.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv399.i.i, i64 %indvars.iv.i5.i
  %37 = load i16, ptr %arrayidx31.i.i, align 2, !tbaa !92
  %cmp33.i.i = icmp eq i16 %37, 0
  br i1 %cmp33.i.i, label %if.then35.i.i, label %for.inc39.i.i

if.then35.i.i:                                    ; preds = %if.then.i.i
  %inc36.i.i = add i16 %numzeros.0360.i.i, 1
  %38 = trunc i64 %indvars.iv.i5.i to i32
  br label %for.inc39.i.i

for.inc39.i.i:                                    ; preds = %if.then35.i.i, %if.then.i.i, %for.body21.i.i
  %numzeros.1.i.i = phi i16 [ %inc36.i.i, %if.then35.i.i ], [ %numzeros.0360.i.i, %if.then.i.i ], [ %numzeros.0360.i.i, %for.body21.i.i ]
  %selected.3.i.i = phi i32 [ %38, %if.then35.i.i ], [ %selected.2361.i.i, %if.then.i.i ], [ %selected.2361.i.i, %for.body21.i.i ]
  %indvars.iv.next.i6.i = or i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 101
  br i1 %exitcond.not.i7.i, label %for.end41.i.i, label %for.body21.i.i.1, !llvm.loop !93

for.body21.i.i.1:                                 ; preds = %for.inc39.i.i
  %arrayidx25.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv399.i.i, i64 %indvars.iv.next.i6.i
  %39 = load i64, ptr %arrayidx25.i.i.1, align 8, !tbaa !16
  %cmp26.i.i.1 = icmp eq i64 %39, 0
  br i1 %cmp26.i.i.1, label %if.then.i.i.1, label %for.inc39.i.i.1

if.then.i.i.1:                                    ; preds = %for.body21.i.i.1
  %arrayidx31.i.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv399.i.i, i64 %indvars.iv.next.i6.i
  %40 = load i16, ptr %arrayidx31.i.i.1, align 2, !tbaa !92
  %cmp33.i.i.1 = icmp eq i16 %40, 0
  br i1 %cmp33.i.i.1, label %if.then35.i.i.1, label %for.inc39.i.i.1

if.then35.i.i.1:                                  ; preds = %if.then.i.i.1
  %inc36.i.i.1 = add i16 %numzeros.1.i.i, 1
  %41 = trunc i64 %indvars.iv.next.i6.i to i32
  br label %for.inc39.i.i.1

for.inc39.i.i.1:                                  ; preds = %if.then35.i.i.1, %if.then.i.i.1, %for.body21.i.i.1
  %numzeros.1.i.i.1 = phi i16 [ %inc36.i.i.1, %if.then35.i.i.1 ], [ %numzeros.1.i.i, %if.then.i.i.1 ], [ %numzeros.1.i.i, %for.body21.i.i.1 ]
  %selected.3.i.i.1 = phi i32 [ %41, %if.then35.i.i.1 ], [ %selected.3.i.i, %if.then.i.i.1 ], [ %selected.3.i.i, %for.body21.i.i.1 ]
  %indvars.iv.next.i6.i.1 = add nuw nsw i64 %indvars.iv.i5.i, 2
  br label %for.body21.i.i

for.end41.i.i:                                    ; preds = %for.inc39.i.i
  %cmp43.i.i = icmp eq i16 %numzeros.1.i.i, 1
  br i1 %cmp43.i.i, label %if.then45.i.i, label %for.inc77.i.i

if.then45.i.i:                                    ; preds = %for.end41.i.i
  %idxprom50.i.i = sext i32 %selected.3.i.i to i64
  %arrayidx51.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv399.i.i, i64 %idxprom50.i.i
  store i16 1, ptr %arrayidx51.i.i, align 2, !tbaa !92
  br label %for.body56.i.i

for.body56.i.i:                                   ; preds = %for.inc73.i.i.1, %if.then45.i.i
  %indvars.iv395.i.i = phi i64 [ 0, %if.then45.i.i ], [ %indvars.iv.next396.i.i.1, %for.inc73.i.i.1 ]
  %cmp59.not.i.i = icmp eq i64 %indvars.iv395.i.i, %indvars.iv399.i.i
  br i1 %cmp59.not.i.i, label %for.inc73.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body56.i.i
  %arrayidx64.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv395.i.i, i64 %idxprom50.i.i
  %42 = load i64, ptr %arrayidx64.i.i, align 8, !tbaa !16
  %cmp65.i.i = icmp eq i64 %42, 0
  br i1 %cmp65.i.i, label %if.then67.i.i, label %for.inc73.i.i

if.then67.i.i:                                    ; preds = %land.lhs.true.i.i
  %arrayidx71.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv395.i.i, i64 %idxprom50.i.i
  store i16 2, ptr %arrayidx71.i.i, align 2, !tbaa !92
  br label %for.inc73.i.i

for.inc73.i.i:                                    ; preds = %if.then67.i.i, %land.lhs.true.i.i, %for.body56.i.i
  %indvars.iv.next396.i.i = or i64 %indvars.iv395.i.i, 1
  %exitcond398.not.i.i = icmp eq i64 %indvars.iv.next396.i.i, 101
  br i1 %exitcond398.not.i.i, label %for.inc77.loopexit.i.i, label %for.body56.i.i.1, !llvm.loop !94

for.body56.i.i.1:                                 ; preds = %for.inc73.i.i
  %cmp59.not.i.i.1 = icmp eq i64 %indvars.iv.next396.i.i, %indvars.iv399.i.i
  br i1 %cmp59.not.i.i.1, label %for.inc73.i.i.1, label %land.lhs.true.i.i.1

land.lhs.true.i.i.1:                              ; preds = %for.body56.i.i.1
  %arrayidx64.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next396.i.i, i64 %idxprom50.i.i
  %43 = load i64, ptr %arrayidx64.i.i.1, align 8, !tbaa !16
  %cmp65.i.i.1 = icmp eq i64 %43, 0
  br i1 %cmp65.i.i.1, label %if.then67.i.i.1, label %for.inc73.i.i.1

if.then67.i.i.1:                                  ; preds = %land.lhs.true.i.i.1
  %arrayidx71.i.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv.next396.i.i, i64 %idxprom50.i.i
  store i16 2, ptr %arrayidx71.i.i.1, align 2, !tbaa !92
  br label %for.inc73.i.i.1

for.inc73.i.i.1:                                  ; preds = %if.then67.i.i.1, %land.lhs.true.i.i.1, %for.body56.i.i.1
  %indvars.iv.next396.i.i.1 = add nuw nsw i64 %indvars.iv395.i.i, 2
  br label %for.body56.i.i

for.inc77.loopexit.i.i:                           ; preds = %for.inc73.i.i
  %inc46.i.i = add i16 %numassigns.0366.i.i, 1
  %inc47.i.i = add i16 %totnumassigns.1367.i.i, 1
  br label %for.inc77.i.i

for.inc77.i.i:                                    ; preds = %for.inc77.loopexit.i.i, %for.end41.i.i
  %numassigns.1.i.i = phi i16 [ %numassigns.0366.i.i, %for.end41.i.i ], [ %inc46.i.i, %for.inc77.loopexit.i.i ]
  %totnumassigns.2.i.i = phi i16 [ %totnumassigns.1367.i.i, %for.end41.i.i ], [ %inc47.i.i, %for.inc77.loopexit.i.i ]
  %indvars.iv.next400.i.i = add nuw nsw i64 %indvars.iv399.i.i, 1
  %exitcond402.not.i.i = icmp eq i64 %indvars.iv.next400.i.i, 101
  br i1 %exitcond402.not.i.i, label %for.cond85.preheader.i.i, label %for.cond17.preheader.i.i.backedge

for.cond17.preheader.i.i.backedge:                ; preds = %for.inc77.i.i, %do.cond.i.i
  %indvars.iv399.i.i.be = phi i64 [ %indvars.iv.next400.i.i, %for.inc77.i.i ], [ 0, %do.cond.i.i ]
  %selected.1368.i.i.be = phi i32 [ %selected.3.i.i, %for.inc77.i.i ], [ %selected.6.i.i, %do.cond.i.i ]
  %totnumassigns.1367.i.i.be = phi i16 [ %totnumassigns.2.i.i, %for.inc77.i.i ], [ %totnumassigns.4.i.i, %do.cond.i.i ]
  %numassigns.0366.i.i.be = phi i16 [ %numassigns.1.i.i, %for.inc77.i.i ], [ 0, %do.cond.i.i ]
  br label %for.cond17.preheader.i.i, !llvm.loop !95

for.cond85.preheader.i.i:                         ; preds = %for.inc77.i.i, %for.inc148.i.i
  %indvars.iv411.i.i = phi i64 [ %indvars.iv.next412.i.i, %for.inc148.i.i ], [ 0, %for.inc77.i.i ]
  %selected.4379.i.i = phi i32 [ %selected.6.i.i, %for.inc148.i.i ], [ %selected.3.i.i, %for.inc77.i.i ]
  %totnumassigns.3378.i.i = phi i16 [ %totnumassigns.4.i.i, %for.inc148.i.i ], [ %totnumassigns.2.i.i, %for.inc77.i.i ]
  %numassigns.2377.i.i = phi i16 [ %numassigns.3.i.i, %for.inc148.i.i ], [ %numassigns.1.i.i, %for.inc77.i.i ]
  br label %for.body89.i.i

for.body89.i.i:                                   ; preds = %for.inc109.i.i.1, %for.cond85.preheader.i.i
  %indvars.iv403.i.i = phi i64 [ 0, %for.cond85.preheader.i.i ], [ %indvars.iv.next404.i.i.1, %for.inc109.i.i.1 ]
  %selected.5372.i.i = phi i32 [ %selected.4379.i.i, %for.cond85.preheader.i.i ], [ %selected.6.i.i.1, %for.inc109.i.i.1 ]
  %numzeros.2371.i.i = phi i16 [ 0, %for.cond85.preheader.i.i ], [ %numzeros.3.i.i.1, %for.inc109.i.i.1 ]
  %arrayidx93.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv403.i.i, i64 %indvars.iv411.i.i
  %44 = load i64, ptr %arrayidx93.i.i, align 8, !tbaa !16
  %cmp94.i.i = icmp eq i64 %44, 0
  br i1 %cmp94.i.i, label %if.then96.i.i, label %for.inc109.i.i

if.then96.i.i:                                    ; preds = %for.body89.i.i
  %arrayidx100.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv403.i.i, i64 %indvars.iv411.i.i
  %45 = load i16, ptr %arrayidx100.i.i, align 2, !tbaa !92
  %cmp102.i.i = icmp eq i16 %45, 0
  br i1 %cmp102.i.i, label %if.then104.i.i, label %for.inc109.i.i

if.then104.i.i:                                   ; preds = %if.then96.i.i
  %inc105.i.i = add i16 %numzeros.2371.i.i, 1
  %46 = trunc i64 %indvars.iv403.i.i to i32
  br label %for.inc109.i.i

for.inc109.i.i:                                   ; preds = %if.then104.i.i, %if.then96.i.i, %for.body89.i.i
  %numzeros.3.i.i = phi i16 [ %inc105.i.i, %if.then104.i.i ], [ %numzeros.2371.i.i, %if.then96.i.i ], [ %numzeros.2371.i.i, %for.body89.i.i ]
  %selected.6.i.i = phi i32 [ %46, %if.then104.i.i ], [ %selected.5372.i.i, %if.then96.i.i ], [ %selected.5372.i.i, %for.body89.i.i ]
  %indvars.iv.next404.i.i = or i64 %indvars.iv403.i.i, 1
  %exitcond406.not.i.i = icmp eq i64 %indvars.iv.next404.i.i, 101
  br i1 %exitcond406.not.i.i, label %for.end111.i.i, label %for.body89.i.i.1, !llvm.loop !96

for.body89.i.i.1:                                 ; preds = %for.inc109.i.i
  %arrayidx93.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next404.i.i, i64 %indvars.iv411.i.i
  %47 = load i64, ptr %arrayidx93.i.i.1, align 8, !tbaa !16
  %cmp94.i.i.1 = icmp eq i64 %47, 0
  br i1 %cmp94.i.i.1, label %if.then96.i.i.1, label %for.inc109.i.i.1

if.then96.i.i.1:                                  ; preds = %for.body89.i.i.1
  %arrayidx100.i.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv.next404.i.i, i64 %indvars.iv411.i.i
  %48 = load i16, ptr %arrayidx100.i.i.1, align 2, !tbaa !92
  %cmp102.i.i.1 = icmp eq i16 %48, 0
  br i1 %cmp102.i.i.1, label %if.then104.i.i.1, label %for.inc109.i.i.1

if.then104.i.i.1:                                 ; preds = %if.then96.i.i.1
  %inc105.i.i.1 = add i16 %numzeros.3.i.i, 1
  %49 = trunc i64 %indvars.iv.next404.i.i to i32
  br label %for.inc109.i.i.1

for.inc109.i.i.1:                                 ; preds = %if.then104.i.i.1, %if.then96.i.i.1, %for.body89.i.i.1
  %numzeros.3.i.i.1 = phi i16 [ %inc105.i.i.1, %if.then104.i.i.1 ], [ %numzeros.3.i.i, %if.then96.i.i.1 ], [ %numzeros.3.i.i, %for.body89.i.i.1 ]
  %selected.6.i.i.1 = phi i32 [ %49, %if.then104.i.i.1 ], [ %selected.6.i.i, %if.then96.i.i.1 ], [ %selected.6.i.i, %for.body89.i.i.1 ]
  %indvars.iv.next404.i.i.1 = add nuw nsw i64 %indvars.iv403.i.i, 2
  br label %for.body89.i.i

for.end111.i.i:                                   ; preds = %for.inc109.i.i
  %cmp113.i.i = icmp eq i16 %numzeros.3.i.i, 1
  br i1 %cmp113.i.i, label %if.then115.i.i, label %for.inc148.i.i

if.then115.i.i:                                   ; preds = %for.end111.i.i
  %idxprom118.i.i = sext i32 %selected.6.i.i to i64
  %arrayidx121.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %idxprom118.i.i, i64 %indvars.iv411.i.i
  store i16 1, ptr %arrayidx121.i.i, align 2, !tbaa !92
  br label %for.body126.i.i

for.body126.i.i:                                  ; preds = %for.inc144.i.i.1, %if.then115.i.i
  %indvars.iv407.i.i = phi i64 [ 0, %if.then115.i.i ], [ %indvars.iv.next408.i.i.1, %for.inc144.i.i.1 ]
  %cmp129.not.i.i = icmp eq i64 %indvars.iv407.i.i, %indvars.iv411.i.i
  br i1 %cmp129.not.i.i, label %for.inc144.i.i, label %land.lhs.true131.i.i

land.lhs.true131.i.i:                             ; preds = %for.body126.i.i
  %arrayidx135.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %idxprom118.i.i, i64 %indvars.iv407.i.i
  %50 = load i64, ptr %arrayidx135.i.i, align 8, !tbaa !16
  %cmp136.i.i = icmp eq i64 %50, 0
  br i1 %cmp136.i.i, label %if.then138.i.i, label %for.inc144.i.i

if.then138.i.i:                                   ; preds = %land.lhs.true131.i.i
  %arrayidx142.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %idxprom118.i.i, i64 %indvars.iv407.i.i
  store i16 2, ptr %arrayidx142.i.i, align 2, !tbaa !92
  br label %for.inc144.i.i

for.inc144.i.i:                                   ; preds = %if.then138.i.i, %land.lhs.true131.i.i, %for.body126.i.i
  %indvars.iv.next408.i.i = or i64 %indvars.iv407.i.i, 1
  %exitcond410.not.i.i = icmp eq i64 %indvars.iv.next408.i.i, 101
  br i1 %exitcond410.not.i.i, label %for.inc148.loopexit.i.i, label %for.body126.i.i.1, !llvm.loop !97

for.body126.i.i.1:                                ; preds = %for.inc144.i.i
  %cmp129.not.i.i.1 = icmp eq i64 %indvars.iv.next408.i.i, %indvars.iv411.i.i
  br i1 %cmp129.not.i.i.1, label %for.inc144.i.i.1, label %land.lhs.true131.i.i.1

land.lhs.true131.i.i.1:                           ; preds = %for.body126.i.i.1
  %arrayidx135.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %idxprom118.i.i, i64 %indvars.iv.next408.i.i
  %51 = load i64, ptr %arrayidx135.i.i.1, align 8, !tbaa !16
  %cmp136.i.i.1 = icmp eq i64 %51, 0
  br i1 %cmp136.i.i.1, label %if.then138.i.i.1, label %for.inc144.i.i.1

if.then138.i.i.1:                                 ; preds = %land.lhs.true131.i.i.1
  %arrayidx142.i.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %idxprom118.i.i, i64 %indvars.iv.next408.i.i
  store i16 2, ptr %arrayidx142.i.i.1, align 2, !tbaa !92
  br label %for.inc144.i.i.1

for.inc144.i.i.1:                                 ; preds = %if.then138.i.i.1, %land.lhs.true131.i.i.1, %for.body126.i.i.1
  %indvars.iv.next408.i.i.1 = add nuw nsw i64 %indvars.iv407.i.i, 2
  br label %for.body126.i.i

for.inc148.loopexit.i.i:                          ; preds = %for.inc144.i.i
  %inc116.i.i = add i16 %numassigns.2377.i.i, 1
  %inc117.i.i = add i16 %totnumassigns.3378.i.i, 1
  br label %for.inc148.i.i

for.inc148.i.i:                                   ; preds = %for.inc148.loopexit.i.i, %for.end111.i.i
  %numassigns.3.i.i = phi i16 [ %numassigns.2377.i.i, %for.end111.i.i ], [ %inc116.i.i, %for.inc148.loopexit.i.i ]
  %totnumassigns.4.i.i = phi i16 [ %totnumassigns.3378.i.i, %for.end111.i.i ], [ %inc117.i.i, %for.inc148.loopexit.i.i ]
  %indvars.iv.next412.i.i = add nuw nsw i64 %indvars.iv411.i.i, 1
  %exitcond414.not.i.i = icmp eq i64 %indvars.iv.next412.i.i, 101
  br i1 %exitcond414.not.i.i, label %do.cond.i.i, label %for.cond85.preheader.i.i, !llvm.loop !98

do.cond.i.i:                                      ; preds = %for.inc148.i.i
  %cmp152.not.i.i = icmp eq i16 %numassigns.3.i.i, 0
  br i1 %cmp152.not.i.i, label %do.end.i.i, label %for.cond17.preheader.i.i.backedge

do.end.i.i:                                       ; preds = %do.cond.i.i
  %cmp155.i.i = icmp eq i16 %totnumassigns.4.i.i, 101
  br i1 %cmp155.i.i, label %Assignment.exit, label %for.cond165.preheader.i.i

for.cond165.preheader.i.i:                        ; preds = %do.end.i.i, %for.inc248.i.i
  %indvars.iv427.i.i = phi i64 [ %indvars.iv.next428.i.i, %for.inc248.i.i ], [ 0, %do.end.i.i ]
  %totnumassigns.5388.i.i = phi i16 [ %totnumassigns.6.i.i, %for.inc248.i.i ], [ %totnumassigns.4.i.i, %do.end.i.i ]
  br label %for.body169.i.i

for.body169.i.i:                                  ; preds = %for.inc187.i.i.1, %for.cond165.preheader.i.i
  %indvars.iv415.i.i = phi i64 [ 0, %for.cond165.preheader.i.i ], [ %indvars.iv.next416.i.i.1, %for.inc187.i.i.1 ]
  %arrayidx173.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv427.i.i, i64 %indvars.iv415.i.i
  %52 = load i64, ptr %arrayidx173.i.i, align 8, !tbaa !16
  %cmp174.i.i = icmp eq i64 %52, 0
  br i1 %cmp174.i.i, label %land.lhs.true176.i.i, label %for.inc187.i.i

land.lhs.true176.i.i:                             ; preds = %for.body169.i.i
  %arrayidx180.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv427.i.i, i64 %indvars.iv415.i.i
  %53 = load i16, ptr %arrayidx180.i.i, align 2, !tbaa !92
  %cmp182.i.i = icmp eq i16 %53, 0
  br i1 %cmp182.i.i, label %for.end189.i.i, label %for.inc187.i.i

for.inc187.i.i:                                   ; preds = %land.lhs.true176.i.i, %for.body169.i.i
  %indvars.iv.next416.i.i = or i64 %indvars.iv415.i.i, 1
  %exitcond418.not.i.i = icmp eq i64 %indvars.iv.next416.i.i, 101
  br i1 %exitcond418.not.i.i, label %for.inc248.i.i, label %for.body169.i.i.1, !llvm.loop !99

for.body169.i.i.1:                                ; preds = %for.inc187.i.i
  %arrayidx173.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv427.i.i, i64 %indvars.iv.next416.i.i
  %54 = load i64, ptr %arrayidx173.i.i.1, align 8, !tbaa !16
  %cmp174.i.i.1 = icmp eq i64 %54, 0
  br i1 %cmp174.i.i.1, label %land.lhs.true176.i.i.1, label %for.inc187.i.i.1

land.lhs.true176.i.i.1:                           ; preds = %for.body169.i.i.1
  %arrayidx180.i.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv427.i.i, i64 %indvars.iv.next416.i.i
  %55 = load i16, ptr %arrayidx180.i.i.1, align 2, !tbaa !92
  %cmp182.i.i.1 = icmp eq i16 %55, 0
  br i1 %cmp182.i.i.1, label %for.end189.i.i, label %for.inc187.i.i.1

for.inc187.i.i.1:                                 ; preds = %land.lhs.true176.i.i.1, %for.body169.i.i.1
  %indvars.iv.next416.i.i.1 = add nuw nsw i64 %indvars.iv415.i.i, 2
  br label %for.body169.i.i

for.end189.i.i:                                   ; preds = %land.lhs.true176.i.i.1, %land.lhs.true176.i.i
  %indvars.iv415.i.i.lcssa = phi i64 [ %indvars.iv415.i.i, %land.lhs.true176.i.i ], [ %indvars.iv.next416.i.i, %land.lhs.true176.i.i.1 ]
  %idxprom195.i.i = and i64 %indvars.iv415.i.i.lcssa, 65535
  %arrayidx196.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv427.i.i, i64 %idxprom195.i.i
  store i16 1, ptr %arrayidx196.i.i, align 2, !tbaa !92
  br label %for.body202.i.i

for.body202.i.i:                                  ; preds = %for.inc219.i.i.1, %for.end189.i.i
  %indvars.iv419.i.i = phi i64 [ 0, %for.end189.i.i ], [ %indvars.iv.next420.i.i.1, %for.inc219.i.i.1 ]
  %cmp204.not.i.i = icmp eq i64 %idxprom195.i.i, %indvars.iv419.i.i
  br i1 %cmp204.not.i.i, label %for.inc219.i.i, label %land.lhs.true206.i.i

land.lhs.true206.i.i:                             ; preds = %for.body202.i.i
  %arrayidx210.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv427.i.i, i64 %indvars.iv419.i.i
  %56 = load i64, ptr %arrayidx210.i.i, align 8, !tbaa !16
  %cmp211.i.i = icmp eq i64 %56, 0
  br i1 %cmp211.i.i, label %if.then213.i.i, label %for.inc219.i.i

if.then213.i.i:                                   ; preds = %land.lhs.true206.i.i
  %arrayidx217.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv427.i.i, i64 %indvars.iv419.i.i
  store i16 2, ptr %arrayidx217.i.i, align 2, !tbaa !92
  br label %for.inc219.i.i

for.inc219.i.i:                                   ; preds = %if.then213.i.i, %land.lhs.true206.i.i, %for.body202.i.i
  %indvars.iv.next420.i.i = or i64 %indvars.iv419.i.i, 1
  %exitcond422.not.i.i = icmp eq i64 %indvars.iv.next420.i.i, 101
  br i1 %exitcond422.not.i.i, label %for.body226.i.i, label %for.body202.i.i.1, !llvm.loop !100

for.body202.i.i.1:                                ; preds = %for.inc219.i.i
  %cmp204.not.i.i.1 = icmp eq i64 %idxprom195.i.i, %indvars.iv.next420.i.i
  br i1 %cmp204.not.i.i.1, label %for.inc219.i.i.1, label %land.lhs.true206.i.i.1

land.lhs.true206.i.i.1:                           ; preds = %for.body202.i.i.1
  %arrayidx210.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv427.i.i, i64 %indvars.iv.next420.i.i
  %57 = load i64, ptr %arrayidx210.i.i.1, align 8, !tbaa !16
  %cmp211.i.i.1 = icmp eq i64 %57, 0
  br i1 %cmp211.i.i.1, label %if.then213.i.i.1, label %for.inc219.i.i.1

if.then213.i.i.1:                                 ; preds = %land.lhs.true206.i.i.1
  %arrayidx217.i.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv427.i.i, i64 %indvars.iv.next420.i.i
  store i16 2, ptr %arrayidx217.i.i.1, align 2, !tbaa !92
  br label %for.inc219.i.i.1

for.inc219.i.i.1:                                 ; preds = %if.then213.i.i.1, %land.lhs.true206.i.i.1, %for.body202.i.i.1
  %indvars.iv.next420.i.i.1 = add nuw nsw i64 %indvars.iv419.i.i, 2
  br label %for.body202.i.i

for.body226.i.i:                                  ; preds = %for.inc219.i.i, %for.inc244.i.i.1
  %indvars.iv423.i.i = phi i64 [ %indvars.iv.next424.i.i.1, %for.inc244.i.i.1 ], [ 0, %for.inc219.i.i ]
  %cmp229.not.i.i = icmp eq i64 %indvars.iv423.i.i, %indvars.iv427.i.i
  br i1 %cmp229.not.i.i, label %for.inc244.i.i, label %land.lhs.true231.i.i

land.lhs.true231.i.i:                             ; preds = %for.body226.i.i
  %arrayidx235.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv423.i.i, i64 %idxprom195.i.i
  %58 = load i64, ptr %arrayidx235.i.i, align 8, !tbaa !16
  %cmp236.i.i = icmp eq i64 %58, 0
  br i1 %cmp236.i.i, label %if.then238.i.i, label %for.inc244.i.i

if.then238.i.i:                                   ; preds = %land.lhs.true231.i.i
  %arrayidx242.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv423.i.i, i64 %idxprom195.i.i
  store i16 2, ptr %arrayidx242.i.i, align 2, !tbaa !92
  br label %for.inc244.i.i

for.inc244.i.i:                                   ; preds = %if.then238.i.i, %land.lhs.true231.i.i, %for.body226.i.i
  %indvars.iv.next424.i.i = or i64 %indvars.iv423.i.i, 1
  %exitcond426.not.i.i = icmp eq i64 %indvars.iv.next424.i.i, 101
  br i1 %exitcond426.not.i.i, label %for.inc248.loopexit.i.i, label %for.body226.i.i.1, !llvm.loop !101

for.body226.i.i.1:                                ; preds = %for.inc244.i.i
  %cmp229.not.i.i.1 = icmp eq i64 %indvars.iv.next424.i.i, %indvars.iv427.i.i
  br i1 %cmp229.not.i.i.1, label %for.inc244.i.i.1, label %land.lhs.true231.i.i.1

land.lhs.true231.i.i.1:                           ; preds = %for.body226.i.i.1
  %arrayidx235.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv.next424.i.i, i64 %idxprom195.i.i
  %59 = load i64, ptr %arrayidx235.i.i.1, align 8, !tbaa !16
  %cmp236.i.i.1 = icmp eq i64 %59, 0
  br i1 %cmp236.i.i.1, label %if.then238.i.i.1, label %for.inc244.i.i.1

if.then238.i.i.1:                                 ; preds = %land.lhs.true231.i.i.1
  %arrayidx242.i.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv.next424.i.i, i64 %idxprom195.i.i
  store i16 2, ptr %arrayidx242.i.i.1, align 2, !tbaa !92
  br label %for.inc244.i.i.1

for.inc244.i.i.1:                                 ; preds = %if.then238.i.i.1, %land.lhs.true231.i.i.1, %for.body226.i.i.1
  %indvars.iv.next424.i.i.1 = add nuw nsw i64 %indvars.iv423.i.i, 2
  br label %for.body226.i.i

for.inc248.loopexit.i.i:                          ; preds = %for.inc244.i.i
  %inc197.i.i = add i16 %totnumassigns.5388.i.i, 1
  br label %for.inc248.i.i

for.inc248.i.i:                                   ; preds = %for.inc187.i.i, %for.inc248.loopexit.i.i
  %totnumassigns.6.i.i = phi i16 [ %inc197.i.i, %for.inc248.loopexit.i.i ], [ %totnumassigns.5388.i.i, %for.inc187.i.i ]
  %indvars.iv.next428.i.i = add nuw nsw i64 %indvars.iv427.i.i, 1
  %exitcond430.not.i.i = icmp eq i64 %indvars.iv.next428.i.i, 101
  br i1 %exitcond430.not.i.i, label %first_assignments.exit.i, label %for.cond165.preheader.i.i, !llvm.loop !102

first_assignments.exit.i:                         ; preds = %for.inc248.i.i
  %cmp.not.i = icmp eq i16 %totnumassigns.6.i.i, 101
  br i1 %cmp.not.i, label %Assignment.exit, label %while.body.i

while.body.i:                                     ; preds = %first_assignments.exit.i
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %linesrow.i.i) #10
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %linescol.i.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(202) %linesrow.i.i, i8 0, i64 202, i1 false), !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(202) %linescol.i.i, i8 0, i64 202, i1 false), !tbaa !92
  br label %for.cond17.preheader.i8.i

for.cond17.preheader.i8.i:                        ; preds = %for.inc40.i.i, %while.body.i
  %indvars.iv324.i.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next325.i.i, %for.inc40.i.i ]
  br label %for.body21.i12.i

for.cond17.i.i:                                   ; preds = %for.body21.i12.i
  %indvars.iv.next.i9.i = or i64 %indvars.iv.i10.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i9.i, 101
  br i1 %exitcond.i.i, label %if.then36.i.i, label %for.body21.i12.i.1, !llvm.loop !103

for.body21.i12.i.1:                               ; preds = %for.cond17.i.i
  %arrayidx25.i11.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv324.i.i, i64 %indvars.iv.next.i9.i
  %60 = load i16, ptr %arrayidx25.i11.i.1, align 2, !tbaa !92
  %cmp27.i.i.1 = icmp eq i16 %60, 1
  br i1 %cmp27.i.i.1, label %for.inc40.i.i, label %for.cond17.i.i.1

for.cond17.i.i.1:                                 ; preds = %for.body21.i12.i.1
  %indvars.iv.next.i9.i.1 = or i64 %indvars.iv.i10.i, 2
  %arrayidx25.i11.i.2 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv324.i.i, i64 %indvars.iv.next.i9.i.1
  %61 = load i16, ptr %arrayidx25.i11.i.2, align 2, !tbaa !92
  %cmp27.i.i.2 = icmp eq i16 %61, 1
  br i1 %cmp27.i.i.2, label %for.inc40.i.i, label %for.cond17.i.i.2

for.cond17.i.i.2:                                 ; preds = %for.cond17.i.i.1
  %indvars.iv.next.i9.i.2 = or i64 %indvars.iv.i10.i, 3
  %arrayidx25.i11.i.3 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv324.i.i, i64 %indvars.iv.next.i9.i.2
  %62 = load i16, ptr %arrayidx25.i11.i.3, align 2, !tbaa !92
  %cmp27.i.i.3 = icmp eq i16 %62, 1
  br i1 %cmp27.i.i.3, label %for.inc40.i.i, label %for.cond17.i.i.3

for.cond17.i.i.3:                                 ; preds = %for.cond17.i.i.2
  %indvars.iv.next.i9.i.3 = add nuw nsw i64 %indvars.iv.i10.i, 4
  br label %for.body21.i12.i

for.body21.i12.i:                                 ; preds = %for.cond17.i.i.3, %for.cond17.preheader.i8.i
  %indvars.iv.i10.i = phi i64 [ 0, %for.cond17.preheader.i8.i ], [ %indvars.iv.next.i9.i.3, %for.cond17.i.i.3 ]
  %arrayidx25.i11.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %indvars.iv324.i.i, i64 %indvars.iv.i10.i
  %63 = load i16, ptr %arrayidx25.i11.i, align 2, !tbaa !92
  %cmp27.i.i = icmp eq i16 %63, 1
  br i1 %cmp27.i.i, label %for.inc40.i.i, label %for.cond17.i.i

if.then36.i.i:                                    ; preds = %for.cond17.i.i
  %arrayidx38.i.i = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %indvars.iv324.i.i
  store i16 1, ptr %arrayidx38.i.i, align 2, !tbaa !92
  br label %for.inc40.i.i

for.inc40.i.i:                                    ; preds = %for.body21.i12.i, %for.body21.i12.i.1, %for.cond17.i.i.1, %for.cond17.i.i.2, %if.then36.i.i
  %indvars.iv.next325.i.i = add nuw nsw i64 %indvars.iv324.i.i, 1
  %exitcond327.not.i.i = icmp eq i64 %indvars.iv.next325.i.i, 101
  br i1 %exitcond327.not.i.i, label %for.body47.i.i, label %for.cond17.preheader.i8.i, !llvm.loop !104

for.body47.i.i:                                   ; preds = %for.inc40.i.i, %for.body47.i.i.backedge
  %indvars.iv332.i.i = phi i64 [ %indvars.iv332.i.i.be, %for.body47.i.i.backedge ], [ 0, %for.inc40.i.i ]
  %arrayidx49.i.i = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %indvars.iv332.i.i
  %64 = load i16, ptr %arrayidx49.i.i, align 2, !tbaa !92
  %cmp51.i.i = icmp eq i16 %64, 1
  br i1 %cmp51.i.i, label %for.body58.i.i, label %for.inc73.i14.i

for.body58.i.i:                                   ; preds = %for.body47.i.i, %for.inc69.i.i.1
  %indvars.iv328.i.i = phi i64 [ %indvars.iv.next329.i.i.1, %for.inc69.i.i.1 ], [ 0, %for.body47.i.i ]
  %arrayidx62.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv332.i.i, i64 %indvars.iv328.i.i
  %65 = load i64, ptr %arrayidx62.i.i, align 8, !tbaa !16
  %cmp63.i.i = icmp eq i64 %65, 0
  br i1 %cmp63.i.i, label %if.then65.i.i, label %for.inc69.i.i

if.then65.i.i:                                    ; preds = %for.body58.i.i
  %arrayidx67.i.i = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv328.i.i
  store i16 1, ptr %arrayidx67.i.i, align 4, !tbaa !92
  br label %for.inc69.i.i

for.inc69.i.i:                                    ; preds = %if.then65.i.i, %for.body58.i.i
  %indvars.iv.next329.i.i = or i64 %indvars.iv328.i.i, 1
  %exitcond331.not.i.i = icmp eq i64 %indvars.iv.next329.i.i, 101
  br i1 %exitcond331.not.i.i, label %for.inc73.i14.i, label %for.body58.i.i.1, !llvm.loop !105

for.body58.i.i.1:                                 ; preds = %for.inc69.i.i
  %arrayidx62.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv332.i.i, i64 %indvars.iv.next329.i.i
  %66 = load i64, ptr %arrayidx62.i.i.1, align 8, !tbaa !16
  %cmp63.i.i.1 = icmp eq i64 %66, 0
  br i1 %cmp63.i.i.1, label %if.then65.i.i.1, label %for.inc69.i.i.1

if.then65.i.i.1:                                  ; preds = %for.body58.i.i.1
  %arrayidx67.i.i.1 = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv.next329.i.i
  store i16 1, ptr %arrayidx67.i.i.1, align 2, !tbaa !92
  br label %for.inc69.i.i.1

for.inc69.i.i.1:                                  ; preds = %if.then65.i.i.1, %for.body58.i.i.1
  %indvars.iv.next329.i.i.1 = add nuw nsw i64 %indvars.iv328.i.i, 2
  br label %for.body58.i.i

for.inc73.i14.i:                                  ; preds = %for.inc69.i.i, %for.body47.i.i
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next333.i.i, 101
  br i1 %exitcond335.not.i.i, label %for.body80.i.i, label %for.body47.i.i.backedge

for.body47.i.i.backedge:                          ; preds = %for.inc73.i14.i, %do.cond.i19.i
  %indvars.iv332.i.i.be = phi i64 [ %indvars.iv.next333.i.i, %for.inc73.i14.i ], [ 0, %do.cond.i19.i ]
  br label %for.body47.i.i, !llvm.loop !106

for.body80.i.i:                                   ; preds = %for.inc73.i14.i, %for.inc113.i.i
  %indvars.iv339.i.i = phi i64 [ %indvars.iv.next340.i.i, %for.inc113.i.i ], [ 0, %for.inc73.i14.i ]
  %newrows.0305.i.i = phi i16 [ %newrows.3.i.i, %for.inc113.i.i ], [ 0, %for.inc73.i14.i ]
  %arrayidx82.i.i = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv339.i.i
  %67 = load i16, ptr %arrayidx82.i.i, align 2, !tbaa !92
  %cmp84.i.i = icmp eq i16 %67, 1
  br i1 %cmp84.i.i, label %vector.ph25, label %for.inc113.i.i

vector.ph25:                                      ; preds = %for.body80.i.i
  %68 = insertelement <8 x i16> <i16 poison, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0>, i16 %newrows.0305.i.i, i64 0
  br label %vector.body28

vector.body28:                                    ; preds = %pred.store.continue44, %vector.ph25
  %index29 = phi i64 [ 0, %vector.ph25 ], [ %index.next46, %pred.store.continue44 ]
  %vec.phi = phi <8 x i16> [ %68, %vector.ph25 ], [ %predphi45, %pred.store.continue44 ]
  %69 = or i64 %index29, 1
  %70 = or i64 %index29, 2
  %71 = or i64 %index29, 3
  %72 = or i64 %index29, 4
  %73 = or i64 %index29, 5
  %74 = or i64 %index29, 6
  %75 = or i64 %index29, 7
  %76 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %index29, i64 %indvars.iv339.i.i
  %77 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %69, i64 %indvars.iv339.i.i
  %78 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %70, i64 %indvars.iv339.i.i
  %79 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %71, i64 %indvars.iv339.i.i
  %80 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %72, i64 %indvars.iv339.i.i
  %81 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %73, i64 %indvars.iv339.i.i
  %82 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %74, i64 %indvars.iv339.i.i
  %83 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 %75, i64 %indvars.iv339.i.i
  %84 = load i16, ptr %76, align 2, !tbaa !92
  %85 = load i16, ptr %77, align 2, !tbaa !92
  %86 = load i16, ptr %78, align 2, !tbaa !92
  %87 = load i16, ptr %79, align 2, !tbaa !92
  %88 = load i16, ptr %80, align 2, !tbaa !92
  %89 = load i16, ptr %81, align 2, !tbaa !92
  %90 = load i16, ptr %82, align 2, !tbaa !92
  %91 = load i16, ptr %83, align 2, !tbaa !92
  %92 = insertelement <8 x i16> poison, i16 %84, i64 0
  %93 = insertelement <8 x i16> %92, i16 %85, i64 1
  %94 = insertelement <8 x i16> %93, i16 %86, i64 2
  %95 = insertelement <8 x i16> %94, i16 %87, i64 3
  %96 = insertelement <8 x i16> %95, i16 %88, i64 4
  %97 = insertelement <8 x i16> %96, i16 %89, i64 5
  %98 = insertelement <8 x i16> %97, i16 %90, i64 6
  %99 = insertelement <8 x i16> %98, i16 %91, i64 7
  %100 = icmp eq <8 x i16> %99, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %101 = getelementptr [101 x i16], ptr %linesrow.i.i, i64 0, i64 %index29
  %wide.load30 = load <8 x i16>, ptr %101, align 16, !tbaa !92
  %102 = icmp ne <8 x i16> %wide.load30, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %103 = select <8 x i1> %100, <8 x i1> %102, <8 x i1> zeroinitializer
  %104 = extractelement <8 x i1> %103, i64 0
  br i1 %104, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body28
  %105 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %index29
  store i16 1, ptr %105, align 16, !tbaa !92
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body28
  %106 = extractelement <8 x i1> %103, i64 1
  br i1 %106, label %pred.store.if31, label %pred.store.continue32

pred.store.if31:                                  ; preds = %pred.store.continue
  %107 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %69
  store i16 1, ptr %107, align 2, !tbaa !92
  br label %pred.store.continue32

pred.store.continue32:                            ; preds = %pred.store.if31, %pred.store.continue
  %108 = extractelement <8 x i1> %103, i64 2
  br i1 %108, label %pred.store.if33, label %pred.store.continue34

pred.store.if33:                                  ; preds = %pred.store.continue32
  %109 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %70
  store i16 1, ptr %109, align 4, !tbaa !92
  br label %pred.store.continue34

pred.store.continue34:                            ; preds = %pred.store.if33, %pred.store.continue32
  %110 = extractelement <8 x i1> %103, i64 3
  br i1 %110, label %pred.store.if35, label %pred.store.continue36

pred.store.if35:                                  ; preds = %pred.store.continue34
  %111 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %71
  store i16 1, ptr %111, align 2, !tbaa !92
  br label %pred.store.continue36

pred.store.continue36:                            ; preds = %pred.store.if35, %pred.store.continue34
  %112 = extractelement <8 x i1> %103, i64 4
  br i1 %112, label %pred.store.if37, label %pred.store.continue38

pred.store.if37:                                  ; preds = %pred.store.continue36
  %113 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %72
  store i16 1, ptr %113, align 8, !tbaa !92
  br label %pred.store.continue38

pred.store.continue38:                            ; preds = %pred.store.if37, %pred.store.continue36
  %114 = extractelement <8 x i1> %103, i64 5
  br i1 %114, label %pred.store.if39, label %pred.store.continue40

pred.store.if39:                                  ; preds = %pred.store.continue38
  %115 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %73
  store i16 1, ptr %115, align 2, !tbaa !92
  br label %pred.store.continue40

pred.store.continue40:                            ; preds = %pred.store.if39, %pred.store.continue38
  %116 = extractelement <8 x i1> %103, i64 6
  br i1 %116, label %pred.store.if41, label %pred.store.continue42

pred.store.if41:                                  ; preds = %pred.store.continue40
  %117 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %74
  store i16 1, ptr %117, align 4, !tbaa !92
  br label %pred.store.continue42

pred.store.continue42:                            ; preds = %pred.store.if41, %pred.store.continue40
  %118 = extractelement <8 x i1> %103, i64 7
  br i1 %118, label %pred.store.if43, label %pred.store.continue44

pred.store.if43:                                  ; preds = %pred.store.continue42
  %119 = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %75
  store i16 1, ptr %119, align 2, !tbaa !92
  br label %pred.store.continue44

pred.store.continue44:                            ; preds = %pred.store.if43, %pred.store.continue42
  %narrow = select <8 x i1> %100, <8 x i1> %102, <8 x i1> zeroinitializer
  %predphi = zext <8 x i1> %narrow to <8 x i16>
  %predphi45 = add <8 x i16> %vec.phi, %predphi
  %index.next46 = add nuw i64 %index29, 8
  %120 = icmp eq i64 %index.next46, 96
  br i1 %120, label %middle.block23, label %vector.body28, !llvm.loop !107

middle.block23:                                   ; preds = %pred.store.continue44
  %121 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %predphi45)
  %arrayidx95.i.i = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 96, i64 %indvars.iv339.i.i
  %122 = load i16, ptr %arrayidx95.i.i, align 2, !tbaa !92
  %cmp97.i.i = icmp ne i16 %122, 1
  %123 = load i16, ptr %arrayidx100.i15.i, align 16
  %cmp102.not.i.i = icmp eq i16 %123, 1
  %or.cond = select i1 %cmp97.i.i, i1 true, i1 %cmp102.not.i.i
  br i1 %or.cond, label %for.inc109.i18.i, label %if.then104.i17.i

if.then104.i17.i:                                 ; preds = %middle.block23
  store i16 1, ptr %arrayidx100.i15.i, align 16, !tbaa !92
  %inc107.i.i = add i16 %121, 1
  br label %for.inc109.i18.i

for.inc109.i18.i:                                 ; preds = %if.then104.i17.i, %middle.block23
  %newrows.2.i.i = phi i16 [ %inc107.i.i, %if.then104.i17.i ], [ %121, %middle.block23 ]
  %arrayidx95.i.i.1 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 97, i64 %indvars.iv339.i.i
  %124 = load i16, ptr %arrayidx95.i.i.1, align 2, !tbaa !92
  %cmp97.i.i.1 = icmp ne i16 %124, 1
  %125 = load i16, ptr %arrayidx100.i15.i.1, align 2
  %cmp102.not.i.i.1 = icmp eq i16 %125, 1
  %or.cond69 = select i1 %cmp97.i.i.1, i1 true, i1 %cmp102.not.i.i.1
  br i1 %or.cond69, label %for.inc109.i18.i.1, label %if.then104.i17.i.1

if.then104.i17.i.1:                               ; preds = %for.inc109.i18.i
  store i16 1, ptr %arrayidx100.i15.i.1, align 2, !tbaa !92
  %inc107.i.i.1 = add i16 %newrows.2.i.i, 1
  br label %for.inc109.i18.i.1

for.inc109.i18.i.1:                               ; preds = %if.then104.i17.i.1, %for.inc109.i18.i
  %newrows.2.i.i.1 = phi i16 [ %inc107.i.i.1, %if.then104.i17.i.1 ], [ %newrows.2.i.i, %for.inc109.i18.i ]
  %arrayidx95.i.i.2 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 98, i64 %indvars.iv339.i.i
  %126 = load i16, ptr %arrayidx95.i.i.2, align 2, !tbaa !92
  %cmp97.i.i.2 = icmp ne i16 %126, 1
  %127 = load i16, ptr %arrayidx100.i15.i.2, align 4
  %cmp102.not.i.i.2 = icmp eq i16 %127, 1
  %or.cond70 = select i1 %cmp97.i.i.2, i1 true, i1 %cmp102.not.i.i.2
  br i1 %or.cond70, label %for.inc109.i18.i.2, label %if.then104.i17.i.2

if.then104.i17.i.2:                               ; preds = %for.inc109.i18.i.1
  store i16 1, ptr %arrayidx100.i15.i.2, align 4, !tbaa !92
  %inc107.i.i.2 = add i16 %newrows.2.i.i.1, 1
  br label %for.inc109.i18.i.2

for.inc109.i18.i.2:                               ; preds = %if.then104.i17.i.2, %for.inc109.i18.i.1
  %newrows.2.i.i.2 = phi i16 [ %inc107.i.i.2, %if.then104.i17.i.2 ], [ %newrows.2.i.i.1, %for.inc109.i18.i.1 ]
  %arrayidx95.i.i.3 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 99, i64 %indvars.iv339.i.i
  %128 = load i16, ptr %arrayidx95.i.i.3, align 2, !tbaa !92
  %cmp97.i.i.3 = icmp ne i16 %128, 1
  %129 = load i16, ptr %arrayidx100.i15.i.3, align 2
  %cmp102.not.i.i.3 = icmp eq i16 %129, 1
  %or.cond71 = select i1 %cmp97.i.i.3, i1 true, i1 %cmp102.not.i.i.3
  br i1 %or.cond71, label %for.inc109.i18.i.3, label %if.then104.i17.i.3

if.then104.i17.i.3:                               ; preds = %for.inc109.i18.i.2
  store i16 1, ptr %arrayidx100.i15.i.3, align 2, !tbaa !92
  %inc107.i.i.3 = add i16 %newrows.2.i.i.2, 1
  br label %for.inc109.i18.i.3

for.inc109.i18.i.3:                               ; preds = %if.then104.i17.i.3, %for.inc109.i18.i.2
  %newrows.2.i.i.3 = phi i16 [ %inc107.i.i.3, %if.then104.i17.i.3 ], [ %newrows.2.i.i.2, %for.inc109.i18.i.2 ]
  %arrayidx95.i.i.4 = getelementptr inbounds [101 x i16], ptr %assignedtableau.i, i64 100, i64 %indvars.iv339.i.i
  %130 = load i16, ptr %arrayidx95.i.i.4, align 2, !tbaa !92
  %cmp97.i.i.4 = icmp ne i16 %130, 1
  %131 = load i16, ptr %arrayidx100.i15.i.4, align 8
  %cmp102.not.i.i.4 = icmp eq i16 %131, 1
  %or.cond72 = select i1 %cmp97.i.i.4, i1 true, i1 %cmp102.not.i.i.4
  br i1 %or.cond72, label %for.inc113.i.i, label %if.then104.i17.i.4

if.then104.i17.i.4:                               ; preds = %for.inc109.i18.i.3
  store i16 1, ptr %arrayidx100.i15.i.4, align 8, !tbaa !92
  %inc107.i.i.4 = add i16 %newrows.2.i.i.3, 1
  br label %for.inc113.i.i

for.inc113.i.i:                                   ; preds = %for.inc109.i18.i.3, %if.then104.i17.i.4, %for.body80.i.i
  %newrows.3.i.i = phi i16 [ %newrows.0305.i.i, %for.body80.i.i ], [ %inc107.i.i.4, %if.then104.i17.i.4 ], [ %newrows.2.i.i.3, %for.inc109.i18.i.3 ]
  %indvars.iv.next340.i.i = add nuw nsw i64 %indvars.iv339.i.i, 1
  %exitcond341.not.i.i = icmp eq i64 %indvars.iv.next340.i.i, 101
  br i1 %exitcond341.not.i.i, label %do.cond.i19.i, label %for.body80.i.i, !llvm.loop !108

do.cond.i19.i:                                    ; preds = %for.inc113.i.i
  %cmp117.not.i.i = icmp eq i16 %newrows.3.i.i, 0
  br i1 %cmp117.not.i.i, label %for.body123.i.i, label %for.body47.i.i.backedge

for.body123.i.i:                                  ; preds = %do.cond.i19.i, %for.inc158.i.i
  %indvars.iv346.i.i = phi i64 [ %indvars.iv.next347.i.i, %for.inc158.i.i ], [ 0, %do.cond.i19.i ]
  %smallest.0311.i.i = phi i64 [ %smallest.3.i.i, %for.inc158.i.i ], [ 9223372036854775807, %do.cond.i19.i ]
  %arrayidx125.i.i = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %indvars.iv346.i.i
  %132 = load i16, ptr %arrayidx125.i.i, align 2, !tbaa !92
  %cmp127.not.i.i = icmp eq i16 %132, 0
  br i1 %cmp127.not.i.i, label %for.inc158.i.i, label %for.body134.i.i

for.body134.i.i:                                  ; preds = %for.body123.i.i, %for.inc154.i.i.1
  %indvars.iv342.i.i = phi i64 [ %indvars.iv.next343.i.i.1, %for.inc154.i.i.1 ], [ 0, %for.body123.i.i ]
  %smallest.1308.i.i = phi i64 [ %smallest.2.i.i.1, %for.inc154.i.i.1 ], [ %smallest.0311.i.i, %for.body123.i.i ]
  %arrayidx136.i.i = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv342.i.i
  %133 = load i16, ptr %arrayidx136.i.i, align 4, !tbaa !92
  %cmp138.not.i.i = icmp eq i16 %133, 1
  br i1 %cmp138.not.i.i, label %for.inc154.i.i, label %if.then140.i.i

if.then140.i.i:                                   ; preds = %for.body134.i.i
  %arrayidx144.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv346.i.i, i64 %indvars.iv342.i.i
  %134 = load i64, ptr %arrayidx144.i.i, align 8, !tbaa !16
  %spec.select.i20.i = tail call i64 @llvm.smin.i64(i64 %134, i64 %smallest.1308.i.i)
  br label %for.inc154.i.i

for.inc154.i.i:                                   ; preds = %if.then140.i.i, %for.body134.i.i
  %smallest.2.i.i = phi i64 [ %smallest.1308.i.i, %for.body134.i.i ], [ %spec.select.i20.i, %if.then140.i.i ]
  %indvars.iv.next343.i.i = or i64 %indvars.iv342.i.i, 1
  %exitcond345.not.i.i = icmp eq i64 %indvars.iv.next343.i.i, 101
  br i1 %exitcond345.not.i.i, label %for.inc158.i.i, label %for.body134.i.i.1, !llvm.loop !109

for.body134.i.i.1:                                ; preds = %for.inc154.i.i
  %arrayidx136.i.i.1 = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv.next343.i.i
  %135 = load i16, ptr %arrayidx136.i.i.1, align 2, !tbaa !92
  %cmp138.not.i.i.1 = icmp eq i16 %135, 1
  br i1 %cmp138.not.i.i.1, label %for.inc154.i.i.1, label %if.then140.i.i.1

if.then140.i.i.1:                                 ; preds = %for.body134.i.i.1
  %arrayidx144.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv346.i.i, i64 %indvars.iv.next343.i.i
  %136 = load i64, ptr %arrayidx144.i.i.1, align 8, !tbaa !16
  %spec.select.i20.i.1 = tail call i64 @llvm.smin.i64(i64 %136, i64 %smallest.2.i.i)
  br label %for.inc154.i.i.1

for.inc154.i.i.1:                                 ; preds = %if.then140.i.i.1, %for.body134.i.i.1
  %smallest.2.i.i.1 = phi i64 [ %smallest.2.i.i, %for.body134.i.i.1 ], [ %spec.select.i20.i.1, %if.then140.i.i.1 ]
  %indvars.iv.next343.i.i.1 = add nuw nsw i64 %indvars.iv342.i.i, 2
  br label %for.body134.i.i

for.inc158.i.i:                                   ; preds = %for.inc154.i.i, %for.body123.i.i
  %smallest.3.i.i = phi i64 [ %smallest.0311.i.i, %for.body123.i.i ], [ %smallest.2.i.i, %for.inc154.i.i ]
  %indvars.iv.next347.i.i = add nuw nsw i64 %indvars.iv346.i.i, 1
  %exitcond349.not.i.i = icmp eq i64 %indvars.iv.next347.i.i, 101
  br i1 %exitcond349.not.i.i, label %for.body165.i.i, label %for.body123.i.i, !llvm.loop !110

for.body165.i.i:                                  ; preds = %for.inc158.i.i, %for.inc192.i.i
  %indvars.iv354.i.i = phi i64 [ %indvars.iv.next355.i.i, %for.inc192.i.i ], [ 0, %for.inc158.i.i ]
  %arrayidx167.i.i = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %indvars.iv354.i.i
  %137 = load i16, ptr %arrayidx167.i.i, align 2, !tbaa !92
  %cmp169.not.i.i = icmp eq i16 %137, 0
  br i1 %cmp169.not.i.i, label %for.inc192.i.i, label %for.body176.i.i

for.body176.i.i:                                  ; preds = %for.body165.i.i, %for.inc188.i.i.1
  %indvars.iv350.i.i = phi i64 [ %indvars.iv.next351.i.i.1, %for.inc188.i.i.1 ], [ 0, %for.body165.i.i ]
  %arrayidx178.i.i = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv350.i.i
  %138 = load i16, ptr %arrayidx178.i.i, align 4, !tbaa !92
  %cmp180.not.i.i = icmp eq i16 %138, 1
  br i1 %cmp180.not.i.i, label %for.inc188.i.i, label %if.then182.i.i

if.then182.i.i:                                   ; preds = %for.body176.i.i
  %arrayidx186.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv354.i.i, i64 %indvars.iv350.i.i
  %139 = load i64, ptr %arrayidx186.i.i, align 8, !tbaa !16
  %sub.i21.i = sub nsw i64 %139, %smallest.3.i.i
  store i64 %sub.i21.i, ptr %arrayidx186.i.i, align 8, !tbaa !16
  br label %for.inc188.i.i

for.inc188.i.i:                                   ; preds = %if.then182.i.i, %for.body176.i.i
  %indvars.iv.next351.i.i = or i64 %indvars.iv350.i.i, 1
  %exitcond353.not.i.i = icmp eq i64 %indvars.iv.next351.i.i, 101
  br i1 %exitcond353.not.i.i, label %for.inc192.i.i, label %for.body176.i.i.1, !llvm.loop !111

for.body176.i.i.1:                                ; preds = %for.inc188.i.i
  %arrayidx178.i.i.1 = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv.next351.i.i
  %140 = load i16, ptr %arrayidx178.i.i.1, align 2, !tbaa !92
  %cmp180.not.i.i.1 = icmp eq i16 %140, 1
  br i1 %cmp180.not.i.i.1, label %for.inc188.i.i.1, label %if.then182.i.i.1

if.then182.i.i.1:                                 ; preds = %for.body176.i.i.1
  %arrayidx186.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv354.i.i, i64 %indvars.iv.next351.i.i
  %141 = load i64, ptr %arrayidx186.i.i.1, align 8, !tbaa !16
  %sub.i21.i.1 = sub nsw i64 %141, %smallest.3.i.i
  store i64 %sub.i21.i.1, ptr %arrayidx186.i.i.1, align 8, !tbaa !16
  br label %for.inc188.i.i.1

for.inc188.i.i.1:                                 ; preds = %if.then182.i.i.1, %for.body176.i.i.1
  %indvars.iv.next351.i.i.1 = add nuw nsw i64 %indvars.iv350.i.i, 2
  br label %for.body176.i.i

for.inc192.i.i:                                   ; preds = %for.inc188.i.i, %for.body165.i.i
  %indvars.iv.next355.i.i = add nuw nsw i64 %indvars.iv354.i.i, 1
  %exitcond357.not.i.i = icmp eq i64 %indvars.iv.next355.i.i, 101
  br i1 %exitcond357.not.i.i, label %for.body199.i.i, label %for.body165.i.i, !llvm.loop !112

for.body199.i.i:                                  ; preds = %for.inc192.i.i, %for.inc226.i.i
  %indvars.iv362.i.i = phi i64 [ %indvars.iv.next363.i.i, %for.inc226.i.i ], [ 0, %for.inc192.i.i ]
  %arrayidx201.i.i = getelementptr inbounds [101 x i16], ptr %linesrow.i.i, i64 0, i64 %indvars.iv362.i.i
  %142 = load i16, ptr %arrayidx201.i.i, align 2, !tbaa !92
  %cmp203.i.i = icmp eq i16 %142, 0
  br i1 %cmp203.i.i, label %for.body210.i.i, label %for.inc226.i.i

for.body210.i.i:                                  ; preds = %for.body199.i.i, %for.inc222.i.i.1
  %indvars.iv358.i.i = phi i64 [ %indvars.iv.next359.i.i.1, %for.inc222.i.i.1 ], [ 0, %for.body199.i.i ]
  %arrayidx212.i.i = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv358.i.i
  %143 = load i16, ptr %arrayidx212.i.i, align 4, !tbaa !92
  %cmp214.i.i = icmp eq i16 %143, 1
  br i1 %cmp214.i.i, label %if.then216.i.i, label %for.inc222.i.i

if.then216.i.i:                                   ; preds = %for.body210.i.i
  %arrayidx220.i.i = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv362.i.i, i64 %indvars.iv358.i.i
  %144 = load i64, ptr %arrayidx220.i.i, align 8, !tbaa !16
  %add.i.i = add nsw i64 %144, %smallest.3.i.i
  store i64 %add.i.i, ptr %arrayidx220.i.i, align 8, !tbaa !16
  br label %for.inc222.i.i

for.inc222.i.i:                                   ; preds = %if.then216.i.i, %for.body210.i.i
  %indvars.iv.next359.i.i = or i64 %indvars.iv358.i.i, 1
  %exitcond361.not.i.i = icmp eq i64 %indvars.iv.next359.i.i, 101
  br i1 %exitcond361.not.i.i, label %for.inc226.i.i, label %for.body210.i.i.1, !llvm.loop !113

for.body210.i.i.1:                                ; preds = %for.inc222.i.i
  %arrayidx212.i.i.1 = getelementptr inbounds [101 x i16], ptr %linescol.i.i, i64 0, i64 %indvars.iv.next359.i.i
  %145 = load i16, ptr %arrayidx212.i.i.1, align 2, !tbaa !92
  %cmp214.i.i.1 = icmp eq i16 %145, 1
  br i1 %cmp214.i.i.1, label %if.then216.i.i.1, label %for.inc222.i.i.1

if.then216.i.i.1:                                 ; preds = %for.body210.i.i.1
  %arrayidx220.i.i.1 = getelementptr inbounds [101 x i64], ptr %abase.sroa.0.016, i64 %indvars.iv362.i.i, i64 %indvars.iv.next359.i.i
  %146 = load i64, ptr %arrayidx220.i.i.1, align 8, !tbaa !16
  %add.i.i.1 = add nsw i64 %146, %smallest.3.i.i
  store i64 %add.i.i.1, ptr %arrayidx220.i.i.1, align 8, !tbaa !16
  br label %for.inc222.i.i.1

for.inc222.i.i.1:                                 ; preds = %if.then216.i.i.1, %for.body210.i.i.1
  %indvars.iv.next359.i.i.1 = add nuw nsw i64 %indvars.iv358.i.i, 2
  br label %for.body210.i.i

for.inc226.i.i:                                   ; preds = %for.inc222.i.i, %for.body199.i.i
  %indvars.iv.next363.i.i = add nuw nsw i64 %indvars.iv362.i.i, 1
  %exitcond365.not.i.i = icmp eq i64 %indvars.iv.next363.i.i, 101
  br i1 %exitcond365.not.i.i, label %second_assignments.exit.i, label %for.body199.i.i, !llvm.loop !114

second_assignments.exit.i:                        ; preds = %for.inc226.i.i
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %linescol.i.i) #10
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %linesrow.i.i) #10
  br label %while.cond.i, !llvm.loop !115

Assignment.exit:                                  ; preds = %do.end.i.i, %first_assignments.exit.i
  call void @llvm.lifetime.end.p0(i64 20402, ptr nonnull %assignedtableau.i) #10
  %add.ptr = getelementptr inbounds i64, ptr %abase.sroa.0.016, i64 10201
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %numarrays
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %Assignment.exit, %LoadAssignArrayWithRand.exit
  %call3 = tail call i64 @StopStopwatch(i64 noundef %call) #10
  ret i64 %call3
}

; Function Attrs: nounwind uwtable
define dso_local void @DoIDEA() local_unnamed_addr #0 {
entry:
  %TT.i = alloca [52 x i16], align 16
  %Z = alloca [52 x i16], align 16
  %DK = alloca [52 x i16], align 16
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %Z) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %DK) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %call = tail call i32 @randnum(i32 noundef 3) #10
  %call1 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %conv = trunc i32 %call1 to i16
  %call1.1 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %conv.1 = trunc i32 %call1.1 to i16
  %call1.2 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %conv.2 = trunc i32 %call1.2 to i16
  %call1.3 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %conv.3 = trunc i32 %call1.3 to i16
  %call1.4 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %conv.4 = trunc i32 %call1.4 to i16
  %call1.5 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %conv.5 = trunc i32 %call1.5 to i16
  %call1.6 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %conv.6 = trunc i32 %call1.6 to i16
  %call1.7 = tail call i32 @abs_randwc(i32 noundef 60000) #10
  %conv.7 = trunc i32 %call1.7 to i16
  %0 = getelementptr inbounds i8, ptr %Z, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 88, i1 false), !tbaa !92
  store i16 %conv, ptr %Z, align 16, !tbaa !92
  %arrayidx.1.i = getelementptr inbounds i16, ptr %Z, i64 1
  store i16 %conv.1, ptr %arrayidx.1.i, align 2, !tbaa !92
  %arrayidx.2.i = getelementptr inbounds i16, ptr %Z, i64 2
  store i16 %conv.2, ptr %arrayidx.2.i, align 4, !tbaa !92
  %arrayidx.3.i = getelementptr inbounds i16, ptr %Z, i64 3
  store i16 %conv.3, ptr %arrayidx.3.i, align 2, !tbaa !92
  %arrayidx.4.i = getelementptr inbounds i16, ptr %Z, i64 4
  store i16 %conv.4, ptr %arrayidx.4.i, align 8, !tbaa !92
  %arrayidx.5.i = getelementptr inbounds i16, ptr %Z, i64 5
  store i16 %conv.5, ptr %arrayidx.5.i, align 2, !tbaa !92
  %arrayidx.6.i = getelementptr inbounds i16, ptr %Z, i64 6
  store i16 %conv.6, ptr %arrayidx.6.i, align 4, !tbaa !92
  %arrayidx.7.i = getelementptr inbounds i16, ptr %Z, i64 7
  store i16 %conv.7, ptr %arrayidx.7.i, align 2, !tbaa !92
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %entry
  %j.138.i = phi i32 [ 8, %entry ], [ %inc18.i.1, %for.body3.i ]
  %i.037.i = phi i32 [ 0, %entry ], [ %and.i.1, %for.body3.i ]
  %Z.addr.036.i = phi ptr [ %Z, %entry ], [ %add.ptr.i.1, %for.body3.i ]
  %inc4.i = add nuw nsw i32 %i.037.i, 1
  %and.i = and i32 %inc4.i, 7
  %idxprom5.i = zext i32 %and.i to i64
  %arrayidx6.i = getelementptr inbounds i16, ptr %Z.addr.036.i, i64 %idxprom5.i
  %1 = load i16, ptr %arrayidx6.i, align 2, !tbaa !92
  %add.i = add nuw nsw i32 %i.037.i, 2
  %and7.i = and i32 %add.i, 7
  %idxprom8.i = zext i32 %and7.i to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %Z.addr.036.i, i64 %idxprom8.i
  %2 = load i16, ptr %arrayidx9.i, align 2, !tbaa !92
  %or.i = tail call i16 @llvm.fshl.i16(i16 %1, i16 %2, i16 9)
  %add12.i = or i32 %i.037.i, 8
  %idxprom13.i = zext i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds i16, ptr %Z.addr.036.i, i64 %idxprom13.i
  store i16 %or.i, ptr %arrayidx14.i, align 2, !tbaa !92
  %and15.i = and i32 %inc4.i, 8
  %idx.ext.i = zext i32 %and15.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %Z.addr.036.i, i64 %idx.ext.i
  %inc4.i.1 = add nuw nsw i32 %and.i, 1
  %and.i.1 = and i32 %inc4.i.1, 7
  %idxprom5.i.1 = zext i32 %and.i.1 to i64
  %arrayidx6.i.1 = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom5.i.1
  %3 = load i16, ptr %arrayidx6.i.1, align 2, !tbaa !92
  %add.i.1 = add nuw nsw i32 %i.037.i, 3
  %and7.i.1 = and i32 %add.i.1, 7
  %idxprom8.i.1 = zext i32 %and7.i.1 to i64
  %arrayidx9.i.1 = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom8.i.1
  %4 = load i16, ptr %arrayidx9.i.1, align 2, !tbaa !92
  %or.i.1 = tail call i16 @llvm.fshl.i16(i16 %3, i16 %4, i16 9)
  %add12.i.1 = or i32 %inc4.i, 8
  %idxprom13.i.1 = zext i32 %add12.i.1 to i64
  %arrayidx14.i.1 = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom13.i.1
  store i16 %or.i.1, ptr %arrayidx14.i.1, align 2, !tbaa !92
  %and15.i.1 = and i32 %inc4.i.1, 8
  %idx.ext.i.1 = zext i32 %and15.i.1 to i64
  %add.ptr.i.1 = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext.i.1
  %inc18.i.1 = add nuw nsw i32 %j.138.i, 2
  %exitcond.not.i.1 = icmp eq i32 %inc18.i.1, 52
  br i1 %exitcond.not.i.1, label %en_key_idea.exit, label %for.body3.i, !llvm.loop !117

en_key_idea.exit:                                 ; preds = %for.body3.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %TT.i) #10
  %5 = load i16, ptr %Z, align 16, !tbaa !92
  %cmp.i.i = icmp ult i16 %5, 2
  br i1 %cmp.i.i, label %inv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %en_key_idea.exit
  %conv.i.i = zext i16 %5 to i32
  %div.i.i = udiv i32 65537, %conv.i.i
  %rem.i.i = urem i32 65537, %conv.i.i
  %cmp7.i.i = icmp eq i32 %rem.i.i, 1
  br i1 %cmp7.i.i, label %if.then9.i.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.end.i.i
  %6 = trunc i32 %rem.i.i to i16
  br label %do.body.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %7 = trunc i32 %div.i.i to i16
  %conv11.i.i = sub i16 1, %7
  br label %inv.exit.i

do.body.i.i:                                      ; preds = %if.end29.i.i, %do.body.preheader.i.i
  %x.addr.0.i.i = phi i16 [ %rem1974.i.i, %if.end29.i.i ], [ %5, %do.body.preheader.i.i ]
  %t0.0.i.i = phi i32 [ %add.i.i, %if.end29.i.i ], [ 1, %do.body.preheader.i.i ]
  %t1.0.i.i = phi i32 [ %add42.i.i, %if.end29.i.i ], [ %div.i.i, %do.body.preheader.i.i ]
  %y.0.i.i = phi i16 [ %rem3676.i.i, %if.end29.i.i ], [ %6, %do.body.preheader.i.i ]
  %div1573.i.i = udiv i16 %x.addr.0.i.i, %y.0.i.i
  %div15.zext.i.i = zext i16 %div1573.i.i to i32
  %rem1974.i.i = urem i16 %x.addr.0.i.i, %y.0.i.i
  %conv22.i.i = and i32 %t1.0.i.i, 65535
  %mul.i.i = mul nuw nsw i32 %conv22.i.i, %div15.zext.i.i
  %conv23.i.i = and i32 %t0.0.i.i, 65535
  %add.i.i = add nuw nsw i32 %mul.i.i, %conv23.i.i
  %cmp26.i.i = icmp eq i16 %rem1974.i.i, 1
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.end29.i.i

if.then28.i.i:                                    ; preds = %do.body.i.i
  %conv24.i.i = trunc i32 %add.i.i to i16
  br label %inv.exit.i

if.end29.i.i:                                     ; preds = %do.body.i.i
  %div3275.i.i = udiv i16 %y.0.i.i, %rem1974.i.i
  %div32.zext.i.i = zext i16 %div3275.i.i to i32
  %rem3676.i.i = urem i16 %y.0.i.i, %rem1974.i.i
  %conv39.i.i = and i32 %add.i.i, 65535
  %mul40.i.i = mul nuw nsw i32 %conv39.i.i, %div32.zext.i.i
  %add42.i.i = add nuw nsw i32 %mul40.i.i, %conv22.i.i
  %cmp45.not.i.i = icmp eq i16 %rem3676.i.i, 1
  br i1 %cmp45.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !118

do.end.i.i:                                       ; preds = %if.end29.i.i
  %8 = trunc i32 %add42.i.i to i16
  %conv50.i.i = sub i16 1, %8
  br label %inv.exit.i

inv.exit.i:                                       ; preds = %do.end.i.i, %if.then28.i.i, %if.then9.i.i, %en_key_idea.exit
  %retval.0.i.i = phi i16 [ %conv11.i.i, %if.then9.i.i ], [ %conv24.i.i, %if.then28.i.i ], [ %conv50.i.i, %do.end.i.i ], [ %5, %en_key_idea.exit ]
  %9 = load <2 x i16>, ptr %arrayidx.1.i, align 2, !tbaa !92
  %10 = sub <2 x i16> zeroinitializer, %9
  %11 = load i16, ptr %arrayidx.3.i, align 2, !tbaa !92
  %cmp.i107.i = icmp ult i16 %11, 2
  br i1 %cmp.i107.i, label %inv.exit142.i, label %if.end.i112.i

if.end.i112.i:                                    ; preds = %inv.exit.i
  %conv.i108.i = zext i16 %11 to i32
  %div.i109.i = udiv i32 65537, %conv.i108.i
  %rem.i110.i = urem i32 65537, %conv.i108.i
  %cmp7.i111.i = icmp eq i32 %rem.i110.i, 1
  br i1 %cmp7.i111.i, label %if.then9.i115.i, label %do.body.preheader.i113.i

do.body.preheader.i113.i:                         ; preds = %if.end.i112.i
  %12 = trunc i32 %rem.i110.i to i16
  br label %do.body.i128.i

if.then9.i115.i:                                  ; preds = %if.end.i112.i
  %13 = trunc i32 %div.i109.i to i16
  %conv11.i114.i = sub i16 1, %13
  br label %inv.exit142.i

do.body.i128.i:                                   ; preds = %if.end29.i138.i, %do.body.preheader.i113.i
  %x.addr.0.i116.i = phi i16 [ %rem1974.i122.i, %if.end29.i138.i ], [ %11, %do.body.preheader.i113.i ]
  %t0.0.i117.i = phi i32 [ %add.i126.i, %if.end29.i138.i ], [ 1, %do.body.preheader.i113.i ]
  %t1.0.i118.i = phi i32 [ %add42.i136.i, %if.end29.i138.i ], [ %div.i109.i, %do.body.preheader.i113.i ]
  %y.0.i119.i = phi i16 [ %rem3676.i133.i, %if.end29.i138.i ], [ %12, %do.body.preheader.i113.i ]
  %div1573.i120.i = udiv i16 %x.addr.0.i116.i, %y.0.i119.i
  %div15.zext.i121.i = zext i16 %div1573.i120.i to i32
  %rem1974.i122.i = urem i16 %x.addr.0.i116.i, %y.0.i119.i
  %conv22.i123.i = and i32 %t1.0.i118.i, 65535
  %mul.i124.i = mul nuw nsw i32 %conv22.i123.i, %div15.zext.i121.i
  %conv23.i125.i = and i32 %t0.0.i117.i, 65535
  %add.i126.i = add nuw nsw i32 %mul.i124.i, %conv23.i125.i
  %cmp26.i127.i = icmp eq i16 %rem1974.i122.i, 1
  br i1 %cmp26.i127.i, label %if.then28.i130.i, label %if.end29.i138.i

if.then28.i130.i:                                 ; preds = %do.body.i128.i
  %conv24.i129.i = trunc i32 %add.i126.i to i16
  br label %inv.exit142.i

if.end29.i138.i:                                  ; preds = %do.body.i128.i
  %div3275.i131.i = udiv i16 %y.0.i119.i, %rem1974.i122.i
  %div32.zext.i132.i = zext i16 %div3275.i131.i to i32
  %rem3676.i133.i = urem i16 %y.0.i119.i, %rem1974.i122.i
  %conv39.i134.i = and i32 %add.i126.i, 65535
  %mul40.i135.i = mul nuw nsw i32 %conv39.i134.i, %div32.zext.i132.i
  %add42.i136.i = add nuw nsw i32 %mul40.i135.i, %conv22.i123.i
  %cmp45.not.i137.i = icmp eq i16 %rem3676.i133.i, 1
  br i1 %cmp45.not.i137.i, label %do.end.i140.i, label %do.body.i128.i, !llvm.loop !118

do.end.i140.i:                                    ; preds = %if.end29.i138.i
  %14 = trunc i32 %add42.i136.i to i16
  %conv50.i139.i = sub i16 1, %14
  br label %inv.exit142.i

inv.exit142.i:                                    ; preds = %do.end.i140.i, %if.then28.i130.i, %if.then9.i115.i, %inv.exit.i
  %retval.0.i141.i = phi i16 [ %conv11.i114.i, %if.then9.i115.i ], [ %conv24.i129.i, %if.then28.i130.i ], [ %conv50.i139.i, %do.end.i140.i ], [ %11, %inv.exit.i ]
  %incdec.ptr9.i = getelementptr inbounds i16, ptr %TT.i, i64 51
  store i16 %retval.0.i141.i, ptr %incdec.ptr9.i, align 2, !tbaa !92
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %TT.i, i64 49
  store <2 x i16> %10, ptr %incdec.ptr11.i, align 2, !tbaa !92
  %incdec.ptr12.i = getelementptr inbounds i16, ptr %TT.i, i64 48
  store i16 %retval.0.i.i, ptr %incdec.ptr12.i, align 16, !tbaa !92
  br label %for.body.i

for.body.i:                                       ; preds = %inv.exit214.i, %inv.exit142.i
  %p.0295.i = phi ptr [ %incdec.ptr12.i, %inv.exit142.i ], [ %incdec.ptr33.i, %inv.exit214.i ]
  %j.0294.i = phi i32 [ 1, %inv.exit142.i ], [ %inc.i, %inv.exit214.i ]
  %Z.addr.0293.i = phi ptr [ %arrayidx.4.i, %inv.exit142.i ], [ %incdec.ptr28.i, %inv.exit214.i ]
  %incdec.ptr15.i = getelementptr inbounds i16, ptr %Z.addr.0293.i, i64 2
  %incdec.ptr17.i = getelementptr inbounds i16, ptr %p.0295.i, i64 -2
  %15 = load <2 x i16>, ptr %Z.addr.0293.i, align 2, !tbaa !92
  store <2 x i16> %15, ptr %incdec.ptr17.i, align 2, !tbaa !92
  %incdec.ptr18.i = getelementptr inbounds i16, ptr %Z.addr.0293.i, i64 3
  %16 = load i16, ptr %incdec.ptr15.i, align 2, !tbaa !92
  %cmp.i143.i = icmp ult i16 %16, 2
  br i1 %cmp.i143.i, label %inv.exit178.i, label %if.end.i148.i

if.end.i148.i:                                    ; preds = %for.body.i
  %conv.i144.i = zext i16 %16 to i32
  %div.i145.i = udiv i32 65537, %conv.i144.i
  %rem.i146.i = urem i32 65537, %conv.i144.i
  %cmp7.i147.i = icmp eq i32 %rem.i146.i, 1
  br i1 %cmp7.i147.i, label %if.then9.i151.i, label %do.body.preheader.i149.i

do.body.preheader.i149.i:                         ; preds = %if.end.i148.i
  %17 = trunc i32 %rem.i146.i to i16
  br label %do.body.i164.i

if.then9.i151.i:                                  ; preds = %if.end.i148.i
  %18 = trunc i32 %div.i145.i to i16
  %conv11.i150.i = sub i16 1, %18
  br label %inv.exit178.i

do.body.i164.i:                                   ; preds = %if.end29.i174.i, %do.body.preheader.i149.i
  %x.addr.0.i152.i = phi i16 [ %rem1974.i158.i, %if.end29.i174.i ], [ %16, %do.body.preheader.i149.i ]
  %t0.0.i153.i = phi i32 [ %add.i162.i, %if.end29.i174.i ], [ 1, %do.body.preheader.i149.i ]
  %t1.0.i154.i = phi i32 [ %add42.i172.i, %if.end29.i174.i ], [ %div.i145.i, %do.body.preheader.i149.i ]
  %y.0.i155.i = phi i16 [ %rem3676.i169.i, %if.end29.i174.i ], [ %17, %do.body.preheader.i149.i ]
  %div1573.i156.i = udiv i16 %x.addr.0.i152.i, %y.0.i155.i
  %div15.zext.i157.i = zext i16 %div1573.i156.i to i32
  %rem1974.i158.i = urem i16 %x.addr.0.i152.i, %y.0.i155.i
  %conv22.i159.i = and i32 %t1.0.i154.i, 65535
  %mul.i160.i = mul nuw nsw i32 %conv22.i159.i, %div15.zext.i157.i
  %conv23.i161.i = and i32 %t0.0.i153.i, 65535
  %add.i162.i = add nuw nsw i32 %mul.i160.i, %conv23.i161.i
  %cmp26.i163.i = icmp eq i16 %rem1974.i158.i, 1
  br i1 %cmp26.i163.i, label %if.then28.i166.i, label %if.end29.i174.i

if.then28.i166.i:                                 ; preds = %do.body.i164.i
  %conv24.i165.i = trunc i32 %add.i162.i to i16
  br label %inv.exit178.i

if.end29.i174.i:                                  ; preds = %do.body.i164.i
  %div3275.i167.i = udiv i16 %y.0.i155.i, %rem1974.i158.i
  %div32.zext.i168.i = zext i16 %div3275.i167.i to i32
  %rem3676.i169.i = urem i16 %y.0.i155.i, %rem1974.i158.i
  %conv39.i170.i = and i32 %add.i162.i, 65535
  %mul40.i171.i = mul nuw nsw i32 %conv39.i170.i, %div32.zext.i168.i
  %add42.i172.i = add nuw nsw i32 %mul40.i171.i, %conv22.i159.i
  %cmp45.not.i173.i = icmp eq i16 %rem3676.i169.i, 1
  br i1 %cmp45.not.i173.i, label %do.end.i176.i, label %do.body.i164.i, !llvm.loop !118

do.end.i176.i:                                    ; preds = %if.end29.i174.i
  %19 = trunc i32 %add42.i172.i to i16
  %conv50.i175.i = sub i16 1, %19
  br label %inv.exit178.i

inv.exit178.i:                                    ; preds = %do.end.i176.i, %if.then28.i166.i, %if.then9.i151.i, %for.body.i
  %retval.0.i177.i = phi i16 [ %conv11.i150.i, %if.then9.i151.i ], [ %conv24.i165.i, %if.then28.i166.i ], [ %conv50.i175.i, %do.end.i176.i ], [ %16, %for.body.i ]
  %incdec.ptr24.i = getelementptr inbounds i16, ptr %Z.addr.0293.i, i64 5
  %20 = load <2 x i16>, ptr %incdec.ptr18.i, align 2, !tbaa !92
  %21 = sub <2 x i16> zeroinitializer, %20
  %incdec.ptr28.i = getelementptr inbounds i16, ptr %Z.addr.0293.i, i64 6
  %22 = load i16, ptr %incdec.ptr24.i, align 2, !tbaa !92
  %cmp.i179.i = icmp ult i16 %22, 2
  br i1 %cmp.i179.i, label %inv.exit214.i, label %if.end.i184.i

if.end.i184.i:                                    ; preds = %inv.exit178.i
  %conv.i180.i = zext i16 %22 to i32
  %div.i181.i = udiv i32 65537, %conv.i180.i
  %rem.i182.i = urem i32 65537, %conv.i180.i
  %cmp7.i183.i = icmp eq i32 %rem.i182.i, 1
  br i1 %cmp7.i183.i, label %if.then9.i187.i, label %do.body.preheader.i185.i

do.body.preheader.i185.i:                         ; preds = %if.end.i184.i
  %23 = trunc i32 %rem.i182.i to i16
  br label %do.body.i200.i

if.then9.i187.i:                                  ; preds = %if.end.i184.i
  %24 = trunc i32 %div.i181.i to i16
  %conv11.i186.i = sub i16 1, %24
  br label %inv.exit214.i

do.body.i200.i:                                   ; preds = %if.end29.i210.i, %do.body.preheader.i185.i
  %x.addr.0.i188.i = phi i16 [ %rem1974.i194.i, %if.end29.i210.i ], [ %22, %do.body.preheader.i185.i ]
  %t0.0.i189.i = phi i32 [ %add.i198.i, %if.end29.i210.i ], [ 1, %do.body.preheader.i185.i ]
  %t1.0.i190.i = phi i32 [ %add42.i208.i, %if.end29.i210.i ], [ %div.i181.i, %do.body.preheader.i185.i ]
  %y.0.i191.i = phi i16 [ %rem3676.i205.i, %if.end29.i210.i ], [ %23, %do.body.preheader.i185.i ]
  %div1573.i192.i = udiv i16 %x.addr.0.i188.i, %y.0.i191.i
  %div15.zext.i193.i = zext i16 %div1573.i192.i to i32
  %rem1974.i194.i = urem i16 %x.addr.0.i188.i, %y.0.i191.i
  %conv22.i195.i = and i32 %t1.0.i190.i, 65535
  %mul.i196.i = mul nuw nsw i32 %conv22.i195.i, %div15.zext.i193.i
  %conv23.i197.i = and i32 %t0.0.i189.i, 65535
  %add.i198.i = add nuw nsw i32 %mul.i196.i, %conv23.i197.i
  %cmp26.i199.i = icmp eq i16 %rem1974.i194.i, 1
  br i1 %cmp26.i199.i, label %if.then28.i202.i, label %if.end29.i210.i

if.then28.i202.i:                                 ; preds = %do.body.i200.i
  %conv24.i201.i = trunc i32 %add.i198.i to i16
  br label %inv.exit214.i

if.end29.i210.i:                                  ; preds = %do.body.i200.i
  %div3275.i203.i = udiv i16 %y.0.i191.i, %rem1974.i194.i
  %div32.zext.i204.i = zext i16 %div3275.i203.i to i32
  %rem3676.i205.i = urem i16 %y.0.i191.i, %rem1974.i194.i
  %conv39.i206.i = and i32 %add.i198.i, 65535
  %mul40.i207.i = mul nuw nsw i32 %conv39.i206.i, %div32.zext.i204.i
  %add42.i208.i = add nuw nsw i32 %mul40.i207.i, %conv22.i195.i
  %cmp45.not.i209.i = icmp eq i16 %rem3676.i205.i, 1
  br i1 %cmp45.not.i209.i, label %do.end.i212.i, label %do.body.i200.i, !llvm.loop !118

do.end.i212.i:                                    ; preds = %if.end29.i210.i
  %25 = trunc i32 %add42.i208.i to i16
  %conv50.i211.i = sub i16 1, %25
  br label %inv.exit214.i

inv.exit214.i:                                    ; preds = %do.end.i212.i, %if.then28.i202.i, %if.then9.i187.i, %inv.exit178.i
  %retval.0.i213.i = phi i16 [ %conv11.i186.i, %if.then9.i187.i ], [ %conv24.i201.i, %if.then28.i202.i ], [ %conv50.i211.i, %do.end.i212.i ], [ %22, %inv.exit178.i ]
  %incdec.ptr30.i = getelementptr inbounds i16, ptr %p.0295.i, i64 -3
  store i16 %retval.0.i213.i, ptr %incdec.ptr30.i, align 2, !tbaa !92
  %incdec.ptr32.i = getelementptr inbounds i16, ptr %p.0295.i, i64 -5
  %26 = shufflevector <2 x i16> %21, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %26, ptr %incdec.ptr32.i, align 2, !tbaa !92
  %incdec.ptr33.i = getelementptr inbounds i16, ptr %p.0295.i, i64 -6
  store i16 %retval.0.i177.i, ptr %incdec.ptr33.i, align 2, !tbaa !92
  %inc.i = add nuw nsw i32 %j.0294.i, 1
  %exitcond.not.i120 = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i120, label %for.end.i, label %for.body.i, !llvm.loop !119

for.end.i:                                        ; preds = %inv.exit214.i
  %incdec.ptr35.i = getelementptr inbounds i16, ptr %Z.addr.0293.i, i64 8
  %incdec.ptr37.i = getelementptr inbounds i16, ptr %p.0295.i, i64 -8
  %27 = load <2 x i16>, ptr %incdec.ptr28.i, align 2, !tbaa !92
  store <2 x i16> %27, ptr %incdec.ptr37.i, align 2, !tbaa !92
  %incdec.ptr38.i = getelementptr inbounds i16, ptr %Z.addr.0293.i, i64 9
  %28 = load i16, ptr %incdec.ptr35.i, align 2, !tbaa !92
  %cmp.i215.i = icmp ult i16 %28, 2
  br i1 %cmp.i215.i, label %inv.exit250.i, label %if.end.i220.i

if.end.i220.i:                                    ; preds = %for.end.i
  %conv.i216.i = zext i16 %28 to i32
  %div.i217.i = udiv i32 65537, %conv.i216.i
  %rem.i218.i = urem i32 65537, %conv.i216.i
  %cmp7.i219.i = icmp eq i32 %rem.i218.i, 1
  br i1 %cmp7.i219.i, label %if.then9.i223.i, label %do.body.preheader.i221.i

do.body.preheader.i221.i:                         ; preds = %if.end.i220.i
  %29 = trunc i32 %rem.i218.i to i16
  br label %do.body.i236.i

if.then9.i223.i:                                  ; preds = %if.end.i220.i
  %30 = trunc i32 %div.i217.i to i16
  %conv11.i222.i = sub i16 1, %30
  br label %inv.exit250.i

do.body.i236.i:                                   ; preds = %if.end29.i246.i, %do.body.preheader.i221.i
  %x.addr.0.i224.i = phi i16 [ %rem1974.i230.i, %if.end29.i246.i ], [ %28, %do.body.preheader.i221.i ]
  %t0.0.i225.i = phi i32 [ %add.i234.i, %if.end29.i246.i ], [ 1, %do.body.preheader.i221.i ]
  %t1.0.i226.i = phi i32 [ %add42.i244.i, %if.end29.i246.i ], [ %div.i217.i, %do.body.preheader.i221.i ]
  %y.0.i227.i = phi i16 [ %rem3676.i241.i, %if.end29.i246.i ], [ %29, %do.body.preheader.i221.i ]
  %div1573.i228.i = udiv i16 %x.addr.0.i224.i, %y.0.i227.i
  %div15.zext.i229.i = zext i16 %div1573.i228.i to i32
  %rem1974.i230.i = urem i16 %x.addr.0.i224.i, %y.0.i227.i
  %conv22.i231.i = and i32 %t1.0.i226.i, 65535
  %mul.i232.i = mul nuw nsw i32 %conv22.i231.i, %div15.zext.i229.i
  %conv23.i233.i = and i32 %t0.0.i225.i, 65535
  %add.i234.i = add nuw nsw i32 %mul.i232.i, %conv23.i233.i
  %cmp26.i235.i = icmp eq i16 %rem1974.i230.i, 1
  br i1 %cmp26.i235.i, label %if.then28.i238.i, label %if.end29.i246.i

if.then28.i238.i:                                 ; preds = %do.body.i236.i
  %conv24.i237.i = trunc i32 %add.i234.i to i16
  br label %inv.exit250.i

if.end29.i246.i:                                  ; preds = %do.body.i236.i
  %div3275.i239.i = udiv i16 %y.0.i227.i, %rem1974.i230.i
  %div32.zext.i240.i = zext i16 %div3275.i239.i to i32
  %rem3676.i241.i = urem i16 %y.0.i227.i, %rem1974.i230.i
  %conv39.i242.i = and i32 %add.i234.i, 65535
  %mul40.i243.i = mul nuw nsw i32 %conv39.i242.i, %div32.zext.i240.i
  %add42.i244.i = add nuw nsw i32 %mul40.i243.i, %conv22.i231.i
  %cmp45.not.i245.i = icmp eq i16 %rem3676.i241.i, 1
  br i1 %cmp45.not.i245.i, label %do.end.i248.i, label %do.body.i236.i, !llvm.loop !118

do.end.i248.i:                                    ; preds = %if.end29.i246.i
  %31 = trunc i32 %add42.i244.i to i16
  %conv50.i247.i = sub i16 1, %31
  br label %inv.exit250.i

inv.exit250.i:                                    ; preds = %do.end.i248.i, %if.then28.i238.i, %if.then9.i223.i, %for.end.i
  %retval.0.i249.i = phi i16 [ %conv11.i222.i, %if.then9.i223.i ], [ %conv24.i237.i, %if.then28.i238.i ], [ %conv50.i247.i, %do.end.i248.i ], [ %28, %for.end.i ]
  %incdec.ptr44.i = getelementptr inbounds i16, ptr %Z.addr.0293.i, i64 11
  %32 = load <2 x i16>, ptr %incdec.ptr38.i, align 2, !tbaa !92
  %33 = load i16, ptr %incdec.ptr44.i, align 2, !tbaa !92
  %cmp.i251.i = icmp ult i16 %33, 2
  br i1 %cmp.i251.i, label %de_key_idea.exit, label %if.end.i256.i

if.end.i256.i:                                    ; preds = %inv.exit250.i
  %conv.i252.i = zext i16 %33 to i32
  %div.i253.i = udiv i32 65537, %conv.i252.i
  %rem.i254.i = urem i32 65537, %conv.i252.i
  %cmp7.i255.i = icmp eq i32 %rem.i254.i, 1
  br i1 %cmp7.i255.i, label %if.then9.i259.i, label %do.body.preheader.i257.i

do.body.preheader.i257.i:                         ; preds = %if.end.i256.i
  %34 = trunc i32 %rem.i254.i to i16
  br label %do.body.i272.i

if.then9.i259.i:                                  ; preds = %if.end.i256.i
  %35 = trunc i32 %div.i253.i to i16
  %conv11.i258.i = sub i16 1, %35
  br label %de_key_idea.exit

do.body.i272.i:                                   ; preds = %if.end29.i282.i, %do.body.preheader.i257.i
  %x.addr.0.i260.i = phi i16 [ %rem1974.i266.i, %if.end29.i282.i ], [ %33, %do.body.preheader.i257.i ]
  %t0.0.i261.i = phi i32 [ %add.i270.i, %if.end29.i282.i ], [ 1, %do.body.preheader.i257.i ]
  %t1.0.i262.i = phi i32 [ %add42.i280.i, %if.end29.i282.i ], [ %div.i253.i, %do.body.preheader.i257.i ]
  %y.0.i263.i = phi i16 [ %rem3676.i277.i, %if.end29.i282.i ], [ %34, %do.body.preheader.i257.i ]
  %div1573.i264.i = udiv i16 %x.addr.0.i260.i, %y.0.i263.i
  %div15.zext.i265.i = zext i16 %div1573.i264.i to i32
  %rem1974.i266.i = urem i16 %x.addr.0.i260.i, %y.0.i263.i
  %conv22.i267.i = and i32 %t1.0.i262.i, 65535
  %mul.i268.i = mul nuw nsw i32 %conv22.i267.i, %div15.zext.i265.i
  %conv23.i269.i = and i32 %t0.0.i261.i, 65535
  %add.i270.i = add nuw nsw i32 %mul.i268.i, %conv23.i269.i
  %cmp26.i271.i = icmp eq i16 %rem1974.i266.i, 1
  br i1 %cmp26.i271.i, label %if.then28.i274.i, label %if.end29.i282.i

if.then28.i274.i:                                 ; preds = %do.body.i272.i
  %conv24.i273.i = trunc i32 %add.i270.i to i16
  br label %de_key_idea.exit

if.end29.i282.i:                                  ; preds = %do.body.i272.i
  %div3275.i275.i = udiv i16 %y.0.i263.i, %rem1974.i266.i
  %div32.zext.i276.i = zext i16 %div3275.i275.i to i32
  %rem3676.i277.i = urem i16 %y.0.i263.i, %rem1974.i266.i
  %conv39.i278.i = and i32 %add.i270.i, 65535
  %mul40.i279.i = mul nuw nsw i32 %conv39.i278.i, %div32.zext.i276.i
  %add42.i280.i = add nuw nsw i32 %mul40.i279.i, %conv22.i267.i
  %cmp45.not.i281.i = icmp eq i16 %rem3676.i277.i, 1
  br i1 %cmp45.not.i281.i, label %do.end.i284.i, label %do.body.i272.i, !llvm.loop !118

do.end.i284.i:                                    ; preds = %if.end29.i282.i
  %36 = trunc i32 %add42.i280.i to i16
  %conv50.i283.i = sub i16 1, %36
  br label %de_key_idea.exit

de_key_idea.exit:                                 ; preds = %inv.exit250.i, %if.then9.i259.i, %if.then28.i274.i, %do.end.i284.i
  %retval.0.i285.i = phi i16 [ %conv11.i258.i, %if.then9.i259.i ], [ %conv24.i273.i, %if.then28.i274.i ], [ %conv50.i283.i, %do.end.i284.i ], [ %33, %inv.exit250.i ]
  %37 = sub <2 x i16> zeroinitializer, %32
  %incdec.ptr50.i = getelementptr inbounds i16, ptr %p.0295.i, i64 -9
  store i16 %retval.0.i285.i, ptr %incdec.ptr50.i, align 2, !tbaa !92
  %incdec.ptr52.i = getelementptr inbounds i16, ptr %p.0295.i, i64 -11
  store <2 x i16> %37, ptr %incdec.ptr52.i, align 2, !tbaa !92
  %incdec.ptr53.i = getelementptr inbounds i16, ptr %p.0295.i, i64 -12
  store i16 %retval.0.i249.i, ptr %incdec.ptr53.i, align 2, !tbaa !92
  %incdec.ptr59.7.i = getelementptr inbounds i16, ptr %DK, i64 8
  %38 = load <8 x i16>, ptr %TT.i, align 16, !tbaa !92
  store <8 x i16> %38, ptr %DK, align 16, !tbaa !92
  %incdec.ptr60.7.i = getelementptr inbounds i16, ptr %TT.i, i64 8
  %incdec.ptr59.15.i = getelementptr inbounds i16, ptr %DK, i64 16
  %39 = load <8 x i16>, ptr %incdec.ptr60.7.i, align 16, !tbaa !92
  store <8 x i16> %39, ptr %incdec.ptr59.7.i, align 16, !tbaa !92
  %incdec.ptr60.15.i = getelementptr inbounds i16, ptr %TT.i, i64 16
  %incdec.ptr59.23.i = getelementptr inbounds i16, ptr %DK, i64 24
  %40 = load <8 x i16>, ptr %incdec.ptr60.15.i, align 16, !tbaa !92
  store <8 x i16> %40, ptr %incdec.ptr59.15.i, align 16, !tbaa !92
  %incdec.ptr60.23.i = getelementptr inbounds i16, ptr %TT.i, i64 24
  %incdec.ptr59.31.i = getelementptr inbounds i16, ptr %DK, i64 32
  %41 = load <8 x i16>, ptr %incdec.ptr60.23.i, align 16, !tbaa !92
  store <8 x i16> %41, ptr %incdec.ptr59.23.i, align 16, !tbaa !92
  %incdec.ptr60.31.i = getelementptr inbounds i16, ptr %TT.i, i64 32
  %incdec.ptr59.39.i = getelementptr inbounds i16, ptr %DK, i64 40
  %42 = load <8 x i16>, ptr %incdec.ptr60.31.i, align 16, !tbaa !92
  store <8 x i16> %42, ptr %incdec.ptr59.31.i, align 16, !tbaa !92
  %incdec.ptr60.39.i = getelementptr inbounds i16, ptr %TT.i, i64 40
  %incdec.ptr59.47.i = getelementptr inbounds i16, ptr %DK, i64 48
  %43 = load <8 x i16>, ptr %incdec.ptr60.39.i, align 16, !tbaa !92
  store <8 x i16> %43, ptr %incdec.ptr59.39.i, align 16, !tbaa !92
  %incdec.ptr59.48.i = getelementptr inbounds i16, ptr %DK, i64 49
  %incdec.ptr59.49.i = getelementptr inbounds i16, ptr %DK, i64 50
  %incdec.ptr59.50.i = getelementptr inbounds i16, ptr %DK, i64 51
  %44 = load <4 x i16>, ptr %incdec.ptr12.i, align 16, !tbaa !92
  store <4 x i16> %44, ptr %incdec.ptr59.47.i, align 16, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %TT.i) #10
  %45 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %call14 = call ptr @AllocateMemory(i64 noundef %45, ptr noundef nonnull %systemerror) #10
  %46 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %46, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %de_key_idea.exit
  call void @ReportError(ptr noundef nonnull @.str.58, i32 noundef %46) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %if.then, %de_key_idea.exit
  %47 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %call16 = call ptr @AllocateMemory(i64 noundef %47, ptr noundef nonnull %systemerror) #10
  %48 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool17.not = icmp eq i32 %48, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  call void @ReportError(ptr noundef nonnull @.str.58, i32 noundef %48) #10
  call void @FreeMemory(ptr noundef %call14, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end
  %49 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %call21 = call ptr @AllocateMemory(i64 noundef %49, ptr noundef nonnull %systemerror) #10
  %50 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool22.not = icmp eq i32 %50, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void @ReportError(ptr noundef nonnull @.str.58, i32 noundef %50) #10
  call void @FreeMemory(ptr noundef %call14, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call16, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %51 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %cmp28641.not = icmp eq i64 %51, 0
  br i1 %cmp28641.not, label %for.end38, label %for.body30

for.body30:                                       ; preds = %if.end24, %for.body30
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body30 ], [ 0, %if.end24 ]
  %call31 = call i32 @abs_randwc(i32 noundef 255) #10
  %conv33 = trunc i32 %call31 to i8
  %arrayidx35 = getelementptr inbounds i8, ptr %call14, i64 %indvars.iv
  store i8 %conv33, ptr %arrayidx35, align 1, !tbaa !33
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %52 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %cmp28 = icmp ugt i64 %52, %indvars.iv.next
  br i1 %cmp28, label %for.body30, label %for.end38, !llvm.loop !120

for.end38:                                        ; preds = %for.body30, %if.end24
  %53 = load i32, ptr @global_ideastruct, align 8, !tbaa !67
  %cmp39 = icmp eq i32 %53, 0
  br i1 %cmp39, label %for.cond42.preheader, label %if.end59

for.cond42.preheader:                             ; preds = %for.end38
  store i64 100, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %scevgep.i = getelementptr inbounds i8, ptr %Z, i64 96
  %incdec.ptr61.i = getelementptr inbounds i8, ptr %Z, i64 98
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %Z, i64 100
  %incdec.ptr71.i = getelementptr inbounds i8, ptr %Z, i64 102
  %54 = load i16, ptr %incdec.ptr59.47.i, align 16
  %tobool1.not.i178.i271 = icmp eq i16 %54, 0
  %conv3.i181.i274 = zext i16 %54 to i32
  %sub17.i193.i286 = sub i16 1, %54
  %55 = load i16, ptr %incdec.ptr59.48.i, align 2
  %56 = load i16, ptr %incdec.ptr59.49.i, align 4
  %57 = load i16, ptr %incdec.ptr59.50.i, align 2
  %tobool1.not.i198.i297 = icmp eq i16 %57, 0
  %conv3.i201.i300 = zext i16 %57 to i32
  %sub17.i213.i312 = sub i16 1, %57
  br label %for.body46

for.body46:                                       ; preds = %for.cond42.preheader, %for.inc56
  %storemerge644 = phi i64 [ 100, %for.cond42.preheader ], [ %add, %for.inc56 ]
  %58 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %call.i = call i64 (...) @StartStopwatch() #10
  %cmp30.not.i = icmp eq i64 %storemerge644, 0
  %cmp226.not.i = icmp eq i64 %58, 0
  %or.cond.i = or i1 %cmp30.not.i, %cmp226.not.i
  br i1 %or.cond.i, label %DoIDEAIteration.exit, label %for.cond1.preheader.us.us.i

for.cond1.preheader.us.us.i:                      ; preds = %for.body46, %for.cond5.for.inc13_crit_edge.us.us.i
  %i.031.us.us.i = phi i64 [ %inc.us.us.i, %for.cond5.for.inc13_crit_edge.us.us.i ], [ 0, %for.body46 ]
  br label %for.body3.us.us.i

for.body7.us.us.i:                                ; preds = %cipher_idea.exit, %cipher_idea.exit316
  %j.129.us.us.i = phi i64 [ %add11.us.us.i, %cipher_idea.exit316 ], [ 0, %cipher_idea.exit ]
  %add.ptr8.us.us.i = getelementptr inbounds i8, ptr %call16, i64 %j.129.us.us.i
  %incdec.ptr.i159 = getelementptr inbounds i16, ptr %add.ptr8.us.us.i, i64 1
  %59 = load i16, ptr %add.ptr8.us.us.i, align 2, !tbaa !92
  %incdec.ptr1.i160 = getelementptr inbounds i16, ptr %add.ptr8.us.us.i, i64 2
  %60 = load i16, ptr %incdec.ptr.i159, align 2, !tbaa !92
  %incdec.ptr2.i161 = getelementptr inbounds i16, ptr %add.ptr8.us.us.i, i64 3
  %61 = load i16, ptr %incdec.ptr1.i160, align 2, !tbaa !92
  %62 = load i16, ptr %incdec.ptr2.i161, align 2, !tbaa !92
  br label %do.body.i171

do.body.i171:                                     ; preds = %mul.exit176.i267, %for.body7.us.us.i
  %x1.0.i163 = phi i16 [ %59, %for.body7.us.us.i ], [ %xor44217.i261, %mul.exit176.i267 ]
  %x2.0.i164 = phi i16 [ %60, %for.body7.us.us.i ], [ %xor56220.i264, %mul.exit176.i267 ]
  %x3.0.i165 = phi i16 [ %61, %for.body7.us.us.i ], [ %xor52219.i263, %mul.exit176.i267 ]
  %x4.0.i166 = phi i16 [ %62, %for.body7.us.us.i ], [ %xor48218.i262, %mul.exit176.i267 ]
  %Z.addr.0.i167 = phi ptr [ %DK, %for.body7.us.us.i ], [ %incdec.ptr36.i239, %mul.exit176.i267 ]
  %r.0.i168 = phi i32 [ 8, %for.body7.us.us.i ], [ %dec.i265, %mul.exit176.i267 ]
  %incdec.ptr4.i169 = getelementptr inbounds i16, ptr %Z.addr.0.i167, i64 1
  %63 = load i16, ptr %Z.addr.0.i167, align 2, !tbaa !92
  %tobool.not.i.i170 = icmp eq i16 %x1.0.i163, 0
  br i1 %tobool.not.i.i170, label %if.else15.i.i188, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %do.body.i171
  %tobool1.not.i.i172 = icmp eq i16 %63, 0
  br i1 %tobool1.not.i.i172, label %if.else.i.i186, label %if.then2.i.i184

if.then2.i.i184:                                  ; preds = %if.then.i.i173
  %conv.i.i174 = zext i16 %x1.0.i163 to i32
  %conv3.i.i175 = zext i16 %63 to i32
  %mul.i.i176 = mul nuw nsw i32 %conv3.i.i175, %conv.i.i174
  %shr.i.i177 = lshr i32 %mul.i.i176, 16
  %conv6.i.i178 = and i32 %mul.i.i176, 65535
  %sub.i.i179 = sub nsw i32 %mul.i.i176, %shr.i.i177
  %cmp.i.i180 = icmp ult i32 %conv6.i.i178, %shr.i.i177
  %conv10.i.i181 = zext i1 %cmp.i.i180 to i32
  %add.i.i182 = add i32 %sub.i.i179, %conv10.i.i181
  %conv11.i.i183 = trunc i32 %add.i.i182 to i16
  br label %mul.exit.i196

if.else.i.i186:                                   ; preds = %if.then.i.i173
  %sub13.i.i185 = sub i16 1, %x1.0.i163
  br label %mul.exit.i196

if.else15.i.i188:                                 ; preds = %do.body.i171
  %sub17.i.i187 = sub i16 1, %63
  br label %mul.exit.i196

mul.exit.i196:                                    ; preds = %if.else15.i.i188, %if.else.i.i186, %if.then2.i.i184
  %retval.0.i.i189 = phi i16 [ %conv11.i.i183, %if.then2.i.i184 ], [ %sub13.i.i185, %if.else.i.i186 ], [ %sub17.i.i187, %if.else15.i.i188 ]
  %incdec.ptr5.i190 = getelementptr inbounds i16, ptr %Z.addr.0.i167, i64 2
  %64 = load i16, ptr %incdec.ptr4.i169, align 2, !tbaa !92
  %add.i191 = add i16 %64, %x2.0.i164
  %incdec.ptr9.i192 = getelementptr inbounds i16, ptr %Z.addr.0.i167, i64 3
  %65 = load i16, ptr %incdec.ptr5.i190, align 2, !tbaa !92
  %add12.i193 = add i16 %65, %x3.0.i165
  %incdec.ptr17.i194 = getelementptr inbounds i16, ptr %Z.addr.0.i167, i64 4
  %66 = load i16, ptr %incdec.ptr9.i192, align 2, !tbaa !92
  %tobool.not.i117.i195 = icmp eq i16 %x4.0.i166, 0
  br i1 %tobool.not.i117.i195, label %if.else15.i134.i213, label %if.then.i119.i198

if.then.i119.i198:                                ; preds = %mul.exit.i196
  %tobool1.not.i118.i197 = icmp eq i16 %66, 0
  br i1 %tobool1.not.i118.i197, label %if.else.i132.i211, label %if.then2.i130.i209

if.then2.i130.i209:                               ; preds = %if.then.i119.i198
  %conv.i120.i199 = zext i16 %x4.0.i166 to i32
  %conv3.i121.i200 = zext i16 %66 to i32
  %mul.i122.i201 = mul nuw nsw i32 %conv3.i121.i200, %conv.i120.i199
  %shr.i123.i202 = lshr i32 %mul.i122.i201, 16
  %conv6.i124.i203 = and i32 %mul.i122.i201, 65535
  %sub.i125.i204 = sub nsw i32 %mul.i122.i201, %shr.i123.i202
  %cmp.i126.i205 = icmp ult i32 %conv6.i124.i203, %shr.i123.i202
  %conv10.i127.i206 = zext i1 %cmp.i126.i205 to i32
  %add.i128.i207 = add i32 %sub.i125.i204, %conv10.i127.i206
  %conv11.i129.i208 = trunc i32 %add.i128.i207 to i16
  br label %mul.exit136.i218

if.else.i132.i211:                                ; preds = %if.then.i119.i198
  %sub13.i131.i210 = sub i16 1, %x4.0.i166
  br label %mul.exit136.i218

if.else15.i134.i213:                              ; preds = %mul.exit.i196
  %sub17.i133.i212 = sub i16 1, %66
  br label %mul.exit136.i218

mul.exit136.i218:                                 ; preds = %if.else15.i134.i213, %if.else.i132.i211, %if.then2.i130.i209
  %retval.0.i135.i214 = phi i16 [ %conv11.i129.i208, %if.then2.i130.i209 ], [ %sub13.i131.i210, %if.else.i132.i211 ], [ %sub17.i133.i212, %if.else15.i134.i213 ]
  %xor.i215 = xor i16 %add12.i193, %retval.0.i.i189
  %incdec.ptr25.i216 = getelementptr inbounds i16, ptr %Z.addr.0.i167, i64 5
  %67 = load i16, ptr %incdec.ptr17.i194, align 2, !tbaa !92
  %tobool.not.i137.i217 = icmp eq i16 %xor.i215, 0
  br i1 %tobool.not.i137.i217, label %if.else15.i154.i235, label %if.then.i139.i220

if.then.i139.i220:                                ; preds = %mul.exit136.i218
  %tobool1.not.i138.i219 = icmp eq i16 %67, 0
  br i1 %tobool1.not.i138.i219, label %if.else.i152.i233, label %if.then2.i150.i231

if.then2.i150.i231:                               ; preds = %if.then.i139.i220
  %conv.i140.i221 = zext i16 %xor.i215 to i32
  %conv3.i141.i222 = zext i16 %67 to i32
  %mul.i142.i223 = mul nuw nsw i32 %conv3.i141.i222, %conv.i140.i221
  %shr.i143.i224 = lshr i32 %mul.i142.i223, 16
  %conv6.i144.i225 = and i32 %mul.i142.i223, 65535
  %sub.i145.i226 = sub nsw i32 %mul.i142.i223, %shr.i143.i224
  %cmp.i146.i227 = icmp ult i32 %conv6.i144.i225, %shr.i143.i224
  %conv10.i147.i228 = zext i1 %cmp.i146.i227 to i32
  %add.i148.i229 = add i32 %sub.i145.i226, %conv10.i147.i228
  %conv11.i149.i230 = trunc i32 %add.i148.i229 to i16
  br label %mul.exit156.i241

if.else.i152.i233:                                ; preds = %if.then.i139.i220
  %sub13.i151.i232 = sub i16 1, %xor.i215
  br label %mul.exit156.i241

if.else15.i154.i235:                              ; preds = %mul.exit136.i218
  %sub17.i153.i234 = sub i16 1, %67
  br label %mul.exit156.i241

mul.exit156.i241:                                 ; preds = %if.else15.i154.i235, %if.else.i152.i233, %if.then2.i150.i231
  %retval.0.i155.i236 = phi i16 [ %conv11.i149.i230, %if.then2.i150.i231 ], [ %sub13.i151.i232, %if.else.i152.i233 ], [ %sub17.i153.i234, %if.else15.i154.i235 ]
  %xor30.i237 = xor i16 %retval.0.i135.i214, %add.i191
  %add31.i238 = add i16 %retval.0.i155.i236, %xor30.i237
  %incdec.ptr36.i239 = getelementptr inbounds i16, ptr %Z.addr.0.i167, i64 6
  %68 = load i16, ptr %incdec.ptr25.i216, align 2, !tbaa !92
  %tobool.not.i157.i240 = icmp eq i16 %add31.i238, 0
  br i1 %tobool.not.i157.i240, label %if.else15.i174.i258, label %if.then.i159.i243

if.then.i159.i243:                                ; preds = %mul.exit156.i241
  %tobool1.not.i158.i242 = icmp eq i16 %68, 0
  br i1 %tobool1.not.i158.i242, label %if.else.i172.i256, label %if.then2.i170.i254

if.then2.i170.i254:                               ; preds = %if.then.i159.i243
  %conv.i160.i244 = zext i16 %add31.i238 to i32
  %conv3.i161.i245 = zext i16 %68 to i32
  %mul.i162.i246 = mul nuw nsw i32 %conv3.i161.i245, %conv.i160.i244
  %shr.i163.i247 = lshr i32 %mul.i162.i246, 16
  %conv6.i164.i248 = and i32 %mul.i162.i246, 65535
  %sub.i165.i249 = sub nsw i32 %mul.i162.i246, %shr.i163.i247
  %cmp.i166.i250 = icmp ult i32 %conv6.i164.i248, %shr.i163.i247
  %conv10.i167.i251 = zext i1 %cmp.i166.i250 to i32
  %add.i168.i252 = add i32 %sub.i165.i249, %conv10.i167.i251
  %conv11.i169.i253 = trunc i32 %add.i168.i252 to i16
  br label %mul.exit176.i267

if.else.i172.i256:                                ; preds = %if.then.i159.i243
  %sub13.i171.i255 = sub i16 1, %add31.i238
  br label %mul.exit176.i267

if.else15.i174.i258:                              ; preds = %mul.exit156.i241
  %sub17.i173.i257 = sub i16 1, %68
  br label %mul.exit176.i267

mul.exit176.i267:                                 ; preds = %if.else15.i174.i258, %if.else.i172.i256, %if.then2.i170.i254
  %retval.0.i175.i259 = phi i16 [ %conv11.i169.i253, %if.then2.i170.i254 ], [ %sub13.i171.i255, %if.else.i172.i256 ], [ %sub17.i173.i257, %if.else15.i174.i258 ]
  %add40.i260 = add i16 %retval.0.i175.i259, %retval.0.i155.i236
  %xor44217.i261 = xor i16 %retval.0.i175.i259, %retval.0.i.i189
  %xor48218.i262 = xor i16 %add40.i260, %retval.0.i135.i214
  %xor52219.i263 = xor i16 %add40.i260, %add.i191
  %xor56220.i264 = xor i16 %retval.0.i175.i259, %add12.i193
  %dec.i265 = add nsw i32 %r.0.i168, -1
  %tobool.not.i266 = icmp eq i32 %dec.i265, 0
  br i1 %tobool.not.i266, label %do.end.i270, label %do.body.i171, !llvm.loop !121

do.end.i270:                                      ; preds = %mul.exit176.i267
  %add.ptr9.us.us.i = getelementptr inbounds i8, ptr %call21, i64 %j.129.us.us.i
  %tobool.not.i177.i269 = icmp eq i16 %xor44217.i261, 0
  br i1 %tobool.not.i177.i269, label %mul.exit196.i296, label %if.then.i179.i272

if.then.i179.i272:                                ; preds = %do.end.i270
  br i1 %tobool1.not.i178.i271, label %if.else.i192.i285, label %if.then2.i190.i283

if.then2.i190.i283:                               ; preds = %if.then.i179.i272
  %conv.i180.i273 = zext i16 %xor44217.i261 to i32
  %mul.i182.i275 = mul nuw nsw i32 %conv3.i181.i274, %conv.i180.i273
  %shr.i183.i276 = lshr i32 %mul.i182.i275, 16
  %conv6.i184.i277 = and i32 %mul.i182.i275, 65535
  %sub.i185.i278 = sub nsw i32 %mul.i182.i275, %shr.i183.i276
  %cmp.i186.i279 = icmp ult i32 %conv6.i184.i277, %shr.i183.i276
  %conv10.i187.i280 = zext i1 %cmp.i186.i279 to i32
  %add.i188.i281 = add i32 %sub.i185.i278, %conv10.i187.i280
  %conv11.i189.i282 = trunc i32 %add.i188.i281 to i16
  br label %mul.exit196.i296

if.else.i192.i285:                                ; preds = %if.then.i179.i272
  %sub13.i191.i284 = sub i16 1, %xor44217.i261
  br label %mul.exit196.i296

mul.exit196.i296:                                 ; preds = %do.end.i270, %if.else.i192.i285, %if.then2.i190.i283
  %retval.0.i195.i288 = phi i16 [ %conv11.i189.i282, %if.then2.i190.i283 ], [ %sub13.i191.i284, %if.else.i192.i285 ], [ %sub17.i193.i286, %do.end.i270 ]
  %incdec.ptr63.i289 = getelementptr inbounds i16, ptr %add.ptr9.us.us.i, i64 1
  store i16 %retval.0.i195.i288, ptr %add.ptr9.us.us.i, align 2, !tbaa !92
  %add67.i291 = add i16 %55, %xor52219.i263
  %incdec.ptr69.i292 = getelementptr inbounds i16, ptr %add.ptr9.us.us.i, i64 2
  store i16 %add67.i291, ptr %incdec.ptr63.i289, align 2, !tbaa !92
  %add73.i294 = add i16 %56, %xor56220.i264
  store i16 %add73.i294, ptr %incdec.ptr69.i292, align 2, !tbaa !92
  %tobool.not.i197.i295 = icmp eq i16 %xor48218.i262, 0
  br i1 %tobool.not.i197.i295, label %cipher_idea.exit316, label %if.then.i199.i298

if.then.i199.i298:                                ; preds = %mul.exit196.i296
  br i1 %tobool1.not.i198.i297, label %if.else.i212.i311, label %if.then2.i210.i309

if.then2.i210.i309:                               ; preds = %if.then.i199.i298
  %conv.i200.i299 = zext i16 %xor48218.i262 to i32
  %mul.i202.i301 = mul nuw nsw i32 %conv3.i201.i300, %conv.i200.i299
  %shr.i203.i302 = lshr i32 %mul.i202.i301, 16
  %conv6.i204.i303 = and i32 %mul.i202.i301, 65535
  %sub.i205.i304 = sub nsw i32 %mul.i202.i301, %shr.i203.i302
  %cmp.i206.i305 = icmp ult i32 %conv6.i204.i303, %shr.i203.i302
  %conv10.i207.i306 = zext i1 %cmp.i206.i305 to i32
  %add.i208.i307 = add i32 %sub.i205.i304, %conv10.i207.i306
  %conv11.i209.i308 = trunc i32 %add.i208.i307 to i16
  br label %cipher_idea.exit316

if.else.i212.i311:                                ; preds = %if.then.i199.i298
  %sub13.i211.i310 = sub i16 1, %xor48218.i262
  br label %cipher_idea.exit316

cipher_idea.exit316:                              ; preds = %mul.exit196.i296, %if.then2.i210.i309, %if.else.i212.i311
  %retval.0.i215.i314 = phi i16 [ %conv11.i209.i308, %if.then2.i210.i309 ], [ %sub13.i211.i310, %if.else.i212.i311 ], [ %sub17.i213.i312, %mul.exit196.i296 ]
  %incdec.ptr75.i315 = getelementptr inbounds i16, ptr %add.ptr9.us.us.i, i64 3
  store i16 %retval.0.i215.i314, ptr %incdec.ptr75.i315, align 2, !tbaa !92
  %add11.us.us.i = add nuw i64 %j.129.us.us.i, 8
  %cmp6.us.us.i = icmp ult i64 %add11.us.us.i, %58
  br i1 %cmp6.us.us.i, label %for.body7.us.us.i, label %for.cond5.for.inc13_crit_edge.us.us.i, !llvm.loop !122

for.body3.us.us.i:                                ; preds = %cipher_idea.exit, %for.cond1.preheader.us.us.i
  %j.027.us.us.i = phi i64 [ 0, %for.cond1.preheader.us.us.i ], [ %add.us.us.i, %cipher_idea.exit ]
  %add.ptr.us.us.i = getelementptr inbounds i8, ptr %call14, i64 %j.027.us.us.i
  %incdec.ptr.i145 = getelementptr inbounds i16, ptr %add.ptr.us.us.i, i64 1
  %69 = load i16, ptr %add.ptr.us.us.i, align 2, !tbaa !92
  %incdec.ptr1.i146 = getelementptr inbounds i16, ptr %add.ptr.us.us.i, i64 2
  %70 = load i16, ptr %incdec.ptr.i145, align 2, !tbaa !92
  %incdec.ptr2.i = getelementptr inbounds i16, ptr %add.ptr.us.us.i, i64 3
  %71 = load i16, ptr %incdec.ptr1.i146, align 2, !tbaa !92
  %72 = load i16, ptr %incdec.ptr2.i, align 2, !tbaa !92
  br label %do.body.i

do.body.i:                                        ; preds = %mul.exit176.i, %for.body3.us.us.i
  %x1.0.i = phi i16 [ %69, %for.body3.us.us.i ], [ %xor44217.i, %mul.exit176.i ]
  %x2.0.i = phi i16 [ %70, %for.body3.us.us.i ], [ %xor56220.i, %mul.exit176.i ]
  %x3.0.i = phi i16 [ %71, %for.body3.us.us.i ], [ %xor52219.i, %mul.exit176.i ]
  %x4.0.i = phi i16 [ %72, %for.body3.us.us.i ], [ %xor48218.i, %mul.exit176.i ]
  %Z.addr.0.i = phi ptr [ %Z, %for.body3.us.us.i ], [ %incdec.ptr36.i157, %mul.exit176.i ]
  %r.0.i = phi i32 [ 8, %for.body3.us.us.i ], [ %dec.i, %mul.exit176.i ]
  %incdec.ptr4.i = getelementptr inbounds i16, ptr %Z.addr.0.i, i64 1
  %73 = load i16, ptr %Z.addr.0.i, align 2, !tbaa !92
  %tobool.not.i.i = icmp eq i16 %x1.0.i, 0
  br i1 %tobool.not.i.i, label %if.else15.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %tobool1.not.i.i = icmp eq i16 %73, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %conv.i.i147 = zext i16 %x1.0.i to i32
  %conv3.i.i = zext i16 %73 to i32
  %mul.i.i148 = mul nuw nsw i32 %conv3.i.i, %conv.i.i147
  %shr.i.i = lshr i32 %mul.i.i148, 16
  %conv6.i.i = and i32 %mul.i.i148, 65535
  %sub.i.i = sub nsw i32 %mul.i.i148, %shr.i.i
  %cmp.i.i149 = icmp ult i32 %conv6.i.i, %shr.i.i
  %conv10.i.i = zext i1 %cmp.i.i149 to i32
  %add.i.i150 = add i32 %sub.i.i, %conv10.i.i
  %conv11.i.i151 = trunc i32 %add.i.i150 to i16
  br label %mul.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %sub13.i.i = sub i16 1, %x1.0.i
  br label %mul.exit.i

if.else15.i.i:                                    ; preds = %do.body.i
  %sub17.i.i = sub i16 1, %73
  br label %mul.exit.i

mul.exit.i:                                       ; preds = %if.else15.i.i, %if.else.i.i, %if.then2.i.i
  %retval.0.i.i152 = phi i16 [ %conv11.i.i151, %if.then2.i.i ], [ %sub13.i.i, %if.else.i.i ], [ %sub17.i.i, %if.else15.i.i ]
  %incdec.ptr5.i = getelementptr inbounds i16, ptr %Z.addr.0.i, i64 2
  %74 = load i16, ptr %incdec.ptr4.i, align 2, !tbaa !92
  %add.i153 = add i16 %74, %x2.0.i
  %incdec.ptr9.i154 = getelementptr inbounds i16, ptr %Z.addr.0.i, i64 3
  %75 = load i16, ptr %incdec.ptr5.i, align 2, !tbaa !92
  %add12.i155 = add i16 %75, %x3.0.i
  %incdec.ptr17.i156 = getelementptr inbounds i16, ptr %Z.addr.0.i, i64 4
  %76 = load i16, ptr %incdec.ptr9.i154, align 2, !tbaa !92
  %tobool.not.i117.i = icmp eq i16 %x4.0.i, 0
  br i1 %tobool.not.i117.i, label %if.else15.i134.i, label %if.then.i119.i

if.then.i119.i:                                   ; preds = %mul.exit.i
  %tobool1.not.i118.i = icmp eq i16 %76, 0
  br i1 %tobool1.not.i118.i, label %if.else.i132.i, label %if.then2.i130.i

if.then2.i130.i:                                  ; preds = %if.then.i119.i
  %conv.i120.i = zext i16 %x4.0.i to i32
  %conv3.i121.i = zext i16 %76 to i32
  %mul.i122.i = mul nuw nsw i32 %conv3.i121.i, %conv.i120.i
  %shr.i123.i = lshr i32 %mul.i122.i, 16
  %conv6.i124.i = and i32 %mul.i122.i, 65535
  %sub.i125.i = sub nsw i32 %mul.i122.i, %shr.i123.i
  %cmp.i126.i = icmp ult i32 %conv6.i124.i, %shr.i123.i
  %conv10.i127.i = zext i1 %cmp.i126.i to i32
  %add.i128.i = add i32 %sub.i125.i, %conv10.i127.i
  %conv11.i129.i = trunc i32 %add.i128.i to i16
  br label %mul.exit136.i

if.else.i132.i:                                   ; preds = %if.then.i119.i
  %sub13.i131.i = sub i16 1, %x4.0.i
  br label %mul.exit136.i

if.else15.i134.i:                                 ; preds = %mul.exit.i
  %sub17.i133.i = sub i16 1, %76
  br label %mul.exit136.i

mul.exit136.i:                                    ; preds = %if.else15.i134.i, %if.else.i132.i, %if.then2.i130.i
  %retval.0.i135.i = phi i16 [ %conv11.i129.i, %if.then2.i130.i ], [ %sub13.i131.i, %if.else.i132.i ], [ %sub17.i133.i, %if.else15.i134.i ]
  %xor.i = xor i16 %add12.i155, %retval.0.i.i152
  %incdec.ptr25.i = getelementptr inbounds i16, ptr %Z.addr.0.i, i64 5
  %77 = load i16, ptr %incdec.ptr17.i156, align 2, !tbaa !92
  %tobool.not.i137.i = icmp eq i16 %xor.i, 0
  br i1 %tobool.not.i137.i, label %if.else15.i154.i, label %if.then.i139.i

if.then.i139.i:                                   ; preds = %mul.exit136.i
  %tobool1.not.i138.i = icmp eq i16 %77, 0
  br i1 %tobool1.not.i138.i, label %if.else.i152.i, label %if.then2.i150.i

if.then2.i150.i:                                  ; preds = %if.then.i139.i
  %conv.i140.i = zext i16 %xor.i to i32
  %conv3.i141.i = zext i16 %77 to i32
  %mul.i142.i = mul nuw nsw i32 %conv3.i141.i, %conv.i140.i
  %shr.i143.i = lshr i32 %mul.i142.i, 16
  %conv6.i144.i = and i32 %mul.i142.i, 65535
  %sub.i145.i = sub nsw i32 %mul.i142.i, %shr.i143.i
  %cmp.i146.i = icmp ult i32 %conv6.i144.i, %shr.i143.i
  %conv10.i147.i = zext i1 %cmp.i146.i to i32
  %add.i148.i = add i32 %sub.i145.i, %conv10.i147.i
  %conv11.i149.i = trunc i32 %add.i148.i to i16
  br label %mul.exit156.i

if.else.i152.i:                                   ; preds = %if.then.i139.i
  %sub13.i151.i = sub i16 1, %xor.i
  br label %mul.exit156.i

if.else15.i154.i:                                 ; preds = %mul.exit136.i
  %sub17.i153.i = sub i16 1, %77
  br label %mul.exit156.i

mul.exit156.i:                                    ; preds = %if.else15.i154.i, %if.else.i152.i, %if.then2.i150.i
  %retval.0.i155.i = phi i16 [ %conv11.i149.i, %if.then2.i150.i ], [ %sub13.i151.i, %if.else.i152.i ], [ %sub17.i153.i, %if.else15.i154.i ]
  %xor30.i = xor i16 %retval.0.i135.i, %add.i153
  %add31.i = add i16 %retval.0.i155.i, %xor30.i
  %incdec.ptr36.i157 = getelementptr inbounds i16, ptr %Z.addr.0.i, i64 6
  %78 = load i16, ptr %incdec.ptr25.i, align 2, !tbaa !92
  %tobool.not.i157.i = icmp eq i16 %add31.i, 0
  br i1 %tobool.not.i157.i, label %if.else15.i174.i, label %if.then.i159.i

if.then.i159.i:                                   ; preds = %mul.exit156.i
  %tobool1.not.i158.i = icmp eq i16 %78, 0
  br i1 %tobool1.not.i158.i, label %if.else.i172.i, label %if.then2.i170.i

if.then2.i170.i:                                  ; preds = %if.then.i159.i
  %conv.i160.i = zext i16 %add31.i to i32
  %conv3.i161.i = zext i16 %78 to i32
  %mul.i162.i = mul nuw nsw i32 %conv3.i161.i, %conv.i160.i
  %shr.i163.i = lshr i32 %mul.i162.i, 16
  %conv6.i164.i = and i32 %mul.i162.i, 65535
  %sub.i165.i = sub nsw i32 %mul.i162.i, %shr.i163.i
  %cmp.i166.i = icmp ult i32 %conv6.i164.i, %shr.i163.i
  %conv10.i167.i = zext i1 %cmp.i166.i to i32
  %add.i168.i = add i32 %sub.i165.i, %conv10.i167.i
  %conv11.i169.i = trunc i32 %add.i168.i to i16
  br label %mul.exit176.i

if.else.i172.i:                                   ; preds = %if.then.i159.i
  %sub13.i171.i = sub i16 1, %add31.i
  br label %mul.exit176.i

if.else15.i174.i:                                 ; preds = %mul.exit156.i
  %sub17.i173.i = sub i16 1, %78
  br label %mul.exit176.i

mul.exit176.i:                                    ; preds = %if.else15.i174.i, %if.else.i172.i, %if.then2.i170.i
  %retval.0.i175.i = phi i16 [ %conv11.i169.i, %if.then2.i170.i ], [ %sub13.i171.i, %if.else.i172.i ], [ %sub17.i173.i, %if.else15.i174.i ]
  %add40.i = add i16 %retval.0.i175.i, %retval.0.i155.i
  %xor44217.i = xor i16 %retval.0.i175.i, %retval.0.i.i152
  %xor48218.i = xor i16 %add40.i, %retval.0.i135.i
  %xor52219.i = xor i16 %add40.i, %add.i153
  %xor56220.i = xor i16 %retval.0.i175.i, %add12.i155
  %dec.i = add nsw i32 %r.0.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !121

do.end.i:                                         ; preds = %mul.exit176.i
  %add.ptr4.us.us.i = getelementptr inbounds i8, ptr %call16, i64 %j.027.us.us.i
  %79 = load i16, ptr %scevgep.i, align 16, !tbaa !92
  %tobool.not.i177.i = icmp eq i16 %xor44217.i, 0
  br i1 %tobool.not.i177.i, label %if.else15.i194.i, label %if.then.i179.i

if.then.i179.i:                                   ; preds = %do.end.i
  %tobool1.not.i178.i = icmp eq i16 %79, 0
  br i1 %tobool1.not.i178.i, label %if.else.i192.i, label %if.then2.i190.i

if.then2.i190.i:                                  ; preds = %if.then.i179.i
  %conv.i180.i158 = zext i16 %xor44217.i to i32
  %conv3.i181.i = zext i16 %79 to i32
  %mul.i182.i = mul nuw nsw i32 %conv3.i181.i, %conv.i180.i158
  %shr.i183.i = lshr i32 %mul.i182.i, 16
  %conv6.i184.i = and i32 %mul.i182.i, 65535
  %sub.i185.i = sub nsw i32 %mul.i182.i, %shr.i183.i
  %cmp.i186.i = icmp ult i32 %conv6.i184.i, %shr.i183.i
  %conv10.i187.i = zext i1 %cmp.i186.i to i32
  %add.i188.i = add i32 %sub.i185.i, %conv10.i187.i
  %conv11.i189.i = trunc i32 %add.i188.i to i16
  br label %mul.exit196.i

if.else.i192.i:                                   ; preds = %if.then.i179.i
  %sub13.i191.i = sub i16 1, %xor44217.i
  br label %mul.exit196.i

if.else15.i194.i:                                 ; preds = %do.end.i
  %sub17.i193.i = sub i16 1, %79
  br label %mul.exit196.i

mul.exit196.i:                                    ; preds = %if.else15.i194.i, %if.else.i192.i, %if.then2.i190.i
  %retval.0.i195.i = phi i16 [ %conv11.i189.i, %if.then2.i190.i ], [ %sub13.i191.i, %if.else.i192.i ], [ %sub17.i193.i, %if.else15.i194.i ]
  %incdec.ptr63.i = getelementptr inbounds i16, ptr %add.ptr4.us.us.i, i64 1
  store i16 %retval.0.i195.i, ptr %add.ptr4.us.us.i, align 2, !tbaa !92
  %80 = load i16, ptr %incdec.ptr61.i, align 2, !tbaa !92
  %add67.i = add i16 %80, %xor52219.i
  %incdec.ptr69.i = getelementptr inbounds i16, ptr %add.ptr4.us.us.i, i64 2
  store i16 %add67.i, ptr %incdec.ptr63.i, align 2, !tbaa !92
  %81 = load i16, ptr %incdec.ptr65.i, align 4, !tbaa !92
  %add73.i = add i16 %81, %xor56220.i
  store i16 %add73.i, ptr %incdec.ptr69.i, align 2, !tbaa !92
  %82 = load i16, ptr %incdec.ptr71.i, align 2, !tbaa !92
  %tobool.not.i197.i = icmp eq i16 %xor48218.i, 0
  br i1 %tobool.not.i197.i, label %if.else15.i214.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %mul.exit196.i
  %tobool1.not.i198.i = icmp eq i16 %82, 0
  br i1 %tobool1.not.i198.i, label %if.else.i212.i, label %if.then2.i210.i

if.then2.i210.i:                                  ; preds = %if.then.i199.i
  %conv.i200.i = zext i16 %xor48218.i to i32
  %conv3.i201.i = zext i16 %82 to i32
  %mul.i202.i = mul nuw nsw i32 %conv3.i201.i, %conv.i200.i
  %shr.i203.i = lshr i32 %mul.i202.i, 16
  %conv6.i204.i = and i32 %mul.i202.i, 65535
  %sub.i205.i = sub nsw i32 %mul.i202.i, %shr.i203.i
  %cmp.i206.i = icmp ult i32 %conv6.i204.i, %shr.i203.i
  %conv10.i207.i = zext i1 %cmp.i206.i to i32
  %add.i208.i = add i32 %sub.i205.i, %conv10.i207.i
  %conv11.i209.i = trunc i32 %add.i208.i to i16
  br label %cipher_idea.exit

if.else.i212.i:                                   ; preds = %if.then.i199.i
  %sub13.i211.i = sub i16 1, %xor48218.i
  br label %cipher_idea.exit

if.else15.i214.i:                                 ; preds = %mul.exit196.i
  %sub17.i213.i = sub i16 1, %82
  br label %cipher_idea.exit

cipher_idea.exit:                                 ; preds = %if.then2.i210.i, %if.else.i212.i, %if.else15.i214.i
  %retval.0.i215.i = phi i16 [ %conv11.i209.i, %if.then2.i210.i ], [ %sub13.i211.i, %if.else.i212.i ], [ %sub17.i213.i, %if.else15.i214.i ]
  %incdec.ptr75.i = getelementptr inbounds i16, ptr %add.ptr4.us.us.i, i64 3
  store i16 %retval.0.i215.i, ptr %incdec.ptr75.i, align 2, !tbaa !92
  %add.us.us.i = add nuw i64 %j.027.us.us.i, 8
  %cmp2.us.us.i = icmp ult i64 %add.us.us.i, %58
  br i1 %cmp2.us.us.i, label %for.body3.us.us.i, label %for.body7.us.us.i, !llvm.loop !123

for.cond5.for.inc13_crit_edge.us.us.i:            ; preds = %cipher_idea.exit316
  %inc.us.us.i = add nuw nsw i64 %i.031.us.us.i, 1
  %exitcond.not.i121 = icmp eq i64 %inc.us.us.i, %storemerge644
  br i1 %exitcond.not.i121, label %DoIDEAIteration.exit, label %for.cond1.preheader.us.us.i, !llvm.loop !124

DoIDEAIteration.exit:                             ; preds = %for.cond5.for.inc13_crit_edge.us.us.i, %for.body46
  %call15.i = call i64 @StopStopwatch(i64 noundef %call.i) #10
  %83 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp52 = icmp ugt i64 %call15.i, %83
  br i1 %cmp52, label %if.end59, label %for.inc56

for.inc56:                                        ; preds = %DoIDEAIteration.exit
  %84 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %add = add i64 %84, 10
  store i64 %add, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %cmp44 = icmp ult i64 %add, 500000
  br i1 %cmp44, label %for.body46, label %if.end59, !llvm.loop !125

if.end59:                                         ; preds = %for.inc56, %DoIDEAIteration.exit, %for.end38
  %scevgep.i320 = getelementptr inbounds i8, ptr %Z, i64 96
  %incdec.ptr61.i426 = getelementptr inbounds i8, ptr %Z, i64 98
  %incdec.ptr65.i448 = getelementptr inbounds i8, ptr %Z, i64 100
  %incdec.ptr71.i451 = getelementptr inbounds i8, ptr %Z, i64 102
  %.pre = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %85 = load i16, ptr %incdec.ptr59.47.i, align 16
  %tobool1.not.i178.i587 = icmp eq i16 %85, 0
  %conv3.i181.i590 = zext i16 %85 to i32
  %sub17.i193.i602 = sub i16 1, %85
  %86 = load i16, ptr %incdec.ptr59.48.i, align 2
  %87 = load i16, ptr %incdec.ptr59.49.i, align 4
  %88 = load i16, ptr %incdec.ptr59.50.i, align 2
  %tobool1.not.i198.i613 = icmp eq i16 %88, 0
  %conv3.i201.i616 = zext i16 %88 to i32
  %sub17.i213.i628 = sub i16 1, %88
  br label %do.body

do.body:                                          ; preds = %DoIDEAIteration.exit144, %if.end59
  %89 = phi i64 [ %.pre, %if.end59 ], [ %115, %DoIDEAIteration.exit144 ]
  %iterations.0 = phi double [ 0.000000e+00, %if.end59 ], [ %add68, %DoIDEAIteration.exit144 ]
  %accumtime.0 = phi i64 [ 0, %if.end59 ], [ %add65, %DoIDEAIteration.exit144 ]
  %90 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 2), align 8, !tbaa !65
  %call.i122 = call i64 (...) @StartStopwatch() #10
  %cmp30.not.i123 = icmp eq i64 %89, 0
  %cmp226.not.i124 = icmp eq i64 %90, 0
  %or.cond.i125 = or i1 %cmp226.not.i124, %cmp30.not.i123
  br i1 %or.cond.i125, label %DoIDEAIteration.exit144, label %for.cond1.preheader.us.us.i127

for.cond1.preheader.us.us.i127:                   ; preds = %do.body, %for.cond5.for.inc13_crit_edge.us.us.i142
  %i.031.us.us.i126 = phi i64 [ %inc.us.us.i140, %for.cond5.for.inc13_crit_edge.us.us.i142 ], [ 0, %do.body ]
  br label %for.body3.us.us.i139

for.body7.us.us.i133:                             ; preds = %cipher_idea.exit474, %cipher_idea.exit632
  %j.129.us.us.i128 = phi i64 [ %add11.us.us.i131, %cipher_idea.exit632 ], [ 0, %cipher_idea.exit474 ]
  %add.ptr8.us.us.i129 = getelementptr inbounds i8, ptr %call16, i64 %j.129.us.us.i128
  %incdec.ptr.i475 = getelementptr inbounds i16, ptr %add.ptr8.us.us.i129, i64 1
  %91 = load i16, ptr %add.ptr8.us.us.i129, align 2, !tbaa !92
  %incdec.ptr1.i476 = getelementptr inbounds i16, ptr %add.ptr8.us.us.i129, i64 2
  %92 = load i16, ptr %incdec.ptr.i475, align 2, !tbaa !92
  %incdec.ptr2.i477 = getelementptr inbounds i16, ptr %add.ptr8.us.us.i129, i64 3
  %93 = load i16, ptr %incdec.ptr1.i476, align 2, !tbaa !92
  %94 = load i16, ptr %incdec.ptr2.i477, align 2, !tbaa !92
  br label %do.body.i487

do.body.i487:                                     ; preds = %mul.exit176.i583, %for.body7.us.us.i133
  %x1.0.i479 = phi i16 [ %91, %for.body7.us.us.i133 ], [ %xor44217.i577, %mul.exit176.i583 ]
  %x2.0.i480 = phi i16 [ %92, %for.body7.us.us.i133 ], [ %xor56220.i580, %mul.exit176.i583 ]
  %x3.0.i481 = phi i16 [ %93, %for.body7.us.us.i133 ], [ %xor52219.i579, %mul.exit176.i583 ]
  %x4.0.i482 = phi i16 [ %94, %for.body7.us.us.i133 ], [ %xor48218.i578, %mul.exit176.i583 ]
  %Z.addr.0.i483 = phi ptr [ %DK, %for.body7.us.us.i133 ], [ %incdec.ptr36.i555, %mul.exit176.i583 ]
  %r.0.i484 = phi i32 [ 8, %for.body7.us.us.i133 ], [ %dec.i581, %mul.exit176.i583 ]
  %incdec.ptr4.i485 = getelementptr inbounds i16, ptr %Z.addr.0.i483, i64 1
  %95 = load i16, ptr %Z.addr.0.i483, align 2, !tbaa !92
  %tobool.not.i.i486 = icmp eq i16 %x1.0.i479, 0
  br i1 %tobool.not.i.i486, label %if.else15.i.i504, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %do.body.i487
  %tobool1.not.i.i488 = icmp eq i16 %95, 0
  br i1 %tobool1.not.i.i488, label %if.else.i.i502, label %if.then2.i.i500

if.then2.i.i500:                                  ; preds = %if.then.i.i489
  %conv.i.i490 = zext i16 %x1.0.i479 to i32
  %conv3.i.i491 = zext i16 %95 to i32
  %mul.i.i492 = mul nuw nsw i32 %conv3.i.i491, %conv.i.i490
  %shr.i.i493 = lshr i32 %mul.i.i492, 16
  %conv6.i.i494 = and i32 %mul.i.i492, 65535
  %sub.i.i495 = sub nsw i32 %mul.i.i492, %shr.i.i493
  %cmp.i.i496 = icmp ult i32 %conv6.i.i494, %shr.i.i493
  %conv10.i.i497 = zext i1 %cmp.i.i496 to i32
  %add.i.i498 = add i32 %sub.i.i495, %conv10.i.i497
  %conv11.i.i499 = trunc i32 %add.i.i498 to i16
  br label %mul.exit.i512

if.else.i.i502:                                   ; preds = %if.then.i.i489
  %sub13.i.i501 = sub i16 1, %x1.0.i479
  br label %mul.exit.i512

if.else15.i.i504:                                 ; preds = %do.body.i487
  %sub17.i.i503 = sub i16 1, %95
  br label %mul.exit.i512

mul.exit.i512:                                    ; preds = %if.else15.i.i504, %if.else.i.i502, %if.then2.i.i500
  %retval.0.i.i505 = phi i16 [ %conv11.i.i499, %if.then2.i.i500 ], [ %sub13.i.i501, %if.else.i.i502 ], [ %sub17.i.i503, %if.else15.i.i504 ]
  %incdec.ptr5.i506 = getelementptr inbounds i16, ptr %Z.addr.0.i483, i64 2
  %96 = load i16, ptr %incdec.ptr4.i485, align 2, !tbaa !92
  %add.i507 = add i16 %96, %x2.0.i480
  %incdec.ptr9.i508 = getelementptr inbounds i16, ptr %Z.addr.0.i483, i64 3
  %97 = load i16, ptr %incdec.ptr5.i506, align 2, !tbaa !92
  %add12.i509 = add i16 %97, %x3.0.i481
  %incdec.ptr17.i510 = getelementptr inbounds i16, ptr %Z.addr.0.i483, i64 4
  %98 = load i16, ptr %incdec.ptr9.i508, align 2, !tbaa !92
  %tobool.not.i117.i511 = icmp eq i16 %x4.0.i482, 0
  br i1 %tobool.not.i117.i511, label %if.else15.i134.i529, label %if.then.i119.i514

if.then.i119.i514:                                ; preds = %mul.exit.i512
  %tobool1.not.i118.i513 = icmp eq i16 %98, 0
  br i1 %tobool1.not.i118.i513, label %if.else.i132.i527, label %if.then2.i130.i525

if.then2.i130.i525:                               ; preds = %if.then.i119.i514
  %conv.i120.i515 = zext i16 %x4.0.i482 to i32
  %conv3.i121.i516 = zext i16 %98 to i32
  %mul.i122.i517 = mul nuw nsw i32 %conv3.i121.i516, %conv.i120.i515
  %shr.i123.i518 = lshr i32 %mul.i122.i517, 16
  %conv6.i124.i519 = and i32 %mul.i122.i517, 65535
  %sub.i125.i520 = sub nsw i32 %mul.i122.i517, %shr.i123.i518
  %cmp.i126.i521 = icmp ult i32 %conv6.i124.i519, %shr.i123.i518
  %conv10.i127.i522 = zext i1 %cmp.i126.i521 to i32
  %add.i128.i523 = add i32 %sub.i125.i520, %conv10.i127.i522
  %conv11.i129.i524 = trunc i32 %add.i128.i523 to i16
  br label %mul.exit136.i534

if.else.i132.i527:                                ; preds = %if.then.i119.i514
  %sub13.i131.i526 = sub i16 1, %x4.0.i482
  br label %mul.exit136.i534

if.else15.i134.i529:                              ; preds = %mul.exit.i512
  %sub17.i133.i528 = sub i16 1, %98
  br label %mul.exit136.i534

mul.exit136.i534:                                 ; preds = %if.else15.i134.i529, %if.else.i132.i527, %if.then2.i130.i525
  %retval.0.i135.i530 = phi i16 [ %conv11.i129.i524, %if.then2.i130.i525 ], [ %sub13.i131.i526, %if.else.i132.i527 ], [ %sub17.i133.i528, %if.else15.i134.i529 ]
  %xor.i531 = xor i16 %add12.i509, %retval.0.i.i505
  %incdec.ptr25.i532 = getelementptr inbounds i16, ptr %Z.addr.0.i483, i64 5
  %99 = load i16, ptr %incdec.ptr17.i510, align 2, !tbaa !92
  %tobool.not.i137.i533 = icmp eq i16 %xor.i531, 0
  br i1 %tobool.not.i137.i533, label %if.else15.i154.i551, label %if.then.i139.i536

if.then.i139.i536:                                ; preds = %mul.exit136.i534
  %tobool1.not.i138.i535 = icmp eq i16 %99, 0
  br i1 %tobool1.not.i138.i535, label %if.else.i152.i549, label %if.then2.i150.i547

if.then2.i150.i547:                               ; preds = %if.then.i139.i536
  %conv.i140.i537 = zext i16 %xor.i531 to i32
  %conv3.i141.i538 = zext i16 %99 to i32
  %mul.i142.i539 = mul nuw nsw i32 %conv3.i141.i538, %conv.i140.i537
  %shr.i143.i540 = lshr i32 %mul.i142.i539, 16
  %conv6.i144.i541 = and i32 %mul.i142.i539, 65535
  %sub.i145.i542 = sub nsw i32 %mul.i142.i539, %shr.i143.i540
  %cmp.i146.i543 = icmp ult i32 %conv6.i144.i541, %shr.i143.i540
  %conv10.i147.i544 = zext i1 %cmp.i146.i543 to i32
  %add.i148.i545 = add i32 %sub.i145.i542, %conv10.i147.i544
  %conv11.i149.i546 = trunc i32 %add.i148.i545 to i16
  br label %mul.exit156.i557

if.else.i152.i549:                                ; preds = %if.then.i139.i536
  %sub13.i151.i548 = sub i16 1, %xor.i531
  br label %mul.exit156.i557

if.else15.i154.i551:                              ; preds = %mul.exit136.i534
  %sub17.i153.i550 = sub i16 1, %99
  br label %mul.exit156.i557

mul.exit156.i557:                                 ; preds = %if.else15.i154.i551, %if.else.i152.i549, %if.then2.i150.i547
  %retval.0.i155.i552 = phi i16 [ %conv11.i149.i546, %if.then2.i150.i547 ], [ %sub13.i151.i548, %if.else.i152.i549 ], [ %sub17.i153.i550, %if.else15.i154.i551 ]
  %xor30.i553 = xor i16 %retval.0.i135.i530, %add.i507
  %add31.i554 = add i16 %retval.0.i155.i552, %xor30.i553
  %incdec.ptr36.i555 = getelementptr inbounds i16, ptr %Z.addr.0.i483, i64 6
  %100 = load i16, ptr %incdec.ptr25.i532, align 2, !tbaa !92
  %tobool.not.i157.i556 = icmp eq i16 %add31.i554, 0
  br i1 %tobool.not.i157.i556, label %if.else15.i174.i574, label %if.then.i159.i559

if.then.i159.i559:                                ; preds = %mul.exit156.i557
  %tobool1.not.i158.i558 = icmp eq i16 %100, 0
  br i1 %tobool1.not.i158.i558, label %if.else.i172.i572, label %if.then2.i170.i570

if.then2.i170.i570:                               ; preds = %if.then.i159.i559
  %conv.i160.i560 = zext i16 %add31.i554 to i32
  %conv3.i161.i561 = zext i16 %100 to i32
  %mul.i162.i562 = mul nuw nsw i32 %conv3.i161.i561, %conv.i160.i560
  %shr.i163.i563 = lshr i32 %mul.i162.i562, 16
  %conv6.i164.i564 = and i32 %mul.i162.i562, 65535
  %sub.i165.i565 = sub nsw i32 %mul.i162.i562, %shr.i163.i563
  %cmp.i166.i566 = icmp ult i32 %conv6.i164.i564, %shr.i163.i563
  %conv10.i167.i567 = zext i1 %cmp.i166.i566 to i32
  %add.i168.i568 = add i32 %sub.i165.i565, %conv10.i167.i567
  %conv11.i169.i569 = trunc i32 %add.i168.i568 to i16
  br label %mul.exit176.i583

if.else.i172.i572:                                ; preds = %if.then.i159.i559
  %sub13.i171.i571 = sub i16 1, %add31.i554
  br label %mul.exit176.i583

if.else15.i174.i574:                              ; preds = %mul.exit156.i557
  %sub17.i173.i573 = sub i16 1, %100
  br label %mul.exit176.i583

mul.exit176.i583:                                 ; preds = %if.else15.i174.i574, %if.else.i172.i572, %if.then2.i170.i570
  %retval.0.i175.i575 = phi i16 [ %conv11.i169.i569, %if.then2.i170.i570 ], [ %sub13.i171.i571, %if.else.i172.i572 ], [ %sub17.i173.i573, %if.else15.i174.i574 ]
  %add40.i576 = add i16 %retval.0.i175.i575, %retval.0.i155.i552
  %xor44217.i577 = xor i16 %retval.0.i175.i575, %retval.0.i.i505
  %xor48218.i578 = xor i16 %add40.i576, %retval.0.i135.i530
  %xor52219.i579 = xor i16 %add40.i576, %add.i507
  %xor56220.i580 = xor i16 %retval.0.i175.i575, %add12.i509
  %dec.i581 = add nsw i32 %r.0.i484, -1
  %tobool.not.i582 = icmp eq i32 %dec.i581, 0
  br i1 %tobool.not.i582, label %do.end.i586, label %do.body.i487, !llvm.loop !121

do.end.i586:                                      ; preds = %mul.exit176.i583
  %add.ptr9.us.us.i130 = getelementptr inbounds i8, ptr %call21, i64 %j.129.us.us.i128
  %tobool.not.i177.i585 = icmp eq i16 %xor44217.i577, 0
  br i1 %tobool.not.i177.i585, label %mul.exit196.i612, label %if.then.i179.i588

if.then.i179.i588:                                ; preds = %do.end.i586
  br i1 %tobool1.not.i178.i587, label %if.else.i192.i601, label %if.then2.i190.i599

if.then2.i190.i599:                               ; preds = %if.then.i179.i588
  %conv.i180.i589 = zext i16 %xor44217.i577 to i32
  %mul.i182.i591 = mul nuw nsw i32 %conv3.i181.i590, %conv.i180.i589
  %shr.i183.i592 = lshr i32 %mul.i182.i591, 16
  %conv6.i184.i593 = and i32 %mul.i182.i591, 65535
  %sub.i185.i594 = sub nsw i32 %mul.i182.i591, %shr.i183.i592
  %cmp.i186.i595 = icmp ult i32 %conv6.i184.i593, %shr.i183.i592
  %conv10.i187.i596 = zext i1 %cmp.i186.i595 to i32
  %add.i188.i597 = add i32 %sub.i185.i594, %conv10.i187.i596
  %conv11.i189.i598 = trunc i32 %add.i188.i597 to i16
  br label %mul.exit196.i612

if.else.i192.i601:                                ; preds = %if.then.i179.i588
  %sub13.i191.i600 = sub i16 1, %xor44217.i577
  br label %mul.exit196.i612

mul.exit196.i612:                                 ; preds = %do.end.i586, %if.else.i192.i601, %if.then2.i190.i599
  %retval.0.i195.i604 = phi i16 [ %conv11.i189.i598, %if.then2.i190.i599 ], [ %sub13.i191.i600, %if.else.i192.i601 ], [ %sub17.i193.i602, %do.end.i586 ]
  %incdec.ptr63.i605 = getelementptr inbounds i16, ptr %add.ptr9.us.us.i130, i64 1
  store i16 %retval.0.i195.i604, ptr %add.ptr9.us.us.i130, align 2, !tbaa !92
  %add67.i607 = add i16 %86, %xor52219.i579
  %incdec.ptr69.i608 = getelementptr inbounds i16, ptr %add.ptr9.us.us.i130, i64 2
  store i16 %add67.i607, ptr %incdec.ptr63.i605, align 2, !tbaa !92
  %add73.i610 = add i16 %87, %xor56220.i580
  store i16 %add73.i610, ptr %incdec.ptr69.i608, align 2, !tbaa !92
  %tobool.not.i197.i611 = icmp eq i16 %xor48218.i578, 0
  br i1 %tobool.not.i197.i611, label %cipher_idea.exit632, label %if.then.i199.i614

if.then.i199.i614:                                ; preds = %mul.exit196.i612
  br i1 %tobool1.not.i198.i613, label %if.else.i212.i627, label %if.then2.i210.i625

if.then2.i210.i625:                               ; preds = %if.then.i199.i614
  %conv.i200.i615 = zext i16 %xor48218.i578 to i32
  %mul.i202.i617 = mul nuw nsw i32 %conv3.i201.i616, %conv.i200.i615
  %shr.i203.i618 = lshr i32 %mul.i202.i617, 16
  %conv6.i204.i619 = and i32 %mul.i202.i617, 65535
  %sub.i205.i620 = sub nsw i32 %mul.i202.i617, %shr.i203.i618
  %cmp.i206.i621 = icmp ult i32 %conv6.i204.i619, %shr.i203.i618
  %conv10.i207.i622 = zext i1 %cmp.i206.i621 to i32
  %add.i208.i623 = add i32 %sub.i205.i620, %conv10.i207.i622
  %conv11.i209.i624 = trunc i32 %add.i208.i623 to i16
  br label %cipher_idea.exit632

if.else.i212.i627:                                ; preds = %if.then.i199.i614
  %sub13.i211.i626 = sub i16 1, %xor48218.i578
  br label %cipher_idea.exit632

cipher_idea.exit632:                              ; preds = %mul.exit196.i612, %if.then2.i210.i625, %if.else.i212.i627
  %retval.0.i215.i630 = phi i16 [ %conv11.i209.i624, %if.then2.i210.i625 ], [ %sub13.i211.i626, %if.else.i212.i627 ], [ %sub17.i213.i628, %mul.exit196.i612 ]
  %incdec.ptr75.i631 = getelementptr inbounds i16, ptr %add.ptr9.us.us.i130, i64 3
  store i16 %retval.0.i215.i630, ptr %incdec.ptr75.i631, align 2, !tbaa !92
  %add11.us.us.i131 = add nuw i64 %j.129.us.us.i128, 8
  %cmp6.us.us.i132 = icmp ult i64 %add11.us.us.i131, %90
  br i1 %cmp6.us.us.i132, label %for.body7.us.us.i133, label %for.cond5.for.inc13_crit_edge.us.us.i142, !llvm.loop !122

for.body3.us.us.i139:                             ; preds = %cipher_idea.exit474, %for.cond1.preheader.us.us.i127
  %j.027.us.us.i134 = phi i64 [ 0, %for.cond1.preheader.us.us.i127 ], [ %add.us.us.i137, %cipher_idea.exit474 ]
  %add.ptr.us.us.i135 = getelementptr inbounds i8, ptr %call14, i64 %j.027.us.us.i134
  %incdec.ptr.i317 = getelementptr inbounds i16, ptr %add.ptr.us.us.i135, i64 1
  %101 = load i16, ptr %add.ptr.us.us.i135, align 2, !tbaa !92
  %incdec.ptr1.i318 = getelementptr inbounds i16, ptr %add.ptr.us.us.i135, i64 2
  %102 = load i16, ptr %incdec.ptr.i317, align 2, !tbaa !92
  %incdec.ptr2.i319 = getelementptr inbounds i16, ptr %add.ptr.us.us.i135, i64 3
  %103 = load i16, ptr %incdec.ptr1.i318, align 2, !tbaa !92
  %104 = load i16, ptr %incdec.ptr2.i319, align 2, !tbaa !92
  br label %do.body.i329

do.body.i329:                                     ; preds = %mul.exit176.i425, %for.body3.us.us.i139
  %x1.0.i321 = phi i16 [ %101, %for.body3.us.us.i139 ], [ %xor44217.i419, %mul.exit176.i425 ]
  %x2.0.i322 = phi i16 [ %102, %for.body3.us.us.i139 ], [ %xor56220.i422, %mul.exit176.i425 ]
  %x3.0.i323 = phi i16 [ %103, %for.body3.us.us.i139 ], [ %xor52219.i421, %mul.exit176.i425 ]
  %x4.0.i324 = phi i16 [ %104, %for.body3.us.us.i139 ], [ %xor48218.i420, %mul.exit176.i425 ]
  %Z.addr.0.i325 = phi ptr [ %Z, %for.body3.us.us.i139 ], [ %incdec.ptr36.i397, %mul.exit176.i425 ]
  %r.0.i326 = phi i32 [ 8, %for.body3.us.us.i139 ], [ %dec.i423, %mul.exit176.i425 ]
  %incdec.ptr4.i327 = getelementptr inbounds i16, ptr %Z.addr.0.i325, i64 1
  %105 = load i16, ptr %Z.addr.0.i325, align 2, !tbaa !92
  %tobool.not.i.i328 = icmp eq i16 %x1.0.i321, 0
  br i1 %tobool.not.i.i328, label %if.else15.i.i346, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %do.body.i329
  %tobool1.not.i.i330 = icmp eq i16 %105, 0
  br i1 %tobool1.not.i.i330, label %if.else.i.i344, label %if.then2.i.i342

if.then2.i.i342:                                  ; preds = %if.then.i.i331
  %conv.i.i332 = zext i16 %x1.0.i321 to i32
  %conv3.i.i333 = zext i16 %105 to i32
  %mul.i.i334 = mul nuw nsw i32 %conv3.i.i333, %conv.i.i332
  %shr.i.i335 = lshr i32 %mul.i.i334, 16
  %conv6.i.i336 = and i32 %mul.i.i334, 65535
  %sub.i.i337 = sub nsw i32 %mul.i.i334, %shr.i.i335
  %cmp.i.i338 = icmp ult i32 %conv6.i.i336, %shr.i.i335
  %conv10.i.i339 = zext i1 %cmp.i.i338 to i32
  %add.i.i340 = add i32 %sub.i.i337, %conv10.i.i339
  %conv11.i.i341 = trunc i32 %add.i.i340 to i16
  br label %mul.exit.i354

if.else.i.i344:                                   ; preds = %if.then.i.i331
  %sub13.i.i343 = sub i16 1, %x1.0.i321
  br label %mul.exit.i354

if.else15.i.i346:                                 ; preds = %do.body.i329
  %sub17.i.i345 = sub i16 1, %105
  br label %mul.exit.i354

mul.exit.i354:                                    ; preds = %if.else15.i.i346, %if.else.i.i344, %if.then2.i.i342
  %retval.0.i.i347 = phi i16 [ %conv11.i.i341, %if.then2.i.i342 ], [ %sub13.i.i343, %if.else.i.i344 ], [ %sub17.i.i345, %if.else15.i.i346 ]
  %incdec.ptr5.i348 = getelementptr inbounds i16, ptr %Z.addr.0.i325, i64 2
  %106 = load i16, ptr %incdec.ptr4.i327, align 2, !tbaa !92
  %add.i349 = add i16 %106, %x2.0.i322
  %incdec.ptr9.i350 = getelementptr inbounds i16, ptr %Z.addr.0.i325, i64 3
  %107 = load i16, ptr %incdec.ptr5.i348, align 2, !tbaa !92
  %add12.i351 = add i16 %107, %x3.0.i323
  %incdec.ptr17.i352 = getelementptr inbounds i16, ptr %Z.addr.0.i325, i64 4
  %108 = load i16, ptr %incdec.ptr9.i350, align 2, !tbaa !92
  %tobool.not.i117.i353 = icmp eq i16 %x4.0.i324, 0
  br i1 %tobool.not.i117.i353, label %if.else15.i134.i371, label %if.then.i119.i356

if.then.i119.i356:                                ; preds = %mul.exit.i354
  %tobool1.not.i118.i355 = icmp eq i16 %108, 0
  br i1 %tobool1.not.i118.i355, label %if.else.i132.i369, label %if.then2.i130.i367

if.then2.i130.i367:                               ; preds = %if.then.i119.i356
  %conv.i120.i357 = zext i16 %x4.0.i324 to i32
  %conv3.i121.i358 = zext i16 %108 to i32
  %mul.i122.i359 = mul nuw nsw i32 %conv3.i121.i358, %conv.i120.i357
  %shr.i123.i360 = lshr i32 %mul.i122.i359, 16
  %conv6.i124.i361 = and i32 %mul.i122.i359, 65535
  %sub.i125.i362 = sub nsw i32 %mul.i122.i359, %shr.i123.i360
  %cmp.i126.i363 = icmp ult i32 %conv6.i124.i361, %shr.i123.i360
  %conv10.i127.i364 = zext i1 %cmp.i126.i363 to i32
  %add.i128.i365 = add i32 %sub.i125.i362, %conv10.i127.i364
  %conv11.i129.i366 = trunc i32 %add.i128.i365 to i16
  br label %mul.exit136.i376

if.else.i132.i369:                                ; preds = %if.then.i119.i356
  %sub13.i131.i368 = sub i16 1, %x4.0.i324
  br label %mul.exit136.i376

if.else15.i134.i371:                              ; preds = %mul.exit.i354
  %sub17.i133.i370 = sub i16 1, %108
  br label %mul.exit136.i376

mul.exit136.i376:                                 ; preds = %if.else15.i134.i371, %if.else.i132.i369, %if.then2.i130.i367
  %retval.0.i135.i372 = phi i16 [ %conv11.i129.i366, %if.then2.i130.i367 ], [ %sub13.i131.i368, %if.else.i132.i369 ], [ %sub17.i133.i370, %if.else15.i134.i371 ]
  %xor.i373 = xor i16 %add12.i351, %retval.0.i.i347
  %incdec.ptr25.i374 = getelementptr inbounds i16, ptr %Z.addr.0.i325, i64 5
  %109 = load i16, ptr %incdec.ptr17.i352, align 2, !tbaa !92
  %tobool.not.i137.i375 = icmp eq i16 %xor.i373, 0
  br i1 %tobool.not.i137.i375, label %if.else15.i154.i393, label %if.then.i139.i378

if.then.i139.i378:                                ; preds = %mul.exit136.i376
  %tobool1.not.i138.i377 = icmp eq i16 %109, 0
  br i1 %tobool1.not.i138.i377, label %if.else.i152.i391, label %if.then2.i150.i389

if.then2.i150.i389:                               ; preds = %if.then.i139.i378
  %conv.i140.i379 = zext i16 %xor.i373 to i32
  %conv3.i141.i380 = zext i16 %109 to i32
  %mul.i142.i381 = mul nuw nsw i32 %conv3.i141.i380, %conv.i140.i379
  %shr.i143.i382 = lshr i32 %mul.i142.i381, 16
  %conv6.i144.i383 = and i32 %mul.i142.i381, 65535
  %sub.i145.i384 = sub nsw i32 %mul.i142.i381, %shr.i143.i382
  %cmp.i146.i385 = icmp ult i32 %conv6.i144.i383, %shr.i143.i382
  %conv10.i147.i386 = zext i1 %cmp.i146.i385 to i32
  %add.i148.i387 = add i32 %sub.i145.i384, %conv10.i147.i386
  %conv11.i149.i388 = trunc i32 %add.i148.i387 to i16
  br label %mul.exit156.i399

if.else.i152.i391:                                ; preds = %if.then.i139.i378
  %sub13.i151.i390 = sub i16 1, %xor.i373
  br label %mul.exit156.i399

if.else15.i154.i393:                              ; preds = %mul.exit136.i376
  %sub17.i153.i392 = sub i16 1, %109
  br label %mul.exit156.i399

mul.exit156.i399:                                 ; preds = %if.else15.i154.i393, %if.else.i152.i391, %if.then2.i150.i389
  %retval.0.i155.i394 = phi i16 [ %conv11.i149.i388, %if.then2.i150.i389 ], [ %sub13.i151.i390, %if.else.i152.i391 ], [ %sub17.i153.i392, %if.else15.i154.i393 ]
  %xor30.i395 = xor i16 %retval.0.i135.i372, %add.i349
  %add31.i396 = add i16 %retval.0.i155.i394, %xor30.i395
  %incdec.ptr36.i397 = getelementptr inbounds i16, ptr %Z.addr.0.i325, i64 6
  %110 = load i16, ptr %incdec.ptr25.i374, align 2, !tbaa !92
  %tobool.not.i157.i398 = icmp eq i16 %add31.i396, 0
  br i1 %tobool.not.i157.i398, label %if.else15.i174.i416, label %if.then.i159.i401

if.then.i159.i401:                                ; preds = %mul.exit156.i399
  %tobool1.not.i158.i400 = icmp eq i16 %110, 0
  br i1 %tobool1.not.i158.i400, label %if.else.i172.i414, label %if.then2.i170.i412

if.then2.i170.i412:                               ; preds = %if.then.i159.i401
  %conv.i160.i402 = zext i16 %add31.i396 to i32
  %conv3.i161.i403 = zext i16 %110 to i32
  %mul.i162.i404 = mul nuw nsw i32 %conv3.i161.i403, %conv.i160.i402
  %shr.i163.i405 = lshr i32 %mul.i162.i404, 16
  %conv6.i164.i406 = and i32 %mul.i162.i404, 65535
  %sub.i165.i407 = sub nsw i32 %mul.i162.i404, %shr.i163.i405
  %cmp.i166.i408 = icmp ult i32 %conv6.i164.i406, %shr.i163.i405
  %conv10.i167.i409 = zext i1 %cmp.i166.i408 to i32
  %add.i168.i410 = add i32 %sub.i165.i407, %conv10.i167.i409
  %conv11.i169.i411 = trunc i32 %add.i168.i410 to i16
  br label %mul.exit176.i425

if.else.i172.i414:                                ; preds = %if.then.i159.i401
  %sub13.i171.i413 = sub i16 1, %add31.i396
  br label %mul.exit176.i425

if.else15.i174.i416:                              ; preds = %mul.exit156.i399
  %sub17.i173.i415 = sub i16 1, %110
  br label %mul.exit176.i425

mul.exit176.i425:                                 ; preds = %if.else15.i174.i416, %if.else.i172.i414, %if.then2.i170.i412
  %retval.0.i175.i417 = phi i16 [ %conv11.i169.i411, %if.then2.i170.i412 ], [ %sub13.i171.i413, %if.else.i172.i414 ], [ %sub17.i173.i415, %if.else15.i174.i416 ]
  %add40.i418 = add i16 %retval.0.i175.i417, %retval.0.i155.i394
  %xor44217.i419 = xor i16 %retval.0.i175.i417, %retval.0.i.i347
  %xor48218.i420 = xor i16 %add40.i418, %retval.0.i135.i372
  %xor52219.i421 = xor i16 %add40.i418, %add.i349
  %xor56220.i422 = xor i16 %retval.0.i175.i417, %add12.i351
  %dec.i423 = add nsw i32 %r.0.i326, -1
  %tobool.not.i424 = icmp eq i32 %dec.i423, 0
  br i1 %tobool.not.i424, label %do.end.i428, label %do.body.i329, !llvm.loop !121

do.end.i428:                                      ; preds = %mul.exit176.i425
  %add.ptr4.us.us.i136 = getelementptr inbounds i8, ptr %call16, i64 %j.027.us.us.i134
  %111 = load i16, ptr %scevgep.i320, align 16, !tbaa !92
  %tobool.not.i177.i427 = icmp eq i16 %xor44217.i419, 0
  br i1 %tobool.not.i177.i427, label %if.else15.i194.i445, label %if.then.i179.i430

if.then.i179.i430:                                ; preds = %do.end.i428
  %tobool1.not.i178.i429 = icmp eq i16 %111, 0
  br i1 %tobool1.not.i178.i429, label %if.else.i192.i443, label %if.then2.i190.i441

if.then2.i190.i441:                               ; preds = %if.then.i179.i430
  %conv.i180.i431 = zext i16 %xor44217.i419 to i32
  %conv3.i181.i432 = zext i16 %111 to i32
  %mul.i182.i433 = mul nuw nsw i32 %conv3.i181.i432, %conv.i180.i431
  %shr.i183.i434 = lshr i32 %mul.i182.i433, 16
  %conv6.i184.i435 = and i32 %mul.i182.i433, 65535
  %sub.i185.i436 = sub nsw i32 %mul.i182.i433, %shr.i183.i434
  %cmp.i186.i437 = icmp ult i32 %conv6.i184.i435, %shr.i183.i434
  %conv10.i187.i438 = zext i1 %cmp.i186.i437 to i32
  %add.i188.i439 = add i32 %sub.i185.i436, %conv10.i187.i438
  %conv11.i189.i440 = trunc i32 %add.i188.i439 to i16
  br label %mul.exit196.i454

if.else.i192.i443:                                ; preds = %if.then.i179.i430
  %sub13.i191.i442 = sub i16 1, %xor44217.i419
  br label %mul.exit196.i454

if.else15.i194.i445:                              ; preds = %do.end.i428
  %sub17.i193.i444 = sub i16 1, %111
  br label %mul.exit196.i454

mul.exit196.i454:                                 ; preds = %if.else15.i194.i445, %if.else.i192.i443, %if.then2.i190.i441
  %retval.0.i195.i446 = phi i16 [ %conv11.i189.i440, %if.then2.i190.i441 ], [ %sub13.i191.i442, %if.else.i192.i443 ], [ %sub17.i193.i444, %if.else15.i194.i445 ]
  %incdec.ptr63.i447 = getelementptr inbounds i16, ptr %add.ptr4.us.us.i136, i64 1
  store i16 %retval.0.i195.i446, ptr %add.ptr4.us.us.i136, align 2, !tbaa !92
  %112 = load i16, ptr %incdec.ptr61.i426, align 2, !tbaa !92
  %add67.i449 = add i16 %112, %xor52219.i421
  %incdec.ptr69.i450 = getelementptr inbounds i16, ptr %add.ptr4.us.us.i136, i64 2
  store i16 %add67.i449, ptr %incdec.ptr63.i447, align 2, !tbaa !92
  %113 = load i16, ptr %incdec.ptr65.i448, align 4, !tbaa !92
  %add73.i452 = add i16 %113, %xor56220.i422
  store i16 %add73.i452, ptr %incdec.ptr69.i450, align 2, !tbaa !92
  %114 = load i16, ptr %incdec.ptr71.i451, align 2, !tbaa !92
  %tobool.not.i197.i453 = icmp eq i16 %xor48218.i420, 0
  br i1 %tobool.not.i197.i453, label %if.else15.i214.i471, label %if.then.i199.i456

if.then.i199.i456:                                ; preds = %mul.exit196.i454
  %tobool1.not.i198.i455 = icmp eq i16 %114, 0
  br i1 %tobool1.not.i198.i455, label %if.else.i212.i469, label %if.then2.i210.i467

if.then2.i210.i467:                               ; preds = %if.then.i199.i456
  %conv.i200.i457 = zext i16 %xor48218.i420 to i32
  %conv3.i201.i458 = zext i16 %114 to i32
  %mul.i202.i459 = mul nuw nsw i32 %conv3.i201.i458, %conv.i200.i457
  %shr.i203.i460 = lshr i32 %mul.i202.i459, 16
  %conv6.i204.i461 = and i32 %mul.i202.i459, 65535
  %sub.i205.i462 = sub nsw i32 %mul.i202.i459, %shr.i203.i460
  %cmp.i206.i463 = icmp ult i32 %conv6.i204.i461, %shr.i203.i460
  %conv10.i207.i464 = zext i1 %cmp.i206.i463 to i32
  %add.i208.i465 = add i32 %sub.i205.i462, %conv10.i207.i464
  %conv11.i209.i466 = trunc i32 %add.i208.i465 to i16
  br label %cipher_idea.exit474

if.else.i212.i469:                                ; preds = %if.then.i199.i456
  %sub13.i211.i468 = sub i16 1, %xor48218.i420
  br label %cipher_idea.exit474

if.else15.i214.i471:                              ; preds = %mul.exit196.i454
  %sub17.i213.i470 = sub i16 1, %114
  br label %cipher_idea.exit474

cipher_idea.exit474:                              ; preds = %if.then2.i210.i467, %if.else.i212.i469, %if.else15.i214.i471
  %retval.0.i215.i472 = phi i16 [ %conv11.i209.i466, %if.then2.i210.i467 ], [ %sub13.i211.i468, %if.else.i212.i469 ], [ %sub17.i213.i470, %if.else15.i214.i471 ]
  %incdec.ptr75.i473 = getelementptr inbounds i16, ptr %add.ptr4.us.us.i136, i64 3
  store i16 %retval.0.i215.i472, ptr %incdec.ptr75.i473, align 2, !tbaa !92
  %add.us.us.i137 = add nuw i64 %j.027.us.us.i134, 8
  %cmp2.us.us.i138 = icmp ult i64 %add.us.us.i137, %90
  br i1 %cmp2.us.us.i138, label %for.body3.us.us.i139, label %for.body7.us.us.i133, !llvm.loop !123

for.cond5.for.inc13_crit_edge.us.us.i142:         ; preds = %cipher_idea.exit632
  %inc.us.us.i140 = add nuw i64 %i.031.us.us.i126, 1
  %exitcond.not.i141 = icmp eq i64 %inc.us.us.i140, %89
  br i1 %exitcond.not.i141, label %DoIDEAIteration.exit144, label %for.cond1.preheader.us.us.i127, !llvm.loop !124

DoIDEAIteration.exit144:                          ; preds = %for.cond5.for.inc13_crit_edge.us.us.i142, %do.body
  %call15.i143 = call i64 @StopStopwatch(i64 noundef %call.i122) #10
  %add65 = add i64 %call15.i143, %accumtime.0
  %115 = load i64, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 3), align 8, !tbaa !68
  %conv67 = uitofp i64 %115 to double
  %add68 = fadd double %iterations.0, %conv67
  %cmp69 = fcmp olt double %add68, 1.875000e+03
  br i1 %cmp69, label %do.body, label %do.end, !llvm.loop !126

do.end:                                           ; preds = %DoIDEAIteration.exit144
  call void @FreeMemory(ptr noundef %call14, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call16, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call21, ptr noundef nonnull %systemerror) #10
  %call71 = call double @TicksToFracSecs(i64 noundef %add65) #10
  %div = fdiv double %add68, %call71
  store double %div, ptr getelementptr inbounds (%struct.IDEAStruct, ptr @global_ideastruct, i64 0, i32 4), align 8, !tbaa !70
  %116 = load i32, ptr @global_ideastruct, align 8, !tbaa !67
  %cmp73 = icmp eq i32 %116, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %do.end
  store i32 1, ptr @global_ideastruct, align 8, !tbaa !67
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %do.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %DK) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %Z) #10
  ret void
}

declare i32 @randnum(i32 noundef) local_unnamed_addr #2

declare i32 @abs_randwc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DoHuffman() local_unnamed_addr #0 {
entry:
  %myword.i.i = alloca [40 x i8], align 16
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %0 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %call = call ptr @AllocateMemory(i64 noundef %0, ptr noundef nonnull %systemerror) #10
  %1 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ReportError(ptr noundef nonnull @.str.59, i32 noundef %1) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %call2 = call ptr @AllocateMemory(i64 noundef %2, ptr noundef nonnull %systemerror) #10
  %3 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ReportError(ptr noundef nonnull @.str.59, i32 noundef %3) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %call7 = call ptr @AllocateMemory(i64 noundef %4, ptr noundef nonnull %systemerror) #10
  %5 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool8.not = icmp eq i32 %5, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  call void @ReportError(ptr noundef nonnull @.str.59, i32 noundef %5) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call2, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  %call11 = call ptr @AllocateMemory(i64 noundef 10240, ptr noundef nonnull %systemerror) #10
  store ptr %call11, ptr @hufftree, align 8, !tbaa !127
  %6 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @ReportError(ptr noundef nonnull @.str.59, i32 noundef %6) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call2, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call7, ptr noundef nonnull %systemerror) #10
  call void (...) @ErrorExit() #10
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %call15 = call i32 @randnum(i32 noundef 13) #10
  %7 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %sub = add i64 %7, -1
  br label %do.body.i

do.body.i:                                        ; preds = %if.end8.i, %if.end14
  %tb.addr.0.i = phi ptr [ %call, %if.end14 ], [ %incdec.ptr.i, %if.end8.i ]
  %bytessofar.0.i = phi i64 [ 0, %if.end14 ], [ %add10.i, %if.end8.i ]
  %call.i = call i32 @abs_randwc(i32 noundef 494) #10
  %add.i = add i32 %call.i, 6
  %conv1.i = zext i32 %add.i to i64
  %add2.i = add i64 %bytessofar.0.i, %conv1.i
  %cmp.i = icmp ugt i64 %add2.i, %sub
  %sub4.i = sub i64 %sub, %bytessofar.0.i
  %spec.select.i = select i1 %cmp.i, i64 %sub4.i, i64 %conv1.i
  %cmp5.i = icmp ugt i64 %spec.select.i, 1
  br i1 %cmp5.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %do.body.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %myword.i.i) #10
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then7.i
  %charssofar.0.i.i = phi i64 [ 0, %if.then7.i ], [ %add9.i.i, %do.body.i.i ]
  %dt.addr.0.i.i = phi ptr [ %tb.addr.0.i, %if.then7.i ], [ %add.ptr.i.i, %do.body.i.i ]
  %call.i.i = call i32 @abs_randwc(i32 noundef 50) #10
  %idxprom.i.i = zext i32 %call.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [50 x ptr], ptr @wordcatarray, i64 0, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !127
  %call1.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %add.i.i = add i64 %call1.i.i, 1
  call void @MoveMemory(ptr noundef nonnull %myword.i.i, ptr noundef %8, i64 noundef %add.i.i) #10
  %call3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %myword.i.i) #11
  %add4.i.i = add i64 %call3.i.i, 1
  %arrayidx5.i.i = getelementptr inbounds [40 x i8], ptr %myword.i.i, i64 0, i64 %call3.i.i
  store i8 32, ptr %arrayidx5.i.i, align 1, !tbaa !33
  %add6.i.i = add nsw i64 %add4.i.i, %charssofar.0.i.i
  %cmp.i.i = icmp sgt i64 %add6.i.i, %spec.select.i
  %sub7.i.i = sub nsw i64 %spec.select.i, %charssofar.0.i.i
  %spec.select.i.i = select i1 %cmp.i.i, i64 %sub7.i.i, i64 %add4.i.i
  call void @MoveMemory(ptr noundef %dt.addr.0.i.i, ptr noundef nonnull %myword.i.i, i64 noundef %spec.select.i.i) #10
  %add9.i.i = add nsw i64 %spec.select.i.i, %charssofar.0.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dt.addr.0.i.i, i64 %spec.select.i.i
  %cmp10.i.i = icmp slt i64 %add9.i.i, %spec.select.i
  br i1 %cmp10.i.i, label %do.body.i.i, label %create_text_line.exit.i, !llvm.loop !129

create_text_line.exit.i:                          ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %myword.i.i) #10
  br label %if.end8.i

if.end8.i:                                        ; preds = %create_text_line.exit.i, %do.body.i
  %sub9.i = add i64 %spec.select.i, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %tb.addr.0.i, i64 %sub9.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tb.addr.0.i, i64 %spec.select.i
  store i8 10, ptr %add.ptr.i, align 1, !tbaa !33
  %add10.i = add i64 %spec.select.i, %bytessofar.0.i
  %cmp11.i = icmp ult i64 %add10.i, %sub
  br i1 %cmp11.i, label %do.body.i, label %create_text_block.exit, !llvm.loop !130

create_text_block.exit:                           ; preds = %if.end8.i
  %9 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %sub18 = add i64 %9, -1
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %sub18
  store i8 0, ptr %arrayidx, align 1, !tbaa !33
  %10 = load i32, ptr @global_huffstruct, align 8, !tbaa !67
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end30

for.cond.preheader:                               ; preds = %create_text_block.exit
  store i64 100, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %storemerge87 = phi i64 [ 100, %for.cond.preheader ], [ %add, %for.inc ]
  %11 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %12 = load ptr, ptr @hufftree, align 8, !tbaa !127
  %call25 = call fastcc i64 @DoHuffIteration(ptr noundef %call, ptr noundef %call2, ptr noundef %call7, i64 noundef %11, i64 noundef %storemerge87, ptr noundef %12)
  %13 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp26 = icmp ugt i64 %call25, %13
  br i1 %cmp26, label %if.end30, label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  %add = add i64 %14, 10
  store i64 %add, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  %cmp22 = icmp ult i64 %add, 500000
  br i1 %cmp22, label %for.body, label %if.end30, !llvm.loop !131

if.end30:                                         ; preds = %for.inc, %for.body, %create_text_block.exit
  %.pre = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end30
  %15 = phi i64 [ %.pre, %if.end30 ], [ %18, %do.body ]
  %iterations.0 = phi double [ 0.000000e+00, %if.end30 ], [ %add36, %do.body ]
  %accumtime.0 = phi i64 [ 0, %if.end30 ], [ %add34, %do.body ]
  %16 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 2), align 8, !tbaa !65
  %17 = load ptr, ptr @hufftree, align 8, !tbaa !127
  %call33 = call fastcc i64 @DoHuffIteration(ptr noundef %call, ptr noundef %call2, ptr noundef %call7, i64 noundef %16, i64 noundef %15, ptr noundef %17)
  %add34 = add i64 %call33, %accumtime.0
  %18 = load i64, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 3), align 8, !tbaa !68
  %conv = uitofp i64 %18 to double
  %add36 = fadd double %iterations.0, %conv
  %cmp37 = fcmp olt double %add36, 5.000000e+02
  br i1 %cmp37, label %do.body, label %do.end, !llvm.loop !132

do.end:                                           ; preds = %do.body
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call2, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call7, ptr noundef nonnull %systemerror) #10
  %19 = load ptr, ptr @hufftree, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %19, ptr noundef nonnull %systemerror) #10
  %call39 = call double @TicksToFracSecs(i64 noundef %add34) #10
  %div = fdiv double %add36, %call39
  store double %div, ptr getelementptr inbounds (%struct.HuffStruct, ptr @global_huffstruct, i64 0, i32 4), align 8, !tbaa !70
  %20 = load i32, ptr @global_huffstruct, align 8, !tbaa !67
  %cmp41 = icmp eq i32 %20, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %do.end
  store i32 1, ptr @global_huffstruct, align 8, !tbaa !67
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %do.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoHuffIteration(ptr nocapture noundef readonly %plaintext, ptr nocapture noundef %comparray, ptr nocapture noundef writeonly %decomparray, i64 noundef %arraysize, i64 noundef %nloops, ptr nocapture noundef %hufftree) unnamed_addr #0 {
entry:
  %bitstring = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %bitstring) #10
  %call = tail call i64 (...) @StartStopwatch() #10
  %tobool.not352 = icmp eq i64 %nloops, 0
  br i1 %tobool.not352, label %while.end209, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %cmp5320.not = icmp eq i64 %arraysize, 0
  %conv25 = uitofp i64 %arraysize to float
  %arrayidx32 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 256
  %xtraiter = and i64 %arraysize, 1
  %0 = icmp eq i64 %arraysize, 1
  %unroll_iter = and i64 %arraysize, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv25, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %freq22 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 252, i32 1
  %freq22.1 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 253, i32 1
  %freq22.2 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 254, i32 1
  %freq22.3 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 255, i32 1
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %do.end
  %dec353.in = phi i64 [ %nloops, %for.cond.preheader.lr.ph ], [ %dec353, %do.end ]
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body
  %dec353 = add i64 %dec353.in, -1
  br i1 %cmp5320.not, label %vector.ph, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.cond4.preheader
  br i1 %0, label %vector.ph.loopexit.unr-lcssa, label %for.body7

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv
  %freq = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv, i32 1
  store float 0.000000e+00, ptr %freq, align 4, !tbaa !133
  %conv = trunc i64 %indvars.iv to i8
  store i8 %conv, ptr %arrayidx, align 4, !tbaa !136
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next
  %freq.1 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next, i32 1
  store float 0.000000e+00, ptr %freq.1, align 4, !tbaa !133
  %conv.1 = trunc i64 %indvars.iv.next to i8
  store i8 %conv.1, ptr %arrayidx.1, align 4, !tbaa !136
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 256
  br i1 %exitcond.not.1, label %for.cond4.preheader, label %for.body, !llvm.loop !137

vector.ph.loopexit.unr-lcssa:                     ; preds = %for.body7, %for.body7.preheader
  %j.0321.unr = phi i64 [ 0, %for.body7.preheader ], [ %inc14.1, %for.body7 ]
  br i1 %lcmp.mod.not, label %vector.ph, label %for.body7.epil

for.body7.epil:                                   ; preds = %vector.ph.loopexit.unr-lcssa
  %arrayidx8.epil = getelementptr inbounds i8, ptr %plaintext, i64 %j.0321.unr
  %1 = load i8, ptr %arrayidx8.epil, align 1, !tbaa !33
  %idxprom10.epil = sext i8 %1 to i64
  %freq12.epil = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom10.epil, i32 1
  %2 = load float, ptr %freq12.epil, align 4, !tbaa !133
  %add.epil = fadd float %2, 1.000000e+00
  store float %add.epil, ptr %freq12.epil, align 4, !tbaa !133
  br label %vector.ph

vector.ph:                                        ; preds = %for.body7.epil, %vector.ph.loopexit.unr-lcssa, %for.cond4.preheader
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue397, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue397 ]
  %3 = or i64 %index, 1
  %4 = or i64 %index, 2
  %5 = or i64 %index, 3
  %6 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %index, i32 1
  %7 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %3, i32 1
  %8 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %4, i32 1
  %9 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %5, i32 1
  %10 = load float, ptr %6, align 4, !tbaa !133
  %11 = load float, ptr %7, align 4, !tbaa !133
  %12 = load float, ptr %8, align 4, !tbaa !133
  %13 = load float, ptr %9, align 4, !tbaa !133
  %14 = insertelement <4 x float> poison, float %10, i64 0
  %15 = insertelement <4 x float> %14, float %11, i64 1
  %16 = insertelement <4 x float> %15, float %12, i64 2
  %17 = insertelement <4 x float> %16, float %13, i64 3
  %18 = fcmp une <4 x float> %17, zeroinitializer
  %19 = fdiv <4 x float> %17, %broadcast.splat
  %20 = extractelement <4 x i1> %18, i64 0
  br i1 %20, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %21 = extractelement <4 x float> %19, i64 0
  store float %21, ptr %6, align 4, !tbaa !133
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %22 = extractelement <4 x i1> %18, i64 1
  br i1 %22, label %pred.store.if392, label %pred.store.continue393

pred.store.if392:                                 ; preds = %pred.store.continue
  %23 = extractelement <4 x float> %19, i64 1
  store float %23, ptr %7, align 4, !tbaa !133
  br label %pred.store.continue393

pred.store.continue393:                           ; preds = %pred.store.if392, %pred.store.continue
  %24 = extractelement <4 x i1> %18, i64 2
  br i1 %24, label %pred.store.if394, label %pred.store.continue395

pred.store.if394:                                 ; preds = %pred.store.continue393
  %25 = extractelement <4 x float> %19, i64 2
  store float %25, ptr %8, align 4, !tbaa !133
  br label %pred.store.continue395

pred.store.continue395:                           ; preds = %pred.store.if394, %pred.store.continue393
  %26 = extractelement <4 x i1> %18, i64 3
  br i1 %26, label %pred.store.if396, label %pred.store.continue397

pred.store.if396:                                 ; preds = %pred.store.continue395
  %27 = extractelement <4 x float> %19, i64 3
  store float %27, ptr %9, align 4, !tbaa !133
  br label %pred.store.continue397

pred.store.continue397:                           ; preds = %pred.store.if396, %pred.store.continue395
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, 252
  br i1 %28, label %for.body19, label %vector.body, !llvm.loop !138

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %j.0321 = phi i64 [ %inc14.1, %for.body7 ], [ 0, %for.body7.preheader ]
  %niter = phi i64 [ %niter.next.1, %for.body7 ], [ 0, %for.body7.preheader ]
  %arrayidx8 = getelementptr inbounds i8, ptr %plaintext, i64 %j.0321
  %29 = load i8, ptr %arrayidx8, align 1, !tbaa !33
  %idxprom10 = sext i8 %29 to i64
  %freq12 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom10, i32 1
  %30 = load float, ptr %freq12, align 4, !tbaa !133
  %add = fadd float %30, 1.000000e+00
  store float %add, ptr %freq12, align 4, !tbaa !133
  %inc14 = or i64 %j.0321, 1
  %arrayidx8.1 = getelementptr inbounds i8, ptr %plaintext, i64 %inc14
  %31 = load i8, ptr %arrayidx8.1, align 1, !tbaa !33
  %idxprom10.1 = sext i8 %31 to i64
  %freq12.1 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom10.1, i32 1
  %32 = load float, ptr %freq12.1, align 4, !tbaa !133
  %add.1 = fadd float %32, 1.000000e+00
  store float %add.1, ptr %freq12.1, align 4, !tbaa !133
  %inc14.1 = add nuw nsw i64 %j.0321, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %vector.ph.loopexit.unr-lcssa, label %for.body7, !llvm.loop !139

for.body19:                                       ; preds = %pred.store.continue397
  %33 = load float, ptr %freq22, align 4, !tbaa !133
  %cmp23 = fcmp une float %33, 0.000000e+00
  br i1 %cmp23, label %if.then, label %for.inc29

if.then:                                          ; preds = %for.body19
  %div = fdiv float %33, %conv25
  store float %div, ptr %freq22, align 4, !tbaa !133
  br label %for.inc29

for.inc29:                                        ; preds = %for.body19, %if.then
  %34 = load float, ptr %freq22.1, align 4, !tbaa !133
  %cmp23.1 = fcmp une float %34, 0.000000e+00
  br i1 %cmp23.1, label %if.then.1, label %for.inc29.1

if.then.1:                                        ; preds = %for.inc29
  %div.1 = fdiv float %34, %conv25
  store float %div.1, ptr %freq22.1, align 4, !tbaa !133
  br label %for.inc29.1

for.inc29.1:                                      ; preds = %if.then.1, %for.inc29
  %35 = load float, ptr %freq22.2, align 4, !tbaa !133
  %cmp23.2 = fcmp une float %35, 0.000000e+00
  br i1 %cmp23.2, label %if.then.2, label %for.inc29.2

if.then.2:                                        ; preds = %for.inc29.1
  %div.2 = fdiv float %35, %conv25
  store float %div.2, ptr %freq22.2, align 4, !tbaa !133
  br label %for.inc29.2

for.inc29.2:                                      ; preds = %if.then.2, %for.inc29.1
  %36 = load float, ptr %freq22.3, align 4, !tbaa !133
  %cmp23.3 = fcmp une float %36, 0.000000e+00
  br i1 %cmp23.3, label %if.then.3, label %for.inc29.3

if.then.3:                                        ; preds = %for.inc29.2
  %div.3 = fdiv float %36, %conv25
  store float %div.3, ptr %freq22.3, align 4, !tbaa !133
  br label %for.inc29.3

for.inc29.3:                                      ; preds = %if.then.3, %for.inc29.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5120) %arrayidx32, i8 0, i64 5120, i1 false)
  br label %for.body36

for.body36:                                       ; preds = %for.inc29.3, %for.inc53
  %indvars.iv361 = phi i64 [ 0, %for.inc29.3 ], [ %indvars.iv.next362, %for.inc53 ]
  %freq39 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv361, i32 1
  %37 = load float, ptr %freq39, align 4, !tbaa !133
  %cmp40 = fcmp oeq float %37, 0.000000e+00
  br i1 %cmp40, label %for.inc53, label %if.else

if.else:                                          ; preds = %for.body36
  %right = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv361, i32 4
  store i32 -1, ptr %right, align 4, !tbaa !140
  %left = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv361, i32 3
  store i32 -1, ptr %left, align 4, !tbaa !141
  br label %for.inc53

for.inc53:                                        ; preds = %for.body36, %if.else
  %.sink = phi i32 [ -1, %if.else ], [ 32000, %for.body36 ]
  %38 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv361, i32 2
  store i32 %.sink, ptr %38, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next362, 512
  br i1 %exitcond364.not, label %while.cond56, label %for.body36, !llvm.loop !142

while.cond56:                                     ; preds = %for.inc53, %if.end115
  %indvar = phi i64 [ %indvar.next, %if.end115 ], [ 0, %for.inc53 ]
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %if.end115 ], [ 255, %for.inc53 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %if.end115 ], [ 256, %for.inc53 ]
  %xtraiter399 = and i64 %indvars.iv376, 1
  %39 = icmp eq i64 %indvar, -255
  br i1 %39, label %for.end81.unr-lcssa, label %while.cond56.new

while.cond56.new:                                 ; preds = %while.cond56
  %unroll_iter403 = and i64 %indvars.iv376, -2
  br label %for.body61

for.body61:                                       ; preds = %for.inc79.1, %while.cond56.new
  %indvars.iv365 = phi i64 [ 0, %while.cond56.new ], [ %indvars.iv.next366.1, %for.inc79.1 ]
  %lowidx1.0325 = phi i32 [ -1, %while.cond56.new ], [ %lowidx1.1.1, %for.inc79.1 ]
  %lowfreq1.0324 = phi float [ 2.000000e+00, %while.cond56.new ], [ %lowfreq1.1.1, %for.inc79.1 ]
  %niter404 = phi i64 [ 0, %while.cond56.new ], [ %niter404.next.1, %for.inc79.1 ]
  %parent64 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv365, i32 2
  %40 = load i32, ptr %parent64, align 4, !tbaa !143
  %cmp65 = icmp slt i32 %40, 0
  br i1 %cmp65, label %if.then67, label %for.inc79

if.then67:                                        ; preds = %for.body61
  %freq70 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv365, i32 1
  %41 = load float, ptr %freq70, align 4, !tbaa !133
  %cmp71 = fcmp olt float %41, %lowfreq1.0324
  br i1 %cmp71, label %if.then73, label %for.inc79

if.then73:                                        ; preds = %if.then67
  %42 = trunc i64 %indvars.iv365 to i32
  br label %for.inc79

for.inc79:                                        ; preds = %for.body61, %if.then73, %if.then67
  %lowfreq1.1 = phi float [ %41, %if.then73 ], [ %lowfreq1.0324, %if.then67 ], [ %lowfreq1.0324, %for.body61 ]
  %lowidx1.1 = phi i32 [ %42, %if.then73 ], [ %lowidx1.0325, %if.then67 ], [ %lowidx1.0325, %for.body61 ]
  %indvars.iv.next366 = or i64 %indvars.iv365, 1
  %parent64.1 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next366, i32 2
  %43 = load i32, ptr %parent64.1, align 4, !tbaa !143
  %cmp65.1 = icmp slt i32 %43, 0
  br i1 %cmp65.1, label %if.then67.1, label %for.inc79.1

if.then67.1:                                      ; preds = %for.inc79
  %freq70.1 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next366, i32 1
  %44 = load float, ptr %freq70.1, align 4, !tbaa !133
  %cmp71.1 = fcmp olt float %44, %lowfreq1.1
  br i1 %cmp71.1, label %if.then73.1, label %for.inc79.1

if.then73.1:                                      ; preds = %if.then67.1
  %45 = trunc i64 %indvars.iv.next366 to i32
  br label %for.inc79.1

for.inc79.1:                                      ; preds = %if.then73.1, %if.then67.1, %for.inc79
  %lowfreq1.1.1 = phi float [ %44, %if.then73.1 ], [ %lowfreq1.1, %if.then67.1 ], [ %lowfreq1.1, %for.inc79 ]
  %lowidx1.1.1 = phi i32 [ %45, %if.then73.1 ], [ %lowidx1.1, %if.then67.1 ], [ %lowidx1.1, %for.inc79 ]
  %indvars.iv.next366.1 = add nuw nsw i64 %indvars.iv365, 2
  %niter404.next.1 = add i64 %niter404, 2
  %niter404.ncmp.1 = icmp eq i64 %niter404.next.1, %unroll_iter403
  br i1 %niter404.ncmp.1, label %for.end81.unr-lcssa, label %for.body61, !llvm.loop !144

for.end81.unr-lcssa:                              ; preds = %for.inc79.1, %while.cond56
  %lowfreq1.1.lcssa.ph = phi float [ undef, %while.cond56 ], [ %lowfreq1.1.1, %for.inc79.1 ]
  %lowidx1.1.lcssa.ph = phi i32 [ undef, %while.cond56 ], [ %lowidx1.1.1, %for.inc79.1 ]
  %indvars.iv365.unr = phi i64 [ 0, %while.cond56 ], [ %indvars.iv.next366.1, %for.inc79.1 ]
  %lowidx1.0325.unr = phi i32 [ -1, %while.cond56 ], [ %lowidx1.1.1, %for.inc79.1 ]
  %lowfreq1.0324.unr = phi float [ 2.000000e+00, %while.cond56 ], [ %lowfreq1.1.1, %for.inc79.1 ]
  %lcmp.mod400.not = icmp eq i64 %xtraiter399, 0
  br i1 %lcmp.mod400.not, label %for.end81, label %for.body61.epil

for.body61.epil:                                  ; preds = %for.end81.unr-lcssa
  %parent64.epil = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv365.unr, i32 2
  %46 = load i32, ptr %parent64.epil, align 4, !tbaa !143
  %cmp65.epil = icmp slt i32 %46, 0
  br i1 %cmp65.epil, label %if.then67.epil, label %for.end81

if.then67.epil:                                   ; preds = %for.body61.epil
  %freq70.epil = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv365.unr, i32 1
  %47 = load float, ptr %freq70.epil, align 4, !tbaa !133
  %cmp71.epil = fcmp olt float %47, %lowfreq1.0324.unr
  br i1 %cmp71.epil, label %if.then73.epil, label %for.end81

if.then73.epil:                                   ; preds = %if.then67.epil
  %48 = trunc i64 %indvars.iv365.unr to i32
  br label %for.end81

for.end81:                                        ; preds = %for.body61.epil, %if.then67.epil, %if.then73.epil, %for.end81.unr-lcssa
  %lowfreq1.1.lcssa = phi float [ %lowfreq1.1.lcssa.ph, %for.end81.unr-lcssa ], [ %47, %if.then73.epil ], [ %lowfreq1.0324.unr, %if.then67.epil ], [ %lowfreq1.0324.unr, %for.body61.epil ]
  %lowidx1.1.lcssa = phi i32 [ %lowidx1.1.lcssa.ph, %for.end81.unr-lcssa ], [ %48, %if.then73.epil ], [ %lowidx1.0325.unr, %if.then67.epil ], [ %lowidx1.0325.unr, %for.body61.epil ]
  %cmp82 = icmp eq i32 %lowidx1.1.lcssa, -1
  br i1 %cmp82, label %while.end, label %for.body89.preheader

for.body89.preheader:                             ; preds = %for.end81
  %49 = zext i32 %lowidx1.1.lcssa to i64
  %xtraiter405 = and i64 %indvars.iv376, 1
  %50 = icmp eq i64 %indvar, -255
  br i1 %50, label %for.end111.unr-lcssa, label %for.body89.preheader.new

for.body89.preheader.new:                         ; preds = %for.body89.preheader
  %unroll_iter409 = and i64 %indvars.iv376, -2
  br label %for.body89

for.body89:                                       ; preds = %for.inc109.1, %for.body89.preheader.new
  %indvars.iv371 = phi i64 [ 0, %for.body89.preheader.new ], [ %indvars.iv.next372.1, %for.inc109.1 ]
  %lowidx2.0328 = phi i32 [ -1, %for.body89.preheader.new ], [ %lowidx2.1.1, %for.inc109.1 ]
  %lowfreq2.0327 = phi float [ 2.000000e+00, %for.body89.preheader.new ], [ %lowfreq2.1.1, %for.inc109.1 ]
  %niter410 = phi i64 [ 0, %for.body89.preheader.new ], [ %niter410.next.1, %for.inc109.1 ]
  %parent92 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv371, i32 2
  %51 = load i32, ptr %parent92, align 4, !tbaa !143
  %cmp93 = icmp sgt i32 %51, -1
  %cmp95.not = icmp eq i64 %indvars.iv371, %49
  %or.cond = or i1 %cmp93, %cmp95.not
  br i1 %or.cond, label %for.inc109, label %if.then97

if.then97:                                        ; preds = %for.body89
  %freq100 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv371, i32 1
  %52 = load float, ptr %freq100, align 4, !tbaa !133
  %cmp101 = fcmp olt float %52, %lowfreq2.0327
  br i1 %cmp101, label %if.then103, label %for.inc109

if.then103:                                       ; preds = %if.then97
  %53 = trunc i64 %indvars.iv371 to i32
  br label %for.inc109

for.inc109:                                       ; preds = %for.body89, %if.then103, %if.then97
  %lowfreq2.1 = phi float [ %52, %if.then103 ], [ %lowfreq2.0327, %if.then97 ], [ %lowfreq2.0327, %for.body89 ]
  %lowidx2.1 = phi i32 [ %53, %if.then103 ], [ %lowidx2.0328, %if.then97 ], [ %lowidx2.0328, %for.body89 ]
  %indvars.iv.next372 = or i64 %indvars.iv371, 1
  %parent92.1 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next372, i32 2
  %54 = load i32, ptr %parent92.1, align 4, !tbaa !143
  %cmp93.1 = icmp sgt i32 %54, -1
  %cmp95.not.1 = icmp eq i64 %indvars.iv.next372, %49
  %or.cond.1 = or i1 %cmp93.1, %cmp95.not.1
  br i1 %or.cond.1, label %for.inc109.1, label %if.then97.1

if.then97.1:                                      ; preds = %for.inc109
  %freq100.1 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next372, i32 1
  %55 = load float, ptr %freq100.1, align 4, !tbaa !133
  %cmp101.1 = fcmp olt float %55, %lowfreq2.1
  br i1 %cmp101.1, label %if.then103.1, label %for.inc109.1

if.then103.1:                                     ; preds = %if.then97.1
  %56 = trunc i64 %indvars.iv.next372 to i32
  br label %for.inc109.1

for.inc109.1:                                     ; preds = %if.then103.1, %if.then97.1, %for.inc109
  %lowfreq2.1.1 = phi float [ %55, %if.then103.1 ], [ %lowfreq2.1, %if.then97.1 ], [ %lowfreq2.1, %for.inc109 ]
  %lowidx2.1.1 = phi i32 [ %56, %if.then103.1 ], [ %lowidx2.1, %if.then97.1 ], [ %lowidx2.1, %for.inc109 ]
  %indvars.iv.next372.1 = add nuw nsw i64 %indvars.iv371, 2
  %niter410.next.1 = add i64 %niter410, 2
  %niter410.ncmp.1 = icmp eq i64 %niter410.next.1, %unroll_iter409
  br i1 %niter410.ncmp.1, label %for.end111.unr-lcssa, label %for.body89, !llvm.loop !145

for.end111.unr-lcssa:                             ; preds = %for.inc109.1, %for.body89.preheader
  %lowfreq2.1.lcssa.ph = phi float [ undef, %for.body89.preheader ], [ %lowfreq2.1.1, %for.inc109.1 ]
  %lowidx2.1.lcssa.ph = phi i32 [ undef, %for.body89.preheader ], [ %lowidx2.1.1, %for.inc109.1 ]
  %indvars.iv371.unr = phi i64 [ 0, %for.body89.preheader ], [ %indvars.iv.next372.1, %for.inc109.1 ]
  %lowidx2.0328.unr = phi i32 [ -1, %for.body89.preheader ], [ %lowidx2.1.1, %for.inc109.1 ]
  %lowfreq2.0327.unr = phi float [ 2.000000e+00, %for.body89.preheader ], [ %lowfreq2.1.1, %for.inc109.1 ]
  %lcmp.mod406.not = icmp eq i64 %xtraiter405, 0
  br i1 %lcmp.mod406.not, label %for.end111, label %for.body89.epil

for.body89.epil:                                  ; preds = %for.end111.unr-lcssa
  %parent92.epil = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv371.unr, i32 2
  %57 = load i32, ptr %parent92.epil, align 4, !tbaa !143
  %cmp93.epil = icmp sgt i32 %57, -1
  %cmp95.not.epil = icmp eq i64 %indvars.iv371.unr, %49
  %or.cond.epil = select i1 %cmp93.epil, i1 true, i1 %cmp95.not.epil
  br i1 %or.cond.epil, label %for.end111, label %if.then97.epil

if.then97.epil:                                   ; preds = %for.body89.epil
  %freq100.epil = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv371.unr, i32 1
  %58 = load float, ptr %freq100.epil, align 4, !tbaa !133
  %cmp101.epil = fcmp olt float %58, %lowfreq2.0327.unr
  br i1 %cmp101.epil, label %if.then103.epil, label %for.end111

if.then103.epil:                                  ; preds = %if.then97.epil
  %59 = trunc i64 %indvars.iv371.unr to i32
  br label %for.end111

for.end111:                                       ; preds = %for.body89.epil, %if.then97.epil, %if.then103.epil, %for.end111.unr-lcssa
  %lowfreq2.1.lcssa = phi float [ %lowfreq2.1.lcssa.ph, %for.end111.unr-lcssa ], [ %58, %if.then103.epil ], [ %lowfreq2.0327.unr, %if.then97.epil ], [ %lowfreq2.0327.unr, %for.body89.epil ]
  %lowidx2.1.lcssa = phi i32 [ %lowidx2.1.lcssa.ph, %for.end111.unr-lcssa ], [ %59, %if.then103.epil ], [ %lowidx2.0328.unr, %if.then97.epil ], [ %lowidx2.0328.unr, %for.body89.epil ]
  %cmp112 = icmp eq i32 %lowidx2.1.lcssa, -1
  br i1 %cmp112, label %while.end, label %if.end115

if.end115:                                        ; preds = %for.end111
  %indvars.iv.next379 = add nuw i64 %indvars.iv378, 1
  %idxprom117 = sext i32 %lowidx1.1.lcssa to i64
  %parent119 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom117, i32 2
  %60 = trunc i64 %indvars.iv.next379 to i32
  store i32 %60, ptr %parent119, align 4, !tbaa !143
  %idxprom120 = sext i32 %lowidx2.1.lcssa to i64
  %parent122 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom120, i32 2
  store i32 %60, ptr %parent122, align 4, !tbaa !143
  %add123 = fadd float %lowfreq1.1.lcssa, %lowfreq2.1.lcssa
  %freq126 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next379, i32 1
  store float %add123, ptr %freq126, align 4, !tbaa !133
  %left129 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next379, i32 3
  store i32 %lowidx1.1.lcssa, ptr %left129, align 4, !tbaa !141
  %right132 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next379, i32 4
  store i32 %lowidx2.1.lcssa, ptr %right132, align 4, !tbaa !140
  %parent135 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %indvars.iv.next379, i32 2
  store i32 -2, ptr %parent135, align 4, !tbaa !143
  %indvars.iv.next377 = add nuw i64 %indvars.iv376, 1
  %indvar.next = add i64 %indvar, 1
  br label %while.cond56

while.end:                                        ; preds = %for.end111, %for.end81
  br i1 %cmp5320.not, label %do.body.preheader, label %for.body140

do.body.preheader:                                ; preds = %for.inc177, %while.end
  %bitoffset.0.lcssa = phi i64 [ 0, %while.end ], [ %bitoffset.1.lcssa, %for.inc177 ]
  %idxprom181344 = and i64 %indvars.iv378, 4294967295
  %left183345 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom181344, i32 3
  br label %do.body

for.body140:                                      ; preds = %while.end, %for.inc177
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %for.inc177 ], [ 0, %while.end ]
  %bitoffset.0340 = phi i64 [ %bitoffset.1.lcssa, %for.inc177 ], [ 0, %while.end ]
  %arrayidx142 = getelementptr inbounds i8, ptr %plaintext, i64 %indvars.iv383
  %61 = load i8, ptr %arrayidx142, align 1, !tbaa !33
  %idxprom145330 = sext i8 %61 to i64
  %parent147331 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom145330, i32 2
  %62 = load i32, ptr %parent147331, align 4, !tbaa !143
  %cmp148.not332 = icmp eq i32 %62, -2
  br i1 %cmp148.not332, label %for.inc177, label %while.body150.preheader

while.body150.preheader:                          ; preds = %for.body140
  %conv143 = sext i8 %61 to i32
  br label %while.body150

while.body150:                                    ; preds = %while.body150.preheader, %while.body150
  %63 = phi i32 [ %66, %while.body150 ], [ %62, %while.body150.preheader ]
  %c.0334 = phi i32 [ %63, %while.body150 ], [ %conv143, %while.body150.preheader ]
  %bitstringlen.0333 = phi i64 [ %inc167, %while.body150 ], [ 0, %while.body150.preheader ]
  %idxprom154 = sext i32 %63 to i64
  %left156 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom154, i32 3
  %64 = load i32, ptr %left156, align 4, !tbaa !141
  %cmp157 = icmp eq i32 %64, %c.0334
  %spec.select = select i1 %cmp157, i8 48, i8 49
  %65 = getelementptr inbounds [30 x i8], ptr %bitstring, i64 0, i64 %bitstringlen.0333
  store i8 %spec.select, ptr %65, align 1
  %inc167 = add nuw nsw i64 %bitstringlen.0333, 1
  %parent147 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom154, i32 2
  %66 = load i32, ptr %parent147, align 4, !tbaa !143
  %cmp148.not = icmp eq i32 %66, -2
  br i1 %cmp148.not, label %while.body172, label %while.body150, !llvm.loop !146

while.body172:                                    ; preds = %while.body150, %while.body172
  %bitstringlen.1337 = phi i64 [ %dec170, %while.body172 ], [ %inc167, %while.body150 ]
  %bitoffset.1336 = phi i64 [ %inc175, %while.body172 ], [ %bitoffset.0340, %while.body150 ]
  %dec170 = add nsw i64 %bitstringlen.1337, -1
  %conv173 = trunc i64 %bitoffset.1336 to i8
  %arrayidx174 = getelementptr inbounds [30 x i8], ptr %bitstring, i64 0, i64 %dec170
  %67 = load i8, ptr %arrayidx174, align 1, !tbaa !33
  %shr.i = lshr i64 %bitoffset.1336, 3
  %rem.i = and i8 %conv173, 7
  %cmp.i = icmp eq i8 %67, 49
  %shl.i = shl nuw i8 1, %rem.i
  %idxprom.i = and i64 %shr.i, 536870911
  %arrayidx.i = getelementptr inbounds i8, ptr %comparray, i64 %idxprom.i
  %68 = load i8, ptr %arrayidx.i, align 1, !tbaa !33
  %69 = xor i8 %shl.i, -1
  %conv8.i = and i8 %68, %69
  %conv3.i = or i8 %68, %shl.i
  %conv8.sink.i = select i1 %cmp.i, i8 %conv3.i, i8 %conv8.i
  store i8 %conv8.sink.i, ptr %arrayidx.i, align 1, !tbaa !33
  %inc175 = add nsw i64 %bitoffset.1336, 1
  %tobool171.not = icmp eq i64 %dec170, 0
  br i1 %tobool171.not, label %for.inc177, label %while.body172, !llvm.loop !147

for.inc177:                                       ; preds = %while.body172, %for.body140
  %bitoffset.1.lcssa = phi i64 [ %bitoffset.0340, %for.body140 ], [ %inc175, %while.body172 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, %arraysize
  br i1 %exitcond386.not, label %do.body.preheader, label %for.body140, !llvm.loop !148

do.body:                                          ; preds = %do.body.preheader, %while.end201
  %bitoffset.2 = phi i64 [ %bitoffset.3.lcssa, %while.end201 ], [ 0, %do.body.preheader ]
  %textoffset.0 = phi i64 [ %inc206, %while.end201 ], [ 0, %do.body.preheader ]
  %70 = load i32, ptr %left183345, align 4, !tbaa !141
  %cmp184.not346 = icmp eq i32 %70, -1
  br i1 %cmp184.not346, label %while.end201, label %while.body186

while.body186:                                    ; preds = %do.body, %if.end199
  %71 = phi i32 [ %74, %if.end199 ], [ %70, %do.body ]
  %idxprom181348 = phi i64 [ %idxprom181, %if.end199 ], [ %idxprom181344, %do.body ]
  %bitoffset.3347 = phi i64 [ %inc200, %if.end199 ], [ %bitoffset.2, %do.body ]
  %conv187 = trunc i64 %bitoffset.3347 to i32
  %shr.i314 = lshr i64 %bitoffset.3347, 3
  %rem.i315 = and i32 %conv187, 7
  %shl.i316 = shl nuw nsw i32 1, %rem.i315
  %idxprom.i317 = and i64 %shr.i314, 536870911
  %arrayidx.i318 = getelementptr inbounds i8, ptr %comparray, i64 %idxprom.i317
  %72 = load i8, ptr %arrayidx.i318, align 1, !tbaa !33
  %conv.i = zext i8 %72 to i32
  %and.i = and i32 %shl.i316, %conv.i
  %cmp189 = icmp eq i32 %and.i, 0
  br i1 %cmp189, label %if.end199, label %if.else195

if.else195:                                       ; preds = %while.body186
  %right198 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom181348, i32 4
  %73 = load i32, ptr %right198, align 4, !tbaa !140
  br label %if.end199

if.end199:                                        ; preds = %while.body186, %if.else195
  %i.7 = phi i32 [ %73, %if.else195 ], [ %71, %while.body186 ]
  %inc200 = add nsw i64 %bitoffset.3347, 1
  %idxprom181 = sext i32 %i.7 to i64
  %left183 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom181, i32 3
  %74 = load i32, ptr %left183, align 4, !tbaa !141
  %cmp184.not = icmp eq i32 %74, -1
  br i1 %cmp184.not, label %while.end201, label %while.body186, !llvm.loop !149

while.end201:                                     ; preds = %if.end199, %do.body
  %bitoffset.3.lcssa = phi i64 [ %bitoffset.2, %do.body ], [ %inc200, %if.end199 ]
  %idxprom181.lcssa = phi i64 [ %idxprom181344, %do.body ], [ %idxprom181, %if.end199 ]
  %arrayidx182 = getelementptr inbounds %struct.huff_node, ptr %hufftree, i64 %idxprom181.lcssa
  %75 = load i8, ptr %arrayidx182, align 4, !tbaa !136
  %arrayidx205 = getelementptr inbounds i8, ptr %decomparray, i64 %textoffset.0
  store i8 %75, ptr %arrayidx205, align 1, !tbaa !33
  %inc206 = add nuw nsw i64 %textoffset.0, 1
  %cmp207 = icmp slt i64 %bitoffset.3.lcssa, %bitoffset.0.lcssa
  br i1 %cmp207, label %do.body, label %do.end, !llvm.loop !150

do.end:                                           ; preds = %while.end201
  %tobool.not = icmp eq i64 %dec353, 0
  br i1 %tobool.not, label %while.end209, label %for.cond.preheader, !llvm.loop !151

while.end209:                                     ; preds = %do.end, %entry
  %call210 = tail call i64 @StopStopwatch(i64 noundef %call) #10
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %bitstring) #10
  ret i64 %call210
}

; Function Attrs: nounwind uwtable
define dso_local void @DoNNET() local_unnamed_addr #0 {
entry:
  %xinsize.i = alloca i32, align 4
  %yinsize.i = alloca i32, align 4
  %youtsize.i = alloca i32, align 4
  %val1.i = alloca i32, align 4
  %val2.i = alloca i32, align 4
  %val3.i = alloca i32, align 4
  %val4.i = alloca i32, align 4
  %val5.i = alloca i32, align 4
  %val6.i = alloca i32, align 4
  %val7.i = alloca i32, align 4
  %val8.i = alloca i32, align 4
  %call = tail call i32 @randnum(i32 noundef 3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xinsize.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yinsize.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %youtsize.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val1.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val2.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val3.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val4.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val5.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val6.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val7.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val8.i) #10
  %0 = load ptr, ptr @inpath, align 8, !tbaa !127
  %call.i = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.64)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  br label %if.then

if.end.i:                                         ; preds = %entry
  %call2.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %xinsize.i, ptr noundef nonnull %yinsize.i, ptr noundef nonnull %youtsize.i) #10
  %cmp3.not.i = icmp eq i32 %call2.i, 3
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %call2.i)
  br label %if.then

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.68, ptr noundef nonnull @numpats) #10
  %cmp8.not.i = icmp eq i32 %call7.i, 1
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %call10.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call7.i)
  br label %if.then

if.end11.i:                                       ; preds = %if.end6.i
  %1 = load i32, ptr @numpats, align 4, !tbaa !15
  %cmp12.i = icmp sgt i32 %1, 10
  br i1 %cmp12.i, label %if.end14.thread.i, label %if.end14.i

if.end14.thread.i:                                ; preds = %if.end11.i
  store i32 10, ptr @numpats, align 4, !tbaa !15
  br label %for.cond16.preheader.i.preheader

if.end14.i:                                       ; preds = %if.end11.i
  %cmp15214.i = icmp sgt i32 %1, 0
  br i1 %cmp15214.i, label %for.cond16.preheader.i.preheader, label %read_data_file.exit

for.cond16.preheader.i.preheader:                 ; preds = %if.end14.i, %if.end14.thread.i
  br label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %for.cond16.preheader.i.preheader, %for.end81.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %for.end81.i ], [ 0, %for.cond16.preheader.i.preheader ]
  %2 = load i32, ptr %yinsize.i, align 4, !tbaa !15
  %cmp17211.i = icmp sgt i32 %2, 0
  br i1 %cmp17211.i, label %for.body18.i, label %for.body54.i.preheader

for.body18.i:                                     ; preds = %for.cond16.preheader.i, %if.end23.i
  %row.0212.i = phi i32 [ %inc50.i, %if.end23.i ], [ 0, %for.cond16.preheader.i ]
  %call19.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.70, ptr noundef nonnull %val1.i, ptr noundef nonnull %val2.i, ptr noundef nonnull %val3.i, ptr noundef nonnull %val4.i, ptr noundef nonnull %val5.i) #10
  %cmp20.not.i = icmp eq i32 %call19.i, 5
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.body18.i
  %call22.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71)
  br label %if.then

if.end23.i:                                       ; preds = %for.body18.i
  %3 = load i32, ptr %xinsize.i, align 4, !tbaa !15
  %mul.i = mul nsw i32 %3, %row.0212.i
  %4 = load i32, ptr %val1.i, align 4, !tbaa !15
  %conv.i = sitofp i32 %4 to double
  %idxprom24.i = sext i32 %mul.i to i64
  %arrayidx25.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv217.i, i64 %idxprom24.i
  store double %conv.i, ptr %arrayidx25.i, align 8, !tbaa !77
  %inc.i = add nsw i32 %mul.i, 1
  %5 = load i32, ptr %val2.i, align 4, !tbaa !15
  %conv26.i = sitofp i32 %5 to double
  %idxprom29.i = sext i32 %inc.i to i64
  %arrayidx30.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv217.i, i64 %idxprom29.i
  store double %conv26.i, ptr %arrayidx30.i, align 8, !tbaa !77
  %inc31.i = add nsw i32 %mul.i, 2
  %6 = load i32, ptr %val3.i, align 4, !tbaa !15
  %conv32.i = sitofp i32 %6 to double
  %idxprom35.i = sext i32 %inc31.i to i64
  %arrayidx36.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv217.i, i64 %idxprom35.i
  store double %conv32.i, ptr %arrayidx36.i, align 8, !tbaa !77
  %inc37.i = add nsw i32 %mul.i, 3
  %7 = load i32, ptr %val4.i, align 4, !tbaa !15
  %conv38.i = sitofp i32 %7 to double
  %idxprom41.i = sext i32 %inc37.i to i64
  %arrayidx42.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv217.i, i64 %idxprom41.i
  store double %conv38.i, ptr %arrayidx42.i, align 8, !tbaa !77
  %inc43.i = add nsw i32 %mul.i, 4
  %8 = load i32, ptr %val5.i, align 4, !tbaa !15
  %conv44.i = sitofp i32 %8 to double
  %idxprom47.i = sext i32 %inc43.i to i64
  %arrayidx48.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv217.i, i64 %idxprom47.i
  store double %conv44.i, ptr %arrayidx48.i, align 8, !tbaa !77
  %inc50.i = add nuw nsw i32 %row.0212.i, 1
  %9 = load i32, ptr %yinsize.i, align 4, !tbaa !15
  %cmp17.i = icmp slt i32 %inc50.i, %9
  br i1 %cmp17.i, label %for.body18.i, label %for.body54.i.preheader, !llvm.loop !152

for.body54.i.preheader:                           ; preds = %if.end23.i, %for.cond16.preheader.i
  br label %for.body54.i

for.body54.i:                                     ; preds = %for.inc79.i.1, %for.body54.i.preheader
  %indvars.iv.i = phi i64 [ 0, %for.body54.i.preheader ], [ %indvars.iv.next.i.1, %for.inc79.i.1 ]
  %arrayidx58.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv217.i, i64 %indvars.iv.i
  %10 = load double, ptr %arrayidx58.i, align 8, !tbaa !77
  %cmp59.i = fcmp ult double %10, 9.000000e-01
  br i1 %cmp59.i, label %if.end66.i, label %for.inc79.sink.split.i

if.end66.i:                                       ; preds = %for.body54.i
  %cmp71.i = fcmp ugt double %10, 1.000000e-01
  br i1 %cmp71.i, label %for.inc79.i, label %for.inc79.sink.split.i

for.inc79.sink.split.i:                           ; preds = %if.end66.i, %for.body54.i
  %.sink.i = phi double [ 9.000000e-01, %for.body54.i ], [ 1.000000e-01, %if.end66.i ]
  store double %.sink.i, ptr %arrayidx58.i, align 8, !tbaa !77
  br label %for.inc79.i

for.inc79.i:                                      ; preds = %for.inc79.sink.split.i, %if.end66.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 35
  br i1 %exitcond.not.i, label %for.end81.i, label %for.body54.i.1, !llvm.loop !153

for.body54.i.1:                                   ; preds = %for.inc79.i
  %arrayidx58.i.1 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv217.i, i64 %indvars.iv.next.i
  %11 = load double, ptr %arrayidx58.i.1, align 8, !tbaa !77
  %cmp59.i.1 = fcmp ult double %11, 9.000000e-01
  br i1 %cmp59.i.1, label %if.end66.i.1, label %for.inc79.sink.split.i.1

if.end66.i.1:                                     ; preds = %for.body54.i.1
  %cmp71.i.1 = fcmp ugt double %11, 1.000000e-01
  br i1 %cmp71.i.1, label %for.inc79.i.1, label %for.inc79.sink.split.i.1

for.inc79.sink.split.i.1:                         ; preds = %if.end66.i.1, %for.body54.i.1
  %.sink.i.1 = phi double [ 9.000000e-01, %for.body54.i.1 ], [ 1.000000e-01, %if.end66.i.1 ]
  store double %.sink.i.1, ptr %arrayidx58.i.1, align 8, !tbaa !77
  br label %for.inc79.i.1

for.inc79.i.1:                                    ; preds = %for.inc79.sink.split.i.1, %if.end66.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  br label %for.body54.i

for.end81.i:                                      ; preds = %for.inc79.i
  %call82.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.72, ptr noundef nonnull %val1.i, ptr noundef nonnull %val2.i, ptr noundef nonnull %val3.i, ptr noundef nonnull %val4.i, ptr noundef nonnull %val5.i, ptr noundef nonnull %val6.i, ptr noundef nonnull %val7.i, ptr noundef nonnull %val8.i) #10
  %12 = load i32, ptr %val1.i, align 4, !tbaa !15
  %conv83.i = sitofp i32 %12 to double
  %arrayidx85.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv217.i
  store double %conv83.i, ptr %arrayidx85.i, align 16, !tbaa !77
  %13 = load i32, ptr %val2.i, align 4, !tbaa !15
  %conv89.i = sitofp i32 %13 to double
  %arrayidx93.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv217.i, i64 1
  store double %conv89.i, ptr %arrayidx93.i, align 8, !tbaa !77
  %14 = load i32, ptr %val3.i, align 4, !tbaa !15
  %conv95.i = sitofp i32 %14 to double
  %arrayidx99.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv217.i, i64 2
  store double %conv95.i, ptr %arrayidx99.i, align 16, !tbaa !77
  %15 = load i32, ptr %val4.i, align 4, !tbaa !15
  %conv101.i = sitofp i32 %15 to double
  %arrayidx105.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv217.i, i64 3
  store double %conv101.i, ptr %arrayidx105.i, align 8, !tbaa !77
  %16 = load i32, ptr %val5.i, align 4, !tbaa !15
  %conv107.i = sitofp i32 %16 to double
  %arrayidx111.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv217.i, i64 4
  store double %conv107.i, ptr %arrayidx111.i, align 16, !tbaa !77
  %17 = load i32, ptr %val6.i, align 4, !tbaa !15
  %conv113.i = sitofp i32 %17 to double
  %arrayidx117.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv217.i, i64 5
  store double %conv113.i, ptr %arrayidx117.i, align 8, !tbaa !77
  %18 = load i32, ptr %val7.i, align 4, !tbaa !15
  %conv119.i = sitofp i32 %18 to double
  %arrayidx123.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv217.i, i64 6
  store double %conv119.i, ptr %arrayidx123.i, align 16, !tbaa !77
  %19 = load i32, ptr %val8.i, align 4, !tbaa !15
  %conv125.i = sitofp i32 %19 to double
  %arrayidx129.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv217.i, i64 7
  store double %conv125.i, ptr %arrayidx129.i, align 8, !tbaa !77
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %20 = load i32, ptr @numpats, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %cmp15.i = icmp slt i64 %indvars.iv.next218.i, %21
  br i1 %cmp15.i, label %for.cond16.preheader.i, label %read_data_file.exit, !llvm.loop !154

read_data_file.exit:                              ; preds = %for.end81.i, %if.end14.i
  %call134.i = call i32 @fclose(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val8.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val7.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val6.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val5.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val4.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val3.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val2.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val1.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %youtsize.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yinsize.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xinsize.i) #10
  br label %if.end

if.then:                                          ; preds = %if.then.i, %if.then4.i, %if.then9.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val8.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val7.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val6.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val5.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val4.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val3.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val2.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val1.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %youtsize.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yinsize.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xinsize.i) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %read_data_file.exit, %if.then
  %22 = load i32, ptr @global_nnetstruct, align 8, !tbaa !71
  %cmp2 = icmp eq i32 %22, 0
  br i1 %cmp2, label %for.cond.preheader, label %do.body.preheader

for.cond.preheader:                               ; preds = %if.end
  store i64 1, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %call6 = call i32 @randnum(i32 noundef 3) #10
  %23 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %call8 = call fastcc i64 @DoNNetIteration(i64 noundef %23)
  %24 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp9 = icmp ugt i64 %call8, %24
  br i1 %cmp9, label %do.body.preheader, label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %inc = add i64 %25, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %cmp5 = icmp ult i64 %inc, 500000
  br i1 %cmp5, label %for.body, label %do.body.preheader, !llvm.loop !155

do.body.preheader:                                ; preds = %for.inc, %for.body, %if.end
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %accumtime.0 = phi i64 [ %add, %do.body ], [ 0, %do.body.preheader ]
  %iterations.0 = phi double [ %add18, %do.body ], [ 0.000000e+00, %do.body.preheader ]
  %call14 = call i32 @randnum(i32 noundef 3) #10
  %26 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %call16 = call fastcc i64 @DoNNetIteration(i64 noundef %26)
  %add = add i64 %call16, %accumtime.0
  %27 = load i64, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 2), align 8, !tbaa !73
  %conv = uitofp i64 %27 to double
  %add18 = fadd double %iterations.0, %conv
  %cmp19 = fcmp olt double %add18, 1.200000e+01
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !156

do.end:                                           ; preds = %do.body
  %call21 = call double @TicksToFracSecs(i64 noundef %add) #10
  %div = fdiv double %add18, %call21
  store double %div, ptr getelementptr inbounds (%struct.NNetStruct, ptr @global_nnetstruct, i64 0, i32 3), align 8, !tbaa !75
  %28 = load i32, ptr @global_nnetstruct, align 8, !tbaa !71
  %cmp23 = icmp eq i32 %28, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %do.end
  store i32 1, ptr @global_nnetstruct, align 8, !tbaa !71
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoNNetIteration(i64 noundef %nloops) unnamed_addr #0 {
entry:
  %call = tail call i64 (...) @StartStopwatch() #10
  %tobool.not41 = icmp eq i64 %nloops, 0
  br i1 %tobool.not41, label %while.end7, label %for.body3.i.preheader

while.cond.loopexit:                              ; preds = %check_out_error.exit, %check_out_error.exit.thread
  %dec42 = add i64 %dec42.in, -1
  %tobool.not = icmp eq i64 %dec42, 0
  br i1 %tobool.not, label %while.end7, label %for.body3.i.preheader, !llvm.loop !157

for.body3.i.preheader:                            ; preds = %entry, %while.cond.loopexit
  %dec42.in = phi i64 [ %dec42, %while.cond.loopexit ], [ %nloops, %entry ]
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %for.body3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body3.i ], [ 0, %for.body3.i.preheader ]
  %call.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv.i = uitofp i32 %call.i to double
  %div.i = fdiv double %conv.i, 1.000000e+05
  %sub.i = fadd double %div.i, -5.000000e-01
  %div4.i = fmul double %sub.i, 5.000000e-01
  %arrayidx6.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 0, i64 %indvars.iv.i
  store double %div4.i, ptr %arrayidx6.i, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 35
  br i1 %exitcond.not.i, label %for.body3.1.i, label %for.body3.i, !llvm.loop !158

for.body3.1.i:                                    ; preds = %for.body3.i, %for.body3.1.i
  %indvars.iv.1.i = phi i64 [ %indvars.iv.next.1.i, %for.body3.1.i ], [ 0, %for.body3.i ]
  %call.1.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv.1.i = uitofp i32 %call.1.i to double
  %div.1.i = fdiv double %conv.1.i, 1.000000e+05
  %sub.1.i = fadd double %div.1.i, -5.000000e-01
  %div4.1.i = fmul double %sub.1.i, 5.000000e-01
  %arrayidx6.1.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 1, i64 %indvars.iv.1.i
  store double %div4.1.i, ptr %arrayidx6.1.i, align 8, !tbaa !77
  %indvars.iv.next.1.i = add nuw nsw i64 %indvars.iv.1.i, 1
  %exitcond.1.not.i = icmp eq i64 %indvars.iv.next.1.i, 35
  br i1 %exitcond.1.not.i, label %for.body3.2.i, label %for.body3.1.i, !llvm.loop !158

for.body3.2.i:                                    ; preds = %for.body3.1.i, %for.body3.2.i
  %indvars.iv.2.i = phi i64 [ %indvars.iv.next.2.i, %for.body3.2.i ], [ 0, %for.body3.1.i ]
  %call.2.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv.2.i = uitofp i32 %call.2.i to double
  %div.2.i = fdiv double %conv.2.i, 1.000000e+05
  %sub.2.i = fadd double %div.2.i, -5.000000e-01
  %div4.2.i = fmul double %sub.2.i, 5.000000e-01
  %arrayidx6.2.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 2, i64 %indvars.iv.2.i
  store double %div4.2.i, ptr %arrayidx6.2.i, align 8, !tbaa !77
  %indvars.iv.next.2.i = add nuw nsw i64 %indvars.iv.2.i, 1
  %exitcond.2.not.i = icmp eq i64 %indvars.iv.next.2.i, 35
  br i1 %exitcond.2.not.i, label %for.body3.3.i, label %for.body3.2.i, !llvm.loop !158

for.body3.3.i:                                    ; preds = %for.body3.2.i, %for.body3.3.i
  %indvars.iv.3.i = phi i64 [ %indvars.iv.next.3.i, %for.body3.3.i ], [ 0, %for.body3.2.i ]
  %call.3.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv.3.i = uitofp i32 %call.3.i to double
  %div.3.i = fdiv double %conv.3.i, 1.000000e+05
  %sub.3.i = fadd double %div.3.i, -5.000000e-01
  %div4.3.i = fmul double %sub.3.i, 5.000000e-01
  %arrayidx6.3.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 3, i64 %indvars.iv.3.i
  store double %div4.3.i, ptr %arrayidx6.3.i, align 8, !tbaa !77
  %indvars.iv.next.3.i = add nuw nsw i64 %indvars.iv.3.i, 1
  %exitcond.3.not.i = icmp eq i64 %indvars.iv.next.3.i, 35
  br i1 %exitcond.3.not.i, label %for.body3.4.i, label %for.body3.3.i, !llvm.loop !158

for.body3.4.i:                                    ; preds = %for.body3.3.i, %for.body3.4.i
  %indvars.iv.4.i = phi i64 [ %indvars.iv.next.4.i, %for.body3.4.i ], [ 0, %for.body3.3.i ]
  %call.4.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv.4.i = uitofp i32 %call.4.i to double
  %div.4.i = fdiv double %conv.4.i, 1.000000e+05
  %sub.4.i = fadd double %div.4.i, -5.000000e-01
  %div4.4.i = fmul double %sub.4.i, 5.000000e-01
  %arrayidx6.4.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 4, i64 %indvars.iv.4.i
  store double %div4.4.i, ptr %arrayidx6.4.i, align 8, !tbaa !77
  %indvars.iv.next.4.i = add nuw nsw i64 %indvars.iv.4.i, 1
  %exitcond.4.not.i = icmp eq i64 %indvars.iv.next.4.i, 35
  br i1 %exitcond.4.not.i, label %for.body3.5.i, label %for.body3.4.i, !llvm.loop !158

for.body3.5.i:                                    ; preds = %for.body3.4.i, %for.body3.5.i
  %indvars.iv.5.i = phi i64 [ %indvars.iv.next.5.i, %for.body3.5.i ], [ 0, %for.body3.4.i ]
  %call.5.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv.5.i = uitofp i32 %call.5.i to double
  %div.5.i = fdiv double %conv.5.i, 1.000000e+05
  %sub.5.i = fadd double %div.5.i, -5.000000e-01
  %div4.5.i = fmul double %sub.5.i, 5.000000e-01
  %arrayidx6.5.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 5, i64 %indvars.iv.5.i
  store double %div4.5.i, ptr %arrayidx6.5.i, align 8, !tbaa !77
  %indvars.iv.next.5.i = add nuw nsw i64 %indvars.iv.5.i, 1
  %exitcond.5.not.i = icmp eq i64 %indvars.iv.next.5.i, 35
  br i1 %exitcond.5.not.i, label %for.body3.6.i, label %for.body3.5.i, !llvm.loop !158

for.body3.6.i:                                    ; preds = %for.body3.5.i, %for.body3.6.i
  %indvars.iv.6.i = phi i64 [ %indvars.iv.next.6.i, %for.body3.6.i ], [ 0, %for.body3.5.i ]
  %call.6.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv.6.i = uitofp i32 %call.6.i to double
  %div.6.i = fdiv double %conv.6.i, 1.000000e+05
  %sub.6.i = fadd double %div.6.i, -5.000000e-01
  %div4.6.i = fmul double %sub.6.i, 5.000000e-01
  %arrayidx6.6.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 6, i64 %indvars.iv.6.i
  store double %div4.6.i, ptr %arrayidx6.6.i, align 8, !tbaa !77
  %indvars.iv.next.6.i = add nuw nsw i64 %indvars.iv.6.i, 1
  %exitcond.6.not.i = icmp eq i64 %indvars.iv.next.6.i, 35
  br i1 %exitcond.6.not.i, label %for.body3.7.i, label %for.body3.6.i, !llvm.loop !158

for.body3.7.i:                                    ; preds = %for.body3.6.i, %for.body3.7.i
  %indvars.iv.7.i = phi i64 [ %indvars.iv.next.7.i, %for.body3.7.i ], [ 0, %for.body3.6.i ]
  %call.7.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv.7.i = uitofp i32 %call.7.i to double
  %div.7.i = fdiv double %conv.7.i, 1.000000e+05
  %sub.7.i = fadd double %div.7.i, -5.000000e-01
  %div4.7.i = fmul double %sub.7.i, 5.000000e-01
  %arrayidx6.7.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 7, i64 %indvars.iv.7.i
  store double %div4.7.i, ptr %arrayidx6.7.i, align 8, !tbaa !77
  %indvars.iv.next.7.i = add nuw nsw i64 %indvars.iv.7.i, 1
  %exitcond.7.not.i = icmp eq i64 %indvars.iv.next.7.i, 35
  br i1 %exitcond.7.not.i, label %for.cond14.preheader.i, label %for.body3.7.i, !llvm.loop !158

for.cond14.preheader.i:                           ; preds = %for.body3.7.i, %for.cond14.preheader.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %for.cond14.preheader.i ], [ 0, %for.body3.7.i ]
  %call18.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv19.i = uitofp i32 %call18.i to double
  %div20.i = fdiv double %conv19.i, 1.000000e+04
  %sub21.i = fadd double %div20.i, -5.000000e-01
  %div22.i = fmul double %sub21.i, 5.000000e-01
  %arrayidx26.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv59.i, i64 0
  store double %div22.i, ptr %arrayidx26.i, align 16, !tbaa !77
  %call18.1.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv19.1.i = uitofp i32 %call18.1.i to double
  %div20.1.i = fdiv double %conv19.1.i, 1.000000e+04
  %sub21.1.i = fadd double %div20.1.i, -5.000000e-01
  %div22.1.i = fmul double %sub21.1.i, 5.000000e-01
  %arrayidx26.1.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv59.i, i64 1
  store double %div22.1.i, ptr %arrayidx26.1.i, align 8, !tbaa !77
  %call18.2.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv19.2.i = uitofp i32 %call18.2.i to double
  %div20.2.i = fdiv double %conv19.2.i, 1.000000e+04
  %sub21.2.i = fadd double %div20.2.i, -5.000000e-01
  %div22.2.i = fmul double %sub21.2.i, 5.000000e-01
  %arrayidx26.2.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv59.i, i64 2
  store double %div22.2.i, ptr %arrayidx26.2.i, align 16, !tbaa !77
  %call18.3.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv19.3.i = uitofp i32 %call18.3.i to double
  %div20.3.i = fdiv double %conv19.3.i, 1.000000e+04
  %sub21.3.i = fadd double %div20.3.i, -5.000000e-01
  %div22.3.i = fmul double %sub21.3.i, 5.000000e-01
  %arrayidx26.3.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv59.i, i64 3
  store double %div22.3.i, ptr %arrayidx26.3.i, align 8, !tbaa !77
  %call18.4.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv19.4.i = uitofp i32 %call18.4.i to double
  %div20.4.i = fdiv double %conv19.4.i, 1.000000e+04
  %sub21.4.i = fadd double %div20.4.i, -5.000000e-01
  %div22.4.i = fmul double %sub21.4.i, 5.000000e-01
  %arrayidx26.4.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv59.i, i64 4
  store double %div22.4.i, ptr %arrayidx26.4.i, align 16, !tbaa !77
  %call18.5.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv19.5.i = uitofp i32 %call18.5.i to double
  %div20.5.i = fdiv double %conv19.5.i, 1.000000e+04
  %sub21.5.i = fadd double %div20.5.i, -5.000000e-01
  %div22.5.i = fmul double %sub21.5.i, 5.000000e-01
  %arrayidx26.5.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv59.i, i64 5
  store double %div22.5.i, ptr %arrayidx26.5.i, align 8, !tbaa !77
  %call18.6.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv19.6.i = uitofp i32 %call18.6.i to double
  %div20.6.i = fdiv double %conv19.6.i, 1.000000e+04
  %sub21.6.i = fadd double %div20.6.i, -5.000000e-01
  %div22.6.i = fmul double %sub21.6.i, 5.000000e-01
  %arrayidx26.6.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv59.i, i64 6
  store double %div22.6.i, ptr %arrayidx26.6.i, align 16, !tbaa !77
  %call18.7.i = tail call i32 @abs_randwc(i32 noundef 100000) #10
  %conv19.7.i = uitofp i32 %call18.7.i to double
  %div20.7.i = fdiv double %conv19.7.i, 1.000000e+04
  %sub21.7.i = fadd double %div20.7.i, -5.000000e-01
  %div22.7.i = fmul double %sub21.7.i, 5.000000e-01
  %arrayidx26.7.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv59.i, i64 7
  store double %div22.7.i, ptr %arrayidx26.7.i, align 8, !tbaa !77
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 8
  br i1 %exitcond62.not.i, label %randomize_wts.exit, label %for.cond14.preheader.i, !llvm.loop !159

randomize_wts.exit:                               ; preds = %for.cond14.preheader.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2240) @mid_wt_change, i8 0, i64 2240, i1 false), !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2240) @mid_wt_cum_change, i8 0, i64 2240, i1 false), !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @out_wt_change, i8 0, i64 512, i1 false), !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) @out_wt_cum_change, i8 0, i64 512, i1 false), !tbaa !77
  store i32 1, ptr @iteration_count, align 4, !tbaa !15
  store i32 0, ptr @learned, align 4, !tbaa !15
  store i32 0, ptr @numpasses, align 4, !tbaa !15
  %.pre = load i32, ptr @numpats, align 4, !tbaa !15
  %cmp33879 = icmp sgt i32 %.pre, 0
  br i1 %cmp33879, label %for.body, label %for.end.thread

for.cond.preheader:                               ; preds = %check_out_error.exit
  %cmp338 = icmp sgt i32 %606, 0
  br i1 %cmp338, label %for.body.backedge, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader, %randomize_wts.exit
  %.lcssa75 = phi i32 [ 0, %randomize_wts.exit ], [ %inc5, %for.cond.preheader ]
  %.lcssa71 = phi i32 [ %.pre, %randomize_wts.exit ], [ %606, %for.cond.preheader ]
  %inc548 = add nsw i32 %.lcssa75, 1
  store i32 %inc548, ptr @numpasses, align 4, !tbaa !15
  br label %worst_pass_error.exit.thread.i

for.body:                                         ; preds = %randomize_wts.exit, %for.body.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %for.body.backedge ], [ 0, %randomize_wts.exit ]
  store double 0.000000e+00, ptr @worst_error, align 8, !tbaa !77
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond1.preheader.i, %for.body
  %indvars.iv.i12 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i13, %for.cond1.preheader.i ]
  %arrayidx5.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 0
  %arrayidx9.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 0
  %0 = load <2 x double>, ptr %arrayidx5.i, align 8, !tbaa !77
  store <2 x double> %0, ptr %arrayidx9.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.i, align 8, !tbaa !77
  %arrayidx5.2.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 2
  %arrayidx9.2.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 2
  %1 = load <2 x double>, ptr %arrayidx5.2.i, align 8, !tbaa !77
  store <2 x double> %1, ptr %arrayidx9.2.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.2.i, align 8, !tbaa !77
  %arrayidx5.4.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 4
  %arrayidx9.4.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 4
  %2 = load <2 x double>, ptr %arrayidx5.4.i, align 8, !tbaa !77
  store <2 x double> %2, ptr %arrayidx9.4.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.4.i, align 8, !tbaa !77
  %arrayidx5.6.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 6
  %arrayidx9.6.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 6
  %3 = load <2 x double>, ptr %arrayidx5.6.i, align 8, !tbaa !77
  store <2 x double> %3, ptr %arrayidx9.6.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.6.i, align 8, !tbaa !77
  %arrayidx5.8.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 8
  %arrayidx9.8.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 8
  %4 = load <2 x double>, ptr %arrayidx5.8.i, align 8, !tbaa !77
  store <2 x double> %4, ptr %arrayidx9.8.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.8.i, align 8, !tbaa !77
  %arrayidx5.10.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 10
  %arrayidx9.10.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 10
  %5 = load <2 x double>, ptr %arrayidx5.10.i, align 8, !tbaa !77
  store <2 x double> %5, ptr %arrayidx9.10.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.10.i, align 8, !tbaa !77
  %arrayidx5.12.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 12
  %arrayidx9.12.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 12
  %6 = load <2 x double>, ptr %arrayidx5.12.i, align 8, !tbaa !77
  store <2 x double> %6, ptr %arrayidx9.12.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.12.i, align 8, !tbaa !77
  %arrayidx5.14.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 14
  %arrayidx9.14.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 14
  %7 = load <2 x double>, ptr %arrayidx5.14.i, align 8, !tbaa !77
  store <2 x double> %7, ptr %arrayidx9.14.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.14.i, align 8, !tbaa !77
  %arrayidx5.16.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 16
  %arrayidx9.16.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 16
  %8 = load <2 x double>, ptr %arrayidx5.16.i, align 8, !tbaa !77
  store <2 x double> %8, ptr %arrayidx9.16.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.16.i, align 8, !tbaa !77
  %arrayidx5.18.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 18
  %arrayidx9.18.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 18
  %9 = load <2 x double>, ptr %arrayidx5.18.i, align 8, !tbaa !77
  store <2 x double> %9, ptr %arrayidx9.18.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.18.i, align 8, !tbaa !77
  %arrayidx5.20.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 20
  %arrayidx9.20.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 20
  %10 = load <2 x double>, ptr %arrayidx5.20.i, align 8, !tbaa !77
  store <2 x double> %10, ptr %arrayidx9.20.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.20.i, align 8, !tbaa !77
  %arrayidx5.22.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 22
  %arrayidx9.22.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 22
  %11 = load <2 x double>, ptr %arrayidx5.22.i, align 8, !tbaa !77
  store <2 x double> %11, ptr %arrayidx9.22.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.22.i, align 8, !tbaa !77
  %arrayidx5.24.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 24
  %arrayidx9.24.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 24
  %12 = load <2 x double>, ptr %arrayidx5.24.i, align 8, !tbaa !77
  store <2 x double> %12, ptr %arrayidx9.24.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.24.i, align 8, !tbaa !77
  %arrayidx5.26.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 26
  %arrayidx9.26.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 26
  %13 = load <2 x double>, ptr %arrayidx5.26.i, align 8, !tbaa !77
  store <2 x double> %13, ptr %arrayidx9.26.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.26.i, align 8, !tbaa !77
  %arrayidx5.28.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 28
  %arrayidx9.28.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 28
  %14 = load <2 x double>, ptr %arrayidx5.28.i, align 8, !tbaa !77
  store <2 x double> %14, ptr %arrayidx9.28.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.28.i, align 8, !tbaa !77
  %arrayidx5.30.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 30
  %arrayidx9.30.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 30
  %15 = load <2 x double>, ptr %arrayidx5.30.i, align 8, !tbaa !77
  store <2 x double> %15, ptr %arrayidx9.30.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.30.i, align 8, !tbaa !77
  %arrayidx5.32.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 32
  %arrayidx9.32.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 32
  %16 = load <2 x double>, ptr %arrayidx5.32.i, align 8, !tbaa !77
  store <2 x double> %16, ptr %arrayidx9.32.i, align 8, !tbaa !77
  store <2 x double> zeroinitializer, ptr %arrayidx5.32.i, align 8, !tbaa !77
  %arrayidx5.34.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 %indvars.iv.i12, i64 34
  %17 = load double, ptr %arrayidx5.34.i, align 8, !tbaa !77
  %arrayidx9.34.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 %indvars.iv.i12, i64 34
  store double %17, ptr %arrayidx9.34.i, align 8, !tbaa !77
  store double 0.000000e+00, ptr %arrayidx5.34.i, align 8, !tbaa !77
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 8
  br i1 %exitcond.not.i14, label %for.cond20.preheader.i, label %for.cond1.preheader.i, !llvm.loop !160

for.cond20.preheader.i:                           ; preds = %for.cond1.preheader.i
  %18 = load <2 x double>, ptr @out_wt_cum_change, align 16, !tbaa !77
  store <2 x double> %18, ptr @out_wt_change, align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr @out_wt_cum_change, align 16, !tbaa !77
  %19 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 2), align 16, !tbaa !77
  store <2 x double> %19, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 0, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 2), align 16, !tbaa !77
  %20 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 4), align 16, !tbaa !77
  store <2 x double> %20, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 0, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 4), align 16, !tbaa !77
  %21 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 6), align 16, !tbaa !77
  store <2 x double> %21, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 0, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 0, i64 6), align 16, !tbaa !77
  %22 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 0), align 16, !tbaa !77
  store <2 x double> %22, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 1, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 0), align 16, !tbaa !77
  %23 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 2), align 16, !tbaa !77
  store <2 x double> %23, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 1, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 2), align 16, !tbaa !77
  %24 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 4), align 16, !tbaa !77
  store <2 x double> %24, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 1, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 4), align 16, !tbaa !77
  %25 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 6), align 16, !tbaa !77
  store <2 x double> %25, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 1, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 1, i64 6), align 16, !tbaa !77
  %26 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 0), align 16, !tbaa !77
  store <2 x double> %26, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 2, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 0), align 16, !tbaa !77
  %27 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 2), align 16, !tbaa !77
  store <2 x double> %27, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 2, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 2), align 16, !tbaa !77
  %28 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 4), align 16, !tbaa !77
  store <2 x double> %28, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 2, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 4), align 16, !tbaa !77
  %29 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 6), align 16, !tbaa !77
  store <2 x double> %29, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 2, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 2, i64 6), align 16, !tbaa !77
  %30 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 0), align 16, !tbaa !77
  store <2 x double> %30, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 3, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 0), align 16, !tbaa !77
  %31 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 2), align 16, !tbaa !77
  store <2 x double> %31, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 3, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 2), align 16, !tbaa !77
  %32 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 4), align 16, !tbaa !77
  store <2 x double> %32, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 3, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 4), align 16, !tbaa !77
  %33 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 6), align 16, !tbaa !77
  store <2 x double> %33, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 3, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 3, i64 6), align 16, !tbaa !77
  %34 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 0), align 16, !tbaa !77
  store <2 x double> %34, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 4, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 0), align 16, !tbaa !77
  %35 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 2), align 16, !tbaa !77
  store <2 x double> %35, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 4, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 2), align 16, !tbaa !77
  %36 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 4), align 16, !tbaa !77
  store <2 x double> %36, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 4, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 4), align 16, !tbaa !77
  %37 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 6), align 16, !tbaa !77
  store <2 x double> %37, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 4, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 4, i64 6), align 16, !tbaa !77
  %38 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 0), align 16, !tbaa !77
  store <2 x double> %38, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 5, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 0), align 16, !tbaa !77
  %39 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 2), align 16, !tbaa !77
  store <2 x double> %39, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 5, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 2), align 16, !tbaa !77
  %40 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 4), align 16, !tbaa !77
  store <2 x double> %40, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 5, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 4), align 16, !tbaa !77
  %41 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 6), align 16, !tbaa !77
  store <2 x double> %41, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 5, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 5, i64 6), align 16, !tbaa !77
  %42 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 0), align 16, !tbaa !77
  store <2 x double> %42, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 6, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 0), align 16, !tbaa !77
  %43 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 2), align 16, !tbaa !77
  store <2 x double> %43, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 6, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 2), align 16, !tbaa !77
  %44 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 4), align 16, !tbaa !77
  store <2 x double> %44, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 6, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 4), align 16, !tbaa !77
  %45 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 6), align 16, !tbaa !77
  store <2 x double> %45, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 6, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 6, i64 6), align 16, !tbaa !77
  %46 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 0), align 16, !tbaa !77
  store <2 x double> %46, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 7, i64 0), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 0), align 16, !tbaa !77
  %47 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 2), align 16, !tbaa !77
  store <2 x double> %47, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 7, i64 2), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 2), align 16, !tbaa !77
  %48 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 4), align 16, !tbaa !77
  store <2 x double> %48, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 7, i64 4), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 4), align 16, !tbaa !77
  %49 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 6), align 16, !tbaa !77
  store <2 x double> %49, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_change, i64 0, i64 7, i64 6), align 16, !tbaa !77
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 7, i64 6), align 16, !tbaa !77
  %arrayidx9.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 0
  %arrayidx9.1.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 1
  %arrayidx9.2.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 2
  %arrayidx9.3.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 3
  %arrayidx9.4.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 4
  %arrayidx9.5.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 5
  %arrayidx9.6.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 6
  %arrayidx9.7.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 7
  %arrayidx9.8.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 8
  %arrayidx9.9.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 9
  %arrayidx9.10.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 10
  %arrayidx9.11.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 11
  %arrayidx9.12.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 12
  %arrayidx9.13.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 13
  %arrayidx9.14.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 14
  %arrayidx9.15.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 15
  %arrayidx9.16.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 16
  %arrayidx9.17.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 17
  %arrayidx9.18.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 18
  %arrayidx9.19.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 19
  %arrayidx9.20.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 20
  %arrayidx9.21.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 21
  %arrayidx9.22.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 22
  %arrayidx9.23.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 23
  %arrayidx9.24.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 24
  %arrayidx9.25.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 25
  %arrayidx9.26.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 26
  %arrayidx9.27.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 27
  %arrayidx9.28.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 28
  %arrayidx9.29.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 29
  %arrayidx9.30.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 30
  %arrayidx9.31.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 31
  %arrayidx9.32.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 32
  %arrayidx9.33.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 33
  %arrayidx9.34.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.cond1.preheader.i.i, %for.cond20.preheader.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond20.preheader.i ], [ %indvars.iv.next.i.i, %for.cond1.preheader.i.i ]
  %arrayidx5.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 0
  %50 = load double, ptr %arrayidx5.i.i, align 8, !tbaa !77
  %51 = load double, ptr %arrayidx9.i.i, align 8, !tbaa !77
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %51, double 0.000000e+00)
  %arrayidx5.1.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 1
  %53 = load double, ptr %arrayidx5.1.i.i, align 8, !tbaa !77
  %54 = load double, ptr %arrayidx9.1.i.i, align 8, !tbaa !77
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %52)
  %arrayidx5.2.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 2
  %56 = load double, ptr %arrayidx5.2.i.i, align 8, !tbaa !77
  %57 = load double, ptr %arrayidx9.2.i.i, align 8, !tbaa !77
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %arrayidx5.3.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 3
  %59 = load double, ptr %arrayidx5.3.i.i, align 8, !tbaa !77
  %60 = load double, ptr %arrayidx9.3.i.i, align 8, !tbaa !77
  %61 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %58)
  %arrayidx5.4.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 4
  %62 = load double, ptr %arrayidx5.4.i.i, align 8, !tbaa !77
  %63 = load double, ptr %arrayidx9.4.i.i, align 8, !tbaa !77
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %61)
  %arrayidx5.5.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 5
  %65 = load double, ptr %arrayidx5.5.i.i, align 8, !tbaa !77
  %66 = load double, ptr %arrayidx9.5.i.i, align 8, !tbaa !77
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %64)
  %arrayidx5.6.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 6
  %68 = load double, ptr %arrayidx5.6.i.i, align 8, !tbaa !77
  %69 = load double, ptr %arrayidx9.6.i.i, align 8, !tbaa !77
  %70 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %67)
  %arrayidx5.7.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 7
  %71 = load double, ptr %arrayidx5.7.i.i, align 8, !tbaa !77
  %72 = load double, ptr %arrayidx9.7.i.i, align 8, !tbaa !77
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  %arrayidx5.8.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 8
  %74 = load double, ptr %arrayidx5.8.i.i, align 8, !tbaa !77
  %75 = load double, ptr %arrayidx9.8.i.i, align 8, !tbaa !77
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %73)
  %arrayidx5.9.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 9
  %77 = load double, ptr %arrayidx5.9.i.i, align 8, !tbaa !77
  %78 = load double, ptr %arrayidx9.9.i.i, align 8, !tbaa !77
  %79 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %76)
  %arrayidx5.10.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 10
  %80 = load double, ptr %arrayidx5.10.i.i, align 8, !tbaa !77
  %81 = load double, ptr %arrayidx9.10.i.i, align 8, !tbaa !77
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %81, double %79)
  %arrayidx5.11.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 11
  %83 = load double, ptr %arrayidx5.11.i.i, align 8, !tbaa !77
  %84 = load double, ptr %arrayidx9.11.i.i, align 8, !tbaa !77
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %82)
  %arrayidx5.12.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 12
  %86 = load double, ptr %arrayidx5.12.i.i, align 8, !tbaa !77
  %87 = load double, ptr %arrayidx9.12.i.i, align 8, !tbaa !77
  %88 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %85)
  %arrayidx5.13.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 13
  %89 = load double, ptr %arrayidx5.13.i.i, align 8, !tbaa !77
  %90 = load double, ptr %arrayidx9.13.i.i, align 8, !tbaa !77
  %91 = tail call double @llvm.fmuladd.f64(double %89, double %90, double %88)
  %arrayidx5.14.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 14
  %92 = load double, ptr %arrayidx5.14.i.i, align 8, !tbaa !77
  %93 = load double, ptr %arrayidx9.14.i.i, align 8, !tbaa !77
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %91)
  %arrayidx5.15.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 15
  %95 = load double, ptr %arrayidx5.15.i.i, align 8, !tbaa !77
  %96 = load double, ptr %arrayidx9.15.i.i, align 8, !tbaa !77
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %94)
  %arrayidx5.16.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 16
  %98 = load double, ptr %arrayidx5.16.i.i, align 8, !tbaa !77
  %99 = load double, ptr %arrayidx9.16.i.i, align 8, !tbaa !77
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %99, double %97)
  %arrayidx5.17.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 17
  %101 = load double, ptr %arrayidx5.17.i.i, align 8, !tbaa !77
  %102 = load double, ptr %arrayidx9.17.i.i, align 8, !tbaa !77
  %103 = tail call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  %arrayidx5.18.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 18
  %104 = load double, ptr %arrayidx5.18.i.i, align 8, !tbaa !77
  %105 = load double, ptr %arrayidx9.18.i.i, align 8, !tbaa !77
  %106 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %103)
  %arrayidx5.19.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 19
  %107 = load double, ptr %arrayidx5.19.i.i, align 8, !tbaa !77
  %108 = load double, ptr %arrayidx9.19.i.i, align 8, !tbaa !77
  %109 = tail call double @llvm.fmuladd.f64(double %107, double %108, double %106)
  %arrayidx5.20.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 20
  %110 = load double, ptr %arrayidx5.20.i.i, align 8, !tbaa !77
  %111 = load double, ptr %arrayidx9.20.i.i, align 8, !tbaa !77
  %112 = tail call double @llvm.fmuladd.f64(double %110, double %111, double %109)
  %arrayidx5.21.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 21
  %113 = load double, ptr %arrayidx5.21.i.i, align 8, !tbaa !77
  %114 = load double, ptr %arrayidx9.21.i.i, align 8, !tbaa !77
  %115 = tail call double @llvm.fmuladd.f64(double %113, double %114, double %112)
  %arrayidx5.22.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 22
  %116 = load double, ptr %arrayidx5.22.i.i, align 8, !tbaa !77
  %117 = load double, ptr %arrayidx9.22.i.i, align 8, !tbaa !77
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %117, double %115)
  %arrayidx5.23.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 23
  %119 = load double, ptr %arrayidx5.23.i.i, align 8, !tbaa !77
  %120 = load double, ptr %arrayidx9.23.i.i, align 8, !tbaa !77
  %121 = tail call double @llvm.fmuladd.f64(double %119, double %120, double %118)
  %arrayidx5.24.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 24
  %122 = load double, ptr %arrayidx5.24.i.i, align 8, !tbaa !77
  %123 = load double, ptr %arrayidx9.24.i.i, align 8, !tbaa !77
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %123, double %121)
  %arrayidx5.25.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 25
  %125 = load double, ptr %arrayidx5.25.i.i, align 8, !tbaa !77
  %126 = load double, ptr %arrayidx9.25.i.i, align 8, !tbaa !77
  %127 = tail call double @llvm.fmuladd.f64(double %125, double %126, double %124)
  %arrayidx5.26.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 26
  %128 = load double, ptr %arrayidx5.26.i.i, align 8, !tbaa !77
  %129 = load double, ptr %arrayidx9.26.i.i, align 8, !tbaa !77
  %130 = tail call double @llvm.fmuladd.f64(double %128, double %129, double %127)
  %arrayidx5.27.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 27
  %131 = load double, ptr %arrayidx5.27.i.i, align 8, !tbaa !77
  %132 = load double, ptr %arrayidx9.27.i.i, align 8, !tbaa !77
  %133 = tail call double @llvm.fmuladd.f64(double %131, double %132, double %130)
  %arrayidx5.28.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 28
  %134 = load double, ptr %arrayidx5.28.i.i, align 8, !tbaa !77
  %135 = load double, ptr %arrayidx9.28.i.i, align 8, !tbaa !77
  %136 = tail call double @llvm.fmuladd.f64(double %134, double %135, double %133)
  %arrayidx5.29.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 29
  %137 = load double, ptr %arrayidx5.29.i.i, align 8, !tbaa !77
  %138 = load double, ptr %arrayidx9.29.i.i, align 8, !tbaa !77
  %139 = tail call double @llvm.fmuladd.f64(double %137, double %138, double %136)
  %arrayidx5.30.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 30
  %140 = load double, ptr %arrayidx5.30.i.i, align 8, !tbaa !77
  %141 = load double, ptr %arrayidx9.30.i.i, align 8, !tbaa !77
  %142 = tail call double @llvm.fmuladd.f64(double %140, double %141, double %139)
  %arrayidx5.31.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 31
  %143 = load double, ptr %arrayidx5.31.i.i, align 8, !tbaa !77
  %144 = load double, ptr %arrayidx9.31.i.i, align 8, !tbaa !77
  %145 = tail call double @llvm.fmuladd.f64(double %143, double %144, double %142)
  %arrayidx5.32.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 32
  %146 = load double, ptr %arrayidx5.32.i.i, align 8, !tbaa !77
  %147 = load double, ptr %arrayidx9.32.i.i, align 8, !tbaa !77
  %148 = tail call double @llvm.fmuladd.f64(double %146, double %147, double %145)
  %arrayidx5.33.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 33
  %149 = load double, ptr %arrayidx5.33.i.i, align 8, !tbaa !77
  %150 = load double, ptr %arrayidx9.33.i.i, align 8, !tbaa !77
  %151 = tail call double @llvm.fmuladd.f64(double %149, double %150, double %148)
  %arrayidx5.34.i.i = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 %indvars.iv.i.i, i64 34
  %152 = load double, ptr %arrayidx5.34.i.i, align 8, !tbaa !77
  %153 = load double, ptr %arrayidx9.34.i.i, align 8, !tbaa !77
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %153, double %151)
  %fneg.i.i = fneg double %154
  %call.i.i = tail call double @exp(double noundef %fneg.i.i) #10
  %add.i.i = fadd double %call.i.i, 1.000000e+00
  %div.i.i = fdiv double 1.000000e+00, %add.i.i
  %arrayidx11.i.i = getelementptr inbounds [8 x double], ptr @mid_out, i64 0, i64 %indvars.iv.i.i
  store double %div.i.i, ptr %arrayidx11.i.i, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.cond1.preheader.i17.i, label %for.cond1.preheader.i.i, !llvm.loop !161

for.cond1.preheader.i17.i:                        ; preds = %for.cond1.preheader.i.i, %for.cond1.preheader.i17.i
  %indvars.iv.i1.i = phi i64 [ %indvars.iv.next.i15.i, %for.cond1.preheader.i17.i ], [ 0, %for.cond1.preheader.i.i ]
  %arrayidx5.i2.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv.i1.i, i64 0
  %155 = load double, ptr %arrayidx5.i2.i, align 16, !tbaa !77
  %156 = load double, ptr @mid_out, align 16, !tbaa !77
  %157 = tail call double @llvm.fmuladd.f64(double %155, double %156, double 0.000000e+00)
  %arrayidx5.1.i3.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv.i1.i, i64 1
  %158 = load double, ptr %arrayidx5.1.i3.i, align 8, !tbaa !77
  %159 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 1), align 8, !tbaa !77
  %160 = tail call double @llvm.fmuladd.f64(double %158, double %159, double %157)
  %arrayidx5.2.i4.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv.i1.i, i64 2
  %161 = load double, ptr %arrayidx5.2.i4.i, align 16, !tbaa !77
  %162 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 2), align 16, !tbaa !77
  %163 = tail call double @llvm.fmuladd.f64(double %161, double %162, double %160)
  %arrayidx5.3.i5.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv.i1.i, i64 3
  %164 = load double, ptr %arrayidx5.3.i5.i, align 8, !tbaa !77
  %165 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 3), align 8, !tbaa !77
  %166 = tail call double @llvm.fmuladd.f64(double %164, double %165, double %163)
  %arrayidx5.4.i6.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv.i1.i, i64 4
  %167 = load double, ptr %arrayidx5.4.i6.i, align 16, !tbaa !77
  %168 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 4), align 16, !tbaa !77
  %169 = tail call double @llvm.fmuladd.f64(double %167, double %168, double %166)
  %arrayidx5.5.i7.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv.i1.i, i64 5
  %170 = load double, ptr %arrayidx5.5.i7.i, align 8, !tbaa !77
  %171 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 5), align 8, !tbaa !77
  %172 = tail call double @llvm.fmuladd.f64(double %170, double %171, double %169)
  %arrayidx5.6.i8.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv.i1.i, i64 6
  %173 = load double, ptr %arrayidx5.6.i8.i, align 16, !tbaa !77
  %174 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 6), align 16, !tbaa !77
  %175 = tail call double @llvm.fmuladd.f64(double %173, double %174, double %172)
  %arrayidx5.7.i9.i = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %indvars.iv.i1.i, i64 7
  %176 = load double, ptr %arrayidx5.7.i9.i, align 8, !tbaa !77
  %177 = load double, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 7), align 8, !tbaa !77
  %178 = tail call double @llvm.fmuladd.f64(double %176, double %177, double %175)
  %fneg.i10.i = fneg double %178
  %call.i11.i = tail call double @exp(double noundef %fneg.i10.i) #10
  %add.i12.i = fadd double %call.i11.i, 1.000000e+00
  %div.i13.i = fdiv double 1.000000e+00, %add.i12.i
  %arrayidx9.i14.i = getelementptr inbounds [8 x double], ptr @out_out, i64 0, i64 %indvars.iv.i1.i
  store double %div.i13.i, ptr %arrayidx9.i14.i, align 8, !tbaa !77
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i1.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 8
  br i1 %exitcond.not.i16.i, label %do_forward_pass.exit, label %for.cond1.preheader.i17.i, !llvm.loop !162

do_forward_pass.exit:                             ; preds = %for.cond1.preheader.i17.i
  %arrayidx2.i.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv, i64 0
  %179 = load double, ptr %arrayidx2.i.i, align 16, !tbaa !77
  %180 = load double, ptr @out_out, align 16, !tbaa !77
  %sub.i.i = fsub double %179, %180
  store double %sub.i.i, ptr @out_error, align 16, !tbaa !77
  %cmp9.i.i = fcmp olt double %sub.i.i, 0.000000e+00
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %do_forward_pass.exit
  %fneg.i.i23 = fneg double %sub.i.i
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %do_forward_pass.exit
  %cmp15.i.i = fcmp ogt double %sub.i.i, 0.000000e+00
  br i1 %cmp15.i.i, label %if.then16.i.i, label %for.inc.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then16.i.i, %if.else.i.i, %if.then.i.i
  %tot_error.1.i.i = phi double [ %fneg.i.i23, %if.then.i.i ], [ %sub.i.i, %if.then16.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %fneg.pn.i.i = phi double [ %fneg.i.i23, %if.then.i.i ], [ %sub.i.i, %if.then16.i.i ], [ %sub.i.i, %if.else.i.i ]
  %arrayidx2.1.i.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv, i64 1
  %181 = load double, ptr %arrayidx2.1.i.i, align 8, !tbaa !77
  %182 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 1), align 8, !tbaa !77
  %sub.1.i.i = fsub double %181, %182
  store double %sub.1.i.i, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 1), align 8, !tbaa !77
  %cmp9.1.i.i = fcmp olt double %sub.1.i.i, 0.000000e+00
  br i1 %cmp9.1.i.i, label %if.then.1.i.i, label %if.else.1.i.i

if.else.1.i.i:                                    ; preds = %for.inc.i.i
  %cmp15.1.i.i = fcmp ogt double %sub.1.i.i, %tot_error.1.i.i
  br i1 %cmp15.1.i.i, label %if.then16.1.i.i, label %for.inc.1.i.i

if.then16.1.i.i:                                  ; preds = %if.else.1.i.i
  br label %for.inc.1.i.i

if.then.1.i.i:                                    ; preds = %for.inc.i.i
  %fneg.1.i.i = fneg double %sub.1.i.i
  %cmp11.1.i.i = fcmp olt double %tot_error.1.i.i, %fneg.1.i.i
  br i1 %cmp11.1.i.i, label %if.then12.1.i.i, label %for.inc.1.i.i

if.then12.1.i.i:                                  ; preds = %if.then.1.i.i
  br label %for.inc.1.i.i

for.inc.1.i.i:                                    ; preds = %if.then12.1.i.i, %if.then.1.i.i, %if.then16.1.i.i, %if.else.1.i.i
  %tot_error.1.1.i.i = phi double [ %fneg.1.i.i, %if.then12.1.i.i ], [ %tot_error.1.i.i, %if.then.1.i.i ], [ %sub.1.i.i, %if.then16.1.i.i ], [ %tot_error.1.i.i, %if.else.1.i.i ]
  %fneg.pn.1.i.i = phi double [ %fneg.1.i.i, %if.then12.1.i.i ], [ %fneg.1.i.i, %if.then.1.i.i ], [ %sub.1.i.i, %if.then16.1.i.i ], [ %sub.1.i.i, %if.else.1.i.i ]
  %arrayidx2.2.i.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv, i64 2
  %183 = load double, ptr %arrayidx2.2.i.i, align 16, !tbaa !77
  %184 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 2), align 16, !tbaa !77
  %sub.2.i.i = fsub double %183, %184
  store double %sub.2.i.i, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 2), align 16, !tbaa !77
  %cmp9.2.i.i = fcmp olt double %sub.2.i.i, 0.000000e+00
  br i1 %cmp9.2.i.i, label %if.then.2.i.i, label %if.else.2.i.i

if.else.2.i.i:                                    ; preds = %for.inc.1.i.i
  %cmp15.2.i.i = fcmp ogt double %sub.2.i.i, %tot_error.1.1.i.i
  br i1 %cmp15.2.i.i, label %if.then16.2.i.i, label %for.inc.2.i.i

if.then16.2.i.i:                                  ; preds = %if.else.2.i.i
  br label %for.inc.2.i.i

if.then.2.i.i:                                    ; preds = %for.inc.1.i.i
  %fneg.2.i.i = fneg double %sub.2.i.i
  %cmp11.2.i.i = fcmp olt double %tot_error.1.1.i.i, %fneg.2.i.i
  br i1 %cmp11.2.i.i, label %if.then12.2.i.i, label %for.inc.2.i.i

if.then12.2.i.i:                                  ; preds = %if.then.2.i.i
  br label %for.inc.2.i.i

for.inc.2.i.i:                                    ; preds = %if.then12.2.i.i, %if.then.2.i.i, %if.then16.2.i.i, %if.else.2.i.i
  %tot_error.1.2.i.i = phi double [ %fneg.2.i.i, %if.then12.2.i.i ], [ %tot_error.1.1.i.i, %if.then.2.i.i ], [ %sub.2.i.i, %if.then16.2.i.i ], [ %tot_error.1.1.i.i, %if.else.2.i.i ]
  %fneg.pn.2.i.i = phi double [ %fneg.2.i.i, %if.then12.2.i.i ], [ %fneg.2.i.i, %if.then.2.i.i ], [ %sub.2.i.i, %if.then16.2.i.i ], [ %sub.2.i.i, %if.else.2.i.i ]
  %arrayidx2.3.i.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv, i64 3
  %185 = load double, ptr %arrayidx2.3.i.i, align 8, !tbaa !77
  %186 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 3), align 8, !tbaa !77
  %sub.3.i.i = fsub double %185, %186
  store double %sub.3.i.i, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 3), align 8, !tbaa !77
  %cmp9.3.i.i = fcmp olt double %sub.3.i.i, 0.000000e+00
  br i1 %cmp9.3.i.i, label %if.then.3.i.i, label %if.else.3.i.i

if.else.3.i.i:                                    ; preds = %for.inc.2.i.i
  %cmp15.3.i.i = fcmp ogt double %sub.3.i.i, %tot_error.1.2.i.i
  br i1 %cmp15.3.i.i, label %if.then16.3.i.i, label %for.inc.3.i.i

if.then16.3.i.i:                                  ; preds = %if.else.3.i.i
  br label %for.inc.3.i.i

if.then.3.i.i:                                    ; preds = %for.inc.2.i.i
  %fneg.3.i.i = fneg double %sub.3.i.i
  %cmp11.3.i.i = fcmp olt double %tot_error.1.2.i.i, %fneg.3.i.i
  br i1 %cmp11.3.i.i, label %if.then12.3.i.i, label %for.inc.3.i.i

if.then12.3.i.i:                                  ; preds = %if.then.3.i.i
  br label %for.inc.3.i.i

for.inc.3.i.i:                                    ; preds = %if.then12.3.i.i, %if.then.3.i.i, %if.then16.3.i.i, %if.else.3.i.i
  %tot_error.1.3.i.i = phi double [ %fneg.3.i.i, %if.then12.3.i.i ], [ %tot_error.1.2.i.i, %if.then.3.i.i ], [ %sub.3.i.i, %if.then16.3.i.i ], [ %tot_error.1.2.i.i, %if.else.3.i.i ]
  %fneg.pn.3.i.i = phi double [ %fneg.3.i.i, %if.then12.3.i.i ], [ %fneg.3.i.i, %if.then.3.i.i ], [ %sub.3.i.i, %if.then16.3.i.i ], [ %sub.3.i.i, %if.else.3.i.i ]
  %arrayidx2.4.i.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv, i64 4
  %187 = load double, ptr %arrayidx2.4.i.i, align 16, !tbaa !77
  %188 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 4), align 16, !tbaa !77
  %sub.4.i.i = fsub double %187, %188
  store double %sub.4.i.i, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 4), align 16, !tbaa !77
  %cmp9.4.i.i = fcmp olt double %sub.4.i.i, 0.000000e+00
  br i1 %cmp9.4.i.i, label %if.then.4.i.i, label %if.else.4.i.i

if.else.4.i.i:                                    ; preds = %for.inc.3.i.i
  %cmp15.4.i.i = fcmp ogt double %sub.4.i.i, %tot_error.1.3.i.i
  br i1 %cmp15.4.i.i, label %if.then16.4.i.i, label %for.inc.4.i.i

if.then16.4.i.i:                                  ; preds = %if.else.4.i.i
  br label %for.inc.4.i.i

if.then.4.i.i:                                    ; preds = %for.inc.3.i.i
  %fneg.4.i.i = fneg double %sub.4.i.i
  %cmp11.4.i.i = fcmp olt double %tot_error.1.3.i.i, %fneg.4.i.i
  br i1 %cmp11.4.i.i, label %if.then12.4.i.i, label %for.inc.4.i.i

if.then12.4.i.i:                                  ; preds = %if.then.4.i.i
  br label %for.inc.4.i.i

for.inc.4.i.i:                                    ; preds = %if.then12.4.i.i, %if.then.4.i.i, %if.then16.4.i.i, %if.else.4.i.i
  %tot_error.1.4.i.i = phi double [ %fneg.4.i.i, %if.then12.4.i.i ], [ %tot_error.1.3.i.i, %if.then.4.i.i ], [ %sub.4.i.i, %if.then16.4.i.i ], [ %tot_error.1.3.i.i, %if.else.4.i.i ]
  %fneg.pn.4.i.i = phi double [ %fneg.4.i.i, %if.then12.4.i.i ], [ %fneg.4.i.i, %if.then.4.i.i ], [ %sub.4.i.i, %if.then16.4.i.i ], [ %sub.4.i.i, %if.else.4.i.i ]
  %arrayidx2.5.i.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv, i64 5
  %189 = load double, ptr %arrayidx2.5.i.i, align 8, !tbaa !77
  %190 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 5), align 8, !tbaa !77
  %sub.5.i.i = fsub double %189, %190
  store double %sub.5.i.i, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 5), align 8, !tbaa !77
  %cmp9.5.i.i = fcmp olt double %sub.5.i.i, 0.000000e+00
  br i1 %cmp9.5.i.i, label %if.then.5.i.i, label %if.else.5.i.i

if.else.5.i.i:                                    ; preds = %for.inc.4.i.i
  %cmp15.5.i.i = fcmp ogt double %sub.5.i.i, %tot_error.1.4.i.i
  br i1 %cmp15.5.i.i, label %if.then16.5.i.i, label %for.inc.5.i.i

if.then16.5.i.i:                                  ; preds = %if.else.5.i.i
  br label %for.inc.5.i.i

if.then.5.i.i:                                    ; preds = %for.inc.4.i.i
  %fneg.5.i.i = fneg double %sub.5.i.i
  %cmp11.5.i.i = fcmp olt double %tot_error.1.4.i.i, %fneg.5.i.i
  br i1 %cmp11.5.i.i, label %if.then12.5.i.i, label %for.inc.5.i.i

if.then12.5.i.i:                                  ; preds = %if.then.5.i.i
  br label %for.inc.5.i.i

for.inc.5.i.i:                                    ; preds = %if.then12.5.i.i, %if.then.5.i.i, %if.then16.5.i.i, %if.else.5.i.i
  %tot_error.1.5.i.i = phi double [ %fneg.5.i.i, %if.then12.5.i.i ], [ %tot_error.1.4.i.i, %if.then.5.i.i ], [ %sub.5.i.i, %if.then16.5.i.i ], [ %tot_error.1.4.i.i, %if.else.5.i.i ]
  %fneg.pn.5.i.i = phi double [ %fneg.5.i.i, %if.then12.5.i.i ], [ %fneg.5.i.i, %if.then.5.i.i ], [ %sub.5.i.i, %if.then16.5.i.i ], [ %sub.5.i.i, %if.else.5.i.i ]
  %arrayidx2.6.i.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv, i64 6
  %191 = load double, ptr %arrayidx2.6.i.i, align 16, !tbaa !77
  %192 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 6), align 16, !tbaa !77
  %sub.6.i.i = fsub double %191, %192
  store double %sub.6.i.i, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 6), align 16, !tbaa !77
  %cmp9.6.i.i = fcmp olt double %sub.6.i.i, 0.000000e+00
  br i1 %cmp9.6.i.i, label %if.then.6.i.i, label %if.else.6.i.i

if.else.6.i.i:                                    ; preds = %for.inc.5.i.i
  %cmp15.6.i.i = fcmp ogt double %sub.6.i.i, %tot_error.1.5.i.i
  br i1 %cmp15.6.i.i, label %if.then16.6.i.i, label %for.inc.6.i.i

if.then16.6.i.i:                                  ; preds = %if.else.6.i.i
  br label %for.inc.6.i.i

if.then.6.i.i:                                    ; preds = %for.inc.5.i.i
  %fneg.6.i.i = fneg double %sub.6.i.i
  %cmp11.6.i.i = fcmp olt double %tot_error.1.5.i.i, %fneg.6.i.i
  br i1 %cmp11.6.i.i, label %if.then12.6.i.i, label %for.inc.6.i.i

if.then12.6.i.i:                                  ; preds = %if.then.6.i.i
  br label %for.inc.6.i.i

for.inc.6.i.i:                                    ; preds = %if.then12.6.i.i, %if.then.6.i.i, %if.then16.6.i.i, %if.else.6.i.i
  %tot_error.1.6.i.i = phi double [ %fneg.6.i.i, %if.then12.6.i.i ], [ %tot_error.1.5.i.i, %if.then.6.i.i ], [ %sub.6.i.i, %if.then16.6.i.i ], [ %tot_error.1.5.i.i, %if.else.6.i.i ]
  %fneg.pn.6.i.i = phi double [ %fneg.6.i.i, %if.then12.6.i.i ], [ %fneg.6.i.i, %if.then.6.i.i ], [ %sub.6.i.i, %if.then16.6.i.i ], [ %sub.6.i.i, %if.else.6.i.i ]
  %arrayidx2.7.i.i = getelementptr inbounds [10 x [8 x double]], ptr @out_pats, i64 0, i64 %indvars.iv, i64 7
  %193 = load double, ptr %arrayidx2.7.i.i, align 8, !tbaa !77
  %194 = load double, ptr getelementptr inbounds ([8 x double], ptr @out_out, i64 0, i64 7), align 8, !tbaa !77
  %sub.7.i.i = fsub double %193, %194
  store double %sub.7.i.i, ptr getelementptr inbounds ([8 x double], ptr @out_error, i64 0, i64 7), align 8, !tbaa !77
  %cmp9.7.i.i = fcmp olt double %sub.7.i.i, 0.000000e+00
  br i1 %cmp9.7.i.i, label %if.then.7.i.i, label %if.else.7.i.i

if.else.7.i.i:                                    ; preds = %for.inc.6.i.i
  %cmp15.7.i.i = fcmp ogt double %sub.7.i.i, %tot_error.1.6.i.i
  br i1 %cmp15.7.i.i, label %if.then16.7.i.i, label %do_out_error.exit.i

if.then16.7.i.i:                                  ; preds = %if.else.7.i.i
  br label %do_out_error.exit.i

if.then.7.i.i:                                    ; preds = %for.inc.6.i.i
  %fneg.7.i.i = fneg double %sub.7.i.i
  %cmp11.7.i.i = fcmp olt double %tot_error.1.6.i.i, %fneg.7.i.i
  br i1 %cmp11.7.i.i, label %if.then12.7.i.i, label %do_out_error.exit.i

if.then12.7.i.i:                                  ; preds = %if.then.7.i.i
  br label %do_out_error.exit.i

do_out_error.exit.i:                              ; preds = %if.then12.7.i.i, %if.then.7.i.i, %if.then16.7.i.i, %if.else.7.i.i
  %tot_error.1.7.i.i = phi double [ %fneg.7.i.i, %if.then12.7.i.i ], [ %tot_error.1.6.i.i, %if.then.7.i.i ], [ %sub.7.i.i, %if.then16.7.i.i ], [ %tot_error.1.6.i.i, %if.else.7.i.i ]
  %fneg.pn.7.i.i = phi double [ %fneg.7.i.i, %if.then12.7.i.i ], [ %fneg.7.i.i, %if.then.7.i.i ], [ %sub.7.i.i, %if.then16.7.i.i ], [ %sub.7.i.i, %if.else.7.i.i ]
  %sum.1.i.i = fadd double %fneg.pn.i.i, 0.000000e+00
  %sum.1.1.i.i = fadd double %sum.1.i.i, %fneg.pn.1.i.i
  %sum.1.2.i.i = fadd double %sum.1.1.i.i, %fneg.pn.2.i.i
  %sum.1.3.i.i = fadd double %sum.1.2.i.i, %fneg.pn.3.i.i
  %sum.1.4.i.i = fadd double %sum.1.3.i.i, %fneg.pn.4.i.i
  %sum.1.5.i.i = fadd double %sum.1.4.i.i, %fneg.pn.5.i.i
  %sum.1.6.i.i = fadd double %sum.1.5.i.i, %fneg.pn.6.i.i
  %sum.1.7.i.i = fadd double %sum.1.6.i.i, %fneg.pn.7.i.i
  %div.i.i24 = fmul double %sum.1.7.i.i, 1.250000e-01
  %arrayidx20.i.i = getelementptr inbounds [10 x double], ptr @avg_out_error, i64 0, i64 %indvars.iv
  store double %div.i.i24, ptr %arrayidx20.i.i, align 8, !tbaa !77
  %arrayidx22.i.i = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %indvars.iv
  store double %tot_error.1.7.i.i, ptr %arrayidx22.i.i, align 8, !tbaa !77
  %195 = load <2 x double>, ptr @out_wts, align 16, !tbaa !77
  %196 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %195, <2 x double> %197, <2 x double> zeroinitializer)
  %199 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 1, i64 0), align 16, !tbaa !77
  %200 = insertelement <2 x double> poison, double %sub.1.i.i, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %199, <2 x double> %201, <2 x double> %198)
  %203 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 2, i64 0), align 16, !tbaa !77
  %204 = insertelement <2 x double> poison, double %sub.2.i.i, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %203, <2 x double> %205, <2 x double> %202)
  %207 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 3, i64 0), align 16, !tbaa !77
  %208 = insertelement <2 x double> poison, double %sub.3.i.i, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %207, <2 x double> %209, <2 x double> %206)
  %211 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 4, i64 0), align 16, !tbaa !77
  %212 = insertelement <2 x double> poison, double %sub.4.i.i, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> %213, <2 x double> %210)
  %215 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 5, i64 0), align 16, !tbaa !77
  %216 = insertelement <2 x double> poison, double %sub.5.i.i, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %215, <2 x double> %217, <2 x double> %214)
  %219 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 6, i64 0), align 16, !tbaa !77
  %220 = insertelement <2 x double> poison, double %sub.6.i.i, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %219, <2 x double> %221, <2 x double> %218)
  %223 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 7, i64 0), align 16, !tbaa !77
  %224 = insertelement <2 x double> poison, double %sub.7.i.i, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %223, <2 x double> %225, <2 x double> %222)
  %227 = load <2 x double>, ptr @mid_out, align 16, !tbaa !77
  %228 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %227
  %229 = fmul <2 x double> %227, %228
  %230 = fmul <2 x double> %226, %229
  store <2 x double> %230, ptr @mid_error, align 16, !tbaa !77
  %231 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 0, i64 2), align 16, !tbaa !77
  %232 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %231, <2 x double> %197, <2 x double> zeroinitializer)
  %233 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 1, i64 2), align 16, !tbaa !77
  %234 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %233, <2 x double> %201, <2 x double> %232)
  %235 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 2, i64 2), align 16, !tbaa !77
  %236 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %235, <2 x double> %205, <2 x double> %234)
  %237 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 3, i64 2), align 16, !tbaa !77
  %238 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %237, <2 x double> %209, <2 x double> %236)
  %239 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 4, i64 2), align 16, !tbaa !77
  %240 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %239, <2 x double> %213, <2 x double> %238)
  %241 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 5, i64 2), align 16, !tbaa !77
  %242 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> %217, <2 x double> %240)
  %243 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 6, i64 2), align 16, !tbaa !77
  %244 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %243, <2 x double> %221, <2 x double> %242)
  %245 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 7, i64 2), align 16, !tbaa !77
  %246 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %245, <2 x double> %225, <2 x double> %244)
  %247 = load <2 x double>, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 2), align 16, !tbaa !77
  %248 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %247
  %249 = fmul <2 x double> %247, %248
  %250 = fmul <2 x double> %246, %249
  store <2 x double> %250, ptr getelementptr inbounds ([8 x double], ptr @mid_error, i64 0, i64 2), align 16, !tbaa !77
  %251 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 0, i64 4), align 16, !tbaa !77
  %252 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %251, <2 x double> %197, <2 x double> zeroinitializer)
  %253 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 1, i64 4), align 16, !tbaa !77
  %254 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %253, <2 x double> %201, <2 x double> %252)
  %255 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 2, i64 4), align 16, !tbaa !77
  %256 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %255, <2 x double> %205, <2 x double> %254)
  %257 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 3, i64 4), align 16, !tbaa !77
  %258 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %257, <2 x double> %209, <2 x double> %256)
  %259 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 4, i64 4), align 16, !tbaa !77
  %260 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %259, <2 x double> %213, <2 x double> %258)
  %261 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 5, i64 4), align 16, !tbaa !77
  %262 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %261, <2 x double> %217, <2 x double> %260)
  %263 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 6, i64 4), align 16, !tbaa !77
  %264 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %263, <2 x double> %221, <2 x double> %262)
  %265 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 7, i64 4), align 16, !tbaa !77
  %266 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %265, <2 x double> %225, <2 x double> %264)
  %267 = load <2 x double>, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 4), align 16, !tbaa !77
  %268 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %267
  %269 = fmul <2 x double> %267, %268
  %270 = fmul <2 x double> %266, %269
  store <2 x double> %270, ptr getelementptr inbounds ([8 x double], ptr @mid_error, i64 0, i64 4), align 16, !tbaa !77
  %271 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 0, i64 6), align 16, !tbaa !77
  %272 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %271, <2 x double> %197, <2 x double> zeroinitializer)
  %273 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 1, i64 6), align 16, !tbaa !77
  %274 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %273, <2 x double> %201, <2 x double> %272)
  %275 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 2, i64 6), align 16, !tbaa !77
  %276 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %275, <2 x double> %205, <2 x double> %274)
  %277 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 3, i64 6), align 16, !tbaa !77
  %278 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> %209, <2 x double> %276)
  %279 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 4, i64 6), align 16, !tbaa !77
  %280 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %279, <2 x double> %213, <2 x double> %278)
  %281 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 5, i64 6), align 16, !tbaa !77
  %282 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %281, <2 x double> %217, <2 x double> %280)
  %283 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 6, i64 6), align 16, !tbaa !77
  %284 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %283, <2 x double> %221, <2 x double> %282)
  %285 = load <2 x double>, ptr getelementptr inbounds ([8 x [8 x double]], ptr @out_wts, i64 0, i64 7, i64 6), align 16, !tbaa !77
  %286 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %285, <2 x double> %225, <2 x double> %284)
  %287 = load <2 x double>, ptr getelementptr inbounds ([8 x double], ptr @mid_out, i64 0, i64 6), align 16, !tbaa !77
  %288 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %287
  %289 = fmul <2 x double> %287, %288
  %290 = fmul <2 x double> %286, %289
  store <2 x double> %290, ptr getelementptr inbounds ([8 x double], ptr @mid_error, i64 0, i64 6), align 16, !tbaa !77
  %broadcast.splat224 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat226 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat228 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat230 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat232 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat234 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat236 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat238 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %vector.body220

vector.body220:                                   ; preds = %vector.body220, %do_out_error.exit.i
  %index221 = phi i64 [ 0, %do_out_error.exit.i ], [ %index.next240, %vector.body220 ]
  %291 = or i64 %index221, 1
  %292 = getelementptr inbounds [8 x double], ptr @out_error, i64 0, i64 %index221
  %wide.load222 = load <2 x double>, ptr %292, align 16, !tbaa !77
  %293 = fmul <2 x double> %wide.load222, <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>
  %294 = fmul <2 x double> %broadcast.splat224, %293
  %295 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %index221, i64 0
  %296 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %291, i64 0
  %297 = load double, ptr %295, align 16, !tbaa !77
  %298 = load double, ptr %296, align 16, !tbaa !77
  %299 = insertelement <2 x double> poison, double %297, i64 0
  %300 = insertelement <2 x double> %299, double %298, i64 1
  %301 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %300, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %294)
  %302 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 0
  %303 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %291, i64 0
  %304 = load double, ptr %302, align 16, !tbaa !77
  %305 = load double, ptr %303, align 16, !tbaa !77
  %306 = insertelement <2 x double> poison, double %304, i64 0
  %307 = insertelement <2 x double> %306, double %305, i64 1
  %308 = fadd <2 x double> %307, %301
  %309 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 0
  %310 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %291, i64 0
  %311 = load double, ptr %309, align 16, !tbaa !77
  %312 = load double, ptr %310, align 16, !tbaa !77
  %313 = insertelement <2 x double> poison, double %311, i64 0
  %314 = insertelement <2 x double> %313, double %312, i64 1
  %315 = fadd <2 x double> %301, %314
  %316 = fmul <2 x double> %broadcast.splat226, %293
  %317 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %index221, i64 1
  %318 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %291, i64 1
  %319 = load double, ptr %317, align 8, !tbaa !77
  %320 = load double, ptr %318, align 8, !tbaa !77
  %321 = insertelement <2 x double> poison, double %319, i64 0
  %322 = insertelement <2 x double> %321, double %320, i64 1
  %323 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %322, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %316)
  %324 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 1
  %325 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %291, i64 1
  %326 = load double, ptr %324, align 8, !tbaa !77
  %327 = load double, ptr %325, align 8, !tbaa !77
  %328 = insertelement <2 x double> poison, double %326, i64 0
  %329 = insertelement <2 x double> %328, double %327, i64 1
  %330 = fadd <2 x double> %329, %323
  %331 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 1
  %332 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %291, i64 1
  %333 = load double, ptr %331, align 8, !tbaa !77
  %334 = load double, ptr %332, align 8, !tbaa !77
  %335 = insertelement <2 x double> poison, double %333, i64 0
  %336 = insertelement <2 x double> %335, double %334, i64 1
  %337 = fadd <2 x double> %323, %336
  %338 = fmul <2 x double> %broadcast.splat228, %293
  %339 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %index221, i64 2
  %340 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %291, i64 2
  %341 = load double, ptr %339, align 16, !tbaa !77
  %342 = load double, ptr %340, align 16, !tbaa !77
  %343 = insertelement <2 x double> poison, double %341, i64 0
  %344 = insertelement <2 x double> %343, double %342, i64 1
  %345 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %344, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %338)
  %346 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 2
  %347 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %291, i64 2
  %348 = load double, ptr %346, align 16, !tbaa !77
  %349 = load double, ptr %347, align 16, !tbaa !77
  %350 = insertelement <2 x double> poison, double %348, i64 0
  %351 = insertelement <2 x double> %350, double %349, i64 1
  %352 = fadd <2 x double> %351, %345
  %353 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 2
  %354 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %291, i64 2
  %355 = load double, ptr %353, align 16, !tbaa !77
  %356 = load double, ptr %354, align 16, !tbaa !77
  %357 = insertelement <2 x double> poison, double %355, i64 0
  %358 = insertelement <2 x double> %357, double %356, i64 1
  %359 = fadd <2 x double> %345, %358
  %360 = fmul <2 x double> %broadcast.splat230, %293
  %361 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %index221, i64 3
  %362 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %291, i64 3
  %363 = load double, ptr %361, align 8, !tbaa !77
  %364 = load double, ptr %362, align 8, !tbaa !77
  %365 = insertelement <2 x double> poison, double %363, i64 0
  %366 = insertelement <2 x double> %365, double %364, i64 1
  %367 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %366, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %360)
  %368 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 3
  %369 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %291, i64 3
  %370 = load double, ptr %368, align 8, !tbaa !77
  %371 = load double, ptr %369, align 8, !tbaa !77
  %372 = insertelement <2 x double> poison, double %370, i64 0
  %373 = insertelement <2 x double> %372, double %371, i64 1
  %374 = fadd <2 x double> %373, %367
  %375 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 3
  %376 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %291, i64 3
  %377 = load double, ptr %375, align 8, !tbaa !77
  %378 = load double, ptr %376, align 8, !tbaa !77
  %379 = insertelement <2 x double> poison, double %377, i64 0
  %380 = insertelement <2 x double> %379, double %378, i64 1
  %381 = fadd <2 x double> %367, %380
  %382 = fmul <2 x double> %broadcast.splat232, %293
  %383 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %index221, i64 4
  %384 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %291, i64 4
  %385 = load double, ptr %383, align 16, !tbaa !77
  %386 = load double, ptr %384, align 16, !tbaa !77
  %387 = insertelement <2 x double> poison, double %385, i64 0
  %388 = insertelement <2 x double> %387, double %386, i64 1
  %389 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %388, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %382)
  %390 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 4
  %391 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %291, i64 4
  %392 = load double, ptr %390, align 16, !tbaa !77
  %393 = load double, ptr %391, align 16, !tbaa !77
  %394 = insertelement <2 x double> poison, double %392, i64 0
  %395 = insertelement <2 x double> %394, double %393, i64 1
  %396 = fadd <2 x double> %395, %389
  %397 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 4
  %398 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %291, i64 4
  %399 = load double, ptr %397, align 16, !tbaa !77
  %400 = load double, ptr %398, align 16, !tbaa !77
  %401 = insertelement <2 x double> poison, double %399, i64 0
  %402 = insertelement <2 x double> %401, double %400, i64 1
  %403 = fadd <2 x double> %389, %402
  %404 = fmul <2 x double> %broadcast.splat234, %293
  %405 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %index221, i64 5
  %406 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %291, i64 5
  %407 = load double, ptr %405, align 8, !tbaa !77
  %408 = load double, ptr %406, align 8, !tbaa !77
  %409 = insertelement <2 x double> poison, double %407, i64 0
  %410 = insertelement <2 x double> %409, double %408, i64 1
  %411 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %410, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %404)
  %412 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 5
  %413 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %291, i64 5
  %414 = load double, ptr %412, align 8, !tbaa !77
  %415 = load double, ptr %413, align 8, !tbaa !77
  %416 = insertelement <2 x double> poison, double %414, i64 0
  %417 = insertelement <2 x double> %416, double %415, i64 1
  %418 = fadd <2 x double> %417, %411
  %419 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 5
  %420 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %291, i64 5
  %421 = load double, ptr %419, align 8, !tbaa !77
  %422 = load double, ptr %420, align 8, !tbaa !77
  %423 = insertelement <2 x double> poison, double %421, i64 0
  %424 = insertelement <2 x double> %423, double %422, i64 1
  %425 = fadd <2 x double> %411, %424
  %426 = fmul <2 x double> %broadcast.splat236, %293
  %427 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %index221, i64 6
  %428 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %291, i64 6
  %429 = load double, ptr %427, align 16, !tbaa !77
  %430 = load double, ptr %428, align 16, !tbaa !77
  %431 = insertelement <2 x double> poison, double %429, i64 0
  %432 = insertelement <2 x double> %431, double %430, i64 1
  %433 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %432, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %426)
  %434 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 6
  %435 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %291, i64 6
  %436 = load double, ptr %434, align 16, !tbaa !77
  %437 = load double, ptr %435, align 16, !tbaa !77
  %438 = insertelement <2 x double> poison, double %436, i64 0
  %439 = insertelement <2 x double> %438, double %437, i64 1
  %440 = fadd <2 x double> %439, %433
  %441 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 6
  %442 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %291, i64 6
  %443 = load double, ptr %441, align 16, !tbaa !77
  %444 = load double, ptr %442, align 16, !tbaa !77
  %445 = insertelement <2 x double> poison, double %443, i64 0
  %446 = insertelement <2 x double> %445, double %444, i64 1
  %447 = fadd <2 x double> %433, %446
  %448 = fmul <2 x double> %broadcast.splat238, %293
  %449 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %index221, i64 7
  %450 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_change, i64 0, i64 %291, i64 7
  %451 = load double, ptr %449, align 8, !tbaa !77
  %452 = load double, ptr %450, align 8, !tbaa !77
  %453 = insertelement <2 x double> poison, double %451, i64 0
  %454 = insertelement <2 x double> %453, double %452, i64 1
  %455 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %454, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %448)
  %456 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 7
  %457 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %291, i64 7
  %458 = load double, ptr %456, align 8, !tbaa !77
  %459 = load double, ptr %457, align 8, !tbaa !77
  %460 = insertelement <2 x double> poison, double %458, i64 0
  %461 = insertelement <2 x double> %460, double %459, i64 1
  %462 = fadd <2 x double> %461, %455
  %463 = getelementptr inbounds [8 x [8 x double]], ptr @out_wts, i64 0, i64 %index221, i64 0
  %464 = shufflevector <2 x double> %308, <2 x double> %330, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <2 x double> %352, <2 x double> %374, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <2 x double> %396, <2 x double> %418, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <2 x double> %440, <2 x double> %462, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <4 x double> %464, <4 x double> %465, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %469 = shufflevector <4 x double> %466, <4 x double> %467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x double> %468, <8 x double> %469, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x double> %interleaved.vec, ptr %463, align 16, !tbaa !77
  %470 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 7
  %471 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %291, i64 7
  %472 = load double, ptr %470, align 8, !tbaa !77
  %473 = load double, ptr %471, align 8, !tbaa !77
  %474 = insertelement <2 x double> poison, double %472, i64 0
  %475 = insertelement <2 x double> %474, double %473, i64 1
  %476 = fadd <2 x double> %455, %475
  %477 = getelementptr inbounds [8 x [8 x double]], ptr @out_wt_cum_change, i64 0, i64 %index221, i64 0
  %478 = shufflevector <2 x double> %315, <2 x double> %337, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <2 x double> %359, <2 x double> %381, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <2 x double> %403, <2 x double> %425, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <2 x double> %447, <2 x double> %476, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <4 x double> %478, <4 x double> %479, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %483 = shufflevector <4 x double> %480, <4 x double> %481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec239 = shufflevector <8 x double> %482, <8 x double> %483, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x double> %interleaved.vec239, ptr %477, align 16, !tbaa !77
  %index.next240 = add nuw i64 %index221, 2
  %484 = icmp eq i64 %index.next240, 8
  br i1 %484, label %adjust_out_wts.exit.i, label %vector.body220, !llvm.loop !163

adjust_out_wts.exit.i:                            ; preds = %vector.body220
  %485 = extractelement <2 x double> %230, i64 0
  %mul.i9.i = fmul double %485, 0x3FB70A3D70A3D70A
  %broadcast.splatinsert209 = insertelement <2 x double> poison, double %mul.i9.i, i64 0
  %broadcast.splat210 = shufflevector <2 x double> %broadcast.splatinsert209, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body206

vector.body206:                                   ; preds = %vector.body206, %adjust_out_wts.exit.i
  %index207 = phi i64 [ 0, %adjust_out_wts.exit.i ], [ %index.next214, %vector.body206 ]
  %486 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 %index207
  %wide.load208 = load <2 x double>, ptr %486, align 8, !tbaa !77
  %487 = fmul <2 x double> %broadcast.splat210, %wide.load208
  %488 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 0, i64 %index207
  %wide.load211 = load <2 x double>, ptr %488, align 16, !tbaa !77
  %489 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load211, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %487)
  %490 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 0, i64 %index207
  %wide.load212 = load <2 x double>, ptr %490, align 16, !tbaa !77
  %491 = fadd <2 x double> %wide.load212, %489
  store <2 x double> %491, ptr %490, align 16, !tbaa !77
  %492 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 0, i64 %index207
  %wide.load213 = load <2 x double>, ptr %492, align 16, !tbaa !77
  %493 = fadd <2 x double> %489, %wide.load213
  store <2 x double> %493, ptr %492, align 16, !tbaa !77
  %index.next214 = add nuw i64 %index207, 2
  %494 = icmp eq i64 %index.next214, 34
  br i1 %494, label %for.body3.i.i, label %vector.body206, !llvm.loop !164

for.body3.i.i:                                    ; preds = %vector.body206
  %arrayidx7.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  %495 = load double, ptr %arrayidx7.i.i, align 8, !tbaa !77
  %mul8.i.i = fmul double %mul.i9.i, %495
  %496 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %497 = tail call double @llvm.fmuladd.f64(double %496, double 0x3FB70A3D70A3D70A, double %mul8.i.i)
  %498 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %add.i11.i = fadd double %498, %497
  store double %add.i11.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %499 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %add22.i.i = fadd double %497, %499
  store double %add22.i.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 0, i64 34), align 16, !tbaa !77
  %500 = extractelement <2 x double> %230, i64 1
  %mul.1.i.i = fmul double %500, 0x3FB70A3D70A3D70A
  %broadcast.splatinsert195 = insertelement <2 x double> poison, double %mul.1.i.i, i64 0
  %broadcast.splat196 = shufflevector <2 x double> %broadcast.splatinsert195, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body192

vector.body192:                                   ; preds = %vector.body192, %for.body3.i.i
  %index193 = phi i64 [ 0, %for.body3.i.i ], [ %index.next200, %vector.body192 ]
  %501 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 %index193
  %wide.load194 = load <2 x double>, ptr %501, align 8, !tbaa !77
  %502 = fmul <2 x double> %broadcast.splat196, %wide.load194
  %503 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 1, i64 %index193
  %wide.load197 = load <2 x double>, ptr %503, align 8, !tbaa !77
  %504 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load197, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %502)
  %505 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 1, i64 %index193
  %wide.load198 = load <2 x double>, ptr %505, align 8, !tbaa !77
  %506 = fadd <2 x double> %wide.load198, %504
  store <2 x double> %506, ptr %505, align 8, !tbaa !77
  %507 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 1, i64 %index193
  %wide.load199 = load <2 x double>, ptr %507, align 8, !tbaa !77
  %508 = fadd <2 x double> %504, %wide.load199
  store <2 x double> %508, ptr %507, align 8, !tbaa !77
  %index.next200 = add nuw i64 %index193, 2
  %509 = icmp eq i64 %index.next200, 34
  br i1 %509, label %for.body3.1.i.i, label %vector.body192, !llvm.loop !165

for.body3.1.i.i:                                  ; preds = %vector.body192
  %arrayidx7.1.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  %510 = load double, ptr %arrayidx7.1.i.i, align 8, !tbaa !77
  %mul8.1.i.i = fmul double %mul.1.i.i, %510
  %511 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %512 = tail call double @llvm.fmuladd.f64(double %511, double 0x3FB70A3D70A3D70A, double %mul8.1.i.i)
  %513 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %add.1.i14.i = fadd double %513, %512
  store double %add.1.i14.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %514 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %add22.1.i.i = fadd double %512, %514
  store double %add22.1.i.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 1, i64 34), align 8, !tbaa !77
  %515 = extractelement <2 x double> %250, i64 0
  %mul.2.i.i = fmul double %515, 0x3FB70A3D70A3D70A
  %broadcast.splatinsert181 = insertelement <2 x double> poison, double %mul.2.i.i, i64 0
  %broadcast.splat182 = shufflevector <2 x double> %broadcast.splatinsert181, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body178

vector.body178:                                   ; preds = %vector.body178, %for.body3.1.i.i
  %index179 = phi i64 [ 0, %for.body3.1.i.i ], [ %index.next186, %vector.body178 ]
  %516 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 %index179
  %wide.load180 = load <2 x double>, ptr %516, align 8, !tbaa !77
  %517 = fmul <2 x double> %broadcast.splat182, %wide.load180
  %518 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 2, i64 %index179
  %wide.load183 = load <2 x double>, ptr %518, align 16, !tbaa !77
  %519 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load183, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %517)
  %520 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 2, i64 %index179
  %wide.load184 = load <2 x double>, ptr %520, align 16, !tbaa !77
  %521 = fadd <2 x double> %wide.load184, %519
  store <2 x double> %521, ptr %520, align 16, !tbaa !77
  %522 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 2, i64 %index179
  %wide.load185 = load <2 x double>, ptr %522, align 16, !tbaa !77
  %523 = fadd <2 x double> %519, %wide.load185
  store <2 x double> %523, ptr %522, align 16, !tbaa !77
  %index.next186 = add nuw i64 %index179, 2
  %524 = icmp eq i64 %index.next186, 34
  br i1 %524, label %for.body3.2.i.i, label %vector.body178, !llvm.loop !166

for.body3.2.i.i:                                  ; preds = %vector.body178
  %arrayidx7.2.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  %525 = load double, ptr %arrayidx7.2.i.i, align 8, !tbaa !77
  %mul8.2.i.i = fmul double %mul.2.i.i, %525
  %526 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %527 = tail call double @llvm.fmuladd.f64(double %526, double 0x3FB70A3D70A3D70A, double %mul8.2.i.i)
  %528 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %add.2.i15.i = fadd double %528, %527
  store double %add.2.i15.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %529 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %add22.2.i.i = fadd double %527, %529
  store double %add22.2.i.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 2, i64 34), align 16, !tbaa !77
  %530 = extractelement <2 x double> %250, i64 1
  %mul.3.i.i = fmul double %530, 0x3FB70A3D70A3D70A
  %broadcast.splatinsert167 = insertelement <2 x double> poison, double %mul.3.i.i, i64 0
  %broadcast.splat168 = shufflevector <2 x double> %broadcast.splatinsert167, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body164

vector.body164:                                   ; preds = %vector.body164, %for.body3.2.i.i
  %index165 = phi i64 [ 0, %for.body3.2.i.i ], [ %index.next172, %vector.body164 ]
  %531 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 %index165
  %wide.load166 = load <2 x double>, ptr %531, align 8, !tbaa !77
  %532 = fmul <2 x double> %broadcast.splat168, %wide.load166
  %533 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 3, i64 %index165
  %wide.load169 = load <2 x double>, ptr %533, align 8, !tbaa !77
  %534 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load169, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %532)
  %535 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 3, i64 %index165
  %wide.load170 = load <2 x double>, ptr %535, align 8, !tbaa !77
  %536 = fadd <2 x double> %wide.load170, %534
  store <2 x double> %536, ptr %535, align 8, !tbaa !77
  %537 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 3, i64 %index165
  %wide.load171 = load <2 x double>, ptr %537, align 8, !tbaa !77
  %538 = fadd <2 x double> %534, %wide.load171
  store <2 x double> %538, ptr %537, align 8, !tbaa !77
  %index.next172 = add nuw i64 %index165, 2
  %539 = icmp eq i64 %index.next172, 34
  br i1 %539, label %for.body3.3.i.i, label %vector.body164, !llvm.loop !167

for.body3.3.i.i:                                  ; preds = %vector.body164
  %arrayidx7.3.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  %540 = load double, ptr %arrayidx7.3.i.i, align 8, !tbaa !77
  %mul8.3.i.i = fmul double %mul.3.i.i, %540
  %541 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %542 = tail call double @llvm.fmuladd.f64(double %541, double 0x3FB70A3D70A3D70A, double %mul8.3.i.i)
  %543 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %add.3.i16.i = fadd double %543, %542
  store double %add.3.i16.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %544 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %add22.3.i.i = fadd double %542, %544
  store double %add22.3.i.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 3, i64 34), align 8, !tbaa !77
  %545 = extractelement <2 x double> %270, i64 0
  %mul.4.i.i = fmul double %545, 0x3FB70A3D70A3D70A
  %broadcast.splatinsert153 = insertelement <2 x double> poison, double %mul.4.i.i, i64 0
  %broadcast.splat154 = shufflevector <2 x double> %broadcast.splatinsert153, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body150

vector.body150:                                   ; preds = %vector.body150, %for.body3.3.i.i
  %index151 = phi i64 [ 0, %for.body3.3.i.i ], [ %index.next158, %vector.body150 ]
  %546 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 %index151
  %wide.load152 = load <2 x double>, ptr %546, align 8, !tbaa !77
  %547 = fmul <2 x double> %broadcast.splat154, %wide.load152
  %548 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 4, i64 %index151
  %wide.load155 = load <2 x double>, ptr %548, align 16, !tbaa !77
  %549 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load155, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %547)
  %550 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 4, i64 %index151
  %wide.load156 = load <2 x double>, ptr %550, align 16, !tbaa !77
  %551 = fadd <2 x double> %wide.load156, %549
  store <2 x double> %551, ptr %550, align 16, !tbaa !77
  %552 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 4, i64 %index151
  %wide.load157 = load <2 x double>, ptr %552, align 16, !tbaa !77
  %553 = fadd <2 x double> %549, %wide.load157
  store <2 x double> %553, ptr %552, align 16, !tbaa !77
  %index.next158 = add nuw i64 %index151, 2
  %554 = icmp eq i64 %index.next158, 34
  br i1 %554, label %for.body3.4.i.i, label %vector.body150, !llvm.loop !168

for.body3.4.i.i:                                  ; preds = %vector.body150
  %arrayidx7.4.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  %555 = load double, ptr %arrayidx7.4.i.i, align 8, !tbaa !77
  %mul8.4.i.i = fmul double %mul.4.i.i, %555
  %556 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %557 = tail call double @llvm.fmuladd.f64(double %556, double 0x3FB70A3D70A3D70A, double %mul8.4.i.i)
  %558 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %add.4.i17.i = fadd double %558, %557
  store double %add.4.i17.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %559 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %add22.4.i.i = fadd double %557, %559
  store double %add22.4.i.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 4, i64 34), align 16, !tbaa !77
  %560 = extractelement <2 x double> %270, i64 1
  %mul.5.i.i = fmul double %560, 0x3FB70A3D70A3D70A
  %broadcast.splatinsert139 = insertelement <2 x double> poison, double %mul.5.i.i, i64 0
  %broadcast.splat140 = shufflevector <2 x double> %broadcast.splatinsert139, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body136

vector.body136:                                   ; preds = %vector.body136, %for.body3.4.i.i
  %index137 = phi i64 [ 0, %for.body3.4.i.i ], [ %index.next144, %vector.body136 ]
  %561 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 %index137
  %wide.load138 = load <2 x double>, ptr %561, align 8, !tbaa !77
  %562 = fmul <2 x double> %broadcast.splat140, %wide.load138
  %563 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 5, i64 %index137
  %wide.load141 = load <2 x double>, ptr %563, align 8, !tbaa !77
  %564 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load141, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %562)
  %565 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 5, i64 %index137
  %wide.load142 = load <2 x double>, ptr %565, align 8, !tbaa !77
  %566 = fadd <2 x double> %wide.load142, %564
  store <2 x double> %566, ptr %565, align 8, !tbaa !77
  %567 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 5, i64 %index137
  %wide.load143 = load <2 x double>, ptr %567, align 8, !tbaa !77
  %568 = fadd <2 x double> %564, %wide.load143
  store <2 x double> %568, ptr %567, align 8, !tbaa !77
  %index.next144 = add nuw i64 %index137, 2
  %569 = icmp eq i64 %index.next144, 34
  br i1 %569, label %for.body3.5.i.i, label %vector.body136, !llvm.loop !169

for.body3.5.i.i:                                  ; preds = %vector.body136
  %arrayidx7.5.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  %570 = load double, ptr %arrayidx7.5.i.i, align 8, !tbaa !77
  %mul8.5.i.i = fmul double %mul.5.i.i, %570
  %571 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %572 = tail call double @llvm.fmuladd.f64(double %571, double 0x3FB70A3D70A3D70A, double %mul8.5.i.i)
  %573 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %add.5.i18.i = fadd double %573, %572
  store double %add.5.i18.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %574 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %add22.5.i.i = fadd double %572, %574
  store double %add22.5.i.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 5, i64 34), align 8, !tbaa !77
  %575 = extractelement <2 x double> %290, i64 0
  %mul.6.i.i = fmul double %575, 0x3FB70A3D70A3D70A
  %broadcast.splatinsert125 = insertelement <2 x double> poison, double %mul.6.i.i, i64 0
  %broadcast.splat126 = shufflevector <2 x double> %broadcast.splatinsert125, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body122

vector.body122:                                   ; preds = %vector.body122, %for.body3.5.i.i
  %index123 = phi i64 [ 0, %for.body3.5.i.i ], [ %index.next130, %vector.body122 ]
  %576 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 %index123
  %wide.load124 = load <2 x double>, ptr %576, align 8, !tbaa !77
  %577 = fmul <2 x double> %broadcast.splat126, %wide.load124
  %578 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 6, i64 %index123
  %wide.load127 = load <2 x double>, ptr %578, align 16, !tbaa !77
  %579 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load127, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %577)
  %580 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 6, i64 %index123
  %wide.load128 = load <2 x double>, ptr %580, align 16, !tbaa !77
  %581 = fadd <2 x double> %wide.load128, %579
  store <2 x double> %581, ptr %580, align 16, !tbaa !77
  %582 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 6, i64 %index123
  %wide.load129 = load <2 x double>, ptr %582, align 16, !tbaa !77
  %583 = fadd <2 x double> %579, %wide.load129
  store <2 x double> %583, ptr %582, align 16, !tbaa !77
  %index.next130 = add nuw i64 %index123, 2
  %584 = icmp eq i64 %index.next130, 34
  br i1 %584, label %for.body3.6.i.i, label %vector.body122, !llvm.loop !170

for.body3.6.i.i:                                  ; preds = %vector.body122
  %arrayidx7.6.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  %585 = load double, ptr %arrayidx7.6.i.i, align 8, !tbaa !77
  %mul8.6.i.i = fmul double %mul.6.i.i, %585
  %586 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %587 = tail call double @llvm.fmuladd.f64(double %586, double 0x3FB70A3D70A3D70A, double %mul8.6.i.i)
  %588 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %add.6.i19.i = fadd double %588, %587
  store double %add.6.i19.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %589 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %add22.6.i.i = fadd double %587, %589
  store double %add22.6.i.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 6, i64 34), align 16, !tbaa !77
  %590 = extractelement <2 x double> %290, i64 1
  %mul.7.i.i = fmul double %590, 0x3FB70A3D70A3D70A
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul.7.i.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body110

vector.body110:                                   ; preds = %vector.body110, %for.body3.6.i.i
  %index111 = phi i64 [ 0, %for.body3.6.i.i ], [ %index.next116, %vector.body110 ]
  %591 = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 %index111
  %wide.load112 = load <2 x double>, ptr %591, align 8, !tbaa !77
  %592 = fmul <2 x double> %broadcast.splat, %wide.load112
  %593 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 7, i64 %index111
  %wide.load113 = load <2 x double>, ptr %593, align 8, !tbaa !77
  %594 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load113, <2 x double> <double 0x3FB70A3D70A3D70A, double 0x3FB70A3D70A3D70A>, <2 x double> %592)
  %595 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wts, i64 0, i64 7, i64 %index111
  %wide.load114 = load <2 x double>, ptr %595, align 8, !tbaa !77
  %596 = fadd <2 x double> %wide.load114, %594
  store <2 x double> %596, ptr %595, align 8, !tbaa !77
  %597 = getelementptr inbounds [8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 7, i64 %index111
  %wide.load115 = load <2 x double>, ptr %597, align 8, !tbaa !77
  %598 = fadd <2 x double> %594, %wide.load115
  store <2 x double> %598, ptr %597, align 8, !tbaa !77
  %index.next116 = add nuw i64 %index111, 2
  %599 = icmp eq i64 %index.next116, 34
  br i1 %599, label %for.body3.7.i.i, label %vector.body110, !llvm.loop !171

for.body3.7.i.i:                                  ; preds = %vector.body110
  %arrayidx7.7.i.i = getelementptr inbounds [10 x [35 x double]], ptr @in_pats, i64 0, i64 %indvars.iv, i64 34
  %600 = load double, ptr %arrayidx7.7.i.i, align 8, !tbaa !77
  %mul8.7.i.i = fmul double %mul.7.i.i, %600
  %601 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_change, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %602 = tail call double @llvm.fmuladd.f64(double %601, double 0x3FB70A3D70A3D70A, double %mul8.7.i.i)
  %603 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %add.7.i20.i = fadd double %603, %602
  store double %add.7.i20.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wts, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %604 = load double, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %add22.7.i.i = fadd double %602, %604
  store double %add22.7.i.i, ptr getelementptr inbounds ([8 x [35 x double]], ptr @mid_wt_cum_change, i64 0, i64 7, i64 34), align 8, !tbaa !77
  %605 = load i32, ptr @iteration_count, align 4, !tbaa !15
  %inc = add nsw i32 %605, 1
  store i32 %inc, ptr @iteration_count, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %606 = load i32, ptr @numpats, align 4, !tbaa !15
  %607 = sext i32 %606 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %607
  br i1 %cmp3, label %for.body.backedge, label %for.end

for.body.backedge:                                ; preds = %for.body3.7.i.i, %for.cond.preheader
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.body3.7.i.i ], [ 0, %for.cond.preheader ]
  br label %for.body, !llvm.loop !172

for.end:                                          ; preds = %for.body3.7.i.i
  %.pre47 = load i32, ptr @numpasses, align 4, !tbaa !15
  %inc5 = add nsw i32 %.pre47, 1
  store i32 %inc5, ptr @numpasses, align 4, !tbaa !15
  %cmp12.i.i = icmp sgt i32 %606, 0
  br i1 %cmp12.i.i, label %for.body.preheader.i.i, label %worst_pass_error.exit.thread.i

worst_pass_error.exit.thread.i:                   ; preds = %for.end, %for.end.thread
  %608 = phi i32 [ %.lcssa71, %for.end.thread ], [ %606, %for.end ]
  store double 0.000000e+00, ptr @worst_error, align 8, !tbaa !77
  %conv.i25.i = sitofp i32 %608 to double
  %div.i26.i = fdiv double 0.000000e+00, %conv.i25.i
  store double %div.i26.i, ptr @average_error, align 8, !tbaa !77
  br label %check_out_error.exit.thread

for.body.preheader.i.i:                           ; preds = %for.end
  %wide.trip.count.i.i = zext i32 %606 to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 1
  %609 = icmp eq i32 %606, 1
  br i1 %609, label %worst_pass_error.exit.i.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967294
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i.new
  %indvars.iv.i.i26 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %indvars.iv.next.i.i30.1, %for.body.i.i ]
  %sum.014.i.i = phi double [ 0.000000e+00, %for.body.preheader.i.i.new ], [ %add.i.i29.1, %for.body.i.i ]
  %error.013.i.i = phi double [ 0.000000e+00, %for.body.preheader.i.i.new ], [ %614, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter.next.1, %for.body.i.i ]
  %arrayidx.i.i27 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %indvars.iv.i.i26
  %610 = load double, ptr %arrayidx.i.i27, align 16, !tbaa !77
  %cmp1.i.i = fcmp ogt double %610, %error.013.i.i
  %error.1.i.i = select i1 %cmp1.i.i, double %610, double %error.013.i.i
  %611 = freeze double %error.1.i.i
  %arrayidx5.i.i28 = getelementptr inbounds [10 x double], ptr @avg_out_error, i64 0, i64 %indvars.iv.i.i26
  %612 = load double, ptr %arrayidx5.i.i28, align 16, !tbaa !77
  %add.i.i29 = fadd double %sum.014.i.i, %612
  %indvars.iv.next.i.i30 = or i64 %indvars.iv.i.i26, 1
  %arrayidx.i.i27.1 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %indvars.iv.next.i.i30
  %613 = load double, ptr %arrayidx.i.i27.1, align 8, !tbaa !77
  %cmp1.i.i.1 = fcmp ogt double %613, %611
  %error.1.i.i.1 = select i1 %cmp1.i.i.1, double %613, double %611
  %614 = freeze double %error.1.i.i.1
  %arrayidx5.i.i28.1 = getelementptr inbounds [10 x double], ptr @avg_out_error, i64 0, i64 %indvars.iv.next.i.i30
  %615 = load double, ptr %arrayidx5.i.i28.1, align 8, !tbaa !77
  %add.i.i29.1 = fadd double %add.i.i29, %615
  %indvars.iv.next.i.i30.1 = add nuw nsw i64 %indvars.iv.i.i26, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %worst_pass_error.exit.i.unr-lcssa, label %for.body.i.i, !llvm.loop !173

worst_pass_error.exit.i.unr-lcssa:                ; preds = %for.body.i.i, %for.body.preheader.i.i
  %.lcssa.ph = phi double [ undef, %for.body.preheader.i.i ], [ %614, %for.body.i.i ]
  %add.i.i29.lcssa.ph = phi double [ undef, %for.body.preheader.i.i ], [ %add.i.i29.1, %for.body.i.i ]
  %indvars.iv.i.i26.unr = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i30.1, %for.body.i.i ]
  %sum.014.i.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i.i ], [ %add.i.i29.1, %for.body.i.i ]
  %error.013.i.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i.i ], [ %614, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %worst_pass_error.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %worst_pass_error.exit.i.unr-lcssa
  %arrayidx.i.i27.epil = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %indvars.iv.i.i26.unr
  %616 = load double, ptr %arrayidx.i.i27.epil, align 8, !tbaa !77
  %cmp1.i.i.epil = fcmp ogt double %616, %error.013.i.i.unr
  %error.1.i.i.epil = select i1 %cmp1.i.i.epil, double %616, double %error.013.i.i.unr
  %617 = freeze double %error.1.i.i.epil
  %arrayidx5.i.i28.epil = getelementptr inbounds [10 x double], ptr @avg_out_error, i64 0, i64 %indvars.iv.i.i26.unr
  %618 = load double, ptr %arrayidx5.i.i28.epil, align 8, !tbaa !77
  %add.i.i29.epil = fadd double %sum.014.i.i.unr, %618
  br label %worst_pass_error.exit.i

worst_pass_error.exit.i:                          ; preds = %worst_pass_error.exit.i.unr-lcssa, %for.body.i.i.epil
  %.lcssa = phi double [ %.lcssa.ph, %worst_pass_error.exit.i.unr-lcssa ], [ %617, %for.body.i.i.epil ]
  %add.i.i29.lcssa = phi double [ %add.i.i29.lcssa.ph, %worst_pass_error.exit.i.unr-lcssa ], [ %add.i.i29.epil, %for.body.i.i.epil ]
  store double %.lcssa, ptr @worst_error, align 8, !tbaa !77
  %conv.i.i = sitofp i32 %606 to double
  %div.i.i32 = fdiv double %add.i.i29.lcssa, %conv.i.i
  store double %div.i.i32, ptr @average_error, align 8, !tbaa !77
  %cmp1.i = fcmp oge double %.lcssa, 1.000000e-01
  %min.iters.check = icmp ult i32 %606, 4
  br i1 %cmp1.i, label %for.body.i.preheader, label %for.body.us.i.preheader

for.body.us.i.preheader:                          ; preds = %worst_pass_error.exit.i
  br i1 %min.iters.check, label %for.body.us.i.preheader245, label %vector.ph88

vector.ph88:                                      ; preds = %for.body.us.i.preheader
  %n.vec90 = and i64 %wide.trip.count.i.i, 4294967292
  br label %vector.body93

vector.body93:                                    ; preds = %vector.body93, %vector.ph88
  %index94 = phi i64 [ 0, %vector.ph88 ], [ %index.next99, %vector.body93 ]
  %vec.phi95 = phi <2 x i32> [ zeroinitializer, %vector.ph88 ], [ %623, %vector.body93 ]
  %vec.phi96 = phi <2 x i32> [ zeroinitializer, %vector.ph88 ], [ %624, %vector.body93 ]
  %619 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %index94
  %wide.load97 = load <2 x double>, ptr %619, align 16, !tbaa !77
  %620 = getelementptr inbounds double, ptr %619, i64 2
  %wide.load98 = load <2 x double>, ptr %620, align 16, !tbaa !77
  %621 = fcmp ult <2 x double> %wide.load97, <double 1.600000e+01, double 1.600000e+01>
  %622 = fcmp ult <2 x double> %wide.load98, <double 1.600000e+01, double 1.600000e+01>
  %623 = select <2 x i1> %621, <2 x i32> %vec.phi95, <2 x i32> <i32 1, i32 1>
  %624 = select <2 x i1> %622, <2 x i32> %vec.phi96, <2 x i32> <i32 1, i32 1>
  %index.next99 = add nuw i64 %index94, 4
  %625 = icmp eq i64 %index.next99, %n.vec90
  br i1 %625, label %middle.block85, label %vector.body93, !llvm.loop !174

middle.block85:                                   ; preds = %vector.body93
  %rdx.select.cmp100.not = icmp ne <2 x i32> %623, zeroinitializer
  %rdx.select.cmp102241 = icmp ne <2 x i32> %624, zeroinitializer
  %rdx.select.cmp102 = select <2 x i1> %rdx.select.cmp100.not, <2 x i1> <i1 true, i1 true>, <2 x i1> %rdx.select.cmp102241
  %626 = bitcast <2 x i1> %rdx.select.cmp102 to i2
  %.not = icmp ne i2 %626, 0
  %rdx.select103 = zext i1 %.not to i32
  %cmp.n92 = icmp eq i64 %n.vec90, %wide.trip.count.i.i
  br i1 %cmp.n92, label %for.end.i, label %for.body.us.i.preheader245

for.body.us.i.preheader245:                       ; preds = %for.body.us.i.preheader, %middle.block85
  %indvars.iv18.i.ph = phi i64 [ 0, %for.body.us.i.preheader ], [ %n.vec90, %middle.block85 ]
  %error.013.us.i.ph = phi i32 [ 0, %for.body.us.i.preheader ], [ %rdx.select103, %middle.block85 ]
  br label %for.body.us.i

for.body.i.preheader:                             ; preds = %worst_pass_error.exit.i
  br i1 %min.iters.check, label %for.body.i.preheader244, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %wide.trip.count.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i32> [ zeroinitializer, %vector.ph ], [ %631, %vector.body ]
  %vec.phi81 = phi <2 x i32> [ zeroinitializer, %vector.ph ], [ %632, %vector.body ]
  %627 = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %index
  %wide.load = load <2 x double>, ptr %627, align 16, !tbaa !77
  %628 = getelementptr inbounds double, ptr %627, i64 2
  %wide.load82 = load <2 x double>, ptr %628, align 16, !tbaa !77
  %629 = fcmp ult <2 x double> %wide.load, <double 1.600000e+01, double 1.600000e+01>
  %630 = fcmp ult <2 x double> %wide.load82, <double 1.600000e+01, double 1.600000e+01>
  %631 = select <2 x i1> %629, <2 x i32> %vec.phi, <2 x i32> <i32 1, i32 1>
  %632 = select <2 x i1> %630, <2 x i32> %vec.phi81, <2 x i32> <i32 1, i32 1>
  %index.next = add nuw i64 %index, 4
  %633 = icmp eq i64 %index.next, %n.vec
  br i1 %633, label %middle.block, label %vector.body, !llvm.loop !175

middle.block:                                     ; preds = %vector.body
  %rdx.select.cmp.not = icmp ne <2 x i32> %631, zeroinitializer
  %rdx.select.cmp83242 = icmp ne <2 x i32> %632, zeroinitializer
  %rdx.select.cmp83 = select <2 x i1> %rdx.select.cmp.not, <2 x i1> <i1 true, i1 true>, <2 x i1> %rdx.select.cmp83242
  %634 = bitcast <2 x i1> %rdx.select.cmp83 to i2
  %.not243 = icmp ne i2 %634, 0
  %rdx.select84 = zext i1 %.not243 to i32
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %for.end.i, label %for.body.i.preheader244

for.body.i.preheader244:                          ; preds = %for.body.i.preheader, %middle.block
  %indvars.iv.i33.ph = phi i64 [ 0, %for.body.i.preheader ], [ %n.vec, %middle.block ]
  %error.013.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %rdx.select84, %middle.block ]
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader245, %for.body.us.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %for.body.us.i ], [ %indvars.iv18.i.ph, %for.body.us.i.preheader245 ]
  %error.013.us.i = phi i32 [ %error.1.us.i, %for.body.us.i ], [ %error.013.us.i.ph, %for.body.us.i.preheader245 ]
  %arrayidx.us.i = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %indvars.iv18.i
  %635 = load double, ptr %arrayidx.us.i, align 8, !tbaa !77
  %cmp2.us.i = fcmp ult double %635, 1.600000e+01
  %error.1.us.i = select i1 %cmp2.us.i, i32 %error.013.us.i, i32 1
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i.i
  br i1 %exitcond22.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !176

for.body.i:                                       ; preds = %for.body.i.preheader244, %for.body.i
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %for.body.i ], [ %indvars.iv.i33.ph, %for.body.i.preheader244 ]
  %error.013.i = phi i32 [ %error.1.i, %for.body.i ], [ %error.013.i.ph, %for.body.i.preheader244 ]
  %arrayidx.i = getelementptr inbounds [10 x double], ptr @tot_out_error, i64 0, i64 %indvars.iv.i33
  %636 = load double, ptr %arrayidx.i, align 8, !tbaa !77
  %cmp2.i = fcmp ult double %636, 1.600000e+01
  %error.1.i = select i1 %cmp2.i, i32 %error.013.i, i32 1
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i.i
  br i1 %exitcond.not.i35, label %for.end.i, label %for.body.i, !llvm.loop !177

for.end.i:                                        ; preds = %for.body.us.i, %for.body.i, %middle.block85, %middle.block
  %result.0.lcssa.i = phi i32 [ 0, %middle.block ], [ 1, %middle.block85 ], [ 0, %for.body.i ], [ 1, %for.body.us.i ]
  %error.0.lcssa.i = phi i32 [ %rdx.select84, %middle.block ], [ %rdx.select103, %middle.block85 ], [ %error.1.i, %for.body.i ], [ %error.1.us.i, %for.body.us.i ]
  %error.0.lcssa.fr.i = freeze i32 %error.0.lcssa.i
  %cmp5.i = icmp eq i32 %error.0.lcssa.fr.i, 1
  br i1 %cmp5.i, label %check_out_error.exit.thread, label %check_out_error.exit

check_out_error.exit.thread:                      ; preds = %for.end.i, %worst_pass_error.exit.thread.i
  %.ph52 = phi i32 [ 1, %worst_pass_error.exit.thread.i ], [ -1, %for.end.i ]
  store i32 %.ph52, ptr @learned, align 4, !tbaa !15
  br label %while.cond.loopexit

check_out_error.exit:                             ; preds = %for.end.i
  store i32 %result.0.lcssa.i, ptr @learned, align 4, !tbaa !15
  br i1 %cmp1.i, label %for.cond.preheader, label %while.cond.loopexit, !llvm.loop !172

while.end7:                                       ; preds = %while.cond.loopexit, %entry
  %call8 = tail call i64 @StopStopwatch(i64 noundef %call) #10
  ret i64 %call8
}

; Function Attrs: nounwind uwtable
define dso_local void @DoLU() local_unnamed_addr #0 {
entry:
  %systemerror.i119 = alloca i32, align 4
  %systemerror.i114 = alloca i32, align 4
  %systemerror.i112 = alloca i32, align 4
  %systemerror.i108 = alloca i32, align 4
  %systemerror.i106 = alloca i32, align 4
  %systemerror.i = alloca i32, align 4
  %systemerror = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror) #10
  %call = call ptr @AllocateMemory(i64 noundef 81608, ptr noundef nonnull %systemerror) #10
  %call1 = call ptr @AllocateMemory(i64 noundef 808, ptr noundef nonnull %systemerror) #10
  %call2 = call ptr @AllocateMemory(i64 noundef 808, ptr noundef nonnull %systemerror) #10
  store ptr %call2, ptr @LUtempvv, align 8, !tbaa !127
  %call.i = call i32 @randnum(i32 noundef 13) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %entry
  %i.091.i = phi i64 [ 0, %entry ], [ %inc19.i, %for.inc18.i ]
  %call2.i = call i32 @abs_randwc(i32 noundef 100) #10
  %add.i = add i32 %call2.i, 1
  %conv3.i = uitofp i32 %add.i to double
  %arrayidx.i = getelementptr inbounds double, ptr %call1, i64 %i.091.i
  store double %conv3.i, ptr %arrayidx.i, align 8, !tbaa !77
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc.i, %for.body.i
  %j.090.i = phi i64 [ 0, %for.body.i ], [ %inc.i, %for.inc.i ]
  %cmp9.i = icmp eq i64 %i.091.i, %j.090.i
  br i1 %cmp9.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body8.i
  %call11.i = call i32 @abs_randwc(i32 noundef 1000) #10
  %add12.i = add i32 %call11.i, 1
  %conv13.i = uitofp i32 %add12.i to double
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body8.i
  %.sink.i = phi double [ %conv13.i, %if.then.i ], [ 0.000000e+00, %for.body8.i ]
  %0 = getelementptr inbounds [101 x double], ptr %call, i64 %i.091.i, i64 %j.090.i
  store double %.sink.i, ptr %0, align 8
  %inc.i = add nuw nsw i64 %j.090.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 101
  br i1 %exitcond.not.i, label %for.inc18.i, label %for.body8.i, !llvm.loop !178

for.inc18.i:                                      ; preds = %for.inc.i
  %inc19.i = add nuw nsw i64 %i.091.i, 1
  %exitcond94.not.i = icmp eq i64 %inc19.i, 101
  br i1 %exitcond94.not.i, label %for.body25.i.preheader, label %for.body.i, !llvm.loop !179

for.body25.i.preheader:                           ; preds = %for.inc18.i
  %scevgep142 = getelementptr i8, ptr %call, i64 808
  %scevgep145 = getelementptr i8, ptr %call, i64 808
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.body25.i.preheader, %for.inc55.i
  %i.193.i = phi i64 [ %inc56.i, %for.inc55.i ], [ 0, %for.body25.i.preheader ]
  %call26.i = call i32 @abs_randwc(i32 noundef 101) #10
  %conv27.i = zext i32 %call26.i to i64
  %call28.i = call i32 @abs_randwc(i32 noundef 101) #10
  %conv29.i = zext i32 %call28.i to i64
  %cmp30.not.i = icmp eq i32 %call26.i, %call28.i
  br i1 %cmp30.not.i, label %for.inc55.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body25.i
  %cmp33.i = icmp ult i32 %call26.i, %call28.i
  %..i = select i1 %cmp33.i, double 1.000000e+00, double -1.000000e+00
  %1 = mul nuw nsw i64 %conv27.i, 808
  %scevgep = getelementptr i8, ptr %call, i64 %1
  %scevgep143 = getelementptr i8, ptr %scevgep142, i64 %1
  %2 = mul nuw nsw i64 %conv29.i, 808
  %scevgep144 = getelementptr i8, ptr %call, i64 %2
  %scevgep146 = getelementptr i8, ptr %scevgep145, i64 %2
  %bound0 = icmp uge ptr %scevgep, %scevgep146
  %bound1 = icmp uge ptr %scevgep144, %scevgep143
  %found.conflict.not = or i1 %bound0, %bound1
  br i1 %found.conflict.not, label %vector.ph, label %for.body42.i.prol

vector.ph:                                        ; preds = %if.then32.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %..i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %3 = getelementptr inbounds [101 x double], ptr %call, i64 %conv29.i, i64 %index
  %wide.load = load <2 x double>, ptr %3, align 8, !tbaa !77, !alias.scope !180
  %4 = getelementptr inbounds [101 x double], ptr %call, i64 %conv27.i, i64 %index
  %wide.load147 = load <2 x double>, ptr %4, align 8, !tbaa !77, !alias.scope !183, !noalias !180
  %5 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> %broadcast.splat, <2 x double> %wide.load147)
  store <2 x double> %5, ptr %4, align 8, !tbaa !77, !alias.scope !183, !noalias !180
  %index.next = or i64 %index, 2
  %6 = getelementptr inbounds [101 x double], ptr %call, i64 %conv29.i, i64 %index.next
  %wide.load.1 = load <2 x double>, ptr %6, align 8, !tbaa !77, !alias.scope !180
  %7 = getelementptr inbounds [101 x double], ptr %call, i64 %conv27.i, i64 %index.next
  %wide.load147.1 = load <2 x double>, ptr %7, align 8, !tbaa !77, !alias.scope !183, !noalias !180
  %8 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load.1, <2 x double> %broadcast.splat, <2 x double> %wide.load147.1)
  store <2 x double> %8, ptr %7, align 8, !tbaa !77, !alias.scope !183, !noalias !180
  %index.next.1 = add nuw nsw i64 %index, 4
  %9 = icmp eq i64 %index.next.1, 100
  br i1 %9, label %for.body42.i.prol, label %vector.body, !llvm.loop !185

for.body42.i.prol:                                ; preds = %vector.body, %if.then32.i
  %j.192.i.ph = phi i64 [ 0, %if.then32.i ], [ 100, %vector.body ]
  %arrayidx44.i.prol = getelementptr inbounds [101 x double], ptr %call, i64 %conv29.i, i64 %j.192.i.ph
  %10 = load double, ptr %arrayidx44.i.prol, align 8, !tbaa !77
  %arrayidx47.i.prol = getelementptr inbounds [101 x double], ptr %call, i64 %conv27.i, i64 %j.192.i.ph
  %11 = load double, ptr %arrayidx47.i.prol, align 8, !tbaa !77
  %12 = call double @llvm.fmuladd.f64(double %10, double %..i, double %11)
  store double %12, ptr %arrayidx47.i.prol, align 8, !tbaa !77
  %inc49.i.prol = or i64 %j.192.i.ph, 1
  br i1 %found.conflict.not, label %for.end50.i, label %for.body42.i

for.body42.i:                                     ; preds = %for.body42.i.prol, %for.body42.i
  %j.192.i = phi i64 [ %inc49.i.1, %for.body42.i ], [ %inc49.i.prol, %for.body42.i.prol ]
  %arrayidx44.i = getelementptr inbounds [101 x double], ptr %call, i64 %conv29.i, i64 %j.192.i
  %13 = load double, ptr %arrayidx44.i, align 8, !tbaa !77
  %arrayidx47.i = getelementptr inbounds [101 x double], ptr %call, i64 %conv27.i, i64 %j.192.i
  %14 = load double, ptr %arrayidx47.i, align 8, !tbaa !77
  %15 = call double @llvm.fmuladd.f64(double %13, double %..i, double %14)
  store double %15, ptr %arrayidx47.i, align 8, !tbaa !77
  %inc49.i = add nuw nsw i64 %j.192.i, 1
  %arrayidx44.i.1 = getelementptr inbounds [101 x double], ptr %call, i64 %conv29.i, i64 %inc49.i
  %16 = load double, ptr %arrayidx44.i.1, align 8, !tbaa !77
  %arrayidx47.i.1 = getelementptr inbounds [101 x double], ptr %call, i64 %conv27.i, i64 %inc49.i
  %17 = load double, ptr %arrayidx47.i.1, align 8, !tbaa !77
  %18 = call double @llvm.fmuladd.f64(double %16, double %..i, double %17)
  store double %18, ptr %arrayidx47.i.1, align 8, !tbaa !77
  %inc49.i.1 = add nuw nsw i64 %j.192.i, 2
  %exitcond95.not.i.1 = icmp eq i64 %inc49.i.1, 101
  br i1 %exitcond95.not.i.1, label %for.end50.i, label %for.body42.i, !llvm.loop !186

for.end50.i:                                      ; preds = %for.body42.i, %for.body42.i.prol
  %arrayidx51.i = getelementptr inbounds double, ptr %call1, i64 %conv29.i
  %19 = load double, ptr %arrayidx51.i, align 8, !tbaa !77
  %arrayidx53.i = getelementptr inbounds double, ptr %call1, i64 %conv27.i
  %20 = load double, ptr %arrayidx53.i, align 8, !tbaa !77
  %21 = call double @llvm.fmuladd.f64(double %19, double %..i, double %20)
  store double %21, ptr %arrayidx53.i, align 8, !tbaa !77
  br label %for.inc55.i

for.inc55.i:                                      ; preds = %for.end50.i, %for.body25.i
  %inc56.i = add nuw nsw i64 %i.193.i, 1
  %exitcond96.not.i = icmp eq i64 %inc56.i, 808
  br i1 %exitcond96.not.i, label %build_problem.exit, label %for.body25.i, !llvm.loop !187

build_problem.exit:                               ; preds = %for.inc55.i
  %22 = load i32, ptr @global_lustruct, align 8, !tbaa !71
  %cmp = icmp eq i32 %22, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %build_problem.exit
  store i64 0, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  br label %for.body

for.body:                                         ; preds = %if.then, %if.end21
  %indvars.iv = phi i64 [ 1, %if.then ], [ %indvars.iv.next, %if.end21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul = mul nuw nsw i64 %indvars.iv.next, 81608
  %call5 = call ptr @AllocateMemory(i64 noundef %mul, ptr noundef nonnull %systemerror) #10
  %23 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %23, 0
  br i1 %tobool.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body
  call void @ReportError(ptr noundef nonnull @.str.61, i32 noundef %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror.i) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror.i) #10
  call void @FreeMemory(ptr noundef %call1, ptr noundef nonnull %systemerror.i) #10
  %24 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %24, ptr noundef nonnull %systemerror.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror.i) #10
  call void (...) @ErrorExit() #10
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  %mul9 = mul nuw nsw i64 %indvars.iv.next, 808
  %call10 = call ptr @AllocateMemory(i64 noundef %mul9, ptr noundef nonnull %systemerror) #10
  %25 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool11.not = icmp eq i32 %25, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  call void @ReportError(ptr noundef nonnull @.str.61, i32 noundef %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror.i106) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror.i106) #10
  call void @FreeMemory(ptr noundef %call1, ptr noundef nonnull %systemerror.i106) #10
  %26 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %26, ptr noundef nonnull %systemerror.i106) #10
  %cmp.not.i = icmp eq ptr %call5, null
  br i1 %cmp.not.i, label %LUFreeMem.exit, label %if.then.i107

if.then.i107:                                     ; preds = %if.then12
  call void @FreeMemory(ptr noundef nonnull %call5, ptr noundef nonnull %systemerror.i106) #10
  br label %LUFreeMem.exit

LUFreeMem.exit:                                   ; preds = %if.then12, %if.then.i107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror.i106) #10
  call void (...) @ErrorExit() #10
  br label %if.end13

if.end13:                                         ; preds = %LUFreeMem.exit, %if.end
  %call15 = call fastcc i64 @DoLUIteration(ptr noundef %call, ptr noundef %call1, ptr noundef %call5, ptr noundef %call10, i64 noundef %indvars.iv)
  %27 = load i64, ptr @global_min_ticks, align 8, !tbaa !16
  %cmp16 = icmp ugt i64 %call15, %27
  br i1 %cmp16, label %for.end.thread, label %if.end21

for.end.thread:                                   ; preds = %if.end13
  store i64 %indvars.iv, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  br label %if.end40

if.end21:                                         ; preds = %if.end13
  call void @FreeMemory(ptr noundef %call5, ptr noundef nonnull %systemerror) #10
  call void @FreeMemory(ptr noundef %call10, ptr noundef nonnull %systemerror) #10
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10001
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !188

for.end:                                          ; preds = %if.end21
  %.pr = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  %cmp23 = icmp eq i64 %.pr, 0
  br i1 %cmp23, label %if.then25, label %if.end40

if.then25:                                        ; preds = %for.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror.i108) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror.i108) #10
  call void @FreeMemory(ptr noundef %call1, ptr noundef nonnull %systemerror.i108) #10
  %28 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %28, ptr noundef nonnull %systemerror.i108) #10
  %cmp.not.i109 = icmp eq ptr %call5, null
  br i1 %cmp.not.i109, label %if.end.i, label %if.then.i110

if.then.i110:                                     ; preds = %if.then25
  call void @FreeMemory(ptr noundef nonnull %call5, ptr noundef nonnull %systemerror.i108) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i110, %if.then25
  %cmp1.not.i = icmp eq ptr %call10, null
  br i1 %cmp1.not.i, label %LUFreeMem.exit111, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @FreeMemory(ptr noundef nonnull %call10, ptr noundef nonnull %systemerror.i108) #10
  br label %LUFreeMem.exit111

LUFreeMem.exit111:                                ; preds = %if.end.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror.i108) #10
  call void (...) @ErrorExit() #10
  br label %if.end40

if.else:                                          ; preds = %build_problem.exit
  %29 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  %mul29 = mul i64 %29, 81608
  %call30 = call ptr @AllocateMemory(i64 noundef %mul29, ptr noundef nonnull %systemerror) #10
  %30 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool31.not = icmp eq i32 %30, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.else
  call void @ReportError(ptr noundef nonnull @.str.61, i32 noundef %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror.i112) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror.i112) #10
  call void @FreeMemory(ptr noundef %call1, ptr noundef nonnull %systemerror.i112) #10
  %31 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %31, ptr noundef nonnull %systemerror.i112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror.i112) #10
  call void (...) @ErrorExit() #10
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.else
  %32 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  %mul35 = mul i64 %32, 808
  %call36 = call ptr @AllocateMemory(i64 noundef %mul35, ptr noundef nonnull %systemerror) #10
  %33 = load i32, ptr %systemerror, align 4, !tbaa !15
  %tobool37.not = icmp eq i32 %33, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end33
  call void @ReportError(ptr noundef nonnull @.str.61, i32 noundef %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror.i114) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror.i114) #10
  call void @FreeMemory(ptr noundef %call1, ptr noundef nonnull %systemerror.i114) #10
  %34 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %34, ptr noundef nonnull %systemerror.i114) #10
  %cmp.not.i115 = icmp eq ptr %call30, null
  br i1 %cmp.not.i115, label %LUFreeMem.exit118, label %if.then.i116

if.then.i116:                                     ; preds = %if.then38
  call void @FreeMemory(ptr noundef nonnull %call30, ptr noundef nonnull %systemerror.i114) #10
  br label %LUFreeMem.exit118

LUFreeMem.exit118:                                ; preds = %if.then38, %if.then.i116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror.i114) #10
  call void (...) @ErrorExit() #10
  br label %if.end40

if.end40:                                         ; preds = %for.end.thread, %if.end33, %LUFreeMem.exit118, %for.end, %LUFreeMem.exit111
  %bbase.2 = phi ptr [ %call10, %LUFreeMem.exit111 ], [ %call10, %for.end ], [ %call36, %LUFreeMem.exit118 ], [ %call36, %if.end33 ], [ %call10, %for.end.thread ]
  %abase.2 = phi ptr [ %call5, %LUFreeMem.exit111 ], [ %call5, %for.end ], [ %call30, %LUFreeMem.exit118 ], [ %call30, %if.end33 ], [ %call5, %for.end.thread ]
  %.pre = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end40
  %35 = phi i64 [ %.pre, %if.end40 ], [ %36, %do.body ]
  %accumtime.0 = phi i64 [ 0, %if.end40 ], [ %add43, %do.body ]
  %iterations.0 = phi double [ 0.000000e+00, %if.end40 ], [ %add46, %do.body ]
  %call42 = call fastcc i64 @DoLUIteration(ptr noundef %call, ptr noundef %call1, ptr noundef %abase.2, ptr noundef %bbase.2, i64 noundef %35)
  %add43 = add i64 %call42, %accumtime.0
  %36 = load i64, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 2), align 8, !tbaa !73
  %conv45 = uitofp i64 %36 to double
  %add46 = fadd double %iterations.0, %conv45
  %cmp47 = fcmp olt double %add46, 5.000000e+02
  br i1 %cmp47, label %do.body, label %do.end, !llvm.loop !189

do.end:                                           ; preds = %do.body
  %call49 = call double @TicksToFracSecs(i64 noundef %add43) #10
  %div = fdiv double %add46, %call49
  store double %div, ptr getelementptr inbounds (%struct.LUStruct, ptr @global_lustruct, i64 0, i32 3), align 8, !tbaa !75
  %37 = load i32, ptr @global_lustruct, align 8, !tbaa !71
  %cmp51 = icmp eq i32 %37, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %do.end
  store i32 1, ptr @global_lustruct, align 8, !tbaa !71
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %do.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %systemerror.i119) #10
  call void @FreeMemory(ptr noundef %call, ptr noundef nonnull %systemerror.i119) #10
  call void @FreeMemory(ptr noundef %call1, ptr noundef nonnull %systemerror.i119) #10
  %38 = load ptr, ptr @LUtempvv, align 8, !tbaa !127
  call void @FreeMemory(ptr noundef %38, ptr noundef nonnull %systemerror.i119) #10
  %cmp.not.i120 = icmp eq ptr %abase.2, null
  br i1 %cmp.not.i120, label %if.end.i123, label %if.then.i121

if.then.i121:                                     ; preds = %if.end55
  call void @FreeMemory(ptr noundef nonnull %abase.2, ptr noundef nonnull %systemerror.i119) #10
  br label %if.end.i123

if.end.i123:                                      ; preds = %if.then.i121, %if.end55
  %cmp1.not.i122 = icmp eq ptr %bbase.2, null
  br i1 %cmp1.not.i122, label %LUFreeMem.exit125, label %if.then2.i124

if.then2.i124:                                    ; preds = %if.end.i123
  call void @FreeMemory(ptr noundef nonnull %bbase.2, ptr noundef nonnull %systemerror.i119) #10
  br label %LUFreeMem.exit125

LUFreeMem.exit125:                                ; preds = %if.end.i123, %if.then2.i124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror.i119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %systemerror) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @DoLUIteration(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef %abase, ptr nocapture noundef %bbase, i64 noundef %numarrays) unnamed_addr #0 {
entry:
  %a85 = ptrtoint ptr %a to i64
  %abase84 = ptrtoint ptr %abase to i64
  %b82 = ptrtoint ptr %b to i64
  %bbase81 = ptrtoint ptr %bbase to i64
  %indx.i = alloca [101 x i32], align 16
  %cmp59.not = icmp eq i64 %numarrays, 0
  br i1 %cmp59.not, label %for.end19.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = getelementptr inbounds double, ptr %b, i64 2
  %1 = getelementptr inbounds double, ptr %b, i64 4
  %2 = getelementptr inbounds double, ptr %b, i64 6
  %3 = getelementptr inbounds double, ptr %b, i64 8
  %4 = getelementptr inbounds double, ptr %b, i64 10
  %5 = getelementptr inbounds double, ptr %b, i64 12
  %6 = getelementptr inbounds double, ptr %b, i64 14
  %7 = getelementptr inbounds double, ptr %b, i64 16
  %8 = getelementptr inbounds double, ptr %b, i64 18
  %9 = getelementptr inbounds double, ptr %b, i64 20
  %10 = getelementptr inbounds double, ptr %b, i64 22
  %11 = getelementptr inbounds double, ptr %b, i64 24
  %12 = getelementptr inbounds double, ptr %b, i64 26
  %13 = getelementptr inbounds double, ptr %b, i64 28
  %14 = getelementptr inbounds double, ptr %b, i64 30
  %15 = getelementptr inbounds double, ptr %b, i64 32
  %16 = getelementptr inbounds double, ptr %b, i64 34
  %17 = getelementptr inbounds double, ptr %b, i64 36
  %18 = getelementptr inbounds double, ptr %b, i64 38
  %19 = getelementptr inbounds double, ptr %b, i64 40
  %20 = getelementptr inbounds double, ptr %b, i64 42
  %21 = getelementptr inbounds double, ptr %b, i64 44
  %22 = getelementptr inbounds double, ptr %b, i64 46
  %23 = getelementptr inbounds double, ptr %b, i64 48
  %24 = getelementptr inbounds double, ptr %b, i64 50
  %25 = getelementptr inbounds double, ptr %b, i64 52
  %26 = getelementptr inbounds double, ptr %b, i64 54
  %27 = getelementptr inbounds double, ptr %b, i64 56
  %28 = getelementptr inbounds double, ptr %b, i64 58
  %29 = getelementptr inbounds double, ptr %b, i64 60
  %30 = getelementptr inbounds double, ptr %b, i64 62
  %31 = getelementptr inbounds double, ptr %b, i64 64
  %32 = getelementptr inbounds double, ptr %b, i64 66
  %33 = getelementptr inbounds double, ptr %b, i64 68
  %34 = getelementptr inbounds double, ptr %b, i64 70
  %35 = getelementptr inbounds double, ptr %b, i64 72
  %36 = getelementptr inbounds double, ptr %b, i64 74
  %37 = getelementptr inbounds double, ptr %b, i64 76
  %38 = getelementptr inbounds double, ptr %b, i64 78
  %39 = getelementptr inbounds double, ptr %b, i64 80
  %40 = getelementptr inbounds double, ptr %b, i64 82
  %41 = getelementptr inbounds double, ptr %b, i64 84
  %42 = getelementptr inbounds double, ptr %b, i64 86
  %43 = getelementptr inbounds double, ptr %b, i64 88
  %44 = getelementptr inbounds double, ptr %b, i64 90
  %45 = getelementptr inbounds double, ptr %b, i64 92
  %46 = getelementptr inbounds double, ptr %b, i64 94
  %47 = getelementptr inbounds double, ptr %b, i64 96
  %48 = getelementptr inbounds double, ptr %b, i64 98
  br label %for.body

for.end19.thread:                                 ; preds = %entry
  %call71 = tail call i64 (...) @StartStopwatch() #10
  br label %for.end32

for.body:                                         ; preds = %for.body.preheader, %for.inc17
  %j.060 = phi i64 [ %inc18, %for.inc17 ], [ 0, %for.body.preheader ]
  %49 = mul i64 %j.060, 808
  %50 = add i64 %49, %bbase81
  %mul1 = mul i64 %j.060, 10201
  %add.ptr = getelementptr inbounds double, ptr %abase, i64 %mul1
  %51 = mul i64 %j.060, 81608
  %52 = add i64 %51, %abase84
  %53 = sub i64 %52, %a85
  %diff.check86 = icmp ugt i64 %53, 31
  br i1 %diff.check86, label %vector.body92, label %for.body6.prol.preheader

vector.body92:                                    ; preds = %for.body, %vector.body92
  %index93 = phi i64 [ %index.next96.2, %vector.body92 ], [ 0, %for.body ]
  %54 = getelementptr inbounds double, ptr %a, i64 %index93
  %wide.load94 = load <2 x double>, ptr %54, align 8, !tbaa !77
  %55 = getelementptr inbounds double, ptr %54, i64 2
  %wide.load95 = load <2 x double>, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds double, ptr %add.ptr, i64 %index93
  store <2 x double> %wide.load94, ptr %56, align 8, !tbaa !77
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store <2 x double> %wide.load95, ptr %57, align 8, !tbaa !77
  %index.next96 = add nuw nsw i64 %index93, 4
  %58 = getelementptr inbounds double, ptr %a, i64 %index.next96
  %wide.load94.1 = load <2 x double>, ptr %58, align 8, !tbaa !77
  %59 = getelementptr inbounds double, ptr %58, i64 2
  %wide.load95.1 = load <2 x double>, ptr %59, align 8, !tbaa !77
  %60 = getelementptr inbounds double, ptr %add.ptr, i64 %index.next96
  store <2 x double> %wide.load94.1, ptr %60, align 8, !tbaa !77
  %61 = getelementptr inbounds double, ptr %60, i64 2
  store <2 x double> %wide.load95.1, ptr %61, align 8, !tbaa !77
  %index.next96.1 = add nuw nsw i64 %index93, 8
  %62 = getelementptr inbounds double, ptr %a, i64 %index.next96.1
  %wide.load94.2 = load <2 x double>, ptr %62, align 8, !tbaa !77
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %wide.load95.2 = load <2 x double>, ptr %63, align 8, !tbaa !77
  %64 = getelementptr inbounds double, ptr %add.ptr, i64 %index.next96.1
  store <2 x double> %wide.load94.2, ptr %64, align 8, !tbaa !77
  %65 = getelementptr inbounds double, ptr %64, i64 2
  store <2 x double> %wide.load95.2, ptr %65, align 8, !tbaa !77
  %index.next96.2 = add nuw nsw i64 %index93, 12
  %66 = icmp eq i64 %index.next96.2, 10200
  br i1 %66, label %for.body6.prol.preheader, label %vector.body92, !llvm.loop !190

for.body6.prol.preheader:                         ; preds = %for.body, %vector.body92
  %i.057.ph = phi i64 [ 0, %for.body ], [ 10200, %vector.body92 ]
  br label %for.body6.prol

for.body6.prol:                                   ; preds = %for.body6.prol, %for.body6.prol.preheader
  %i.057.prol = phi i64 [ %inc.prol, %for.body6.prol ], [ %i.057.ph, %for.body6.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body6.prol ], [ 0, %for.body6.prol.preheader ]
  %add.ptr7.prol = getelementptr inbounds double, ptr %a, i64 %i.057.prol
  %67 = load double, ptr %add.ptr7.prol, align 8, !tbaa !77
  %add.ptr8.prol = getelementptr inbounds double, ptr %add.ptr, i64 %i.057.prol
  store double %67, ptr %add.ptr8.prol, align 8, !tbaa !77
  %inc.prol = add nuw nsw i64 %i.057.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter, 0
  br i1 %prol.iter.cmp.not, label %for.body6.prol.loopexit, label %for.body6.prol, !llvm.loop !191

for.body6.prol.loopexit:                          ; preds = %for.body6.prol
  br i1 %diff.check86, label %for.body11.preheader, label %for.body6

for.body6:                                        ; preds = %for.body6.prol.loopexit, %for.body6
  %i.057 = phi i64 [ %inc.3, %for.body6 ], [ %inc.prol, %for.body6.prol.loopexit ]
  %add.ptr7 = getelementptr inbounds double, ptr %a, i64 %i.057
  %68 = load double, ptr %add.ptr7, align 8, !tbaa !77
  %add.ptr8 = getelementptr inbounds double, ptr %add.ptr, i64 %i.057
  store double %68, ptr %add.ptr8, align 8, !tbaa !77
  %inc = add nuw nsw i64 %i.057, 1
  %add.ptr7.1 = getelementptr inbounds double, ptr %a, i64 %inc
  %69 = load double, ptr %add.ptr7.1, align 8, !tbaa !77
  %add.ptr8.1 = getelementptr inbounds double, ptr %add.ptr, i64 %inc
  store double %69, ptr %add.ptr8.1, align 8, !tbaa !77
  %inc.1 = add nuw nsw i64 %i.057, 2
  %add.ptr7.2 = getelementptr inbounds double, ptr %a, i64 %inc.1
  %70 = load double, ptr %add.ptr7.2, align 8, !tbaa !77
  %add.ptr8.2 = getelementptr inbounds double, ptr %add.ptr, i64 %inc.1
  store double %70, ptr %add.ptr8.2, align 8, !tbaa !77
  %inc.2 = add nuw nsw i64 %i.057, 3
  %add.ptr7.3 = getelementptr inbounds double, ptr %a, i64 %inc.2
  %71 = load double, ptr %add.ptr7.3, align 8, !tbaa !77
  %add.ptr8.3 = getelementptr inbounds double, ptr %add.ptr, i64 %inc.2
  store double %71, ptr %add.ptr8.3, align 8, !tbaa !77
  %inc.3 = add nuw nsw i64 %i.057, 4
  %exitcond.not.3 = icmp eq i64 %inc.3, 10201
  br i1 %exitcond.not.3, label %for.body11.preheader, label %for.body6, !llvm.loop !192

for.body11.preheader:                             ; preds = %for.body6, %for.body6.prol.loopexit
  %mul = mul i64 %j.060, 101
  %add.ptr3 = getelementptr inbounds double, ptr %bbase, i64 %mul
  %72 = sub i64 %50, %b82
  %diff.check = icmp ugt i64 %72, 15
  br i1 %diff.check, label %vector.body, label %for.body11.prol.preheader

vector.body:                                      ; preds = %for.body11.preheader
  %wide.load = load <2 x double>, ptr %b, align 8, !tbaa !77
  store <2 x double> %wide.load, ptr %add.ptr3, align 8, !tbaa !77
  %wide.load.1 = load <2 x double>, ptr %0, align 8, !tbaa !77
  %73 = getelementptr inbounds double, ptr %add.ptr3, i64 2
  store <2 x double> %wide.load.1, ptr %73, align 8, !tbaa !77
  %wide.load.2 = load <2 x double>, ptr %1, align 8, !tbaa !77
  %74 = getelementptr inbounds double, ptr %add.ptr3, i64 4
  store <2 x double> %wide.load.2, ptr %74, align 8, !tbaa !77
  %wide.load.3 = load <2 x double>, ptr %2, align 8, !tbaa !77
  %75 = getelementptr inbounds double, ptr %add.ptr3, i64 6
  store <2 x double> %wide.load.3, ptr %75, align 8, !tbaa !77
  %wide.load.4 = load <2 x double>, ptr %3, align 8, !tbaa !77
  %76 = getelementptr inbounds double, ptr %add.ptr3, i64 8
  store <2 x double> %wide.load.4, ptr %76, align 8, !tbaa !77
  %wide.load.5 = load <2 x double>, ptr %4, align 8, !tbaa !77
  %77 = getelementptr inbounds double, ptr %add.ptr3, i64 10
  store <2 x double> %wide.load.5, ptr %77, align 8, !tbaa !77
  %wide.load.6 = load <2 x double>, ptr %5, align 8, !tbaa !77
  %78 = getelementptr inbounds double, ptr %add.ptr3, i64 12
  store <2 x double> %wide.load.6, ptr %78, align 8, !tbaa !77
  %wide.load.7 = load <2 x double>, ptr %6, align 8, !tbaa !77
  %79 = getelementptr inbounds double, ptr %add.ptr3, i64 14
  store <2 x double> %wide.load.7, ptr %79, align 8, !tbaa !77
  %wide.load.8 = load <2 x double>, ptr %7, align 8, !tbaa !77
  %80 = getelementptr inbounds double, ptr %add.ptr3, i64 16
  store <2 x double> %wide.load.8, ptr %80, align 8, !tbaa !77
  %wide.load.9 = load <2 x double>, ptr %8, align 8, !tbaa !77
  %81 = getelementptr inbounds double, ptr %add.ptr3, i64 18
  store <2 x double> %wide.load.9, ptr %81, align 8, !tbaa !77
  %wide.load.10 = load <2 x double>, ptr %9, align 8, !tbaa !77
  %82 = getelementptr inbounds double, ptr %add.ptr3, i64 20
  store <2 x double> %wide.load.10, ptr %82, align 8, !tbaa !77
  %wide.load.11 = load <2 x double>, ptr %10, align 8, !tbaa !77
  %83 = getelementptr inbounds double, ptr %add.ptr3, i64 22
  store <2 x double> %wide.load.11, ptr %83, align 8, !tbaa !77
  %wide.load.12 = load <2 x double>, ptr %11, align 8, !tbaa !77
  %84 = getelementptr inbounds double, ptr %add.ptr3, i64 24
  store <2 x double> %wide.load.12, ptr %84, align 8, !tbaa !77
  %wide.load.13 = load <2 x double>, ptr %12, align 8, !tbaa !77
  %85 = getelementptr inbounds double, ptr %add.ptr3, i64 26
  store <2 x double> %wide.load.13, ptr %85, align 8, !tbaa !77
  %wide.load.14 = load <2 x double>, ptr %13, align 8, !tbaa !77
  %86 = getelementptr inbounds double, ptr %add.ptr3, i64 28
  store <2 x double> %wide.load.14, ptr %86, align 8, !tbaa !77
  %wide.load.15 = load <2 x double>, ptr %14, align 8, !tbaa !77
  %87 = getelementptr inbounds double, ptr %add.ptr3, i64 30
  store <2 x double> %wide.load.15, ptr %87, align 8, !tbaa !77
  %wide.load.16 = load <2 x double>, ptr %15, align 8, !tbaa !77
  %88 = getelementptr inbounds double, ptr %add.ptr3, i64 32
  store <2 x double> %wide.load.16, ptr %88, align 8, !tbaa !77
  %wide.load.17 = load <2 x double>, ptr %16, align 8, !tbaa !77
  %89 = getelementptr inbounds double, ptr %add.ptr3, i64 34
  store <2 x double> %wide.load.17, ptr %89, align 8, !tbaa !77
  %wide.load.18 = load <2 x double>, ptr %17, align 8, !tbaa !77
  %90 = getelementptr inbounds double, ptr %add.ptr3, i64 36
  store <2 x double> %wide.load.18, ptr %90, align 8, !tbaa !77
  %wide.load.19 = load <2 x double>, ptr %18, align 8, !tbaa !77
  %91 = getelementptr inbounds double, ptr %add.ptr3, i64 38
  store <2 x double> %wide.load.19, ptr %91, align 8, !tbaa !77
  %wide.load.20 = load <2 x double>, ptr %19, align 8, !tbaa !77
  %92 = getelementptr inbounds double, ptr %add.ptr3, i64 40
  store <2 x double> %wide.load.20, ptr %92, align 8, !tbaa !77
  %wide.load.21 = load <2 x double>, ptr %20, align 8, !tbaa !77
  %93 = getelementptr inbounds double, ptr %add.ptr3, i64 42
  store <2 x double> %wide.load.21, ptr %93, align 8, !tbaa !77
  %wide.load.22 = load <2 x double>, ptr %21, align 8, !tbaa !77
  %94 = getelementptr inbounds double, ptr %add.ptr3, i64 44
  store <2 x double> %wide.load.22, ptr %94, align 8, !tbaa !77
  %wide.load.23 = load <2 x double>, ptr %22, align 8, !tbaa !77
  %95 = getelementptr inbounds double, ptr %add.ptr3, i64 46
  store <2 x double> %wide.load.23, ptr %95, align 8, !tbaa !77
  %wide.load.24 = load <2 x double>, ptr %23, align 8, !tbaa !77
  %96 = getelementptr inbounds double, ptr %add.ptr3, i64 48
  store <2 x double> %wide.load.24, ptr %96, align 8, !tbaa !77
  %wide.load.25 = load <2 x double>, ptr %24, align 8, !tbaa !77
  %97 = getelementptr inbounds double, ptr %add.ptr3, i64 50
  store <2 x double> %wide.load.25, ptr %97, align 8, !tbaa !77
  %wide.load.26 = load <2 x double>, ptr %25, align 8, !tbaa !77
  %98 = getelementptr inbounds double, ptr %add.ptr3, i64 52
  store <2 x double> %wide.load.26, ptr %98, align 8, !tbaa !77
  %wide.load.27 = load <2 x double>, ptr %26, align 8, !tbaa !77
  %99 = getelementptr inbounds double, ptr %add.ptr3, i64 54
  store <2 x double> %wide.load.27, ptr %99, align 8, !tbaa !77
  %wide.load.28 = load <2 x double>, ptr %27, align 8, !tbaa !77
  %100 = getelementptr inbounds double, ptr %add.ptr3, i64 56
  store <2 x double> %wide.load.28, ptr %100, align 8, !tbaa !77
  %wide.load.29 = load <2 x double>, ptr %28, align 8, !tbaa !77
  %101 = getelementptr inbounds double, ptr %add.ptr3, i64 58
  store <2 x double> %wide.load.29, ptr %101, align 8, !tbaa !77
  %wide.load.30 = load <2 x double>, ptr %29, align 8, !tbaa !77
  %102 = getelementptr inbounds double, ptr %add.ptr3, i64 60
  store <2 x double> %wide.load.30, ptr %102, align 8, !tbaa !77
  %wide.load.31 = load <2 x double>, ptr %30, align 8, !tbaa !77
  %103 = getelementptr inbounds double, ptr %add.ptr3, i64 62
  store <2 x double> %wide.load.31, ptr %103, align 8, !tbaa !77
  %wide.load.32 = load <2 x double>, ptr %31, align 8, !tbaa !77
  %104 = getelementptr inbounds double, ptr %add.ptr3, i64 64
  store <2 x double> %wide.load.32, ptr %104, align 8, !tbaa !77
  %wide.load.33 = load <2 x double>, ptr %32, align 8, !tbaa !77
  %105 = getelementptr inbounds double, ptr %add.ptr3, i64 66
  store <2 x double> %wide.load.33, ptr %105, align 8, !tbaa !77
  %wide.load.34 = load <2 x double>, ptr %33, align 8, !tbaa !77
  %106 = getelementptr inbounds double, ptr %add.ptr3, i64 68
  store <2 x double> %wide.load.34, ptr %106, align 8, !tbaa !77
  %wide.load.35 = load <2 x double>, ptr %34, align 8, !tbaa !77
  %107 = getelementptr inbounds double, ptr %add.ptr3, i64 70
  store <2 x double> %wide.load.35, ptr %107, align 8, !tbaa !77
  %wide.load.36 = load <2 x double>, ptr %35, align 8, !tbaa !77
  %108 = getelementptr inbounds double, ptr %add.ptr3, i64 72
  store <2 x double> %wide.load.36, ptr %108, align 8, !tbaa !77
  %wide.load.37 = load <2 x double>, ptr %36, align 8, !tbaa !77
  %109 = getelementptr inbounds double, ptr %add.ptr3, i64 74
  store <2 x double> %wide.load.37, ptr %109, align 8, !tbaa !77
  %wide.load.38 = load <2 x double>, ptr %37, align 8, !tbaa !77
  %110 = getelementptr inbounds double, ptr %add.ptr3, i64 76
  store <2 x double> %wide.load.38, ptr %110, align 8, !tbaa !77
  %wide.load.39 = load <2 x double>, ptr %38, align 8, !tbaa !77
  %111 = getelementptr inbounds double, ptr %add.ptr3, i64 78
  store <2 x double> %wide.load.39, ptr %111, align 8, !tbaa !77
  %wide.load.40 = load <2 x double>, ptr %39, align 8, !tbaa !77
  %112 = getelementptr inbounds double, ptr %add.ptr3, i64 80
  store <2 x double> %wide.load.40, ptr %112, align 8, !tbaa !77
  %wide.load.41 = load <2 x double>, ptr %40, align 8, !tbaa !77
  %113 = getelementptr inbounds double, ptr %add.ptr3, i64 82
  store <2 x double> %wide.load.41, ptr %113, align 8, !tbaa !77
  %wide.load.42 = load <2 x double>, ptr %41, align 8, !tbaa !77
  %114 = getelementptr inbounds double, ptr %add.ptr3, i64 84
  store <2 x double> %wide.load.42, ptr %114, align 8, !tbaa !77
  %wide.load.43 = load <2 x double>, ptr %42, align 8, !tbaa !77
  %115 = getelementptr inbounds double, ptr %add.ptr3, i64 86
  store <2 x double> %wide.load.43, ptr %115, align 8, !tbaa !77
  %wide.load.44 = load <2 x double>, ptr %43, align 8, !tbaa !77
  %116 = getelementptr inbounds double, ptr %add.ptr3, i64 88
  store <2 x double> %wide.load.44, ptr %116, align 8, !tbaa !77
  %wide.load.45 = load <2 x double>, ptr %44, align 8, !tbaa !77
  %117 = getelementptr inbounds double, ptr %add.ptr3, i64 90
  store <2 x double> %wide.load.45, ptr %117, align 8, !tbaa !77
  %wide.load.46 = load <2 x double>, ptr %45, align 8, !tbaa !77
  %118 = getelementptr inbounds double, ptr %add.ptr3, i64 92
  store <2 x double> %wide.load.46, ptr %118, align 8, !tbaa !77
  %wide.load.47 = load <2 x double>, ptr %46, align 8, !tbaa !77
  %119 = getelementptr inbounds double, ptr %add.ptr3, i64 94
  store <2 x double> %wide.load.47, ptr %119, align 8, !tbaa !77
  %wide.load.48 = load <2 x double>, ptr %47, align 8, !tbaa !77
  %120 = getelementptr inbounds double, ptr %add.ptr3, i64 96
  store <2 x double> %wide.load.48, ptr %120, align 8, !tbaa !77
  %wide.load.49 = load <2 x double>, ptr %48, align 8, !tbaa !77
  %121 = getelementptr inbounds double, ptr %add.ptr3, i64 98
  store <2 x double> %wide.load.49, ptr %121, align 8, !tbaa !77
  br label %for.body11.prol.preheader

for.body11.prol.preheader:                        ; preds = %for.body11.preheader, %vector.body
  %i.158.ph = phi i64 [ 0, %for.body11.preheader ], [ 100, %vector.body ]
  br label %for.body11.prol

for.body11.prol:                                  ; preds = %for.body11.prol, %for.body11.prol.preheader
  %i.158.prol = phi i64 [ %inc15.prol, %for.body11.prol ], [ %i.158.ph, %for.body11.prol.preheader ]
  %prol.iter120 = phi i64 [ %prol.iter120.next, %for.body11.prol ], [ 0, %for.body11.prol.preheader ]
  %add.ptr12.prol = getelementptr inbounds double, ptr %b, i64 %i.158.prol
  %122 = load double, ptr %add.ptr12.prol, align 8, !tbaa !77
  %add.ptr13.prol = getelementptr inbounds double, ptr %add.ptr3, i64 %i.158.prol
  store double %122, ptr %add.ptr13.prol, align 8, !tbaa !77
  %inc15.prol = add nuw nsw i64 %i.158.prol, 1
  %prol.iter120.next = add i64 %prol.iter120, 1
  %prol.iter120.cmp.not = icmp eq i64 %prol.iter120, 0
  br i1 %prol.iter120.cmp.not, label %for.body11.prol.loopexit, label %for.body11.prol, !llvm.loop !193

for.body11.prol.loopexit:                         ; preds = %for.body11.prol
  br i1 %diff.check, label %for.inc17, label %for.body11

for.body11:                                       ; preds = %for.body11.prol.loopexit, %for.body11
  %i.158 = phi i64 [ %inc15.3, %for.body11 ], [ %inc15.prol, %for.body11.prol.loopexit ]
  %add.ptr12 = getelementptr inbounds double, ptr %b, i64 %i.158
  %123 = load double, ptr %add.ptr12, align 8, !tbaa !77
  %add.ptr13 = getelementptr inbounds double, ptr %add.ptr3, i64 %i.158
  store double %123, ptr %add.ptr13, align 8, !tbaa !77
  %inc15 = add nuw nsw i64 %i.158, 1
  %add.ptr12.1 = getelementptr inbounds double, ptr %b, i64 %inc15
  %124 = load double, ptr %add.ptr12.1, align 8, !tbaa !77
  %add.ptr13.1 = getelementptr inbounds double, ptr %add.ptr3, i64 %inc15
  store double %124, ptr %add.ptr13.1, align 8, !tbaa !77
  %inc15.1 = add nuw nsw i64 %i.158, 2
  %add.ptr12.2 = getelementptr inbounds double, ptr %b, i64 %inc15.1
  %125 = load double, ptr %add.ptr12.2, align 8, !tbaa !77
  %add.ptr13.2 = getelementptr inbounds double, ptr %add.ptr3, i64 %inc15.1
  store double %125, ptr %add.ptr13.2, align 8, !tbaa !77
  %inc15.2 = add nuw nsw i64 %i.158, 3
  %add.ptr12.3 = getelementptr inbounds double, ptr %b, i64 %inc15.2
  %126 = load double, ptr %add.ptr12.3, align 8, !tbaa !77
  %add.ptr13.3 = getelementptr inbounds double, ptr %add.ptr3, i64 %inc15.2
  store double %126, ptr %add.ptr13.3, align 8, !tbaa !77
  %inc15.3 = add nuw nsw i64 %i.158, 4
  %exitcond67.not.3 = icmp eq i64 %inc15.3, 101
  br i1 %exitcond67.not.3, label %for.inc17, label %for.body11, !llvm.loop !194

for.inc17:                                        ; preds = %for.body11, %for.body11.prol.loopexit
  %inc18 = add nuw i64 %j.060, 1
  %exitcond68.not = icmp eq i64 %inc18, %numarrays
  br i1 %exitcond68.not, label %for.end19, label %for.body, !llvm.loop !195

for.end19:                                        ; preds = %for.inc17
  %call = tail call i64 (...) @StartStopwatch() #10
  br i1 %cmp59.not, label %for.end32, label %for.body22

for.body22:                                       ; preds = %for.end19, %lusolve.exit
  %i.262 = phi i64 [ %inc31, %lusolve.exit ], [ 0, %for.end19 ]
  %127 = mul i64 %i.262, 81608
  %scevgep = getelementptr i8, ptr %abase, i64 %127
  %128 = add i64 %127, 808
  %scevgep99 = getelementptr i8, ptr %abase, i64 %128
  %mul23 = mul i64 %i.262, 101
  %mul24 = mul i64 %i.262, 10201
  %add.ptr25 = getelementptr inbounds double, ptr %abase, i64 %mul24
  %add.ptr27 = getelementptr inbounds double, ptr %bbase, i64 %mul23
  call void @llvm.lifetime.start.p0(i64 404, ptr nonnull %indx.i) #10
  %129 = load ptr, ptr @LUtempvv, align 8
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %if.end13.i.i, %for.body22
  %indvars.iv309.i.i = phi i64 [ 0, %for.body22 ], [ %indvars.iv.next310.i.i, %if.end13.i.i ]
  br label %for.body3.i.i

for.cond19.preheader.i.i:                         ; preds = %if.end13.i.i
  %130 = load ptr, ptr @LUtempvv, align 8
  br label %for.body21.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i.1, %for.cond1.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond1.preheader.i.i ], [ %indvars.iv.next.i.i.1, %for.body3.i.i.1 ]
  %big.0283.i.i = phi double [ 0.000000e+00, %for.cond1.preheader.i.i ], [ %big.1.i.i.1, %for.body3.i.i.1 ]
  %arrayidx5.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv309.i.i, i64 %indvars.iv.i.i
  %131 = load double, ptr %arrayidx5.i.i, align 8, !tbaa !77
  %132 = tail call double @llvm.fabs.f64(double %131)
  %cmp6.i.i = fcmp ogt double %132, %big.0283.i.i
  %big.1.i.i = select i1 %cmp6.i.i, double %132, double %big.0283.i.i
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 101
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body3.i.i.1, !llvm.loop !196

for.body3.i.i.1:                                  ; preds = %for.body3.i.i
  %arrayidx5.i.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv309.i.i, i64 %indvars.iv.next.i.i
  %133 = load double, ptr %arrayidx5.i.i.1, align 8, !tbaa !77
  %134 = tail call double @llvm.fabs.f64(double %133)
  %cmp6.i.i.1 = fcmp ogt double %134, %big.1.i.i
  %big.1.i.i.1 = select i1 %cmp6.i.i.1, double %134, double %big.1.i.i
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  br label %for.body3.i.i

for.end.i.i:                                      ; preds = %for.body3.i.i
  %cmp11.i.i = fcmp oeq double %big.1.i.i, 0.000000e+00
  br i1 %cmp11.i.i, label %lusolve.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %for.end.i.i
  %div.i.i = fdiv double 1.000000e+00, %big.1.i.i
  %arrayidx15.i.i = getelementptr inbounds double, ptr %129, i64 %indvars.iv309.i.i
  store double %div.i.i, ptr %arrayidx15.i.i, align 8, !tbaa !77
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, 101
  br i1 %exitcond312.not.i.i, label %for.cond19.preheader.i.i, label %for.cond1.preheader.i.i, !llvm.loop !197

for.body21.i.i:                                   ; preds = %for.inc163.i.i, %for.cond19.preheader.i.i
  %indvars.iv326.i.i = phi i64 [ 0, %for.cond19.preheader.i.i ], [ %indvars.iv.next327.i.i, %for.inc163.i.i ]
  %imax.0305.i.i = phi i32 [ 0, %for.cond19.preheader.i.i ], [ %imax.2.i.i, %for.inc163.i.i ]
  %135 = mul nuw nsw i64 %indvars.iv326.i.i, 808
  %136 = add i64 %127, %135
  %scevgep101 = getelementptr i8, ptr %abase, i64 %136
  %137 = add i64 %128, %135
  %scevgep102 = getelementptr i8, ptr %abase, i64 %137
  %cmp22.not.i.i = icmp eq i64 %indvars.iv326.i.i, 0
  br i1 %cmp22.not.i.i, label %for.body58.i.i.preheader, label %for.body26.i.i

for.body26.i.i:                                   ; preds = %for.body21.i.i, %if.end47.i.i
  %indvars.iv317.i.i = phi i64 [ %indvars.iv.next318.i.i, %if.end47.i.i ], [ 0, %for.body21.i.i ]
  %arrayidx30.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv317.i.i, i64 %indvars.iv326.i.i
  %138 = load double, ptr %arrayidx30.i.i, align 8, !tbaa !77
  %cmp31.not.i.i = icmp eq i64 %indvars.iv317.i.i, 0
  br i1 %cmp31.not.i.i, label %if.end47.i.i, label %for.body35.i.i.preheader

for.body35.i.i.preheader:                         ; preds = %for.body26.i.i
  %xtraiter121 = and i64 %indvars.iv317.i.i, 1
  %139 = icmp eq i64 %indvars.iv317.i.i, 1
  br i1 %139, label %if.end47.i.i.loopexit.unr-lcssa, label %for.body35.i.i.preheader.new

for.body35.i.i.preheader.new:                     ; preds = %for.body35.i.i.preheader
  %unroll_iter = and i64 %indvars.iv317.i.i, 9223372036854775806
  br label %for.body35.i.i

for.body35.i.i:                                   ; preds = %for.body35.i.i, %for.body35.i.i.preheader.new
  %indvars.iv313.i.i = phi i64 [ 0, %for.body35.i.i.preheader.new ], [ %indvars.iv.next314.i.i.1, %for.body35.i.i ]
  %sum.0287.i.i = phi double [ %138, %for.body35.i.i.preheader.new ], [ %145, %for.body35.i.i ]
  %niter = phi i64 [ 0, %for.body35.i.i.preheader.new ], [ %niter.next.1, %for.body35.i.i ]
  %arrayidx39.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv317.i.i, i64 %indvars.iv313.i.i
  %140 = load double, ptr %arrayidx39.i.i, align 8, !tbaa !77
  %arrayidx43.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv313.i.i, i64 %indvars.iv326.i.i
  %141 = load double, ptr %arrayidx43.i.i, align 8, !tbaa !77
  %neg.i.i = fneg double %140
  %142 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %141, double %sum.0287.i.i)
  %indvars.iv.next314.i.i = or i64 %indvars.iv313.i.i, 1
  %arrayidx39.i.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv317.i.i, i64 %indvars.iv.next314.i.i
  %143 = load double, ptr %arrayidx39.i.i.1, align 8, !tbaa !77
  %arrayidx43.i.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv.next314.i.i, i64 %indvars.iv326.i.i
  %144 = load double, ptr %arrayidx43.i.i.1, align 8, !tbaa !77
  %neg.i.i.1 = fneg double %143
  %145 = tail call double @llvm.fmuladd.f64(double %neg.i.i.1, double %144, double %142)
  %indvars.iv.next314.i.i.1 = add nuw nsw i64 %indvars.iv313.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end47.i.i.loopexit.unr-lcssa, label %for.body35.i.i, !llvm.loop !198

if.end47.i.i.loopexit.unr-lcssa:                  ; preds = %for.body35.i.i, %for.body35.i.i.preheader
  %.lcssa.ph = phi double [ undef, %for.body35.i.i.preheader ], [ %145, %for.body35.i.i ]
  %indvars.iv313.i.i.unr = phi i64 [ 0, %for.body35.i.i.preheader ], [ %indvars.iv.next314.i.i.1, %for.body35.i.i ]
  %sum.0287.i.i.unr = phi double [ %138, %for.body35.i.i.preheader ], [ %145, %for.body35.i.i ]
  %lcmp.mod122.not = icmp eq i64 %xtraiter121, 0
  br i1 %lcmp.mod122.not, label %if.end47.i.i, label %for.body35.i.i.epil

for.body35.i.i.epil:                              ; preds = %if.end47.i.i.loopexit.unr-lcssa
  %arrayidx39.i.i.epil = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv317.i.i, i64 %indvars.iv313.i.i.unr
  %146 = load double, ptr %arrayidx39.i.i.epil, align 8, !tbaa !77
  %arrayidx43.i.i.epil = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv313.i.i.unr, i64 %indvars.iv326.i.i
  %147 = load double, ptr %arrayidx43.i.i.epil, align 8, !tbaa !77
  %neg.i.i.epil = fneg double %146
  %148 = tail call double @llvm.fmuladd.f64(double %neg.i.i.epil, double %147, double %sum.0287.i.i.unr)
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %for.body35.i.i.epil, %if.end47.i.i.loopexit.unr-lcssa, %for.body26.i.i
  %sum.1.i.i = phi double [ %138, %for.body26.i.i ], [ %.lcssa.ph, %if.end47.i.i.loopexit.unr-lcssa ], [ %148, %for.body35.i.i.epil ]
  store double %sum.1.i.i, ptr %arrayidx30.i.i, align 8, !tbaa !77
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next318.i.i, %indvars.iv326.i.i
  br i1 %exitcond321.not.i.i, label %for.body58.i.i.preheader, label %for.body26.i.i, !llvm.loop !199

for.body58.i.i.preheader:                         ; preds = %if.end47.i.i, %for.body21.i.i
  %xtraiter124 = and i64 %indvars.iv326.i.i, 1
  %149 = icmp eq i64 %indvars.iv326.i.i, 1
  %unroll_iter127 = and i64 %indvars.iv326.i.i, 9223372036854775806
  %lcmp.mod125.not = icmp eq i64 %xtraiter124, 0
  br label %for.body58.i.i

for.body58.i.i:                                   ; preds = %for.body58.i.i.preheader, %if.end80.i.i
  %indvars.iv328.i.i = phi i64 [ %indvars.iv.next329.i.i, %if.end80.i.i ], [ %indvars.iv326.i.i, %for.body58.i.i.preheader ]
  %imax.1298.i.i = phi i32 [ %imax.2.i.i, %if.end80.i.i ], [ %imax.0305.i.i, %for.body58.i.i.preheader ]
  %big.2296.i.i = phi double [ %big.3.i.i, %if.end80.i.i ], [ 0.000000e+00, %for.body58.i.i.preheader ]
  %arrayidx62.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv328.i.i, i64 %indvars.iv326.i.i
  %150 = load double, ptr %arrayidx62.i.i, align 8, !tbaa !77
  br i1 %cmp22.not.i.i, label %if.end80.i.i, label %for.body67.i.i.preheader

for.body67.i.i.preheader:                         ; preds = %for.body58.i.i
  br i1 %149, label %if.end80.i.i.loopexit.unr-lcssa, label %for.body67.i.i

for.body67.i.i:                                   ; preds = %for.body67.i.i.preheader, %for.body67.i.i
  %indvars.iv322.i.i = phi i64 [ %indvars.iv.next323.i.i.1, %for.body67.i.i ], [ 0, %for.body67.i.i.preheader ]
  %sum.2292.i.i = phi double [ %156, %for.body67.i.i ], [ %150, %for.body67.i.i.preheader ]
  %niter128 = phi i64 [ %niter128.next.1, %for.body67.i.i ], [ 0, %for.body67.i.i.preheader ]
  %arrayidx71.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv328.i.i, i64 %indvars.iv322.i.i
  %151 = load double, ptr %arrayidx71.i.i, align 8, !tbaa !77
  %arrayidx75.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv322.i.i, i64 %indvars.iv326.i.i
  %152 = load double, ptr %arrayidx75.i.i, align 8, !tbaa !77
  %neg76.i.i = fneg double %151
  %153 = tail call double @llvm.fmuladd.f64(double %neg76.i.i, double %152, double %sum.2292.i.i)
  %indvars.iv.next323.i.i = or i64 %indvars.iv322.i.i, 1
  %arrayidx71.i.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv328.i.i, i64 %indvars.iv.next323.i.i
  %154 = load double, ptr %arrayidx71.i.i.1, align 8, !tbaa !77
  %arrayidx75.i.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv.next323.i.i, i64 %indvars.iv326.i.i
  %155 = load double, ptr %arrayidx75.i.i.1, align 8, !tbaa !77
  %neg76.i.i.1 = fneg double %154
  %156 = tail call double @llvm.fmuladd.f64(double %neg76.i.i.1, double %155, double %153)
  %indvars.iv.next323.i.i.1 = add nuw nsw i64 %indvars.iv322.i.i, 2
  %niter128.next.1 = add i64 %niter128, 2
  %niter128.ncmp.1 = icmp eq i64 %niter128.next.1, %unroll_iter127
  br i1 %niter128.ncmp.1, label %if.end80.i.i.loopexit.unr-lcssa, label %for.body67.i.i, !llvm.loop !200

if.end80.i.i.loopexit.unr-lcssa:                  ; preds = %for.body67.i.i, %for.body67.i.i.preheader
  %.lcssa114.ph = phi double [ undef, %for.body67.i.i.preheader ], [ %156, %for.body67.i.i ]
  %indvars.iv322.i.i.unr = phi i64 [ 0, %for.body67.i.i.preheader ], [ %indvars.iv.next323.i.i.1, %for.body67.i.i ]
  %sum.2292.i.i.unr = phi double [ %150, %for.body67.i.i.preheader ], [ %156, %for.body67.i.i ]
  br i1 %lcmp.mod125.not, label %if.end80.i.i, label %for.body67.i.i.epil

for.body67.i.i.epil:                              ; preds = %if.end80.i.i.loopexit.unr-lcssa
  %arrayidx71.i.i.epil = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv328.i.i, i64 %indvars.iv322.i.i.unr
  %157 = load double, ptr %arrayidx71.i.i.epil, align 8, !tbaa !77
  %arrayidx75.i.i.epil = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv322.i.i.unr, i64 %indvars.iv326.i.i
  %158 = load double, ptr %arrayidx75.i.i.epil, align 8, !tbaa !77
  %neg76.i.i.epil = fneg double %157
  %159 = tail call double @llvm.fmuladd.f64(double %neg76.i.i.epil, double %158, double %sum.2292.i.i.unr)
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %for.body67.i.i.epil, %if.end80.i.i.loopexit.unr-lcssa, %for.body58.i.i
  %sum.3.i.i = phi double [ %150, %for.body58.i.i ], [ %.lcssa114.ph, %if.end80.i.i.loopexit.unr-lcssa ], [ %159, %for.body67.i.i.epil ]
  store double %sum.3.i.i, ptr %arrayidx62.i.i, align 8, !tbaa !77
  %arrayidx86.i.i = getelementptr inbounds double, ptr %130, i64 %indvars.iv328.i.i
  %160 = load double, ptr %arrayidx86.i.i, align 8, !tbaa !77
  %161 = tail call double @llvm.fabs.f64(double %sum.3.i.i)
  %mul.i.i = fmul double %161, %160
  %cmp87.i.i = fcmp ult double %mul.i.i, %big.2296.i.i
  %big.3.i.i = select i1 %cmp87.i.i, double %big.2296.i.i, double %mul.i.i
  %162 = trunc i64 %indvars.iv328.i.i to i32
  %imax.2.i.i = select i1 %cmp87.i.i, i32 %imax.1298.i.i, i32 %162
  %indvars.iv.next329.i.i = add nuw nsw i64 %indvars.iv328.i.i, 1
  %exitcond331.not.i.i = icmp eq i64 %indvars.iv.next329.i.i, 101
  br i1 %exitcond331.not.i.i, label %for.end92.i.i, label %for.body58.i.i, !llvm.loop !201

for.end92.i.i:                                    ; preds = %if.end80.i.i
  %163 = zext i32 %imax.2.i.i to i64
  %cmp93.not.i.i = icmp eq i64 %indvars.iv326.i.i, %163
  br i1 %cmp93.not.i.i, label %if.end125.i.i, label %for.cond95.preheader.i.i

for.cond95.preheader.i.i:                         ; preds = %for.end92.i.i
  %idxprom98.i.i = sext i32 %imax.2.i.i to i64
  %164 = mul nsw i64 %idxprom98.i.i, 808
  %scevgep98 = getelementptr i8, ptr %scevgep, i64 %164
  %scevgep100 = getelementptr i8, ptr %scevgep99, i64 %164
  %bound0 = icmp uge ptr %scevgep98, %scevgep102
  %bound1 = icmp uge ptr %scevgep101, %scevgep100
  %found.conflict.not = or i1 %bound0, %bound1
  br i1 %found.conflict.not, label %vector.body108, label %for.body97.i.i.prol

vector.body108:                                   ; preds = %for.cond95.preheader.i.i, %vector.body108
  %index109 = phi i64 [ %index.next112.1, %vector.body108 ], [ 0, %for.cond95.preheader.i.i ]
  %165 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %idxprom98.i.i, i64 %index109
  %wide.load110 = load <2 x double>, ptr %165, align 8, !tbaa !77, !alias.scope !202, !noalias !205
  %166 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv326.i.i, i64 %index109
  %wide.load111 = load <2 x double>, ptr %166, align 8, !tbaa !77, !alias.scope !205
  store <2 x double> %wide.load111, ptr %165, align 8, !tbaa !77, !alias.scope !202, !noalias !205
  store <2 x double> %wide.load110, ptr %166, align 8, !tbaa !77, !alias.scope !205
  %index.next112 = or i64 %index109, 2
  %167 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %idxprom98.i.i, i64 %index.next112
  %wide.load110.1 = load <2 x double>, ptr %167, align 8, !tbaa !77, !alias.scope !202, !noalias !205
  %168 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv326.i.i, i64 %index.next112
  %wide.load111.1 = load <2 x double>, ptr %168, align 8, !tbaa !77, !alias.scope !205
  store <2 x double> %wide.load111.1, ptr %167, align 8, !tbaa !77, !alias.scope !202, !noalias !205
  store <2 x double> %wide.load110.1, ptr %168, align 8, !tbaa !77, !alias.scope !205
  %index.next112.1 = add nuw nsw i64 %index109, 4
  %169 = icmp eq i64 %index.next112.1, 100
  br i1 %169, label %for.body97.i.i.prol, label %vector.body108, !llvm.loop !207

for.body97.i.i.prol:                              ; preds = %vector.body108, %for.cond95.preheader.i.i
  %indvars.iv332.i.i.ph = phi i64 [ 0, %for.cond95.preheader.i.i ], [ 100, %vector.body108 ]
  %arrayidx101.i.i.prol = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %idxprom98.i.i, i64 %indvars.iv332.i.i.ph
  %170 = load double, ptr %arrayidx101.i.i.prol, align 8, !tbaa !77
  %arrayidx105.i.i.prol = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv326.i.i, i64 %indvars.iv332.i.i.ph
  %171 = load double, ptr %arrayidx105.i.i.prol, align 8, !tbaa !77
  store double %171, ptr %arrayidx101.i.i.prol, align 8, !tbaa !77
  store double %170, ptr %arrayidx105.i.i.prol, align 8, !tbaa !77
  %indvars.iv.next333.i.i.prol = or i64 %indvars.iv332.i.i.ph, 1
  br i1 %found.conflict.not, label %for.end116.i.i, label %for.body97.i.i

for.body97.i.i:                                   ; preds = %for.body97.i.i.prol, %for.body97.i.i
  %indvars.iv332.i.i = phi i64 [ %indvars.iv.next333.i.i.1, %for.body97.i.i ], [ %indvars.iv.next333.i.i.prol, %for.body97.i.i.prol ]
  %arrayidx101.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %idxprom98.i.i, i64 %indvars.iv332.i.i
  %172 = load double, ptr %arrayidx101.i.i, align 8, !tbaa !77
  %arrayidx105.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv326.i.i, i64 %indvars.iv332.i.i
  %173 = load double, ptr %arrayidx105.i.i, align 8, !tbaa !77
  store double %173, ptr %arrayidx101.i.i, align 8, !tbaa !77
  store double %172, ptr %arrayidx105.i.i, align 8, !tbaa !77
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %arrayidx101.i.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %idxprom98.i.i, i64 %indvars.iv.next333.i.i
  %174 = load double, ptr %arrayidx101.i.i.1, align 8, !tbaa !77
  %arrayidx105.i.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv326.i.i, i64 %indvars.iv.next333.i.i
  %175 = load double, ptr %arrayidx105.i.i.1, align 8, !tbaa !77
  store double %175, ptr %arrayidx101.i.i.1, align 8, !tbaa !77
  store double %174, ptr %arrayidx105.i.i.1, align 8, !tbaa !77
  %indvars.iv.next333.i.i.1 = add nuw nsw i64 %indvars.iv332.i.i, 2
  %exitcond335.not.i.i.1 = icmp eq i64 %indvars.iv.next333.i.i.1, 101
  br i1 %exitcond335.not.i.i.1, label %for.end116.i.i, label %for.body97.i.i, !llvm.loop !208

for.end116.i.i:                                   ; preds = %for.body97.i.i, %for.body97.i.i.prol
  %arrayidx118.i.i = getelementptr inbounds double, ptr %130, i64 %idxprom98.i.i
  %176 = load double, ptr %arrayidx118.i.i, align 8, !tbaa !77
  %arrayidx120.i.i = getelementptr inbounds double, ptr %130, i64 %indvars.iv326.i.i
  %177 = load double, ptr %arrayidx120.i.i, align 8, !tbaa !77
  store double %177, ptr %arrayidx118.i.i, align 8, !tbaa !77
  store double %176, ptr %arrayidx120.i.i, align 8, !tbaa !77
  br label %if.end125.i.i

if.end125.i.i:                                    ; preds = %for.end116.i.i, %for.end92.i.i
  %arrayidx127.i.i = getelementptr inbounds i32, ptr %indx.i, i64 %indvars.iv326.i.i
  store i32 %imax.2.i.i, ptr %arrayidx127.i.i, align 4, !tbaa !15
  %arrayidx131.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv326.i.i, i64 %indvars.iv326.i.i
  %178 = load double, ptr %arrayidx131.i.i, align 8, !tbaa !77
  %cmp132.i.i = fcmp oeq double %178, 0.000000e+00
  br i1 %cmp132.i.i, label %if.then133.i.i, label %if.end138.i.i

if.then133.i.i:                                   ; preds = %if.end125.i.i
  store double 0x3BC79CA10C924223, ptr %arrayidx131.i.i, align 8, !tbaa !77
  br label %if.end138.i.i

if.end138.i.i:                                    ; preds = %if.then133.i.i, %if.end125.i.i
  %179 = phi double [ 0x3BC79CA10C924223, %if.then133.i.i ], [ %178, %if.end125.i.i ]
  %cmp140.not.i.i = icmp eq i64 %indvars.iv326.i.i, 100
  br i1 %cmp140.not.i.i, label %for.body.i.i, label %for.body149.preheader.i.i

for.body149.preheader.i.i:                        ; preds = %if.end138.i.i
  %div146.i.i = fdiv double 1.000000e+00, %179
  br label %for.body149.i.i

for.body149.i.i:                                  ; preds = %for.body149.i.i, %for.body149.preheader.i.i
  %indvars.iv336.i.i = phi i64 [ %indvars.iv326.i.i, %for.body149.preheader.i.i ], [ %indvars.iv.next337.i.i, %for.body149.i.i ]
  %indvars.iv.next337.i.i = add nuw nsw i64 %indvars.iv336.i.i, 1
  %arrayidx153.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv.next337.i.i, i64 %indvars.iv326.i.i
  %180 = load double, ptr %arrayidx153.i.i, align 8, !tbaa !77
  %mul154.i.i = fmul double %div146.i.i, %180
  store double %mul154.i.i, ptr %arrayidx153.i.i, align 8, !tbaa !77
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next337.i.i, 100
  br i1 %exitcond339.not.i.i, label %for.inc163.i.i, label %for.body149.i.i, !llvm.loop !209

for.inc163.i.i:                                   ; preds = %for.body149.i.i
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  br label %for.body21.i.i

for.body.i.i:                                     ; preds = %if.end138.i.i, %if.end19.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %if.end19.i.i ], [ 0, %if.end138.i.i ]
  %ii.0101.i.i = phi i32 [ %ii.1.i.i, %if.end19.i.i ], [ -1, %if.end138.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %indx.i, i64 %indvars.iv110.i.i
  %181 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !15
  %idxprom1.i.i = sext i32 %181 to i64
  %arrayidx2.i.i = getelementptr inbounds double, ptr %add.ptr27, i64 %idxprom1.i.i
  %182 = load double, ptr %arrayidx2.i.i, align 8, !tbaa !77
  %arrayidx4.i.i = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv110.i.i
  %183 = load double, ptr %arrayidx4.i.i, align 8, !tbaa !77
  store double %183, ptr %arrayidx2.i.i, align 8, !tbaa !77
  %cmp7.not.i.i = icmp eq i32 %ii.0101.i.i, -1
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %for.cond8.preheader.i.i

for.cond8.preheader.i.i:                          ; preds = %for.body.i.i
  %184 = sext i32 %ii.0101.i.i to i64
  %cmp996.i.i = icmp sgt i64 %indvars.iv110.i.i, %184
  br i1 %cmp996.i.i, label %for.body10.i.i.preheader, label %if.end19.i.i

for.body10.i.i.preheader:                         ; preds = %for.cond8.preheader.i.i
  %185 = sub i64 %indvars.iv110.i.i, %184
  %.neg = add nsw i64 %184, 1
  %xtraiter132 = and i64 %185, 1
  %lcmp.mod133.not = icmp eq i64 %xtraiter132, 0
  br i1 %lcmp.mod133.not, label %for.body10.i.i.prol.loopexit, label %for.body10.i.i.prol

for.body10.i.i.prol:                              ; preds = %for.body10.i.i.preheader
  %arrayidx14.i.i.prol = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv110.i.i, i64 %184
  %186 = load double, ptr %arrayidx14.i.i.prol, align 8, !tbaa !77
  %arrayidx16.i.i.prol = getelementptr inbounds double, ptr %add.ptr27, i64 %184
  %187 = load double, ptr %arrayidx16.i.i.prol, align 8, !tbaa !77
  %neg.i6.i.prol = fneg double %186
  %188 = tail call double @llvm.fmuladd.f64(double %neg.i6.i.prol, double %187, double %182)
  %indvars.iv.next.i7.i.prol = add nsw i64 %184, 1
  br label %for.body10.i.i.prol.loopexit

for.body10.i.i.prol.loopexit:                     ; preds = %for.body10.i.i.prol, %for.body10.i.i.preheader
  %.lcssa115.unr = phi double [ undef, %for.body10.i.i.preheader ], [ %188, %for.body10.i.i.prol ]
  %indvars.iv.i5.i.unr = phi i64 [ %184, %for.body10.i.i.preheader ], [ %indvars.iv.next.i7.i.prol, %for.body10.i.i.prol ]
  %sum.098.i.i.unr = phi double [ %182, %for.body10.i.i.preheader ], [ %188, %for.body10.i.i.prol ]
  %189 = icmp eq i64 %indvars.iv110.i.i, %.neg
  br i1 %189, label %if.end19.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %for.body10.i.i.prol.loopexit, %for.body10.i.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i7.i.1, %for.body10.i.i ], [ %indvars.iv.i5.i.unr, %for.body10.i.i.prol.loopexit ]
  %sum.098.i.i = phi double [ %195, %for.body10.i.i ], [ %sum.098.i.i.unr, %for.body10.i.i.prol.loopexit ]
  %arrayidx14.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv110.i.i, i64 %indvars.iv.i5.i
  %190 = load double, ptr %arrayidx14.i.i, align 8, !tbaa !77
  %arrayidx16.i.i = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv.i5.i
  %191 = load double, ptr %arrayidx16.i.i, align 8, !tbaa !77
  %neg.i6.i = fneg double %190
  %192 = tail call double @llvm.fmuladd.f64(double %neg.i6.i, double %191, double %sum.098.i.i)
  %indvars.iv.next.i7.i = add nsw i64 %indvars.iv.i5.i, 1
  %arrayidx14.i.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv110.i.i, i64 %indvars.iv.next.i7.i
  %193 = load double, ptr %arrayidx14.i.i.1, align 8, !tbaa !77
  %arrayidx16.i.i.1 = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv.next.i7.i
  %194 = load double, ptr %arrayidx16.i.i.1, align 8, !tbaa !77
  %neg.i6.i.1 = fneg double %193
  %195 = tail call double @llvm.fmuladd.f64(double %neg.i6.i.1, double %194, double %192)
  %indvars.iv.next.i7.i.1 = add nsw i64 %indvars.iv.i5.i, 2
  %exitcond.not.i8.i.1 = icmp eq i64 %indvars.iv.next.i7.i.1, %indvars.iv110.i.i
  br i1 %exitcond.not.i8.i.1, label %if.end19.i.i, label %for.body10.i.i, !llvm.loop !210

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp17.i.i = fcmp une double %182, 0.000000e+00
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end19.i.i

if.then18.i.i:                                    ; preds = %if.else.i.i
  %196 = trunc i64 %indvars.iv110.i.i to i32
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %for.body10.i.i.prol.loopexit, %for.body10.i.i, %if.then18.i.i, %if.else.i.i, %for.cond8.preheader.i.i
  %ii.1.i.i = phi i32 [ %196, %if.then18.i.i ], [ -1, %if.else.i.i ], [ %ii.0101.i.i, %for.cond8.preheader.i.i ], [ %ii.0101.i.i, %for.body10.i.i ], [ %ii.0101.i.i, %for.body10.i.i.prol.loopexit ]
  %sum.1.i9.i = phi double [ %182, %if.then18.i.i ], [ %182, %if.else.i.i ], [ %182, %for.cond8.preheader.i.i ], [ %.lcssa115.unr, %for.body10.i.i.prol.loopexit ], [ %195, %for.body10.i.i ]
  store double %sum.1.i9.i, ptr %arrayidx4.i.i, align 8, !tbaa !77
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 101
  br i1 %exitcond113.not.i.i, label %for.body27.i.i, label %for.body.i.i, !llvm.loop !211

for.body27.i.i:                                   ; preds = %if.end19.i.i, %if.end46.i.i
  %indvar = phi i64 [ %indvar.next, %if.end46.i.i ], [ 0, %if.end19.i.i ]
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %if.end46.i.i ], [ 100, %if.end19.i.i ]
  %arrayidx29.i.i = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv114.i.i
  %197 = load double, ptr %arrayidx29.i.i, align 8, !tbaa !77
  %cmp34102.i.i = icmp ult i64 %indvars.iv114.i.i, 100
  br i1 %cmp34102.i.i, label %for.body35.i11.i.preheader, label %if.end46.i.i

for.body35.i11.i.preheader:                       ; preds = %for.body27.i.i
  %xtraiter135 = and i64 %indvar, 1
  %lcmp.mod136.not = icmp eq i64 %xtraiter135, 0
  br i1 %lcmp.mod136.not, label %for.body35.i11.i.prol.loopexit, label %for.body35.i11.i.prol

for.body35.i11.i.prol:                            ; preds = %for.body35.i11.i.preheader
  %indvars.iv.next117.i.i.prol = add nuw nsw i64 %indvars.iv114.i.i, 1
  %arrayidx39.i10.i.prol = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv114.i.i, i64 %indvars.iv.next117.i.i.prol
  %198 = load double, ptr %arrayidx39.i10.i.prol, align 8, !tbaa !77
  %arrayidx41.i.i.prol = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv.next117.i.i.prol
  %199 = load double, ptr %arrayidx41.i.i.prol, align 8, !tbaa !77
  %neg42.i.i.prol = fneg double %198
  %200 = tail call double @llvm.fmuladd.f64(double %neg42.i.i.prol, double %199, double %197)
  br label %for.body35.i11.i.prol.loopexit

for.body35.i11.i.prol.loopexit:                   ; preds = %for.body35.i11.i.prol, %for.body35.i11.i.preheader
  %.lcssa116.unr = phi double [ undef, %for.body35.i11.i.preheader ], [ %200, %for.body35.i11.i.prol ]
  %indvars.iv116.i.i.unr = phi i64 [ %indvars.iv114.i.i, %for.body35.i11.i.preheader ], [ %indvars.iv.next117.i.i.prol, %for.body35.i11.i.prol ]
  %sum.2104.i.i.unr = phi double [ %197, %for.body35.i11.i.preheader ], [ %200, %for.body35.i11.i.prol ]
  %201 = icmp eq i64 %indvar, 1
  br i1 %201, label %if.end46.i.i, label %for.body35.i11.i

for.body35.i11.i:                                 ; preds = %for.body35.i11.i.prol.loopexit, %for.body35.i11.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i.1, %for.body35.i11.i ], [ %indvars.iv116.i.i.unr, %for.body35.i11.i.prol.loopexit ]
  %sum.2104.i.i = phi double [ %207, %for.body35.i11.i ], [ %sum.2104.i.i.unr, %for.body35.i11.i.prol.loopexit ]
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %arrayidx39.i10.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv114.i.i, i64 %indvars.iv.next117.i.i
  %202 = load double, ptr %arrayidx39.i10.i, align 8, !tbaa !77
  %arrayidx41.i.i = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv.next117.i.i
  %203 = load double, ptr %arrayidx41.i.i, align 8, !tbaa !77
  %neg42.i.i = fneg double %202
  %204 = tail call double @llvm.fmuladd.f64(double %neg42.i.i, double %203, double %sum.2104.i.i)
  %indvars.iv.next117.i.i.1 = add nuw nsw i64 %indvars.iv116.i.i, 2
  %arrayidx39.i10.i.1 = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv114.i.i, i64 %indvars.iv.next117.i.i.1
  %205 = load double, ptr %arrayidx39.i10.i.1, align 8, !tbaa !77
  %arrayidx41.i.i.1 = getelementptr inbounds double, ptr %add.ptr27, i64 %indvars.iv.next117.i.i.1
  %206 = load double, ptr %arrayidx41.i.i.1, align 8, !tbaa !77
  %neg42.i.i.1 = fneg double %205
  %207 = tail call double @llvm.fmuladd.f64(double %neg42.i.i.1, double %206, double %204)
  %exitcond119.not.i.i.1 = icmp eq i64 %indvars.iv.next117.i.i.1, 100
  br i1 %exitcond119.not.i.i.1, label %if.end46.i.i, label %for.body35.i11.i, !llvm.loop !212

if.end46.i.i:                                     ; preds = %for.body35.i11.i.prol.loopexit, %for.body35.i11.i, %for.body27.i.i
  %sum.3.i12.i = phi double [ %197, %for.body27.i.i ], [ %.lcssa116.unr, %for.body35.i11.i.prol.loopexit ], [ %207, %for.body35.i11.i ]
  %arrayidx50.i.i = getelementptr inbounds [101 x double], ptr %add.ptr25, i64 %indvars.iv114.i.i, i64 %indvars.iv114.i.i
  %208 = load double, ptr %arrayidx50.i.i, align 8, !tbaa !77
  %div.i13.i = fdiv double %sum.3.i12.i, %208
  store double %div.i13.i, ptr %arrayidx29.i.i, align 8, !tbaa !77
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, -1
  %cmp26.not.i.i = icmp eq i64 %indvars.iv114.i.i, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp26.not.i.i, label %lusolve.exit, label %for.body27.i.i, !llvm.loop !213

lusolve.exit:                                     ; preds = %for.end.i.i, %if.end46.i.i
  call void @llvm.lifetime.end.p0(i64 404, ptr nonnull %indx.i) #10
  %inc31 = add nuw i64 %i.262, 1
  %exitcond70.not = icmp eq i64 %inc31, %numarrays
  br i1 %exitcond70.not, label %for.end32, label %for.body22, !llvm.loop !214

for.end32:                                        ; preds = %lusolve.exit, %for.end19.thread, %for.end19
  %call72 = phi i64 [ %call71, %for.end19.thread ], [ %call, %for.end19 ], [ %call, %lusolve.exit ]
  %call33 = tail call i64 @StopStopwatch(i64 noundef %call72) #10
  ret i64 %call33
}

declare i64 @StartStopwatch(...) local_unnamed_addr #2

declare i64 @StopStopwatch(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strsift(ptr nocapture noundef %optrarray, ptr noundef %strarray, i64 noundef %numstrings, i64 noundef %i, i64 noundef %j) unnamed_addr #0 {
entry:
  %temp = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %temp) #10
  %add138 = shl i64 %i, 1
  %cmp.not139 = icmp ugt i64 %add138, %j
  br i1 %cmp.not139, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub4.i = add i64 %numstrings, -1
  %add.ptr8.i = getelementptr inbounds i64, ptr %optrarray, i64 %numstrings
  %add.ptr9.i = getelementptr inbounds i64, ptr %add.ptr8.i, i64 -1
  %add30 = add i64 %j, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %add141 = phi i64 [ %add138, %while.body.lr.ph ], [ %add, %if.end31 ]
  %i.addr.0140 = phi i64 [ %i, %while.body.lr.ph ], [ %i.addr.1, %if.end31 ]
  %cmp2 = icmp ult i64 %add141, %j
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %add3 = or i64 %add141, 1
  %add.ptr.i = getelementptr inbounds i64, ptr %optrarray, i64 %add141
  %0 = load i64, ptr %add.ptr.i, align 8, !tbaa !16
  %add.ptr1.i = getelementptr inbounds i8, ptr %strarray, i64 %0
  %1 = load i8, ptr %add.ptr1.i, align 1, !tbaa !33
  %add.ptr2.i = getelementptr inbounds i64, ptr %optrarray, i64 %add3
  %2 = load i64, ptr %add.ptr2.i, align 8, !tbaa !16
  %add.ptr3.i = getelementptr inbounds i8, ptr %strarray, i64 %2
  %3 = load i8, ptr %add.ptr3.i, align 1, !tbaa !33
  %cmp.i = icmp ugt i8 %1, %3
  %spec.select.i = call i8 @llvm.umin.i8(i8 %1, i8 %3)
  %conv13.i = zext i8 %spec.select.i to i64
  %call.i = call i32 @strncmp(ptr noundef nonnull %add.ptr1.i, ptr noundef nonnull %add.ptr3.i, i64 noundef %conv13.i) #11
  %cmp14.i = icmp eq i32 %call.i, 0
  %..i = zext i1 %cmp.i to i32
  %call.lobit.i = lshr i32 %call.i, 31
  %retval.0.i = select i1 %cmp14.i, i32 %..i, i32 %call.lobit.i
  %tobool.not = icmp eq i32 %retval.0.i, 0
  %spec.select = select i1 %tobool.not, i64 %add141, i64 %add3
  br label %if.end5

if.end5:                                          ; preds = %if.then, %while.body
  %k.0 = phi i64 [ %add141, %while.body ], [ %spec.select, %if.then ]
  %add.ptr.i76 = getelementptr inbounds i64, ptr %optrarray, i64 %i.addr.0140
  %4 = load i64, ptr %add.ptr.i76, align 8, !tbaa !16
  %add.ptr1.i77 = getelementptr inbounds i8, ptr %strarray, i64 %4
  %5 = load i8, ptr %add.ptr1.i77, align 1, !tbaa !33
  %add.ptr2.i78 = getelementptr inbounds i64, ptr %optrarray, i64 %k.0
  %6 = load i64, ptr %add.ptr2.i78, align 8, !tbaa !16
  %add.ptr3.i79 = getelementptr inbounds i8, ptr %strarray, i64 %6
  %7 = load i8, ptr %add.ptr3.i79, align 1, !tbaa !33
  %cmp.i80 = icmp ugt i8 %5, %7
  %spec.select.i81 = call i8 @llvm.umin.i8(i8 %5, i8 %7)
  %conv13.i82 = zext i8 %spec.select.i81 to i64
  %call.i83 = call i32 @strncmp(ptr noundef nonnull %add.ptr1.i77, ptr noundef nonnull %add.ptr3.i79, i64 noundef %conv13.i82) #11
  %cmp14.i84 = icmp eq i32 %call.i83, 0
  %..i85 = zext i1 %cmp.i80 to i32
  %call.lobit.i86 = lshr i32 %call.i83, 31
  %retval.0.i87 = select i1 %cmp14.i84, i32 %..i85, i32 %call.lobit.i86
  %tobool7.not = icmp eq i32 %retval.0.i87, 0
  br i1 %tobool7.not, label %if.end31, label %if.then8

if.then8:                                         ; preds = %if.end5
  %conv = zext i8 %7 to i64
  %add12 = add nuw nsw i64 %conv, 1
  call void @MoveMemory(ptr noundef nonnull %temp, ptr noundef nonnull %add.ptr3.i79, i64 noundef %add12) #10
  %8 = load i64, ptr %add.ptr.i76, align 8, !tbaa !16
  %add.ptr15 = getelementptr inbounds i8, ptr %strarray, i64 %8
  %9 = load i8, ptr %add.ptr15, align 1, !tbaa !33
  %conv.i = zext i8 %9 to i32
  %10 = load i64, ptr %add.ptr2.i78, align 8, !tbaa !16
  %add.ptr1.i89 = getelementptr inbounds i8, ptr %strarray, i64 %10
  %11 = load i8, ptr %add.ptr1.i89, align 1, !tbaa !33
  %conv2.i = zext i8 %11 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %call.i90 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %cmp.i91 = icmp eq i64 %sub4.i, %k.0
  br i1 %cmp.i91, label %stradjust.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %12 = load i64, ptr %add.ptr9.i, align 8, !tbaa !16
  %add.ptr12.i = getelementptr inbounds i8, ptr %strarray, i64 %12
  %13 = load i8, ptr %add.ptr12.i, align 1, !tbaa !33
  %conv13.i92 = zext i8 %13 to i64
  %add.ptr16.i = getelementptr inbounds i64, ptr %add.ptr2.i78, i64 1
  %14 = load i64, ptr %add.ptr16.i, align 8, !tbaa !16
  %add.i = add i64 %12, 1
  %add14.i = add i64 %add.i, %conv13.i92
  %sub17.i = sub i64 %add14.i, %14
  %idx.ext.i = zext i8 %9 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr1.i89, i64 %idx.ext.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 1
  %add.ptr25.i = getelementptr inbounds i8, ptr %strarray, i64 %14
  call void @MoveMemory(ptr noundef nonnull %add.ptr22.i, ptr noundef %add.ptr25.i, i64 noundef %sub17.i) #10
  %j.082.i = add i64 %k.0, 1
  %cmp2783.i = icmp ult i64 %j.082.i, %numstrings
  br i1 %cmp2783.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %cmp29.i = icmp slt i32 %sub.i, 0
  %conv37.i = zext i32 %call.i90 to i64
  %15 = xor i64 %k.0, -1
  %16 = add i64 %15, %numstrings
  %min.iters.check172 = icmp ult i64 %16, 4
  br i1 %cmp29.i, label %for.body.us.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i
  br i1 %min.iters.check172, label %for.body.i.preheader212, label %vector.ph192

vector.ph192:                                     ; preds = %for.body.i.preheader
  %n.vec194 = and i64 %16, -4
  %ind.end195 = add i64 %j.082.i, %n.vec194
  %broadcast.splatinsert203 = insertelement <2 x i64> poison, i64 %conv37.i, i64 0
  %broadcast.splat204 = shufflevector <2 x i64> %broadcast.splatinsert203, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert205 = insertelement <2 x i64> poison, i64 %conv37.i, i64 0
  %broadcast.splat206 = shufflevector <2 x i64> %broadcast.splatinsert205, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body198

vector.body198:                                   ; preds = %vector.body198, %vector.ph192
  %index199 = phi i64 [ 0, %vector.ph192 ], [ %index.next207, %vector.body198 ]
  %offset.idx200 = add i64 %j.082.i, %index199
  %17 = getelementptr inbounds i64, ptr %optrarray, i64 %offset.idx200
  %wide.load201 = load <2 x i64>, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i64, ptr %17, i64 2
  %wide.load202 = load <2 x i64>, ptr %18, align 8, !tbaa !16
  %19 = add <2 x i64> %wide.load201, %broadcast.splat204
  %20 = add <2 x i64> %wide.load202, %broadcast.splat206
  store <2 x i64> %19, ptr %17, align 8, !tbaa !16
  store <2 x i64> %20, ptr %18, align 8, !tbaa !16
  %index.next207 = add nuw i64 %index199, 4
  %21 = icmp eq i64 %index.next207, %n.vec194
  br i1 %21, label %middle.block189, label %vector.body198, !llvm.loop !215

middle.block189:                                  ; preds = %vector.body198
  %cmp.n197 = icmp eq i64 %16, %n.vec194
  br i1 %cmp.n197, label %for.end.i, label %for.body.i.preheader212

for.body.i.preheader212:                          ; preds = %for.body.i.preheader, %middle.block189
  %j.084.i.ph = phi i64 [ %j.082.i, %for.body.i.preheader ], [ %ind.end195, %middle.block189 ]
  br label %for.body.i

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.i
  br i1 %min.iters.check172, label %for.body.us.i.preheader211, label %vector.ph173

vector.ph173:                                     ; preds = %for.body.us.i.preheader
  %n.vec175 = and i64 %16, -4
  %ind.end176 = add i64 %j.082.i, %n.vec175
  %broadcast.splatinsert184 = insertelement <2 x i64> poison, i64 %conv37.i, i64 0
  %broadcast.splat185 = shufflevector <2 x i64> %broadcast.splatinsert184, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert186 = insertelement <2 x i64> poison, i64 %conv37.i, i64 0
  %broadcast.splat187 = shufflevector <2 x i64> %broadcast.splatinsert186, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body179

vector.body179:                                   ; preds = %vector.body179, %vector.ph173
  %index180 = phi i64 [ 0, %vector.ph173 ], [ %index.next188, %vector.body179 ]
  %offset.idx181 = add i64 %j.082.i, %index180
  %22 = getelementptr inbounds i64, ptr %optrarray, i64 %offset.idx181
  %wide.load182 = load <2 x i64>, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %wide.load183 = load <2 x i64>, ptr %23, align 8, !tbaa !16
  %24 = sub <2 x i64> %wide.load182, %broadcast.splat185
  %25 = sub <2 x i64> %wide.load183, %broadcast.splat187
  store <2 x i64> %24, ptr %22, align 8, !tbaa !16
  store <2 x i64> %25, ptr %23, align 8, !tbaa !16
  %index.next188 = add nuw i64 %index180, 4
  %26 = icmp eq i64 %index.next188, %n.vec175
  br i1 %26, label %middle.block170, label %vector.body179, !llvm.loop !216

middle.block170:                                  ; preds = %vector.body179
  %cmp.n178 = icmp eq i64 %16, %n.vec175
  br i1 %cmp.n178, label %for.end.i, label %for.body.us.i.preheader211

for.body.us.i.preheader211:                       ; preds = %for.body.us.i.preheader, %middle.block170
  %j.084.us.i.ph = phi i64 [ %j.082.i, %for.body.us.i.preheader ], [ %ind.end176, %middle.block170 ]
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader211, %for.body.us.i
  %j.084.us.i = phi i64 [ %j.0.us.i, %for.body.us.i ], [ %j.084.us.i.ph, %for.body.us.i.preheader211 ]
  %add.ptr32.us.i = getelementptr inbounds i64, ptr %optrarray, i64 %j.084.us.i
  %27 = load i64, ptr %add.ptr32.us.i, align 8, !tbaa !16
  %sub34.us.i = sub i64 %27, %conv37.i
  store i64 %sub34.us.i, ptr %add.ptr32.us.i, align 8, !tbaa !16
  %j.0.us.i = add nuw i64 %j.084.us.i, 1
  %exitcond86.not.i = icmp eq i64 %j.0.us.i, %numstrings
  br i1 %exitcond86.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !217

for.body.i:                                       ; preds = %for.body.i.preheader212, %for.body.i
  %j.084.i = phi i64 [ %j.0.i, %for.body.i ], [ %j.084.i.ph, %for.body.i.preheader212 ]
  %add.ptr36.i = getelementptr inbounds i64, ptr %optrarray, i64 %j.084.i
  %28 = load i64, ptr %add.ptr36.i, align 8, !tbaa !16
  %add38.i = add i64 %28, %conv37.i
  store i64 %add38.i, ptr %add.ptr36.i, align 8, !tbaa !16
  %j.0.i = add nuw i64 %j.084.i, 1
  %exitcond.not.i = icmp eq i64 %j.0.i, %numstrings
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !218

for.end.i:                                        ; preds = %for.body.i, %for.body.us.i, %middle.block189, %middle.block170, %if.end.i
  %29 = load i64, ptr %add.ptr2.i78, align 8, !tbaa !16
  %add.ptr42.i = getelementptr inbounds i8, ptr %strarray, i64 %29
  br label %stradjust.exit

stradjust.exit:                                   ; preds = %if.then8, %for.end.i
  %add.ptr42.sink.i = phi ptr [ %add.ptr42.i, %for.end.i ], [ %add.ptr1.i89, %if.then8 ]
  store i8 %9, ptr %add.ptr42.sink.i, align 1, !tbaa !33
  %30 = load i64, ptr %add.ptr2.i78, align 8, !tbaa !16
  %add.ptr17 = getelementptr inbounds i8, ptr %strarray, i64 %30
  %31 = load i64, ptr %add.ptr.i76, align 8, !tbaa !16
  %add.ptr19 = getelementptr inbounds i8, ptr %strarray, i64 %31
  %add21 = add nuw nsw i32 %conv.i, 1
  %conv22 = zext i32 %add21 to i64
  call void @MoveMemory(ptr noundef %add.ptr17, ptr noundef %add.ptr19, i64 noundef %conv22) #10
  %32 = load i8, ptr %temp, align 16, !tbaa !33
  %conv.i93 = zext i8 %32 to i32
  %33 = load i64, ptr %add.ptr.i76, align 8, !tbaa !16
  %add.ptr1.i95 = getelementptr inbounds i8, ptr %strarray, i64 %33
  %34 = load i8, ptr %add.ptr1.i95, align 1, !tbaa !33
  %conv2.i96 = zext i8 %34 to i32
  %sub.i97 = sub nsw i32 %conv.i93, %conv2.i96
  %call.i98 = call i32 @llvm.abs.i32(i32 %sub.i97, i1 true)
  %cmp.i100 = icmp eq i64 %sub4.i, %i.addr.0140
  br i1 %cmp.i100, label %stradjust.exit134, label %if.end.i115

if.end.i115:                                      ; preds = %stradjust.exit
  %35 = load i64, ptr %add.ptr9.i, align 8, !tbaa !16
  %add.ptr12.i103 = getelementptr inbounds i8, ptr %strarray, i64 %35
  %36 = load i8, ptr %add.ptr12.i103, align 1, !tbaa !33
  %conv13.i104 = zext i8 %36 to i64
  %add.ptr16.i105 = getelementptr inbounds i64, ptr %add.ptr.i76, i64 1
  %37 = load i64, ptr %add.ptr16.i105, align 8, !tbaa !16
  %add.i106 = add i64 %35, 1
  %add14.i107 = add i64 %add.i106, %conv13.i104
  %sub17.i108 = sub i64 %add14.i107, %37
  %idx.ext.i109 = zext i8 %32 to i64
  %add.ptr21.i110 = getelementptr inbounds i8, ptr %add.ptr1.i95, i64 %idx.ext.i109
  %add.ptr22.i111 = getelementptr inbounds i8, ptr %add.ptr21.i110, i64 1
  %add.ptr25.i112 = getelementptr inbounds i8, ptr %strarray, i64 %37
  call void @MoveMemory(ptr noundef nonnull %add.ptr22.i111, ptr noundef %add.ptr25.i112, i64 noundef %sub17.i108) #10
  %j.082.i113 = add i64 %i.addr.0140, 1
  %cmp2783.i114 = icmp ult i64 %j.082.i113, %numstrings
  br i1 %cmp2783.i114, label %for.body.lr.ph.i118, label %for.end.i132

for.body.lr.ph.i118:                              ; preds = %if.end.i115
  %cmp29.i116 = icmp slt i32 %sub.i97, 0
  %conv37.i117 = zext i32 %call.i98 to i64
  %38 = xor i64 %i.addr.0140, -1
  %39 = add i64 %38, %numstrings
  %min.iters.check = icmp ult i64 %39, 4
  br i1 %cmp29.i116, label %for.body.us.i124.preheader, label %for.body.i130.preheader

for.body.i130.preheader:                          ; preds = %for.body.lr.ph.i118
  br i1 %min.iters.check, label %for.body.i130.preheader209, label %vector.ph154

vector.ph154:                                     ; preds = %for.body.i130.preheader
  %n.vec156 = and i64 %39, -4
  %ind.end157 = add i64 %j.082.i113, %n.vec156
  %broadcast.splatinsert165 = insertelement <2 x i64> poison, i64 %conv37.i117, i64 0
  %broadcast.splat166 = shufflevector <2 x i64> %broadcast.splatinsert165, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert167 = insertelement <2 x i64> poison, i64 %conv37.i117, i64 0
  %broadcast.splat168 = shufflevector <2 x i64> %broadcast.splatinsert167, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body160

vector.body160:                                   ; preds = %vector.body160, %vector.ph154
  %index161 = phi i64 [ 0, %vector.ph154 ], [ %index.next169, %vector.body160 ]
  %offset.idx162 = add i64 %j.082.i113, %index161
  %40 = getelementptr inbounds i64, ptr %optrarray, i64 %offset.idx162
  %wide.load163 = load <2 x i64>, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i64, ptr %40, i64 2
  %wide.load164 = load <2 x i64>, ptr %41, align 8, !tbaa !16
  %42 = add <2 x i64> %wide.load163, %broadcast.splat166
  %43 = add <2 x i64> %wide.load164, %broadcast.splat168
  store <2 x i64> %42, ptr %40, align 8, !tbaa !16
  store <2 x i64> %43, ptr %41, align 8, !tbaa !16
  %index.next169 = add nuw i64 %index161, 4
  %44 = icmp eq i64 %index.next169, %n.vec156
  br i1 %44, label %middle.block151, label %vector.body160, !llvm.loop !219

middle.block151:                                  ; preds = %vector.body160
  %cmp.n159 = icmp eq i64 %39, %n.vec156
  br i1 %cmp.n159, label %for.end.i132, label %for.body.i130.preheader209

for.body.i130.preheader209:                       ; preds = %for.body.i130.preheader, %middle.block151
  %j.084.i125.ph = phi i64 [ %j.082.i113, %for.body.i130.preheader ], [ %ind.end157, %middle.block151 ]
  br label %for.body.i130

for.body.us.i124.preheader:                       ; preds = %for.body.lr.ph.i118
  br i1 %min.iters.check, label %for.body.us.i124.preheader208, label %vector.ph

vector.ph:                                        ; preds = %for.body.us.i124.preheader
  %n.vec = and i64 %39, -4
  %ind.end = add i64 %j.082.i113, %n.vec
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %conv37.i117, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert149 = insertelement <2 x i64> poison, i64 %conv37.i117, i64 0
  %broadcast.splat150 = shufflevector <2 x i64> %broadcast.splatinsert149, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %j.082.i113, %index
  %45 = getelementptr inbounds i64, ptr %optrarray, i64 %offset.idx
  %wide.load = load <2 x i64>, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i64, ptr %45, i64 2
  %wide.load148 = load <2 x i64>, ptr %46, align 8, !tbaa !16
  %47 = sub <2 x i64> %wide.load, %broadcast.splat
  %48 = sub <2 x i64> %wide.load148, %broadcast.splat150
  store <2 x i64> %47, ptr %45, align 8, !tbaa !16
  store <2 x i64> %48, ptr %46, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %49 = icmp eq i64 %index.next, %n.vec
  br i1 %49, label %middle.block, label %vector.body, !llvm.loop !220

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %39, %n.vec
  br i1 %cmp.n, label %for.end.i132, label %for.body.us.i124.preheader208

for.body.us.i124.preheader208:                    ; preds = %for.body.us.i124.preheader, %middle.block
  %j.084.us.i119.ph = phi i64 [ %j.082.i113, %for.body.us.i124.preheader ], [ %ind.end, %middle.block ]
  br label %for.body.us.i124

for.body.us.i124:                                 ; preds = %for.body.us.i124.preheader208, %for.body.us.i124
  %j.084.us.i119 = phi i64 [ %j.0.us.i122, %for.body.us.i124 ], [ %j.084.us.i119.ph, %for.body.us.i124.preheader208 ]
  %add.ptr32.us.i120 = getelementptr inbounds i64, ptr %optrarray, i64 %j.084.us.i119
  %50 = load i64, ptr %add.ptr32.us.i120, align 8, !tbaa !16
  %sub34.us.i121 = sub i64 %50, %conv37.i117
  store i64 %sub34.us.i121, ptr %add.ptr32.us.i120, align 8, !tbaa !16
  %j.0.us.i122 = add nuw i64 %j.084.us.i119, 1
  %exitcond86.not.i123 = icmp eq i64 %j.0.us.i122, %numstrings
  br i1 %exitcond86.not.i123, label %for.end.i132, label %for.body.us.i124, !llvm.loop !221

for.body.i130:                                    ; preds = %for.body.i130.preheader209, %for.body.i130
  %j.084.i125 = phi i64 [ %j.0.i128, %for.body.i130 ], [ %j.084.i125.ph, %for.body.i130.preheader209 ]
  %add.ptr36.i126 = getelementptr inbounds i64, ptr %optrarray, i64 %j.084.i125
  %51 = load i64, ptr %add.ptr36.i126, align 8, !tbaa !16
  %add38.i127 = add i64 %51, %conv37.i117
  store i64 %add38.i127, ptr %add.ptr36.i126, align 8, !tbaa !16
  %j.0.i128 = add nuw i64 %j.084.i125, 1
  %exitcond.not.i129 = icmp eq i64 %j.0.i128, %numstrings
  br i1 %exitcond.not.i129, label %for.end.i132, label %for.body.i130, !llvm.loop !222

for.end.i132:                                     ; preds = %for.body.i130, %for.body.us.i124, %middle.block151, %middle.block, %if.end.i115
  %52 = load i64, ptr %add.ptr.i76, align 8, !tbaa !16
  %add.ptr42.i131 = getelementptr inbounds i8, ptr %strarray, i64 %52
  br label %stradjust.exit134

stradjust.exit134:                                ; preds = %stradjust.exit, %for.end.i132
  %add.ptr42.sink.i133 = phi ptr [ %add.ptr42.i131, %for.end.i132 ], [ %add.ptr1.i95, %stradjust.exit ]
  store i8 %32, ptr %add.ptr42.sink.i133, align 1, !tbaa !33
  %53 = load i64, ptr %add.ptr.i76, align 8, !tbaa !16
  %add.ptr25 = getelementptr inbounds i8, ptr %strarray, i64 %53
  %add28 = add nuw nsw i32 %conv.i93, 1
  %conv29 = zext i32 %add28 to i64
  call void @MoveMemory(ptr noundef %add.ptr25, ptr noundef nonnull %temp, i64 noundef %conv29) #10
  br label %if.end31

if.end31:                                         ; preds = %if.end5, %stradjust.exit134
  %i.addr.1 = phi i64 [ %k.0, %stradjust.exit134 ], [ %add30, %if.end5 ]
  %add = shl i64 %i.addr.1, 1
  %cmp.not = icmp ugt i64 %add, %j
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !223

while.end:                                        ; preds = %if.end31, %entry
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %temp) #10
  ret void
}

declare void @MoveMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smin.v2i64(<2 x i64>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !12, i64 24}
!14 = !{!6, !10, i64 32}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !11, i64 16}
!20 = distinct !{!20, !18, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !18, !21}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18, !21, !22}
!45 = distinct !{!45, !18, !21, !22}
!46 = distinct !{!46, !18, !22, !21}
!47 = distinct !{!47, !18, !22, !21}
!48 = distinct !{!48, !18, !21, !22}
!49 = distinct !{!49, !18, !21, !22}
!50 = distinct !{!50, !18, !22, !21}
!51 = distinct !{!51, !18, !22, !21}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!55, !7, i64 0}
!55 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32}
!56 = !{!55, !10, i64 32}
!57 = !{!55, !10, i64 24}
!58 = distinct !{!58, !18}
!59 = !{!55, !11, i64 16}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!66, !10, i64 16}
!66 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!67 = !{!66, !7, i64 0}
!68 = !{!66, !10, i64 24}
!69 = distinct !{!69, !18}
!70 = !{!66, !11, i64 32}
!71 = !{!72, !7, i64 0}
!72 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!73 = !{!72, !10, i64 16}
!74 = distinct !{!74, !18}
!75 = !{!72, !11, i64 24}
!76 = distinct !{!76, !18}
!77 = !{!11, !11, i64 0}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18, !21, !22}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !18, !21}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18, !21, !22}
!87 = distinct !{!87, !18, !21, !22}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = !{!12, !12, i64 0}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18, !21, !22}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = !{!128, !128, i64 0}
!128 = !{!"any pointer", !8, i64 0}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = !{!134, !135, i64 4}
!134 = !{!"", !8, i64 0, !135, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!135 = !{!"float", !8, i64 0}
!136 = !{!134, !8, i64 0}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18, !21, !22}
!139 = distinct !{!139, !18}
!140 = !{!134, !7, i64 16}
!141 = !{!134, !7, i64 12}
!142 = distinct !{!142, !18}
!143 = !{!134, !7, i64 8}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18, !21, !22}
!164 = distinct !{!164, !18, !21, !22}
!165 = distinct !{!165, !18, !21, !22}
!166 = distinct !{!166, !18, !21, !22}
!167 = distinct !{!167, !18, !21, !22}
!168 = distinct !{!168, !18, !21, !22}
!169 = distinct !{!169, !18, !21, !22}
!170 = distinct !{!170, !18, !21, !22}
!171 = distinct !{!171, !18, !21, !22}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = distinct !{!174, !18, !21, !22}
!175 = distinct !{!175, !18, !21, !22}
!176 = distinct !{!176, !18, !22, !21}
!177 = distinct !{!177, !18, !22, !21}
!178 = distinct !{!178, !18}
!179 = distinct !{!179, !18}
!180 = !{!181}
!181 = distinct !{!181, !182}
!182 = distinct !{!182, !"LVerDomain"}
!183 = !{!184}
!184 = distinct !{!184, !182}
!185 = distinct !{!185, !18, !21, !22}
!186 = distinct !{!186, !18, !21}
!187 = distinct !{!187, !18}
!188 = distinct !{!188, !18}
!189 = distinct !{!189, !18}
!190 = distinct !{!190, !18, !21, !22}
!191 = distinct !{!191, !24}
!192 = distinct !{!192, !18, !21}
!193 = distinct !{!193, !24}
!194 = distinct !{!194, !18, !21}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = distinct !{!201, !18}
!202 = !{!203}
!203 = distinct !{!203, !204}
!204 = distinct !{!204, !"LVerDomain"}
!205 = !{!206}
!206 = distinct !{!206, !204}
!207 = distinct !{!207, !18, !21, !22}
!208 = distinct !{!208, !18, !21}
!209 = distinct !{!209, !18}
!210 = distinct !{!210, !18}
!211 = distinct !{!211, !18}
!212 = distinct !{!212, !18}
!213 = distinct !{!213, !18}
!214 = distinct !{!214, !18}
!215 = distinct !{!215, !18, !21, !22}
!216 = distinct !{!216, !18, !21, !22}
!217 = distinct !{!217, !18, !22, !21}
!218 = distinct !{!218, !18, !22, !21}
!219 = distinct !{!219, !18, !21, !22}
!220 = distinct !{!220, !18, !21, !22}
!221 = distinct !{!221, !18, !22, !21}
!222 = distinct !{!222, !18, !22, !21}
!223 = distinct !{!223, !18}
