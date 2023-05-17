; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_relax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGRelaxData = type { i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [3 x i32], [3 x i32], ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

@.str = private unnamed_addr constant [9 x i8] c"SMGRelax\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGRelaxCreate(i32 noundef %comm) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 208) #9
  store i32 1, ptr %call, align 8, !tbaa !5
  %setup_a_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 1
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 2
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  %comm1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 3
  store i32 %comm, ptr %comm1, align 4, !tbaa !14
  %base_box_array = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 17
  store ptr null, ptr %base_box_array, align 8, !tbaa !15
  %call2 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #9
  %time_index = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 28
  store i32 %call2, ptr %time_index, align 4, !tbaa !16
  %memory_use = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 4
  store i32 0, ptr %memory_use, align 8, !tbaa !17
  %tol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 5
  store double 0x3EB0C6F7A0B5ED8D, ptr %tol, align 8, !tbaa !18
  %max_iter = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 6
  store i32 1000, ptr %max_iter, align 8, !tbaa !19
  %zero_guess = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 7
  store i32 0, ptr %zero_guess, align 4, !tbaa !20
  %num_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 8
  store i32 1, ptr %num_spaces, align 8, !tbaa !21
  %call3 = tail call ptr @hypre_MAlloc(i32 noundef 4) #9
  %space_indices = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 9
  store ptr %call3, ptr %space_indices, align 8, !tbaa !22
  %call4 = tail call ptr @hypre_MAlloc(i32 noundef 4) #9
  %space_strides = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 10
  store ptr %call4, ptr %space_strides, align 8, !tbaa !23
  %0 = load ptr, ptr %space_indices, align 8, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !24
  store i32 1, ptr %call4, align 4, !tbaa !24
  %num_pre_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 11
  store i32 0, ptr %num_pre_spaces, align 8, !tbaa !25
  %num_reg_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 12
  store i32 1, ptr %num_reg_spaces, align 4, !tbaa !26
  %pre_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 13
  store ptr null, ptr %pre_space_ranks, align 8, !tbaa !27
  %call8 = tail call ptr @hypre_MAlloc(i32 noundef 4) #9
  %reg_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 14
  store ptr %call8, ptr %reg_space_ranks, align 8, !tbaa !28
  store i32 0, ptr %call8, align 4, !tbaa !24
  %base_index = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 15
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %base_index, align 8, !tbaa !24
  %arrayidx18 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 16, i64 1
  store i32 1, ptr %arrayidx18, align 4, !tbaa !24
  %arrayidx20 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 16, i64 2
  store i32 1, ptr %arrayidx20, align 4, !tbaa !24
  %A = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 19
  %num_pre_relax = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %A, i8 0, i64 32, i1 false)
  store i32 1, ptr %num_pre_relax, align 8, !tbaa !29
  %num_post_relax = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %call, i64 0, i32 30
  store i32 1, ptr %num_post_relax, align 4, !tbaa !30
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyTempVec(ptr nocapture noundef %relax_vdata) local_unnamed_addr #0 {
entry:
  %temp_vec = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 22
  %0 = load ptr, ptr %temp_vec, align 8, !tbaa !31
  %call = tail call i32 @hypre_StructVectorDestroy(ptr noundef %0) #9
  store i32 1, ptr %relax_vdata, align 8, !tbaa !5
  ret i32 0
}

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyARem(ptr nocapture noundef %relax_vdata) local_unnamed_addr #0 {
entry:
  %A_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 24
  %0 = load ptr, ptr %A_rem, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 8
  %1 = load i32, ptr %num_spaces, align 8, !tbaa !21
  %cmp15 = icmp sgt i32 %1, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %residual_data = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 25
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %residual_data, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !34
  %call = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %3) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %num_spaces, align 8, !tbaa !21
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %residual_data1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 25
  %6 = load ptr, ptr %residual_data1, align 8, !tbaa !33
  tail call void @hypre_Free(ptr noundef %6) #9
  store ptr null, ptr %residual_data1, align 8, !tbaa !33
  %7 = load ptr, ptr %A_rem, align 8, !tbaa !32
  %call4 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %7) #9
  store ptr null, ptr %A_rem, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %setup_a_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  ret i32 0
}

declare i32 @hypre_SMGResidualDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroyASol(ptr nocapture noundef %relax_vdata) local_unnamed_addr #0 {
entry:
  %A_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 23
  %0 = load ptr, ptr %A_sol, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %num_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 8
  %1 = load i32, ptr %num_spaces, align 8, !tbaa !21
  %cmp26 = icmp sgt i32 %1, 0
  br i1 %cmp26, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %stencil_dim1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 18
  %2 = load i32, ptr %stencil_dim1, align 8, !tbaa !38
  %cmp2 = icmp sgt i32 %2, 2
  %solve_data4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 26
  br i1 %cmp2, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %for.body.us ], [ 0, %for.body.lr.ph ]
  %3 = load ptr, ptr %solve_data4, align 8, !tbaa !39
  %arrayidx.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv30
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !34
  %call.us = tail call i32 @hypre_SMGDestroy(ptr noundef %4) #9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %5 = load i32, ptr %num_spaces, align 8, !tbaa !21
  %6 = sext i32 %5 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next31, %6
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !40

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %7 = load ptr, ptr %solve_data4, align 8, !tbaa !39
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx6, align 8, !tbaa !34
  %call7 = tail call i32 @hypre_CyclicReductionDestroy(ptr noundef %8) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %num_spaces, align 8, !tbaa !21
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.body, %for.body.us, %if.then
  %solve_data8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 26
  %11 = load ptr, ptr %solve_data8, align 8, !tbaa !39
  tail call void @hypre_Free(ptr noundef %11) #9
  store ptr null, ptr %solve_data8, align 8, !tbaa !39
  %12 = load ptr, ptr %A_sol, align 8, !tbaa !37
  %call11 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %12) #9
  store ptr null, ptr %A_sol, align 8, !tbaa !37
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  ret i32 0
}

declare i32 @hypre_SMGDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CyclicReductionDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxDestroy(ptr noundef %relax_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %relax_vdata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %space_indices = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 9
  %0 = load ptr, ptr %space_indices, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %0) #9
  store ptr null, ptr %space_indices, align 8, !tbaa !22
  %space_strides = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 10
  %1 = load ptr, ptr %space_strides, align 8, !tbaa !23
  tail call void @hypre_Free(ptr noundef %1) #9
  store ptr null, ptr %space_strides, align 8, !tbaa !23
  %pre_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 13
  %2 = load ptr, ptr %pre_space_ranks, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %2) #9
  store ptr null, ptr %pre_space_ranks, align 8, !tbaa !27
  %reg_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 14
  %3 = load ptr, ptr %reg_space_ranks, align 8, !tbaa !28
  tail call void @hypre_Free(ptr noundef %3) #9
  store ptr null, ptr %reg_space_ranks, align 8, !tbaa !28
  %base_box_array = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 17
  %4 = load ptr, ptr %base_box_array, align 8, !tbaa !15
  %call = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %4) #9
  %A = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 19
  %5 = load ptr, ptr %A, align 8, !tbaa !41
  %call5 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %5) #9
  %b = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 20
  %6 = load ptr, ptr %b, align 8, !tbaa !42
  %call6 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %6) #9
  %x = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 21
  %7 = load ptr, ptr %x, align 8, !tbaa !43
  %call7 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %7) #9
  %temp_vec.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 22
  %8 = load ptr, ptr %temp_vec.i, align 8, !tbaa !31
  %call.i = tail call i32 @hypre_StructVectorDestroy(ptr noundef %8) #9
  store i32 1, ptr %relax_vdata, align 8, !tbaa !5
  %A_rem.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 24
  %9 = load ptr, ptr %A_rem.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %hypre_SMGRelaxDestroyARem.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %num_spaces.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 8
  %10 = load i32, ptr %num_spaces.i, align 8, !tbaa !21
  %cmp15.i = icmp sgt i32 %10, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %residual_data.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 25
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %11 = load ptr, ptr %residual_data.i, align 8, !tbaa !33
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !34
  %call.i29 = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %12) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %num_spaces.i, align 8, !tbaa !21
  %14 = sext i32 %13 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %residual_data1.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 25
  %15 = load ptr, ptr %residual_data1.i, align 8, !tbaa !33
  tail call void @hypre_Free(ptr noundef %15) #9
  store ptr null, ptr %residual_data1.i, align 8, !tbaa !33
  %16 = load ptr, ptr %A_rem.i, align 8, !tbaa !32
  %call4.i = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %16) #9
  store ptr null, ptr %A_rem.i, align 8, !tbaa !32
  br label %hypre_SMGRelaxDestroyARem.exit

hypre_SMGRelaxDestroyARem.exit:                   ; preds = %if.then, %for.end.i
  %setup_a_rem.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  store i32 1, ptr %setup_a_rem.i, align 4, !tbaa !12
  %A_sol.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 23
  %17 = load ptr, ptr %A_sol.i, align 8, !tbaa !37
  %tobool.not.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i30, label %hypre_SMGRelaxDestroyASol.exit, label %if.then.i

if.then.i:                                        ; preds = %hypre_SMGRelaxDestroyARem.exit
  %num_spaces.i31 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 8
  %18 = load i32, ptr %num_spaces.i31, align 8, !tbaa !21
  %cmp26.i = icmp sgt i32 %18, 0
  br i1 %cmp26.i, label %for.body.lr.ph.i32, label %for.end.i37

for.body.lr.ph.i32:                               ; preds = %if.then.i
  %stencil_dim1.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 18
  %19 = load i32, ptr %stencil_dim1.i, align 8, !tbaa !38
  %cmp2.i = icmp sgt i32 %19, 2
  %solve_data4.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 26
  br i1 %cmp2.i, label %for.body.us.i, label %for.body.i36

for.body.us.i:                                    ; preds = %for.body.lr.ph.i32, %for.body.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i32 ]
  %20 = load ptr, ptr %solve_data4.i, align 8, !tbaa !39
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv30.i
  %21 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !34
  %call.us.i = tail call i32 @hypre_SMGDestroy(ptr noundef %21) #9
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %22 = load i32, ptr %num_spaces.i31, align 8, !tbaa !21
  %23 = sext i32 %22 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next31.i, %23
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i37, !llvm.loop !40

for.body.i36:                                     ; preds = %for.body.lr.ph.i32, %for.body.i36
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %for.body.i36 ], [ 0, %for.body.lr.ph.i32 ]
  %24 = load ptr, ptr %solve_data4.i, align 8, !tbaa !39
  %arrayidx6.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i33
  %25 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !34
  %call7.i = tail call i32 @hypre_CyclicReductionDestroy(ptr noundef %25) #9
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %26 = load i32, ptr %num_spaces.i31, align 8, !tbaa !21
  %27 = sext i32 %26 to i64
  %cmp.i35 = icmp slt i64 %indvars.iv.next.i34, %27
  br i1 %cmp.i35, label %for.body.i36, label %for.end.i37, !llvm.loop !40

for.end.i37:                                      ; preds = %for.body.i36, %for.body.us.i, %if.then.i
  %solve_data8.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 26
  %28 = load ptr, ptr %solve_data8.i, align 8, !tbaa !39
  tail call void @hypre_Free(ptr noundef %28) #9
  store ptr null, ptr %solve_data8.i, align 8, !tbaa !39
  %29 = load ptr, ptr %A_sol.i, align 8, !tbaa !37
  %call11.i = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %29) #9
  store ptr null, ptr %A_sol.i, align 8, !tbaa !37
  br label %hypre_SMGRelaxDestroyASol.exit

hypre_SMGRelaxDestroyASol.exit:                   ; preds = %hypre_SMGRelaxDestroyARem.exit, %for.end.i37
  %setup_a_sol.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  store i32 1, ptr %setup_a_sol.i, align 8, !tbaa !13
  %time_index = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 28
  %30 = load i32, ptr %time_index, align 4, !tbaa !16
  %call11 = tail call i32 @hypre_FinalizeTiming(i32 noundef %30) #9
  tail call void @hypre_Free(ptr noundef nonnull %relax_vdata) #9
  br label %if.end

if.end:                                           ; preds = %hypre_SMGRelaxDestroyASol.exit, %entry
  ret i32 0
}

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelax(ptr noundef %relax_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %time_index = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 28
  %0 = load i32, ptr %time_index, align 4, !tbaa !16
  %call = tail call i32 @hypre_BeginTiming(i32 noundef %0) #9
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  %1 = load i32, ptr %setup_a_sol, align 8, !tbaa !13
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %setup_a_sol, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @hypre_SMGRelaxSetup(ptr noundef nonnull %relax_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x)
  %zero_guess3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 7
  %2 = load i32, ptr %zero_guess3, align 4, !tbaa !20
  %stencil_dim4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 18
  %3 = load i32, ptr %stencil_dim4, align 8, !tbaa !38
  %.fr = freeze i32 %3
  %temp_vec5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 22
  %4 = load ptr, ptr %temp_vec5, align 8, !tbaa !31
  %A_sol6 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 23
  %5 = load ptr, ptr %A_sol6, align 8, !tbaa !37
  %A_rem7 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 24
  %6 = load ptr, ptr %A_rem7, align 8, !tbaa !32
  %residual_data8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 25
  %7 = load ptr, ptr %residual_data8, align 8, !tbaa !33
  %solve_data9 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 26
  %8 = load ptr, ptr %solve_data9, align 8, !tbaa !39
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %base_stride11 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16
  %base_box_array = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 17
  %9 = load ptr, ptr %base_box_array, align 8, !tbaa !15
  %call12 = tail call i32 @hypre_SMGSetStructVectorConstantValues(ptr noundef %x, double noundef 0.000000e+00, ptr noundef %9, ptr noundef nonnull %base_stride11) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %ierr.0 = phi i32 [ %call12, %if.then10 ], [ 0, %if.end ]
  %max_iter16 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 6
  %num_reg_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 12
  %reg_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 14
  %num_pre_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 11
  %pre_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 13
  %cmp26 = icmp sgt i32 %.fr, 2
  %num_iterations = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 27
  %10 = load i32, ptr %num_pre_spaces, align 8, !tbaa !25
  %11 = load ptr, ptr %pre_space_ranks, align 8, !tbaa !27
  %cmp2187.us = icmp sgt i32 %10, 0
  br i1 %cmp26, label %for.cond20.preheader.lr.ph.us, label %for.cond20.preheader.lr.ph

sw.epilog.us.1:                                   ; preds = %for.body22.us.us.us.us, %for.cond20.preheader.lr.ph.us
  store i32 1, ptr %num_iterations, align 8, !tbaa !44
  %12 = load i32, ptr %max_iter16, align 8, !tbaa !19
  %13 = load i32, ptr %num_reg_spaces, align 4, !tbaa !26
  %14 = load ptr, ptr %reg_space_ranks, align 8, !tbaa !28
  %cmp1889.us.1 = icmp sgt i32 %12, 0
  br i1 %cmp1889.us.1, label %for.cond20.preheader.lr.ph.us.1, label %for.end40

for.cond20.preheader.lr.ph.us.1:                  ; preds = %sw.epilog.us.1
  %cmp2187.us.1 = icmp sgt i32 %13, 0
  br i1 %cmp2187.us.1, label %for.cond20.preheader.us.us.us.preheader.1, label %for.end40.sink.split

for.cond20.preheader.us.us.us.preheader.1:        ; preds = %for.cond20.preheader.lr.ph.us.1
  %wide.trip.count119.1 = zext i32 %13 to i64
  br label %for.cond20.preheader.us.us.us.1

for.cond20.preheader.us.us.us.1:                  ; preds = %for.cond20.for.end_crit_edge.split.us.us.us.us.1, %for.cond20.preheader.us.us.us.preheader.1
  %i.090.us.us.us.1 = phi i32 [ %add.us.us.us.1, %for.cond20.for.end_crit_edge.split.us.us.us.us.1 ], [ 0, %for.cond20.preheader.us.us.us.preheader.1 ]
  br label %for.body22.us.us.us.us.1

for.body22.us.us.us.us.1:                         ; preds = %for.body22.us.us.us.us.1, %for.cond20.preheader.us.us.us.1
  %indvars.iv116.1 = phi i64 [ %indvars.iv.next117.1, %for.body22.us.us.us.us.1 ], [ 0, %for.cond20.preheader.us.us.us.1 ]
  %arrayidx.us.us.us.us.1 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv116.1
  %15 = load i32, ptr %arrayidx.us.us.us.us.1, align 4, !tbaa !24
  %idxprom23.us.us.us.us.1 = sext i32 %15 to i64
  %arrayidx24.us.us.us.us.1 = getelementptr inbounds ptr, ptr %7, i64 %idxprom23.us.us.us.us.1
  %16 = load ptr, ptr %arrayidx24.us.us.us.us.1, align 8, !tbaa !34
  %call25.us.us.us.us.1 = tail call i32 @hypre_SMGResidual(ptr noundef %16, ptr noundef %6, ptr noundef %x, ptr noundef %b, ptr noundef %4) #9
  %arrayidx29.us.us.us.us.1 = getelementptr inbounds ptr, ptr %8, i64 %idxprom23.us.us.us.us.1
  %17 = load ptr, ptr %arrayidx29.us.us.us.us.1, align 8, !tbaa !34
  %call30.us.us.us.us.1 = tail call i32 @hypre_SMGSolve(ptr noundef %17, ptr noundef %5, ptr noundef %4, ptr noundef %x) #9
  %indvars.iv.next117.1 = add nuw nsw i64 %indvars.iv116.1, 1
  %exitcond120.1.not = icmp eq i64 %indvars.iv.next117.1, %wide.trip.count119.1
  br i1 %exitcond120.1.not, label %for.cond20.for.end_crit_edge.split.us.us.us.us.1, label %for.body22.us.us.us.us.1, !llvm.loop !45

for.cond20.for.end_crit_edge.split.us.us.us.us.1: ; preds = %for.body22.us.us.us.us.1
  %add.us.us.us.1 = add nuw nsw i32 %i.090.us.us.us.1, 1
  store i32 %add.us.us.us.1, ptr %num_iterations, align 8, !tbaa !44
  %exitcond121.1.not = icmp eq i32 %add.us.us.us.1, %12
  br i1 %exitcond121.1.not, label %for.end40, label %for.cond20.preheader.us.us.us.1, !llvm.loop !46

for.cond20.preheader.lr.ph.us:                    ; preds = %if.end13
  br i1 %cmp2187.us, label %for.cond20.preheader.us.us.us, label %sw.epilog.us.1

for.cond20.preheader.us.us.us:                    ; preds = %for.cond20.preheader.lr.ph.us
  %wide.trip.count119 = zext i32 %10 to i64
  br label %for.body22.us.us.us.us

for.body22.us.us.us.us:                           ; preds = %for.body22.us.us.us.us, %for.cond20.preheader.us.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %for.body22.us.us.us.us ], [ 0, %for.cond20.preheader.us.us.us ]
  %arrayidx.us.us.us.us = getelementptr inbounds i32, ptr %11, i64 %indvars.iv116
  %18 = load i32, ptr %arrayidx.us.us.us.us, align 4, !tbaa !24
  %idxprom23.us.us.us.us = sext i32 %18 to i64
  %arrayidx24.us.us.us.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom23.us.us.us.us
  %19 = load ptr, ptr %arrayidx24.us.us.us.us, align 8, !tbaa !34
  %call25.us.us.us.us = tail call i32 @hypre_SMGResidual(ptr noundef %19, ptr noundef %6, ptr noundef %x, ptr noundef %b, ptr noundef %4) #9
  %arrayidx29.us.us.us.us = getelementptr inbounds ptr, ptr %8, i64 %idxprom23.us.us.us.us
  %20 = load ptr, ptr %arrayidx29.us.us.us.us, align 8, !tbaa !34
  %call30.us.us.us.us = tail call i32 @hypre_SMGSolve(ptr noundef %20, ptr noundef %5, ptr noundef %4, ptr noundef %x) #9
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %sw.epilog.us.1, label %for.body22.us.us.us.us, !llvm.loop !45

for.cond20.preheader.lr.ph:                       ; preds = %if.end13
  br i1 %cmp2187.us, label %for.cond20.preheader.us, label %sw.epilog.1

for.cond20.preheader.us:                          ; preds = %for.cond20.preheader.lr.ph
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body22.us91

for.body22.us91:                                  ; preds = %for.cond20.preheader.us, %for.body22.us91
  %indvars.iv = phi i64 [ 0, %for.cond20.preheader.us ], [ %indvars.iv.next, %for.body22.us91 ]
  %arrayidx.us94 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx.us94, align 4, !tbaa !24
  %idxprom23.us95 = sext i32 %21 to i64
  %arrayidx24.us96 = getelementptr inbounds ptr, ptr %7, i64 %idxprom23.us95
  %22 = load ptr, ptr %arrayidx24.us96, align 8, !tbaa !34
  %call25.us97 = tail call i32 @hypre_SMGResidual(ptr noundef %22, ptr noundef %6, ptr noundef %x, ptr noundef %b, ptr noundef %4) #9
  %arrayidx32.us = getelementptr inbounds ptr, ptr %8, i64 %idxprom23.us95
  %23 = load ptr, ptr %arrayidx32.us, align 8, !tbaa !34
  %call33.us = tail call i32 @hypre_CyclicReduction(ptr noundef %23, ptr noundef %5, ptr noundef %4, ptr noundef %x) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog.1, label %for.body22.us91, !llvm.loop !45

sw.epilog.1:                                      ; preds = %for.body22.us91, %for.cond20.preheader.lr.ph
  store i32 1, ptr %num_iterations, align 8, !tbaa !44
  %24 = load i32, ptr %max_iter16, align 8, !tbaa !19
  %25 = load i32, ptr %num_reg_spaces, align 4, !tbaa !26
  %26 = load ptr, ptr %reg_space_ranks, align 8, !tbaa !28
  %cmp1889.1 = icmp sgt i32 %24, 0
  br i1 %cmp1889.1, label %for.cond20.preheader.lr.ph.1, label %for.end40

for.cond20.preheader.lr.ph.1:                     ; preds = %sw.epilog.1
  %cmp2187.1 = icmp sgt i32 %25, 0
  br i1 %cmp2187.1, label %for.cond20.preheader.us.preheader.1, label %for.end40.sink.split

for.cond20.preheader.us.preheader.1:              ; preds = %for.cond20.preheader.lr.ph.1
  %wide.trip.count.1 = zext i32 %25 to i64
  br label %for.cond20.preheader.us.1

for.cond20.preheader.us.1:                        ; preds = %for.cond20.for.end_crit_edge.split.us100.1, %for.cond20.preheader.us.preheader.1
  %i.090.us.1 = phi i32 [ %add.us.1, %for.cond20.for.end_crit_edge.split.us100.1 ], [ 0, %for.cond20.preheader.us.preheader.1 ]
  br label %for.body22.us91.1

for.body22.us91.1:                                ; preds = %for.body22.us91.1, %for.cond20.preheader.us.1
  %indvars.iv.1 = phi i64 [ 0, %for.cond20.preheader.us.1 ], [ %indvars.iv.next.1, %for.body22.us91.1 ]
  %arrayidx.us94.1 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.1
  %27 = load i32, ptr %arrayidx.us94.1, align 4, !tbaa !24
  %idxprom23.us95.1 = sext i32 %27 to i64
  %arrayidx24.us96.1 = getelementptr inbounds ptr, ptr %7, i64 %idxprom23.us95.1
  %28 = load ptr, ptr %arrayidx24.us96.1, align 8, !tbaa !34
  %call25.us97.1 = tail call i32 @hypre_SMGResidual(ptr noundef %28, ptr noundef %6, ptr noundef %x, ptr noundef %b, ptr noundef %4) #9
  %arrayidx32.us.1 = getelementptr inbounds ptr, ptr %8, i64 %idxprom23.us95.1
  %29 = load ptr, ptr %arrayidx32.us.1, align 8, !tbaa !34
  %call33.us.1 = tail call i32 @hypre_CyclicReduction(ptr noundef %29, ptr noundef %5, ptr noundef %4, ptr noundef %x) #9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, %wide.trip.count.1
  br i1 %exitcond.1.not, label %for.cond20.for.end_crit_edge.split.us100.1, label %for.body22.us91.1, !llvm.loop !45

for.cond20.for.end_crit_edge.split.us100.1:       ; preds = %for.body22.us91.1
  %add.us.1 = add nuw nsw i32 %i.090.us.1, 1
  store i32 %add.us.1, ptr %num_iterations, align 8, !tbaa !44
  %exitcond115.1.not = icmp eq i32 %add.us.1, %24
  br i1 %exitcond115.1.not, label %for.end40, label %for.cond20.preheader.us.1, !llvm.loop !46

for.end40.sink.split:                             ; preds = %for.cond20.preheader.lr.ph.1, %for.cond20.preheader.lr.ph.us.1
  %.sink = phi i32 [ %12, %for.cond20.preheader.lr.ph.us.1 ], [ %24, %for.cond20.preheader.lr.ph.1 ]
  store i32 %.sink, ptr %num_iterations, align 8, !tbaa !44
  br label %for.end40

for.end40:                                        ; preds = %for.cond20.for.end_crit_edge.split.us100.1, %for.cond20.for.end_crit_edge.split.us.us.us.us.1, %for.end40.sink.split, %sw.epilog.1, %sw.epilog.us.1
  %sub = add nsw i32 %.fr, -1
  %memory_use = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 4
  %30 = load i32, ptr %memory_use, align 8, !tbaa !17
  %cmp41.not = icmp sgt i32 %sub, %30
  br i1 %cmp41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %for.end40
  %31 = load ptr, ptr %A_sol6, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %hypre_SMGRelaxDestroyASol.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then42
  %num_spaces.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 8
  %32 = load i32, ptr %num_spaces.i, align 8, !tbaa !21
  %cmp26.i = icmp sgt i32 %32, 0
  br i1 %cmp26.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %33 = load i32, ptr %stencil_dim4, align 8, !tbaa !38
  %cmp2.i = icmp sgt i32 %33, 2
  br i1 %cmp2.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %34 = load ptr, ptr %solve_data9, align 8, !tbaa !39
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv30.i
  %35 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !34
  %call.us.i = tail call i32 @hypre_SMGDestroy(ptr noundef %35) #9
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %36 = load i32, ptr %num_spaces.i, align 8, !tbaa !21
  %37 = sext i32 %36 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next31.i, %37
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !40

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %38 = load ptr, ptr %solve_data9, align 8, !tbaa !39
  %arrayidx6.i = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %39 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !34
  %call7.i = tail call i32 @hypre_CyclicReductionDestroy(ptr noundef %39) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %num_spaces.i, align 8, !tbaa !21
  %41 = sext i32 %40 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !40

for.end.i:                                        ; preds = %for.body.i, %for.body.us.i, %if.then.i
  %42 = load ptr, ptr %solve_data9, align 8, !tbaa !39
  tail call void @hypre_Free(ptr noundef %42) #9
  store ptr null, ptr %solve_data9, align 8, !tbaa !39
  %43 = load ptr, ptr %A_sol6, align 8, !tbaa !37
  %call11.i = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %43) #9
  store ptr null, ptr %A_sol6, align 8, !tbaa !37
  br label %hypre_SMGRelaxDestroyASol.exit

hypre_SMGRelaxDestroyASol.exit:                   ; preds = %if.then42, %for.end.i
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  br label %if.end44

if.end44:                                         ; preds = %hypre_SMGRelaxDestroyASol.exit, %for.end40
  %44 = load i32, ptr %time_index, align 4, !tbaa !16
  %call46 = tail call i32 @hypre_EndTiming(i32 noundef %44) #9
  ret i32 %ierr.0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetup(ptr noundef %relax_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %0 = load ptr, ptr %stencil, align 8, !tbaa !47
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %dim, align 8, !tbaa !49
  %stencil_dim1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 18
  store i32 %1, ptr %stencil_dim1, align 8, !tbaa !38
  %A2 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 19
  %2 = load ptr, ptr %A2, align 8, !tbaa !41
  %call = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %2) #9
  %b3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 20
  %3 = load ptr, ptr %b3, align 8, !tbaa !42
  %call4 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %3) #9
  %x5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 21
  %4 = load ptr, ptr %x5, align 8, !tbaa !43
  %call6 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %4) #9
  %call7 = tail call ptr @hypre_StructMatrixRef(ptr noundef %A) #9
  store ptr %call7, ptr %A2, align 8, !tbaa !41
  %call9 = tail call ptr @hypre_StructVectorRef(ptr noundef %b) #9
  store ptr %call9, ptr %b3, align 8, !tbaa !42
  %call11 = tail call ptr @hypre_StructVectorRef(ptr noundef %x) #9
  store ptr %call11, ptr %x5, align 8, !tbaa !43
  %sub = add nsw i32 %1, -1
  %memory_use = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 4
  %5 = load i32, ptr %memory_use, align 8, !tbaa !17
  %cmp.not = icmp sle i32 %sub, %5
  %. = zext i1 %cmp.not to i32
  %6 = load i32, ptr %relax_vdata, align 8, !tbaa !5
  %cmp13 = icmp sgt i32 %6, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %entry
  %temp_vec1.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 22
  %7 = load ptr, ptr %temp_vec1.i, align 8, !tbaa !31
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %hypre_SMGRelaxSetupTempVec.exit

if.then.i:                                        ; preds = %if.then14
  %8 = load i32, ptr %b, align 8, !tbaa !51
  %grid.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 1
  %9 = load ptr, ptr %grid.i, align 8, !tbaa !53
  %call.i = tail call ptr @hypre_StructVectorCreate(i32 noundef %8, ptr noundef %9) #9
  %num_ghost.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 7
  %call3.i = tail call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call.i, ptr noundef nonnull %num_ghost.i) #9
  %call4.i = tail call i32 @hypre_StructVectorInitialize(ptr noundef %call.i) #9
  %call5.i = tail call i32 @hypre_StructVectorAssemble(ptr noundef %call.i) #9
  store ptr %call.i, ptr %temp_vec1.i, align 8, !tbaa !31
  br label %hypre_SMGRelaxSetupTempVec.exit

hypre_SMGRelaxSetupTempVec.exit:                  ; preds = %if.then14, %if.then.i
  store i32 0, ptr %relax_vdata, align 8, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %hypre_SMGRelaxSetupTempVec.exit, %entry
  %setup_a_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  %10 = load i32, ptr %setup_a_rem, align 4, !tbaa !12
  %cmp17 = icmp sgt i32 %10, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i32 @hypre_SMGRelaxSetupARem(ptr noundef nonnull %relax_vdata, ptr noundef nonnull %A, ptr noundef %b, ptr noundef %x)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  %11 = load i32, ptr %setup_a_sol, align 8, !tbaa !13
  %cmp21 = icmp sgt i32 %11, %.
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 @hypre_SMGRelaxSetupASol(ptr noundef nonnull %relax_vdata, ptr noundef nonnull %A, ptr poison, ptr noundef %x)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %base_box_array = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 17
  %12 = load ptr, ptr %base_box_array, align 8, !tbaa !15
  %cmp25 = icmp eq ptr %12, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %grid1.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 1
  %13 = load ptr, ptr %grid1.i, align 8, !tbaa !53
  %boxes2.i = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %boxes2.i, align 8, !tbaa !54
  %call.i58 = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %14) #9
  %base_index.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15
  %base_stride.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16
  %call4.i59 = tail call i32 @hypre_ProjectBoxArray(ptr noundef %call.i58, ptr noundef nonnull %base_index.i, ptr noundef nonnull %base_stride.i) #9
  store ptr %call.i58, ptr %base_box_array, align 8, !tbaa !15
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  ret i32 0
}

declare i32 @hypre_SMGSetStructVectorConstantValues(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGResidual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CyclicReduction(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupTempVec(ptr nocapture noundef %relax_vdata, ptr nocapture noundef readnone %A, ptr noundef %b, ptr nocapture noundef readnone %x) local_unnamed_addr #0 {
entry:
  %temp_vec1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 22
  %0 = load ptr, ptr %temp_vec1, align 8, !tbaa !31
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %b, align 8, !tbaa !51
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 1
  %2 = load ptr, ptr %grid, align 8, !tbaa !53
  %call = tail call ptr @hypre_StructVectorCreate(i32 noundef %1, ptr noundef %2) #9
  %num_ghost = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 7
  %call3 = tail call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call, ptr noundef nonnull %num_ghost) #9
  %call4 = tail call i32 @hypre_StructVectorInitialize(ptr noundef %call) #9
  %call5 = tail call i32 @hypre_StructVectorAssemble(ptr noundef %call) #9
  store ptr %call, ptr %temp_vec1, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %relax_vdata, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupARem(ptr nocapture noundef %relax_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %base_index = alloca [3 x i32], align 8
  %base_stride = alloca [3 x i32], align 8
  %num_spaces1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 8
  %0 = load i32, ptr %num_spaces1, align 8, !tbaa !21
  %space_indices2 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 9
  %1 = load ptr, ptr %space_indices2, align 8, !tbaa !22
  %space_strides3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 10
  %2 = load ptr, ptr %space_strides3, align 8, !tbaa !23
  %temp_vec4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 22
  %3 = load ptr, ptr %temp_vec4, align 8, !tbaa !31
  %stencil5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %4 = load ptr, ptr %stencil5, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %size, align 8, !tbaa !57
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %dim, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %base_index) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %base_stride) #9
  %A_rem.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 24
  %8 = load ptr, ptr %A_rem.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %hypre_SMGRelaxDestroyARem.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp15.i = icmp sgt i32 %0, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %residual_data.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 25
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = load ptr, ptr %residual_data.i, align 8, !tbaa !33
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !34
  %call.i = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %10) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %num_spaces1, align 8, !tbaa !21
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %residual_data1.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 25
  %13 = load ptr, ptr %residual_data1.i, align 8, !tbaa !33
  tail call void @hypre_Free(ptr noundef %13) #9
  store ptr null, ptr %residual_data1.i, align 8, !tbaa !33
  %14 = load ptr, ptr %A_rem.i, align 8, !tbaa !32
  %call4.i = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %14) #9
  store ptr null, ptr %A_rem.i, align 8, !tbaa !32
  br label %hypre_SMGRelaxDestroyARem.exit

hypre_SMGRelaxDestroyARem.exit:                   ; preds = %entry, %for.end.i
  %setup_a_rem.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  store i32 1, ptr %setup_a_rem.i, align 4, !tbaa !12
  %base_index6 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15
  %15 = load <2 x i32>, ptr %base_index6, align 8, !tbaa !24
  store <2 x i32> %15, ptr %base_index, align 8, !tbaa !24
  %arrayidx12 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15, i64 2
  %16 = load i32, ptr %arrayidx12, align 8, !tbaa !24
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %base_index, i64 0, i64 2
  store i32 %16, ptr %arrayidx13, align 8, !tbaa !24
  %base_stride14 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16
  %17 = load <2 x i32>, ptr %base_stride14, align 4, !tbaa !24
  store <2 x i32> %17, ptr %base_stride, align 8, !tbaa !24
  %arrayidx21 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16, i64 2
  %18 = load i32, ptr %arrayidx21, align 4, !tbaa !24
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %base_stride, i64 0, i64 2
  store i32 %18, ptr %arrayidx22, align 8, !tbaa !24
  %mul = shl i32 %6, 2
  %call24 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #9
  %cmp106 = icmp sgt i32 %6, 0
  br i1 %cmp106, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %hypre_SMGRelaxDestroyARem.exit
  %sub = add nsw i32 %7, -1
  %idxprom27 = sext i32 %sub to i64
  %wide.trip.count = zext i32 %6 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %19 = icmp eq i32 %6, 1
  br i1 %19, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %num_stencil_indices.0108 = phi i32 [ 0, %for.body.lr.ph.new ], [ %num_stencil_indices.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %5, i64 %indvars.iv, i64 %idxprom27
  %20 = load i32, ptr %arrayidx28, align 4, !tbaa !24
  %cmp29.not = icmp eq i32 %20, 0
  br i1 %cmp29.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %idxprom31 = sext i32 %num_stencil_indices.0108 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %call24, i64 %idxprom31
  %21 = trunc i64 %indvars.iv to i32
  store i32 %21, ptr %arrayidx32, align 4, !tbaa !24
  %inc = add nsw i32 %num_stencil_indices.0108, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %num_stencil_indices.1 = phi i32 [ %inc, %if.then ], [ %num_stencil_indices.0108, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx28.1 = getelementptr inbounds [3 x i32], ptr %5, i64 %indvars.iv.next, i64 %idxprom27
  %22 = load i32, ptr %arrayidx28.1, align 4, !tbaa !24
  %cmp29.not.1 = icmp eq i32 %22, 0
  br i1 %cmp29.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %idxprom31.1 = sext i32 %num_stencil_indices.1 to i64
  %arrayidx32.1 = getelementptr inbounds i32, ptr %call24, i64 %idxprom31.1
  %23 = trunc i64 %indvars.iv.next to i32
  store i32 %23, ptr %arrayidx32.1, align 4, !tbaa !24
  %inc.1 = add nsw i32 %num_stencil_indices.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %num_stencil_indices.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %num_stencil_indices.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !58

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.lr.ph
  %num_stencil_indices.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %num_stencil_indices.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %num_stencil_indices.0108.unr = phi i32 [ 0, %for.body.lr.ph ], [ %num_stencil_indices.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx28.epil = getelementptr inbounds [3 x i32], ptr %5, i64 %indvars.iv.unr, i64 %idxprom27
  %24 = load i32, ptr %arrayidx28.epil, align 4, !tbaa !24
  %cmp29.not.epil = icmp eq i32 %24, 0
  br i1 %cmp29.not.epil, label %for.end, label %if.then.epil

if.then.epil:                                     ; preds = %for.body.epil
  %idxprom31.epil = sext i32 %num_stencil_indices.0108.unr to i64
  %arrayidx32.epil = getelementptr inbounds i32, ptr %call24, i64 %idxprom31.epil
  %25 = trunc i64 %indvars.iv.unr to i32
  store i32 %25, ptr %arrayidx32.epil, align 4, !tbaa !24
  %inc.epil = add nsw i32 %num_stencil_indices.0108.unr, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %hypre_SMGRelaxDestroyARem.exit
  %num_stencil_indices.0.lcssa = phi i32 [ 0, %hypre_SMGRelaxDestroyARem.exit ], [ %num_stencil_indices.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %inc.epil, %if.then.epil ], [ %num_stencil_indices.0108.unr, %for.body.epil ]
  %call34 = tail call ptr @hypre_StructMatrixCreateMask(ptr noundef %A, i32 noundef %num_stencil_indices.0.lcssa, ptr noundef %call24) #9
  tail call void @hypre_Free(ptr noundef %call24) #9
  %mul36 = shl i32 %0, 3
  %call38 = tail call ptr @hypre_MAlloc(i32 noundef %mul36) #9
  %cmp40109 = icmp sgt i32 %0, 0
  br i1 %cmp40109, label %for.body42.lr.ph, label %for.end65

for.body42.lr.ph:                                 ; preds = %for.end
  %sub45 = add nsw i32 %7, -1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], ptr %base_index, i64 0, i64 %idxprom46
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %base_stride, i64 0, i64 %idxprom46
  %wide.trip.count115 = zext i32 %0 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv112 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next113, %for.body42 ]
  %arrayidx44 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv112
  %26 = load i32, ptr %arrayidx44, align 4, !tbaa !24
  store i32 %26, ptr %arrayidx47, align 4, !tbaa !24
  %arrayidx49 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv112
  %27 = load i32, ptr %arrayidx49, align 4, !tbaa !24
  store i32 %27, ptr %arrayidx52, align 4, !tbaa !24
  %call53 = call ptr @hypre_SMGResidualCreate() #9
  %arrayidx55 = getelementptr inbounds ptr, ptr %call38, i64 %indvars.iv112
  store ptr %call53, ptr %arrayidx55, align 8, !tbaa !34
  %call59 = call i32 @hypre_SMGResidualSetBase(ptr noundef %call53, ptr noundef nonnull %base_index, ptr noundef nonnull %base_stride) #9
  %28 = load ptr, ptr %arrayidx55, align 8, !tbaa !34
  %call62 = call i32 @hypre_SMGResidualSetup(ptr noundef %28, ptr noundef %call34, ptr noundef %x, ptr noundef %b, ptr noundef %3) #9
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %for.end65, label %for.body42, !llvm.loop !59

for.end65:                                        ; preds = %for.body42, %for.end
  store ptr %call34, ptr %A_rem.i, align 8, !tbaa !32
  %residual_data67 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 25
  store ptr %call38, ptr %residual_data67, align 8, !tbaa !33
  store i32 0, ptr %setup_a_rem.i, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %base_stride) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %base_index) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupASol(ptr nocapture noundef %relax_vdata, ptr noundef %A, ptr nocapture readnone %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %base_index = alloca [3 x i32], align 8
  %base_stride = alloca [3 x i32], align 8
  %num_spaces1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 8
  %0 = load i32, ptr %num_spaces1, align 8, !tbaa !21
  %space_indices2 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 9
  %1 = load ptr, ptr %space_indices2, align 8, !tbaa !22
  %space_strides3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 10
  %2 = load ptr, ptr %space_strides3, align 8, !tbaa !23
  %temp_vec4 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 22
  %3 = load ptr, ptr %temp_vec4, align 8, !tbaa !31
  %num_pre_relax5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 29
  %4 = load i32, ptr %num_pre_relax5, align 8, !tbaa !29
  %num_post_relax6 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 30
  %5 = load i32, ptr %num_post_relax6, align 4, !tbaa !30
  %stencil7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %6 = load ptr, ptr %stencil7, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %size, align 8, !tbaa !57
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %6, i64 0, i32 3
  %9 = load i32, ptr %dim, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %base_index) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %base_stride) #9
  %A_sol.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 23
  %10 = load ptr, ptr %A_sol.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %hypre_SMGRelaxDestroyASol.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp26.i = icmp sgt i32 %0, 0
  br i1 %cmp26.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %stencil_dim1.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 18
  %11 = load i32, ptr %stencil_dim1.i, align 8, !tbaa !38
  %cmp2.i = icmp sgt i32 %11, 2
  %solve_data4.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 26
  br i1 %cmp2.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %12 = load ptr, ptr %solve_data4.i, align 8, !tbaa !39
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv30.i
  %13 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !34
  %call.us.i = tail call i32 @hypre_SMGDestroy(ptr noundef %13) #9
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %14 = load i32, ptr %num_spaces1, align 8, !tbaa !21
  %15 = sext i32 %14 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next31.i, %15
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !40

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %16 = load ptr, ptr %solve_data4.i, align 8, !tbaa !39
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !34
  %call7.i = tail call i32 @hypre_CyclicReductionDestroy(ptr noundef %17) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %num_spaces1, align 8, !tbaa !21
  %19 = sext i32 %18 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !40

for.end.i:                                        ; preds = %for.body.i, %for.body.us.i, %if.then.i
  %solve_data8.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 26
  %20 = load ptr, ptr %solve_data8.i, align 8, !tbaa !39
  tail call void @hypre_Free(ptr noundef %20) #9
  store ptr null, ptr %solve_data8.i, align 8, !tbaa !39
  %21 = load ptr, ptr %A_sol.i, align 8, !tbaa !37
  %call11.i = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %21) #9
  store ptr null, ptr %A_sol.i, align 8, !tbaa !37
  br label %hypre_SMGRelaxDestroyASol.exit

hypre_SMGRelaxDestroyASol.exit:                   ; preds = %entry, %for.end.i
  %setup_a_sol.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  store i32 1, ptr %setup_a_sol.i, align 8, !tbaa !13
  %base_index8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15
  %22 = load <2 x i32>, ptr %base_index8, align 8, !tbaa !24
  store <2 x i32> %22, ptr %base_index, align 8, !tbaa !24
  %arrayidx14 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15, i64 2
  %23 = load i32, ptr %arrayidx14, align 8, !tbaa !24
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %base_index, i64 0, i64 2
  store i32 %23, ptr %arrayidx15, align 8, !tbaa !24
  %base_stride16 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16
  %24 = load <2 x i32>, ptr %base_stride16, align 4, !tbaa !24
  store <2 x i32> %24, ptr %base_stride, align 8, !tbaa !24
  %arrayidx23 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16, i64 2
  %25 = load i32, ptr %arrayidx23, align 4, !tbaa !24
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %base_stride, i64 0, i64 2
  store i32 %25, ptr %arrayidx24, align 8, !tbaa !24
  %mul = shl i32 %8, 2
  %call26 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #9
  %cmp170 = icmp sgt i32 %8, 0
  %sub = add nsw i32 %9, -1
  br i1 %cmp170, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %hypre_SMGRelaxDestroyASol.exit
  %idxprom29 = sext i32 %sub to i64
  %wide.trip.count = zext i32 %8 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %26 = icmp eq i32 %8, 1
  br i1 %26, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %num_stencil_indices.0172 = phi i32 [ 0, %for.body.lr.ph.new ], [ %num_stencil_indices.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %7, i64 %indvars.iv, i64 %idxprom29
  %27 = load i32, ptr %arrayidx30, align 4, !tbaa !24
  %cmp31 = icmp eq i32 %27, 0
  br i1 %cmp31, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %idxprom33 = sext i32 %num_stencil_indices.0172 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %call26, i64 %idxprom33
  %28 = trunc i64 %indvars.iv to i32
  store i32 %28, ptr %arrayidx34, align 4, !tbaa !24
  %inc = add nsw i32 %num_stencil_indices.0172, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %num_stencil_indices.1 = phi i32 [ %inc, %if.then ], [ %num_stencil_indices.0172, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx30.1 = getelementptr inbounds [3 x i32], ptr %7, i64 %indvars.iv.next, i64 %idxprom29
  %29 = load i32, ptr %arrayidx30.1, align 4, !tbaa !24
  %cmp31.1 = icmp eq i32 %29, 0
  br i1 %cmp31.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %idxprom33.1 = sext i32 %num_stencil_indices.1 to i64
  %arrayidx34.1 = getelementptr inbounds i32, ptr %call26, i64 %idxprom33.1
  %30 = trunc i64 %indvars.iv.next to i32
  store i32 %30, ptr %arrayidx34.1, align 4, !tbaa !24
  %inc.1 = add nsw i32 %num_stencil_indices.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %num_stencil_indices.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %num_stencil_indices.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !60

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.lr.ph
  %num_stencil_indices.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %num_stencil_indices.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %num_stencil_indices.0172.unr = phi i32 [ 0, %for.body.lr.ph ], [ %num_stencil_indices.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx30.epil = getelementptr inbounds [3 x i32], ptr %7, i64 %indvars.iv.unr, i64 %idxprom29
  %31 = load i32, ptr %arrayidx30.epil, align 4, !tbaa !24
  %cmp31.epil = icmp eq i32 %31, 0
  br i1 %cmp31.epil, label %if.then.epil, label %for.end

if.then.epil:                                     ; preds = %for.body.epil
  %idxprom33.epil = sext i32 %num_stencil_indices.0172.unr to i64
  %arrayidx34.epil = getelementptr inbounds i32, ptr %call26, i64 %idxprom33.epil
  %32 = trunc i64 %indvars.iv.unr to i32
  store i32 %32, ptr %arrayidx34.epil, align 4, !tbaa !24
  %inc.epil = add nsw i32 %num_stencil_indices.0172.unr, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %hypre_SMGRelaxDestroyASol.exit
  %num_stencil_indices.0.lcssa = phi i32 [ 0, %hypre_SMGRelaxDestroyASol.exit ], [ %num_stencil_indices.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %inc.epil, %if.then.epil ], [ %num_stencil_indices.0172.unr, %for.body.epil ]
  %call36 = tail call ptr @hypre_StructMatrixCreateMask(ptr noundef %A, i32 noundef %num_stencil_indices.0.lcssa, ptr noundef %call26) #9
  %stencil38 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call36, i64 0, i32 3
  %33 = load ptr, ptr %stencil38, align 8, !tbaa !47
  %dim39 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %33, i64 0, i32 3
  store i32 %sub, ptr %dim39, align 8, !tbaa !49
  tail call void @hypre_Free(ptr noundef %call26) #9
  %mul41 = shl i32 %0, 3
  %call43 = tail call ptr @hypre_MAlloc(i32 noundef %mul41) #9
  %cmp45173 = icmp sgt i32 %0, 0
  br i1 %cmp45173, label %for.body47.lr.ph, label %for.end101

for.body47.lr.ph:                                 ; preds = %for.end
  %idxprom51 = sext i32 %sub to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %base_index, i64 0, i64 %idxprom51
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %base_stride, i64 0, i64 %idxprom51
  %cmp58 = icmp sgt i32 %9, 2
  %comm86 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 3
  %memory_use = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 4
  %wide.trip.count186 = zext i32 %0 to i64
  br i1 %cmp58, label %for.body47.us, label %for.body47

for.body47.us:                                    ; preds = %for.body47.lr.ph, %for.body47.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %for.body47.us ], [ 0, %for.body47.lr.ph ]
  %arrayidx49.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv183
  %34 = load i32, ptr %arrayidx49.us, align 4, !tbaa !24
  store i32 %34, ptr %arrayidx52, align 4, !tbaa !24
  %arrayidx54.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv183
  %35 = load i32, ptr %arrayidx54.us, align 4, !tbaa !24
  store i32 %35, ptr %arrayidx57, align 4, !tbaa !24
  %36 = load i32, ptr %comm86, align 4, !tbaa !14
  %call61.us = call ptr @hypre_SMGCreate(i32 noundef %36) #9
  %arrayidx63.us = getelementptr inbounds ptr, ptr %call43, i64 %indvars.iv183
  store ptr %call61.us, ptr %arrayidx63.us, align 8, !tbaa !34
  %call66.us = call i32 @hypre_SMGSetNumPreRelax(ptr noundef %call61.us, i32 noundef %4) #9
  %37 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !34
  %call69.us = call i32 @hypre_SMGSetNumPostRelax(ptr noundef %37, i32 noundef %5) #9
  %38 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !34
  %call73.us = call i32 @hypre_SMGSetBase(ptr noundef %38, ptr noundef nonnull %base_index, ptr noundef nonnull %base_stride) #9
  %39 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !34
  %40 = load i32, ptr %memory_use, align 8, !tbaa !17
  %call76.us = call i32 @hypre_SMGSetMemoryUse(ptr noundef %39, i32 noundef %40) #9
  %41 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !34
  %call79.us = call i32 @hypre_SMGSetTol(ptr noundef %41, double noundef 0.000000e+00) #9
  %42 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !34
  %call82.us = call i32 @hypre_SMGSetMaxIter(ptr noundef %42, i32 noundef 1) #9
  %43 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !34
  %call85.us = call i32 @hypre_SMGSetup(ptr noundef %43, ptr noundef %call36, ptr noundef %3, ptr noundef %x) #9
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %for.end101, label %for.body47.us, !llvm.loop !61

for.body47:                                       ; preds = %for.body47.lr.ph, %for.body47
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %for.body47 ], [ 0, %for.body47.lr.ph ]
  %arrayidx49 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv178
  %44 = load i32, ptr %arrayidx49, align 4, !tbaa !24
  store i32 %44, ptr %arrayidx52, align 4, !tbaa !24
  %arrayidx54 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv178
  %45 = load i32, ptr %arrayidx54, align 4, !tbaa !24
  store i32 %45, ptr %arrayidx57, align 4, !tbaa !24
  %46 = load i32, ptr %comm86, align 4, !tbaa !14
  %call87 = call ptr @hypre_CyclicReductionCreate(i32 noundef %46) #9
  %arrayidx89 = getelementptr inbounds ptr, ptr %call43, i64 %indvars.iv178
  store ptr %call87, ptr %arrayidx89, align 8, !tbaa !34
  %call94 = call i32 @hypre_CyclicReductionSetBase(ptr noundef %call87, ptr noundef nonnull %base_index, ptr noundef nonnull %base_stride) #9
  %47 = load ptr, ptr %arrayidx89, align 8, !tbaa !34
  %call97 = call i32 @hypre_CyclicReductionSetup(ptr noundef %47, ptr noundef %call36, ptr noundef %3, ptr noundef %x) #9
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count186
  br i1 %exitcond182.not, label %for.end101, label %for.body47, !llvm.loop !61

for.end101:                                       ; preds = %for.body47, %for.body47.us, %for.end
  store ptr %call36, ptr %A_sol.i, align 8, !tbaa !37
  %solve_data103 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 26
  store ptr %call43, ptr %solve_data103, align 8, !tbaa !39
  store i32 0, ptr %setup_a_sol.i, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %base_stride) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %base_index) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetupBaseBoxArray(ptr noundef %relax_vdata, ptr nocapture noundef readnone %A, ptr nocapture noundef readnone %b, ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %grid1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %grid1, align 8, !tbaa !53
  %boxes2 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes2, align 8, !tbaa !54
  %call = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %1) #9
  %base_index = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15
  %base_stride = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16
  %call4 = tail call i32 @hypre_ProjectBoxArray(ptr noundef %call, ptr noundef nonnull %base_index, ptr noundef nonnull %base_stride) #9
  %base_box_array5 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 17
  store ptr %call, ptr %base_box_array5, align 8, !tbaa !15
  ret i32 0
}

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitialize(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixCreateMask(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_SMGResidualCreate() local_unnamed_addr #2

declare i32 @hypre_SMGResidualSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGResidualSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_SMGCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetNumPreRelax(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetNumPostRelax(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetMemoryUse(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetTol(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_SMGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_CyclicReductionCreate(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_CyclicReductionSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CyclicReductionSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetTempVec(ptr nocapture noundef %relax_vdata, ptr noundef %temp_vec) local_unnamed_addr #0 {
entry:
  %temp_vec.i = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 22
  %0 = load ptr, ptr %temp_vec.i, align 8, !tbaa !31
  %call.i = tail call i32 @hypre_StructVectorDestroy(ptr noundef %0) #9
  store i32 1, ptr %relax_vdata, align 8, !tbaa !5
  %call1 = tail call ptr @hypre_StructVectorRef(ptr noundef %temp_vec) #9
  store ptr %call1, ptr %temp_vec.i, align 8, !tbaa !31
  store i32 1, ptr %relax_vdata, align 8, !tbaa !5
  %setup_a_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetMemoryUse(ptr nocapture noundef writeonly %relax_vdata, i32 noundef %memory_use) local_unnamed_addr #3 {
entry:
  %memory_use1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 4
  store i32 %memory_use, ptr %memory_use1, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetTol(ptr nocapture noundef writeonly %relax_vdata, double noundef %tol) local_unnamed_addr #3 {
entry:
  %tol1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 5
  store double %tol, ptr %tol1, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetMaxIter(ptr nocapture noundef writeonly %relax_vdata, i32 noundef %max_iter) local_unnamed_addr #3 {
entry:
  %max_iter1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 6
  store i32 %max_iter, ptr %max_iter1, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetZeroGuess(ptr nocapture noundef writeonly %relax_vdata, i32 noundef %zero_guess) local_unnamed_addr #3 {
entry:
  %zero_guess1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 7
  store i32 %zero_guess, ptr %zero_guess1, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumSpaces(ptr nocapture noundef %relax_vdata, i32 noundef %num_spaces) local_unnamed_addr #0 {
entry:
  %num_spaces1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 8
  store i32 %num_spaces, ptr %num_spaces1, align 8, !tbaa !21
  %space_indices = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 9
  %0 = load ptr, ptr %space_indices, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %0) #9
  store ptr null, ptr %space_indices, align 8, !tbaa !22
  %space_strides = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 10
  %1 = load ptr, ptr %space_strides, align 8, !tbaa !23
  tail call void @hypre_Free(ptr noundef %1) #9
  store ptr null, ptr %space_strides, align 8, !tbaa !23
  %pre_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 13
  %2 = load ptr, ptr %pre_space_ranks, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %2) #9
  store ptr null, ptr %pre_space_ranks, align 8, !tbaa !27
  %reg_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 14
  %3 = load ptr, ptr %reg_space_ranks, align 8, !tbaa !28
  tail call void @hypre_Free(ptr noundef %3) #9
  store ptr null, ptr %reg_space_ranks, align 8, !tbaa !28
  %mul = shl i32 %num_spaces, 2
  %call = tail call ptr @hypre_MAlloc(i32 noundef %mul) #9
  store ptr %call, ptr %space_indices, align 8, !tbaa !22
  %call11 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #9
  store ptr %call11, ptr %space_strides, align 8, !tbaa !23
  %num_pre_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 11
  store i32 0, ptr %num_pre_spaces, align 8, !tbaa !25
  %num_reg_spaces = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 12
  store i32 %num_spaces, ptr %num_reg_spaces, align 4, !tbaa !26
  store ptr null, ptr %pre_space_ranks, align 8, !tbaa !27
  %call17 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #9
  %call1760 = ptrtoint ptr %call17 to i64
  store ptr %call17, ptr %reg_space_ranks, align 8, !tbaa !28
  %cmp57 = icmp sgt i32 %num_spaces, 0
  br i1 %cmp57, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr %space_indices, align 8, !tbaa !22
  %5 = load ptr, ptr %space_strides, align 8, !tbaa !23
  %wide.trip.count = zext i32 %num_spaces to i64
  %min.iters.check = icmp ult i32 %num_spaces, 16
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %diff.check = icmp ult i64 %8, 32
  %9 = sub i64 %call1760, %7
  %diff.check61 = icmp ult i64 %9, 32
  %conflict.rdx = or i1 %diff.check, %diff.check61
  %10 = sub i64 %call1760, %6
  %diff.check62 = icmp ult i64 %10, 32
  %conflict.rdx63 = or i1 %conflict.rdx, %diff.check62
  br i1 %conflict.rdx63, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %11 = getelementptr inbounds i32, ptr %4, i64 %index
  store <4 x i32> zeroinitializer, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> zeroinitializer, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds i32, ptr %5, i64 %index
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds i32, ptr %call17, i64 %index
  store <4 x i32> %vec.ind, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %step.add, ptr %16, align 4, !tbaa !24
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %18 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %arrayidx.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.ph
  store i32 0, ptr %arrayidx.prol, align 4, !tbaa !24
  %arrayidx23.prol = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.ph
  store i32 1, ptr %arrayidx23.prol, align 4, !tbaa !24
  %arrayidx26.prol = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv.ph
  %19 = trunc i64 %indvars.iv.ph to i32
  store i32 %19, ptr %arrayidx26.prol, align 4, !tbaa !24
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %20 = sub nsw i64 0, %wide.trip.count
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4, !tbaa !24
  %arrayidx23 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 1, ptr %arrayidx23, align 4, !tbaa !24
  %arrayidx26 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv
  %22 = trunc i64 %indvars.iv to i32
  store i32 %22, ptr %arrayidx26, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx.1, align 4, !tbaa !24
  %arrayidx23.1 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next
  store i32 1, ptr %arrayidx23.1, align 4, !tbaa !24
  %arrayidx26.1 = getelementptr inbounds i32, ptr %call17, i64 %indvars.iv.next
  %23 = trunc i64 %indvars.iv.next to i32
  store i32 %23, ptr %arrayidx26.1, align 4, !tbaa !24
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  store i32 1, ptr %relax_vdata, align 8, !tbaa !5
  %setup_a_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumPreSpaces(ptr nocapture noundef %relax_vdata, i32 noundef %num_pre_spaces) local_unnamed_addr #0 {
entry:
  %num_pre_spaces1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 11
  store i32 %num_pre_spaces, ptr %num_pre_spaces1, align 8, !tbaa !25
  %pre_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 13
  %0 = load ptr, ptr %pre_space_ranks, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %0) #9
  store ptr null, ptr %pre_space_ranks, align 8, !tbaa !27
  %mul = shl i32 %num_pre_spaces, 2
  %call = tail call ptr @hypre_MAlloc(i32 noundef %mul) #9
  store ptr %call, ptr %pre_space_ranks, align 8, !tbaa !27
  %cmp15 = icmp sgt i32 %num_pre_spaces, 0
  br i1 %cmp15, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %num_pre_spaces to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %2, i1 false), !tbaa !24
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetNumRegSpaces(ptr nocapture noundef %relax_vdata, i32 noundef %num_reg_spaces) local_unnamed_addr #0 {
entry:
  %num_reg_spaces1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 12
  store i32 %num_reg_spaces, ptr %num_reg_spaces1, align 4, !tbaa !26
  %reg_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 14
  %0 = load ptr, ptr %reg_space_ranks, align 8, !tbaa !28
  tail call void @hypre_Free(ptr noundef %0) #9
  store ptr null, ptr %reg_space_ranks, align 8, !tbaa !28
  %mul = shl i32 %num_reg_spaces, 2
  %call = tail call ptr @hypre_MAlloc(i32 noundef %mul) #9
  store ptr %call, ptr %reg_space_ranks, align 8, !tbaa !28
  %cmp15 = icmp sgt i32 %num_reg_spaces, 0
  br i1 %cmp15, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %num_reg_spaces to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %2, i1 false), !tbaa !24
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGRelaxSetSpace(ptr nocapture noundef %relax_vdata, i32 noundef %i, i32 noundef %space_index, i32 noundef %space_stride) local_unnamed_addr #4 {
entry:
  %space_indices = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 9
  %0 = load ptr, ptr %space_indices, align 8, !tbaa !22
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  store i32 %space_index, ptr %arrayidx, align 4, !tbaa !24
  %space_strides = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 10
  %1 = load ptr, ptr %space_strides, align 8, !tbaa !23
  %arrayidx2 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 %space_stride, ptr %arrayidx2, align 4, !tbaa !24
  store i32 1, ptr %relax_vdata, align 8, !tbaa !5
  %setup_a_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGRelaxSetRegSpaceRank(ptr nocapture noundef readonly %relax_vdata, i32 noundef %i, i32 noundef %reg_space_rank) local_unnamed_addr #4 {
entry:
  %reg_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 14
  %0 = load ptr, ptr %reg_space_ranks, align 8, !tbaa !28
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  store i32 %reg_space_rank, ptr %arrayidx, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGRelaxSetPreSpaceRank(ptr nocapture noundef readonly %relax_vdata, i32 noundef %i, i32 noundef %pre_space_rank) local_unnamed_addr #4 {
entry:
  %pre_space_ranks = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 13
  %0 = load ptr, ptr %pre_space_ranks, align 8, !tbaa !27
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  store i32 %pre_space_rank, ptr %arrayidx, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGRelaxSetBase(ptr nocapture noundef %relax_vdata, ptr nocapture noundef readonly %base_index, ptr nocapture noundef readonly %base_stride) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %base_index, align 4, !tbaa !24
  %arrayidx3 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15, i64 0
  store i32 %0, ptr %arrayidx3, align 4, !tbaa !24
  %1 = load i32, ptr %base_stride, align 4, !tbaa !24
  %arrayidx8 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16, i64 0
  store i32 %1, ptr %arrayidx8, align 4, !tbaa !24
  %arrayidx.1 = getelementptr inbounds i32, ptr %base_index, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !24
  %arrayidx3.1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15, i64 1
  store i32 %2, ptr %arrayidx3.1, align 4, !tbaa !24
  %arrayidx5.1 = getelementptr inbounds i32, ptr %base_stride, i64 1
  %3 = load i32, ptr %arrayidx5.1, align 4, !tbaa !24
  %arrayidx8.1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16, i64 1
  store i32 %3, ptr %arrayidx8.1, align 4, !tbaa !24
  %arrayidx.2 = getelementptr inbounds i32, ptr %base_index, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !24
  %arrayidx3.2 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 15, i64 2
  store i32 %4, ptr %arrayidx3.2, align 4, !tbaa !24
  %arrayidx5.2 = getelementptr inbounds i32, ptr %base_stride, i64 2
  %5 = load i32, ptr %arrayidx5.2, align 4, !tbaa !24
  %arrayidx8.2 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 16, i64 2
  store i32 %5, ptr %arrayidx8.2, align 4, !tbaa !24
  %base_box_array = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 17
  %6 = load ptr, ptr %base_box_array, align 8, !tbaa !15
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @hypre_BoxArrayDestroy(ptr noundef nonnull %6) #9
  store ptr null, ptr %base_box_array, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %relax_vdata, align 8, !tbaa !5
  %setup_a_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetNumPreRelax(ptr nocapture noundef writeonly %relax_vdata, i32 noundef %num_pre_relax) local_unnamed_addr #5 {
entry:
  %cond = tail call i32 @llvm.smax.i32(i32 %num_pre_relax, i32 1)
  %num_pre_relax1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 29
  store i32 %cond, ptr %num_pre_relax1, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGRelaxSetNumPostRelax(ptr nocapture noundef writeonly %relax_vdata, i32 noundef %num_post_relax) local_unnamed_addr #3 {
entry:
  %num_post_relax1 = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 30
  store i32 %num_post_relax, ptr %num_post_relax1, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGRelaxSetNewMatrixStencil(ptr nocapture noundef writeonly %relax_vdata, ptr nocapture noundef readonly %diff_stencil) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %diff_stencil, align 8, !tbaa !56
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %diff_stencil, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !57
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %diff_stencil, i64 0, i32 3
  %2 = load i32, ptr %dim, align 8, !tbaa !49
  %sub = add nsw i32 %2, -1
  %idxprom1 = sext i32 %sub to i64
  %setup_a_rem = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 1
  %setup_a_sol = getelementptr inbounds %struct.hypre_SMGRelaxData, ptr %relax_vdata, i64 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4, !tbaa !24
  %cmp3.not = icmp eq i32 %4, 0
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  br label %for.inc

if.else:                                          ; preds = %for.body
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv.next, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2.1, align 4, !tbaa !24
  %cmp3.not.1 = icmp eq i32 %5, 0
  br i1 %cmp3.not.1, label %if.else.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  br label %for.inc.1

if.else.1:                                        ; preds = %for.inc
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.else.1, %if.then.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !66

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx2.epil = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv.unr, i64 %idxprom1
  %6 = load i32, ptr %arrayidx2.epil, align 4, !tbaa !24
  %cmp3.not.epil = icmp eq i32 %6, 0
  br i1 %cmp3.not.epil, label %if.else.epil, label %if.then.epil

if.then.epil:                                     ; preds = %for.body.epil
  store i32 1, ptr %setup_a_rem, align 4, !tbaa !12
  br label %for.end

if.else.epil:                                     ; preds = %for.body.epil
  store i32 1, ptr %setup_a_sol, align 8, !tbaa !13
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.else.epil, %if.then.epil, %entry
  ret i32 0
}

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !7, i64 68, !11, i64 72, !11, i64 80, !8, i64 88, !8, i64 100, !11, i64 112, !7, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 12}
!15 = !{!6, !11, i64 112}
!16 = !{!6, !7, i64 196}
!17 = !{!6, !7, i64 16}
!18 = !{!6, !10, i64 24}
!19 = !{!6, !7, i64 32}
!20 = !{!6, !7, i64 36}
!21 = !{!6, !7, i64 40}
!22 = !{!6, !11, i64 48}
!23 = !{!6, !11, i64 56}
!24 = !{!7, !7, i64 0}
!25 = !{!6, !7, i64 64}
!26 = !{!6, !7, i64 68}
!27 = !{!6, !11, i64 72}
!28 = !{!6, !11, i64 80}
!29 = !{!6, !7, i64 200}
!30 = !{!6, !7, i64 204}
!31 = !{!6, !11, i64 152}
!32 = !{!6, !11, i64 168}
!33 = !{!6, !11, i64 176}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !11, i64 160}
!38 = !{!6, !7, i64 120}
!39 = !{!6, !11, i64 184}
!40 = distinct !{!40, !36}
!41 = !{!6, !11, i64 128}
!42 = !{!6, !11, i64 136}
!43 = !{!6, !11, i64 144}
!44 = !{!6, !7, i64 192}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!48, !11, i64 24}
!48 = !{!"hypre_StructMatrix_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 60, !11, i64 64, !7, i64 72, !11, i64 80, !8, i64 88, !7, i64 112, !11, i64 120, !7, i64 128}
!49 = !{!50, !7, i64 16}
!50 = !{!"hypre_StructStencil_struct", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!51 = !{!52, !7, i64 0}
!52 = !{!"hypre_StructVector_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!53 = !{!52, !11, i64 8}
!54 = !{!55, !11, i64 8}
!55 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!56 = !{!50, !11, i64 0}
!57 = !{!50, !7, i64 8}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !36, !63}
!66 = distinct !{!66, !36}
