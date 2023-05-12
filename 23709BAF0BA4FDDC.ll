; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_solve.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_solve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGData = type { i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSolve(ptr noundef %smg_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %tol1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 2
  %0 = load double, ptr %tol1, align 8, !tbaa !5
  %max_iter2 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 3
  %1 = load i32, ptr %max_iter2, align 8, !tbaa !12
  %rel_change3 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 4
  %2 = load i32, ptr %rel_change3, align 4, !tbaa !13
  %zero_guess4 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 5
  %3 = load i32, ptr %zero_guess4, align 8, !tbaa !14
  %num_levels5 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 7
  %4 = load i32, ptr %num_levels5, align 8, !tbaa !15
  %num_pre_relax6 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 8
  %5 = load i32, ptr %num_pre_relax6, align 4, !tbaa !16
  %num_post_relax7 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 9
  %6 = load i32, ptr %num_post_relax7, align 8, !tbaa !17
  %base_index8 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 11
  %base_stride9 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 12
  %A_l11 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 16
  %7 = load ptr, ptr %A_l11, align 8, !tbaa !18
  %PT_l12 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 17
  %8 = load ptr, ptr %PT_l12, align 8, !tbaa !19
  %R_l13 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 18
  %9 = load ptr, ptr %R_l13, align 8, !tbaa !20
  %b_l14 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 19
  %10 = load ptr, ptr %b_l14, align 8, !tbaa !21
  %x_l15 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 20
  %11 = load ptr, ptr %x_l15, align 8, !tbaa !22
  %r_l16 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 23
  %12 = load ptr, ptr %r_l16, align 8, !tbaa !23
  %e_l17 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 24
  %13 = load ptr, ptr %e_l17, align 8, !tbaa !24
  %relax_data_l18 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 25
  %14 = load ptr, ptr %relax_data_l18, align 8, !tbaa !25
  %residual_data_l19 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 26
  %15 = load ptr, ptr %residual_data_l19, align 8, !tbaa !26
  %restrict_data_l20 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 27
  %16 = load ptr, ptr %restrict_data_l20, align 8, !tbaa !27
  %interp_data_l21 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 28
  %17 = load ptr, ptr %interp_data_l21, align 8, !tbaa !28
  %logging22 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 31
  %18 = load i32, ptr %logging22, align 8, !tbaa !29
  %norms23 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 32
  %19 = load ptr, ptr %norms23, align 8, !tbaa !30
  %rel_norms24 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 33
  %20 = load ptr, ptr %rel_norms24, align 8, !tbaa !31
  %time_index = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 30
  %21 = load i32, ptr %time_index, align 4, !tbaa !32
  %call = tail call i32 @hypre_BeginTiming(i32 noundef %21) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %call25 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %22) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  %call27 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %23) #3
  %24 = load ptr, ptr %11, align 8, !tbaa !33
  %call29 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %24) #3
  %call30 = tail call ptr @hypre_StructMatrixRef(ptr noundef %A) #3
  store ptr %call30, ptr %7, align 8, !tbaa !33
  %call32 = tail call ptr @hypre_StructVectorRef(ptr noundef %b) #3
  store ptr %call32, ptr %10, align 8, !tbaa !33
  %call34 = tail call ptr @hypre_StructVectorRef(ptr noundef %x) #3
  store ptr %call34, ptr %11, align 8, !tbaa !33
  %num_iterations = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 29
  store i32 0, ptr %num_iterations, align 8, !tbaa !34
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %cleanup, label %if.then36

if.then36:                                        ; preds = %if.then
  %call37 = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %x, double noundef 0.000000e+00) #3
  br label %cleanup

if.end40:                                         ; preds = %entry
  %cmp41 = fcmp ule double %0, 0.000000e+00
  br i1 %cmp41, label %if.end57, label %if.then42

if.then42:                                        ; preds = %if.end40
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %call45 = tail call double @hypre_StructInnerProd(ptr noundef %25, ptr noundef %25) #3
  %mul = fmul double %0, %0
  %cmp46 = fcmp oeq double %call45, 0.000000e+00
  br i1 %cmp46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.then42
  %call48 = tail call i32 @hypre_StructVectorSetConstantValues(ptr noundef %x, double noundef 0.000000e+00) #3
  %cmp49 = icmp sgt i32 %18, 0
  br i1 %cmp49, label %if.then50, label %cleanup

if.then50:                                        ; preds = %if.then47
  store double 0.000000e+00, ptr %19, align 8, !tbaa !35
  store double 0.000000e+00, ptr %20, align 8, !tbaa !35
  br label %cleanup

if.end57:                                         ; preds = %if.then42, %if.end40
  %b_dot_b.0 = phi double [ %call45, %if.then42 ], [ undef, %if.end40 ]
  %eps.0 = phi double [ %mul, %if.then42 ], [ undef, %if.end40 ]
  %cmp58482 = icmp sgt i32 %1, 0
  br i1 %cmp58482, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end57
  %cmp59 = icmp slt i32 %4, 2
  %cmp86 = icmp sgt i32 %18, 0
  %cmp90 = fcmp ogt double %b_dot_b.0, 0.000000e+00
  %tobool103.not = icmp eq i32 %2, 0
  %arrayidx118 = getelementptr inbounds ptr, ptr %10, i64 1
  %sub = add i32 %4, -2
  %cmp121.not477 = icmp slt i32 %4, 3
  %cmp178480 = icmp sgt i32 %4, 2
  %arrayidx220 = getelementptr inbounds ptr, ptr %11, i64 1
  %or.cond296.not487 = select i1 %cmp41, i1 true, i1 %tobool103.not
  %brmerge = or i1 %or.cond296.not487, %cmp59
  %26 = add i32 %4, -1
  %27 = zext i32 %sub to i64
  %wide.trip.count496 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %26 to i64
  %idxprom164 = zext i32 %26 to i64
  %arrayidx165 = getelementptr inbounds ptr, ptr %14, i64 %idxprom164
  %arrayidx170 = getelementptr inbounds ptr, ptr %7, i64 %idxprom164
  %arrayidx172 = getelementptr inbounds ptr, ptr %10, i64 %idxprom164
  %arrayidx174 = getelementptr inbounds ptr, ptr %11, i64 %idxprom164
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end248
  %indvars.iv493 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next494, %if.end248 ]
  %x_dot_x.0485 = phi double [ undef, %for.body.lr.ph ], [ %x_dot_x.1475, %if.end248 ]
  %e_dot_e.0484 = phi double [ undef, %for.body.lr.ph ], [ %e_dot_e.1473, %if.end248 ]
  %zero_guess.0483 = phi i32 [ %3, %for.body.lr.ph ], [ 0, %if.end248 ]
  br i1 %cmp59, label %if.end65, label %if.then60

if.then60:                                        ; preds = %for.body
  %28 = load ptr, ptr %14, align 8, !tbaa !33
  %call62 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %28, i32 noundef 0, i32 noundef 0) #3
  %29 = load ptr, ptr %14, align 8, !tbaa !33
  %call64 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %29, i32 noundef 1, i32 noundef 1) #3
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %for.body
  %30 = load ptr, ptr %14, align 8, !tbaa !33
  %call67 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %30, i32 noundef %5) #3
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  %call69 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %31, i32 noundef %zero_guess.0483) #3
  %32 = load ptr, ptr %14, align 8, !tbaa !33
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %11, align 8, !tbaa !33
  %call74 = tail call i32 @hypre_SMGRelax(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35) #3
  %36 = load ptr, ptr %15, align 8, !tbaa !33
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = load ptr, ptr %11, align 8, !tbaa !33
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %call80 = tail call i32 @hypre_SMGResidual(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40) #3
  br i1 %cmp41, label %if.end112, label %if.then82

if.then82:                                        ; preds = %if.end65
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %call85 = tail call double @hypre_StructInnerProd(ptr noundef %41, ptr noundef %41) #3
  br i1 %cmp86, label %if.then87, label %if.end98

if.then87:                                        ; preds = %if.then82
  %call88 = tail call double @sqrt(double noundef %call85) #3
  %arrayidx89 = getelementptr inbounds double, ptr %19, i64 %indvars.iv493
  store double %call88, ptr %arrayidx89, align 8, !tbaa !35
  br i1 %cmp90, label %if.then91, label %if.end98.sink.split

if.then91:                                        ; preds = %if.then87
  %div = fdiv double %call85, %b_dot_b.0
  %call92 = tail call double @sqrt(double noundef %div) #3
  br label %if.end98.sink.split

if.end98.sink.split:                              ; preds = %if.then87, %if.then91
  %call92.sink = phi double [ %call92, %if.then91 ], [ 0.000000e+00, %if.then87 ]
  %arrayidx94 = getelementptr inbounds double, ptr %20, i64 %indvars.iv493
  store double %call92.sink, ptr %arrayidx94, align 8, !tbaa !35
  br label %if.end98

if.end98:                                         ; preds = %if.end98.sink.split, %if.then82
  %div99 = fdiv double %call85, %b_dot_b.0
  %cmp100 = fcmp olt double %div99, %eps.0
  %cmp101 = icmp ne i64 %indvars.iv493, 0
  %or.cond = and i1 %cmp101, %cmp100
  br i1 %or.cond, label %if.then102, label %if.end112

if.then102:                                       ; preds = %if.end98
  %div105 = fdiv double %e_dot_e.0484, %x_dot_x.0485
  %cmp106 = fcmp olt double %div105, %eps.0
  %or.cond470 = select i1 %tobool103.not, i1 true, i1 %cmp106
  br i1 %or.cond470, label %cleanup, label %if.end112

if.end112:                                        ; preds = %if.then102, %if.end98, %if.end65
  br i1 %cmp59, label %if.end241.thread498, label %if.then114

if.end241.thread498:                              ; preds = %if.end112
  %x_dot_x.0.mux499 = select i1 %or.cond296.not487, double %x_dot_x.0485, double 1.000000e+00
  %e_dot_e.0.mux500 = select i1 %or.cond296.not487, double %e_dot_e.0484, double 0.000000e+00
  br label %if.end248

if.then114:                                       ; preds = %if.end112
  %42 = load ptr, ptr %16, align 8, !tbaa !33
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = load ptr, ptr %12, align 8, !tbaa !33
  %45 = load ptr, ptr %arrayidx118, align 8, !tbaa !33
  %call119 = tail call i32 @hypre_SemiRestrict(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45) #3
  br i1 %cmp121.not477, label %for.end, label %for.body122

for.body122:                                      ; preds = %if.then114, %for.body122
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body122 ], [ 1, %if.then114 ]
  %arrayidx124 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx124, align 8, !tbaa !33
  %call125 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %46, i32 noundef 0, i32 noundef 0) #3
  %47 = load ptr, ptr %arrayidx124, align 8, !tbaa !33
  %call128 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %47, i32 noundef 1, i32 noundef 1) #3
  %48 = load ptr, ptr %arrayidx124, align 8, !tbaa !33
  %call131 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %48, i32 noundef %5) #3
  %49 = load ptr, ptr %arrayidx124, align 8, !tbaa !33
  %call134 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %49, i32 noundef 1) #3
  %50 = load ptr, ptr %arrayidx124, align 8, !tbaa !33
  %arrayidx138 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %51 = load ptr, ptr %arrayidx138, align 8, !tbaa !33
  %arrayidx140 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx140, align 8, !tbaa !33
  %arrayidx142 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx142, align 8, !tbaa !33
  %call143 = tail call i32 @hypre_SMGRelax(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53) #3
  %arrayidx145 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %54 = load ptr, ptr %arrayidx145, align 8, !tbaa !33
  %55 = load ptr, ptr %arrayidx138, align 8, !tbaa !33
  %56 = load ptr, ptr %arrayidx142, align 8, !tbaa !33
  %57 = load ptr, ptr %arrayidx140, align 8, !tbaa !33
  %arrayidx153 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx153, align 8, !tbaa !33
  %call154 = tail call i32 @hypre_SMGResidual(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58) #3
  %arrayidx156 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx156, align 8, !tbaa !33
  %arrayidx158 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx158, align 8, !tbaa !33
  %61 = load ptr, ptr %arrayidx153, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx162 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next
  %62 = load ptr, ptr %arrayidx162, align 8, !tbaa !33
  %call163 = tail call i32 @hypre_SemiRestrict(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62) #3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body122, !llvm.loop !36

for.end:                                          ; preds = %for.body122, %if.then114
  %63 = load ptr, ptr %arrayidx165, align 8, !tbaa !33
  %call166 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %63, i32 noundef 1) #3
  %64 = load ptr, ptr %arrayidx165, align 8, !tbaa !33
  %65 = load ptr, ptr %arrayidx170, align 8, !tbaa !33
  %66 = load ptr, ptr %arrayidx172, align 8, !tbaa !33
  %67 = load ptr, ptr %arrayidx174, align 8, !tbaa !33
  %call175 = tail call i32 @hypre_SMGRelax(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67) #3
  br i1 %cmp178480, label %for.body179, label %if.end226

for.body179:                                      ; preds = %for.end, %for.body179
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %for.body179 ], [ %27, %for.end ]
  %arrayidx181 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv489
  %68 = load ptr, ptr %arrayidx181, align 8, !tbaa !33
  %arrayidx183 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv489
  %69 = load ptr, ptr %arrayidx183, align 8, !tbaa !33
  %70 = add nuw nsw i64 %indvars.iv489, 1
  %arrayidx186 = getelementptr inbounds ptr, ptr %11, i64 %70
  %71 = load ptr, ptr %arrayidx186, align 8, !tbaa !33
  %arrayidx188 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv489
  %72 = load ptr, ptr %arrayidx188, align 8, !tbaa !33
  %call189 = tail call i32 @hypre_SemiInterp(ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef %72) #3
  %73 = load ptr, ptr %arrayidx188, align 8, !tbaa !33
  %arrayidx193 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv489
  %74 = load ptr, ptr %arrayidx193, align 8, !tbaa !33
  %call194 = tail call i32 @hypre_StructAxpy(double noundef 1.000000e+00, ptr noundef %73, ptr noundef %74) #3
  %arrayidx196 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv489
  %75 = load ptr, ptr %arrayidx196, align 8, !tbaa !33
  %call197 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %75, i32 noundef 0, i32 noundef 1) #3
  %76 = load ptr, ptr %arrayidx196, align 8, !tbaa !33
  %call200 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %76, i32 noundef 1, i32 noundef 0) #3
  %77 = load ptr, ptr %arrayidx196, align 8, !tbaa !33
  %call203 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %77, i32 noundef %6) #3
  %78 = load ptr, ptr %arrayidx196, align 8, !tbaa !33
  %call206 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %78, i32 noundef 0) #3
  %79 = load ptr, ptr %arrayidx196, align 8, !tbaa !33
  %arrayidx210 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv489
  %80 = load ptr, ptr %arrayidx210, align 8, !tbaa !33
  %arrayidx212 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv489
  %81 = load ptr, ptr %arrayidx212, align 8, !tbaa !33
  %82 = load ptr, ptr %arrayidx193, align 8, !tbaa !33
  %call215 = tail call i32 @hypre_SMGRelax(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82) #3
  %indvars.iv.next490 = add nsw i64 %indvars.iv489, -1
  %cmp178 = icmp sgt i64 %indvars.iv489, 1
  br i1 %cmp178, label %for.body179, label %if.end226, !llvm.loop !38

if.end226:                                        ; preds = %for.body179, %for.end
  %83 = load ptr, ptr %17, align 8, !tbaa !33
  %84 = load ptr, ptr %8, align 8, !tbaa !33
  %85 = load ptr, ptr %arrayidx220, align 8, !tbaa !33
  %86 = load ptr, ptr %13, align 8, !tbaa !33
  %call222 = tail call i32 @hypre_SemiInterp(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86) #3
  %87 = load ptr, ptr %13, align 8, !tbaa !33
  %88 = load ptr, ptr %11, align 8, !tbaa !33
  %call225 = tail call i32 @hypre_SMGAxpy(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %88, ptr noundef nonnull %base_index8, ptr noundef nonnull %base_stride9) #3
  br i1 %brmerge, label %if.end241, label %if.end241.thread

if.end241.thread:                                 ; preds = %if.end226
  %89 = load ptr, ptr %13, align 8, !tbaa !33
  %call235 = tail call double @hypre_StructInnerProd(ptr noundef %89, ptr noundef %89) #3
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  %call238 = tail call double @hypre_StructInnerProd(ptr noundef %90, ptr noundef %90) #3
  br label %if.then243

if.end241:                                        ; preds = %if.end226
  %x_dot_x.0.mux = select i1 %or.cond296.not487, double %x_dot_x.0485, double 1.000000e+00
  %e_dot_e.0.mux = select i1 %or.cond296.not487, double %e_dot_e.0484, double 0.000000e+00
  br i1 %cmp59, label %if.end248, label %if.then243

if.then243:                                       ; preds = %if.end241.thread, %if.end241
  %x_dot_x.1476 = phi double [ %call238, %if.end241.thread ], [ %x_dot_x.0.mux, %if.end241 ]
  %e_dot_e.1474 = phi double [ %call235, %if.end241.thread ], [ %e_dot_e.0.mux, %if.end241 ]
  %91 = load ptr, ptr %14, align 8, !tbaa !33
  %call245 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %91, i32 noundef 0, i32 noundef 1) #3
  %92 = load ptr, ptr %14, align 8, !tbaa !33
  %call247 = tail call i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef %92, i32 noundef 1, i32 noundef 0) #3
  br label %if.end248

if.end248:                                        ; preds = %if.end241.thread498, %if.then243, %if.end241
  %x_dot_x.1475 = phi double [ %x_dot_x.1476, %if.then243 ], [ %x_dot_x.0.mux, %if.end241 ], [ %x_dot_x.0.mux499, %if.end241.thread498 ]
  %e_dot_e.1473 = phi double [ %e_dot_e.1474, %if.then243 ], [ %e_dot_e.0.mux, %if.end241 ], [ %e_dot_e.0.mux500, %if.end241.thread498 ]
  %93 = load ptr, ptr %14, align 8, !tbaa !33
  %call250 = tail call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %93, i32 noundef %6) #3
  %94 = load ptr, ptr %14, align 8, !tbaa !33
  %call252 = tail call i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef %94, i32 noundef 0) #3
  %95 = load ptr, ptr %14, align 8, !tbaa !33
  %96 = load ptr, ptr %7, align 8, !tbaa !33
  %97 = load ptr, ptr %10, align 8, !tbaa !33
  %98 = load ptr, ptr %11, align 8, !tbaa !33
  %call257 = tail call i32 @hypre_SMGRelax(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98) #3
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %99 = trunc i64 %indvars.iv.next494 to i32
  store i32 %99, ptr %num_iterations, align 8, !tbaa !34
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %cleanup, label %for.body, !llvm.loop !39

cleanup:                                          ; preds = %if.then102, %if.end248, %if.end57, %if.then47, %if.then50, %if.then, %if.then36
  %100 = load i32, ptr %time_index, align 4, !tbaa !32
  %call264 = tail call i32 @hypre_EndTiming(i32 noundef %100) #3
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #1

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #1

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructVectorSetConstantValues(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #1

declare double @hypre_StructInnerProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMGRelaxSetRegSpaceRank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_SMGRelaxSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_SMGRelaxSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_SMGRelax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMGResidual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @hypre_SemiRestrict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SemiInterp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_StructAxpy(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hypre_SMGAxpy(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !8, i64 60, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !11, i64 224}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 20}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 36}
!17 = !{!6, !7, i64 40}
!18 = !{!6, !11, i64 96}
!19 = !{!6, !11, i64 104}
!20 = !{!6, !11, i64 112}
!21 = !{!6, !11, i64 120}
!22 = !{!6, !11, i64 128}
!23 = !{!6, !11, i64 152}
!24 = !{!6, !11, i64 160}
!25 = !{!6, !11, i64 168}
!26 = !{!6, !11, i64 176}
!27 = !{!6, !11, i64 184}
!28 = !{!6, !11, i64 192}
!29 = !{!6, !7, i64 208}
!30 = !{!6, !11, i64 216}
!31 = !{!6, !11, i64 224}
!32 = !{!6, !7, i64 204}
!33 = !{!11, !11, i64 0}
!34 = !{!6, !7, i64 200}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
