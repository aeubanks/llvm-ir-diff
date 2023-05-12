; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/minisat/Solver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/minisat/Solver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.Lit = type { i32 }
%class.Clause = type { i32, %union.anon, [0 x %class.Lit] }
%union.anon = type { float }
%"struct.Solver::VarFilter" = type { ptr }
%class.lbool = type { i8 }

$_ZN4HeapIN6Solver10VarOrderLtEE6filterINS0_9VarFilterEEEvRKT_ = comdat any

$_ZN4HeapIN6Solver10VarOrderLtEE6insertEi = comdat any

$_Z4sortI3Lit16LessThan_defaultIS0_EEvPT_iT0_ = comdat any

$_Z4sortIP6Clause11reduceDB_ltEvPT_iT0_ = comdat any

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"unsatisfied clause: \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Verified %d original clauses.\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"literal count: %d, real value = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s%d:%c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6SolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SolverC2Ev
@_ZN6SolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SolverD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont29:
  %var_decay = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  store <2 x double> <double 0x3FF0D79435E50D79, double 0x3FF00419A0290042>, ptr %var_decay, align 8, !tbaa !5
  %random_var_freq = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 4
  store double 2.000000e-02, ptr %random_var_freq, align 8, !tbaa !9
  %restart_first = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 5
  store i32 100, ptr %restart_first, align 8, !tbaa !24
  %restart_inc = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 6
  store <2 x double> <double 1.500000e+00, double 0x3FD5555555555555>, ptr %restart_inc, align 8, !tbaa !5
  %learntsize_inc = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 8
  store double 1.100000e+00, ptr %learntsize_inc, align 8, !tbaa !25
  %expensive_ccmin = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 9
  store i8 1, ptr %expensive_ccmin, align 8, !tbaa !26
  %polarity_mode = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 10
  store i32 1, ptr %polarity_mode, align 4, !tbaa !27
  %verbosity = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 11
  store i32 0, ptr %verbosity, align 8, !tbaa !28
  %starts = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 12
  %ok = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %starts, i8 0, i64 72, i1 false)
  store i8 1, ptr %ok, align 8, !tbaa !29
  %clauses = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22
  %cla_inc = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %clauses, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %cla_inc, align 8, !tbaa !30
  %activity = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %activity, i8 0, i64 16, i1 false)
  %var_inc = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 26
  store double 1.000000e+00, ptr %var_inc, align 8, !tbaa !31
  %watches = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27
  %simpDB_assigns = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %watches, i8 0, i64 132, i1 false)
  store i32 -1, ptr %simpDB_assigns, align 4, !tbaa !32
  %simpDB_props = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 37
  %order_heap = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39
  %0 = ptrtoint ptr %activity to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %simpDB_props, i8 0, i64 24, i1 false)
  store i64 %0, ptr %order_heap, align 8, !tbaa !33
  %heap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %heap.i, i8 0, i64 32, i1 false)
  %random_seed = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 40
  store <2 x double> <double 0x4195D9C3F4000000, double 0.000000e+00>, ptr %random_seed, align 8, !tbaa !5
  %remove_satisfied = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 42
  store i8 1, ptr %remove_satisfied, align 8, !tbaa !34
  %seen = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %seen, i8 0, i64 64, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %learnts = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23, i32 1
  %0 = load i32, ptr %sz.i, align 8, !tbaa !35
  %cmp105 = icmp sgt i32 %0, 0
  br i1 %cmp105, label %for.body, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.body, %entry
  %clauses = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22
  %sz.i24 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22, i32 1
  %1 = load i32, ptr %sz.i24, align 8, !tbaa !35
  %cmp9107 = icmp sgt i32 %1, 0
  br i1 %cmp9107, label %for.body11, label %for.cond.cleanup10

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %learnts, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  tail call void @free(ptr noundef %3) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %sz.i, align 8, !tbaa !35
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !37

for.cond.cleanup10:                               ; preds = %for.body11, %for.cond6.preheader
  %add_tmp = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 46
  %6 = load ptr, ptr %add_tmp, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN3vecI3LitED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.cond.cleanup10
  %sz.le.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 46, i32 1
  store i32 0, ptr %sz.le.i.i, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %6) #23
  store ptr null, ptr %add_tmp, align 8, !tbaa !39
  %cap.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 46, i32 2
  store i32 0, ptr %cap.i.i, align 4, !tbaa !41
  br label %_ZN3vecI3LitED2Ev.exit

_ZN3vecI3LitED2Ev.exit:                           ; preds = %for.cond.cleanup10, %for.cond.preheader.i.i
  %analyze_toclear = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45
  %7 = load ptr, ptr %analyze_toclear, align 8, !tbaa !39
  %cmp.not.i.i25 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i25, label %_ZN3vecI3LitED2Ev.exit29, label %for.cond.preheader.i.i28

for.cond.preheader.i.i28:                         ; preds = %_ZN3vecI3LitED2Ev.exit
  %sz.le.i.i26 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 1
  store i32 0, ptr %sz.le.i.i26, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %7) #23
  store ptr null, ptr %analyze_toclear, align 8, !tbaa !39
  %cap.i.i27 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 2
  store i32 0, ptr %cap.i.i27, align 4, !tbaa !41
  br label %_ZN3vecI3LitED2Ev.exit29

_ZN3vecI3LitED2Ev.exit29:                         ; preds = %_ZN3vecI3LitED2Ev.exit, %for.cond.preheader.i.i28
  %analyze_stack = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 44
  %8 = load ptr, ptr %analyze_stack, align 8, !tbaa !39
  %cmp.not.i.i30 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i30, label %_ZN3vecI3LitED2Ev.exit34, label %for.cond.preheader.i.i33

for.cond.preheader.i.i33:                         ; preds = %_ZN3vecI3LitED2Ev.exit29
  %sz.le.i.i31 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 44, i32 1
  store i32 0, ptr %sz.le.i.i31, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %8) #23
  store ptr null, ptr %analyze_stack, align 8, !tbaa !39
  %cap.i.i32 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 44, i32 2
  store i32 0, ptr %cap.i.i32, align 4, !tbaa !41
  br label %_ZN3vecI3LitED2Ev.exit34

_ZN3vecI3LitED2Ev.exit34:                         ; preds = %_ZN3vecI3LitED2Ev.exit29, %for.cond.preheader.i.i33
  %seen = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43
  %9 = load ptr, ptr %seen, align 8, !tbaa !42
  %cmp.not.i.i35 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i35, label %_ZN3vecIcED2Ev.exit, label %for.cond.preheader.i.i38

for.cond.preheader.i.i38:                         ; preds = %_ZN3vecI3LitED2Ev.exit34
  %sz.le.i.i36 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43, i32 1
  store i32 0, ptr %sz.le.i.i36, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %9) #23
  store ptr null, ptr %seen, align 8, !tbaa !42
  %cap.i.i37 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43, i32 2
  store i32 0, ptr %cap.i.i37, align 4, !tbaa !44
  br label %_ZN3vecIcED2Ev.exit

_ZN3vecIcED2Ev.exit:                              ; preds = %_ZN3vecI3LitED2Ev.exit34, %for.cond.preheader.i.i38
  %indices.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2
  %10 = load ptr, ptr %indices.i, align 8, !tbaa !45
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN3vecIiED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN3vecIcED2Ev.exit
  %sz.le.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2, i32 1
  store i32 0, ptr %sz.le.i.i.i, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %10) #23
  store ptr null, ptr %indices.i, align 8, !tbaa !45
  %cap.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2, i32 2
  store i32 0, ptr %cap.i.i.i, align 4, !tbaa !47
  br label %_ZN3vecIiED2Ev.exit.i

_ZN3vecIiED2Ev.exit.i:                            ; preds = %for.cond.preheader.i.i.i, %_ZN3vecIcED2Ev.exit
  %heap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1
  %11 = load ptr, ptr %heap.i, align 8, !tbaa !45
  %cmp.not.i.i2.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2.i, label %_ZN4HeapIN6Solver10VarOrderLtEED2Ev.exit, label %for.cond.preheader.i.i5.i

for.cond.preheader.i.i5.i:                        ; preds = %_ZN3vecIiED2Ev.exit.i
  %sz.le.i.i3.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1, i32 1
  store i32 0, ptr %sz.le.i.i3.i, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %11) #23
  store ptr null, ptr %heap.i, align 8, !tbaa !45
  %cap.i.i4.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1, i32 2
  store i32 0, ptr %cap.i.i4.i, align 4, !tbaa !47
  br label %_ZN4HeapIN6Solver10VarOrderLtEED2Ev.exit

_ZN4HeapIN6Solver10VarOrderLtEED2Ev.exit:         ; preds = %_ZN3vecIiED2Ev.exit.i, %for.cond.preheader.i.i5.i
  %assumptions = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 38
  %12 = load ptr, ptr %assumptions, align 8, !tbaa !39
  %cmp.not.i.i39 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i39, label %_ZN3vecI3LitED2Ev.exit43, label %for.cond.preheader.i.i42

for.cond.preheader.i.i42:                         ; preds = %_ZN4HeapIN6Solver10VarOrderLtEED2Ev.exit
  %sz.le.i.i40 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 38, i32 1
  store i32 0, ptr %sz.le.i.i40, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %12) #23
  store ptr null, ptr %assumptions, align 8, !tbaa !39
  %cap.i.i41 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 38, i32 2
  store i32 0, ptr %cap.i.i41, align 4, !tbaa !41
  br label %_ZN3vecI3LitED2Ev.exit43

_ZN3vecI3LitED2Ev.exit43:                         ; preds = %_ZN4HeapIN6Solver10VarOrderLtEED2Ev.exit, %for.cond.preheader.i.i42
  %level = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %13 = load ptr, ptr %level, align 8, !tbaa !45
  %cmp.not.i.i44 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i44, label %_ZN3vecIiED2Ev.exit, label %for.cond.preheader.i.i47

for.cond.preheader.i.i47:                         ; preds = %_ZN3vecI3LitED2Ev.exit43
  %sz.le.i.i45 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34, i32 1
  store i32 0, ptr %sz.le.i.i45, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %13) #23
  store ptr null, ptr %level, align 8, !tbaa !45
  %cap.i.i46 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34, i32 2
  store i32 0, ptr %cap.i.i46, align 4, !tbaa !47
  br label %_ZN3vecIiED2Ev.exit

_ZN3vecIiED2Ev.exit:                              ; preds = %_ZN3vecI3LitED2Ev.exit43, %for.cond.preheader.i.i47
  %reason = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %14 = load ptr, ptr %reason, align 8, !tbaa !36
  %cmp.not.i.i48 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i48, label %_ZN3vecIP6ClauseED2Ev.exit, label %for.cond.preheader.i.i51

for.cond.preheader.i.i51:                         ; preds = %_ZN3vecIiED2Ev.exit
  %sz.le.i.i49 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33, i32 1
  store i32 0, ptr %sz.le.i.i49, align 8, !tbaa !35
  tail call void @free(ptr noundef nonnull %14) #23
  store ptr null, ptr %reason, align 8, !tbaa !36
  %cap.i.i50 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33, i32 2
  store i32 0, ptr %cap.i.i50, align 4, !tbaa !48
  br label %_ZN3vecIP6ClauseED2Ev.exit

_ZN3vecIP6ClauseED2Ev.exit:                       ; preds = %_ZN3vecIiED2Ev.exit, %for.cond.preheader.i.i51
  %trail_lim = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32
  %15 = load ptr, ptr %trail_lim, align 8, !tbaa !45
  %cmp.not.i.i52 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i52, label %_ZN3vecIiED2Ev.exit56, label %for.cond.preheader.i.i55

for.cond.preheader.i.i55:                         ; preds = %_ZN3vecIP6ClauseED2Ev.exit
  %sz.le.i.i53 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  store i32 0, ptr %sz.le.i.i53, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %15) #23
  store ptr null, ptr %trail_lim, align 8, !tbaa !45
  %cap.i.i54 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 2
  store i32 0, ptr %cap.i.i54, align 4, !tbaa !47
  br label %_ZN3vecIiED2Ev.exit56

_ZN3vecIiED2Ev.exit56:                            ; preds = %_ZN3vecIP6ClauseED2Ev.exit, %for.cond.preheader.i.i55
  %trail = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %16 = load ptr, ptr %trail, align 8, !tbaa !39
  %cmp.not.i.i57 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i57, label %_ZN3vecI3LitED2Ev.exit61, label %for.cond.preheader.i.i60

for.cond.preheader.i.i60:                         ; preds = %_ZN3vecIiED2Ev.exit56
  %sz.le.i.i58 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  store i32 0, ptr %sz.le.i.i58, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %16) #23
  store ptr null, ptr %trail, align 8, !tbaa !39
  %cap.i.i59 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 2
  store i32 0, ptr %cap.i.i59, align 4, !tbaa !41
  br label %_ZN3vecI3LitED2Ev.exit61

_ZN3vecI3LitED2Ev.exit61:                         ; preds = %_ZN3vecIiED2Ev.exit56, %for.cond.preheader.i.i60
  %decision_var = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30
  %17 = load ptr, ptr %decision_var, align 8, !tbaa !42
  %cmp.not.i.i62 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i62, label %_ZN3vecIcED2Ev.exit66, label %for.cond.preheader.i.i65

for.cond.preheader.i.i65:                         ; preds = %_ZN3vecI3LitED2Ev.exit61
  %sz.le.i.i63 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30, i32 1
  store i32 0, ptr %sz.le.i.i63, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %17) #23
  store ptr null, ptr %decision_var, align 8, !tbaa !42
  %cap.i.i64 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30, i32 2
  store i32 0, ptr %cap.i.i64, align 4, !tbaa !44
  br label %_ZN3vecIcED2Ev.exit66

_ZN3vecIcED2Ev.exit66:                            ; preds = %_ZN3vecI3LitED2Ev.exit61, %for.cond.preheader.i.i65
  %polarity = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 29
  %18 = load ptr, ptr %polarity, align 8, !tbaa !42
  %cmp.not.i.i67 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i67, label %_ZN3vecIcED2Ev.exit71, label %for.cond.preheader.i.i70

for.cond.preheader.i.i70:                         ; preds = %_ZN3vecIcED2Ev.exit66
  %sz.le.i.i68 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 29, i32 1
  store i32 0, ptr %sz.le.i.i68, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %18) #23
  store ptr null, ptr %polarity, align 8, !tbaa !42
  %cap.i.i69 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 29, i32 2
  store i32 0, ptr %cap.i.i69, align 4, !tbaa !44
  br label %_ZN3vecIcED2Ev.exit71

_ZN3vecIcED2Ev.exit71:                            ; preds = %_ZN3vecIcED2Ev.exit66, %for.cond.preheader.i.i70
  %assigns = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %19 = load ptr, ptr %assigns, align 8, !tbaa !42
  %cmp.not.i.i72 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i72, label %_ZN3vecIcED2Ev.exit76, label %for.cond.preheader.i.i75

for.cond.preheader.i.i75:                         ; preds = %_ZN3vecIcED2Ev.exit71
  %sz.le.i.i73 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28, i32 1
  store i32 0, ptr %sz.le.i.i73, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %19) #23
  store ptr null, ptr %assigns, align 8, !tbaa !42
  %cap.i.i74 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28, i32 2
  store i32 0, ptr %cap.i.i74, align 4, !tbaa !44
  br label %_ZN3vecIcED2Ev.exit76

_ZN3vecIcED2Ev.exit76:                            ; preds = %_ZN3vecIcED2Ev.exit71, %for.cond.preheader.i.i75
  %watches = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27
  %20 = load ptr, ptr %watches, align 8, !tbaa !49
  %cmp.not.i.i77 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i77, label %_ZN3vecIS_IP6ClauseEED2Ev.exit, label %for.cond.preheader.i.i78

for.cond.preheader.i.i78:                         ; preds = %_ZN3vecIcED2Ev.exit76
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27, i32 1
  %21 = load i32, ptr %sz.i.i, align 8, !tbaa !50
  %cmp211.i.i = icmp sgt i32 %21, 0
  br i1 %cmp211.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i

for.cond.cleanup.i.loopexit.i:                    ; preds = %_ZN3vecIP6ClauseED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %watches, align 8, !tbaa !49
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.i.loopexit.i, %for.cond.preheader.i.i78
  %22 = phi ptr [ %.pre.i, %for.cond.cleanup.i.loopexit.i ], [ %20, %for.cond.preheader.i.i78 ]
  store i32 0, ptr %sz.i.i, align 8, !tbaa !50
  tail call void @free(ptr noundef %22) #23
  store ptr null, ptr %watches, align 8, !tbaa !49
  %cap.i.i79 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27, i32 2
  store i32 0, ptr %cap.i.i79, align 4, !tbaa !51
  br label %_ZN3vecIS_IP6ClauseEED2Ev.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i78, %_ZN3vecIP6ClauseED2Ev.exit.i.i
  %23 = phi i32 [ %26, %_ZN3vecIP6ClauseED2Ev.exit.i.i ], [ %21, %for.cond.preheader.i.i78 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3vecIP6ClauseED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i78 ]
  %24 = load ptr, ptr %watches, align 8, !tbaa !49
  %arrayidx.i.i = getelementptr inbounds %class.vec.1, ptr %24, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3vecIP6ClauseED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body.i.i
  %sz.le.i.i.i.i = getelementptr inbounds %class.vec.1, ptr %24, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %sz.le.i.i.i.i, align 8, !tbaa !35
  tail call void @free(ptr noundef nonnull %25) #23
  store ptr null, ptr %arrayidx.i.i, align 8, !tbaa !36
  %cap.i.i.i.i = getelementptr inbounds %class.vec.1, ptr %24, i64 %indvars.iv.i.i, i32 2
  store i32 0, ptr %cap.i.i.i.i, align 4, !tbaa !48
  %.pre.i.i = load i32, ptr %sz.i.i, align 8, !tbaa !50
  br label %_ZN3vecIP6ClauseED2Ev.exit.i.i

_ZN3vecIP6ClauseED2Ev.exit.i.i:                   ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i
  %26 = phi i32 [ %23, %for.body.i.i ], [ %.pre.i.i, %for.cond.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = sext i32 %26 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.cond.cleanup.i.loopexit.i, !llvm.loop !52

_ZN3vecIS_IP6ClauseEED2Ev.exit:                   ; preds = %_ZN3vecIcED2Ev.exit76, %for.cond.cleanup.i.i
  %activity = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 25
  %28 = load ptr, ptr %activity, align 8, !tbaa !53
  %cmp.not.i.i80 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i80, label %_ZN3vecIdED2Ev.exit, label %for.cond.preheader.i.i83

for.cond.preheader.i.i83:                         ; preds = %_ZN3vecIS_IP6ClauseEED2Ev.exit
  %sz.le.i.i81 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 25, i32 1
  store i32 0, ptr %sz.le.i.i81, align 8, !tbaa !54
  tail call void @free(ptr noundef nonnull %28) #23
  store ptr null, ptr %activity, align 8, !tbaa !53
  %cap.i.i82 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 25, i32 2
  store i32 0, ptr %cap.i.i82, align 4, !tbaa !55
  br label %_ZN3vecIdED2Ev.exit

_ZN3vecIdED2Ev.exit:                              ; preds = %_ZN3vecIS_IP6ClauseEED2Ev.exit, %for.cond.preheader.i.i83
  %29 = load ptr, ptr %learnts, align 8, !tbaa !36
  %cmp.not.i.i84 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i84, label %_ZN3vecIP6ClauseED2Ev.exit88, label %for.cond.preheader.i.i87

for.cond.preheader.i.i87:                         ; preds = %_ZN3vecIdED2Ev.exit
  store i32 0, ptr %sz.i, align 8, !tbaa !35
  tail call void @free(ptr noundef nonnull %29) #23
  store ptr null, ptr %learnts, align 8, !tbaa !36
  %cap.i.i86 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23, i32 2
  store i32 0, ptr %cap.i.i86, align 4, !tbaa !48
  br label %_ZN3vecIP6ClauseED2Ev.exit88

_ZN3vecIP6ClauseED2Ev.exit88:                     ; preds = %_ZN3vecIdED2Ev.exit, %for.cond.preheader.i.i87
  %30 = load ptr, ptr %clauses, align 8, !tbaa !36
  %cmp.not.i.i89 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i89, label %_ZN3vecIP6ClauseED2Ev.exit93, label %for.cond.preheader.i.i92

for.cond.preheader.i.i92:                         ; preds = %_ZN3vecIP6ClauseED2Ev.exit88
  store i32 0, ptr %sz.i24, align 8, !tbaa !35
  tail call void @free(ptr noundef nonnull %30) #23
  store ptr null, ptr %clauses, align 8, !tbaa !36
  %cap.i.i91 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22, i32 2
  store i32 0, ptr %cap.i.i91, align 4, !tbaa !48
  br label %_ZN3vecIP6ClauseED2Ev.exit93

_ZN3vecIP6ClauseED2Ev.exit93:                     ; preds = %_ZN3vecIP6ClauseED2Ev.exit88, %for.cond.preheader.i.i92
  %conflict = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %conflict, align 8, !tbaa !39
  %cmp.not.i.i94 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i94, label %_ZN3vecI3LitED2Ev.exit98, label %for.cond.preheader.i.i97

for.cond.preheader.i.i97:                         ; preds = %_ZN3vecIP6ClauseED2Ev.exit93
  %sz.le.i.i95 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i.i95, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %31) #23
  store ptr null, ptr %conflict, align 8, !tbaa !39
  %cap.i.i96 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %cap.i.i96, align 4, !tbaa !41
  br label %_ZN3vecI3LitED2Ev.exit98

_ZN3vecI3LitED2Ev.exit98:                         ; preds = %_ZN3vecIP6ClauseED2Ev.exit93, %for.cond.preheader.i.i97
  %32 = load ptr, ptr %this, align 8, !tbaa !56
  %cmp.not.i.i99 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i99, label %_ZN3vecI5lboolED2Ev.exit, label %for.cond.preheader.i.i102

for.cond.preheader.i.i102:                        ; preds = %_ZN3vecI3LitED2Ev.exit98
  %sz.le.i.i100 = getelementptr inbounds %class.vec, ptr %this, i64 0, i32 1
  store i32 0, ptr %sz.le.i.i100, align 8, !tbaa !57
  tail call void @free(ptr noundef nonnull %32) #23
  store ptr null, ptr %this, align 8, !tbaa !56
  %cap.i.i101 = getelementptr inbounds %class.vec, ptr %this, i64 0, i32 2
  store i32 0, ptr %cap.i.i101, align 4, !tbaa !58
  br label %_ZN3vecI5lboolED2Ev.exit

_ZN3vecI5lboolED2Ev.exit:                         ; preds = %_ZN3vecI3LitED2Ev.exit98, %for.cond.preheader.i.i102
  ret void

for.body11:                                       ; preds = %for.cond6.preheader, %for.body11
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %for.body11 ], [ 0, %for.cond6.preheader ]
  %33 = load ptr, ptr %clauses, align 8, !tbaa !36
  %arrayidx.i104 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv111
  %34 = load ptr, ptr %arrayidx.i104, align 8, !tbaa !33
  tail call void @free(ptr noundef %34) #23
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %35 = load i32, ptr %sz.i24, align 8, !tbaa !35
  %36 = sext i32 %35 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next112, %36
  br i1 %cmp9, label %for.body11, label %for.cond.cleanup10, !llvm.loop !59
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(536) %this, i1 noundef zeroext %sign, i1 noundef zeroext %dvar) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %sign to i8
  %frombool1 = zext i1 %dvar to i8
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28, i32 1
  %0 = load i32, ptr %sz.i.i, align 8, !tbaa !43
  %watches = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27, i32 1
  %1 = load i32, ptr %sz.i, align 8, !tbaa !50
  %cap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27, i32 2
  %2 = load i32, ptr %cap.i, align 4, !tbaa !51
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %watches, align 8, !tbaa !49
  br label %_ZN3vecIS_IP6ClauseEE4pushEv.exit

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %1, 3
  %add.i = add nsw i32 %mul.i, 1
  %shr.i = ashr i32 %add.i, 1
  %add.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 2)
  store i32 %add.i.i, ptr %cap.i, align 4, !tbaa !51
  %3 = load ptr, ptr %watches, align 8, !tbaa !49
  %conv.i = zext i32 %add.i.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 4
  %call6.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %watches, align 8, !tbaa !49
  %.pre11.i = load i32, ptr %sz.i, align 8, !tbaa !50
  br label %_ZN3vecIS_IP6ClauseEE4pushEv.exit

_ZN3vecIS_IP6ClauseEE4pushEv.exit:                ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %4 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre11.i, %if.then.i ]
  %5 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call6.i, %if.then.i ]
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds %class.vec.1, ptr %5, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %sz.i, align 8, !tbaa !50
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %sz.i, align 8, !tbaa !50
  %7 = load i32, ptr %cap.i, align 4, !tbaa !51
  %cmp.i17 = icmp eq i32 %inc.i, %7
  br i1 %cmp.i17, label %if.then.i28, label %entry.if.end_crit_edge.i19

entry.if.end_crit_edge.i19:                       ; preds = %_ZN3vecIS_IP6ClauseEE4pushEv.exit
  %.pre.i18 = load ptr, ptr %watches, align 8, !tbaa !49
  br label %_ZN3vecIS_IP6ClauseEE4pushEv.exit32

if.then.i28:                                      ; preds = %_ZN3vecIS_IP6ClauseEE4pushEv.exit
  %mul.i20 = mul nsw i32 %inc.i, 3
  %add.i21 = add nsw i32 %mul.i20, 1
  %shr.i22 = ashr i32 %add.i21, 1
  %add.i.i23 = tail call i32 @llvm.smax.i32(i32 %shr.i22, i32 2)
  store i32 %add.i.i23, ptr %cap.i, align 4, !tbaa !51
  %8 = load ptr, ptr %watches, align 8, !tbaa !49
  %conv.i24 = zext i32 %add.i.i23 to i64
  %mul5.i25 = shl nuw nsw i64 %conv.i24, 4
  %call6.i26 = tail call ptr @realloc(ptr noundef %8, i64 noundef %mul5.i25) #24
  store ptr %call6.i26, ptr %watches, align 8, !tbaa !49
  %.pre11.i27 = load i32, ptr %sz.i, align 8, !tbaa !50
  br label %_ZN3vecIS_IP6ClauseEE4pushEv.exit32

_ZN3vecIS_IP6ClauseEE4pushEv.exit32:              ; preds = %entry.if.end_crit_edge.i19, %if.then.i28
  %9 = phi i32 [ %inc.i, %entry.if.end_crit_edge.i19 ], [ %.pre11.i27, %if.then.i28 ]
  %10 = phi ptr [ %.pre.i18, %entry.if.end_crit_edge.i19 ], [ %call6.i26, %if.then.i28 ]
  %idxprom.i29 = sext i32 %9 to i64
  %arrayidx.i30 = getelementptr inbounds %class.vec.1, ptr %10, i64 %idxprom.i29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i30, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %sz.i, align 8, !tbaa !50
  %inc.i31 = add nsw i32 %11, 1
  store i32 %inc.i31, ptr %sz.i, align 8, !tbaa !50
  %reason = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %sz.i33 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33, i32 1
  %12 = load i32, ptr %sz.i33, align 8, !tbaa !35
  %cap.i34 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33, i32 2
  %13 = load i32, ptr %cap.i34, align 4, !tbaa !48
  %cmp.i35 = icmp eq i32 %12, %13
  br i1 %cmp.i35, label %if.then.i45, label %entry.if.end_crit_edge.i37

entry.if.end_crit_edge.i37:                       ; preds = %_ZN3vecIS_IP6ClauseEE4pushEv.exit32
  %.pre.i36 = load ptr, ptr %reason, align 8, !tbaa !36
  br label %_ZN3vecIP6ClauseE4pushERKS1_.exit

if.then.i45:                                      ; preds = %_ZN3vecIS_IP6ClauseEE4pushEv.exit32
  %mul.i38 = mul nsw i32 %12, 3
  %add.i39 = add nsw i32 %mul.i38, 1
  %shr.i40 = ashr i32 %add.i39, 1
  %add.i.i41 = tail call i32 @llvm.smax.i32(i32 %shr.i40, i32 2)
  store i32 %add.i.i41, ptr %cap.i34, align 4, !tbaa !48
  %14 = load ptr, ptr %reason, align 8, !tbaa !36
  %conv.i42 = zext i32 %add.i.i41 to i64
  %mul5.i43 = shl nuw nsw i64 %conv.i42, 3
  %call6.i44 = tail call ptr @realloc(ptr noundef %14, i64 noundef %mul5.i43) #24
  store ptr %call6.i44, ptr %reason, align 8, !tbaa !36
  %.pre10.i = load i32, ptr %sz.i33, align 8, !tbaa !35
  br label %_ZN3vecIP6ClauseE4pushERKS1_.exit

_ZN3vecIP6ClauseE4pushERKS1_.exit:                ; preds = %entry.if.end_crit_edge.i37, %if.then.i45
  %15 = phi i32 [ %12, %entry.if.end_crit_edge.i37 ], [ %.pre10.i, %if.then.i45 ]
  %16 = phi ptr [ %.pre.i36, %entry.if.end_crit_edge.i37 ], [ %call6.i44, %if.then.i45 ]
  %inc.i46 = add nsw i32 %15, 1
  store i32 %inc.i46, ptr %sz.i33, align 8, !tbaa !35
  %idxprom.i47 = sext i32 %15 to i64
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i47
  store ptr null, ptr %arrayidx.i48, align 8, !tbaa !33
  %assigns = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %17 = load i32, ptr %sz.i.i, align 8, !tbaa !43
  %cap.i50 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28, i32 2
  %18 = load i32, ptr %cap.i50, align 4, !tbaa !44
  %cmp.i51 = icmp eq i32 %17, %18
  br i1 %cmp.i51, label %if.then.i61, label %entry.if.end_crit_edge.i53

entry.if.end_crit_edge.i53:                       ; preds = %_ZN3vecIP6ClauseE4pushERKS1_.exit
  %.pre.i52 = load ptr, ptr %assigns, align 8, !tbaa !42
  br label %_ZN3vecIcE4pushERKc.exit

if.then.i61:                                      ; preds = %_ZN3vecIP6ClauseE4pushERKS1_.exit
  %mul.i54 = mul nsw i32 %17, 3
  %add.i55 = add nsw i32 %mul.i54, 1
  %shr.i56 = ashr i32 %add.i55, 1
  %add.i.i57 = tail call i32 @llvm.smax.i32(i32 %shr.i56, i32 2)
  store i32 %add.i.i57, ptr %cap.i50, align 4, !tbaa !44
  %19 = load ptr, ptr %assigns, align 8, !tbaa !42
  %conv.i58 = zext i32 %add.i.i57 to i64
  %call6.i59 = tail call ptr @realloc(ptr noundef %19, i64 noundef %conv.i58) #24
  store ptr %call6.i59, ptr %assigns, align 8, !tbaa !42
  %.pre10.i60 = load i32, ptr %sz.i.i, align 8, !tbaa !43
  br label %_ZN3vecIcE4pushERKc.exit

_ZN3vecIcE4pushERKc.exit:                         ; preds = %entry.if.end_crit_edge.i53, %if.then.i61
  %20 = phi i32 [ %17, %entry.if.end_crit_edge.i53 ], [ %.pre10.i60, %if.then.i61 ]
  %21 = phi ptr [ %.pre.i52, %entry.if.end_crit_edge.i53 ], [ %call6.i59, %if.then.i61 ]
  %inc.i62 = add nsw i32 %20, 1
  store i32 %inc.i62, ptr %sz.i.i, align 8, !tbaa !43
  %idxprom.i63 = sext i32 %20 to i64
  %arrayidx.i64 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i63
  store i8 0, ptr %arrayidx.i64, align 1, !tbaa !60
  %level = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %sz.i65 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34, i32 1
  %22 = load i32, ptr %sz.i65, align 8, !tbaa !46
  %cap.i66 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34, i32 2
  %23 = load i32, ptr %cap.i66, align 4, !tbaa !47
  %cmp.i67 = icmp eq i32 %22, %23
  br i1 %cmp.i67, label %if.then.i78, label %entry.if.end_crit_edge.i69

entry.if.end_crit_edge.i69:                       ; preds = %_ZN3vecIcE4pushERKc.exit
  %.pre.i68 = load ptr, ptr %level, align 8, !tbaa !45
  br label %_ZN3vecIiE4pushERKi.exit

if.then.i78:                                      ; preds = %_ZN3vecIcE4pushERKc.exit
  %mul.i70 = mul nsw i32 %22, 3
  %add.i71 = add nsw i32 %mul.i70, 1
  %shr.i72 = ashr i32 %add.i71, 1
  %add.i.i73 = tail call i32 @llvm.smax.i32(i32 %shr.i72, i32 2)
  store i32 %add.i.i73, ptr %cap.i66, align 4, !tbaa !47
  %24 = load ptr, ptr %level, align 8, !tbaa !45
  %conv.i74 = zext i32 %add.i.i73 to i64
  %mul5.i75 = shl nuw nsw i64 %conv.i74, 2
  %call6.i76 = tail call ptr @realloc(ptr noundef %24, i64 noundef %mul5.i75) #24
  store ptr %call6.i76, ptr %level, align 8, !tbaa !45
  %.pre10.i77 = load i32, ptr %sz.i65, align 8, !tbaa !46
  br label %_ZN3vecIiE4pushERKi.exit

_ZN3vecIiE4pushERKi.exit:                         ; preds = %entry.if.end_crit_edge.i69, %if.then.i78
  %25 = phi i32 [ %22, %entry.if.end_crit_edge.i69 ], [ %.pre10.i77, %if.then.i78 ]
  %26 = phi ptr [ %.pre.i68, %entry.if.end_crit_edge.i69 ], [ %call6.i76, %if.then.i78 ]
  %inc.i79 = add nsw i32 %25, 1
  store i32 %inc.i79, ptr %sz.i65, align 8, !tbaa !46
  %idxprom.i80 = sext i32 %25 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i80
  store i32 -1, ptr %arrayidx.i81, align 4, !tbaa !61
  %activity = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 25
  %sz.i82 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 25, i32 1
  %27 = load i32, ptr %sz.i82, align 8, !tbaa !54
  %cap.i83 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 25, i32 2
  %28 = load i32, ptr %cap.i83, align 4, !tbaa !55
  %cmp.i84 = icmp eq i32 %27, %28
  br i1 %cmp.i84, label %if.then.i95, label %entry.if.end_crit_edge.i86

entry.if.end_crit_edge.i86:                       ; preds = %_ZN3vecIiE4pushERKi.exit
  %.pre.i85 = load ptr, ptr %activity, align 8, !tbaa !53
  br label %_ZN3vecIdE4pushERKd.exit

if.then.i95:                                      ; preds = %_ZN3vecIiE4pushERKi.exit
  %mul.i87 = mul nsw i32 %27, 3
  %add.i88 = add nsw i32 %mul.i87, 1
  %shr.i89 = ashr i32 %add.i88, 1
  %add.i.i90 = tail call i32 @llvm.smax.i32(i32 %shr.i89, i32 2)
  store i32 %add.i.i90, ptr %cap.i83, align 4, !tbaa !55
  %29 = load ptr, ptr %activity, align 8, !tbaa !53
  %conv.i91 = zext i32 %add.i.i90 to i64
  %mul5.i92 = shl nuw nsw i64 %conv.i91, 3
  %call6.i93 = tail call ptr @realloc(ptr noundef %29, i64 noundef %mul5.i92) #24
  store ptr %call6.i93, ptr %activity, align 8, !tbaa !53
  %.pre10.i94 = load i32, ptr %sz.i82, align 8, !tbaa !54
  br label %_ZN3vecIdE4pushERKd.exit

_ZN3vecIdE4pushERKd.exit:                         ; preds = %entry.if.end_crit_edge.i86, %if.then.i95
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i86 ], [ %.pre10.i94, %if.then.i95 ]
  %31 = phi ptr [ %.pre.i85, %entry.if.end_crit_edge.i86 ], [ %call6.i93, %if.then.i95 ]
  %inc.i96 = add nsw i32 %30, 1
  store i32 %inc.i96, ptr %sz.i82, align 8, !tbaa !54
  %idxprom.i97 = sext i32 %30 to i64
  %arrayidx.i98 = getelementptr inbounds double, ptr %31, i64 %idxprom.i97
  store double 0.000000e+00, ptr %arrayidx.i98, align 8, !tbaa !5
  %seen = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43
  %sz.i99 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43, i32 1
  %32 = load i32, ptr %sz.i99, align 8, !tbaa !43
  %cap.i100 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43, i32 2
  %33 = load i32, ptr %cap.i100, align 4, !tbaa !44
  %cmp.i101 = icmp eq i32 %32, %33
  br i1 %cmp.i101, label %if.then.i111, label %entry.if.end_crit_edge.i103

entry.if.end_crit_edge.i103:                      ; preds = %_ZN3vecIdE4pushERKd.exit
  %.pre.i102 = load ptr, ptr %seen, align 8, !tbaa !42
  br label %_ZN3vecIcE4pushERKc.exit115

if.then.i111:                                     ; preds = %_ZN3vecIdE4pushERKd.exit
  %mul.i104 = mul nsw i32 %32, 3
  %add.i105 = add nsw i32 %mul.i104, 1
  %shr.i106 = ashr i32 %add.i105, 1
  %add.i.i107 = tail call i32 @llvm.smax.i32(i32 %shr.i106, i32 2)
  store i32 %add.i.i107, ptr %cap.i100, align 4, !tbaa !44
  %34 = load ptr, ptr %seen, align 8, !tbaa !42
  %conv.i108 = zext i32 %add.i.i107 to i64
  %call6.i109 = tail call ptr @realloc(ptr noundef %34, i64 noundef %conv.i108) #24
  store ptr %call6.i109, ptr %seen, align 8, !tbaa !42
  %.pre10.i110 = load i32, ptr %sz.i99, align 8, !tbaa !43
  br label %_ZN3vecIcE4pushERKc.exit115

_ZN3vecIcE4pushERKc.exit115:                      ; preds = %entry.if.end_crit_edge.i103, %if.then.i111
  %35 = phi i32 [ %32, %entry.if.end_crit_edge.i103 ], [ %.pre10.i110, %if.then.i111 ]
  %36 = phi ptr [ %.pre.i102, %entry.if.end_crit_edge.i103 ], [ %call6.i109, %if.then.i111 ]
  %inc.i112 = add nsw i32 %35, 1
  store i32 %inc.i112, ptr %sz.i99, align 8, !tbaa !43
  %idxprom.i113 = sext i32 %35 to i64
  %arrayidx.i114 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i113
  store i8 0, ptr %arrayidx.i114, align 1, !tbaa !60
  %polarity = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 29
  %sz.i116 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 29, i32 1
  %37 = load i32, ptr %sz.i116, align 8, !tbaa !43
  %cap.i117 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 29, i32 2
  %38 = load i32, ptr %cap.i117, align 4, !tbaa !44
  %cmp.i118 = icmp eq i32 %37, %38
  br i1 %cmp.i118, label %if.then.i128, label %entry.if.end_crit_edge.i120

entry.if.end_crit_edge.i120:                      ; preds = %_ZN3vecIcE4pushERKc.exit115
  %.pre.i119 = load ptr, ptr %polarity, align 8, !tbaa !42
  br label %_ZN3vecIcE4pushERKc.exit132

if.then.i128:                                     ; preds = %_ZN3vecIcE4pushERKc.exit115
  %mul.i121 = mul nsw i32 %37, 3
  %add.i122 = add nsw i32 %mul.i121, 1
  %shr.i123 = ashr i32 %add.i122, 1
  %add.i.i124 = tail call i32 @llvm.smax.i32(i32 %shr.i123, i32 2)
  store i32 %add.i.i124, ptr %cap.i117, align 4, !tbaa !44
  %39 = load ptr, ptr %polarity, align 8, !tbaa !42
  %conv.i125 = zext i32 %add.i.i124 to i64
  %call6.i126 = tail call ptr @realloc(ptr noundef %39, i64 noundef %conv.i125) #24
  store ptr %call6.i126, ptr %polarity, align 8, !tbaa !42
  %.pre10.i127 = load i32, ptr %sz.i116, align 8, !tbaa !43
  br label %_ZN3vecIcE4pushERKc.exit132

_ZN3vecIcE4pushERKc.exit132:                      ; preds = %entry.if.end_crit_edge.i120, %if.then.i128
  %40 = phi i32 [ %37, %entry.if.end_crit_edge.i120 ], [ %.pre10.i127, %if.then.i128 ]
  %41 = phi ptr [ %.pre.i119, %entry.if.end_crit_edge.i120 ], [ %call6.i126, %if.then.i128 ]
  %inc.i129 = add nsw i32 %40, 1
  store i32 %inc.i129, ptr %sz.i116, align 8, !tbaa !43
  %idxprom.i130 = sext i32 %40 to i64
  %arrayidx.i131 = getelementptr inbounds i8, ptr %41, i64 %idxprom.i130
  store i8 %frombool, ptr %arrayidx.i131, align 1, !tbaa !60
  %decision_var = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30
  %sz.i133 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30, i32 1
  %42 = load i32, ptr %sz.i133, align 8, !tbaa !43
  %cap.i134 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30, i32 2
  %43 = load i32, ptr %cap.i134, align 4, !tbaa !44
  %cmp.i135 = icmp eq i32 %42, %43
  br i1 %cmp.i135, label %if.then.i145, label %entry.if.end_crit_edge.i137

entry.if.end_crit_edge.i137:                      ; preds = %_ZN3vecIcE4pushERKc.exit132
  %.pre.i136 = load ptr, ptr %decision_var, align 8, !tbaa !42
  br label %_ZN3vecIcE4pushERKc.exit149

if.then.i145:                                     ; preds = %_ZN3vecIcE4pushERKc.exit132
  %mul.i138 = mul nsw i32 %42, 3
  %add.i139 = add nsw i32 %mul.i138, 1
  %shr.i140 = ashr i32 %add.i139, 1
  %add.i.i141 = tail call i32 @llvm.smax.i32(i32 %shr.i140, i32 2)
  store i32 %add.i.i141, ptr %cap.i134, align 4, !tbaa !44
  %44 = load ptr, ptr %decision_var, align 8, !tbaa !42
  %conv.i142 = zext i32 %add.i.i141 to i64
  %call6.i143 = tail call ptr @realloc(ptr noundef %44, i64 noundef %conv.i142) #24
  store ptr %call6.i143, ptr %decision_var, align 8, !tbaa !42
  %.pre10.i144 = load i32, ptr %sz.i133, align 8, !tbaa !43
  br label %_ZN3vecIcE4pushERKc.exit149

_ZN3vecIcE4pushERKc.exit149:                      ; preds = %entry.if.end_crit_edge.i137, %if.then.i145
  %45 = phi i32 [ %42, %entry.if.end_crit_edge.i137 ], [ %.pre10.i144, %if.then.i145 ]
  %46 = phi ptr [ %.pre.i136, %entry.if.end_crit_edge.i137 ], [ %call6.i143, %if.then.i145 ]
  %inc.i146 = add nsw i32 %45, 1
  store i32 %inc.i146, ptr %sz.i133, align 8, !tbaa !43
  %idxprom.i147 = sext i32 %45 to i64
  %arrayidx.i148 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i147
  store i8 %frombool1, ptr %arrayidx.i148, align 1, !tbaa !60
  %order_heap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39
  %sz.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2, i32 1
  %47 = load i32, ptr %sz.i.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp sgt i32 %47, %0
  br i1 %cmp.i.i, label %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i, label %entry.land.lhs.true_crit_edge.i

entry.land.lhs.true_crit_edge.i:                  ; preds = %_ZN3vecIcE4pushERKc.exit149
  %.pre.i150 = sext i32 %0 to i64
  br label %land.lhs.true.i

_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %_ZN3vecIcE4pushERKc.exit149
  %indices.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2
  %48 = load ptr, ptr %indices.i.i, align 8, !tbaa !45
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i.i
  %49 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !61
  %cmp4.i.i = icmp sgt i32 %49, -1
  br i1 %cmp4.i.i, label %_ZN6Solver14insertVarOrderEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i, %entry.land.lhs.true_crit_edge.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.i150, %entry.land.lhs.true_crit_edge.i ], [ %idxprom.i.i.i, %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i ]
  %50 = load ptr, ptr %decision_var, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds i8, ptr %50, i64 %idxprom.i.pre-phi.i
  %51 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !60
  %tobool.not.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i, label %_ZN6Solver14insertVarOrderEi.exit, label %if.then.i151

if.then.i151:                                     ; preds = %land.lhs.true.i
  tail call void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i, i32 noundef %0)
  br label %_ZN6Solver14insertVarOrderEi.exit

_ZN6Solver14insertVarOrderEi.exit:                ; preds = %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i, %land.lhs.true.i, %if.then.i151
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6Solver9addClauseER3vecI3LitE(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #4 align 2 {
entry:
  %ok = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 21
  %0 = load i8, ptr %ok, align 8, !tbaa !29, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ps, align 8, !tbaa !39
  %sz.i.i.i = getelementptr inbounds %class.vec.0, ptr %ps, i64 0, i32 1
  %2 = load i32, ptr %sz.i.i.i, align 8, !tbaa !40
  tail call void @_Z4sortI3Lit16LessThan_defaultIS0_EEvPT_iT0_(ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %sz.i.i.i, align 8, !tbaa !40
  %cmp125 = icmp sgt i32 %3, 0
  br i1 %cmp125, label %for.body.lr.ph, label %if.end38

for.body.lr.ph:                                   ; preds = %if.else
  %4 = load ptr, ptr %ps, align 8, !tbaa !39
  %assigns.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %5 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i32 [ %3, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.0127 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %p.sroa.0.0126 = phi i32 [ -2, %for.body.lr.ph ], [ %p.sroa.0.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.Lit, ptr %4, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !60
  %and.i.i = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %sub.i.i = sub i8 0, %7
  %retval.sroa.0.0.i.i = select i1 %tobool.i.not.i, i8 %7, i8 %sub.i.i
  %cmp.i = icmp eq i8 %retval.sroa.0.0.i.i, 1
  %xor.i = xor i32 %p.sroa.0.0126, 1
  %cmp.i79 = icmp eq i32 %agg.tmp.sroa.0.0.copyload, %xor.i
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i79
  br i1 %or.cond, label %return, label %if.else17

if.else17:                                        ; preds = %for.body
  %cmp.i90 = icmp ne i8 %retval.sroa.0.0.i.i, -1
  %cmp.i93 = icmp ne i32 %agg.tmp.sroa.0.0.copyload, %p.sroa.0.0126
  %or.cond121 = select i1 %cmp.i90, i1 %cmp.i93, i1 false
  br i1 %or.cond121, label %if.then31, label %for.inc

if.then31:                                        ; preds = %if.else17
  %inc = add nsw i32 %j.0127, 1
  %idxprom.i96 = sext i32 %j.0127 to i64
  %arrayidx.i97 = getelementptr inbounds %class.Lit, ptr %4, i64 %idxprom.i96
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %arrayidx.i97, align 4, !tbaa !61
  %.pre = load i32, ptr %sz.i.i.i, align 8, !tbaa !40
  br label %for.inc

for.inc:                                          ; preds = %if.else17, %if.then31
  %8 = phi i32 [ %.pre, %if.then31 ], [ %6, %if.else17 ]
  %p.sroa.0.1 = phi i32 [ %agg.tmp.sroa.0.0.copyload, %if.then31 ], [ %p.sroa.0.0126, %if.else17 ]
  %j.1 = phi i32 [ %inc, %if.then31 ], [ %j.0127, %if.else17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.inc
  %10 = trunc i64 %indvars.iv.next to i32
  %11 = sub nsw i32 %10, %j.1
  %cmp4.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end38

for.body.lr.ph.i:                                 ; preds = %for.end
  %12 = sub i32 %8, %11
  store i32 %12, ptr %sz.i.i.i, align 8, !tbaa !40
  br label %if.end38

if.end38:                                         ; preds = %if.else, %for.body.lr.ph.i, %for.end
  %13 = phi i32 [ %12, %for.body.lr.ph.i ], [ %8, %for.end ], [ %3, %if.else ]
  switch i32 %13, label %if.else53 [
    i32 0, label %if.then41
    i32 1, label %if.then46
  ]

if.then41:                                        ; preds = %if.end38
  store i8 0, ptr %ok, align 8, !tbaa !29
  br label %return

if.then46:                                        ; preds = %if.end38
  %14 = load ptr, ptr %ps, align 8, !tbaa !39
  %agg.tmp47.sroa.0.0.copyload = load i32, ptr %14, align 4, !tbaa.struct !65
  %and.i.i101 = and i32 %agg.tmp47.sroa.0.0.copyload, 1
  %tobool.i.not.i102 = icmp eq i32 %and.i.i101, 0
  %conv2.i.i = select i1 %tobool.i.not.i102, i8 1, i8 -1
  %assigns.i103 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %shr.i.i104 = ashr i32 %agg.tmp47.sroa.0.0.copyload, 1
  %15 = load ptr, ptr %assigns.i103, align 8, !tbaa !42
  %idxprom.i.i105 = sext i32 %shr.i.i104 to i64
  %arrayidx.i.i106 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i105
  store i8 %conv2.i.i, ptr %arrayidx.i.i106, align 1, !tbaa !60
  %sz.i.i.i107 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  %16 = load i32, ptr %sz.i.i.i107, align 8, !tbaa !46
  %level.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %17 = load ptr, ptr %level.i, align 8, !tbaa !45
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i105
  store i32 %16, ptr %arrayidx.i21.i, align 4, !tbaa !61
  %reason.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %18 = load ptr, ptr %reason.i, align 8, !tbaa !36
  %arrayidx.i24.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i105
  store ptr null, ptr %arrayidx.i24.i, align 8, !tbaa !33
  %trail.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %19 = load i32, ptr %sz.i.i, align 8, !tbaa !40
  %cap.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 2
  %20 = load i32, ptr %cap.i.i, align 4, !tbaa !41
  %cmp.i.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then46
  %.pre.i.i = load ptr, ptr %trail.i, align 8, !tbaa !39
  br label %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit

if.then.i.i:                                      ; preds = %if.then46
  %mul.i.i = mul nsw i32 %19, 3
  %add.i.i = add nsw i32 %mul.i.i, 1
  %shr.i25.i = ashr i32 %add.i.i, 1
  %add.i.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i25.i, i32 2)
  store i32 %add.i.i.i, ptr %cap.i.i, align 4, !tbaa !41
  %21 = load ptr, ptr %trail.i, align 8, !tbaa !39
  %conv.i.i = zext i32 %add.i.i.i to i64
  %mul5.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call6.i.i = tail call ptr @realloc(ptr noundef %21, i64 noundef %mul5.i.i) #24
  store ptr %call6.i.i, ptr %trail.i, align 8, !tbaa !39
  %.pre10.i.i = load i32, ptr %sz.i.i, align 8, !tbaa !40
  br label %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit

_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit:   ; preds = %entry.if.end_crit_edge.i.i, %if.then.i.i
  %22 = phi i32 [ %19, %entry.if.end_crit_edge.i.i ], [ %.pre10.i.i, %if.then.i.i ]
  %23 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call6.i.i, %if.then.i.i ]
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %sz.i.i, align 8, !tbaa !40
  %idxprom.i26.i = sext i32 %22 to i64
  %arrayidx.i27.i = getelementptr inbounds %class.Lit, ptr %23, i64 %idxprom.i26.i
  store i32 %agg.tmp47.sroa.0.0.copyload, ptr %arrayidx.i27.i, align 4, !tbaa !61
  %call50 = tail call noundef ptr @_ZN6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %cmp51 = icmp eq ptr %call50, null
  %frombool = zext i1 %cmp51 to i8
  store i8 %frombool, ptr %ok, align 8, !tbaa !29
  br label %return

if.else53:                                        ; preds = %if.end38
  %conv.i = sext i32 %13 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %add.i = add nsw i64 %mul.i, 8
  %call1.i = tail call noalias ptr @malloc(i64 noundef %add.i) #25
  %shl.i.i = shl i32 %13, 3
  store i32 %shl.i.i, ptr %call1.i, align 4, !tbaa !66
  %cmp14.i.i = icmp sgt i32 %13, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else53
  %24 = load ptr, ptr %ps, align 8, !tbaa !39
  %scevgep.i = getelementptr i8, ptr %call1.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %24, i64 %mul.i, i1 false), !tbaa !61
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.lr.ph.i.i, %if.else53
  %cmp7.not.i.i.i = icmp eq i32 %shl.i.i, 0
  br i1 %cmp7.not.i.i.i, label %_Z10Clause_newI3vecI3LitEEP6ClauseRKT_b.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.cond.cleanup.i.i
  %shr.i.i.i.i = and i32 %13, 536870911
  %wide.trip.count.i.i.i = zext i32 %shr.i.i.i.i to i64
  %min.iters.check = icmp ult i32 %shr.i.i.i.i, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 536870904
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %33, %vector.body ]
  %vec.phi136 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %34, %vector.body ]
  %25 = getelementptr inbounds %class.Clause, ptr %call1.i, i64 0, i32 2, i64 %index
  %wide.load = load <4 x i32>, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  %wide.load137 = load <4 x i32>, ptr %26, align 4
  %27 = lshr <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %28 = lshr <4 x i32> %wide.load137, <i32 1, i32 1, i32 1, i32 1>
  %29 = and <4 x i32> %27, <i32 31, i32 31, i32 31, i32 31>
  %30 = and <4 x i32> %28, <i32 31, i32 31, i32 31, i32 31>
  %31 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %29
  %32 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %30
  %33 = or <4 x i32> %31, %vec.phi
  %34 = or <4 x i32> %32, %vec.phi136
  %index.next = add nuw i64 %index, 8
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !68

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %34, %33
  %36 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %_Z10Clause_newI3vecI3LitEEP6ClauseRKT_b.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.preheader.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %abstraction.09.i.i.i.ph = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %36, %middle.block ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %abstraction.09.i.i.i = phi i32 [ %or.i.i.i, %for.body.i.i.i ], [ %abstraction.09.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i13.i.i = getelementptr inbounds %class.Clause, ptr %call1.i, i64 0, i32 2, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i13.i.i, align 4, !tbaa.struct !65
  %37 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 1
  %and.i.i.i = and i32 %37, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %abstraction.09.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_Z10Clause_newI3vecI3LitEEP6ClauseRKT_b.exit, label %for.body.i.i.i, !llvm.loop !71

_Z10Clause_newI3vecI3LitEEP6ClauseRKT_b.exit:     ; preds = %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i
  %abstraction.0.lcssa.i.i.i = phi i32 [ 0, %for.cond.cleanup.i.i ], [ %36, %middle.block ], [ %or.i.i.i, %for.body.i.i.i ]
  %extra.i.i.i = getelementptr inbounds %class.Clause, ptr %call1.i, i64 0, i32 1
  store i32 %abstraction.0.lcssa.i.i.i, ptr %extra.i.i.i, align 4, !tbaa !60
  %clauses = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22
  %sz.i109 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22, i32 1
  %38 = load i32, ptr %sz.i109, align 8, !tbaa !35
  %cap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22, i32 2
  %39 = load i32, ptr %cap.i, align 4, !tbaa !48
  %cmp.i110 = icmp eq i32 %38, %39
  br i1 %cmp.i110, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_Z10Clause_newI3vecI3LitEEP6ClauseRKT_b.exit
  %.pre.i = load ptr, ptr %clauses, align 8, !tbaa !36
  br label %_ZN3vecIP6ClauseE4pushERKS1_.exit

if.then.i:                                        ; preds = %_Z10Clause_newI3vecI3LitEEP6ClauseRKT_b.exit
  %mul.i111 = mul nsw i32 %38, 3
  %add.i112 = add nsw i32 %mul.i111, 1
  %shr.i = ashr i32 %add.i112, 1
  %add.i.i113 = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 2)
  store i32 %add.i.i113, ptr %cap.i, align 4, !tbaa !48
  %40 = load ptr, ptr %clauses, align 8, !tbaa !36
  %conv.i114 = zext i32 %add.i.i113 to i64
  %mul5.i = shl nuw nsw i64 %conv.i114, 3
  %call6.i = tail call ptr @realloc(ptr noundef %40, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %clauses, align 8, !tbaa !36
  %.pre10.i = load i32, ptr %sz.i109, align 8, !tbaa !35
  br label %_ZN3vecIP6ClauseE4pushERKS1_.exit

_ZN3vecIP6ClauseE4pushERKS1_.exit:                ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %41 = phi i32 [ %38, %entry.if.end_crit_edge.i ], [ %.pre10.i, %if.then.i ]
  %42 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call6.i, %if.then.i ]
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %sz.i109, align 8, !tbaa !35
  %idxprom.i115 = sext i32 %41 to i64
  %arrayidx.i116 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i115
  store ptr %call1.i, ptr %arrayidx.i116, align 8, !tbaa !33
  tail call void @_ZN6Solver12attachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 4 dereferenceable(8) %call1.i)
  br label %return

return:                                           ; preds = %for.body, %entry, %_ZN3vecIP6ClauseE4pushERKS1_.exit, %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit, %if.then41
  %retval.1 = phi i1 [ false, %if.then41 ], [ %cmp51, %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit ], [ true, %_ZN3vecIP6ClauseE4pushERKS1_.exit ], [ false, %entry ], [ true, %for.body ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN6Solver16uncheckedEnqueueE3LitP6Clause(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, i32 %p.coerce, ptr noundef %from) local_unnamed_addr #6 align 2 {
entry:
  %and.i = and i32 %p.coerce, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %conv2.i = select i1 %tobool.i.not, i8 1, i8 -1
  %assigns = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %shr.i = ashr i32 %p.coerce, 1
  %0 = load ptr, ptr %assigns, align 8, !tbaa !42
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  store i8 %conv2.i, ptr %arrayidx.i, align 1, !tbaa !60
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  %1 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %level = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %2 = load ptr, ptr %level, align 8, !tbaa !45
  %arrayidx.i21 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  store i32 %1, ptr %arrayidx.i21, align 4, !tbaa !61
  %reason = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %3 = load ptr, ptr %reason, align 8, !tbaa !36
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %from, ptr %arrayidx.i24, align 8, !tbaa !33
  %trail = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %4 = load i32, ptr %sz.i, align 8, !tbaa !40
  %cap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 2
  %5 = load i32, ptr %cap.i, align 4, !tbaa !41
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %trail, align 8, !tbaa !39
  br label %_ZN3vecI3LitE4pushERKS0_.exit

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %4, 3
  %add.i = add nsw i32 %mul.i, 1
  %shr.i25 = ashr i32 %add.i, 1
  %add.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i25, i32 2)
  store i32 %add.i.i, ptr %cap.i, align 4, !tbaa !41
  %6 = load ptr, ptr %trail, align 8, !tbaa !39
  %conv.i = zext i32 %add.i.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 2
  %call6.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %trail, align 8, !tbaa !39
  %.pre10.i = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4pushERKS0_.exit

_ZN3vecI3LitE4pushERKS0_.exit:                    ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %7 = phi i32 [ %4, %entry.if.end_crit_edge.i ], [ %.pre10.i, %if.then.i ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call6.i, %if.then.i ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i, align 8, !tbaa !40
  %idxprom.i26 = sext i32 %7 to i64
  %arrayidx.i27 = getelementptr inbounds %class.Lit, ptr %8, i64 %idxprom.i26
  store i32 %p.coerce, ptr %arrayidx.i27, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZN6Solver9propagateEv(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #2 align 2 {
entry:
  %qhead = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 35
  %trail = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %0 = load i32, ptr %qhead, align 8, !tbaa !72
  %1 = load i32, ptr %sz.i, align 8, !tbaa !40
  %cmp195 = icmp slt i32 %0, %1
  br i1 %cmp195, label %while.body.lr.ph, label %while.end86

while.body.lr.ph:                                 ; preds = %entry
  %watches = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27
  %assigns.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %sz.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  %level.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %reason.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %cap.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3vecIP6ClauseE6shrinkEi.exit
  %2 = phi i32 [ %0, %while.body.lr.ph ], [ %50, %_ZN3vecIP6ClauseE6shrinkEi.exit ]
  %confl.0197 = phi ptr [ null, %while.body.lr.ph ], [ %confl.1.lcssa, %_ZN3vecIP6ClauseE6shrinkEi.exit ]
  %num_props.0196 = phi i32 [ 0, %while.body.lr.ph ], [ %inc7, %_ZN3vecIP6ClauseE6shrinkEi.exit ]
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %qhead, align 8, !tbaa !72
  %3 = load ptr, ptr %trail, align 8, !tbaa !39
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %class.Lit, ptr %3, i64 %idxprom.i
  %p.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !65
  %4 = load ptr, ptr %watches, align 8, !tbaa !49
  %idxprom.i127 = sext i32 %p.sroa.0.0.copyload to i64
  %arrayidx.i128 = getelementptr inbounds %class.vec.1, ptr %4, i64 %idxprom.i127
  %inc7 = add nuw nsw i32 %num_props.0196, 1
  %5 = load ptr, ptr %arrayidx.i128, align 8, !tbaa !36
  %sz.i129 = getelementptr inbounds %class.vec.1, ptr %4, i64 %idxprom.i127, i32 1
  %6 = load i32, ptr %sz.i129, align 8, !tbaa !35
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %cmp10.not188 = icmp eq i32 %6, 0
  br i1 %cmp10.not188, label %for.end85, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %7 = ptrtoint ptr %5 to i64
  %xor.i = xor i32 %p.sroa.0.0.copyload, 1
  %8 = shl nsw i64 %idx.ext, 3
  %9 = add i64 %8, %7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %FoundWatch
  %confl.1191 = phi ptr [ %confl.0197, %for.body.lr.ph ], [ %confl.2, %FoundWatch ]
  %i.0190 = phi ptr [ %5, %for.body.lr.ph ], [ %i.2, %FoundWatch ]
  %j.0189 = phi ptr [ %5, %for.body.lr.ph ], [ %j.2, %FoundWatch ]
  %i.0190210 = ptrtoint ptr %i.0190 to i64
  %j.0189208 = ptrtoint ptr %j.0189 to i64
  %i.0190209 = ptrtoint ptr %i.0190 to i64
  %incdec.ptr = getelementptr ptr, ptr %i.0190, i64 1
  %10 = load ptr, ptr %i.0190, align 8, !tbaa !33
  %arrayidx.i130 = getelementptr inbounds %class.Clause, ptr %10, i64 0, i32 2, i64 0
  %11 = load i32, ptr %arrayidx.i130, align 4
  %cmp.i = icmp eq i32 %11, %xor.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx.i131 = getelementptr inbounds %class.Clause, ptr %10, i64 0, i32 2, i64 1
  %12 = load i32, ptr %arrayidx.i131, align 4, !tbaa !61
  store i32 %12, ptr %arrayidx.i130, align 4, !tbaa !61
  store i32 %xor.i, ptr %arrayidx.i131, align 4, !tbaa.struct !65
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %first.sroa.0.0.copyload = phi i32 [ %12, %if.then ], [ %11, %for.body ]
  %shr.i.i = ashr i32 %first.sroa.0.0.copyload, 1
  %13 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !60
  %and.i.i = and i32 %first.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %sub.i.i = sub i8 0, %14
  %retval.sroa.0.0.i.i = select i1 %tobool.i.not.i, i8 %14, i8 %sub.i.i
  %cmp.i135 = icmp eq i8 %retval.sroa.0.0.i.i, 1
  br i1 %cmp.i135, label %if.then30, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %if.end
  %15 = load i32, ptr %10, align 4, !tbaa !66
  %cmp34182 = icmp ugt i32 %15, 23
  br i1 %cmp34182, label %for.body35.preheader, label %for.end

for.body35.preheader:                             ; preds = %for.cond32.preheader
  %shr.i = lshr i32 %15, 3
  %wide.trip.count = zext i32 %shr.i to i64
  br label %for.body35

if.then30:                                        ; preds = %if.end
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %j.0189, i64 1
  store ptr %10, ptr %j.0189, align 8, !tbaa !33
  br label %FoundWatch

for.cond32:                                       ; preds = %for.body35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body35, !llvm.loop !73

for.body35:                                       ; preds = %for.body35.preheader, %for.cond32
  %indvars.iv = phi i64 [ 2, %for.body35.preheader ], [ %indvars.iv.next, %for.cond32 ]
  %arrayidx.i137 = getelementptr inbounds %class.Clause, ptr %10, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp37.sroa.0.0.copyload = load i32, ptr %arrayidx.i137, align 4
  %shr.i.i139 = ashr i32 %agg.tmp37.sroa.0.0.copyload, 1
  %idxprom.i.i140 = sext i32 %shr.i.i139 to i64
  %arrayidx.i.i141 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i140
  %16 = load i8, ptr %arrayidx.i.i141, align 1, !tbaa !60
  %and.i.i142 = and i32 %agg.tmp37.sroa.0.0.copyload, 1
  %tobool.i.not.i143 = icmp eq i32 %and.i.i142, 0
  %sub.i.i144 = sub i8 0, %16
  %retval.sroa.0.0.i.i145 = select i1 %tobool.i.not.i143, i8 %16, i8 %sub.i.i144
  %cmp.i146.not = icmp eq i8 %retval.sroa.0.0.i.i145, -1
  br i1 %cmp.i146.not, label %for.cond32, label %if.then45

if.then45:                                        ; preds = %for.body35
  %arrayidx.i137.le = getelementptr inbounds %class.Clause, ptr %10, i64 0, i32 2, i64 %indvars.iv
  %arrayidx.i149 = getelementptr inbounds %class.Clause, ptr %10, i64 0, i32 2, i64 1
  store i32 %agg.tmp37.sroa.0.0.copyload, ptr %arrayidx.i149, align 4, !tbaa !61
  store i32 %xor.i, ptr %arrayidx.i137.le, align 4, !tbaa.struct !65
  %agg.tmp51.sroa.0.0.copyload = load i32, ptr %arrayidx.i149, align 4, !tbaa.struct !65
  %xor.i153 = xor i32 %agg.tmp51.sroa.0.0.copyload, 1
  %17 = load ptr, ptr %watches, align 8, !tbaa !49
  %idxprom.i154 = sext i32 %xor.i153 to i64
  %arrayidx.i155 = getelementptr inbounds %class.vec.1, ptr %17, i64 %idxprom.i154
  %sz.i156 = getelementptr inbounds %class.vec.1, ptr %17, i64 %idxprom.i154, i32 1
  %18 = load i32, ptr %sz.i156, align 8, !tbaa !35
  %cap.i = getelementptr inbounds %class.vec.1, ptr %17, i64 %idxprom.i154, i32 2
  %19 = load i32, ptr %cap.i, align 4, !tbaa !48
  %cmp.i157 = icmp eq i32 %18, %19
  br i1 %cmp.i157, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then45
  %.pre.i = load ptr, ptr %arrayidx.i155, align 8, !tbaa !36
  br label %cleanup

if.then.i:                                        ; preds = %if.then45
  %mul.i = mul nsw i32 %18, 3
  %add.i = add nsw i32 %mul.i, 1
  %shr.i158 = ashr i32 %add.i, 1
  %add.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i158, i32 2)
  store i32 %add.i.i, ptr %cap.i, align 4, !tbaa !48
  %20 = load ptr, ptr %arrayidx.i155, align 8, !tbaa !36
  %conv.i = zext i32 %add.i.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 3
  %call6.i = tail call ptr @realloc(ptr noundef %20, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %arrayidx.i155, align 8, !tbaa !36
  %.pre10.i = load i32, ptr %sz.i156, align 8, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %entry.if.end_crit_edge.i
  %21 = phi i32 [ %18, %entry.if.end_crit_edge.i ], [ %.pre10.i, %if.then.i ]
  %22 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call6.i, %if.then.i ]
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %sz.i156, align 8, !tbaa !35
  %idxprom.i159 = sext i32 %21 to i64
  %arrayidx.i160 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i159
  store ptr %10, ptr %arrayidx.i160, align 8, !tbaa !33
  br label %FoundWatch

for.end:                                          ; preds = %for.cond32, %for.cond32.preheader
  %incdec.ptr62 = getelementptr ptr, ptr %j.0189, i64 1
  store ptr %10, ptr %j.0189, align 8, !tbaa !33
  %23 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i
  %24 = load i8, ptr %arrayidx.i.i164, align 1, !tbaa !60
  %sub.i.i167 = sub i8 0, %24
  %retval.sroa.0.0.i.i168 = select i1 %tobool.i.not.i, i8 %24, i8 %sub.i.i167
  %cmp.i169 = icmp eq i8 %retval.sroa.0.0.i.i168, -1
  br i1 %cmp.i169, label %if.then71, label %if.else80

if.then71:                                        ; preds = %for.end
  %25 = load i32, ptr %sz.i, align 8, !tbaa !40
  store i32 %25, ptr %qhead, align 8, !tbaa !72
  %cmp76184 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp76184, label %while.body77.preheader, label %FoundWatch

while.body77.preheader:                           ; preds = %if.then71
  %26 = add i64 %i.0190210, 16
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 %26)
  %27 = add i64 %umax, -9
  %28 = sub i64 %27, %i.0190210
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %min.iters.check = icmp ult i64 %28, 104
  %31 = sub i64 %j.0189208, %i.0190209
  %diff.check = icmp ult i64 %31, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body77.preheader217, label %vector.ph

vector.ph:                                        ; preds = %while.body77.preheader
  %n.vec = and i64 %30, -4
  %32 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %incdec.ptr, i64 %32
  %33 = shl i64 %n.vec, 3
  %ind.end211 = getelementptr i8, ptr %incdec.ptr62, i64 %33
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %34 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %incdec.ptr, i64 %34
  %35 = shl i64 %index, 3
  %next.gep214 = getelementptr i8, ptr %incdec.ptr62, i64 %35
  %wide.load = load <2 x ptr>, ptr %next.gep, align 8, !tbaa !33
  %36 = getelementptr ptr, ptr %next.gep, i64 2
  %wide.load216 = load <2 x ptr>, ptr %36, align 8, !tbaa !33
  store <2 x ptr> %wide.load, ptr %next.gep214, align 8, !tbaa !33
  %37 = getelementptr ptr, ptr %next.gep214, i64 2
  store <2 x ptr> %wide.load216, ptr %37, align 8, !tbaa !33
  %index.next = add nuw i64 %index, 4
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %30, %n.vec
  br i1 %cmp.n, label %FoundWatch, label %while.body77.preheader217

while.body77.preheader217:                        ; preds = %while.body77.preheader, %middle.block
  %i.1186.ph = phi ptr [ %incdec.ptr, %while.body77.preheader ], [ %ind.end, %middle.block ]
  %j.1185.ph = phi ptr [ %incdec.ptr62, %while.body77.preheader ], [ %ind.end211, %middle.block ]
  br label %while.body77

while.body77:                                     ; preds = %while.body77.preheader217, %while.body77
  %i.1186 = phi ptr [ %incdec.ptr78, %while.body77 ], [ %i.1186.ph, %while.body77.preheader217 ]
  %j.1185 = phi ptr [ %incdec.ptr79, %while.body77 ], [ %j.1185.ph, %while.body77.preheader217 ]
  %incdec.ptr78 = getelementptr inbounds ptr, ptr %i.1186, i64 1
  %39 = load ptr, ptr %i.1186, align 8, !tbaa !33
  %incdec.ptr79 = getelementptr inbounds ptr, ptr %j.1185, i64 1
  store ptr %39, ptr %j.1185, align 8, !tbaa !33
  %cmp76 = icmp ult ptr %incdec.ptr78, %add.ptr
  br i1 %cmp76, label %while.body77, label %FoundWatch, !llvm.loop !75

if.else80:                                        ; preds = %for.end
  %conv2.i.i = select i1 %tobool.i.not.i, i8 1, i8 -1
  store i8 %conv2.i.i, ptr %arrayidx.i.i164, align 1, !tbaa !60
  %40 = load i32, ptr %sz.i.i.i, align 8, !tbaa !46
  %41 = load ptr, ptr %level.i, align 8, !tbaa !45
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i
  store i32 %40, ptr %arrayidx.i21.i, align 4, !tbaa !61
  %42 = load ptr, ptr %reason.i, align 8, !tbaa !36
  %arrayidx.i24.i = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i
  store ptr %10, ptr %arrayidx.i24.i, align 8, !tbaa !33
  %43 = load i32, ptr %sz.i, align 8, !tbaa !40
  %44 = load i32, ptr %cap.i.i, align 4, !tbaa !41
  %cmp.i.i = icmp eq i32 %43, %44
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.else80
  %.pre.i.i = load ptr, ptr %trail, align 8, !tbaa !39
  br label %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit

if.then.i.i:                                      ; preds = %if.else80
  %mul.i.i = mul nsw i32 %43, 3
  %add.i.i177 = add nsw i32 %mul.i.i, 1
  %shr.i25.i = ashr i32 %add.i.i177, 1
  %add.i.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i25.i, i32 2)
  store i32 %add.i.i.i, ptr %cap.i.i, align 4, !tbaa !41
  %45 = load ptr, ptr %trail, align 8, !tbaa !39
  %conv.i.i = zext i32 %add.i.i.i to i64
  %mul5.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call6.i.i = tail call ptr @realloc(ptr noundef %45, i64 noundef %mul5.i.i) #24
  store ptr %call6.i.i, ptr %trail, align 8, !tbaa !39
  %.pre10.i.i = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit

_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit:   ; preds = %entry.if.end_crit_edge.i.i, %if.then.i.i
  %46 = phi i32 [ %43, %entry.if.end_crit_edge.i.i ], [ %.pre10.i.i, %if.then.i.i ]
  %47 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call6.i.i, %if.then.i.i ]
  %inc.i.i = add nsw i32 %46, 1
  store i32 %inc.i.i, ptr %sz.i, align 8, !tbaa !40
  %idxprom.i26.i = sext i32 %46 to i64
  %arrayidx.i27.i = getelementptr inbounds %class.Lit, ptr %47, i64 %idxprom.i26.i
  store i32 %first.sroa.0.0.copyload, ptr %arrayidx.i27.i, align 4, !tbaa !61
  br label %FoundWatch

FoundWatch:                                       ; preds = %while.body77, %middle.block, %if.then71, %cleanup, %if.then30, %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit
  %j.2 = phi ptr [ %incdec.ptr31, %if.then30 ], [ %j.0189, %cleanup ], [ %incdec.ptr62, %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit ], [ %incdec.ptr62, %if.then71 ], [ %ind.end211, %middle.block ], [ %incdec.ptr79, %while.body77 ]
  %i.2 = phi ptr [ %incdec.ptr, %if.then30 ], [ %incdec.ptr, %cleanup ], [ %incdec.ptr, %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit ], [ %incdec.ptr, %if.then71 ], [ %ind.end, %middle.block ], [ %incdec.ptr78, %while.body77 ]
  %confl.2 = phi ptr [ %confl.1191, %if.then30 ], [ %confl.1191, %cleanup ], [ %confl.1191, %_ZN6Solver16uncheckedEnqueueE3LitP6Clause.exit ], [ %10, %if.then71 ], [ %10, %middle.block ], [ %10, %while.body77 ]
  %cmp10.not = icmp eq ptr %i.2, %add.ptr
  br i1 %cmp10.not, label %for.end85, label %for.body, !llvm.loop !76

for.end85:                                        ; preds = %FoundWatch, %while.body
  %j.0.lcssa = phi ptr [ %5, %while.body ], [ %j.2, %FoundWatch ]
  %i.0.lcssa = phi ptr [ %5, %while.body ], [ %add.ptr, %FoundWatch ]
  %confl.1.lcssa = phi ptr [ %confl.0197, %while.body ], [ %confl.2, %FoundWatch ]
  %sub.ptr.lhs.cast = ptrtoint ptr %i.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %j.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %48 = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %48 to i32
  %cmp4.i = icmp sgt i32 %conv, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN3vecIP6ClauseE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end85
  %sz.promoted.i = load i32, ptr %sz.i129, align 8, !tbaa !35
  %49 = sub i32 %sz.promoted.i, %conv
  store i32 %49, ptr %sz.i129, align 8, !tbaa !35
  br label %_ZN3vecIP6ClauseE6shrinkEi.exit

_ZN3vecIP6ClauseE6shrinkEi.exit:                  ; preds = %for.end85, %for.body.lr.ph.i
  %50 = load i32, ptr %qhead, align 8, !tbaa !72
  %51 = load i32, ptr %sz.i, align 8, !tbaa !40
  %cmp = icmp slt i32 %50, %51
  br i1 %cmp, label %while.body, label %while.end86.loopexit, !llvm.loop !77

while.end86.loopexit:                             ; preds = %_ZN3vecIP6ClauseE6shrinkEi.exit
  %52 = zext i32 %inc7 to i64
  br label %while.end86

while.end86:                                      ; preds = %while.end86.loopexit, %entry
  %num_props.0.lcssa = phi i64 [ 0, %entry ], [ %52, %while.end86.loopexit ]
  %confl.0.lcssa = phi ptr [ null, %entry ], [ %confl.1.lcssa, %while.end86.loopexit ]
  %propagations = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 15
  %53 = load i64, ptr %propagations, align 8, !tbaa !78
  %add = add i64 %53, %num_props.0.lcssa
  store i64 %add, ptr %propagations, align 8, !tbaa !78
  %simpDB_props = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 37
  %54 = load i64, ptr %simpDB_props, align 8, !tbaa !79
  %sub = sub nsw i64 %54, %num_props.0.lcssa
  store i64 %sub, ptr %simpDB_props, align 8, !tbaa !79
  ret ptr %confl.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN6Solver12attachClauseER6Clause(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #6 align 2 {
entry:
  %watches = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27
  %arrayidx.i = getelementptr inbounds %class.Clause, ptr %c, i64 0, i32 2, i64 0
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !65
  %xor.i = xor i32 %agg.tmp2.sroa.0.0.copyload, 1
  %0 = load ptr, ptr %watches, align 8, !tbaa !49
  %idxprom.i = sext i32 %xor.i to i64
  %arrayidx.i30 = getelementptr inbounds %class.vec.1, ptr %0, i64 %idxprom.i
  %sz.i = getelementptr inbounds %class.vec.1, ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %sz.i, align 8, !tbaa !35
  %cap.i = getelementptr inbounds %class.vec.1, ptr %0, i64 %idxprom.i, i32 2
  %2 = load i32, ptr %cap.i, align 4, !tbaa !48
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %arrayidx.i30, align 8, !tbaa !36
  br label %_ZN3vecIP6ClauseE4pushERKS1_.exit

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %1, 3
  %add.i = add nsw i32 %mul.i, 1
  %shr.i = ashr i32 %add.i, 1
  %add.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 2)
  store i32 %add.i.i, ptr %cap.i, align 4, !tbaa !48
  %3 = load ptr, ptr %arrayidx.i30, align 8, !tbaa !36
  %conv.i = zext i32 %add.i.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 3
  %call6.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %arrayidx.i30, align 8, !tbaa !36
  %.pre10.i = load i32, ptr %sz.i, align 8, !tbaa !35
  br label %_ZN3vecIP6ClauseE4pushERKS1_.exit

_ZN3vecIP6ClauseE4pushERKS1_.exit:                ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %4 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre10.i, %if.then.i ]
  %5 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call6.i, %if.then.i ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %sz.i, align 8, !tbaa !35
  %idxprom.i31 = sext i32 %4 to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i31
  store ptr %c, ptr %arrayidx.i32, align 8, !tbaa !33
  %arrayidx.i33 = getelementptr inbounds %class.Clause, ptr %c, i64 0, i32 2, i64 1
  %agg.tmp10.sroa.0.0.copyload = load i32, ptr %arrayidx.i33, align 4, !tbaa.struct !65
  %xor.i34 = xor i32 %agg.tmp10.sroa.0.0.copyload, 1
  %6 = load ptr, ptr %watches, align 8, !tbaa !49
  %idxprom.i35 = sext i32 %xor.i34 to i64
  %arrayidx.i36 = getelementptr inbounds %class.vec.1, ptr %6, i64 %idxprom.i35
  %sz.i37 = getelementptr inbounds %class.vec.1, ptr %6, i64 %idxprom.i35, i32 1
  %7 = load i32, ptr %sz.i37, align 8, !tbaa !35
  %cap.i38 = getelementptr inbounds %class.vec.1, ptr %6, i64 %idxprom.i35, i32 2
  %8 = load i32, ptr %cap.i38, align 4, !tbaa !48
  %cmp.i39 = icmp eq i32 %7, %8
  br i1 %cmp.i39, label %if.then.i50, label %entry.if.end_crit_edge.i41

entry.if.end_crit_edge.i41:                       ; preds = %_ZN3vecIP6ClauseE4pushERKS1_.exit
  %.pre.i40 = load ptr, ptr %arrayidx.i36, align 8, !tbaa !36
  br label %_ZN3vecIP6ClauseE4pushERKS1_.exit54

if.then.i50:                                      ; preds = %_ZN3vecIP6ClauseE4pushERKS1_.exit
  %mul.i42 = mul nsw i32 %7, 3
  %add.i43 = add nsw i32 %mul.i42, 1
  %shr.i44 = ashr i32 %add.i43, 1
  %add.i.i45 = tail call i32 @llvm.smax.i32(i32 %shr.i44, i32 2)
  store i32 %add.i.i45, ptr %cap.i38, align 4, !tbaa !48
  %9 = load ptr, ptr %arrayidx.i36, align 8, !tbaa !36
  %conv.i46 = zext i32 %add.i.i45 to i64
  %mul5.i47 = shl nuw nsw i64 %conv.i46, 3
  %call6.i48 = tail call ptr @realloc(ptr noundef %9, i64 noundef %mul5.i47) #24
  store ptr %call6.i48, ptr %arrayidx.i36, align 8, !tbaa !36
  %.pre10.i49 = load i32, ptr %sz.i37, align 8, !tbaa !35
  br label %_ZN3vecIP6ClauseE4pushERKS1_.exit54

_ZN3vecIP6ClauseE4pushERKS1_.exit54:              ; preds = %entry.if.end_crit_edge.i41, %if.then.i50
  %10 = phi i32 [ %7, %entry.if.end_crit_edge.i41 ], [ %.pre10.i49, %if.then.i50 ]
  %11 = phi ptr [ %.pre.i40, %entry.if.end_crit_edge.i41 ], [ %call6.i48, %if.then.i50 ]
  %inc.i51 = add nsw i32 %10, 1
  store i32 %inc.i51, ptr %sz.i37, align 8, !tbaa !35
  %idxprom.i52 = sext i32 %10 to i64
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i52
  store ptr %c, ptr %arrayidx.i53, align 8, !tbaa !33
  %12 = load i32, ptr %c, align 4, !tbaa !66
  %and.i = and i32 %12, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %shr.i56 = lshr i32 %12, 3
  %conv22 = zext i32 %shr.i56 to i64
  %clauses_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 17
  %learnts_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 18
  %clauses_literals.sink57 = select i1 %tobool.i.not, ptr %clauses_literals, ptr %learnts_literals
  %13 = load i64, ptr %clauses_literals.sink57, align 8, !tbaa !80
  %add23 = add i64 %13, %conv22
  store i64 %add23, ptr %clauses_literals.sink57, align 8, !tbaa !80
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Solver12detachClauseER6Clause(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull readonly align 4 dereferenceable(8) %c) local_unnamed_addr #7 align 2 {
entry:
  %watches = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 27
  %arrayidx.i = getelementptr inbounds %class.Clause, ptr %c, i64 0, i32 2, i64 0
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !65
  %xor.i = xor i32 %agg.tmp2.sroa.0.0.copyload, 1
  %0 = load ptr, ptr %watches, align 8, !tbaa !49
  %idxprom.i = sext i32 %xor.i to i64
  %arrayidx.i30 = getelementptr inbounds %class.vec.1, ptr %0, i64 %idxprom.i
  %sz.i.i = getelementptr inbounds %class.vec.1, ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %sz.i.i, align 8, !tbaa !35
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %land.rhs.lr.ph.i, label %for.end.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %2 = load ptr, ptr %arrayidx.i30, align 8, !tbaa !36
  %wide.trip.count.i = zext i32 %1 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !33
  %cmp2.not.i = icmp eq ptr %3, %c
  br i1 %cmp2.not.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.thread.i, label %land.rhs.i, !llvm.loop !81

for.end.thread.i:                                 ; preds = %for.inc.i
  %sub14.i = add nsw i32 %1, -1
  br label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit

for.end.loopexit.i:                               ; preds = %land.rhs.i
  %4 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %j.0.lcssa.i = phi i32 [ 0, %entry ], [ %4, %for.end.loopexit.i ]
  %sub.i = add nsw i32 %1, -1
  %cmp56.i = icmp slt i32 %j.0.lcssa.i, %sub.i
  br i1 %cmp56.i, label %for.body6.preheader.i, label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit

for.body6.preheader.i:                            ; preds = %for.end.i
  %5 = zext i32 %j.0.lcssa.i to i64
  %6 = xor i32 %j.0.lcssa.i, -1
  %7 = add i32 %1, %6
  %8 = add i32 %1, -2
  %9 = sub i32 %8, %j.0.lcssa.i
  %xtraiter = and i32 %7, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body6.i.prol.loopexit, label %for.body6.i.prol

for.body6.i.prol:                                 ; preds = %for.body6.preheader.i, %for.body6.i.prol
  %indvars.iv10.i.prol = phi i64 [ %indvars.iv.next11.i.prol, %for.body6.i.prol ], [ %5, %for.body6.preheader.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body6.i.prol ], [ 0, %for.body6.preheader.i ]
  %indvars.iv.next11.i.prol = add nuw nsw i64 %indvars.iv10.i.prol, 1
  %10 = load ptr, ptr %arrayidx.i30, align 8, !tbaa !36
  %arrayidx.i25.i.prol = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next11.i.prol
  %11 = load ptr, ptr %arrayidx.i25.i.prol, align 8, !tbaa !33
  %arrayidx.i27.i.prol = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv10.i.prol
  store ptr %11, ptr %arrayidx.i27.i.prol, align 8, !tbaa !33
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body6.i.prol.loopexit, label %for.body6.i.prol, !llvm.loop !82

for.body6.i.prol.loopexit:                        ; preds = %for.body6.i.prol, %for.body6.preheader.i
  %indvars.iv10.i.unr = phi i64 [ %5, %for.body6.preheader.i ], [ %indvars.iv.next11.i.prol, %for.body6.i.prol ]
  %12 = icmp ult i32 %9, 3
  br i1 %12, label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit.loopexit, label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i.prol.loopexit, %for.body6.i
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i.3, %for.body6.i ], [ %indvars.iv10.i.unr, %for.body6.i.prol.loopexit ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %13 = load ptr, ptr %arrayidx.i30, align 8, !tbaa !36
  %arrayidx.i25.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next11.i
  %14 = load ptr, ptr %arrayidx.i25.i, align 8, !tbaa !33
  %arrayidx.i27.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv10.i
  store ptr %14, ptr %arrayidx.i27.i, align 8, !tbaa !33
  %indvars.iv.next11.i.1 = add nuw nsw i64 %indvars.iv10.i, 2
  %15 = load ptr, ptr %arrayidx.i30, align 8, !tbaa !36
  %arrayidx.i25.i.1 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next11.i.1
  %16 = load ptr, ptr %arrayidx.i25.i.1, align 8, !tbaa !33
  %arrayidx.i27.i.1 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next11.i
  store ptr %16, ptr %arrayidx.i27.i.1, align 8, !tbaa !33
  %indvars.iv.next11.i.2 = add nuw nsw i64 %indvars.iv10.i, 3
  %17 = load ptr, ptr %arrayidx.i30, align 8, !tbaa !36
  %arrayidx.i25.i.2 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next11.i.2
  %18 = load ptr, ptr %arrayidx.i25.i.2, align 8, !tbaa !33
  %arrayidx.i27.i.2 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next11.i.1
  store ptr %18, ptr %arrayidx.i27.i.2, align 8, !tbaa !33
  %indvars.iv.next11.i.3 = add nuw nsw i64 %indvars.iv10.i, 4
  %19 = load ptr, ptr %arrayidx.i30, align 8, !tbaa !36
  %arrayidx.i25.i.3 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next11.i.3
  %20 = load ptr, ptr %arrayidx.i25.i.3, align 8, !tbaa !33
  %arrayidx.i27.i.3 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next11.i.2
  store ptr %20, ptr %arrayidx.i27.i.3, align 8, !tbaa !33
  %21 = trunc i64 %indvars.iv.next11.i.3 to i32
  %cmp5.i.3 = icmp sgt i32 %sub.i, %21
  br i1 %cmp5.i.3, label %for.body6.i, label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit.loopexit, !llvm.loop !84

_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit.loopexit: ; preds = %for.body6.i, %for.body6.i.prol.loopexit
  %.pre = load ptr, ptr %watches, align 8, !tbaa !49
  br label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit

_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit:      ; preds = %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit.loopexit, %for.end.thread.i, %for.end.i
  %22 = phi ptr [ %0, %for.end.thread.i ], [ %0, %for.end.i ], [ %.pre, %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit.loopexit ]
  %sub16.i = phi i32 [ %sub14.i, %for.end.thread.i ], [ %sub.i, %for.end.i ], [ %sub.i, %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit.loopexit ]
  store i32 %sub16.i, ptr %sz.i.i, align 8, !tbaa !35
  %arrayidx.i31 = getelementptr inbounds %class.Clause, ptr %c, i64 0, i32 2, i64 1
  %agg.tmp10.sroa.0.0.copyload = load i32, ptr %arrayidx.i31, align 4, !tbaa.struct !65
  %xor.i32 = xor i32 %agg.tmp10.sroa.0.0.copyload, 1
  %idxprom.i33 = sext i32 %xor.i32 to i64
  %arrayidx.i34 = getelementptr inbounds %class.vec.1, ptr %22, i64 %idxprom.i33
  %sz.i.i35 = getelementptr inbounds %class.vec.1, ptr %22, i64 %idxprom.i33, i32 1
  %23 = load i32, ptr %sz.i.i35, align 8, !tbaa !35
  %cmp1.i36 = icmp sgt i32 %23, 0
  br i1 %cmp1.i36, label %land.rhs.lr.ph.i38, label %for.end.i52

land.rhs.lr.ph.i38:                               ; preds = %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit
  %24 = load ptr, ptr %arrayidx.i34, align 8, !tbaa !36
  %wide.trip.count.i37 = zext i32 %23 to i64
  br label %land.rhs.i42

land.rhs.i42:                                     ; preds = %for.inc.i45, %land.rhs.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ 0, %land.rhs.lr.ph.i38 ], [ %indvars.iv.next.i43, %for.inc.i45 ]
  %arrayidx.i.i40 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i39
  %25 = load ptr, ptr %arrayidx.i.i40, align 8, !tbaa !33
  %cmp2.not.i41 = icmp eq ptr %25, %c
  br i1 %cmp2.not.i41, label %for.end.loopexit.i48, label %for.inc.i45

for.inc.i45:                                      ; preds = %land.rhs.i42
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i37
  br i1 %exitcond.not.i44, label %for.end.thread.i47, label %land.rhs.i42, !llvm.loop !81

for.end.thread.i47:                               ; preds = %for.inc.i45
  %sub14.i46 = add nsw i32 %23, -1
  br label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit61

for.end.loopexit.i48:                             ; preds = %land.rhs.i42
  %26 = trunc i64 %indvars.iv.i39 to i32
  br label %for.end.i52

for.end.i52:                                      ; preds = %for.end.loopexit.i48, %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit
  %j.0.lcssa.i49 = phi i32 [ 0, %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit ], [ %26, %for.end.loopexit.i48 ]
  %sub.i50 = add nsw i32 %23, -1
  %cmp56.i51 = icmp slt i32 %j.0.lcssa.i49, %sub.i50
  br i1 %cmp56.i51, label %for.body6.preheader.i53, label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit61

for.body6.preheader.i53:                          ; preds = %for.end.i52
  %27 = zext i32 %j.0.lcssa.i49 to i64
  %28 = xor i32 %j.0.lcssa.i49, -1
  %29 = add i32 %23, %28
  %30 = add i32 %23, -2
  %31 = sub i32 %30, %j.0.lcssa.i49
  %xtraiter74 = and i32 %29, 3
  %lcmp.mod75.not = icmp eq i32 %xtraiter74, 0
  br i1 %lcmp.mod75.not, label %for.body6.i59.prol.loopexit, label %for.body6.i59.prol

for.body6.i59.prol:                               ; preds = %for.body6.preheader.i53, %for.body6.i59.prol
  %indvars.iv10.i54.prol = phi i64 [ %indvars.iv.next11.i55.prol, %for.body6.i59.prol ], [ %27, %for.body6.preheader.i53 ]
  %prol.iter76 = phi i32 [ %prol.iter76.next, %for.body6.i59.prol ], [ 0, %for.body6.preheader.i53 ]
  %indvars.iv.next11.i55.prol = add nuw nsw i64 %indvars.iv10.i54.prol, 1
  %32 = load ptr, ptr %arrayidx.i34, align 8, !tbaa !36
  %arrayidx.i25.i56.prol = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.next11.i55.prol
  %33 = load ptr, ptr %arrayidx.i25.i56.prol, align 8, !tbaa !33
  %arrayidx.i27.i57.prol = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv10.i54.prol
  store ptr %33, ptr %arrayidx.i27.i57.prol, align 8, !tbaa !33
  %prol.iter76.next = add i32 %prol.iter76, 1
  %prol.iter76.cmp.not = icmp eq i32 %prol.iter76.next, %xtraiter74
  br i1 %prol.iter76.cmp.not, label %for.body6.i59.prol.loopexit, label %for.body6.i59.prol, !llvm.loop !85

for.body6.i59.prol.loopexit:                      ; preds = %for.body6.i59.prol, %for.body6.preheader.i53
  %indvars.iv10.i54.unr = phi i64 [ %27, %for.body6.preheader.i53 ], [ %indvars.iv.next11.i55.prol, %for.body6.i59.prol ]
  %34 = icmp ult i32 %31, 3
  br i1 %34, label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit61, label %for.body6.i59

for.body6.i59:                                    ; preds = %for.body6.i59.prol.loopexit, %for.body6.i59
  %indvars.iv10.i54 = phi i64 [ %indvars.iv.next11.i55.3, %for.body6.i59 ], [ %indvars.iv10.i54.unr, %for.body6.i59.prol.loopexit ]
  %indvars.iv.next11.i55 = add nuw nsw i64 %indvars.iv10.i54, 1
  %35 = load ptr, ptr %arrayidx.i34, align 8, !tbaa !36
  %arrayidx.i25.i56 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.next11.i55
  %36 = load ptr, ptr %arrayidx.i25.i56, align 8, !tbaa !33
  %arrayidx.i27.i57 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv10.i54
  store ptr %36, ptr %arrayidx.i27.i57, align 8, !tbaa !33
  %indvars.iv.next11.i55.1 = add nuw nsw i64 %indvars.iv10.i54, 2
  %37 = load ptr, ptr %arrayidx.i34, align 8, !tbaa !36
  %arrayidx.i25.i56.1 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next11.i55.1
  %38 = load ptr, ptr %arrayidx.i25.i56.1, align 8, !tbaa !33
  %arrayidx.i27.i57.1 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next11.i55
  store ptr %38, ptr %arrayidx.i27.i57.1, align 8, !tbaa !33
  %indvars.iv.next11.i55.2 = add nuw nsw i64 %indvars.iv10.i54, 3
  %39 = load ptr, ptr %arrayidx.i34, align 8, !tbaa !36
  %arrayidx.i25.i56.2 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.next11.i55.2
  %40 = load ptr, ptr %arrayidx.i25.i56.2, align 8, !tbaa !33
  %arrayidx.i27.i57.2 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.next11.i55.1
  store ptr %40, ptr %arrayidx.i27.i57.2, align 8, !tbaa !33
  %indvars.iv.next11.i55.3 = add nuw nsw i64 %indvars.iv10.i54, 4
  %41 = load ptr, ptr %arrayidx.i34, align 8, !tbaa !36
  %arrayidx.i25.i56.3 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next11.i55.3
  %42 = load ptr, ptr %arrayidx.i25.i56.3, align 8, !tbaa !33
  %arrayidx.i27.i57.3 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next11.i55.2
  store ptr %42, ptr %arrayidx.i27.i57.3, align 8, !tbaa !33
  %43 = trunc i64 %indvars.iv.next11.i55.3 to i32
  %cmp5.i58.3 = icmp sgt i32 %sub.i50, %43
  br i1 %cmp5.i58.3, label %for.body6.i59, label %_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit61, !llvm.loop !84

_ZL6removeI3vecIP6ClauseES2_EvRT_RKT0_.exit61:    ; preds = %for.body6.i59.prol.loopexit, %for.body6.i59, %for.end.thread.i47, %for.end.i52
  %sub16.i60 = phi i32 [ %sub14.i46, %for.end.thread.i47 ], [ %sub.i50, %for.end.i52 ], [ %sub.i50, %for.body6.i59 ], [ %sub.i50, %for.body6.i59.prol.loopexit ]
  store i32 %sub16.i60, ptr %sz.i.i35, align 8, !tbaa !35
  %44 = load i32, ptr %c, align 4, !tbaa !66
  %and.i = and i32 %44, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %shr.i62 = lshr i32 %44, 3
  %conv22 = zext i32 %shr.i62 to i64
  %clauses_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 17
  %learnts_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 18
  %clauses_literals.sink69 = select i1 %tobool.i.not, ptr %clauses_literals, ptr %learnts_literals
  %45 = load i64, ptr %clauses_literals.sink69, align 8, !tbaa !80
  %sub23 = sub i64 %45, %conv22
  store i64 %sub23, ptr %clauses_literals.sink69, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Solver12removeClauseER6Clause(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 4 dereferenceable(8) %c) local_unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 4 dereferenceable(8) %c)
  tail call void @free(ptr noundef nonnull %c) #23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Solver9satisfiedERK6Clause(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %c) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %c, align 4, !tbaa !66
  %cmp.not12 = icmp ugt i32 %0, 7
  br i1 %cmp.not12, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %shr.i = lshr i32 %0, 3
  %assigns.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %1 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %2 = zext i32 %shr.i to i64
  %wide.trip.count = zext i32 %shr.i to i64
  %arrayidx.i16 = getelementptr inbounds %class.Clause, ptr %c, i64 0, i32 2, i64 0
  %retval.sroa.0.0.copyload.i17 = load i32, ptr %arrayidx.i16, align 4, !tbaa.struct !65
  %shr.i.i18 = ashr i32 %retval.sroa.0.0.copyload.i17, 1
  %idxprom.i.i19 = sext i32 %shr.i.i18 to i64
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i19
  %3 = load i8, ptr %arrayidx.i.i20, align 1, !tbaa !60
  %and.i.i21 = and i32 %retval.sroa.0.0.copyload.i17, 1
  %tobool.i.not.i22 = icmp eq i32 %and.i.i21, 0
  %sub.i.i23 = sub i8 0, %3
  %retval.sroa.0.0.i.i24 = select i1 %tobool.i.not.i22, i8 %3, i8 %sub.i.i23
  %cmp.i25 = icmp eq i8 %retval.sroa.0.0.i.i24, 1
  br i1 %cmp.i25, label %cleanup, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv26 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.loopexit, label %for.body, !llvm.loop !86

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.Clause, ptr %c, i64 0, i32 2, i64 %indvars.iv.next
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !65
  %shr.i.i = ashr i32 %retval.sroa.0.0.copyload.i, 1
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !60
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %sub.i.i = sub i8 0, %4
  %retval.sroa.0.0.i.i = select i1 %tobool.i.not.i, i8 %4, i8 %sub.i.i
  %cmp.i = icmp eq i8 %retval.sroa.0.0.i.i, 1
  br i1 %cmp.i, label %cleanup.loopexit, label %for.cond, !llvm.loop !86

cleanup.loopexit:                                 ; preds = %for.cond, %for.body
  %cmp.not.le = icmp ult i64 %indvars.iv.next, %2
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.body.lr.ph, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ true, %for.body.lr.ph ], [ %cmp.not.le, %cleanup.loopexit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %level) local_unnamed_addr #10 align 2 {
entry:
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  %0 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp = icmp sgt i32 %0, %level
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %trail = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %1 = load i32, ptr %sz.i, align 8, !tbaa !40
  %trail_lim = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32
  %idxprom.i = sext i32 %level to i64
  %2 = load ptr, ptr %trail_lim, align 8, !tbaa !45
  %arrayidx.i47 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i47, align 4, !tbaa !61
  %cmp4.not.not48 = icmp sgt i32 %1, %3
  br i1 %cmp4.not.not48, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.then
  %assigns = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %order_heap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39
  %sz.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2, i32 1
  %indices.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2
  %decision_var.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30
  %4 = sext i32 %1 to i64
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZN6Solver14insertVarOrderEi.exit
  %.pre = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then
  %5 = phi i32 [ %1, %if.then ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa46 = phi ptr [ %2, %if.then ], [ %15, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i32 [ %3, %if.then ], [ %16, %for.cond.cleanup.loopexit ]
  %arrayidx.i.le = getelementptr inbounds i32, ptr %.lcssa46, i64 %idxprom.i
  %qhead = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 35
  store i32 %.lcssa, ptr %qhead, align 8, !tbaa !72
  %6 = load i32, ptr %arrayidx.i.le, align 4, !tbaa !61
  %cmp4.i = icmp sgt i32 %5, %6
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN3vecI3LitE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.cleanup
  store i32 %6, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE6shrinkEi.exit

_ZN3vecI3LitE6shrinkEi.exit:                      ; preds = %for.cond.cleanup, %for.body.lr.ph.i
  %7 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp4.i38 = icmp sgt i32 %7, %level
  br i1 %cmp4.i38, label %for.body.lr.ph.i41, label %if.end

for.body.lr.ph.i41:                               ; preds = %_ZN3vecI3LitE6shrinkEi.exit
  store i32 %level, ptr %sz.i.i, align 8, !tbaa !46
  br label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %trail, align 8, !tbaa !39
  %arrayidx.i43 = getelementptr inbounds %class.Lit, ptr %8, i64 %indvars.iv.next
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i43, align 4, !tbaa.struct !65
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %9 = load ptr, ptr %assigns, align 8, !tbaa !42
  %idxprom.i44 = sext i32 %shr.i to i64
  %arrayidx.i45 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i44
  store i8 0, ptr %arrayidx.i45, align 1, !tbaa !60
  %10 = load i32, ptr %sz.i.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp sgt i32 %10, %shr.i
  br i1 %cmp.i.i, label %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i, label %land.lhs.true.i

_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %for.body
  %11 = load ptr, ptr %indices.i.i, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i44
  %12 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !61
  %cmp4.i.i = icmp sgt i32 %12, -1
  br i1 %cmp4.i.i, label %_ZN6Solver14insertVarOrderEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body, %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i
  %13 = load ptr, ptr %decision_var.i, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i44
  %14 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !60
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %_ZN6Solver14insertVarOrderEi.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i, i32 noundef %shr.i)
  br label %_ZN6Solver14insertVarOrderEi.exit

_ZN6Solver14insertVarOrderEi.exit:                ; preds = %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i, %land.lhs.true.i, %if.then.i
  %15 = load ptr, ptr %trail_lim, align 8, !tbaa !45
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !61
  %17 = sext i32 %16 to i64
  %cmp4.not.not = icmp sgt i64 %indvars.iv.next, %17
  br i1 %cmp4.not.not, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !87

if.end:                                           ; preds = %for.body.lr.ph.i41, %_ZN3vecI3LitE6shrinkEi.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @_ZN6Solver13pickBranchLitEid(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %polarity_mode, double noundef %random_var_freq) local_unnamed_addr #11 align 2 {
entry:
  %random_seed = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 40
  %0 = load double, ptr %random_seed, align 8, !tbaa !5
  %mul.i = fmul double %0, 0x413534E400000000
  %div.i = fdiv double %mul.i, 0x41DFFFFFFFC00000
  %conv.i = fptosi double %div.i to i32
  %conv1.i = sitofp i32 %conv.i to double
  %neg.i = fneg double %conv1.i
  %1 = tail call double @llvm.fmuladd.f64(double %neg.i, double 0x41DFFFFFFFC00000, double %mul.i)
  store double %1, ptr %random_seed, align 8, !tbaa !5
  %div3.i = fdiv double %1, 0x41DFFFFFFFC00000
  %cmp = fcmp olt double %div3.i, %random_var_freq
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1, i32 1
  %2 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mul.i.i = fmul double %1, 0x413534E400000000
  %div.i.i = fdiv double %mul.i.i, 0x41DFFFFFFFC00000
  %conv.i.i = fptosi double %div.i.i to i32
  %conv1.i.i = sitofp i32 %conv.i.i to double
  %neg.i.i = fneg double %conv1.i.i
  %3 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double 0x41DFFFFFFFC00000, double %mul.i.i)
  store double %3, ptr %random_seed, align 8, !tbaa !5
  %div3.i.i = fdiv double %3, 0x41DFFFFFFFC00000
  %conv.i55 = sitofp i32 %2 to double
  %mul.i56 = fmul double %div3.i.i, %conv.i55
  %conv1.i57 = fptosi double %mul.i56 to i32
  %heap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1
  %4 = load ptr, ptr %heap.i, align 8, !tbaa !45
  %idxprom.i.i = sext i32 %conv1.i57 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !61
  %assigns = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %6 = load ptr, ptr %assigns, align 8, !tbaa !42
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !60
  %cmp.i58 = icmp eq i8 %7, 0
  br i1 %cmp.i58, label %land.rhs, label %if.end15

land.rhs:                                         ; preds = %if.then
  %decision_var = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30
  %8 = load ptr, ptr %decision_var, align 8, !tbaa !42
  %arrayidx.i60 = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i60, align 1, !tbaa !60
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.rhs
  %rnd_decisions = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 14
  %10 = load i64, ptr %rnd_decisions, align 8, !tbaa !88
  %inc = add i64 %10, 1
  store i64 %inc, ptr %rnd_decisions, align 8, !tbaa !88
  br label %if.end15

if.end15:                                         ; preds = %if.then, %land.rhs, %if.then14, %land.lhs.true, %entry
  %11 = phi double [ %1, %land.lhs.true ], [ %3, %if.then14 ], [ %3, %land.rhs ], [ %1, %entry ], [ %3, %if.then ]
  %next.0 = phi i32 [ -1, %land.lhs.true ], [ %5, %if.then14 ], [ %5, %land.rhs ], [ -1, %entry ], [ %5, %if.then ]
  %decision_var26 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30
  %assigns18 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %12 = load ptr, ptr %assigns18, align 8
  %13 = load ptr, ptr %decision_var26, align 8
  %order_heap29 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39
  %sz.i.i66 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1, i32 1
  %heap.i68 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1
  %14 = load ptr, ptr %heap.i68, align 8
  %indices.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2
  %15 = load ptr, ptr %indices.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end15
  %next.1 = phi i32 [ %next.0, %if.end15 ], [ %19, %while.cond.backedge ]
  %cmp16 = icmp eq i32 %next.1, -1
  br i1 %cmp16, label %while.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %idxprom.i61 = sext i32 %next.1 to i64
  %arrayidx.i62 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i61
  %16 = load i8, ptr %arrayidx.i62, align 1, !tbaa !60
  %cmp.i63.not = icmp eq i8 %16, 0
  br i1 %cmp.i63.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %lor.lhs.false
  %arrayidx.i65 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i61
  %17 = load i8, ptr %arrayidx.i65, align 1, !tbaa !60
  %tobool28.not = icmp eq i8 %17, 0
  br i1 %tobool28.not, label %while.body, label %while.end

while.body:                                       ; preds = %lor.lhs.false, %while.cond, %lor.rhs
  %18 = load i32, ptr %sz.i.i66, align 8, !tbaa !46
  %cmp.i67 = icmp eq i32 %18, 0
  br i1 %cmp.i67, label %while.end, label %if.else

if.else:                                          ; preds = %while.body
  %19 = load i32, ptr %14, align 4, !tbaa !61
  %sub.i.i = add nsw i32 %18, -1
  %idxprom.i.i70 = sext i32 %sub.i.i to i64
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i70
  %20 = load i32, ptr %arrayidx.i.i71, align 4, !tbaa !61
  store i32 %20, ptr %14, align 4, !tbaa !61
  %idxprom.i15.i = sext i32 %20 to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i15.i
  store i32 0, ptr %arrayidx.i16.i, align 4, !tbaa !61
  %idxprom.i17.i = sext i32 %19 to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i17.i
  store i32 -1, ptr %arrayidx.i18.i, align 4, !tbaa !61
  %21 = load i32, ptr %sz.i.i66, align 8, !tbaa !46
  %dec.i.i = add nsw i32 %21, -1
  store i32 %dec.i.i, ptr %sz.i.i66, align 8, !tbaa !46
  %cmp.i72 = icmp sgt i32 %21, 2
  br i1 %cmp.i72, label %while.body.lr.ph.i.i, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else, %_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %while.cond, !llvm.loop !89

while.body.lr.ph.i.i:                             ; preds = %if.else
  %22 = load i32, ptr %14, align 4, !tbaa !61
  %idxprom.i4.i67.i.i = sext i32 %22 to i64
  %23 = load ptr, ptr %order_heap29, align 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %arrayidx.i5.i68.i.i = getelementptr inbounds double, ptr %24, i64 %idxprom.i4.i67.i.i
  %25 = load double, ptr %arrayidx.i5.i68.i.i, align 8, !tbaa !5
  %26 = load ptr, ptr %indices.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup.i.i, %while.body.lr.ph.i.i
  %27 = phi i32 [ %dec.i.i, %while.body.lr.ph.i.i ], [ %34, %cleanup.i.i ]
  %add.i90.i.i = phi i32 [ 1, %while.body.lr.ph.i.i ], [ %add.i.i.i, %cleanup.i.i ]
  %mul.i89.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %mul.i.i.i, %cleanup.i.i ]
  %i.addr.088.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %cond.i.i, %cleanup.i.i ]
  %mul.i49.i.i = add i32 %mul.i89.i.i, 2
  %cmp8.i.i = icmp slt i32 %mul.i49.i.i, %27
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %while.body.cond.false_crit_edge.i.i

while.body.cond.false_crit_edge.i.i:              ; preds = %while.body.i.i
  %.pre.phi.trans.insert.i.i = sext i32 %add.i90.i.i to i64
  %arrayidx.i64.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %14, i64 %.pre.phi.trans.insert.i.i
  %.pre92.pre.i.i = load i32, ptr %arrayidx.i64.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !61
  %idxprom.i.i65.phi.trans.insert.phi.trans.insert.i.i = sext i32 %.pre92.pre.i.i to i64
  %arrayidx.i.i66.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds double, ptr %24, i64 %idxprom.i.i65.phi.trans.insert.phi.trans.insert.i.i
  %.pre93.pre.i.i = load double, ptr %arrayidx.i.i66.phi.trans.insert.phi.trans.insert.i.i, align 8, !tbaa !5
  br label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %idxprom.i53.i.i = sext i32 %mul.i49.i.i to i64
  %arrayidx.i54.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i53.i.i
  %28 = load i32, ptr %arrayidx.i54.i.i, align 4, !tbaa !61
  %idxprom.i57.i.i = sext i32 %add.i90.i.i to i64
  %arrayidx.i58.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i57.i.i
  %29 = load i32, ptr %arrayidx.i58.i.i, align 4, !tbaa !61
  %idxprom.i.i.i.i = sext i32 %28 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds double, ptr %24, i64 %idxprom.i.i.i.i
  %30 = load double, ptr %arrayidx.i.i.i.i, align 8, !tbaa !5
  %idxprom.i4.i.i.i = sext i32 %29 to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds double, ptr %24, i64 %idxprom.i4.i.i.i
  %31 = load double, ptr %arrayidx.i5.i.i.i, align 8, !tbaa !5
  %cmp.i.i.i = fcmp ogt double %30, %31
  br i1 %cmp.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.cond.false_crit_edge.i.i
  %idxprom.i.i65.phi.trans.insert.pre-phi.i.i = phi i64 [ %idxprom.i.i65.phi.trans.insert.phi.trans.insert.i.i, %while.body.cond.false_crit_edge.i.i ], [ %idxprom.i4.i.i.i, %land.lhs.true.i.i ]
  %.pre93.i.i = phi double [ %.pre93.pre.i.i, %while.body.cond.false_crit_edge.i.i ], [ %31, %land.lhs.true.i.i ]
  %.pre92.i.i = phi i32 [ %.pre92.pre.i.i, %while.body.cond.false_crit_edge.i.i ], [ %29, %land.lhs.true.i.i ]
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %idxprom.i.i65.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i65.phi.trans.insert.pre-phi.i.i, %cond.false.i.i ]
  %32 = phi double [ %30, %land.lhs.true.i.i ], [ %.pre93.i.i, %cond.false.i.i ]
  %33 = phi i32 [ %28, %land.lhs.true.i.i ], [ %.pre92.i.i, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %mul.i49.i.i, %land.lhs.true.i.i ], [ %add.i90.i.i, %cond.false.i.i ]
  %cmp.i69.i.i = fcmp ogt double %32, %25
  br i1 %cmp.i69.i.i, label %cleanup.i.i, label %_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit.i

cleanup.i.i:                                      ; preds = %cond.end.i.i
  %idxprom.i72.i.i = sext i32 %i.addr.088.i.i to i64
  %arrayidx.i73.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i72.i.i
  store i32 %33, ptr %arrayidx.i73.i.i, align 4, !tbaa !61
  %arrayidx.i77.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i65.pre-phi.i.i
  store i32 %i.addr.088.i.i, ptr %arrayidx.i77.i.i, align 4, !tbaa !61
  %mul.i.i.i = shl nsw i32 %cond.i.i, 1
  %add.i.i.i = or i32 %mul.i.i.i, 1
  %34 = load i32, ptr %sz.i.i66, align 8, !tbaa !46
  %cmp.i.i = icmp slt i32 %add.i.i.i, %34
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %cleanup.i.i, %cond.end.i.i
  %i.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %cleanup.i.i ], [ %i.addr.088.i.i, %cond.end.i.i ]
  %.pre97.i.i = sext i32 %i.addr.0.lcssa.ph.i.i to i64
  %arrayidx.i79.i.i = getelementptr inbounds i32, ptr %14, i64 %.pre97.i.i
  store i32 %22, ptr %arrayidx.i79.i.i, align 4, !tbaa !61
  %arrayidx.i81.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i4.i67.i.i
  store i32 %i.addr.0.lcssa.ph.i.i, ptr %arrayidx.i81.i.i, align 4, !tbaa !61
  br label %while.cond.backedge

while.end:                                        ; preds = %while.body, %lor.rhs
  %next.2 = phi i32 [ %next.1, %lor.rhs ], [ -1, %while.body ]
  switch i32 %polarity_mode, label %sw.epilog [
    i32 3, label %sw.bb39
    i32 1, label %sw.bb35
    i32 2, label %sw.bb36
  ]

sw.bb35:                                          ; preds = %while.end
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.end
  %polarity = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 29
  %35 = load ptr, ptr %polarity, align 8, !tbaa !42
  %idxprom.i73 = sext i32 %next.2 to i64
  %arrayidx.i74 = getelementptr inbounds i8, ptr %35, i64 %idxprom.i73
  %36 = load i8, ptr %arrayidx.i74, align 1, !tbaa !60
  %tobool38 = icmp ne i8 %36, 0
  br label %sw.epilog

sw.bb39:                                          ; preds = %while.end
  %mul.i.i75 = fmul double %11, 0x413534E400000000
  %div.i.i76 = fdiv double %mul.i.i75, 0x41DFFFFFFFC00000
  %conv.i.i77 = fptosi double %div.i.i76 to i32
  %conv1.i.i78 = sitofp i32 %conv.i.i77 to double
  %neg.i.i79 = fneg double %conv1.i.i78
  %37 = tail call double @llvm.fmuladd.f64(double %neg.i.i79, double 0x41DFFFFFFFC00000, double %mul.i.i75)
  store double %37, ptr %random_seed, align 8, !tbaa !5
  %div3.i.i80 = fdiv double %37, 0x41DFFFFFFFC00000
  %mul.i81 = fmul double %div3.i.i80, 2.000000e+00
  %conv1.i82 = fptosi double %mul.i81 to i32
  %tobool42 = icmp ne i32 %conv1.i82, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end, %sw.bb39, %sw.bb36, %sw.bb35
  %sign.0.shrunk = phi i1 [ %tobool42, %sw.bb39 ], [ %tobool38, %sw.bb36 ], [ true, %sw.bb35 ], [ false, %while.end ]
  %cmp44 = icmp eq i32 %next.2, -1
  %add.i = shl nsw i32 %next.2, 1
  %conv.i83 = zext i1 %sign.0.shrunk to i32
  %add2.i = or i32 %add.i, %conv.i83
  %retval.sroa.0.0 = select i1 %cmp44, i32 -2, i32 %add2.i
  ret i32 %retval.sroa.0.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6Solver7analyzeEP6ClauseR3vecI3LitERi(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef %confl, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_learnt, ptr nocapture noundef nonnull align 4 dereferenceable(4) %out_btlevel) local_unnamed_addr #2 align 2 {
entry:
  %sz.i = getelementptr inbounds %class.vec.0, ptr %out_learnt, i64 0, i32 1
  %0 = load i32, ptr %sz.i, align 8, !tbaa !40
  %cap.i = getelementptr inbounds %class.vec.0, ptr %out_learnt, i64 0, i32 2
  %1 = load i32, ptr %cap.i, align 4, !tbaa !41
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %out_learnt, align 8, !tbaa !39
  br label %_ZN3vecI3LitE4pushEv.exit

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %0, 3
  %add.i = add nsw i32 %mul.i, 1
  %shr.i = ashr i32 %add.i, 1
  %add.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 2)
  store i32 %add.i.i, ptr %cap.i, align 4, !tbaa !41
  %2 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  %conv.i = zext i32 %add.i.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 2
  %call6.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %out_learnt, align 8, !tbaa !39
  %.pre11.i = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4pushEv.exit

_ZN3vecI3LitE4pushEv.exit:                        ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %3 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre11.i, %if.then.i ]
  %4 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call6.i, %if.then.i ]
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %class.Lit, ptr %4, i64 %idxprom.i
  store i32 -2, ptr %arrayidx.i, align 4, !tbaa !90
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %sz.i, align 8, !tbaa !40
  %trail = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %sz.i287 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %5 = load i32, ptr %sz.i287, align 8, !tbaa !40
  %sub = add nsw i32 %5, -1
  store i32 0, ptr %out_btlevel, align 4, !tbaa !61
  %reason = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %seen48 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43
  %cla_inc.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 24
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23, i32 1
  %learnts.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23
  %level = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %var_inc.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 26
  %activity.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 25
  %sz.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28, i32 1
  %order_heap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39
  %sz.i.i18.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2, i32 1
  %indices.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2
  %heap.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 1
  %sz.i.i320 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  br label %do.body

do.body:                                          ; preds = %while.end, %_ZN3vecI3LitE4pushEv.exit
  %p.sroa.0.0 = phi i32 [ -2, %_ZN3vecI3LitE4pushEv.exit ], [ %agg.tmp49.sroa.0.0.copyload, %while.end ]
  %index.0 = phi i32 [ %sub, %_ZN3vecI3LitE4pushEv.exit ], [ %62, %while.end ]
  %pathC.0 = phi i32 [ 0, %_ZN3vecI3LitE4pushEv.exit ], [ %dec67, %while.end ]
  %confl.addr.0 = phi ptr [ %confl, %_ZN3vecI3LitE4pushEv.exit ], [ %64, %while.end ]
  %6 = load i32, ptr %confl.addr.0, align 4, !tbaa !66
  %and.i = and i32 %6, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %7 = load double, ptr %cla_inc.i, align 8, !tbaa !30
  %extra.i.i = getelementptr inbounds %class.Clause, ptr %confl.addr.0, i64 0, i32 1
  %8 = load float, ptr %extra.i.i, align 4, !tbaa !92
  %conv.i288 = fpext float %8 to double
  %add.i289 = fadd double %7, %conv.i288
  %conv2.i = fptrunc double %add.i289 to float
  store float %conv2.i, ptr %extra.i.i, align 4, !tbaa !92
  %conv3.i = fpext float %conv2.i to double
  %cmp.i290 = fcmp ogt double %conv3.i, 1.000000e+20
  br i1 %cmp.i290, label %for.cond.preheader.i, label %if.end

for.cond.preheader.i:                             ; preds = %if.then
  %9 = load i32, ptr %sz.i.i, align 8, !tbaa !35
  %cmp516.i = icmp sgt i32 %9, 0
  br i1 %cmp516.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %10 = load ptr, ptr %learnts.i, align 8, !tbaa !36
  %wide.trip.count.i = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %11 = icmp eq i32 %9, 1
  br i1 %11, label %for.cond.cleanup.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.cond.cleanup.i.loopexit.unr-lcssa:            ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond.cleanup.i.loopexit.unr-lcssa
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.unr
  %12 = load ptr, ptr %arrayidx.i.i.epil, align 8, !tbaa !33
  %extra.i15.i.epil = getelementptr inbounds %class.Clause, ptr %12, i64 0, i32 1
  %13 = load float, ptr %extra.i15.i.epil, align 4, !tbaa !92
  %conv9.i.epil = fpext float %13 to double
  %mul.i291.epil = fmul double %conv9.i.epil, 0x3BC79CA10C924223
  %conv10.i.epil = fptrunc double %mul.i291.epil to float
  store float %conv10.i.epil, ptr %extra.i15.i.epil, align 4, !tbaa !92
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.i.epil, %for.cond.cleanup.i.loopexit.unr-lcssa, %for.cond.preheader.i
  %mul12.i = fmul double %7, 0x3BC79CA10C924223
  store double %mul12.i, ptr %cla_inc.i, align 8, !tbaa !30
  br label %if.end

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !33
  %extra.i15.i = getelementptr inbounds %class.Clause, ptr %14, i64 0, i32 1
  %15 = load float, ptr %extra.i15.i, align 4, !tbaa !92
  %conv9.i = fpext float %15 to double
  %mul.i291 = fmul double %conv9.i, 0x3BC79CA10C924223
  %conv10.i = fptrunc double %mul.i291 to float
  store float %conv10.i, ptr %extra.i15.i, align 4, !tbaa !92
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %arrayidx.i.i.1, align 8, !tbaa !33
  %extra.i15.i.1 = getelementptr inbounds %class.Clause, ptr %16, i64 0, i32 1
  %17 = load float, ptr %extra.i15.i.1, align 4, !tbaa !92
  %conv9.i.1 = fpext float %17 to double
  %mul.i291.1 = fmul double %conv9.i.1, 0x3BC79CA10C924223
  %conv10.i.1 = fptrunc double %mul.i291.1 to float
  store float %conv10.i.1, ptr %extra.i15.i.1, align 4, !tbaa !92
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !94

if.end:                                           ; preds = %for.cond.cleanup.i, %if.then, %do.body
  %cmp.i292 = icmp ne i32 %p.sroa.0.0, -2
  %cond = zext i1 %cmp.i292 to i32
  %shr.i293502 = lshr i32 %6, 3
  %cmp503 = icmp ugt i32 %shr.i293502, %cond
  br i1 %cmp503, label %for.body.preheader, label %while.cond.preheader

for.body.preheader:                               ; preds = %if.end
  %18 = zext i1 %cmp.i292 to i64
  br label %for.body

while.cond.preheader:                             ; preds = %if.end46, %if.end
  %pathC.1.lcssa = phi i32 [ %pathC.0, %if.end ], [ %pathC.2, %if.end46 ]
  %19 = load ptr, ptr %trail, align 8, !tbaa !39
  %20 = load ptr, ptr %seen48, align 8, !tbaa !42
  %21 = sext i32 %index.0 to i64
  br label %while.cond

for.body:                                         ; preds = %for.body.preheader, %if.end46
  %indvars.iv = phi i64 [ %18, %for.body.preheader ], [ %indvars.iv.next, %if.end46 ]
  %pathC.1505 = phi i32 [ %pathC.0, %for.body.preheader ], [ %pathC.2, %if.end46 ]
  %arrayidx.i295 = getelementptr inbounds %class.Clause, ptr %confl.addr.0, i64 0, i32 2, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx.i295, align 4, !tbaa !61
  %shr.i296 = ashr i32 %22, 1
  %23 = load ptr, ptr %seen48, align 8, !tbaa !42
  %idxprom.i297 = sext i32 %shr.i296 to i64
  %arrayidx.i298 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i297
  %24 = load i8, ptr %arrayidx.i298, align 1, !tbaa !60
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %for.body
  %25 = load ptr, ptr %level, align 8, !tbaa !45
  %arrayidx.i301 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i297
  %26 = load i32, ptr %arrayidx.i301, align 4, !tbaa !61
  %cmp14 = icmp sgt i32 %26, 0
  br i1 %cmp14, label %if.then15, label %if.end46

if.then15:                                        ; preds = %land.lhs.true
  %27 = load double, ptr %var_inc.i, align 8, !tbaa !31
  %28 = load ptr, ptr %activity.i, align 8, !tbaa !53
  %arrayidx.i.i303 = getelementptr inbounds double, ptr %28, i64 %idxprom.i297
  %29 = load double, ptr %arrayidx.i.i303, align 8, !tbaa !5
  %add.i304 = fadd double %27, %29
  store double %add.i304, ptr %arrayidx.i.i303, align 8, !tbaa !5
  %cmp.i305 = fcmp ogt double %add.i304, 1.000000e+100
  br i1 %cmp.i305, label %for.cond.preheader.i306, label %if.end.i

for.cond.preheader.i306:                          ; preds = %if.then15
  %30 = load i32, ptr %sz.i.i.i, align 8, !tbaa !43
  %cmp324.i = icmp sgt i32 %30, 0
  br i1 %cmp324.i, label %for.body.preheader.i, label %for.cond.cleanup.i308

for.body.preheader.i:                             ; preds = %for.cond.preheader.i306
  %wide.trip.count.i307 = zext i32 %30 to i64
  %min.iters.check = icmp ult i32 %30, 4
  br i1 %min.iters.check, label %for.body.i313.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i307, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %31 = getelementptr inbounds double, ptr %28, i64 %index
  %wide.load = load <2 x double>, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %31, i64 2
  %wide.load577 = load <2 x double>, ptr %32, align 8, !tbaa !5
  %33 = fmul <2 x double> %wide.load, <double 1.000000e-100, double 1.000000e-100>
  %34 = fmul <2 x double> %wide.load577, <double 1.000000e-100, double 1.000000e-100>
  store <2 x double> %33, ptr %31, align 8, !tbaa !5
  store <2 x double> %34, ptr %32, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !95

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i307
  br i1 %cmp.n, label %for.cond.cleanup.i308, label %for.body.i313.preheader

for.body.i313.preheader:                          ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i309.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i313

for.cond.cleanup.i308:                            ; preds = %for.body.i313, %middle.block, %for.cond.preheader.i306
  %36 = load double, ptr %var_inc.i, align 8, !tbaa !31
  %mul7.i = fmul double %36, 1.000000e-100
  store double %mul7.i, ptr %var_inc.i, align 8, !tbaa !31
  br label %if.end.i

for.body.i313:                                    ; preds = %for.body.i313.preheader, %for.body.i313
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i311, %for.body.i313 ], [ %indvars.iv.i309.ph, %for.body.i313.preheader ]
  %arrayidx.i17.i = getelementptr inbounds double, ptr %28, i64 %indvars.iv.i309
  %37 = load double, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %mul.i310 = fmul double %37, 1.000000e-100
  store double %mul.i310, ptr %arrayidx.i17.i, align 8, !tbaa !5
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, %wide.trip.count.i307
  br i1 %exitcond.not.i312, label %for.cond.cleanup.i308, label %for.body.i313, !llvm.loop !96

if.end.i:                                         ; preds = %for.cond.cleanup.i308, %if.then15
  %38 = load i32, ptr %sz.i.i18.i, align 8, !tbaa !46
  %cmp.i.i = icmp sgt i32 %38, %shr.i296
  br i1 %cmp.i.i, label %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZN6Solver15varBumpActivityEi.exit

_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %if.end.i
  %39 = load ptr, ptr %indices.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i297
  %40 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !61
  %cmp4.i.i = icmp sgt i32 %40, -1
  br i1 %cmp4.i.i, label %if.then9.i, label %_ZN6Solver15varBumpActivityEi.exit

if.then9.i:                                       ; preds = %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i
  %41 = load ptr, ptr %heap.i.i.i, align 8, !tbaa !45
  %idxprom.i.i.i.i = zext i32 %40 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i.i.i
  %42 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !61
  %cmp.not52.i.i.i = icmp eq i32 %40, 0
  %.pre56.i.i.i = sext i32 %42 to i64
  br i1 %cmp.not52.i.i.i, label %_ZN4HeapIN6Solver10VarOrderLtEE8decreaseEi.exit.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.then9.i
  %43 = load ptr, ptr %order_heap.i, align 8, !tbaa !97
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %44, i64 %.pre56.i.i.i
  %45 = load double, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !5
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %i.addr.053.i.i.i = phi i32 [ %40, %land.rhs.lr.ph.i.i.i ], [ %shr.i.i.i.i, %while.body.i.i.i ]
  %sub.i.i.i.i = add nsw i32 %i.addr.053.i.i.i, -1
  %shr.i.i.i.i = ashr i32 %sub.i.i.i.i, 1
  %idxprom.i32.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i33.i.i.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i32.i.i.i
  %46 = load i32, ptr %arrayidx.i33.i.i.i, align 4, !tbaa !61
  %idxprom.i4.i.i.i.i = sext i32 %46 to i64
  %arrayidx.i5.i.i.i.i = getelementptr inbounds double, ptr %44, i64 %idxprom.i4.i.i.i.i
  %47 = load double, ptr %arrayidx.i5.i.i.i.i, align 8, !tbaa !5
  %cmp.i.i.i.i = fcmp ogt double %45, %47
  %idxprom.i40.i.i.i = sext i32 %i.addr.053.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i40.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %_ZN4HeapIN6Solver10VarOrderLtEE8decreaseEi.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  store i32 %46, ptr %arrayidx.i41.i.i.i, align 4, !tbaa !61
  %arrayidx.i45.i.i.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i4.i.i.i.i
  store i32 %i.addr.053.i.i.i, ptr %arrayidx.i45.i.i.i, align 4, !tbaa !61
  %cmp.not.i.i.i = icmp ult i32 %sub.i.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZN4HeapIN6Solver10VarOrderLtEE8decreaseEi.exit.i, label %land.rhs.i.i.i, !llvm.loop !98

_ZN4HeapIN6Solver10VarOrderLtEE8decreaseEi.exit.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.then9.i
  %i.addr.051.i.i.i = phi i32 [ 0, %if.then9.i ], [ %shr.i.i.i.i, %while.body.i.i.i ], [ %i.addr.053.i.i.i, %land.rhs.i.i.i ]
  %phi.call.i.i.i = phi ptr [ %41, %if.then9.i ], [ %41, %while.body.i.i.i ], [ %arrayidx.i41.i.i.i, %land.rhs.i.i.i ]
  store i32 %42, ptr %phi.call.i.i.i, align 4, !tbaa !61
  %arrayidx.i49.i.i.i = getelementptr inbounds i32, ptr %39, i64 %.pre56.i.i.i
  store i32 %i.addr.051.i.i.i, ptr %arrayidx.i49.i.i.i, align 4, !tbaa !61
  br label %_ZN6Solver15varBumpActivityEi.exit

_ZN6Solver15varBumpActivityEi.exit:               ; preds = %if.end.i, %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i, %_ZN4HeapIN6Solver10VarOrderLtEE8decreaseEi.exit.i
  store i8 1, ptr %arrayidx.i298, align 1, !tbaa !60
  %48 = load ptr, ptr %level, align 8, !tbaa !45
  %arrayidx.i319 = getelementptr inbounds i32, ptr %48, i64 %idxprom.i297
  %49 = load i32, ptr %arrayidx.i319, align 4, !tbaa !61
  %50 = load i32, ptr %sz.i.i320, align 8, !tbaa !46
  %cmp30.not = icmp slt i32 %49, %50
  br i1 %cmp30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %_ZN6Solver15varBumpActivityEi.exit
  %inc = add nsw i32 %pathC.1505, 1
  br label %if.end46

if.else:                                          ; preds = %_ZN6Solver15varBumpActivityEi.exit
  %51 = load i32, ptr %sz.i, align 8, !tbaa !40
  %52 = load i32, ptr %cap.i, align 4, !tbaa !41
  %cmp.i323 = icmp eq i32 %51, %52
  br i1 %cmp.i323, label %if.then.i333, label %entry.if.end_crit_edge.i325

entry.if.end_crit_edge.i325:                      ; preds = %if.else
  %.pre.i324 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  br label %_ZN3vecI3LitE4pushERKS0_.exit

if.then.i333:                                     ; preds = %if.else
  %mul.i326 = mul nsw i32 %51, 3
  %add.i327 = add nsw i32 %mul.i326, 1
  %shr.i328 = ashr i32 %add.i327, 1
  %add.i.i329 = tail call i32 @llvm.smax.i32(i32 %shr.i328, i32 2)
  store i32 %add.i.i329, ptr %cap.i, align 4, !tbaa !41
  %53 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  %conv.i330 = zext i32 %add.i.i329 to i64
  %mul5.i331 = shl nuw nsw i64 %conv.i330, 2
  %call6.i332 = tail call ptr @realloc(ptr noundef %53, i64 noundef %mul5.i331) #24
  store ptr %call6.i332, ptr %out_learnt, align 8, !tbaa !39
  %.pre10.i = load i32, ptr %sz.i, align 8, !tbaa !40
  %.pre = load ptr, ptr %level, align 8, !tbaa !45
  br label %_ZN3vecI3LitE4pushERKS0_.exit

_ZN3vecI3LitE4pushERKS0_.exit:                    ; preds = %entry.if.end_crit_edge.i325, %if.then.i333
  %54 = phi ptr [ %48, %entry.if.end_crit_edge.i325 ], [ %.pre, %if.then.i333 ]
  %55 = phi i32 [ %51, %entry.if.end_crit_edge.i325 ], [ %.pre10.i, %if.then.i333 ]
  %56 = phi ptr [ %.pre.i324, %entry.if.end_crit_edge.i325 ], [ %call6.i332, %if.then.i333 ]
  %inc.i334 = add nsw i32 %55, 1
  store i32 %inc.i334, ptr %sz.i, align 8, !tbaa !40
  %idxprom.i335 = sext i32 %55 to i64
  %arrayidx.i336 = getelementptr inbounds %class.Lit, ptr %56, i64 %idxprom.i335
  store i32 %22, ptr %arrayidx.i336, align 4, !tbaa !61
  %arrayidx.i340 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i297
  %57 = load i32, ptr %arrayidx.i340, align 4, !tbaa !61
  %58 = load i32, ptr %out_btlevel, align 4, !tbaa !61
  %cmp37 = icmp sgt i32 %57, %58
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %_ZN3vecI3LitE4pushERKS0_.exit
  store i32 %57, ptr %out_btlevel, align 4, !tbaa !61
  br label %if.end46

if.end46:                                         ; preds = %if.then31, %if.then38, %_ZN3vecI3LitE4pushERKS0_.exit, %land.lhs.true, %for.body
  %pathC.2 = phi i32 [ %pathC.1505, %for.body ], [ %inc, %if.then31 ], [ %pathC.1505, %if.then38 ], [ %pathC.1505, %_ZN3vecI3LitE4pushERKS0_.exit ], [ %pathC.1505, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %confl.addr.0, align 4, !tbaa !66
  %shr.i293 = lshr i32 %59, 3
  %60 = zext i32 %shr.i293 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %60
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !99

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv533 = phi i64 [ %21, %while.cond.preheader ], [ %indvars.iv.next534, %while.cond ]
  %indvars.iv.next534 = add i64 %indvars.iv533, -1
  %arrayidx.i345 = getelementptr inbounds %class.Lit, ptr %19, i64 %indvars.iv533
  %agg.tmp49.sroa.0.0.copyload = load i32, ptr %arrayidx.i345, align 4
  %shr.i346 = ashr i32 %agg.tmp49.sroa.0.0.copyload, 1
  %idxprom.i347 = sext i32 %shr.i346 to i64
  %arrayidx.i348 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i347
  %61 = load i8, ptr %arrayidx.i348, align 1, !tbaa !60
  %tobool55.not = icmp eq i8 %61, 0
  br i1 %tobool55.not, label %while.cond, label %while.end, !llvm.loop !100

while.end:                                        ; preds = %while.cond
  %arrayidx.i348.le = getelementptr inbounds i8, ptr %20, i64 %idxprom.i347
  %62 = trunc i64 %indvars.iv.next534 to i32
  %63 = load ptr, ptr %reason, align 8, !tbaa !36
  %arrayidx.i353 = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i347
  %64 = load ptr, ptr %arrayidx.i353, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i348.le, align 1, !tbaa !60
  %dec67 = add nsw i32 %pathC.1.lcssa, -1
  %cmp68 = icmp sgt i32 %pathC.1.lcssa, 1
  br i1 %cmp68, label %do.body, label %do.end, !llvm.loop !101

do.end:                                           ; preds = %while.end
  %xor.i = xor i32 %agg.tmp49.sroa.0.0.copyload, 1
  %65 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  store i32 %xor.i, ptr %65, align 4, !tbaa.struct !65
  %expensive_ccmin = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 9
  %66 = load i8, ptr %expensive_ccmin, align 8, !tbaa !26, !range !62, !noundef !63
  %tobool75.not = icmp eq i8 %66, 0
  br i1 %tobool75.not, label %if.else112, label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %do.end
  %67 = load i32, ptr %sz.i, align 8, !tbaa !40
  %cmp79507 = icmp sgt i32 %67, 1
  br i1 %cmp79507, label %for.body80.lr.ph, label %for.end88

for.body80.lr.ph:                                 ; preds = %for.cond77.preheader
  %68 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  %69 = load ptr, ptr %level, align 8, !tbaa !45
  %wide.trip.count = zext i32 %67 to i64
  %70 = add nsw i64 %wide.trip.count, -1
  %xtraiter605 = and i64 %70, 1
  %71 = icmp eq i32 %67, 2
  br i1 %71, label %for.end88.loopexit.unr-lcssa, label %for.body80.lr.ph.new

for.body80.lr.ph.new:                             ; preds = %for.body80.lr.ph
  %unroll_iter608 = and i64 %70, -2
  br label %for.body80

for.body80:                                       ; preds = %for.body80, %for.body80.lr.ph.new
  %indvars.iv536 = phi i64 [ 1, %for.body80.lr.ph.new ], [ %indvars.iv.next537.1, %for.body80 ]
  %abstract_level.0508 = phi i32 [ 0, %for.body80.lr.ph.new ], [ %or.1, %for.body80 ]
  %niter609 = phi i64 [ 0, %for.body80.lr.ph.new ], [ %niter609.next.1, %for.body80 ]
  %arrayidx.i359 = getelementptr inbounds %class.Lit, ptr %68, i64 %indvars.iv536
  %agg.tmp81.sroa.0.0.copyload = load i32, ptr %arrayidx.i359, align 4, !tbaa.struct !65
  %shr.i360 = ashr i32 %agg.tmp81.sroa.0.0.copyload, 1
  %idxprom.i.i361 = sext i32 %shr.i360 to i64
  %arrayidx.i.i362 = getelementptr inbounds i32, ptr %69, i64 %idxprom.i.i361
  %72 = load i32, ptr %arrayidx.i.i362, align 4, !tbaa !61
  %and.i363 = and i32 %72, 31
  %shl.i = shl nuw i32 1, %and.i363
  %or = or i32 %shl.i, %abstract_level.0508
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %arrayidx.i359.1 = getelementptr inbounds %class.Lit, ptr %68, i64 %indvars.iv.next537
  %agg.tmp81.sroa.0.0.copyload.1 = load i32, ptr %arrayidx.i359.1, align 4, !tbaa.struct !65
  %shr.i360.1 = ashr i32 %agg.tmp81.sroa.0.0.copyload.1, 1
  %idxprom.i.i361.1 = sext i32 %shr.i360.1 to i64
  %arrayidx.i.i362.1 = getelementptr inbounds i32, ptr %69, i64 %idxprom.i.i361.1
  %73 = load i32, ptr %arrayidx.i.i362.1, align 4, !tbaa !61
  %and.i363.1 = and i32 %73, 31
  %shl.i.1 = shl nuw i32 1, %and.i363.1
  %or.1 = or i32 %shl.i.1, %or
  %indvars.iv.next537.1 = add nuw nsw i64 %indvars.iv536, 2
  %niter609.next.1 = add i64 %niter609, 2
  %niter609.ncmp.1 = icmp eq i64 %niter609.next.1, %unroll_iter608
  br i1 %niter609.ncmp.1, label %for.end88.loopexit.unr-lcssa, label %for.body80, !llvm.loop !102

for.end88.loopexit.unr-lcssa:                     ; preds = %for.body80, %for.body80.lr.ph
  %or.lcssa.ph = phi i32 [ undef, %for.body80.lr.ph ], [ %or.1, %for.body80 ]
  %indvars.iv536.unr = phi i64 [ 1, %for.body80.lr.ph ], [ %indvars.iv.next537.1, %for.body80 ]
  %abstract_level.0508.unr = phi i32 [ 0, %for.body80.lr.ph ], [ %or.1, %for.body80 ]
  %lcmp.mod606.not = icmp eq i64 %xtraiter605, 0
  br i1 %lcmp.mod606.not, label %for.end88, label %for.body80.epil

for.body80.epil:                                  ; preds = %for.end88.loopexit.unr-lcssa
  %arrayidx.i359.epil = getelementptr inbounds %class.Lit, ptr %68, i64 %indvars.iv536.unr
  %agg.tmp81.sroa.0.0.copyload.epil = load i32, ptr %arrayidx.i359.epil, align 4, !tbaa.struct !65
  %shr.i360.epil = ashr i32 %agg.tmp81.sroa.0.0.copyload.epil, 1
  %idxprom.i.i361.epil = sext i32 %shr.i360.epil to i64
  %arrayidx.i.i362.epil = getelementptr inbounds i32, ptr %69, i64 %idxprom.i.i361.epil
  %74 = load i32, ptr %arrayidx.i.i362.epil, align 4, !tbaa !61
  %and.i363.epil = and i32 %74, 31
  %shl.i.epil = shl nuw i32 1, %and.i363.epil
  %or.epil = or i32 %shl.i.epil, %abstract_level.0508.unr
  br label %for.end88

for.end88:                                        ; preds = %for.body80.epil, %for.end88.loopexit.unr-lcssa, %for.cond77.preheader
  %abstract_level.0.lcssa = phi i32 [ 0, %for.cond77.preheader ], [ %or.lcssa.ph, %for.end88.loopexit.unr-lcssa ], [ %or.epil, %for.body80.epil ]
  %analyze_toclear = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45
  %75 = load ptr, ptr %analyze_toclear, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %75, null
  %sz.i.phi.trans.insert.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 1
  br i1 %cmp.not.i.i, label %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i, label %for.cond.preheader.i.i

entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i:     ; preds = %for.end88
  %.pre.i364 = load i32, ptr %sz.i.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit.i

for.cond.preheader.i.i:                           ; preds = %for.end88
  store i32 0, ptr %sz.i.phi.trans.insert.i, align 8, !tbaa !40
  %.pre558 = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit.i

_ZN3vecI3LitE5clearEb.exit.i:                     ; preds = %for.cond.preheader.i.i, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i
  %76 = phi i32 [ %67, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i ], [ %.pre558, %for.cond.preheader.i.i ]
  %77 = phi i32 [ %.pre.i364, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i ], [ 0, %for.cond.preheader.i.i ]
  %cmp.not.i8.i = icmp slt i32 %77, %76
  br i1 %cmp.not.i8.i, label %if.end.i.i, label %_ZN3vecI3LitE6growToEi.exit.i

if.end.i.i:                                       ; preds = %_ZN3vecI3LitE5clearEb.exit.i
  %cap.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 2
  %78 = load i32, ptr %cap.i.i.i, align 4, !tbaa !41
  %cmp.not.i.i.i367 = icmp slt i32 %78, %76
  br i1 %cmp.not.i.i.i367, label %if.end.i.i.i, label %_ZN3vecI3LitE4growEi.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %do.body.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %76, i32 2)
  br label %if.end11.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %do.body.i.i.i
  %shr18.i.i.i = phi i32 [ %shr.i.i.i, %do.body.i.i.i ], [ %78, %if.end.i.i.i ]
  %mul.i.i.i = mul nsw i32 %shr18.i.i.i, 3
  %add.i.i.i = add nsw i32 %mul.i.i.i, 1
  %shr.i.i.i = ashr i32 %add.i.i.i, 1
  %cmp10.i.i.i = icmp slt i32 %shr.i.i.i, %76
  br i1 %cmp10.i.i.i, label %do.body.i.i.i, label %if.end11.i.i.i, !llvm.loop !103

if.end11.i.i.i:                                   ; preds = %do.body.i.i.i, %if.then4.i.i.i
  %storemerge.i.i.i = phi i32 [ %cond.i.i.i, %if.then4.i.i.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  store i32 %storemerge.i.i.i, ptr %cap.i.i.i, align 4, !tbaa !41
  %conv.i.i.i = sext i32 %storemerge.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call ptr @realloc(ptr noundef %75, i64 noundef %mul13.i.i.i) #24
  store ptr %call.i.i.i, ptr %analyze_toclear, align 8, !tbaa !39
  %.pre.i.i = load i32, ptr %sz.i.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4growEi.exit.i.i

_ZN3vecI3LitE4growEi.exit.i.i:                    ; preds = %if.end11.i.i.i, %if.end.i.i
  %79 = phi ptr [ %75, %if.end.i.i ], [ %call.i.i.i, %if.end11.i.i.i ]
  %80 = phi i32 [ %77, %if.end.i.i ], [ %.pre.i.i, %if.end11.i.i.i ]
  %cmp310.i.i = icmp slt i32 %80, %76
  br i1 %cmp310.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN3vecI3LitE4growEi.exit.i.i
  %81 = sext i32 %80 to i64
  %wide.trip.count.i.i = sext i32 %76 to i64
  %82 = sub nsw i64 %wide.trip.count.i.i, %81
  %min.iters.check580 = icmp ult i64 %82, 8
  br i1 %min.iters.check580, label %for.body.i.i.preheader, label %vector.ph581

vector.ph581:                                     ; preds = %for.body.lr.ph.i.i
  %n.vec583 = and i64 %82, -8
  %ind.end = add nsw i64 %n.vec583, %81
  br label %vector.body586

vector.body586:                                   ; preds = %vector.body586, %vector.ph581
  %index587 = phi i64 [ 0, %vector.ph581 ], [ %index.next588, %vector.body586 ]
  %offset.idx = add i64 %index587, %81
  %83 = getelementptr inbounds %class.Lit, ptr %79, i64 %offset.idx
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %83, align 4, !tbaa !90
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %84, align 4, !tbaa !90
  %index.next588 = add nuw i64 %index587, 8
  %85 = icmp eq i64 %index.next588, %n.vec583
  br i1 %85, label %middle.block578, label %vector.body586, !llvm.loop !104

middle.block578:                                  ; preds = %vector.body586
  %cmp.n585 = icmp eq i64 %82, %n.vec583
  br i1 %cmp.n585, label %for.cond.cleanup.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block578
  %indvars.iv.i.i.ph = phi i64 [ %81, %for.body.lr.ph.i.i ], [ %ind.end, %middle.block578 ]
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i, %middle.block578, %_ZN3vecI3LitE4growEi.exit.i.i
  store i32 %76, ptr %sz.i.phi.trans.insert.i, align 8, !tbaa !40
  %.pre13.i = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE6growToEi.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i368 = getelementptr inbounds %class.Lit, ptr %79, i64 %indvars.iv.i.i
  store i32 -2, ptr %arrayidx.i.i368, align 4, !tbaa !90
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !105

_ZN3vecI3LitE6growToEi.exit.i:                    ; preds = %for.cond.cleanup.i.i, %_ZN3vecI3LitE5clearEb.exit.i
  %86 = phi ptr [ %75, %_ZN3vecI3LitE5clearEb.exit.i ], [ %79, %for.cond.cleanup.i.i ]
  %87 = phi i32 [ %76, %_ZN3vecI3LitE5clearEb.exit.i ], [ %.pre13.i, %for.cond.cleanup.i.i ]
  %cmp10.i = icmp sgt i32 %87, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i369, label %if.end156

for.body.lr.ph.i369:                              ; preds = %_ZN3vecI3LitE6growToEi.exit.i
  %88 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  br label %for.body.i375

for.body.i375:                                    ; preds = %for.body.i375, %for.body.lr.ph.i369
  %indvars.iv.i371 = phi i64 [ 0, %for.body.lr.ph.i369 ], [ %indvars.iv.next.i373, %for.body.i375 ]
  %arrayidx.i9.i = getelementptr inbounds %class.Lit, ptr %86, i64 %indvars.iv.i371
  %arrayidx.i372 = getelementptr inbounds %class.Lit, ptr %88, i64 %indvars.iv.i371
  %89 = load i32, ptr %arrayidx.i372, align 4, !tbaa !61
  store i32 %89, ptr %arrayidx.i9.i, align 4, !tbaa !61
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i371, 1
  %90 = load i32, ptr %sz.i, align 8, !tbaa !40
  %91 = sext i32 %90 to i64
  %cmp.i374 = icmp slt i64 %indvars.iv.next.i373, %91
  br i1 %cmp.i374, label %for.body.i375, label %_ZNK3vecI3LitE6copyToERS1_.exit, !llvm.loop !106

_ZNK3vecI3LitE6copyToERS1_.exit:                  ; preds = %for.body.i375
  %cmp91511 = icmp sgt i32 %90, 1
  br i1 %cmp91511, label %for.body92, label %if.end156

for.body92:                                       ; preds = %_ZNK3vecI3LitE6copyToERS1_.exit, %for.inc109
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %for.inc109 ], [ 1, %_ZNK3vecI3LitE6copyToERS1_.exit ]
  %j74.0512 = phi i32 [ %j74.1, %for.inc109 ], [ 1, %_ZNK3vecI3LitE6copyToERS1_.exit ]
  %92 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  %arrayidx.i378 = getelementptr inbounds %class.Lit, ptr %92, i64 %indvars.iv539
  %agg.tmp94.sroa.0.0.copyload = load i32, ptr %arrayidx.i378, align 4
  %shr.i379 = ashr i32 %agg.tmp94.sroa.0.0.copyload, 1
  %93 = load ptr, ptr %reason, align 8, !tbaa !36
  %idxprom.i380 = sext i32 %shr.i379 to i64
  %arrayidx.i381 = getelementptr inbounds ptr, ptr %93, i64 %idxprom.i380
  %94 = load ptr, ptr %arrayidx.i381, align 8, !tbaa !33
  %cmp99 = icmp eq ptr %94, null
  br i1 %cmp99, label %if.then104, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body92
  %call103 = tail call noundef zeroext i1 @_ZN6Solver12litRedundantE3Litj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 %agg.tmp94.sroa.0.0.copyload, i32 noundef %abstract_level.0.lcssa)
  br i1 %call103, label %for.inc109, label %lor.lhs.false.if.then104_crit_edge

lor.lhs.false.if.then104_crit_edge:               ; preds = %lor.lhs.false
  %.pre559 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  %arrayidx.i385.phi.trans.insert = getelementptr inbounds %class.Lit, ptr %.pre559, i64 %indvars.iv539
  %.pre560 = load i32, ptr %arrayidx.i385.phi.trans.insert, align 4, !tbaa !61
  br label %if.then104

if.then104:                                       ; preds = %lor.lhs.false.if.then104_crit_edge, %for.body92
  %95 = phi i32 [ %.pre560, %lor.lhs.false.if.then104_crit_edge ], [ %agg.tmp94.sroa.0.0.copyload, %for.body92 ]
  %96 = phi ptr [ %.pre559, %lor.lhs.false.if.then104_crit_edge ], [ %92, %for.body92 ]
  %inc106 = add nsw i32 %j74.0512, 1
  %idxprom.i386 = sext i32 %j74.0512 to i64
  %arrayidx.i387 = getelementptr inbounds %class.Lit, ptr %96, i64 %idxprom.i386
  store i32 %95, ptr %arrayidx.i387, align 4, !tbaa !61
  br label %for.inc109

for.inc109:                                       ; preds = %lor.lhs.false, %if.then104
  %j74.1 = phi i32 [ %inc106, %if.then104 ], [ %j74.0512, %lor.lhs.false ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %97 = load i32, ptr %sz.i, align 8, !tbaa !40
  %98 = sext i32 %97 to i64
  %cmp91 = icmp slt i64 %indvars.iv.next540, %98
  br i1 %cmp91, label %for.body92, label %if.end156.loopexit529, !llvm.loop !107

if.else112:                                       ; preds = %do.end
  %analyze_toclear113 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45
  %99 = load ptr, ptr %analyze_toclear113, align 8, !tbaa !39
  %cmp.not.i.i388 = icmp eq ptr %99, null
  %sz.i.phi.trans.insert.i389 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 1
  br i1 %cmp.not.i.i388, label %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i391, label %for.cond.preheader.i.i392

entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i391:  ; preds = %if.else112
  %.pre.i390 = load i32, ptr %sz.i.phi.trans.insert.i389, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit.i396

for.cond.preheader.i.i392:                        ; preds = %if.else112
  store i32 0, ptr %sz.i.phi.trans.insert.i389, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit.i396

_ZN3vecI3LitE5clearEb.exit.i396:                  ; preds = %for.cond.preheader.i.i392, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i391
  %100 = phi i32 [ %.pre.i390, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i391 ], [ 0, %for.cond.preheader.i.i392 ]
  %101 = load i32, ptr %sz.i, align 8, !tbaa !40
  %cmp.not.i8.i395 = icmp slt i32 %100, %101
  br i1 %cmp.not.i8.i395, label %if.end.i.i399, label %_ZN3vecI3LitE6growToEi.exit.i428

if.end.i.i399:                                    ; preds = %_ZN3vecI3LitE5clearEb.exit.i396
  %cap.i.i.i397 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 2
  %102 = load i32, ptr %cap.i.i.i397, align 4, !tbaa !41
  %cmp.not.i.i.i398 = icmp slt i32 %102, %101
  br i1 %cmp.not.i.i.i398, label %if.end.i.i.i401, label %_ZN3vecI3LitE4growEi.exit.i.i417

if.end.i.i.i401:                                  ; preds = %if.end.i.i399
  %cmp3.i.i.i400 = icmp eq i32 %102, 0
  br i1 %cmp3.i.i.i400, label %if.then4.i.i.i403, label %do.body.i.i.i409

if.then4.i.i.i403:                                ; preds = %if.end.i.i.i401
  %cond.i.i.i402 = tail call i32 @llvm.smax.i32(i32 %101, i32 2)
  br label %if.end11.i.i.i415

do.body.i.i.i409:                                 ; preds = %if.end.i.i.i401, %do.body.i.i.i409
  %shr18.i.i.i404 = phi i32 [ %shr.i.i.i407, %do.body.i.i.i409 ], [ %102, %if.end.i.i.i401 ]
  %mul.i.i.i405 = mul nsw i32 %shr18.i.i.i404, 3
  %add.i.i.i406 = add nsw i32 %mul.i.i.i405, 1
  %shr.i.i.i407 = ashr i32 %add.i.i.i406, 1
  %cmp10.i.i.i408 = icmp slt i32 %shr.i.i.i407, %101
  br i1 %cmp10.i.i.i408, label %do.body.i.i.i409, label %if.end11.i.i.i415, !llvm.loop !103

if.end11.i.i.i415:                                ; preds = %do.body.i.i.i409, %if.then4.i.i.i403
  %storemerge.i.i.i410 = phi i32 [ %cond.i.i.i402, %if.then4.i.i.i403 ], [ %shr.i.i.i407, %do.body.i.i.i409 ]
  store i32 %storemerge.i.i.i410, ptr %cap.i.i.i397, align 4, !tbaa !41
  %conv.i.i.i411 = sext i32 %storemerge.i.i.i410 to i64
  %mul13.i.i.i412 = shl nsw i64 %conv.i.i.i411, 2
  %call.i.i.i413 = tail call ptr @realloc(ptr noundef %99, i64 noundef %mul13.i.i.i412) #24
  store ptr %call.i.i.i413, ptr %analyze_toclear113, align 8, !tbaa !39
  %.pre.i.i414 = load i32, ptr %sz.i.phi.trans.insert.i389, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4growEi.exit.i.i417

_ZN3vecI3LitE4growEi.exit.i.i417:                 ; preds = %if.end11.i.i.i415, %if.end.i.i399
  %103 = phi ptr [ %99, %if.end.i.i399 ], [ %call.i.i.i413, %if.end11.i.i.i415 ]
  %104 = phi i32 [ %100, %if.end.i.i399 ], [ %.pre.i.i414, %if.end11.i.i.i415 ]
  %cmp310.i.i416 = icmp slt i32 %104, %101
  br i1 %cmp310.i.i416, label %for.body.lr.ph.i.i419, label %for.cond.cleanup.i.i421

for.body.lr.ph.i.i419:                            ; preds = %_ZN3vecI3LitE4growEi.exit.i.i417
  %105 = sext i32 %104 to i64
  %wide.trip.count.i.i418 = sext i32 %101 to i64
  %106 = sub nsw i64 %wide.trip.count.i.i418, %105
  %min.iters.check591 = icmp ult i64 %106, 8
  br i1 %min.iters.check591, label %for.body.i.i426.preheader, label %vector.ph592

vector.ph592:                                     ; preds = %for.body.lr.ph.i.i419
  %n.vec594 = and i64 %106, -8
  %ind.end595 = add nsw i64 %n.vec594, %105
  br label %vector.body598

vector.body598:                                   ; preds = %vector.body598, %vector.ph592
  %index599 = phi i64 [ 0, %vector.ph592 ], [ %index.next601, %vector.body598 ]
  %offset.idx600 = add i64 %index599, %105
  %107 = getelementptr inbounds %class.Lit, ptr %103, i64 %offset.idx600
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %107, align 4, !tbaa !90
  %108 = getelementptr inbounds i32, ptr %107, i64 4
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %108, align 4, !tbaa !90
  %index.next601 = add nuw i64 %index599, 8
  %109 = icmp eq i64 %index.next601, %n.vec594
  br i1 %109, label %middle.block589, label %vector.body598, !llvm.loop !108

middle.block589:                                  ; preds = %vector.body598
  %cmp.n597 = icmp eq i64 %106, %n.vec594
  br i1 %cmp.n597, label %for.cond.cleanup.i.i421, label %for.body.i.i426.preheader

for.body.i.i426.preheader:                        ; preds = %for.body.lr.ph.i.i419, %middle.block589
  %indvars.iv.i.i422.ph = phi i64 [ %105, %for.body.lr.ph.i.i419 ], [ %ind.end595, %middle.block589 ]
  br label %for.body.i.i426

for.cond.cleanup.i.i421:                          ; preds = %for.body.i.i426, %middle.block589, %_ZN3vecI3LitE4growEi.exit.i.i417
  store i32 %101, ptr %sz.i.phi.trans.insert.i389, align 8, !tbaa !40
  %.pre13.i420 = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE6growToEi.exit.i428

for.body.i.i426:                                  ; preds = %for.body.i.i426.preheader, %for.body.i.i426
  %indvars.iv.i.i422 = phi i64 [ %indvars.iv.next.i.i424, %for.body.i.i426 ], [ %indvars.iv.i.i422.ph, %for.body.i.i426.preheader ]
  %arrayidx.i.i423 = getelementptr inbounds %class.Lit, ptr %103, i64 %indvars.iv.i.i422
  store i32 -2, ptr %arrayidx.i.i423, align 4, !tbaa !90
  %indvars.iv.next.i.i424 = add nsw i64 %indvars.iv.i.i422, 1
  %exitcond.not.i.i425 = icmp eq i64 %indvars.iv.next.i.i424, %wide.trip.count.i.i418
  br i1 %exitcond.not.i.i425, label %for.cond.cleanup.i.i421, label %for.body.i.i426, !llvm.loop !109

_ZN3vecI3LitE6growToEi.exit.i428:                 ; preds = %for.cond.cleanup.i.i421, %_ZN3vecI3LitE5clearEb.exit.i396
  %110 = phi ptr [ %99, %_ZN3vecI3LitE5clearEb.exit.i396 ], [ %103, %for.cond.cleanup.i.i421 ]
  %111 = phi i32 [ %101, %_ZN3vecI3LitE5clearEb.exit.i396 ], [ %.pre13.i420, %for.cond.cleanup.i.i421 ]
  %cmp10.i427 = icmp sgt i32 %111, 0
  br i1 %cmp10.i427, label %for.body.lr.ph.i429, label %if.end156

for.body.lr.ph.i429:                              ; preds = %_ZN3vecI3LitE6growToEi.exit.i428
  %112 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  br label %for.body.i436

for.body.i436:                                    ; preds = %for.body.i436, %for.body.lr.ph.i429
  %indvars.iv.i431 = phi i64 [ 0, %for.body.lr.ph.i429 ], [ %indvars.iv.next.i434, %for.body.i436 ]
  %arrayidx.i9.i432 = getelementptr inbounds %class.Lit, ptr %110, i64 %indvars.iv.i431
  %arrayidx.i433 = getelementptr inbounds %class.Lit, ptr %112, i64 %indvars.iv.i431
  %113 = load i32, ptr %arrayidx.i433, align 4, !tbaa !61
  store i32 %113, ptr %arrayidx.i9.i432, align 4, !tbaa !61
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i431, 1
  %114 = load i32, ptr %sz.i, align 8, !tbaa !40
  %115 = sext i32 %114 to i64
  %cmp.i435 = icmp slt i64 %indvars.iv.next.i434, %115
  br i1 %cmp.i435, label %for.body.i436, label %_ZNK3vecI3LitE6copyToERS1_.exit437, !llvm.loop !106

_ZNK3vecI3LitE6copyToERS1_.exit437:               ; preds = %for.body.i436
  %cmp116518 = icmp sgt i32 %114, 1
  br i1 %cmp116518, label %for.body117.lr.ph, label %if.end156

for.body117.lr.ph:                                ; preds = %_ZNK3vecI3LitE6copyToERS1_.exit437
  %116 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  %117 = load ptr, ptr %reason, align 8, !tbaa !36
  %118 = load ptr, ptr %seen48, align 8
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %cleanup
  %119 = phi i32 [ %114, %for.body117.lr.ph ], [ %125, %cleanup ]
  %indvars.iv547 = phi i64 [ 1, %for.body117.lr.ph ], [ %indvars.iv.next548, %cleanup ]
  %j74.2519 = phi i32 [ 1, %for.body117.lr.ph ], [ %j74.3, %cleanup ]
  %arrayidx.i440 = getelementptr inbounds %class.Lit, ptr %116, i64 %indvars.iv547
  %agg.tmp120.sroa.0.0.copyload = load i32, ptr %arrayidx.i440, align 4
  %shr.i441 = ashr i32 %agg.tmp120.sroa.0.0.copyload, 1
  %idxprom.i442 = sext i32 %shr.i441 to i64
  %arrayidx.i443 = getelementptr inbounds ptr, ptr %117, i64 %idxprom.i442
  %120 = load ptr, ptr %arrayidx.i443, align 8, !tbaa !33
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %cmp127516 = icmp ugt i32 %121, 15
  br i1 %cmp127516, label %for.body129.lr.ph, label %cleanup

for.body129.lr.ph:                                ; preds = %for.body117
  %shr.i444 = lshr i32 %121, 3
  %122 = load ptr, ptr %level, align 8
  %wide.trip.count545 = zext i32 %shr.i444 to i64
  br label %for.body129

for.body129:                                      ; preds = %for.body129.lr.ph, %for.inc150
  %indvars.iv542 = phi i64 [ 1, %for.body129.lr.ph ], [ %indvars.iv.next543, %for.inc150 ]
  %arrayidx.i446 = getelementptr inbounds %class.Clause, ptr %120, i64 0, i32 2, i64 %indvars.iv542
  %agg.tmp131.sroa.0.0.copyload = load i32, ptr %arrayidx.i446, align 4
  %shr.i447 = ashr i32 %agg.tmp131.sroa.0.0.copyload, 1
  %idxprom.i448 = sext i32 %shr.i447 to i64
  %arrayidx.i449 = getelementptr inbounds i8, ptr %118, i64 %idxprom.i448
  %123 = load i8, ptr %arrayidx.i449, align 1, !tbaa !60
  %tobool136.not = icmp eq i8 %123, 0
  br i1 %tobool136.not, label %land.lhs.true137, label %for.inc150

land.lhs.true137:                                 ; preds = %for.body129
  %arrayidx.i454 = getelementptr inbounds i32, ptr %122, i64 %idxprom.i448
  %124 = load i32, ptr %arrayidx.i454, align 4, !tbaa !61
  %cmp144 = icmp sgt i32 %124, 0
  br i1 %cmp144, label %if.then145, label %for.inc150

if.then145:                                       ; preds = %land.lhs.true137
  %inc147 = add nsw i32 %j74.2519, 1
  %idxprom.i457 = sext i32 %j74.2519 to i64
  %arrayidx.i458 = getelementptr inbounds %class.Lit, ptr %116, i64 %idxprom.i457
  store i32 %agg.tmp120.sroa.0.0.copyload, ptr %arrayidx.i458, align 4, !tbaa !61
  %.pre561 = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %cleanup

for.inc150:                                       ; preds = %for.body129, %land.lhs.true137
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %cleanup, label %for.body129, !llvm.loop !110

cleanup:                                          ; preds = %for.inc150, %for.body117, %if.then145
  %125 = phi i32 [ %.pre561, %if.then145 ], [ %119, %for.body117 ], [ %119, %for.inc150 ]
  %j74.3 = phi i32 [ %inc147, %if.then145 ], [ %j74.2519, %for.body117 ], [ %j74.2519, %for.inc150 ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %126 = sext i32 %125 to i64
  %cmp116 = icmp slt i64 %indvars.iv.next548, %126
  br i1 %cmp116, label %for.body117, label %if.end156.loopexit, !llvm.loop !111

if.end156.loopexit:                               ; preds = %cleanup
  %127 = trunc i64 %indvars.iv.next548 to i32
  br label %if.end156

if.end156.loopexit529:                            ; preds = %for.inc109
  %128 = trunc i64 %indvars.iv.next540 to i32
  br label %if.end156

if.end156:                                        ; preds = %_ZN3vecI3LitE6growToEi.exit.i428, %_ZN3vecI3LitE6growToEi.exit.i, %if.end156.loopexit529, %if.end156.loopexit, %_ZNK3vecI3LitE6copyToERS1_.exit, %_ZNK3vecI3LitE6copyToERS1_.exit437
  %.pr = phi i32 [ %114, %_ZNK3vecI3LitE6copyToERS1_.exit437 ], [ %90, %_ZNK3vecI3LitE6copyToERS1_.exit ], [ %125, %if.end156.loopexit ], [ %97, %if.end156.loopexit529 ], [ %87, %_ZN3vecI3LitE6growToEi.exit.i ], [ %111, %_ZN3vecI3LitE6growToEi.exit.i428 ]
  %j74.4 = phi i32 [ 1, %_ZNK3vecI3LitE6copyToERS1_.exit437 ], [ 1, %_ZNK3vecI3LitE6copyToERS1_.exit ], [ %j74.3, %if.end156.loopexit ], [ %j74.1, %if.end156.loopexit529 ], [ 1, %_ZN3vecI3LitE6growToEi.exit.i ], [ 1, %_ZN3vecI3LitE6growToEi.exit.i428 ]
  %i.3 = phi i32 [ 1, %_ZNK3vecI3LitE6copyToERS1_.exit437 ], [ 1, %_ZNK3vecI3LitE6copyToERS1_.exit ], [ %127, %if.end156.loopexit ], [ %128, %if.end156.loopexit529 ], [ 1, %_ZN3vecI3LitE6growToEi.exit.i ], [ 1, %_ZN3vecI3LitE6growToEi.exit.i428 ]
  %conv = sext i32 %.pr to i64
  %max_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 19
  %129 = load i64, ptr %max_literals, align 8, !tbaa !112
  %add158 = add i64 %129, %conv
  store i64 %add158, ptr %max_literals, align 8, !tbaa !112
  %sub159 = sub nsw i32 %i.3, %j74.4
  %cmp4.i = icmp sgt i32 %sub159, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i461, label %_ZN3vecI3LitE6shrinkEi.exit

for.body.lr.ph.i461:                              ; preds = %if.end156
  %130 = sub i32 %.pr, %sub159
  store i32 %130, ptr %sz.i, align 8, !tbaa !40
  %.pre563 = sext i32 %130 to i64
  br label %_ZN3vecI3LitE6shrinkEi.exit

_ZN3vecI3LitE6shrinkEi.exit:                      ; preds = %if.end156, %for.body.lr.ph.i461
  %conv161.pre-phi = phi i64 [ %.pre563, %for.body.lr.ph.i461 ], [ %conv, %if.end156 ]
  %131 = phi i32 [ %130, %for.body.lr.ph.i461 ], [ %.pr, %if.end156 ]
  %tot_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 20
  %132 = load i64, ptr %tot_literals, align 8, !tbaa !113
  %add162 = add i64 %132, %conv161.pre-phi
  store i64 %add162, ptr %tot_literals, align 8, !tbaa !113
  %cmp164 = icmp eq i32 %131, 1
  br i1 %cmp164, label %if.end202, label %for.cond168.preheader

for.cond168.preheader:                            ; preds = %_ZN3vecI3LitE6shrinkEi.exit
  %cmp170523 = icmp sgt i32 %131, 2
  %133 = load ptr, ptr %out_learnt, align 8, !tbaa !39
  br i1 %cmp170523, label %for.body172.lr.ph, label %for.cond.cleanup171

for.body172.lr.ph:                                ; preds = %for.cond168.preheader
  %134 = load ptr, ptr %level, align 8, !tbaa !45
  %wide.trip.count553 = zext i32 %131 to i64
  %xtraiter610 = and i64 %wide.trip.count553, 1
  %135 = icmp eq i32 %131, 3
  br i1 %135, label %for.cond.cleanup171.loopexit.unr-lcssa, label %for.body172.lr.ph.new

for.body172.lr.ph.new:                            ; preds = %for.body172.lr.ph
  %136 = and i64 %wide.trip.count553, 4294967294
  %137 = add nsw i64 %136, -4
  br label %for.body172

for.cond.cleanup171.loopexit.unr-lcssa:           ; preds = %for.body172, %for.body172.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body172.lr.ph ], [ %spec.select.1, %for.body172 ]
  %indvars.iv550.unr = phi i64 [ 2, %for.body172.lr.ph ], [ %indvars.iv.next551.1, %for.body172 ]
  %max_i.0524.unr = phi i32 [ 1, %for.body172.lr.ph ], [ %spec.select.1, %for.body172 ]
  %lcmp.mod611.not = icmp eq i64 %xtraiter610, 0
  br i1 %lcmp.mod611.not, label %for.cond.cleanup171.loopexit, label %for.body172.epil

for.body172.epil:                                 ; preds = %for.cond.cleanup171.loopexit.unr-lcssa
  %arrayidx.i476.epil = getelementptr inbounds %class.Lit, ptr %133, i64 %indvars.iv550.unr
  %agg.tmp174.sroa.0.0.copyload.epil = load i32, ptr %arrayidx.i476.epil, align 4, !tbaa.struct !65
  %shr.i477.epil = ashr i32 %agg.tmp174.sroa.0.0.copyload.epil, 1
  %idxprom.i478.epil = sext i32 %shr.i477.epil to i64
  %arrayidx.i479.epil = getelementptr inbounds i32, ptr %134, i64 %idxprom.i478.epil
  %138 = load i32, ptr %arrayidx.i479.epil, align 4, !tbaa !61
  %idxprom.i480.epil = sext i32 %max_i.0524.unr to i64
  %arrayidx.i481.epil = getelementptr inbounds %class.Lit, ptr %133, i64 %idxprom.i480.epil
  %agg.tmp180.sroa.0.0.copyload.epil = load i32, ptr %arrayidx.i481.epil, align 4, !tbaa.struct !65
  %shr.i482.epil = ashr i32 %agg.tmp180.sroa.0.0.copyload.epil, 1
  %idxprom.i483.epil = sext i32 %shr.i482.epil to i64
  %arrayidx.i484.epil = getelementptr inbounds i32, ptr %134, i64 %idxprom.i483.epil
  %139 = load i32, ptr %arrayidx.i484.epil, align 4, !tbaa !61
  %cmp185.epil = icmp sgt i32 %138, %139
  %140 = trunc i64 %indvars.iv550.unr to i32
  %spec.select.epil = select i1 %cmp185.epil, i32 %140, i32 %max_i.0524.unr
  br label %for.cond.cleanup171.loopexit

for.cond.cleanup171.loopexit:                     ; preds = %for.cond.cleanup171.loopexit.unr-lcssa, %for.body172.epil
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.ph, %for.cond.cleanup171.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body172.epil ]
  %141 = sext i32 %spec.select.lcssa to i64
  br label %for.cond.cleanup171

for.cond.cleanup171:                              ; preds = %for.cond168.preheader, %for.cond.cleanup171.loopexit
  %max_i.0.lcssa = phi i64 [ %141, %for.cond.cleanup171.loopexit ], [ 1, %for.cond168.preheader ]
  %arrayidx.i467 = getelementptr inbounds %class.Lit, ptr %133, i64 %max_i.0.lcssa
  %p192.sroa.0.0.copyload = load i32, ptr %arrayidx.i467, align 4, !tbaa.struct !65
  %arrayidx.i468 = getelementptr inbounds %class.Lit, ptr %133, i64 1
  %142 = load i32, ptr %arrayidx.i468, align 4, !tbaa !61
  store i32 %142, ptr %arrayidx.i467, align 4, !tbaa !61
  store i32 %p192.sroa.0.0.copyload, ptr %arrayidx.i468, align 4, !tbaa.struct !65
  %shr.i472 = ashr i32 %p192.sroa.0.0.copyload, 1
  %143 = load ptr, ptr %level, align 8, !tbaa !45
  %idxprom.i473 = sext i32 %shr.i472 to i64
  %arrayidx.i474 = getelementptr inbounds i32, ptr %143, i64 %idxprom.i473
  %144 = load i32, ptr %arrayidx.i474, align 4, !tbaa !61
  br label %if.end202

for.body172:                                      ; preds = %for.body172, %for.body172.lr.ph.new
  %indvars.iv550 = phi i64 [ 2, %for.body172.lr.ph.new ], [ %indvars.iv.next551.1, %for.body172 ]
  %max_i.0524 = phi i32 [ 1, %for.body172.lr.ph.new ], [ %spec.select.1, %for.body172 ]
  %niter614 = phi i64 [ 0, %for.body172.lr.ph.new ], [ %niter614.next.1, %for.body172 ]
  %arrayidx.i476 = getelementptr inbounds %class.Lit, ptr %133, i64 %indvars.iv550
  %agg.tmp174.sroa.0.0.copyload = load i32, ptr %arrayidx.i476, align 4, !tbaa.struct !65
  %shr.i477 = ashr i32 %agg.tmp174.sroa.0.0.copyload, 1
  %idxprom.i478 = sext i32 %shr.i477 to i64
  %arrayidx.i479 = getelementptr inbounds i32, ptr %134, i64 %idxprom.i478
  %145 = load i32, ptr %arrayidx.i479, align 4, !tbaa !61
  %idxprom.i480 = sext i32 %max_i.0524 to i64
  %arrayidx.i481 = getelementptr inbounds %class.Lit, ptr %133, i64 %idxprom.i480
  %agg.tmp180.sroa.0.0.copyload = load i32, ptr %arrayidx.i481, align 4, !tbaa.struct !65
  %shr.i482 = ashr i32 %agg.tmp180.sroa.0.0.copyload, 1
  %idxprom.i483 = sext i32 %shr.i482 to i64
  %arrayidx.i484 = getelementptr inbounds i32, ptr %134, i64 %idxprom.i483
  %146 = load i32, ptr %arrayidx.i484, align 4, !tbaa !61
  %cmp185 = icmp sgt i32 %145, %146
  %147 = trunc i64 %indvars.iv550 to i32
  %spec.select = select i1 %cmp185, i32 %147, i32 %max_i.0524
  %indvars.iv.next551 = or i64 %indvars.iv550, 1
  %arrayidx.i476.1 = getelementptr inbounds %class.Lit, ptr %133, i64 %indvars.iv.next551
  %agg.tmp174.sroa.0.0.copyload.1 = load i32, ptr %arrayidx.i476.1, align 4, !tbaa.struct !65
  %shr.i477.1 = ashr i32 %agg.tmp174.sroa.0.0.copyload.1, 1
  %idxprom.i478.1 = sext i32 %shr.i477.1 to i64
  %arrayidx.i479.1 = getelementptr inbounds i32, ptr %134, i64 %idxprom.i478.1
  %148 = load i32, ptr %arrayidx.i479.1, align 4, !tbaa !61
  %idxprom.i480.1 = sext i32 %spec.select to i64
  %arrayidx.i481.1 = getelementptr inbounds %class.Lit, ptr %133, i64 %idxprom.i480.1
  %agg.tmp180.sroa.0.0.copyload.1 = load i32, ptr %arrayidx.i481.1, align 4, !tbaa.struct !65
  %shr.i482.1 = ashr i32 %agg.tmp180.sroa.0.0.copyload.1, 1
  %idxprom.i483.1 = sext i32 %shr.i482.1 to i64
  %arrayidx.i484.1 = getelementptr inbounds i32, ptr %134, i64 %idxprom.i483.1
  %149 = load i32, ptr %arrayidx.i484.1, align 4, !tbaa !61
  %cmp185.1 = icmp sgt i32 %148, %149
  %150 = trunc i64 %indvars.iv.next551 to i32
  %spec.select.1 = select i1 %cmp185.1, i32 %150, i32 %spec.select
  %indvars.iv.next551.1 = add nuw nsw i64 %indvars.iv550, 2
  %niter614.next.1 = add i64 %niter614, 2
  %niter614.ncmp.1 = icmp eq i64 %niter614, %137
  br i1 %niter614.ncmp.1, label %for.cond.cleanup171.loopexit.unr-lcssa, label %for.body172, !llvm.loop !114

if.end202:                                        ; preds = %_ZN3vecI3LitE6shrinkEi.exit, %for.cond.cleanup171
  %storemerge = phi i32 [ %144, %for.cond.cleanup171 ], [ 0, %_ZN3vecI3LitE6shrinkEi.exit ]
  store i32 %storemerge, ptr %out_btlevel, align 4, !tbaa !61
  %sz.i485 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 1
  %151 = load i32, ptr %sz.i485, align 8, !tbaa !40
  %cmp207527 = icmp sgt i32 %151, 0
  br i1 %cmp207527, label %for.body209.lr.ph, label %for.cond.cleanup208

for.body209.lr.ph:                                ; preds = %if.end202
  %analyze_toclear205 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45
  br label %for.body209

for.cond.cleanup208:                              ; preds = %for.body209, %if.end202
  ret void

for.body209:                                      ; preds = %for.body209.lr.ph, %for.body209
  %indvars.iv555 = phi i64 [ 0, %for.body209.lr.ph ], [ %indvars.iv.next556, %for.body209 ]
  %152 = load ptr, ptr %analyze_toclear205, align 8, !tbaa !39
  %arrayidx.i487 = getelementptr inbounds %class.Lit, ptr %152, i64 %indvars.iv555
  %agg.tmp211.sroa.0.0.copyload = load i32, ptr %arrayidx.i487, align 4, !tbaa.struct !65
  %shr.i488 = ashr i32 %agg.tmp211.sroa.0.0.copyload, 1
  %153 = load ptr, ptr %seen48, align 8, !tbaa !42
  %idxprom.i489 = sext i32 %shr.i488 to i64
  %arrayidx.i490 = getelementptr inbounds i8, ptr %153, i64 %idxprom.i489
  store i8 0, ptr %arrayidx.i490, align 1, !tbaa !60
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %154 = load i32, ptr %sz.i485, align 8, !tbaa !40
  %155 = sext i32 %154 to i64
  %cmp207 = icmp slt i64 %indvars.iv.next556, %155
  br i1 %cmp207, label %for.body209, label %for.cond.cleanup208, !llvm.loop !115
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6Solver12litRedundantE3Litj(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, i32 %p.coerce, i32 noundef %abstract_levels) local_unnamed_addr #8 align 2 {
entry:
  %analyze_stack = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 44
  %0 = load ptr, ptr %analyze_stack, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  %sz.i.phi.trans.insert = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 44, i32 1
  br i1 %cmp.not.i, label %entry._ZN3vecI3LitE5clearEb.exit_crit_edge, label %for.cond.preheader.i

entry._ZN3vecI3LitE5clearEb.exit_crit_edge:       ; preds = %entry
  %.pre = load i32, ptr %sz.i.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit

for.cond.preheader.i:                             ; preds = %entry
  store i32 0, ptr %sz.i.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit

_ZN3vecI3LitE5clearEb.exit:                       ; preds = %entry._ZN3vecI3LitE5clearEb.exit_crit_edge, %for.cond.preheader.i
  %1 = phi i32 [ %.pre, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge ], [ 0, %for.cond.preheader.i ]
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 44, i32 1
  %cap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 44, i32 2
  %2 = load i32, ptr %cap.i, align 4, !tbaa !41
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN3vecI3LitE4pushERKS0_.exit

if.then.i:                                        ; preds = %_ZN3vecI3LitE5clearEb.exit
  %mul.i = mul nsw i32 %1, 3
  %add.i = add nsw i32 %mul.i, 1
  %shr.i = ashr i32 %add.i, 1
  %add.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 2)
  store i32 %add.i.i, ptr %cap.i, align 4, !tbaa !41
  %conv.i = zext i32 %add.i.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 2
  %call6.i = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %analyze_stack, align 8, !tbaa !39
  %.pre10.i = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4pushERKS0_.exit

_ZN3vecI3LitE4pushERKS0_.exit:                    ; preds = %_ZN3vecI3LitE5clearEb.exit, %if.then.i
  %3 = phi i32 [ %.pre10.i, %if.then.i ], [ %1, %_ZN3vecI3LitE5clearEb.exit ]
  %4 = phi ptr [ %call6.i, %if.then.i ], [ %0, %_ZN3vecI3LitE5clearEb.exit ]
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %sz.i, align 8, !tbaa !40
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %class.Lit, ptr %4, i64 %idxprom.i
  store i32 %p.coerce, ptr %arrayidx.i, align 4, !tbaa !61
  %analyze_toclear = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45
  %sz.i80 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 1
  %5 = load i32, ptr %sz.i80, align 8, !tbaa !40
  %6 = load i32, ptr %sz.i, align 8, !tbaa !40
  %cmp159 = icmp slt i32 %6, 1
  br i1 %cmp159, label %cleanup69, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN3vecI3LitE4pushERKS0_.exit
  %reason = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %seen = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43
  %level = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %cap.i124 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 45, i32 2
  br label %while.body

while.cond.loopexit.loopexit:                     ; preds = %cleanup
  %.pre171 = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %while.cond.loopexit.loopexit, %while.body
  %7 = phi i32 [ %.pre171, %while.cond.loopexit.loopexit ], [ %sub.i, %while.body ]
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %cleanup69, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %8 = phi i32 [ %6, %while.body.lr.ph ], [ %7, %while.cond.loopexit ]
  %9 = load ptr, ptr %analyze_stack, align 8, !tbaa !39
  %sub.i = add nsw i32 %8, -1
  %idxprom.i83 = zext i32 %sub.i to i64
  %arrayidx.i84 = getelementptr inbounds %class.Lit, ptr %9, i64 %idxprom.i83
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i84, align 4, !tbaa.struct !65
  %shr.i85 = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %10 = load ptr, ptr %reason, align 8, !tbaa !36
  %idxprom.i86 = sext i32 %shr.i85 to i64
  %arrayidx.i87 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i86
  %11 = load ptr, ptr %arrayidx.i87, align 8, !tbaa !33
  store i32 %sub.i, ptr %sz.i, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %cmp12.not.not157 = icmp ugt i32 %12, 15
  br i1 %cmp12.not.not157, label %for.body, label %while.cond.loopexit

for.body:                                         ; preds = %while.body, %cleanup
  %13 = phi i32 [ %37, %cleanup ], [ %12, %while.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %cleanup ], [ 1, %while.body ]
  %arrayidx.i91 = getelementptr inbounds %class.Clause, ptr %11, i64 0, i32 2, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i91, align 4, !tbaa !61
  %shr.i92 = ashr i32 %14, 1
  %15 = load ptr, ptr %seen, align 8, !tbaa !42
  %idxprom.i93 = sext i32 %shr.i92 to i64
  %arrayidx.i94 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i93
  %16 = load i8, ptr %arrayidx.i94, align 1, !tbaa !60
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %level, align 8, !tbaa !45
  %arrayidx.i97 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i93
  %18 = load i32, ptr %arrayidx.i97, align 4, !tbaa !61
  %cmp23 = icmp sgt i32 %18, 0
  br i1 %cmp23, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %reason, align 8, !tbaa !36
  %arrayidx.i100 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i93
  %20 = load ptr, ptr %arrayidx.i100, align 8, !tbaa !33
  %cmp29.not = icmp eq ptr %20, null
  br i1 %cmp29.not, label %if.else, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.then
  %and.i = and i32 %18, 31
  %shl.i = shl nuw i32 1, %and.i
  %and = and i32 %shl.i, %abstract_levels
  %cmp35.not = icmp eq i32 %and, 0
  br i1 %cmp35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %land.lhs.true30
  store i8 1, ptr %arrayidx.i94, align 1, !tbaa !60
  %21 = load i32, ptr %sz.i, align 8, !tbaa !40
  %22 = load i32, ptr %cap.i, align 4, !tbaa !41
  %cmp.i107 = icmp eq i32 %21, %22
  br i1 %cmp.i107, label %if.then.i118, label %entry.if.end_crit_edge.i109

entry.if.end_crit_edge.i109:                      ; preds = %if.then36
  %.pre.i108 = load ptr, ptr %analyze_stack, align 8, !tbaa !39
  br label %_ZN3vecI3LitE4pushERKS0_.exit122

if.then.i118:                                     ; preds = %if.then36
  %mul.i110 = mul nsw i32 %21, 3
  %add.i111 = add nsw i32 %mul.i110, 1
  %shr.i112 = ashr i32 %add.i111, 1
  %add.i.i113 = tail call i32 @llvm.smax.i32(i32 %shr.i112, i32 2)
  store i32 %add.i.i113, ptr %cap.i, align 4, !tbaa !41
  %23 = load ptr, ptr %analyze_stack, align 8, !tbaa !39
  %conv.i114 = zext i32 %add.i.i113 to i64
  %mul5.i115 = shl nuw nsw i64 %conv.i114, 2
  %call6.i116 = tail call ptr @realloc(ptr noundef %23, i64 noundef %mul5.i115) #24
  store ptr %call6.i116, ptr %analyze_stack, align 8, !tbaa !39
  %.pre10.i117 = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4pushERKS0_.exit122

_ZN3vecI3LitE4pushERKS0_.exit122:                 ; preds = %entry.if.end_crit_edge.i109, %if.then.i118
  %24 = phi i32 [ %21, %entry.if.end_crit_edge.i109 ], [ %.pre10.i117, %if.then.i118 ]
  %25 = phi ptr [ %.pre.i108, %entry.if.end_crit_edge.i109 ], [ %call6.i116, %if.then.i118 ]
  %inc.i119 = add nsw i32 %24, 1
  store i32 %inc.i119, ptr %sz.i, align 8, !tbaa !40
  %idxprom.i120 = sext i32 %24 to i64
  %arrayidx.i121 = getelementptr inbounds %class.Lit, ptr %25, i64 %idxprom.i120
  store i32 %14, ptr %arrayidx.i121, align 4, !tbaa !61
  %26 = load i32, ptr %sz.i80, align 8, !tbaa !40
  %27 = load i32, ptr %cap.i124, align 4, !tbaa !41
  %cmp.i125 = icmp eq i32 %26, %27
  br i1 %cmp.i125, label %if.then.i136, label %entry.if.end_crit_edge.i127

entry.if.end_crit_edge.i127:                      ; preds = %_ZN3vecI3LitE4pushERKS0_.exit122
  %.pre.i126 = load ptr, ptr %analyze_toclear, align 8, !tbaa !39
  br label %_ZN3vecI3LitE4pushERKS0_.exit140

if.then.i136:                                     ; preds = %_ZN3vecI3LitE4pushERKS0_.exit122
  %mul.i128 = mul nsw i32 %26, 3
  %add.i129 = add nsw i32 %mul.i128, 1
  %shr.i130 = ashr i32 %add.i129, 1
  %add.i.i131 = tail call i32 @llvm.smax.i32(i32 %shr.i130, i32 2)
  store i32 %add.i.i131, ptr %cap.i124, align 4, !tbaa !41
  %28 = load ptr, ptr %analyze_toclear, align 8, !tbaa !39
  %conv.i132 = zext i32 %add.i.i131 to i64
  %mul5.i133 = shl nuw nsw i64 %conv.i132, 2
  %call6.i134 = tail call ptr @realloc(ptr noundef %28, i64 noundef %mul5.i133) #24
  store ptr %call6.i134, ptr %analyze_toclear, align 8, !tbaa !39
  %.pre10.i135 = load i32, ptr %sz.i80, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4pushERKS0_.exit140

_ZN3vecI3LitE4pushERKS0_.exit140:                 ; preds = %entry.if.end_crit_edge.i127, %if.then.i136
  %29 = phi i32 [ %26, %entry.if.end_crit_edge.i127 ], [ %.pre10.i135, %if.then.i136 ]
  %30 = phi ptr [ %.pre.i126, %entry.if.end_crit_edge.i127 ], [ %call6.i134, %if.then.i136 ]
  %inc.i137 = add nsw i32 %29, 1
  store i32 %inc.i137, ptr %sz.i80, align 8, !tbaa !40
  %idxprom.i138 = sext i32 %29 to i64
  %arrayidx.i139 = getelementptr inbounds %class.Lit, ptr %30, i64 %idxprom.i138
  store i32 %14, ptr %arrayidx.i139, align 4, !tbaa !61
  %.pre170 = load i32, ptr %11, align 4, !tbaa !66
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true30, %if.then
  %31 = load i32, ptr %sz.i80, align 8, !tbaa !40
  %cmp47161 = icmp slt i32 %5, %31
  br i1 %cmp47161, label %for.body49.preheader, label %for.cond.cleanup48

for.body49.preheader:                             ; preds = %if.else
  %32 = sext i32 %5 to i64
  br label %for.body49

for.cond.cleanup48:                               ; preds = %for.body49, %if.else
  %.lcssa = phi i32 [ %31, %if.else ], [ %35, %for.body49 ]
  %cmp4.i = icmp sgt i32 %.lcssa, %5
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %cleanup69, !llvm.loop !116

for.body.lr.ph.i:                                 ; preds = %for.cond.cleanup48
  store i32 %5, ptr %sz.i80, align 8, !tbaa !40
  br label %cleanup69, !llvm.loop !116

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv167 = phi i64 [ %32, %for.body49.preheader ], [ %indvars.iv.next168, %for.body49 ]
  %33 = load ptr, ptr %analyze_toclear, align 8, !tbaa !39
  %arrayidx.i145 = getelementptr inbounds %class.Lit, ptr %33, i64 %indvars.iv167
  %agg.tmp51.sroa.0.0.copyload = load i32, ptr %arrayidx.i145, align 4, !tbaa.struct !65
  %shr.i146 = ashr i32 %agg.tmp51.sroa.0.0.copyload, 1
  %34 = load ptr, ptr %seen, align 8, !tbaa !42
  %idxprom.i147 = sext i32 %shr.i146 to i64
  %arrayidx.i148 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i147
  store i8 0, ptr %arrayidx.i148, align 1, !tbaa !60
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %35 = load i32, ptr %sz.i80, align 8, !tbaa !40
  %36 = sext i32 %35 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next168, %36
  br i1 %cmp47, label %for.body49, label %for.cond.cleanup48, !llvm.loop !117

cleanup:                                          ; preds = %for.body, %land.lhs.true, %_ZN3vecI3LitE4pushERKS0_.exit140
  %37 = phi i32 [ %13, %for.body ], [ %13, %land.lhs.true ], [ %.pre170, %_ZN3vecI3LitE4pushERKS0_.exit140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr.i89 = lshr i32 %37, 3
  %38 = zext i32 %shr.i89 to i64
  %cmp12.not.not = icmp ult i64 %indvars.iv.next, %38
  br i1 %cmp12.not.not, label %for.body, label %while.cond.loopexit.loopexit, !llvm.loop !118

cleanup69:                                        ; preds = %while.cond.loopexit, %_ZN3vecI3LitE4pushERKS0_.exit, %for.body.lr.ph.i, %for.cond.cleanup48
  %cmp155 = phi i1 [ false, %for.body.lr.ph.i ], [ false, %for.cond.cleanup48 ], [ true, %_ZN3vecI3LitE4pushERKS0_.exit ], [ true, %while.cond.loopexit ]
  ret i1 %cmp155
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6Solver12analyzeFinalE3LitR3vecIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 %p.coerce, ptr nocapture noundef nonnull align 8 dereferenceable(16) %out_conflict) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %out_conflict, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  %sz.i.phi.trans.insert = getelementptr inbounds %class.vec.0, ptr %out_conflict, i64 0, i32 1
  br i1 %cmp.not.i, label %entry._ZN3vecI3LitE5clearEb.exit_crit_edge, label %for.cond.preheader.i

entry._ZN3vecI3LitE5clearEb.exit_crit_edge:       ; preds = %entry
  %.pre = load i32, ptr %sz.i.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit

for.cond.preheader.i:                             ; preds = %entry
  store i32 0, ptr %sz.i.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit

_ZN3vecI3LitE5clearEb.exit:                       ; preds = %entry._ZN3vecI3LitE5clearEb.exit_crit_edge, %for.cond.preheader.i
  %1 = phi i32 [ %.pre, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge ], [ 0, %for.cond.preheader.i ]
  %sz.i = getelementptr inbounds %class.vec.0, ptr %out_conflict, i64 0, i32 1
  %cap.i = getelementptr inbounds %class.vec.0, ptr %out_conflict, i64 0, i32 2
  %2 = load i32, ptr %cap.i, align 4, !tbaa !41
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN3vecI3LitE4pushERKS0_.exit

if.then.i:                                        ; preds = %_ZN3vecI3LitE5clearEb.exit
  %mul.i = mul nsw i32 %1, 3
  %add.i = add nsw i32 %mul.i, 1
  %shr.i = ashr i32 %add.i, 1
  %add.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 2)
  store i32 %add.i.i, ptr %cap.i, align 4, !tbaa !41
  %conv.i = zext i32 %add.i.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 2
  %call6.i = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %out_conflict, align 8, !tbaa !39
  %.pre10.i = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4pushERKS0_.exit

_ZN3vecI3LitE4pushERKS0_.exit:                    ; preds = %_ZN3vecI3LitE5clearEb.exit, %if.then.i
  %3 = phi i32 [ %.pre10.i, %if.then.i ], [ %1, %_ZN3vecI3LitE5clearEb.exit ]
  %4 = phi ptr [ %call6.i, %if.then.i ], [ %0, %_ZN3vecI3LitE5clearEb.exit ]
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %sz.i, align 8, !tbaa !40
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %class.Lit, ptr %4, i64 %idxprom.i
  store i32 %p.coerce, ptr %arrayidx.i, align 4, !tbaa !61
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  %5 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN3vecI3LitE4pushERKS0_.exit
  %seen = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 43
  %shr.i70 = ashr i32 %p.coerce, 1
  %6 = load ptr, ptr %seen, align 8, !tbaa !42
  %idxprom.i71 = sext i32 %shr.i70 to i64
  %arrayidx.i72 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i71
  store i8 1, ptr %arrayidx.i72, align 1, !tbaa !60
  %trail = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %sz.i73 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %7 = load i32, ptr %sz.i73, align 8, !tbaa !40
  %trail_lim = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32
  %8 = load ptr, ptr %trail_lim, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %cmp7.not.not125 = icmp sgt i32 %7, %9
  br i1 %cmp7.not.not125, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %reason = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %level = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %10 = sext i32 %7 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end49, %if.end
  %11 = load ptr, ptr %seen, align 8, !tbaa !42
  %arrayidx.i76 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i71
  store i8 0, ptr %arrayidx.i76, align 1, !tbaa !60
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end49
  %12 = phi i32 [ %9, %for.body.lr.ph ], [ %31, %if.end49 ]
  %indvars.iv128 = phi i64 [ %10, %for.body.lr.ph ], [ %indvars.iv.next129, %if.end49 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %13 = load ptr, ptr %trail, align 8, !tbaa !39
  %arrayidx.i78 = getelementptr inbounds %class.Lit, ptr %13, i64 %indvars.iv.next129
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr %arrayidx.i78, align 4
  %shr.i79 = ashr i32 %agg.tmp8.sroa.0.0.copyload, 1
  %14 = load ptr, ptr %seen, align 8, !tbaa !42
  %idxprom.i80 = sext i32 %shr.i79 to i64
  %arrayidx.i81 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i80
  %15 = load i8, ptr %arrayidx.i81, align 1, !tbaa !60
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.end49, label %if.then15

if.then15:                                        ; preds = %for.body
  %16 = load ptr, ptr %reason, align 8, !tbaa !36
  %arrayidx.i83 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i80
  %17 = load ptr, ptr %arrayidx.i83, align 8, !tbaa !33
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then18, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %if.then15
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %cmp29122 = icmp ugt i32 %18, 15
  br i1 %cmp29122, label %for.body31, label %if.end46

if.then18:                                        ; preds = %if.then15
  %xor.i = xor i32 %agg.tmp8.sroa.0.0.copyload, 1
  %19 = load i32, ptr %sz.i, align 8, !tbaa !40
  %20 = load i32, ptr %cap.i, align 4, !tbaa !41
  %cmp.i88 = icmp eq i32 %19, %20
  br i1 %cmp.i88, label %if.then.i99, label %entry.if.end_crit_edge.i90

entry.if.end_crit_edge.i90:                       ; preds = %if.then18
  %.pre.i89 = load ptr, ptr %out_conflict, align 8, !tbaa !39
  br label %_ZN3vecI3LitE4pushERKS0_.exit103

if.then.i99:                                      ; preds = %if.then18
  %mul.i91 = mul nsw i32 %19, 3
  %add.i92 = add nsw i32 %mul.i91, 1
  %shr.i93 = ashr i32 %add.i92, 1
  %add.i.i94 = tail call i32 @llvm.smax.i32(i32 %shr.i93, i32 2)
  store i32 %add.i.i94, ptr %cap.i, align 4, !tbaa !41
  %21 = load ptr, ptr %out_conflict, align 8, !tbaa !39
  %conv.i95 = zext i32 %add.i.i94 to i64
  %mul5.i96 = shl nuw nsw i64 %conv.i95, 2
  %call6.i97 = tail call ptr @realloc(ptr noundef %21, i64 noundef %mul5.i96) #24
  store ptr %call6.i97, ptr %out_conflict, align 8, !tbaa !39
  %.pre10.i98 = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4pushERKS0_.exit103

_ZN3vecI3LitE4pushERKS0_.exit103:                 ; preds = %entry.if.end_crit_edge.i90, %if.then.i99
  %22 = phi i32 [ %19, %entry.if.end_crit_edge.i90 ], [ %.pre10.i98, %if.then.i99 ]
  %23 = phi ptr [ %.pre.i89, %entry.if.end_crit_edge.i90 ], [ %call6.i97, %if.then.i99 ]
  %inc.i100 = add nsw i32 %22, 1
  store i32 %inc.i100, ptr %sz.i, align 8, !tbaa !40
  %idxprom.i101 = sext i32 %22 to i64
  %arrayidx.i102 = getelementptr inbounds %class.Lit, ptr %23, i64 %idxprom.i101
  store i32 %xor.i, ptr %arrayidx.i102, align 4, !tbaa !61
  br label %if.end46

for.body31:                                       ; preds = %for.cond27.preheader, %for.inc
  %24 = phi i32 [ %28, %for.inc ], [ %18, %for.cond27.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond27.preheader ]
  %arrayidx.i108 = getelementptr inbounds %class.Clause, ptr %17, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp32.sroa.0.0.copyload = load i32, ptr %arrayidx.i108, align 4
  %shr.i109 = ashr i32 %agg.tmp32.sroa.0.0.copyload, 1
  %25 = load ptr, ptr %level, align 8, !tbaa !45
  %idxprom.i110 = sext i32 %shr.i109 to i64
  %arrayidx.i111 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i110
  %26 = load i32, ptr %arrayidx.i111, align 4, !tbaa !61
  %cmp37 = icmp sgt i32 %26, 0
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %for.body31
  %27 = load ptr, ptr %seen, align 8, !tbaa !42
  %arrayidx.i116 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i110
  store i8 1, ptr %arrayidx.i116, align 1, !tbaa !60
  %.pre131 = load i32, ptr %17, align 4, !tbaa !66
  br label %for.inc

for.inc:                                          ; preds = %for.body31, %if.then38
  %28 = phi i32 [ %24, %for.body31 ], [ %.pre131, %if.then38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr.i106 = lshr i32 %28, 3
  %29 = zext i32 %shr.i106 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp29, label %for.body31, label %if.end46, !llvm.loop !119

if.end46:                                         ; preds = %for.inc, %for.cond27.preheader, %_ZN3vecI3LitE4pushERKS0_.exit103
  %30 = load ptr, ptr %seen, align 8, !tbaa !42
  %arrayidx.i118 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i80
  store i8 0, ptr %arrayidx.i118, align 1, !tbaa !60
  %.pre132 = load ptr, ptr %trail_lim, align 8, !tbaa !45
  %.pre133 = load i32, ptr %.pre132, align 4, !tbaa !61
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %for.body
  %31 = phi i32 [ %.pre133, %if.end46 ], [ %12, %for.body ]
  %32 = sext i32 %31 to i64
  %cmp7.not.not = icmp sgt i64 %indvars.iv.next129, %32
  br i1 %cmp7.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !120

return:                                           ; preds = %_ZN3vecI3LitE4pushERKS0_.exit, %for.cond.cleanup
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6Solver8reduceDBEv(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 align 2 {
entry:
  %cla_inc = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 24
  %0 = load double, ptr %cla_inc, align 8, !tbaa !30
  %learnts = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23, i32 1
  %1 = load i32, ptr %sz.i, align 8, !tbaa !35
  %conv = sitofp i32 %1 to double
  %div = fdiv double %0, %conv
  %2 = load ptr, ptr %learnts, align 8, !tbaa !36
  tail call void @_Z4sortIP6Clause11reduceDB_ltEvPT_iT0_(ptr noundef %2, i32 noundef %1)
  %3 = load i32, ptr %sz.i, align 8, !tbaa !35
  %cmp109 = icmp sgt i32 %3, 1
  br i1 %cmp109, label %for.body.lr.ph, label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %entry
  %reason.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %assigns.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  br label %for.body

for.cond20.preheader.loopexit:                    ; preds = %for.inc
  %4 = trunc i64 %indvars.iv.next to i32
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond20.preheader.loopexit, %entry
  %5 = phi i32 [ %3, %entry ], [ %15, %for.cond20.preheader.loopexit ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.cond20.preheader.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %4, %for.cond20.preheader.loopexit ]
  %cmp23113 = icmp slt i32 %i.0.lcssa, %5
  br i1 %cmp23113, label %for.body24.lr.ph, label %for.end51

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %reason.i83 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %assigns.i.i90 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %6 = zext i32 %i.0.lcssa to i64
  br label %for.body24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i32 [ %3, %for.body.lr.ph ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %8 = load ptr, ptr %learnts, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %cmp9 = icmp ugt i32 %10, 23
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds %class.Clause, ptr %9, i64 0, i32 2, i64 0
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %11 = load ptr, ptr %reason.i, align 8, !tbaa !36
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i16.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i16.i, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %12, %9
  br i1 %cmp.i, label %_ZNK6Solver6lockedERK6Clause.exit, label %if.then

_ZNK6Solver6lockedERK6Clause.exit:                ; preds = %land.lhs.true
  %13 = load ptr, ptr %assigns.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !60
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %sub.i.i.i = sub i8 0, %14
  %retval.sroa.0.0.i.i.i = select i1 %tobool.i.not.i.i, i8 %14, i8 %sub.i.i.i
  %cmp.i.i = icmp eq i8 %retval.sroa.0.0.i.i.i, 1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK6Solver6lockedERK6Clause.exit
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 4 dereferenceable(8) %9)
  tail call void @free(ptr noundef nonnull %9) #23
  %.pre = load i32, ptr %sz.i, align 8, !tbaa !35
  br label %for.inc

if.else:                                          ; preds = %_ZNK6Solver6lockedERK6Clause.exit, %for.body
  %inc = add nsw i32 %j.0110, 1
  %idxprom.i75 = sext i32 %j.0110 to i64
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i75
  store ptr %9, ptr %arrayidx.i76, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %15 = phi i32 [ %7, %if.else ], [ %.pre, %if.then ]
  %j.1 = phi i32 [ %inc, %if.else ], [ %j.0110, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %div5 = sdiv i32 %15, 2
  %16 = sext i32 %div5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond20.preheader.loopexit, !llvm.loop !121

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc49
  %17 = phi i32 [ %5, %for.body24.lr.ph ], [ %26, %for.inc49 ]
  %indvars.iv121 = phi i64 [ %6, %for.body24.lr.ph ], [ %indvars.iv.next122, %for.inc49 ]
  %j.2114 = phi i32 [ %j.0.lcssa, %for.body24.lr.ph ], [ %j.3, %for.inc49 ]
  %18 = load ptr, ptr %learnts, align 8, !tbaa !36
  %arrayidx.i79 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv121
  %19 = load ptr, ptr %arrayidx.i79, align 8, !tbaa !33
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %cmp28 = icmp ugt i32 %20, 23
  br i1 %cmp28, label %land.lhs.true29, label %if.else42

land.lhs.true29:                                  ; preds = %for.body24
  %arrayidx.i.i84 = getelementptr inbounds %class.Clause, ptr %19, i64 0, i32 2, i64 0
  %retval.sroa.0.0.copyload.i.i85 = load i32, ptr %arrayidx.i.i84, align 4
  %shr.i.i86 = ashr i32 %retval.sroa.0.0.copyload.i.i85, 1
  %21 = load ptr, ptr %reason.i83, align 8, !tbaa !36
  %idxprom.i.i87 = sext i32 %shr.i.i86 to i64
  %arrayidx.i16.i88 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i87
  %22 = load ptr, ptr %arrayidx.i16.i88, align 8, !tbaa !33
  %cmp.i89 = icmp eq ptr %22, %19
  br i1 %cmp.i89, label %_ZNK6Solver6lockedERK6Clause.exit98, label %land.lhs.true33

_ZNK6Solver6lockedERK6Clause.exit98:              ; preds = %land.lhs.true29
  %23 = load ptr, ptr %assigns.i.i90, align 8, !tbaa !42
  %arrayidx.i.i.i91 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i87
  %24 = load i8, ptr %arrayidx.i.i.i91, align 1, !tbaa !60
  %and.i.i.i92 = and i32 %retval.sroa.0.0.copyload.i.i85, 1
  %tobool.i.not.i.i93 = icmp eq i32 %and.i.i.i92, 0
  %sub.i.i.i94 = sub i8 0, %24
  %retval.sroa.0.0.i.i.i95 = select i1 %tobool.i.not.i.i93, i8 %24, i8 %sub.i.i.i94
  %cmp.i.i96 = icmp eq i8 %retval.sroa.0.0.i.i.i95, 1
  br i1 %cmp.i.i96, label %if.else42, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true29, %_ZNK6Solver6lockedERK6Clause.exit98
  %extra.i = getelementptr inbounds %class.Clause, ptr %19, i64 0, i32 1
  %25 = load float, ptr %extra.i, align 4, !tbaa !92
  %conv37 = fpext float %25 to double
  %cmp38 = fcmp ogt double %div, %conv37
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %land.lhs.true33
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 4 dereferenceable(8) %19)
  tail call void @free(ptr noundef nonnull %19) #23
  %.pre124 = load i32, ptr %sz.i, align 8, !tbaa !35
  br label %for.inc49

if.else42:                                        ; preds = %land.lhs.true33, %_ZNK6Solver6lockedERK6Clause.exit98, %for.body24
  %inc46 = add nsw i32 %j.2114, 1
  %idxprom.i105 = sext i32 %j.2114 to i64
  %arrayidx.i106 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i105
  store ptr %19, ptr %arrayidx.i106, align 8, !tbaa !33
  br label %for.inc49

for.inc49:                                        ; preds = %if.then39, %if.else42
  %26 = phi i32 [ %17, %if.else42 ], [ %.pre124, %if.then39 ]
  %j.3 = phi i32 [ %inc46, %if.else42 ], [ %j.2114, %if.then39 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %27 = trunc i64 %indvars.iv.next122 to i32
  %cmp23 = icmp sgt i32 %26, %27
  br i1 %cmp23, label %for.body24, label %for.end51, !llvm.loop !122

for.end51:                                        ; preds = %for.inc49, %for.cond20.preheader
  %j.2.lcssa = phi i32 [ %j.0.lcssa, %for.cond20.preheader ], [ %j.3, %for.inc49 ]
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %for.cond20.preheader ], [ %27, %for.inc49 ]
  %.lcssa = phi i32 [ %5, %for.cond20.preheader ], [ %26, %for.inc49 ]
  %sub = sub nsw i32 %i.1.lcssa, %j.2.lcssa
  %cmp4.i = icmp sgt i32 %sub, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN3vecIP6ClauseE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end51
  %28 = sub i32 %.lcssa, %sub
  store i32 %28, ptr %sz.i, align 8, !tbaa !35
  br label %_ZN3vecIP6ClauseE6shrinkEi.exit

_ZN3vecIP6ClauseE6shrinkEi.exit:                  ; preds = %for.end51, %for.body.lr.ph.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6Solver15removeSatisfiedER3vecIP6ClauseE(ptr nocapture noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %cs) local_unnamed_addr #2 align 2 {
entry:
  %sz.i = getelementptr inbounds %class.vec.1, ptr %cs, i64 0, i32 1
  %0 = load i32, ptr %sz.i, align 8, !tbaa !35
  %cmp40 = icmp sgt i32 %0, 0
  br i1 %cmp40, label %for.body.lr.ph, label %_ZN3vecIP6ClauseE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %entry
  %assigns.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.042 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %2 = load ptr, ptr %cs, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %cmp.not12.i = icmp ugt i32 %4, 7
  br i1 %cmp.not12.i, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %for.body
  %shr.i.i = lshr i32 %4, 3
  %5 = load ptr, ptr %assigns.i.i, align 8, !tbaa !42
  %6 = zext i32 %shr.i.i to i64
  %arrayidx.i.i28 = getelementptr inbounds %class.Clause, ptr %3, i64 0, i32 2, i64 0
  %retval.sroa.0.0.copyload.i.i29 = load i32, ptr %arrayidx.i.i28, align 4, !tbaa.struct !65
  %shr.i.i.i30 = ashr i32 %retval.sroa.0.0.copyload.i.i29, 1
  %idxprom.i.i.i31 = sext i32 %shr.i.i.i30 to i64
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i31
  %7 = load i8, ptr %arrayidx.i.i.i32, align 1, !tbaa !60
  %and.i.i.i33 = and i32 %retval.sroa.0.0.copyload.i.i29, 1
  %tobool.i.not.i.i34 = icmp eq i32 %and.i.i.i33, 0
  %sub.i.i.i35 = sub i8 0, %7
  %retval.sroa.0.0.i.i.i36 = select i1 %tobool.i.not.i.i34, i8 %7, i8 %sub.i.i.i35
  %cmp.i.i37 = icmp eq i8 %retval.sroa.0.0.i.i.i36, 1
  br i1 %cmp.i.i37, label %if.then, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_ZNK6Solver9satisfiedERK6Clause.exit, label %for.body.i, !llvm.loop !86

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.Clause, ptr %3, i64 0, i32 2, i64 %indvars.iv.next.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !65
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !60
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %sub.i.i.i = sub i8 0, %8
  %retval.sroa.0.0.i.i.i = select i1 %tobool.i.not.i.i, i8 %8, i8 %sub.i.i.i
  %cmp.i.i = icmp eq i8 %retval.sroa.0.0.i.i.i, 1
  br i1 %cmp.i.i, label %_ZNK6Solver9satisfiedERK6Clause.exit, label %for.cond.i, !llvm.loop !86

_ZNK6Solver9satisfiedERK6Clause.exit:             ; preds = %for.body.i, %for.cond.i
  %cmp.not.i.le = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.not.i.le, label %if.then, label %if.else

if.then:                                          ; preds = %for.body.lr.ph.i, %_ZNK6Solver9satisfiedERK6Clause.exit
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 4 dereferenceable(8) %3)
  tail call void @free(ptr noundef nonnull %3) #23
  %.pre = load i32, ptr %sz.i, align 8, !tbaa !35
  br label %for.inc

if.else:                                          ; preds = %for.body, %_ZNK6Solver9satisfiedERK6Clause.exit
  %inc = add nsw i32 %j.042, 1
  %idxprom.i23 = sext i32 %j.042 to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i23
  store ptr %3, ptr %arrayidx.i24, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %9 = phi i32 [ %.pre, %if.then ], [ %1, %if.else ]
  %j.1 = phi i32 [ %j.042, %if.then ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !123

for.end:                                          ; preds = %for.inc
  %11 = trunc i64 %indvars.iv.next to i32
  %12 = sub nsw i32 %11, %j.1
  %cmp4.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i26, label %_ZN3vecIP6ClauseE6shrinkEi.exit

for.body.lr.ph.i26:                               ; preds = %for.end
  %13 = sub i32 %9, %12
  store i32 %13, ptr %sz.i, align 8, !tbaa !35
  br label %_ZN3vecIP6ClauseE6shrinkEi.exit

_ZN3vecIP6ClauseE6shrinkEi.exit:                  ; preds = %entry, %for.end, %for.body.lr.ph.i26
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"struct.Solver::VarFilter", align 8
  %ok = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 21
  %0 = load i8, ptr %ok, align 8, !tbaa !29, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZN6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %ok, align 8, !tbaa !29
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %1 = load i32, ptr %sz.i.i, align 8, !tbaa !40
  %simpDB_assigns = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 36
  %2 = load i32, ptr %simpDB_assigns, align 4, !tbaa !32
  %cmp4 = icmp eq i32 %1, %2
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %simpDB_props = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 37
  %3 = load i64, ptr %simpDB_props, align 8, !tbaa !79
  %cmp6 = icmp sgt i64 %3, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false5
  %learnts = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23
  tail call void @_ZN6Solver15removeSatisfiedER3vecIP6ClauseE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %learnts)
  %remove_satisfied = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 42
  %4 = load i8, ptr %remove_satisfied, align 8, !tbaa !34, !range !62, !noundef !63
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %clauses = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22
  tail call void @_ZN6Solver15removeSatisfiedER3vecIP6ClauseE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %clauses)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %order_heap = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !33
  call void @_ZN4HeapIN6Solver10VarOrderLtEE6filterINS0_9VarFilterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %order_heap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  %5 = load i32, ptr %sz.i.i, align 8, !tbaa !40
  store i32 %5, ptr %simpDB_assigns, align 4, !tbaa !32
  %clauses_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 17
  %6 = load i64, ptr %clauses_literals, align 8, !tbaa !124
  %learnts_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 18
  %7 = load i64, ptr %learnts_literals, align 8, !tbaa !125
  %add = add i64 %7, %6
  store i64 %add, ptr %simpDB_props, align 8, !tbaa !79
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false5, %if.end11, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end11 ], [ true, %lor.lhs.false5 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN4HeapIN6Solver10VarOrderLtEE6filterINS0_9VarFilterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %filt) local_unnamed_addr #4 comdat align 2 {
entry:
  %heap = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 1
  %sz.i = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %sz.i, align 8, !tbaa !46
  %cmp54 = icmp sgt i32 %0, 0
  br i1 %cmp54, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %heap, align 8, !tbaa !45
  %2 = load ptr, ptr %filt, align 8, !tbaa !126
  %assigns.i = getelementptr inbounds %class.Solver, ptr %2, i64 0, i32 28
  %3 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %decision_var.i = getelementptr inbounds %class.Solver, ptr %2, i64 0, i32 30
  %indices = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %indices, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.056 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !61
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !60
  %cmp.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i, label %_ZNK6Solver9VarFilterclEi.exit, label %for.inc

_ZNK6Solver9VarFilterclEi.exit:                   ; preds = %for.body
  %7 = load ptr, ptr %decision_var.i, align 8, !tbaa !42
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i9.i, align 1, !tbaa !60
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK6Solver9VarFilterclEi.exit
  %idxprom.i39 = sext i32 %j.056 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i39
  store i32 %5, ptr %arrayidx.i40, align 4, !tbaa !61
  %inc = add nsw i32 %j.056, 1
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !61
  %idxprom.i43 = sext i32 %9 to i64
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6Solver9VarFilterclEi.exit, %for.body, %if.then
  %idxprom.i43.sink = phi i64 [ %idxprom.i43, %if.then ], [ %idxprom.i.i, %for.body ], [ %idxprom.i.i, %_ZNK6Solver9VarFilterclEi.exit ]
  %j.056.sink = phi i32 [ %j.056, %if.then ], [ -1, %for.body ], [ -1, %_ZNK6Solver9VarFilterclEi.exit ]
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.056, %for.body ], [ %j.056, %_ZNK6Solver9VarFilterclEi.exit ]
  %arrayidx.i44 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i43.sink
  store i32 %j.056.sink, ptr %arrayidx.i44, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %sz.i, align 8, !tbaa !46
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !128

for.end:                                          ; preds = %for.inc
  %12 = trunc i64 %indvars.iv.next to i32
  %13 = sub nsw i32 %12, %j.1
  %cmp4.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN3vecIiE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %14 = sub i32 %10, %13
  store i32 %14, ptr %sz.i, align 8, !tbaa !46
  br label %_ZN3vecIiE6shrinkEi.exit

_ZN3vecIiE6shrinkEi.exit:                         ; preds = %for.end, %for.body.lr.ph.i
  %15 = phi i32 [ %10, %for.end ], [ %14, %for.body.lr.ph.i ]
  %cmp2360 = icmp sgt i32 %15, 1
  br i1 %cmp2360, label %for.body24.lr.ph, label %for.cond.cleanup

for.body24.lr.ph:                                 ; preds = %_ZN3vecIiE6shrinkEi.exit
  %div7172 = lshr i32 %15, 1
  %16 = load ptr, ptr %heap, align 8, !tbaa !45
  %indices31.phi.trans.insert.i = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 2
  %.pre94.i = load ptr, ptr %indices31.phi.trans.insert.i, align 8
  %17 = zext i32 %div7172 to i64
  br label %for.body24

for.cond.cleanup:                                 ; preds = %_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit, %entry, %_ZN3vecIiE6shrinkEi.exit
  ret void

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv64 = phi i64 [ %17, %for.body24.lr.ph ], [ %indvars.iv.next65, %_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %indvars = trunc i64 %indvars.iv.next65 to i32
  %idxprom.i.i51 = and i64 %indvars.iv.next65, 4294967295
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i51
  %18 = load i32, ptr %arrayidx.i.i52, align 4, !tbaa !61
  %mul.i85.i = shl nuw nsw i32 %indvars, 1
  %add.i86.i = or i32 %mul.i85.i, 1
  %19 = load i32, ptr %sz.i, align 8, !tbaa !46
  %cmp87.i = icmp slt i32 %add.i86.i, %19
  %idxprom.i4.i67.i = sext i32 %18 to i64
  br i1 %cmp87.i, label %while.body.lr.ph.i, label %_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit

while.body.lr.ph.i:                               ; preds = %for.body24
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %arrayidx.i5.i68.i = getelementptr inbounds double, ptr %21, i64 %idxprom.i4.i67.i
  %22 = load double, ptr %arrayidx.i5.i68.i, align 8, !tbaa !5
  %23 = load ptr, ptr %indices31.phi.trans.insert.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %while.body.lr.ph.i
  %24 = phi i32 [ %19, %while.body.lr.ph.i ], [ %31, %cleanup.i ]
  %add.i90.i = phi i32 [ %add.i86.i, %while.body.lr.ph.i ], [ %add.i.i, %cleanup.i ]
  %mul.i89.i = phi i32 [ %mul.i85.i, %while.body.lr.ph.i ], [ %mul.i.i, %cleanup.i ]
  %i.addr.088.i = phi i32 [ %indvars, %while.body.lr.ph.i ], [ %cond.i, %cleanup.i ]
  %mul.i49.i = add i32 %mul.i89.i, 2
  %cmp8.i = icmp slt i32 %mul.i49.i, %24
  br i1 %cmp8.i, label %land.lhs.true.i, label %while.body.cond.false_crit_edge.i

while.body.cond.false_crit_edge.i:                ; preds = %while.body.i
  %.pre.phi.trans.insert.i = sext i32 %add.i90.i to i64
  %arrayidx.i64.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %16, i64 %.pre.phi.trans.insert.i
  %.pre92.pre.i = load i32, ptr %arrayidx.i64.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !61
  %idxprom.i.i65.phi.trans.insert.phi.trans.insert.i = sext i32 %.pre92.pre.i to i64
  %arrayidx.i.i66.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds double, ptr %21, i64 %idxprom.i.i65.phi.trans.insert.phi.trans.insert.i
  %.pre93.pre.i = load double, ptr %arrayidx.i.i66.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !5
  br label %cond.false.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %idxprom.i53.i = sext i32 %mul.i49.i to i64
  %arrayidx.i54.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i53.i
  %25 = load i32, ptr %arrayidx.i54.i, align 4, !tbaa !61
  %idxprom.i57.i = sext i32 %add.i90.i to i64
  %arrayidx.i58.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i57.i
  %26 = load i32, ptr %arrayidx.i58.i, align 4, !tbaa !61
  %idxprom.i.i.i = sext i32 %25 to i64
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %21, i64 %idxprom.i.i.i
  %27 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %idxprom.i4.i.i = sext i32 %26 to i64
  %arrayidx.i5.i.i = getelementptr inbounds double, ptr %21, i64 %idxprom.i4.i.i
  %28 = load double, ptr %arrayidx.i5.i.i, align 8, !tbaa !5
  %cmp.i.i53 = fcmp ogt double %27, %28
  br i1 %cmp.i.i53, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %while.body.cond.false_crit_edge.i
  %idxprom.i.i65.phi.trans.insert.pre-phi.i = phi i64 [ %idxprom.i.i65.phi.trans.insert.phi.trans.insert.i, %while.body.cond.false_crit_edge.i ], [ %idxprom.i4.i.i, %land.lhs.true.i ]
  %.pre93.i = phi double [ %.pre93.pre.i, %while.body.cond.false_crit_edge.i ], [ %28, %land.lhs.true.i ]
  %.pre92.i = phi i32 [ %.pre92.pre.i, %while.body.cond.false_crit_edge.i ], [ %26, %land.lhs.true.i ]
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i
  %idxprom.i.i65.pre-phi.i = phi i64 [ %idxprom.i.i.i, %land.lhs.true.i ], [ %idxprom.i.i65.phi.trans.insert.pre-phi.i, %cond.false.i ]
  %29 = phi double [ %27, %land.lhs.true.i ], [ %.pre93.i, %cond.false.i ]
  %30 = phi i32 [ %25, %land.lhs.true.i ], [ %.pre92.i, %cond.false.i ]
  %cond.i = phi i32 [ %mul.i49.i, %land.lhs.true.i ], [ %add.i90.i, %cond.false.i ]
  %cmp.i69.i = fcmp ogt double %29, %22
  br i1 %cmp.i69.i, label %cleanup.i, label %while.end.loopexit.i

cleanup.i:                                        ; preds = %cond.end.i
  %idxprom.i72.i = sext i32 %i.addr.088.i to i64
  %arrayidx.i73.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i72.i
  store i32 %30, ptr %arrayidx.i73.i, align 4, !tbaa !61
  %arrayidx.i77.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i65.pre-phi.i
  store i32 %i.addr.088.i, ptr %arrayidx.i77.i, align 4, !tbaa !61
  %mul.i.i = shl nsw i32 %cond.i, 1
  %add.i.i = or i32 %mul.i.i, 1
  %31 = load i32, ptr %sz.i, align 8, !tbaa !46
  %cmp.i = icmp slt i32 %add.i.i, %31
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %cleanup.i, %cond.end.i
  %i.addr.0.lcssa.ph.i = phi i32 [ %cond.i, %cleanup.i ], [ %i.addr.088.i, %cond.end.i ]
  %.pre97.i = sext i32 %i.addr.0.lcssa.ph.i to i64
  br label %_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN4HeapIN6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %for.body24, %while.end.loopexit.i
  %idxprom.i78.pre-phi.i = phi i64 [ %.pre97.i, %while.end.loopexit.i ], [ %idxprom.i.i51, %for.body24 ]
  %32 = phi ptr [ %23, %while.end.loopexit.i ], [ %.pre94.i, %for.body24 ]
  %i.addr.0.lcssa.i = phi i32 [ %i.addr.0.lcssa.ph.i, %while.end.loopexit.i ], [ %indvars, %for.body24 ]
  %arrayidx.i79.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i78.pre-phi.i
  store i32 %18, ptr %arrayidx.i79.i, align 4, !tbaa !61
  %arrayidx.i81.i = getelementptr inbounds i32, ptr %32, i64 %idxprom.i4.i67.i
  store i32 %i.addr.0.lcssa.i, ptr %arrayidx.i81.i, align 4, !tbaa !61
  %cmp23 = icmp sgt i64 %indvars.iv64, 1
  br i1 %cmp23, label %for.body24, label %for.cond.cleanup, !llvm.loop !129
}

; Function Attrs: uwtable
define dso_local i8 @_ZN6Solver6searchEii(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %nof_conflicts, i32 noundef %nof_learnts) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.Solver::VarFilter", align 8
  %backtrack_level = alloca i32, align 4
  %learnt_clause = alloca %class.vec.0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %backtrack_level) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %learnt_clause) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %learnt_clause, i8 0, i64 16, i1 false)
  %starts = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 12
  %0 = load i64, ptr %starts, align 8, !tbaa !130
  %inc = add i64 %0, 1
  store i64 %inc, ptr %starts, align 8, !tbaa !130
  %conflicts = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 16
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  %sz.le.i = getelementptr inbounds %class.vec.0, ptr %learnt_clause, i64 0, i32 1
  %trail.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %sz.i.i169 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %trail_lim.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32
  %assigns.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %order_heap.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39
  %sz.i.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2, i32 1
  %indices.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2
  %decision_var.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30
  %qhead.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 35
  %learnts = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23
  %sz.i181 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23, i32 1
  %cap.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 23, i32 2
  %cla_inc.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 24
  %level.i209 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 34
  %reason.i211 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 33
  %cap.i.i215 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 2
  %var_decay.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 2
  %var_inc.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 26
  %clause_decay.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 3
  %cmp33 = icmp slt i32 %nof_conflicts, 0
  %ok.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 21
  %simpDB_assigns.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 36
  %simpDB_props.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 37
  %remove_satisfied.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 42
  %clauses.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22
  %clauses_literals.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 17
  %learnts_literals.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 18
  %cmp48 = icmp sgt i32 %nof_learnts, -1
  %sz.i301 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 38, i32 1
  %assumptions = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 38
  %cap.i.i314 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 2
  %decisions = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 13
  %polarity_mode = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 10
  %random_var_freq = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 4
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end29, %entry
  %.ph = phi ptr [ %57, %if.end29 ], [ null, %entry ]
  %conflictC.0.ph = phi i32 [ %inc3, %if.end29 ], [ 0, %entry ]
  %cmp34.not = icmp slt i32 %conflictC.0.ph, %nof_conflicts
  %or.cond = select i1 %cmp33, i1 true, i1 %cmp34.not
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %cleanup129
  %call = call noundef ptr @_ZN6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else32, label %invoke.cont4

invoke.cont4:                                     ; preds = %for.cond
  %1 = load i64, ptr %conflicts, align 8, !tbaa !131
  %inc2 = add i64 %1, 1
  store i64 %inc2, ptr %conflicts, align 8, !tbaa !131
  %inc3 = add nuw nsw i32 %conflictC.0.ph, 1
  %2 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %cleanup138, label %if.end

lpad.loopexit:                                    ; preds = %if.then.i.i285
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %learnt_clause, align 8, !tbaa !39
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end11.i, %if.then56
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %3 = phi ptr [ %.ph, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp.loopexit ], [ %.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit426, %lpad.loopexit ], [ %lpad.loopexit428, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp429, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN3vecI3LitED2Ev.exit, label %for.cond.preheader.i.i

if.end:                                           ; preds = %invoke.cont4
  %cmp.not.i = icmp eq ptr %.ph, null
  br i1 %cmp.not.i, label %_ZN3vecI3LitE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  store i32 0, ptr %sz.le.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit

_ZN3vecI3LitE5clearEb.exit:                       ; preds = %if.end, %for.cond.preheader.i
  call void @_ZN6Solver7analyzeEP6ClauseR3vecI3LitERi(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(16) %learnt_clause, ptr noundef nonnull align 4 dereferenceable(4) %backtrack_level)
  %4 = load i32, ptr %backtrack_level, align 4, !tbaa !61
  %5 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp.i = icmp sgt i32 %5, %4
  br i1 %cmp.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %_ZN3vecI3LitE5clearEb.exit
  %6 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %idxprom.i.i = sext i32 %4 to i64
  %7 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  %arrayidx.i47.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i47.i, align 4, !tbaa !61
  %cmp4.not.not48.i = icmp sgt i32 %6, %8
  br i1 %cmp4.not.not48.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %9 = sext i32 %6 to i64
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %_ZN6Solver14insertVarOrderEi.exit.i
  %.pre.i = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %if.then.i
  %10 = phi i32 [ %6, %if.then.i ], [ %.pre.i, %for.cond.cleanup.loopexit.i ]
  %.lcssa46.i = phi ptr [ %7, %if.then.i ], [ %20, %for.cond.cleanup.loopexit.i ]
  %.lcssa.i = phi i32 [ %8, %if.then.i ], [ %21, %for.cond.cleanup.loopexit.i ]
  %arrayidx.i.le.i = getelementptr inbounds i32, ptr %.lcssa46.i, i64 %idxprom.i.i
  store i32 %.lcssa.i, ptr %qhead.i, align 8, !tbaa !72
  %11 = load i32, ptr %arrayidx.i.le.i, align 4, !tbaa !61
  %cmp4.i.i = icmp sgt i32 %10, %11
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN3vecI3LitE6shrinkEi.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.cleanup.i
  store i32 %11, ptr %sz.i.i169, align 8, !tbaa !40
  br label %_ZN3vecI3LitE6shrinkEi.exit.i

_ZN3vecI3LitE6shrinkEi.exit.i:                    ; preds = %for.body.lr.ph.i.i, %for.cond.cleanup.i
  %12 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp4.i38.i = icmp sgt i32 %12, %4
  br i1 %cmp4.i38.i, label %for.body.lr.ph.i41.i, label %invoke.cont10

for.body.lr.ph.i41.i:                             ; preds = %_ZN3vecI3LitE6shrinkEi.exit.i
  store i32 %4, ptr %sz.i.i, align 8, !tbaa !46
  br label %invoke.cont10

for.body.i:                                       ; preds = %_ZN6Solver14insertVarOrderEi.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6Solver14insertVarOrderEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = load ptr, ptr %trail.i, align 8, !tbaa !39
  %arrayidx.i43.i = getelementptr inbounds %class.Lit, ptr %13, i64 %indvars.iv.next.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i43.i, align 4, !tbaa.struct !65
  %shr.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %14 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %idxprom.i44.i = sext i32 %shr.i.i to i64
  %arrayidx.i45.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i44.i
  store i8 0, ptr %arrayidx.i45.i, align 1, !tbaa !60
  %15 = load i32, ptr %sz.i.i.i.i, align 8, !tbaa !46
  %cmp.i.i.i = icmp sgt i32 %15, %shr.i.i
  br i1 %cmp.i.i.i, label %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %land.lhs.true.i.i

_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %for.body.i
  %16 = load ptr, ptr %indices.i.i.i, align 8, !tbaa !45
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i44.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !61
  %cmp4.i.i.i = icmp sgt i32 %17, -1
  br i1 %cmp4.i.i.i, label %_ZN6Solver14insertVarOrderEi.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %for.body.i
  %18 = load ptr, ptr %decision_var.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i44.i
  %19 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !60
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %_ZN6Solver14insertVarOrderEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i.i, i32 noundef %shr.i.i)
          to label %_ZN6Solver14insertVarOrderEi.exit.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Solver14insertVarOrderEi.exit.i:              ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %20 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !61
  %22 = sext i32 %21 to i64
  %cmp4.not.not.i = icmp sgt i64 %indvars.iv.next.i, %22
  br i1 %cmp4.not.not.i, label %for.body.i, label %for.cond.cleanup.loopexit.i, !llvm.loop !87

invoke.cont10:                                    ; preds = %for.body.lr.ph.i41.i, %_ZN3vecI3LitE6shrinkEi.exit.i, %_ZN3vecI3LitE5clearEb.exit
  %23 = load i32, ptr %sz.le.i, align 8, !tbaa !40
  %cmp13 = icmp eq i32 %23, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont10
  %24 = load ptr, ptr %learnt_clause, align 8, !tbaa !39
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %24, align 4, !tbaa.struct !65
  %and.i.i = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %conv2.i.i = select i1 %tobool.i.not.i, i8 1, i8 -1
  %shr.i.i171 = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %25 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %idxprom.i.i172 = sext i32 %shr.i.i171 to i64
  %arrayidx.i.i173 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i.i172
  store i8 %conv2.i.i, ptr %arrayidx.i.i173, align 1, !tbaa !60
  %26 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %27 = load ptr, ptr %level.i209, align 8, !tbaa !45
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i172
  store i32 %26, ptr %arrayidx.i21.i, align 4, !tbaa !61
  %28 = load ptr, ptr %reason.i211, align 8, !tbaa !36
  %arrayidx.i24.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i172
  store ptr null, ptr %arrayidx.i24.i, align 8, !tbaa !33
  %29 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %30 = load i32, ptr %cap.i.i215, align 4, !tbaa !41
  %cmp.i.i = icmp eq i32 %29, %30
  br i1 %cmp.i.i, label %if.then.i.i177, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then14
  %.pre.i.i = load ptr, ptr %trail.i, align 8, !tbaa !39
  br label %if.end29

if.then.i.i177:                                   ; preds = %if.then14
  %mul.i.i = mul nsw i32 %29, 3
  %add.i.i = add nsw i32 %mul.i.i, 1
  %shr.i25.i = ashr i32 %add.i.i, 1
  %add.i.i.i = call i32 @llvm.smax.i32(i32 %shr.i25.i, i32 2)
  store i32 %add.i.i.i, ptr %cap.i.i215, align 4, !tbaa !41
  %31 = load ptr, ptr %trail.i, align 8, !tbaa !39
  %conv.i.i = zext i32 %add.i.i.i to i64
  %mul5.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call6.i.i = call ptr @realloc(ptr noundef %31, i64 noundef %mul5.i.i) #24
  store ptr %call6.i.i, ptr %trail.i, align 8, !tbaa !39
  %.pre10.i.i = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  br label %if.end29

if.else:                                          ; preds = %invoke.cont10
  %conv.i = sext i32 %23 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %add.i = add nsw i64 %mul.i, 8
  %call1.i = call noalias ptr @malloc(i64 noundef %add.i) #25
  %shl.i.i = shl i32 %23, 3
  %or.i.i = or i32 %shl.i.i, 1
  store i32 %or.i.i, ptr %call1.i, align 4, !tbaa !66
  %cmp14.i.i = icmp sgt i32 %23, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i179, label %invoke.cont19

for.body.lr.ph.i.i179:                            ; preds = %if.else
  %32 = load ptr, ptr %learnt_clause, align 8, !tbaa !39
  %scevgep.i = getelementptr i8, ptr %call1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %32, i64 %mul.i, i1 false), !tbaa !61
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.lr.ph.i.i179, %if.else
  %extra5.i.i = getelementptr inbounds %class.Clause, ptr %call1.i, i64 0, i32 1
  store float 0.000000e+00, ptr %extra5.i.i, align 4, !tbaa !60
  %33 = load i32, ptr %sz.i181, align 8, !tbaa !35
  %34 = load i32, ptr %cap.i, align 4, !tbaa !48
  %cmp.i182 = icmp eq i32 %33, %34
  br i1 %cmp.i182, label %if.then.i188, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont19
  %.pre.i183 = load ptr, ptr %learnts, align 8, !tbaa !36
  br label %invoke.cont21

if.then.i188:                                     ; preds = %invoke.cont19
  %mul.i184 = mul nsw i32 %33, 3
  %add.i185 = add nsw i32 %mul.i184, 1
  %shr.i = ashr i32 %add.i185, 1
  %add.i.i186 = call i32 @llvm.smax.i32(i32 %shr.i, i32 2)
  store i32 %add.i.i186, ptr %cap.i, align 4, !tbaa !48
  %35 = load ptr, ptr %learnts, align 8, !tbaa !36
  %conv.i187 = zext i32 %add.i.i186 to i64
  %mul5.i = shl nuw nsw i64 %conv.i187, 3
  %call6.i = call ptr @realloc(ptr noundef %35, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %learnts, align 8, !tbaa !36
  %.pre10.i = load i32, ptr %sz.i181, align 8, !tbaa !35
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i188, %entry.if.end_crit_edge.i
  %36 = phi i32 [ %33, %entry.if.end_crit_edge.i ], [ %.pre10.i, %if.then.i188 ]
  %37 = phi ptr [ %.pre.i183, %entry.if.end_crit_edge.i ], [ %call6.i, %if.then.i188 ]
  %inc.i = add nsw i32 %36, 1
  store i32 %inc.i, ptr %sz.i181, align 8, !tbaa !35
  %idxprom.i = sext i32 %36 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i
  store ptr %call1.i, ptr %arrayidx.i, align 8, !tbaa !33
  call void @_ZN6Solver12attachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 4 dereferenceable(8) %call1.i)
  %38 = load double, ptr %cla_inc.i, align 8, !tbaa !30
  %39 = load float, ptr %extra5.i.i, align 4, !tbaa !92
  %conv.i189 = fpext float %39 to double
  %add.i190 = fadd double %38, %conv.i189
  %conv2.i = fptrunc double %add.i190 to float
  store float %conv2.i, ptr %extra5.i.i, align 4, !tbaa !92
  %conv3.i = fpext float %conv2.i to double
  %cmp.i191 = fcmp ogt double %conv3.i, 1.000000e+20
  br i1 %cmp.i191, label %for.cond.preheader.i193, label %invoke.cont23

for.cond.preheader.i193:                          ; preds = %invoke.cont21
  %40 = load i32, ptr %sz.i181, align 8, !tbaa !35
  %cmp516.i = icmp sgt i32 %40, 0
  br i1 %cmp516.i, label %for.body.lr.ph.i194, label %for.cond.cleanup.i195

for.body.lr.ph.i194:                              ; preds = %for.cond.preheader.i193
  %41 = load ptr, ptr %learnts, align 8, !tbaa !36
  %wide.trip.count.i = zext i32 %40 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %42 = icmp eq i32 %40, 1
  br i1 %42, label %for.cond.cleanup.i195.loopexit.unr-lcssa, label %for.body.lr.ph.i194.new

for.body.lr.ph.i194.new:                          ; preds = %for.body.lr.ph.i194
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i200

for.cond.cleanup.i195.loopexit.unr-lcssa:         ; preds = %for.body.i200, %for.body.lr.ph.i194
  %indvars.iv.i196.unr = phi i64 [ 0, %for.body.lr.ph.i194 ], [ %indvars.iv.next.i199.1, %for.body.i200 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i195, label %for.body.i200.epil

for.body.i200.epil:                               ; preds = %for.cond.cleanup.i195.loopexit.unr-lcssa
  %arrayidx.i.i197.epil = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i196.unr
  %43 = load ptr, ptr %arrayidx.i.i197.epil, align 8, !tbaa !33
  %extra.i15.i.epil = getelementptr inbounds %class.Clause, ptr %43, i64 0, i32 1
  %44 = load float, ptr %extra.i15.i.epil, align 4, !tbaa !92
  %conv9.i.epil = fpext float %44 to double
  %mul.i198.epil = fmul double %conv9.i.epil, 0x3BC79CA10C924223
  %conv10.i.epil = fptrunc double %mul.i198.epil to float
  store float %conv10.i.epil, ptr %extra.i15.i.epil, align 4, !tbaa !92
  br label %for.cond.cleanup.i195

for.cond.cleanup.i195:                            ; preds = %for.body.i200.epil, %for.cond.cleanup.i195.loopexit.unr-lcssa, %for.cond.preheader.i193
  %mul12.i = fmul double %38, 0x3BC79CA10C924223
  store double %mul12.i, ptr %cla_inc.i, align 8, !tbaa !30
  br label %invoke.cont23

for.body.i200:                                    ; preds = %for.body.i200, %for.body.lr.ph.i194.new
  %indvars.iv.i196 = phi i64 [ 0, %for.body.lr.ph.i194.new ], [ %indvars.iv.next.i199.1, %for.body.i200 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i194.new ], [ %niter.next.1, %for.body.i200 ]
  %arrayidx.i.i197 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i196
  %45 = load ptr, ptr %arrayidx.i.i197, align 8, !tbaa !33
  %extra.i15.i = getelementptr inbounds %class.Clause, ptr %45, i64 0, i32 1
  %46 = load float, ptr %extra.i15.i, align 4, !tbaa !92
  %conv9.i = fpext float %46 to double
  %mul.i198 = fmul double %conv9.i, 0x3BC79CA10C924223
  %conv10.i = fptrunc double %mul.i198 to float
  store float %conv10.i, ptr %extra.i15.i, align 4, !tbaa !92
  %indvars.iv.next.i199 = or i64 %indvars.iv.i196, 1
  %arrayidx.i.i197.1 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next.i199
  %47 = load ptr, ptr %arrayidx.i.i197.1, align 8, !tbaa !33
  %extra.i15.i.1 = getelementptr inbounds %class.Clause, ptr %47, i64 0, i32 1
  %48 = load float, ptr %extra.i15.i.1, align 4, !tbaa !92
  %conv9.i.1 = fpext float %48 to double
  %mul.i198.1 = fmul double %conv9.i.1, 0x3BC79CA10C924223
  %conv10.i.1 = fptrunc double %mul.i198.1 to float
  store float %conv10.i.1, ptr %extra.i15.i.1, align 4, !tbaa !92
  %indvars.iv.next.i199.1 = add nuw nsw i64 %indvars.iv.i196, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.i195.loopexit.unr-lcssa, label %for.body.i200, !llvm.loop !94

invoke.cont23:                                    ; preds = %for.cond.cleanup.i195, %invoke.cont21
  %49 = load ptr, ptr %learnt_clause, align 8, !tbaa !39
  %agg.tmp24.sroa.0.0.copyload = load i32, ptr %49, align 4, !tbaa.struct !65
  %and.i.i201 = and i32 %agg.tmp24.sroa.0.0.copyload, 1
  %tobool.i.not.i202 = icmp eq i32 %and.i.i201, 0
  %conv2.i.i203 = select i1 %tobool.i.not.i202, i8 1, i8 -1
  %shr.i.i205 = ashr i32 %agg.tmp24.sroa.0.0.copyload, 1
  %50 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %idxprom.i.i206 = sext i32 %shr.i.i205 to i64
  %arrayidx.i.i207 = getelementptr inbounds i8, ptr %50, i64 %idxprom.i.i206
  store i8 %conv2.i.i203, ptr %arrayidx.i.i207, align 1, !tbaa !60
  %51 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %52 = load ptr, ptr %level.i209, align 8, !tbaa !45
  %arrayidx.i21.i210 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i206
  store i32 %51, ptr %arrayidx.i21.i210, align 4, !tbaa !61
  %53 = load ptr, ptr %reason.i211, align 8, !tbaa !36
  %arrayidx.i24.i212 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i206
  store ptr %call1.i, ptr %arrayidx.i24.i212, align 8, !tbaa !33
  %54 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %55 = load i32, ptr %cap.i.i215, align 4, !tbaa !41
  %cmp.i.i216 = icmp eq i32 %54, %55
  br i1 %cmp.i.i216, label %if.then.i.i227, label %entry.if.end_crit_edge.i.i218

entry.if.end_crit_edge.i.i218:                    ; preds = %invoke.cont23
  %.pre.i.i217 = load ptr, ptr %trail.i, align 8, !tbaa !39
  br label %if.end29

if.then.i.i227:                                   ; preds = %invoke.cont23
  %mul.i.i219 = mul nsw i32 %54, 3
  %add.i.i220 = add nsw i32 %mul.i.i219, 1
  %shr.i25.i221 = ashr i32 %add.i.i220, 1
  %add.i.i.i222 = call i32 @llvm.smax.i32(i32 %shr.i25.i221, i32 2)
  store i32 %add.i.i.i222, ptr %cap.i.i215, align 4, !tbaa !41
  %56 = load ptr, ptr %trail.i, align 8, !tbaa !39
  %conv.i.i223 = zext i32 %add.i.i.i222 to i64
  %mul5.i.i224 = shl nuw nsw i64 %conv.i.i223, 2
  %call6.i.i225 = call ptr @realloc(ptr noundef %56, i64 noundef %mul5.i.i224) #24
  store ptr %call6.i.i225, ptr %trail.i, align 8, !tbaa !39
  %.pre10.i.i226 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  br label %if.end29

if.end29:                                         ; preds = %entry.if.end_crit_edge.i.i218, %if.then.i.i227, %if.then.i.i177, %entry.if.end_crit_edge.i.i
  %.sink473 = phi i32 [ %29, %entry.if.end_crit_edge.i.i ], [ %.pre10.i.i, %if.then.i.i177 ], [ %54, %entry.if.end_crit_edge.i.i218 ], [ %.pre10.i.i226, %if.then.i.i227 ]
  %.sink = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call6.i.i, %if.then.i.i177 ], [ %.pre.i.i217, %entry.if.end_crit_edge.i.i218 ], [ %call6.i.i225, %if.then.i.i227 ]
  %agg.tmp.sroa.0.0.copyload.sink = phi i32 [ %agg.tmp.sroa.0.0.copyload, %entry.if.end_crit_edge.i.i ], [ %agg.tmp.sroa.0.0.copyload, %if.then.i.i177 ], [ %agg.tmp24.sroa.0.0.copyload, %entry.if.end_crit_edge.i.i218 ], [ %agg.tmp24.sroa.0.0.copyload, %if.then.i.i227 ]
  %57 = phi ptr [ %24, %entry.if.end_crit_edge.i.i ], [ %24, %if.then.i.i177 ], [ %49, %entry.if.end_crit_edge.i.i218 ], [ %49, %if.then.i.i227 ]
  %inc.i.i = add nsw i32 %.sink473, 1
  store i32 %inc.i.i, ptr %sz.i.i169, align 8, !tbaa !40
  %idxprom.i26.i = sext i32 %.sink473 to i64
  %arrayidx.i27.i = getelementptr inbounds %class.Lit, ptr %.sink, i64 %idxprom.i26.i
  store i32 %agg.tmp.sroa.0.0.copyload.sink, ptr %arrayidx.i27.i, align 4, !tbaa !61
  %58 = load double, ptr %var_decay.i, align 8, !tbaa !132
  %59 = load double, ptr %var_inc.i, align 8, !tbaa !31
  %mul.i232 = fmul double %58, %59
  store double %mul.i232, ptr %var_inc.i, align 8, !tbaa !31
  %60 = load double, ptr %clause_decay.i, align 8, !tbaa !133
  %61 = load double, ptr %cla_inc.i, align 8, !tbaa !30
  %mul.i234 = fmul double %60, %61
  store double %mul.i234, ptr %cla_inc.i, align 8, !tbaa !30
  br label %for.cond.outer, !llvm.loop !134

if.else32:                                        ; preds = %for.cond
  br i1 %or.cond, label %invoke.cont40, label %if.then35

if.then35:                                        ; preds = %if.else32
  %sz.i.i.i235 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28, i32 1
  %62 = load i32, ptr %sz.i.i.i235, align 8, !tbaa !43
  %conv.i236 = sitofp i32 %62 to double
  %div.i = fdiv double 1.000000e+00, %conv.i236
  %63 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp.not33.i = icmp slt i32 %63, 0
  br i1 %cmp.not33.i, label %invoke.cont36.thread, label %cond.end.peel.i

invoke.cont36.thread:                             ; preds = %if.then35
  %div20.i405 = fdiv double 0.000000e+00, %conv.i236
  %progress_estimate406 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 41
  store double %div20.i405, ptr %progress_estimate406, align 8, !tbaa !135
  br label %cleanup138

cond.end.peel.i:                                  ; preds = %if.then35
  %.pre.i239 = load ptr, ptr %trail_lim.i, align 8
  %cmp6.peel.i = icmp eq i32 %63, 0
  %cond13.in.peel.i = select i1 %cmp6.peel.i, ptr %sz.i.i169, ptr %.pre.i239
  %cond13.peel.i = load i32, ptr %cond13.in.peel.i, align 4, !tbaa !61
  %conv17.peel.i = sitofp i32 %cond13.peel.i to double
  br i1 %cmp6.peel.i, label %invoke.cont36.thread450, label %cond.end.i

invoke.cont36.thread450:                          ; preds = %cond.end.peel.i
  %div20.i454 = fdiv double %conv17.peel.i, %conv.i236
  %progress_estimate455 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 41
  store double %div20.i454, ptr %progress_estimate455, align 8, !tbaa !135
  br label %cleanup138

cond.end.i:                                       ; preds = %cond.end.peel.i, %cond.end.i
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i245, %cond.end.i ], [ 1, %cond.end.peel.i ]
  %64 = phi i32 [ %71, %cond.end.i ], [ %63, %cond.end.peel.i ]
  %progress.035.i = phi double [ %70, %cond.end.i ], [ %conv17.peel.i, %cond.end.peel.i ]
  %65 = load ptr, ptr %trail_lim.i, align 8
  %66 = add nsw i64 %indvars.iv.i243, -1
  %arrayidx.i.i244 = getelementptr inbounds i32, ptr %65, i64 %66
  %67 = load i32, ptr %arrayidx.i.i244, align 4, !tbaa !61
  %68 = zext i32 %64 to i64
  %cmp6.i = icmp eq i64 %indvars.iv.i243, %68
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i243
  %cond13.in.i = select i1 %cmp6.i, ptr %sz.i.i169, ptr %arrayidx.i32.i
  %cond13.i = load i32, ptr %cond13.in.i, align 4, !tbaa !61
  %69 = trunc i64 %indvars.iv.i243 to i32
  %conv14.i = sitofp i32 %69 to double
  %call15.i = call double @pow(double noundef %div.i, double noundef %conv14.i) #23
  %sub16.i = sub nsw i32 %cond13.i, %67
  %conv17.i = sitofp i32 %sub16.i to double
  %70 = call double @llvm.fmuladd.f64(double %call15.i, double %conv17.i, double %progress.035.i)
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %71 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %72 = sext i32 %71 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i243, %72
  br i1 %cmp.not.not.i, label %cond.end.i, label %invoke.cont36, !llvm.loop !136

invoke.cont36:                                    ; preds = %cond.end.i
  %.pre40.i.pre = load i32, ptr %sz.i.i.i235, align 8, !tbaa !43
  %.pre449 = sitofp i32 %.pre40.i.pre to double
  %73 = icmp sgt i32 %71, 0
  %div20.i = fdiv double %70, %.pre449
  %progress_estimate = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 41
  store double %div20.i, ptr %progress_estimate, align 8, !tbaa !135
  br i1 %73, label %if.then.i252, label %cleanup138

if.then.i252:                                     ; preds = %invoke.cont36
  %74 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %75 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %cmp4.not.not48.i251 = icmp sgt i32 %74, %76
  br i1 %cmp4.not.not48.i251, label %for.body.lr.ph.i258, label %for.cond.cleanup.i265

for.body.lr.ph.i258:                              ; preds = %if.then.i252
  %77 = sext i32 %74 to i64
  br label %for.body.i278

for.cond.cleanup.loopexit.i260:                   ; preds = %_ZN6Solver14insertVarOrderEi.exit.i287
  %.pre.i259 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  br label %for.cond.cleanup.i265

for.cond.cleanup.i265:                            ; preds = %for.cond.cleanup.loopexit.i260, %if.then.i252
  %78 = phi i32 [ %74, %if.then.i252 ], [ %.pre.i259, %for.cond.cleanup.loopexit.i260 ]
  %.lcssa46.i261 = phi ptr [ %75, %if.then.i252 ], [ %88, %for.cond.cleanup.loopexit.i260 ]
  %.lcssa.i262 = phi i32 [ %76, %if.then.i252 ], [ %89, %for.cond.cleanup.loopexit.i260 ]
  store i32 %.lcssa.i262, ptr %qhead.i, align 8, !tbaa !72
  %79 = load i32, ptr %.lcssa46.i261, align 4, !tbaa !61
  %cmp4.i.i264 = icmp sgt i32 %78, %79
  br i1 %cmp4.i.i264, label %for.body.lr.ph.i.i266, label %_ZN3vecI3LitE6shrinkEi.exit.i268

for.body.lr.ph.i.i266:                            ; preds = %for.cond.cleanup.i265
  store i32 %79, ptr %sz.i.i169, align 8, !tbaa !40
  br label %_ZN3vecI3LitE6shrinkEi.exit.i268

_ZN3vecI3LitE6shrinkEi.exit.i268:                 ; preds = %for.body.lr.ph.i.i266, %for.cond.cleanup.i265
  %80 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp4.i38.i267 = icmp sgt i32 %80, 0
  br i1 %cmp4.i38.i267, label %for.body.lr.ph.i41.i269, label %cleanup138

for.body.lr.ph.i41.i269:                          ; preds = %_ZN3vecI3LitE6shrinkEi.exit.i268
  store i32 0, ptr %sz.i.i, align 8, !tbaa !46
  br label %cleanup138

for.body.i278:                                    ; preds = %_ZN6Solver14insertVarOrderEi.exit.i287, %for.body.lr.ph.i258
  %indvars.iv.i270 = phi i64 [ %77, %for.body.lr.ph.i258 ], [ %indvars.iv.next.i271, %_ZN6Solver14insertVarOrderEi.exit.i287 ]
  %indvars.iv.next.i271 = add nsw i64 %indvars.iv.i270, -1
  %81 = load ptr, ptr %trail.i, align 8, !tbaa !39
  %arrayidx.i43.i272 = getelementptr inbounds %class.Lit, ptr %81, i64 %indvars.iv.next.i271
  %agg.tmp.sroa.0.0.copyload.i273 = load i32, ptr %arrayidx.i43.i272, align 4, !tbaa.struct !65
  %shr.i.i274 = ashr i32 %agg.tmp.sroa.0.0.copyload.i273, 1
  %82 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %idxprom.i44.i275 = sext i32 %shr.i.i274 to i64
  %arrayidx.i45.i276 = getelementptr inbounds i8, ptr %82, i64 %idxprom.i44.i275
  store i8 0, ptr %arrayidx.i45.i276, align 1, !tbaa !60
  %83 = load i32, ptr %sz.i.i.i.i, align 8, !tbaa !46
  %cmp.i.i.i277 = icmp sgt i32 %83, %shr.i.i274
  br i1 %cmp.i.i.i277, label %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i281, label %land.lhs.true.i.i284

_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i281: ; preds = %for.body.i278
  %84 = load ptr, ptr %indices.i.i.i, align 8, !tbaa !45
  %arrayidx.i.i.i.i279 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i44.i275
  %85 = load i32, ptr %arrayidx.i.i.i.i279, align 4, !tbaa !61
  %cmp4.i.i.i280 = icmp sgt i32 %85, -1
  br i1 %cmp4.i.i.i280, label %_ZN6Solver14insertVarOrderEi.exit.i287, label %land.lhs.true.i.i284

land.lhs.true.i.i284:                             ; preds = %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i281, %for.body.i278
  %86 = load ptr, ptr %decision_var.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i282 = getelementptr inbounds i8, ptr %86, i64 %idxprom.i44.i275
  %87 = load i8, ptr %arrayidx.i.i.i282, align 1, !tbaa !60
  %tobool.not.i.i283 = icmp eq i8 %87, 0
  br i1 %tobool.not.i.i283, label %_ZN6Solver14insertVarOrderEi.exit.i287, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %land.lhs.true.i.i284
  invoke void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i.i, i32 noundef %shr.i.i274)
          to label %_ZN6Solver14insertVarOrderEi.exit.i287 unwind label %lpad.loopexit

_ZN6Solver14insertVarOrderEi.exit.i287:           ; preds = %if.then.i.i285, %land.lhs.true.i.i284, %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i281
  %88 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = sext i32 %89 to i64
  %cmp4.not.not.i286 = icmp sgt i64 %indvars.iv.next.i271, %90
  br i1 %cmp4.not.not.i286, label %for.body.i278, label %for.cond.cleanup.loopexit.i260, !llvm.loop !87

invoke.cont40:                                    ; preds = %if.else32
  %91 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %cmp42 = icmp eq i32 %91, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %invoke.cont40
  %92 = load i8, ptr %ok.i, align 8, !tbaa !29, !range !62, !noundef !63
  %tobool.not.i = icmp eq i8 %92, 0
  br i1 %tobool.not.i, label %invoke.cont44, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true43
  %call.i = call noundef ptr @_ZN6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %cmp.not.i291 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i291, label %if.end.i, label %invoke.cont44

if.end.i:                                         ; preds = %lor.lhs.false.i
  %93 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %94 = load i32, ptr %simpDB_assigns.i, align 4, !tbaa !32
  %cmp4.i = icmp eq i32 %93, %94
  %95 = load i64, ptr %simpDB_props.i, align 8
  %cmp6.i294 = icmp sgt i64 %95, 0
  %or.cond438 = select i1 %cmp4.i, i1 true, i1 %cmp6.i294
  br i1 %or.cond438, label %if.end47, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  call void @_ZN6Solver15removeSatisfiedER3vecIP6ClauseE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %learnts)
  %96 = load i8, ptr %remove_satisfied.i, align 8, !tbaa !34, !range !62, !noundef !63
  %tobool9.not.i = icmp eq i8 %96, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void @_ZN6Solver15removeSatisfiedER3vecIP6ClauseE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %clauses.i)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end8.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  store ptr %this, ptr %ref.tmp.i, align 8, !tbaa !33
  invoke void @_ZN4HeapIN6Solver10VarOrderLtEE6filterINS0_9VarFilterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc297 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc297:                                        ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  %97 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  store i32 %97, ptr %simpDB_assigns.i, align 4, !tbaa !32
  %98 = load i64, ptr %clauses_literals.i, align 8, !tbaa !124
  %99 = load i64, ptr %learnts_literals.i, align 8, !tbaa !125
  %add.i296 = add i64 %99, %98
  store i64 %add.i296, ptr %simpDB_props.i, align 8, !tbaa !79
  br label %if.end47

invoke.cont44:                                    ; preds = %land.lhs.true43, %lor.lhs.false.i
  store i8 0, ptr %ok.i, align 8, !tbaa !29
  br label %cleanup138

if.end47:                                         ; preds = %if.end.i, %.noexc297, %invoke.cont40
  br i1 %cmp48, label %invoke.cont53, label %if.end58

invoke.cont53:                                    ; preds = %if.end47
  %100 = load i32, ptr %sz.i181, align 8, !tbaa !35
  %101 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %sub = sub nsw i32 %100, %101
  %cmp55.not = icmp slt i32 %sub, %nof_learnts
  br i1 %cmp55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  invoke void @_ZN6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %if.end58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end58:                                         ; preds = %if.then56, %invoke.cont53, %if.end47
  %102 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %103 = load i32, ptr %sz.i301, align 8, !tbaa !40
  %cmp64437 = icmp slt i32 %102, %103
  br i1 %cmp64437, label %invoke.cont74, label %if.then110

invoke.cont74:                                    ; preds = %if.end58, %cleanup
  %104 = phi i32 [ %113, %cleanup ], [ %102, %if.end58 ]
  %105 = load ptr, ptr %assumptions, align 8, !tbaa !39
  %idxprom.i303 = sext i32 %104 to i64
  %arrayidx.i304 = getelementptr inbounds %class.Lit, ptr %105, i64 %idxprom.i303
  %p.sroa.0.0.copyload = load i32, ptr %arrayidx.i304, align 4, !tbaa.struct !65
  %shr.i.i306 = ashr i32 %p.sroa.0.0.copyload, 1
  %106 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %idxprom.i.i307 = sext i32 %shr.i.i306 to i64
  %arrayidx.i.i308 = getelementptr inbounds i8, ptr %106, i64 %idxprom.i.i307
  %107 = load i8, ptr %arrayidx.i.i308, align 1, !tbaa !60
  %and.i.i309 = and i32 %p.sroa.0.0.copyload, 1
  %tobool.i.not.i310 = icmp eq i32 %and.i.i309, 0
  %sub.i.i = sub i8 0, %107
  %retval.sroa.0.0.i.i = select i1 %tobool.i.not.i310, i8 %107, i8 %sub.i.i
  switch i8 %retval.sroa.0.0.i.i, label %while.end [
    i8 1, label %if.then81
    i8 -1, label %invoke.cont99
  ]

if.then81:                                        ; preds = %invoke.cont74
  %108 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %109 = load i32, ptr %cap.i.i314, align 4, !tbaa !47
  %cmp.i.i315 = icmp eq i32 %104, %109
  br i1 %cmp.i.i315, label %if.then.i.i326, label %entry.if.end_crit_edge.i.i317

entry.if.end_crit_edge.i.i317:                    ; preds = %if.then81
  %.pre.i.i316 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  br label %cleanup

if.then.i.i326:                                   ; preds = %if.then81
  %mul.i.i318 = mul nsw i32 %104, 3
  %add.i.i319 = add nsw i32 %mul.i.i318, 1
  %shr.i.i320 = ashr i32 %add.i.i319, 1
  %add.i.i.i321 = call i32 @llvm.smax.i32(i32 %shr.i.i320, i32 2)
  store i32 %add.i.i.i321, ptr %cap.i.i314, align 4, !tbaa !47
  %110 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  %conv.i.i322 = zext i32 %add.i.i.i321 to i64
  %mul5.i.i323 = shl nuw nsw i64 %conv.i.i322, 2
  %call6.i.i324 = call ptr @realloc(ptr noundef %110, i64 noundef %mul5.i.i323) #24
  store ptr %call6.i.i324, ptr %trail_lim.i, align 8, !tbaa !45
  %.pre10.i.i325 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %.pre448 = sext i32 %.pre10.i.i325 to i64
  br label %cleanup

invoke.cont99:                                    ; preds = %invoke.cont74
  %xor.i = xor i32 %p.sroa.0.0.copyload, 1
  %conflict = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 1
  call void @_ZN6Solver12analyzeFinalE3LitR3vecIS0_E(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(16) %conflict)
  br label %cleanup138

cleanup:                                          ; preds = %if.then.i.i326, %entry.if.end_crit_edge.i.i317
  %idxprom.i.i328.pre-phi = phi i64 [ %.pre448, %if.then.i.i326 ], [ %idxprom.i303, %entry.if.end_crit_edge.i.i317 ]
  %111 = phi i32 [ %.pre10.i.i325, %if.then.i.i326 ], [ %104, %entry.if.end_crit_edge.i.i317 ]
  %112 = phi ptr [ %call6.i.i324, %if.then.i.i326 ], [ %.pre.i.i316, %entry.if.end_crit_edge.i.i317 ]
  %inc.i.i327 = add nsw i32 %111, 1
  store i32 %inc.i.i327, ptr %sz.i.i, align 8, !tbaa !46
  %arrayidx.i.i329 = getelementptr inbounds i32, ptr %112, i64 %idxprom.i.i328.pre-phi
  store i32 %108, ptr %arrayidx.i.i329, align 4, !tbaa !61
  %113 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %114 = load i32, ptr %sz.i301, align 8, !tbaa !40
  %cmp64 = icmp slt i32 %113, %114
  br i1 %cmp64, label %invoke.cont74, label %if.then110

while.end:                                        ; preds = %invoke.cont74
  %cmp.i339 = icmp eq i32 %p.sroa.0.0.copyload, -2
  br i1 %cmp.i339, label %if.then110, label %if.end124

if.then110:                                       ; preds = %cleanup, %if.end58, %while.end
  %115 = load i64, ptr %decisions, align 8, !tbaa !138
  %inc111 = add i64 %115, 1
  store i64 %inc111, ptr %decisions, align 8, !tbaa !138
  %116 = load i32, ptr %polarity_mode, align 4, !tbaa !27
  %117 = load double, ptr %random_var_freq, align 8, !tbaa !9
  %call115 = call i32 @_ZN6Solver13pickBranchLitEid(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %116, double noundef %117)
  %cmp.i340 = icmp eq i32 %call115, -2
  br i1 %cmp.i340, label %cleanup138, label %if.then110.if.end124_crit_edge

if.then110.if.end124_crit_edge:                   ; preds = %if.then110
  %.pre447 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  br label %if.end124

if.end124:                                        ; preds = %if.then110.if.end124_crit_edge, %while.end
  %118 = phi i32 [ %.pre447, %if.then110.if.end124_crit_edge ], [ %104, %while.end ]
  %next.sroa.0.3 = phi i32 [ %call115, %if.then110.if.end124_crit_edge ], [ %p.sroa.0.0.copyload, %while.end ]
  %119 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %120 = load i32, ptr %cap.i.i314, align 4, !tbaa !47
  %cmp.i.i345 = icmp eq i32 %118, %120
  br i1 %cmp.i.i345, label %if.then.i.i356, label %entry.if.end_crit_edge.i.i347

entry.if.end_crit_edge.i.i347:                    ; preds = %if.end124
  %.pre.i.i346 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  br label %invoke.cont125

if.then.i.i356:                                   ; preds = %if.end124
  %mul.i.i348 = mul nsw i32 %118, 3
  %add.i.i349 = add nsw i32 %mul.i.i348, 1
  %shr.i.i350 = ashr i32 %add.i.i349, 1
  %add.i.i.i351 = call i32 @llvm.smax.i32(i32 %shr.i.i350, i32 2)
  store i32 %add.i.i.i351, ptr %cap.i.i314, align 4, !tbaa !47
  %121 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  %conv.i.i352 = zext i32 %add.i.i.i351 to i64
  %mul5.i.i353 = shl nuw nsw i64 %conv.i.i352, 2
  %call6.i.i354 = call ptr @realloc(ptr noundef %121, i64 noundef %mul5.i.i353) #24
  store ptr %call6.i.i354, ptr %trail_lim.i, align 8, !tbaa !45
  %.pre10.i.i355 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %if.then.i.i356, %entry.if.end_crit_edge.i.i347
  %122 = phi i32 [ %118, %entry.if.end_crit_edge.i.i347 ], [ %.pre10.i.i355, %if.then.i.i356 ]
  %123 = phi ptr [ %.pre.i.i346, %entry.if.end_crit_edge.i.i347 ], [ %call6.i.i354, %if.then.i.i356 ]
  %inc.i.i357 = add nsw i32 %122, 1
  store i32 %inc.i.i357, ptr %sz.i.i, align 8, !tbaa !46
  %idxprom.i.i358 = sext i32 %122 to i64
  %arrayidx.i.i359 = getelementptr inbounds i32, ptr %123, i64 %idxprom.i.i358
  store i32 %119, ptr %arrayidx.i.i359, align 4, !tbaa !61
  %and.i.i361 = and i32 %next.sroa.0.3, 1
  %tobool.i.not.i362 = icmp eq i32 %and.i.i361, 0
  %conv2.i.i363 = select i1 %tobool.i.not.i362, i8 1, i8 -1
  %shr.i.i365 = ashr i32 %next.sroa.0.3, 1
  %124 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %idxprom.i.i366 = sext i32 %shr.i.i365 to i64
  %arrayidx.i.i367 = getelementptr inbounds i8, ptr %124, i64 %idxprom.i.i366
  store i8 %conv2.i.i363, ptr %arrayidx.i.i367, align 1, !tbaa !60
  %125 = load i32, ptr %sz.i.i, align 8, !tbaa !46
  %126 = load ptr, ptr %level.i209, align 8, !tbaa !45
  %arrayidx.i21.i370 = getelementptr inbounds i32, ptr %126, i64 %idxprom.i.i366
  store i32 %125, ptr %arrayidx.i21.i370, align 4, !tbaa !61
  %127 = load ptr, ptr %reason.i211, align 8, !tbaa !36
  %arrayidx.i24.i372 = getelementptr inbounds ptr, ptr %127, i64 %idxprom.i.i366
  store ptr null, ptr %arrayidx.i24.i372, align 8, !tbaa !33
  %128 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  %129 = load i32, ptr %cap.i.i215, align 4, !tbaa !41
  %cmp.i.i376 = icmp eq i32 %128, %129
  br i1 %cmp.i.i376, label %if.then.i.i387, label %entry.if.end_crit_edge.i.i378

entry.if.end_crit_edge.i.i378:                    ; preds = %invoke.cont125
  %.pre.i.i377 = load ptr, ptr %trail.i, align 8, !tbaa !39
  br label %cleanup129

if.then.i.i387:                                   ; preds = %invoke.cont125
  %mul.i.i379 = mul nsw i32 %128, 3
  %add.i.i380 = add nsw i32 %mul.i.i379, 1
  %shr.i25.i381 = ashr i32 %add.i.i380, 1
  %add.i.i.i382 = call i32 @llvm.smax.i32(i32 %shr.i25.i381, i32 2)
  store i32 %add.i.i.i382, ptr %cap.i.i215, align 4, !tbaa !41
  %130 = load ptr, ptr %trail.i, align 8, !tbaa !39
  %conv.i.i383 = zext i32 %add.i.i.i382 to i64
  %mul5.i.i384 = shl nuw nsw i64 %conv.i.i383, 2
  %call6.i.i385 = call ptr @realloc(ptr noundef %130, i64 noundef %mul5.i.i384) #24
  store ptr %call6.i.i385, ptr %trail.i, align 8, !tbaa !39
  %.pre10.i.i386 = load i32, ptr %sz.i.i169, align 8, !tbaa !40
  br label %cleanup129

cleanup129:                                       ; preds = %if.then.i.i387, %entry.if.end_crit_edge.i.i378
  %131 = phi i32 [ %128, %entry.if.end_crit_edge.i.i378 ], [ %.pre10.i.i386, %if.then.i.i387 ]
  %132 = phi ptr [ %.pre.i.i377, %entry.if.end_crit_edge.i.i378 ], [ %call6.i.i385, %if.then.i.i387 ]
  %inc.i.i388 = add nsw i32 %131, 1
  store i32 %inc.i.i388, ptr %sz.i.i169, align 8, !tbaa !40
  %idxprom.i26.i389 = sext i32 %131 to i64
  %arrayidx.i27.i390 = getelementptr inbounds %class.Lit, ptr %132, i64 %idxprom.i26.i389
  store i32 %next.sroa.0.3, ptr %arrayidx.i27.i390, align 4, !tbaa !61
  br label %for.cond, !llvm.loop !134

for.cond.preheader.i.i:                           ; preds = %lpad
  store i32 0, ptr %sz.le.i, align 8, !tbaa !40
  call void @free(ptr noundef nonnull %3) #23
  br label %_ZN3vecI3LitED2Ev.exit

_ZN3vecI3LitED2Ev.exit:                           ; preds = %lpad, %for.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %learnt_clause) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %backtrack_level) #23
  resume { ptr, i32 } %lpad.phi

cleanup138:                                       ; preds = %if.then110, %invoke.cont4, %invoke.cont36.thread450, %invoke.cont99, %invoke.cont44, %invoke.cont36.thread, %invoke.cont36, %_ZN3vecI3LitE6shrinkEi.exit.i268, %for.body.lr.ph.i41.i269
  %retval.sroa.0.6.ph = phi i8 [ 0, %for.body.lr.ph.i41.i269 ], [ 0, %_ZN3vecI3LitE6shrinkEi.exit.i268 ], [ 0, %invoke.cont36 ], [ 0, %invoke.cont36.thread ], [ -1, %invoke.cont44 ], [ -1, %invoke.cont99 ], [ 0, %invoke.cont36.thread450 ], [ 1, %if.then110 ], [ -1, %invoke.cont4 ]
  %cmp.not.i.i393 = icmp eq ptr %.ph, null
  br i1 %cmp.not.i.i393, label %_ZN3vecI3LitED2Ev.exit397, label %for.cond.preheader.i.i396

for.cond.preheader.i.i396:                        ; preds = %cleanup138
  store i32 0, ptr %sz.le.i, align 8, !tbaa !40
  call void @free(ptr noundef nonnull %.ph) #23
  br label %_ZN3vecI3LitED2Ev.exit397

_ZN3vecI3LitED2Ev.exit397:                        ; preds = %cleanup138, %for.cond.preheader.i.i396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %learnt_clause) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %backtrack_level) #23
  ret i8 %retval.sroa.0.6.ph
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef double @_ZNK6Solver16progressEstimateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #12 align 2 {
entry:
  %sz.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28, i32 1
  %0 = load i32, ptr %sz.i.i, align 8, !tbaa !43
  %conv = sitofp i32 %0 to double
  %div = fdiv double 1.000000e+00, %conv
  %sz.i.i28 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  %1 = load i32, ptr %sz.i.i28, align 8, !tbaa !46
  %cmp.not33 = icmp slt i32 %1, 0
  br i1 %cmp.not33, label %for.cond.cleanup, label %cond.end.peel

cond.end.peel:                                    ; preds = %entry
  %trail_lim = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %.pre = load ptr, ptr %trail_lim, align 8
  %cmp6.peel = icmp eq i32 %1, 0
  %cond13.in.peel = select i1 %cmp6.peel, ptr %sz.i, ptr %.pre
  %cond13.peel = load i32, ptr %cond13.in.peel, align 4, !tbaa !61
  %conv17.peel = sitofp i32 %cond13.peel to double
  %2 = load i32, ptr %sz.i.i28, align 8, !tbaa !46
  %cmp.not.not.peel = icmp sgt i32 %2, 0
  br i1 %cmp.not.not.peel, label %cond.end, label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %cond.end, %cond.end.peel
  %.lcssa = phi double [ %conv17.peel, %cond.end.peel ], [ %9, %cond.end ]
  %.pre40 = load i32, ptr %sz.i.i, align 8, !tbaa !43
  %.pre41 = sitofp i32 %.pre40 to double
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %conv19.pre-phi = phi double [ %.pre41, %for.cond.cleanup.loopexit ], [ %conv, %entry ]
  %progress.0.lcssa = phi double [ %.lcssa, %for.cond.cleanup.loopexit ], [ 0.000000e+00, %entry ]
  %div20 = fdiv double %progress.0.lcssa, %conv19.pre-phi
  ret double %div20

cond.end:                                         ; preds = %cond.end.peel, %cond.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end ], [ 1, %cond.end.peel ]
  %3 = phi i32 [ %10, %cond.end ], [ %2, %cond.end.peel ]
  %progress.035 = phi double [ %9, %cond.end ], [ %conv17.peel, %cond.end.peel ]
  %4 = load ptr, ptr %trail_lim, align 8
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !61
  %7 = zext i32 %3 to i64
  %cmp6 = icmp eq i64 %indvars.iv, %7
  %arrayidx.i32 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %cond13.in = select i1 %cmp6, ptr %sz.i, ptr %arrayidx.i32
  %cond13 = load i32, ptr %cond13.in, align 4, !tbaa !61
  %8 = trunc i64 %indvars.iv to i32
  %conv14 = sitofp i32 %8 to double
  %call15 = tail call double @pow(double noundef %div, double noundef %conv14) #23
  %sub16 = sub nsw i32 %cond13, %6
  %conv17 = sitofp i32 %sub16 to double
  %9 = tail call double @llvm.fmuladd.f64(double %call15, double %conv17, double %progress.035)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %sz.i.i28, align 8, !tbaa !46
  %11 = sext i32 %10 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %11
  br i1 %cmp.not.not, label %cond.end, label %for.cond.cleanup.loopexit, !llvm.loop !136
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6Solver5solveERK3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %assumps) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN3vecI5lboolE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sz.le.i = getelementptr inbounds %class.vec, ptr %this, i64 0, i32 1
  store i32 0, ptr %sz.le.i, align 8, !tbaa !57
  br label %_ZN3vecI5lboolE5clearEb.exit

_ZN3vecI5lboolE5clearEb.exit:                     ; preds = %entry, %for.cond.preheader.i
  %conflict = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %conflict, align 8, !tbaa !39
  %cmp.not.i37 = icmp eq ptr %1, null
  br i1 %cmp.not.i37, label %_ZN3vecI3LitE5clearEb.exit, label %for.cond.preheader.i39

for.cond.preheader.i39:                           ; preds = %_ZN3vecI5lboolE5clearEb.exit
  %sz.le.i38 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %sz.le.i38, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit

_ZN3vecI3LitE5clearEb.exit:                       ; preds = %_ZN3vecI5lboolE5clearEb.exit, %for.cond.preheader.i39
  %ok = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 21
  %2 = load i8, ptr %ok, align 8, !tbaa !29, !range !62, !noundef !63
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN3vecI3LitE5clearEb.exit
  %assumptions = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 38
  %3 = load ptr, ptr %assumptions, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %3, null
  %sz.i.phi.trans.insert.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 38, i32 1
  br i1 %cmp.not.i.i, label %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i, label %for.cond.preheader.i.i

entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i:     ; preds = %if.end
  %.pre.i = load i32, ptr %sz.i.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit.i

for.cond.preheader.i.i:                           ; preds = %if.end
  store i32 0, ptr %sz.i.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE5clearEb.exit.i

_ZN3vecI3LitE5clearEb.exit.i:                     ; preds = %for.cond.preheader.i.i, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i
  %4 = phi i32 [ %.pre.i, %entry._ZN3vecI3LitE5clearEb.exit_crit_edge.i ], [ 0, %for.cond.preheader.i.i ]
  %sz.i = getelementptr inbounds %class.vec.0, ptr %assumps, i64 0, i32 1
  %5 = load i32, ptr %sz.i, align 8, !tbaa !40
  %cmp.not.i8.i = icmp slt i32 %4, %5
  br i1 %cmp.not.i8.i, label %if.end.i.i, label %_ZN3vecI3LitE6growToEi.exit.i

if.end.i.i:                                       ; preds = %_ZN3vecI3LitE5clearEb.exit.i
  %cap.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 38, i32 2
  %6 = load i32, ptr %cap.i.i.i, align 4, !tbaa !41
  %cmp.not.i.i.i = icmp slt i32 %6, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN3vecI3LitE4growEi.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %do.body.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  br label %if.end11.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %do.body.i.i.i
  %shr18.i.i.i = phi i32 [ %shr.i.i.i, %do.body.i.i.i ], [ %6, %if.end.i.i.i ]
  %mul.i.i.i = mul nsw i32 %shr18.i.i.i, 3
  %add.i.i.i = add nsw i32 %mul.i.i.i, 1
  %shr.i.i.i = ashr i32 %add.i.i.i, 1
  %cmp10.i.i.i = icmp slt i32 %shr.i.i.i, %5
  br i1 %cmp10.i.i.i, label %do.body.i.i.i, label %if.end11.i.i.i, !llvm.loop !103

if.end11.i.i.i:                                   ; preds = %do.body.i.i.i, %if.then4.i.i.i
  %storemerge.i.i.i = phi i32 [ %cond.i.i.i, %if.then4.i.i.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  store i32 %storemerge.i.i.i, ptr %cap.i.i.i, align 4, !tbaa !41
  %conv.i.i.i = sext i32 %storemerge.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul13.i.i.i) #24
  store ptr %call.i.i.i, ptr %assumptions, align 8, !tbaa !39
  %.pre.i.i = load i32, ptr %sz.i.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE4growEi.exit.i.i

_ZN3vecI3LitE4growEi.exit.i.i:                    ; preds = %if.end11.i.i.i, %if.end.i.i
  %7 = phi ptr [ %3, %if.end.i.i ], [ %call.i.i.i, %if.end11.i.i.i ]
  %8 = phi i32 [ %4, %if.end.i.i ], [ %.pre.i.i, %if.end11.i.i.i ]
  %cmp310.i.i = icmp slt i32 %8, %5
  br i1 %cmp310.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN3vecI3LitE4growEi.exit.i.i
  %9 = sext i32 %8 to i64
  %wide.trip.count.i.i = sext i32 %5 to i64
  %10 = sub nsw i64 %wide.trip.count.i.i, %9
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %10, -8
  %ind.end = add nsw i64 %n.vec, %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %9
  %11 = getelementptr inbounds %class.Lit, ptr %7, i64 %offset.idx
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %11, align 4, !tbaa !90
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %12, align 4, !tbaa !90
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !139

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ %9, %for.body.lr.ph.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i, %middle.block, %_ZN3vecI3LitE4growEi.exit.i.i
  store i32 %5, ptr %sz.i.phi.trans.insert.i, align 8, !tbaa !40
  %.pre13.i = load i32, ptr %sz.i, align 8, !tbaa !40
  br label %_ZN3vecI3LitE6growToEi.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds %class.Lit, ptr %7, i64 %indvars.iv.i.i
  store i32 -2, ptr %arrayidx.i.i, align 4, !tbaa !90
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !140

_ZN3vecI3LitE6growToEi.exit.i:                    ; preds = %for.cond.cleanup.i.i, %_ZN3vecI3LitE5clearEb.exit.i
  %14 = phi ptr [ %3, %_ZN3vecI3LitE5clearEb.exit.i ], [ %7, %for.cond.cleanup.i.i ]
  %15 = phi i32 [ %5, %_ZN3vecI3LitE5clearEb.exit.i ], [ %.pre13.i, %for.cond.cleanup.i.i ]
  %cmp10.i = icmp sgt i32 %15, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK3vecI3LitE6copyToERS1_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN3vecI3LitE6growToEi.exit.i
  %16 = load ptr, ptr %assumps, align 8, !tbaa !39
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i9.i = getelementptr inbounds %class.Lit, ptr %14, i64 %indvars.iv.i
  %arrayidx.i = getelementptr inbounds %class.Lit, ptr %16, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i, align 4, !tbaa !61
  store i32 %17, ptr %arrayidx.i9.i, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %sz.i, align 8, !tbaa !40
  %19 = sext i32 %18 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i, label %for.body.i, label %_ZNK3vecI3LitE6copyToERS1_.exit, !llvm.loop !106

_ZNK3vecI3LitE6copyToERS1_.exit:                  ; preds = %for.body.i, %_ZN3vecI3LitE6growToEi.exit.i
  %restart_first = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 5
  %20 = load i32, ptr %restart_first, align 8, !tbaa !24
  %conv = sitofp i32 %20 to double
  %sz.i.i40 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22, i32 1
  %21 = load i32, ptr %sz.i.i40, align 8, !tbaa !35
  %conv2 = sitofp i32 %21 to double
  %learntsize_factor = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 7
  %22 = load double, ptr %learntsize_factor, align 8, !tbaa !141
  %mul = fmul double %22, %conv2
  %restart_inc = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 6
  %learntsize_inc = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %_ZNK3vecI3LitE6copyToERS1_.exit, %while.body
  %nof_conflicts.071 = phi double [ %conv, %_ZNK3vecI3LitE6copyToERS1_.exit ], [ %mul8, %while.body ]
  %nof_learnts.070 = phi double [ %mul, %_ZNK3vecI3LitE6copyToERS1_.exit ], [ %mul9, %while.body ]
  %conv4 = fptosi double %nof_conflicts.071 to i32
  %conv5 = fptosi double %nof_learnts.070 to i32
  %call6 = tail call i8 @_ZN6Solver6searchEii(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %conv4, i32 noundef %conv5)
  %23 = load double, ptr %restart_inc, align 8, !tbaa !142
  %mul8 = fmul double %nof_conflicts.071, %23
  %24 = load double, ptr %learntsize_inc, align 8, !tbaa !25
  %mul9 = fmul double %nof_learnts.070, %24
  %cmp.i41 = icmp eq i8 %call6, 0
  br i1 %cmp.i41, label %while.body, label %while.end, !llvm.loop !143

while.end:                                        ; preds = %while.body
  %cmp.i42 = icmp eq i8 %call6, 1
  br i1 %cmp.i42, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.end
  %sz.i.i43 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28, i32 1
  %25 = load i32, ptr %sz.i.i43, align 8, !tbaa !43
  %sz.i44 = getelementptr inbounds %class.vec, ptr %this, i64 0, i32 1
  %26 = load i32, ptr %sz.i44, align 8, !tbaa !57
  %cmp.not.i45 = icmp slt i32 %26, %25
  br i1 %cmp.not.i45, label %if.end.i, label %_ZN3vecI5lboolE6growToEi.exit

if.end.i:                                         ; preds = %if.then13
  %cap.i.i = getelementptr inbounds %class.vec, ptr %this, i64 0, i32 2
  %27 = load i32, ptr %cap.i.i, align 4, !tbaa !58
  %cmp.not.i.i46 = icmp slt i32 %27, %25
  br i1 %cmp.not.i.i46, label %if.end.i.i47, label %_ZN3vecI5lboolE4growEi.exit.i

if.end.i.i47:                                     ; preds = %if.end.i
  %cmp3.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %do.body.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i47
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %25, i32 2)
  br label %if.end11.i.i

do.body.i.i:                                      ; preds = %if.end.i.i47, %do.body.i.i
  %shr18.i.i = phi i32 [ %shr.i.i, %do.body.i.i ], [ %27, %if.end.i.i47 ]
  %mul.i.i = mul nsw i32 %shr18.i.i, 3
  %add.i.i = add nsw i32 %mul.i.i, 1
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp10.i.i = icmp slt i32 %shr.i.i, %25
  br i1 %cmp10.i.i, label %do.body.i.i, label %if.end11.i.i, !llvm.loop !144

if.end11.i.i:                                     ; preds = %do.body.i.i, %if.then4.i.i
  %storemerge.i.i = phi i32 [ %cond.i.i, %if.then4.i.i ], [ %shr.i.i, %do.body.i.i ]
  store i32 %storemerge.i.i, ptr %cap.i.i, align 4, !tbaa !58
  %28 = load ptr, ptr %this, align 8, !tbaa !56
  %conv.i.i = sext i32 %storemerge.i.i to i64
  %call.i.i = tail call ptr @realloc(ptr noundef %28, i64 noundef %conv.i.i) #24
  store ptr %call.i.i, ptr %this, align 8, !tbaa !56
  %.pre.i48 = load i32, ptr %sz.i44, align 8, !tbaa !57
  br label %_ZN3vecI5lboolE4growEi.exit.i

_ZN3vecI5lboolE4growEi.exit.i:                    ; preds = %if.end11.i.i, %if.end.i
  %29 = phi i32 [ %26, %if.end.i ], [ %.pre.i48, %if.end11.i.i ]
  %cmp310.i = icmp slt i32 %29, %25
  br i1 %cmp310.i, label %for.body.lr.ph.i49, label %for.cond.cleanup.i

for.body.lr.ph.i49:                               ; preds = %_ZN3vecI5lboolE4growEi.exit.i
  %30 = load ptr, ptr %this, align 8, !tbaa !56
  %31 = sext i32 %29 to i64
  %scevgep.i = getelementptr i8, ptr %30, i64 %31
  %32 = xor i32 %29, -1
  %33 = add i32 %25, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %35, i1 false), !tbaa !145
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.lr.ph.i49, %_ZN3vecI5lboolE4growEi.exit.i
  store i32 %25, ptr %sz.i44, align 8, !tbaa !57
  %.pre = load i32, ptr %sz.i.i43, align 8, !tbaa !43
  br label %_ZN3vecI5lboolE6growToEi.exit

_ZN3vecI5lboolE6growToEi.exit:                    ; preds = %if.then13, %for.cond.cleanup.i
  %36 = phi i32 [ %25, %if.then13 ], [ %.pre, %for.cond.cleanup.i ]
  %cmp72 = icmp sgt i32 %36, 0
  br i1 %cmp72, label %for.body.lr.ph, label %if.end28

for.body.lr.ph:                                   ; preds = %_ZN3vecI5lboolE6growToEi.exit
  %assigns.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %37 = load ptr, ptr %assigns.i, align 8, !tbaa !42
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv
  %38 = load i8, ptr %arrayidx.i.i51, align 1, !tbaa !60
  %39 = load ptr, ptr %this, align 8, !tbaa !56
  %arrayidx.i52 = getelementptr inbounds %class.lbool, ptr %39, i64 %indvars.iv
  store i8 %38, ptr %arrayidx.i52, align 1, !tbaa.struct !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %sz.i.i43, align 8, !tbaa !43
  %41 = sext i32 %40 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp, label %for.body, label %if.end28, !llvm.loop !148

if.else:                                          ; preds = %while.end
  %sz.i53 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 1, i32 1
  %42 = load i32, ptr %sz.i53, align 8, !tbaa !40
  %cmp24 = icmp eq i32 %42, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.else
  store i8 0, ptr %ok, align 8, !tbaa !29
  br label %if.end28

if.end28:                                         ; preds = %for.body, %_ZN3vecI5lboolE6growToEi.exit, %if.else, %if.then25
  %sz.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32, i32 1
  %43 = load i32, ptr %sz.i.i.i, align 8, !tbaa !46
  %cmp.i54 = icmp sgt i32 %43, 0
  br i1 %cmp.i54, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end28
  %trail.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31
  %sz.i.i55 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 31, i32 1
  %44 = load i32, ptr %sz.i.i55, align 8, !tbaa !40
  %trail_lim.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 32
  %45 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %cmp4.not.not48.i = icmp sgt i32 %44, %46
  br i1 %cmp4.not.not48.i, label %for.body.lr.ph.i57, label %for.cond.cleanup.i59

for.body.lr.ph.i57:                               ; preds = %if.then.i
  %assigns.i56 = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  %order_heap.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39
  %sz.i.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2, i32 1
  %indices.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 39, i32 2
  %decision_var.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 30
  %47 = sext i32 %44 to i64
  br label %for.body.i64

for.cond.cleanup.loopexit.i:                      ; preds = %_ZN6Solver14insertVarOrderEi.exit.i
  %.pre.i58 = load i32, ptr %sz.i.i55, align 8, !tbaa !40
  br label %for.cond.cleanup.i59

for.cond.cleanup.i59:                             ; preds = %for.cond.cleanup.loopexit.i, %if.then.i
  %48 = phi i32 [ %44, %if.then.i ], [ %.pre.i58, %for.cond.cleanup.loopexit.i ]
  %.lcssa46.i = phi ptr [ %45, %if.then.i ], [ %58, %for.cond.cleanup.loopexit.i ]
  %.lcssa.i = phi i32 [ %46, %if.then.i ], [ %59, %for.cond.cleanup.loopexit.i ]
  %qhead.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 35
  store i32 %.lcssa.i, ptr %qhead.i, align 8, !tbaa !72
  %49 = load i32, ptr %.lcssa46.i, align 4, !tbaa !61
  %cmp4.i.i = icmp sgt i32 %48, %49
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i60, label %_ZN3vecI3LitE6shrinkEi.exit.i

for.body.lr.ph.i.i60:                             ; preds = %for.cond.cleanup.i59
  store i32 %49, ptr %sz.i.i55, align 8, !tbaa !40
  br label %_ZN3vecI3LitE6shrinkEi.exit.i

_ZN3vecI3LitE6shrinkEi.exit.i:                    ; preds = %for.body.lr.ph.i.i60, %for.cond.cleanup.i59
  %50 = load i32, ptr %sz.i.i.i, align 8, !tbaa !46
  %cmp4.i38.i = icmp sgt i32 %50, 0
  br i1 %cmp4.i38.i, label %for.body.lr.ph.i41.i, label %return

for.body.lr.ph.i41.i:                             ; preds = %_ZN3vecI3LitE6shrinkEi.exit.i
  store i32 0, ptr %sz.i.i.i, align 8, !tbaa !46
  br label %return

for.body.i64:                                     ; preds = %_ZN6Solver14insertVarOrderEi.exit.i, %for.body.lr.ph.i57
  %indvars.iv.i61 = phi i64 [ %47, %for.body.lr.ph.i57 ], [ %indvars.iv.next.i62, %_ZN6Solver14insertVarOrderEi.exit.i ]
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, -1
  %51 = load ptr, ptr %trail.i, align 8, !tbaa !39
  %arrayidx.i43.i = getelementptr inbounds %class.Lit, ptr %51, i64 %indvars.iv.next.i62
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i43.i, align 4, !tbaa.struct !65
  %shr.i.i63 = ashr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %52 = load ptr, ptr %assigns.i56, align 8, !tbaa !42
  %idxprom.i44.i = sext i32 %shr.i.i63 to i64
  %arrayidx.i45.i = getelementptr inbounds i8, ptr %52, i64 %idxprom.i44.i
  store i8 0, ptr %arrayidx.i45.i, align 1, !tbaa !60
  %53 = load i32, ptr %sz.i.i.i.i, align 8, !tbaa !46
  %cmp.i.i.i = icmp sgt i32 %53, %shr.i.i63
  br i1 %cmp.i.i.i, label %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %land.lhs.true.i.i

_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %for.body.i64
  %54 = load ptr, ptr %indices.i.i.i, align 8, !tbaa !45
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i44.i
  %55 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !61
  %cmp4.i.i.i = icmp sgt i32 %55, -1
  br i1 %cmp4.i.i.i, label %_ZN6Solver14insertVarOrderEi.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %for.body.i64
  %56 = load ptr, ptr %decision_var.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %56, i64 %idxprom.i44.i
  %57 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !60
  %tobool.not.i.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i, label %_ZN6Solver14insertVarOrderEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i.i, i32 noundef %shr.i.i63)
  br label %_ZN6Solver14insertVarOrderEi.exit.i

_ZN6Solver14insertVarOrderEi.exit.i:              ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK4HeapIN6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %58 = load ptr, ptr %trail_lim.i, align 8, !tbaa !45
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = sext i32 %59 to i64
  %cmp4.not.not.i = icmp sgt i64 %indvars.iv.next.i62, %60
  br i1 %cmp4.not.not.i, label %for.body.i64, label %for.cond.cleanup.loopexit.i, !llvm.loop !87

return:                                           ; preds = %for.body.lr.ph.i41.i, %_ZN3vecI3LitE6shrinkEi.exit.i, %if.end28, %_ZN3vecI3LitE5clearEb.exit
  %retval.0 = phi i1 [ false, %_ZN3vecI3LitE5clearEb.exit ], [ %cmp.i42, %if.end28 ], [ %cmp.i42, %_ZN3vecI3LitE6shrinkEi.exit.i ], [ %cmp.i42, %for.body.lr.ph.i41.i ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN6Solver11verifyModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #15 align 2 {
entry:
  %clauses = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22, i32 1
  %0 = load i32, ptr %sz.i, align 8, !tbaa !35
  %cmp51 = icmp sgt i32 %0, 0
  br i1 %cmp51, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %assigns.i.i.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 28
  br label %for.body

for.cond.cleanup:                                 ; preds = %next, %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !33
  %call27 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8, !tbaa !33
  %3 = load i32, ptr %sz.i, align 8, !tbaa !35
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3) #26
  %4 = load ptr, ptr @stderr, align 8, !tbaa !33
  %call31 = tail call i32 @fflush(ptr noundef %4)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %next
  %5 = phi i32 [ %0, %for.body.lr.ph ], [ %30, %next ]
  %indvars.iv54 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next55, %next ]
  %6 = load ptr, ptr %clauses, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv54
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %cmp649.not = icmp ult i32 %8, 8
  br i1 %cmp649.not, label %for.end, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.body
  %shr.i = lshr i32 %8, 3
  %9 = load ptr, ptr %this, align 8, !tbaa !56
  %wide.trip.count = zext i32 %shr.i to i64
  br label %for.body8

for.cond4:                                        ; preds = %for.body8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !149

for.body8:                                        ; preds = %for.body8.lr.ph, %for.cond4
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %for.cond4 ]
  %arrayidx.i40 = getelementptr inbounds %class.Clause, ptr %7, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i40, align 4, !tbaa.struct !65
  %shr.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.lbool, ptr %9, i64 %idxprom.i.i
  %and.i.i = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %sub.i.i = sub i8 0, %10
  %retval.sroa.0.0.i.i = select i1 %tobool.i.not.i, i8 %10, i8 %sub.i.i
  %cmp.i = icmp eq i8 %retval.sroa.0.0.i.i, 1
  br i1 %cmp.i, label %next, label %for.cond4

for.end:                                          ; preds = %for.cond4, %for.body
  %11 = load ptr, ptr @stdout, align 8, !tbaa !33
  %call15 = tail call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !33
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 20, i64 1, ptr %12) #26
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %call17 = tail call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr %clauses, align 8, !tbaa !36
  %arrayidx.i42 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv54
  %16 = load ptr, ptr %arrayidx.i42, align 8, !tbaa !33
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %cmp9.not.i = icmp ult i32 %17, 8
  br i1 %cmp9.not.i, label %_ZN6Solver11printClauseI6ClauseEEvRKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.end ]
  %arrayidx.i.i43 = getelementptr inbounds %class.Clause, ptr %16, i64 0, i32 2, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i43, align 4, !tbaa.struct !65
  %18 = load ptr, ptr @stdout, align 8, !tbaa !33
  %call.i.i = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !33
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %20 = load ptr, ptr %assigns.i.i.i, align 8, !tbaa !42
  %idxprom.i.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !60
  %sub.i.i.i.i = sub i8 0, %21
  %retval.sroa.0.0.i.i.i.i = select i1 %tobool.i.not.i.i, i8 %21, i8 %sub.i.i.i.i
  %cmp.i.i.i = icmp eq i8 %retval.sroa.0.0.i.i.i.i, 1
  %cmp.i37.i.i = icmp eq i8 %retval.sroa.0.0.i.i.i.i, -1
  %22 = select i1 %cmp.i37.i.i, i32 48, i32 88
  %cond23.i.i = select i1 %cmp.i.i.i, i32 49, i32 %22
  %add.i.i = add nsw i32 %shr.i.i.i, 1
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr @.str.11, ptr @.str.10
  %call24.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond.i.i, i32 noundef %add.i.i, i32 noundef %cond23.i.i) #26
  %23 = load ptr, ptr @stderr, align 8, !tbaa !33
  %call25.i.i = tail call i32 @fflush(ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !33
  %fputc.i = tail call i32 @fputc(i32 32, ptr %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %16, align 4, !tbaa !66
  %shr.i.i44 = lshr i32 %25, 3
  %26 = zext i32 %shr.i.i44 to i64
  %cmp.i45 = icmp ult i64 %indvars.iv.next.i, %26
  br i1 %cmp.i45, label %for.body.i, label %_ZN6Solver11printClauseI6ClauseEEvRKT_.exit, !llvm.loop !150

_ZN6Solver11printClauseI6ClauseEEvRKT_.exit:      ; preds = %for.body.i, %for.end
  %27 = load ptr, ptr @stdout, align 8, !tbaa !33
  %call20 = tail call i32 @fflush(ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !33
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  %29 = load ptr, ptr @stderr, align 8, !tbaa !33
  %call22 = tail call i32 @fflush(ptr noundef %29)
  %.pre = load i32, ptr %sz.i, align 8, !tbaa !35
  br label %next

next:                                             ; preds = %for.body8, %_ZN6Solver11printClauseI6ClauseEEvRKT_.exit
  %30 = phi i32 [ %.pre, %_ZN6Solver11printClauseI6ClauseEEvRKT_.exit ], [ %5, %for.body8 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next55, %31
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !151
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6Solver17checkLiteralCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #17 align 2 {
entry:
  %sz.i = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22, i32 1
  %0 = load i32, ptr %sz.i, align 8, !tbaa !35
  %cmp23 = icmp sgt i32 %0, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %clauses = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 22
  %1 = load ptr, ptr %clauses, align 8, !tbaa !36
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %cnt.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %cnt.1.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %cnt.024.unr = phi i32 [ 0, %for.body.lr.ph ], [ %cnt.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.unr
  %3 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = and i32 %4, 6
  %cmp5.epil = icmp eq i32 %5, 0
  %shr.i22.epil = lshr i32 %4, 3
  %add.epil = select i1 %cmp5.epil, i32 %shr.i22.epil, i32 0
  %cnt.1.epil = add nuw nsw i32 %add.epil, %cnt.024.unr
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %cnt.1.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %cnt.1.epil, %for.body.epil ]
  %clauses_literals = getelementptr inbounds %class.Solver, ptr %this, i64 0, i32 17
  %6 = load i64, ptr %clauses_literals, align 8, !tbaa !124
  %conv = trunc i64 %6 to i32
  %cmp9.not = icmp eq i32 %cnt.0.lcssa, %conv
  br i1 %cmp9.not, label %if.end14, label %if.then10

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %cnt.024 = phi i32 [ 0, %for.body.lr.ph.new ], [ %cnt.1.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = and i32 %8, 6
  %cmp5 = icmp eq i32 %9, 0
  %shr.i22 = lshr i32 %8, 3
  %add = select i1 %cmp5, i32 %shr.i22, i32 0
  %cnt.1 = add nuw nsw i32 %add, %cnt.024
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !33
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = and i32 %11, 6
  %cmp5.1 = icmp eq i32 %12, 0
  %shr.i22.1 = lshr i32 %11, 3
  %add.1 = select i1 %cmp5.1, i32 %shr.i22.1, i32 0
  %cnt.1.1 = add nuw nsw i32 %add.1, %cnt.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !152

if.then10:                                        ; preds = %for.cond.cleanup
  %13 = load ptr, ptr @stderr, align 8, !tbaa !33
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, i32 noundef %conv, i32 noundef %cnt.0.lcssa) #26
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #10 comdat align 2 {
entry:
  %indices = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 2
  %add = add nsw i32 %n, 1
  %sz.i = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %sz.i, align 8, !tbaa !46
  %cmp.not.i.not = icmp sgt i32 %0, %n
  br i1 %cmp.not.i.not, label %_ZN3vecIiE6growToEiRKi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cap.i.i = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %cap.i.i, align 4, !tbaa !47
  %cmp.not.i.i.not = icmp sgt i32 %1, %n
  br i1 %cmp.not.i.i.not, label %_ZN3vecIiE4growEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %do.body.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %add, i32 2)
  br label %if.end11.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %shr18.i.i = phi i32 [ %shr.i.i, %do.body.i.i ], [ %1, %if.end.i.i ]
  %mul.i.i = mul nsw i32 %shr18.i.i, 3
  %add.i.i = add nsw i32 %mul.i.i, 1
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp10.i.i.not = icmp sgt i32 %shr.i.i, %n
  br i1 %cmp10.i.i.not, label %if.end11.i.i, label %do.body.i.i, !llvm.loop !153

if.end11.i.i:                                     ; preds = %do.body.i.i, %if.then4.i.i
  %storemerge.i.i = phi i32 [ %cond.i.i, %if.then4.i.i ], [ %shr.i.i, %do.body.i.i ]
  store i32 %storemerge.i.i, ptr %cap.i.i, align 4, !tbaa !47
  %2 = load ptr, ptr %indices, align 8, !tbaa !45
  %conv.i.i = sext i32 %storemerge.i.i to i64
  %mul13.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul13.i.i) #24
  store ptr %call.i.i, ptr %indices, align 8, !tbaa !45
  %.pre.i = load i32, ptr %sz.i, align 8, !tbaa !46
  br label %_ZN3vecIiE4growEi.exit.i

_ZN3vecIiE4growEi.exit.i:                         ; preds = %if.end11.i.i, %if.end.i
  %3 = phi i32 [ %0, %if.end.i ], [ %.pre.i, %if.end11.i.i ]
  %cmp310.i.not = icmp sgt i32 %3, %n
  br i1 %cmp310.i.not, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN3vecIiE4growEi.exit.i
  %4 = load ptr, ptr %indices, align 8, !tbaa !45
  %5 = sext i32 %3 to i64
  %wide.trip.count.i = sext i32 %add to i64
  %6 = shl nsw i64 %5, 2
  %scevgep = getelementptr i8, ptr %4, i64 %6
  %7 = sub nsw i64 %wide.trip.count.i, %5
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %8, i1 false), !tbaa !61
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.lr.ph.i, %_ZN3vecIiE4growEi.exit.i
  store i32 %add, ptr %sz.i, align 8, !tbaa !46
  br label %_ZN3vecIiE6growToEiRKi.exit

_ZN3vecIiE6growToEiRKi.exit:                      ; preds = %entry, %for.cond.cleanup.i
  %heap = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 1
  %sz.i7 = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 1, i32 1
  %9 = load i32, ptr %sz.i7, align 8, !tbaa !46
  %10 = load ptr, ptr %indices, align 8, !tbaa !45
  %idxprom.i = sext i32 %n to i64
  %arrayidx.i8 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  store i32 %9, ptr %arrayidx.i8, align 4, !tbaa !61
  %11 = load i32, ptr %sz.i7, align 8, !tbaa !46
  %cap.i = getelementptr inbounds %class.Heap, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %cap.i, align 4, !tbaa !47
  %cmp.i = icmp eq i32 %11, %12
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_ZN3vecIiE6growToEiRKi.exit
  %.pre.i10 = load ptr, ptr %heap, align 8, !tbaa !45
  br label %_ZN3vecIiE4pushERKi.exit

if.then.i:                                        ; preds = %_ZN3vecIiE6growToEiRKi.exit
  %mul.i = mul nsw i32 %11, 3
  %add.i = add nsw i32 %mul.i, 1
  %shr.i = ashr i32 %add.i, 1
  %add.i.i11 = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 2)
  store i32 %add.i.i11, ptr %cap.i, align 4, !tbaa !47
  %13 = load ptr, ptr %heap, align 8, !tbaa !45
  %conv.i = zext i32 %add.i.i11 to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 2
  %call6.i = tail call ptr @realloc(ptr noundef %13, i64 noundef %mul5.i) #24
  store ptr %call6.i, ptr %heap, align 8, !tbaa !45
  %.pre10.i = load i32, ptr %sz.i7, align 8, !tbaa !46
  br label %_ZN3vecIiE4pushERKi.exit

_ZN3vecIiE4pushERKi.exit:                         ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %14 = phi i32 [ %11, %entry.if.end_crit_edge.i ], [ %.pre10.i, %if.then.i ]
  %15 = phi ptr [ %.pre.i10, %entry.if.end_crit_edge.i ], [ %call6.i, %if.then.i ]
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %sz.i7, align 8, !tbaa !46
  %idxprom.i12 = sext i32 %14 to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i12
  store i32 %n, ptr %arrayidx.i13, align 4, !tbaa !61
  %16 = load ptr, ptr %indices, align 8
  %arrayidx.i16 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i16, align 4, !tbaa !61
  %idxprom.i.i = sext i32 %17 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !61
  %cmp.not52.i = icmp eq i32 %17, 0
  %.pre56.i = sext i32 %18 to i64
  br i1 %cmp.not52.i, label %_ZN4HeapIN6Solver10VarOrderLtEE11percolateUpEi.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZN3vecIiE4pushERKi.exit
  %19 = load ptr, ptr %this, align 8, !tbaa !97
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %20, i64 %.pre56.i
  %21 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %i.addr.053.i = phi i32 [ %17, %land.rhs.lr.ph.i ], [ %shr.i.i18, %while.body.i ]
  %sub.i.i = add nsw i32 %i.addr.053.i, -1
  %shr.i.i18 = ashr i32 %sub.i.i, 1
  %idxprom.i32.i = sext i32 %shr.i.i18 to i64
  %arrayidx.i33.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i32.i
  %22 = load i32, ptr %arrayidx.i33.i, align 4, !tbaa !61
  %idxprom.i4.i.i = sext i32 %22 to i64
  %arrayidx.i5.i.i = getelementptr inbounds double, ptr %20, i64 %idxprom.i4.i.i
  %23 = load double, ptr %arrayidx.i5.i.i, align 8, !tbaa !5
  %cmp.i.i = fcmp ogt double %21, %23
  %idxprom.i40.i = sext i32 %i.addr.053.i to i64
  %arrayidx.i41.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i40.i
  br i1 %cmp.i.i, label %while.body.i, label %_ZN4HeapIN6Solver10VarOrderLtEE11percolateUpEi.exit

while.body.i:                                     ; preds = %land.rhs.i
  store i32 %22, ptr %arrayidx.i41.i, align 4, !tbaa !61
  %arrayidx.i45.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i4.i.i
  store i32 %i.addr.053.i, ptr %arrayidx.i45.i, align 4, !tbaa !61
  %cmp.not.i19 = icmp ult i32 %sub.i.i, 2
  br i1 %cmp.not.i19, label %_ZN4HeapIN6Solver10VarOrderLtEE11percolateUpEi.exit, label %land.rhs.i, !llvm.loop !98

_ZN4HeapIN6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %while.body.i, %land.rhs.i, %_ZN3vecIiE4pushERKi.exit
  %i.addr.051.i = phi i32 [ 0, %_ZN3vecIiE4pushERKi.exit ], [ %shr.i.i18, %while.body.i ], [ %i.addr.053.i, %land.rhs.i ]
  %phi.call.i = phi ptr [ %15, %_ZN3vecIiE4pushERKi.exit ], [ %15, %while.body.i ], [ %arrayidx.i41.i, %land.rhs.i ]
  store i32 %18, ptr %phi.call.i, align 4, !tbaa !61
  %arrayidx.i49.i = getelementptr inbounds i32, ptr %16, i64 %.pre56.i
  store i32 %i.addr.051.i, ptr %arrayidx.i49.i, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z4sortI3Lit16LessThan_defaultIS0_EEvPT_iT0_(ptr noundef %array, i32 noundef %size) local_unnamed_addr #4 comdat {
entry:
  %cmp58 = icmp slt i32 %size, 16
  br i1 %cmp58, label %if.then, label %if.else

if.then:                                          ; preds = %for.end, %entry
  %array.tr.lcssa = phi ptr [ %array, %entry ], [ %arrayidx3.le, %for.end ]
  %size.tr.lcssa = phi i32 [ %size, %entry ], [ %sub, %for.end ]
  %cmp38.i = icmp sgt i32 %size.tr.lcssa, 1
  br i1 %cmp38.i, label %for.body.preheader.i, label %if.end30

for.body.preheader.i:                             ; preds = %if.then
  %sub.i = add nsw i32 %size.tr.lcssa, -1
  %0 = zext i32 %size.tr.lcssa to i64
  %wide.trip.count46.i = zext i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.body.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next44.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.end.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %cmp235.i = icmp ult i64 %indvars.iv.next44.i, %0
  %1 = trunc i64 %indvars.iv43.i to i32
  br i1 %cmp235.i, label %for.body3.i, label %for.end.i

for.body3.i:                                      ; preds = %for.body.i, %for.body3.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %for.body3.i ], [ %indvars.iv.i, %for.body.i ]
  %best_i.036.i = phi i32 [ %spec.select.i, %for.body3.i ], [ %1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.Lit, ptr %array.tr.lcssa, i64 %indvars.iv40.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !65
  %idxprom5.i = sext i32 %best_i.036.i to i64
  %arrayidx6.i = getelementptr inbounds %class.Lit, ptr %array.tr.lcssa, i64 %idxprom5.i
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %arrayidx6.i, align 4, !tbaa.struct !65
  %cmp.i.i.i = icmp slt i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp4.sroa.0.0.copyload.i
  %2 = trunc i64 %indvars.iv40.i to i32
  %spec.select.i = select i1 %cmp.i.i.i, i32 %2, i32 %best_i.036.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i, %0
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !154

for.end.i:                                        ; preds = %for.body3.i, %for.body.i
  %best_i.0.lcssa.i = phi i32 [ %1, %for.body.i ], [ %spec.select.i, %for.body3.i ]
  %arrayidx9.i = getelementptr inbounds %class.Lit, ptr %array.tr.lcssa, i64 %indvars.iv43.i
  %3 = load i32, ptr %arrayidx9.i, align 4, !tbaa !61
  %idxprom10.i = sext i32 %best_i.0.lcssa.i to i64
  %arrayidx11.i = getelementptr inbounds %class.Lit, ptr %array.tr.lcssa, i64 %idxprom10.i
  %4 = load i32, ptr %arrayidx11.i, align 4, !tbaa !61
  store i32 %4, ptr %arrayidx9.i, align 4, !tbaa !61
  store i32 %3, ptr %arrayidx11.i, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %if.end30, label %for.body.i, !llvm.loop !155

if.else:                                          ; preds = %entry, %for.end
  %size.tr60 = phi i32 [ %sub, %for.end ], [ %size, %entry ]
  %array.tr59 = phi ptr [ %arrayidx3.le, %for.end ], [ %array, %entry ]
  %div56 = lshr i32 %size.tr60, 1
  %idxprom = zext i32 %div56 to i64
  %arrayidx = getelementptr inbounds %class.Lit, ptr %array.tr59, i64 %idxprom
  %pivot.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4, !tbaa.struct !65
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.else
  %j.0 = phi i32 [ %size.tr60, %if.else ], [ %8, %if.end ]
  %i.0 = phi i64 [ -1, %if.else ], [ %indvars.iv.next, %if.end ]
  %sext = shl i64 %i.0, 32
  %5 = ashr exact i64 %sext, 32
  br label %do.body

do.body:                                          ; preds = %do.body, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %5, %for.cond ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds %class.Lit, ptr %array.tr59, i64 %indvars.iv.next
  %agg.tmp1.sroa.0.0.copyload = load i32, ptr %arrayidx3, align 4
  %cmp.i.i = icmp slt i32 %agg.tmp1.sroa.0.0.copyload, %pivot.sroa.0.0.copyload
  br i1 %cmp.i.i, label %do.body, label %do.body6.preheader, !llvm.loop !156

do.body6.preheader:                               ; preds = %do.body
  %arrayidx3.le = getelementptr inbounds %class.Lit, ptr %array.tr59, i64 %indvars.iv.next
  %6 = trunc i64 %indvars.iv.next to i32
  %7 = sext i32 %j.0 to i64
  br label %do.body6

do.body6:                                         ; preds = %do.body6.preheader, %do.body6
  %indvars.iv63 = phi i64 [ %7, %do.body6.preheader ], [ %indvars.iv.next64, %do.body6 ]
  %indvars.iv.next64 = add i64 %indvars.iv63, -1
  %arrayidx11 = getelementptr inbounds %class.Lit, ptr %array.tr59, i64 %indvars.iv.next64
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx11, align 4
  %cmp.i.i57 = icmp slt i32 %pivot.sroa.0.0.copyload, %agg.tmp9.sroa.0.0.copyload
  br i1 %cmp.i.i57, label %do.body6, label %do.end15, !llvm.loop !157

do.end15:                                         ; preds = %do.body6
  %8 = trunc i64 %indvars.iv.next64 to i32
  %cmp16.not = icmp slt i32 %6, %8
  br i1 %cmp16.not, label %if.end, label %for.end

if.end:                                           ; preds = %do.end15
  %arrayidx11.le = getelementptr inbounds %class.Lit, ptr %array.tr59, i64 %indvars.iv.next64
  store i32 %agg.tmp9.sroa.0.0.copyload, ptr %arrayidx3.le, align 4, !tbaa !61
  store i32 %agg.tmp1.sroa.0.0.copyload, ptr %arrayidx11.le, align 4, !tbaa !61
  br label %for.cond, !llvm.loop !158

for.end:                                          ; preds = %do.end15
  tail call void @_Z4sortI3Lit16LessThan_defaultIS0_EEvPT_iT0_(ptr noundef nonnull %array.tr59, i32 noundef %6)
  %sub = sub nsw i32 %size.tr60, %6
  %cmp = icmp slt i32 %sub, 16
  br i1 %cmp, label %if.then, label %if.else

if.end30:                                         ; preds = %for.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4sortIP6Clause11reduceDB_ltEvPT_iT0_(ptr noundef %array, i32 noundef %size) local_unnamed_addr #10 comdat {
entry:
  %cmp117 = icmp slt i32 %size, 16
  br i1 %cmp117, label %if.then, label %if.else

if.then:                                          ; preds = %for.end, %entry
  %array.tr.lcssa = phi ptr [ %array, %entry ], [ %.us-phi116, %for.end ]
  %size.tr.lcssa = phi i32 [ %size, %entry ], [ %sub, %for.end ]
  %cmp39.i = icmp sgt i32 %size.tr.lcssa, 1
  br i1 %cmp39.i, label %for.body.preheader.i, label %if.end23

for.body.preheader.i:                             ; preds = %if.then
  %sub.i = add nsw i32 %size.tr.lcssa, -1
  %0 = zext i32 %size.tr.lcssa to i64
  %wide.trip.count47.i = zext i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.end.i, %for.body.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next45.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.end.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %cmp236.i = icmp ult i64 %indvars.iv.next45.i, %0
  %1 = trunc i64 %indvars.iv44.i to i32
  br i1 %cmp236.i, label %for.body3.i, label %for.end.i

for.body3.i:                                      ; preds = %for.body.i, %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i ], [ %indvars.iv.i, %for.body.i ]
  %best_i.038.i = phi i32 [ %9, %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i ], [ %1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %array.tr.lcssa, i64 %indvars.iv41.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !33
  %idxprom4.i = sext i32 %best_i.038.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %array.tr.lcssa, i64 %idxprom4.i
  %3 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !33
  %4 = load i32, ptr %2, align 4, !tbaa !66
  %cmp.i.i = icmp ugt i32 %4, 23
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i

land.rhs.i.i:                                     ; preds = %for.body3.i
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %shr.i9.mask.i.i = and i32 %5, -8
  %cmp3.i.i = icmp eq i32 %shr.i9.mask.i.i, 16
  br i1 %cmp3.i.i, label %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread.i, label %_ZN11reduceDB_ltclEP6ClauseS1_.exit.i

_ZN11reduceDB_ltclEP6ClauseS1_.exit.i:            ; preds = %land.rhs.i.i
  %extra.i.i.i = getelementptr inbounds %class.Clause, ptr %2, i64 0, i32 1
  %6 = load float, ptr %extra.i.i.i, align 4, !tbaa !92
  %extra.i10.i.i = getelementptr inbounds %class.Clause, ptr %3, i64 0, i32 1
  %7 = load float, ptr %extra.i10.i.i, align 4, !tbaa !92
  %cmp6.i.i = fcmp olt float %6, %7
  %cond.fr.i = freeze i1 %cmp6.i.i
  br i1 %cond.fr.i, label %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread.i, label %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i

_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread.i:     ; preds = %_ZN11reduceDB_ltclEP6ClauseS1_.exit.i, %land.rhs.i.i
  %8 = trunc i64 %indvars.iv41.i to i32
  br label %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i

_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i:   ; preds = %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread.i, %_ZN11reduceDB_ltclEP6ClauseS1_.exit.i, %for.body3.i
  %9 = phi i32 [ %8, %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread.i ], [ %best_i.038.i, %_ZN11reduceDB_ltclEP6ClauseS1_.exit.i ], [ %best_i.038.i, %for.body3.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next42.i, %0
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !159

for.end.i:                                        ; preds = %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i, %for.body.i
  %best_i.0.lcssa.i = phi i32 [ %1, %for.body.i ], [ %9, %_ZN11reduceDB_ltclEP6ClauseS1_.exit.thread34.i ]
  %arrayidx7.i = getelementptr inbounds ptr, ptr %array.tr.lcssa, i64 %indvars.iv44.i
  %10 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !33
  %idxprom8.i = sext i32 %best_i.0.lcssa.i to i64
  %arrayidx9.i = getelementptr inbounds ptr, ptr %array.tr.lcssa, i64 %idxprom8.i
  %11 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !33
  store ptr %11, ptr %arrayidx7.i, align 8, !tbaa !33
  store ptr %10, ptr %arrayidx9.i, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %if.end23, label %for.body.i, !llvm.loop !160

if.else:                                          ; preds = %entry, %for.end
  %size.tr119 = phi i32 [ %sub, %for.end ], [ %size, %entry ]
  %array.tr118 = phi ptr [ %.us-phi116, %for.end ], [ %array, %entry ]
  %div49 = lshr i32 %size.tr119, 1
  %idxprom = zext i32 %div49 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %array.tr118, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !33
  %extra.i.i54 = getelementptr inbounds %class.Clause, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %cmp.i50 = icmp ugt i32 %13, 23
  br i1 %cmp.i50, label %for.cond.us.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %14 = zext i32 %size.tr119 to i64
  %shr.i9.mask.i = and i32 %13, -8
  %cmp3.i = icmp eq i32 %shr.i9.mask.i, 16
  br label %for.cond

for.cond.us.preheader:                            ; preds = %if.else
  %shr.i9.mask.i.us = and i32 %13, -8
  %cmp3.i.us = icmp eq i32 %shr.i9.mask.i.us, 16
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.end.us
  %i.0.us = phi i32 [ %inc.lcssa.us, %if.end.us ], [ -1, %for.cond.us.preheader ]
  %j.0.us = phi i32 [ %31, %if.end.us ], [ %size.tr119, %for.cond.us.preheader ]
  %inc61.us = add nsw i32 %i.0.us, 1
  %idxprom162.us = sext i32 %inc61.us to i64
  %arrayidx263.us = getelementptr inbounds ptr, ptr %array.tr118, i64 %idxprom162.us
  %15 = load ptr, ptr %arrayidx263.us, align 8, !tbaa !33
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %cmp.i64.us = icmp ugt i32 %16, 23
  br i1 %cmp.i64.us, label %land.rhs.i.lr.ph.us, label %do.body3.preheader.us

land.rhs.i.us94:                                  ; preds = %do.body.backedge.us
  %extra.i.i.us = getelementptr inbounds %class.Clause, ptr %21, i64 0, i32 1
  %17 = load float, ptr %extra.i.i.us, align 4, !tbaa !92
  %cmp6.i.us = fcmp olt float %17, %23
  br i1 %cmp6.i.us, label %do.body.backedge.us, label %do.body3.preheader.us.loopexit148, !llvm.loop !161

if.end.us:                                        ; preds = %lor.rhs.i57.do.end8_crit_edge.split.us.us
  %.in.le = getelementptr inbounds ptr, ptr %array.tr118, i64 %indvars.iv.next146
  store ptr %27, ptr %arrayidx2.le.us, align 8, !tbaa !33
  store ptr %.lcssa59.us, ptr %.in.le, align 8, !tbaa !33
  br label %for.cond.us, !llvm.loop !162

do.body3.preheader.us.loopexit:                   ; preds = %land.rhs.i.us.us
  %18 = trunc i64 %indvars.iv.next143 to i32
  br label %do.body3.preheader.us

do.body3.preheader.us.loopexit148:                ; preds = %do.body.backedge.us, %land.rhs.i.us94
  %19 = trunc i64 %indvars.iv.next140 to i32
  br label %do.body3.preheader.us

do.body3.preheader.us:                            ; preds = %do.body3.preheader.us.loopexit148, %do.body3.preheader.us.loopexit, %land.rhs.i.lr.ph.split.us110, %for.cond.us
  %idxprom1.lcssa.us = phi i64 [ %idxprom162.us, %for.cond.us ], [ %idxprom162.us, %land.rhs.i.lr.ph.split.us110 ], [ %indvars.iv.next143, %do.body3.preheader.us.loopexit ], [ %indvars.iv.next140, %do.body3.preheader.us.loopexit148 ]
  %inc.lcssa.us = phi i32 [ %inc61.us, %for.cond.us ], [ %inc61.us, %land.rhs.i.lr.ph.split.us110 ], [ %18, %do.body3.preheader.us.loopexit ], [ %19, %do.body3.preheader.us.loopexit148 ]
  %.lcssa59.us = phi ptr [ %15, %for.cond.us ], [ %15, %land.rhs.i.lr.ph.split.us110 ], [ %25, %do.body3.preheader.us.loopexit ], [ %21, %do.body3.preheader.us.loopexit148 ]
  %20 = sext i32 %j.0.us to i64
  br label %land.rhs.i53.us.us

do.body.backedge.us:                              ; preds = %land.rhs.i.lr.ph.split.us110, %land.rhs.i.us94
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %land.rhs.i.us94 ], [ %idxprom162.us, %land.rhs.i.lr.ph.split.us110 ]
  %indvars.iv.next140 = add i64 %indvars.iv139, 1
  %arrayidx2.us104 = getelementptr inbounds ptr, ptr %array.tr118, i64 %indvars.iv.next140
  %21 = load ptr, ptr %arrayidx2.us104, align 8, !tbaa !33
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %cmp.i.us105 = icmp ugt i32 %22, 23
  br i1 %cmp.i.us105, label %land.rhs.i.us94, label %do.body3.preheader.us.loopexit148, !llvm.loop !161

land.rhs.i.lr.ph.us:                              ; preds = %for.cond.us
  br i1 %cmp3.i.us, label %land.rhs.i.us.us, label %land.rhs.i.lr.ph.split.us110

land.rhs.i.lr.ph.split.us110:                     ; preds = %land.rhs.i.lr.ph.us
  %23 = load float, ptr %extra.i.i54, align 4, !tbaa !92
  %extra.i.i74.us = getelementptr inbounds %class.Clause, ptr %15, i64 0, i32 1
  %24 = load float, ptr %extra.i.i74.us, align 4, !tbaa !92
  %cmp6.i75.us = fcmp olt float %24, %23
  br i1 %cmp6.i75.us, label %do.body.backedge.us, label %do.body3.preheader.us

land.rhs.i.us.us:                                 ; preds = %land.rhs.i.lr.ph.us, %land.rhs.i.us.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %land.rhs.i.us.us ], [ %idxprom162.us, %land.rhs.i.lr.ph.us ]
  %indvars.iv.next143 = add i64 %indvars.iv142, 1
  %arrayidx2.us.us = getelementptr inbounds ptr, ptr %array.tr118, i64 %indvars.iv.next143
  %25 = load ptr, ptr %arrayidx2.us.us, align 8, !tbaa !33
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %cmp.i.us.us = icmp ugt i32 %26, 23
  br i1 %cmp.i.us.us, label %land.rhs.i.us.us, label %do.body3.preheader.us.loopexit, !llvm.loop !161

land.rhs.i53.us.us:                               ; preds = %land.rhs.i53.us.us.backedge, %do.body3.preheader.us
  %indvars.iv145 = phi i64 [ %20, %do.body3.preheader.us ], [ %indvars.iv.next146, %land.rhs.i53.us.us.backedge ]
  %indvars.iv.next146 = add i64 %indvars.iv145, -1
  %.in = getelementptr inbounds ptr, ptr %array.tr118, i64 %indvars.iv.next146
  %27 = load ptr, ptr %.in, align 8, !tbaa !33
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %shr.i9.mask.i51.us.us = and i32 %28, -8
  %cmp3.i52.us.us = icmp eq i32 %shr.i9.mask.i51.us.us, 16
  br i1 %cmp3.i52.us.us, label %land.rhs.i53.us.us.backedge, label %lor.rhs.i57.us.us

lor.rhs.i57.us.us:                                ; preds = %land.rhs.i53.us.us
  %29 = load float, ptr %extra.i.i54, align 4, !tbaa !92
  %extra.i10.i55.us.us = getelementptr inbounds %class.Clause, ptr %27, i64 0, i32 1
  %30 = load float, ptr %extra.i10.i55.us.us, align 4, !tbaa !92
  %cmp6.i56.us.us = fcmp olt float %29, %30
  br i1 %cmp6.i56.us.us, label %land.rhs.i53.us.us.backedge, label %lor.rhs.i57.do.end8_crit_edge.split.us.us

land.rhs.i53.us.us.backedge:                      ; preds = %lor.rhs.i57.us.us, %land.rhs.i53.us.us
  br label %land.rhs.i53.us.us

lor.rhs.i57.do.end8_crit_edge.split.us.us:        ; preds = %lor.rhs.i57.us.us
  %arrayidx2.le.us = getelementptr inbounds ptr, ptr %array.tr118, i64 %idxprom1.lcssa.us
  %31 = trunc i64 %indvars.iv.next146 to i32
  %cmp9.not.us = icmp slt i32 %inc.lcssa.us, %31
  br i1 %cmp9.not.us, label %if.end.us, label %for.end

for.cond:                                         ; preds = %for.cond.preheader, %if.end
  %indvars.iv136 = phi i64 [ %14, %for.cond.preheader ], [ %indvars.iv.next137, %if.end ]
  %i.0 = phi i32 [ -1, %for.cond.preheader ], [ %inc.lcssa, %if.end ]
  %inc61 = add nsw i32 %i.0, 1
  %idxprom162 = sext i32 %inc61 to i64
  %arrayidx263 = getelementptr inbounds ptr, ptr %array.tr118, i64 %idxprom162
  %32 = load ptr, ptr %arrayidx263, align 8, !tbaa !33
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %cmp.i64 = icmp ugt i32 %33, 23
  br i1 %cmp.i64, label %land.rhs.i.lr.ph, label %do.body3.preheader

land.rhs.i.lr.ph:                                 ; preds = %for.cond
  br i1 %cmp3.i, label %land.rhs.i.us.preheader, label %land.rhs.i.lr.ph.split

land.rhs.i.us.preheader:                          ; preds = %land.rhs.i.lr.ph
  %34 = sext i32 %i.0 to i64
  %35 = add nsw i64 %34, 1
  br label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %land.rhs.i.us.preheader, %land.rhs.i.us
  %indvars.iv133 = phi i64 [ %35, %land.rhs.i.us.preheader ], [ %indvars.iv.next134, %land.rhs.i.us ]
  %indvars.iv.next134 = add i64 %indvars.iv133, 1
  %arrayidx2.us = getelementptr inbounds ptr, ptr %array.tr118, i64 %indvars.iv.next134
  %36 = load ptr, ptr %arrayidx2.us, align 8, !tbaa !33
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %cmp.i.us = icmp ugt i32 %37, 23
  br i1 %cmp.i.us, label %land.rhs.i.us, label %do.body3.preheader.loopexit, !llvm.loop !161

land.rhs.i.lr.ph.split:                           ; preds = %land.rhs.i.lr.ph
  %38 = load float, ptr %extra.i.i54, align 4, !tbaa !92
  %extra.i.i74 = getelementptr inbounds %class.Clause, ptr %32, i64 0, i32 1
  %39 = load float, ptr %extra.i.i74, align 4, !tbaa !92
  %cmp6.i75 = fcmp olt float %39, %38
  br i1 %cmp6.i75, label %do.body.backedge.preheader, label %do.body3.preheader

do.body.backedge.preheader:                       ; preds = %land.rhs.i.lr.ph.split
  %40 = sext i32 %i.0 to i64
  %41 = add nsw i64 %40, 1
  br label %do.body.backedge

land.rhs.i:                                       ; preds = %do.body.backedge
  %extra.i.i = getelementptr inbounds %class.Clause, ptr %43, i64 0, i32 1
  %42 = load float, ptr %extra.i.i, align 4, !tbaa !92
  %cmp6.i = fcmp olt float %42, %38
  br i1 %cmp6.i, label %do.body.backedge, label %do.body3.preheader.loopexit149, !llvm.loop !161

do.body.backedge:                                 ; preds = %do.body.backedge.preheader, %land.rhs.i
  %indvars.iv = phi i64 [ %41, %do.body.backedge.preheader ], [ %indvars.iv.next, %land.rhs.i ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds ptr, ptr %array.tr118, i64 %indvars.iv.next
  %43 = load ptr, ptr %arrayidx2, align 8, !tbaa !33
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %cmp.i = icmp ugt i32 %44, 23
  br i1 %cmp.i, label %land.rhs.i, label %do.body3.preheader.loopexit149, !llvm.loop !161

do.body3.preheader.loopexit:                      ; preds = %land.rhs.i.us
  %45 = trunc i64 %indvars.iv.next134 to i32
  br label %do.body3.preheader

do.body3.preheader.loopexit149:                   ; preds = %land.rhs.i, %do.body.backedge
  %46 = trunc i64 %indvars.iv.next to i32
  br label %do.body3.preheader

do.body3.preheader:                               ; preds = %do.body3.preheader.loopexit149, %do.body3.preheader.loopexit, %land.rhs.i.lr.ph.split, %for.cond
  %idxprom1.lcssa = phi i64 [ %idxprom162, %for.cond ], [ %idxprom162, %land.rhs.i.lr.ph.split ], [ %indvars.iv.next134, %do.body3.preheader.loopexit ], [ %indvars.iv.next, %do.body3.preheader.loopexit149 ]
  %inc.lcssa = phi i32 [ %inc61, %for.cond ], [ %inc61, %land.rhs.i.lr.ph.split ], [ %45, %do.body3.preheader.loopexit ], [ %46, %do.body3.preheader.loopexit149 ]
  %.lcssa59 = phi ptr [ %32, %for.cond ], [ %32, %land.rhs.i.lr.ph.split ], [ %36, %do.body3.preheader.loopexit ], [ %43, %do.body3.preheader.loopexit149 ]
  %arrayidx2.le = getelementptr inbounds ptr, ptr %array.tr118, i64 %idxprom1.lcssa
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %47 = sext i32 %inc.lcssa to i64
  %cmp9.not = icmp sgt i64 %indvars.iv.next137, %47
  br i1 %cmp9.not, label %if.end, label %for.end

if.end:                                           ; preds = %do.body3.preheader
  %arrayidx6.le = getelementptr inbounds ptr, ptr %array.tr118, i64 %indvars.iv.next137
  %48 = load ptr, ptr %arrayidx6.le, align 8, !tbaa !33
  store ptr %48, ptr %arrayidx2.le, align 8, !tbaa !33
  store ptr %.lcssa59, ptr %arrayidx6.le, align 8, !tbaa !33
  br label %for.cond, !llvm.loop !162

for.end:                                          ; preds = %do.body3.preheader, %lor.rhs.i57.do.end8_crit_edge.split.us.us
  %.us-phi115 = phi i32 [ %inc.lcssa.us, %lor.rhs.i57.do.end8_crit_edge.split.us.us ], [ %inc.lcssa, %do.body3.preheader ]
  %.us-phi116 = phi ptr [ %arrayidx2.le.us, %lor.rhs.i57.do.end8_crit_edge.split.us.us ], [ %arrayidx2.le, %do.body3.preheader ]
  tail call void @_Z4sortIP6Clause11reduceDB_ltEvPT_iT0_(ptr noundef %array.tr118, i32 noundef %.us-phi115)
  %sub = sub nsw i32 %size.tr119, %.us-phi115
  %cmp = icmp slt i32 %sub, 16
  br i1 %cmp, label %if.then, label %if.else

if.end23:                                         ; preds = %for.end.i, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 48}
!10 = !{!"_ZTS6Solver", !11, i64 0, !14, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !13, i64 92, !13, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !15, i64 176, !17, i64 184, !17, i64 200, !6, i64 216, !18, i64 224, !6, i64 240, !19, i64 248, !20, i64 264, !20, i64 280, !20, i64 296, !14, i64 312, !21, i64 328, !17, i64 344, !21, i64 360, !13, i64 376, !13, i64 380, !16, i64 384, !14, i64 392, !22, i64 408, !6, i64 448, !6, i64 456, !15, i64 464, !20, i64 472, !14, i64 488, !14, i64 504, !14, i64 520}
!11 = !{!"_ZTS3vecI5lboolE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTS3vecI3LitE", !12, i64 0, !13, i64 8, !13, i64 12}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTS3vecIP6ClauseE", !12, i64 0, !13, i64 8, !13, i64 12}
!18 = !{!"_ZTS3vecIdE", !12, i64 0, !13, i64 8, !13, i64 12}
!19 = !{!"_ZTS3vecIS_IP6ClauseEE", !12, i64 0, !13, i64 8, !13, i64 12}
!20 = !{!"_ZTS3vecIcE", !12, i64 0, !13, i64 8, !13, i64 12}
!21 = !{!"_ZTS3vecIiE", !12, i64 0, !13, i64 8, !13, i64 12}
!22 = !{!"_ZTS4HeapIN6Solver10VarOrderLtEE", !23, i64 0, !21, i64 8, !21, i64 24}
!23 = !{!"_ZTSN6Solver10VarOrderLtE", !12, i64 0}
!24 = !{!10, !13, i64 56}
!25 = !{!10, !6, i64 80}
!26 = !{!10, !15, i64 88}
!27 = !{!10, !13, i64 92}
!28 = !{!10, !13, i64 96}
!29 = !{!10, !15, i64 176}
!30 = !{!10, !6, i64 216}
!31 = !{!10, !6, i64 240}
!32 = !{!10, !13, i64 380}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !15, i64 464}
!35 = !{!17, !13, i64 8}
!36 = !{!17, !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!14, !12, i64 0}
!40 = !{!14, !13, i64 8}
!41 = !{!14, !13, i64 12}
!42 = !{!20, !12, i64 0}
!43 = !{!20, !13, i64 8}
!44 = !{!20, !13, i64 12}
!45 = !{!21, !12, i64 0}
!46 = !{!21, !13, i64 8}
!47 = !{!21, !13, i64 12}
!48 = !{!17, !13, i64 12}
!49 = !{!19, !12, i64 0}
!50 = !{!19, !13, i64 8}
!51 = !{!19, !13, i64 12}
!52 = distinct !{!52, !38}
!53 = !{!18, !12, i64 0}
!54 = !{!18, !13, i64 8}
!55 = !{!18, !13, i64 12}
!56 = !{!11, !12, i64 0}
!57 = !{!11, !13, i64 8}
!58 = !{!11, !13, i64 12}
!59 = distinct !{!59, !38}
!60 = !{!7, !7, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !38}
!65 = !{i64 0, i64 4, !61}
!66 = !{!67, !13, i64 0}
!67 = !{!"_ZTS6Clause", !13, i64 0, !7, i64 4, !7, i64 8}
!68 = distinct !{!68, !38, !69, !70}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !38, !70, !69}
!72 = !{!10, !13, i64 376}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38, !69, !70}
!75 = distinct !{!75, !38, !69}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = !{!10, !16, i64 128}
!79 = !{!10, !16, i64 384}
!80 = !{!16, !16, i64 0}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unroll.disable"}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = !{!10, !16, i64 120}
!89 = distinct !{!89, !38}
!90 = !{!91, !13, i64 0}
!91 = !{!"_ZTS3Lit", !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !7, i64 0}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38, !69, !70}
!96 = distinct !{!96, !38, !70, !69}
!97 = !{!23, !12, i64 0}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38, !69, !70}
!105 = distinct !{!105, !38, !70, !69}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38, !69, !70}
!109 = distinct !{!109, !38, !70, !69}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = !{!10, !16, i64 160}
!113 = !{!10, !16, i64 168}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = !{!10, !16, i64 144}
!125 = !{!10, !16, i64 152}
!126 = !{!127, !12, i64 0}
!127 = !{!"_ZTSN6Solver9VarFilterE", !12, i64 0}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = !{!10, !16, i64 104}
!131 = !{!10, !16, i64 136}
!132 = !{!10, !6, i64 32}
!133 = !{!10, !6, i64 40}
!134 = distinct !{!134, !38}
!135 = !{!10, !6, i64 456}
!136 = distinct !{!136, !38, !137}
!137 = !{!"llvm.loop.peeled.count", i32 1}
!138 = !{!10, !16, i64 112}
!139 = distinct !{!139, !38, !69, !70}
!140 = distinct !{!140, !38, !70, !69}
!141 = !{!10, !6, i64 72}
!142 = !{!10, !6, i64 64}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = !{!146, !7, i64 0}
!146 = !{!"_ZTS5lbool", !7, i64 0}
!147 = !{i64 0, i64 1, !60}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
