; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGData = type { i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"SMG\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SMGCreate(i32 noundef %comm) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 232) #10
  store i32 %comm, ptr %call, align 8, !tbaa !5
  %call2 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #10
  %time_index = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 30
  store i32 %call2, ptr %time_index, align 4, !tbaa !12
  %memory_use = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 1
  store i32 0, ptr %memory_use, align 4, !tbaa !13
  %tol = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %tol, align 8, !tbaa !14
  %max_iter = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 3
  store <4 x i32> <i32 200, i32 0, i32 0, i32 0>, ptr %max_iter, align 8, !tbaa !15
  %base_index = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 11
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %base_index, align 8, !tbaa !15
  %arrayidx9 = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 12, i64 1
  store i32 1, ptr %arrayidx9, align 4, !tbaa !15
  %arrayidx11 = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 12, i64 2
  store i32 1, ptr %arrayidx11, align 4, !tbaa !15
  %logging = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 31
  store i32 0, ptr %logging, align 8, !tbaa !16
  %num_levels = getelementptr inbounds %struct.hypre_SMGData, ptr %call, i64 0, i32 7
  store <4 x i32> <i32 -1, i32 1, i32 1, i32 2>, ptr %num_levels, align 8, !tbaa !15
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGDestroy(ptr noundef %smg_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %smg_vdata, null
  br i1 %tobool.not, label %if.end129, label %if.then

if.then:                                          ; preds = %entry
  %logging = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 31
  %0 = load i32, ptr %logging, align 8, !tbaa !16
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %norms = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 32
  %1 = load ptr, ptr %norms, align 8, !tbaa !17
  tail call void @hypre_Free(ptr noundef %1) #10
  store ptr null, ptr %norms, align 8, !tbaa !17
  %rel_norms = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 33
  %2 = load ptr, ptr %rel_norms, align 8, !tbaa !18
  tail call void @hypre_Free(ptr noundef %2) #10
  store ptr null, ptr %rel_norms, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %num_levels = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 7
  %3 = load i32, ptr %num_levels, align 8, !tbaa !19
  %cmp4 = icmp sgt i32 %3, -1
  br i1 %cmp4, label %for.cond.preheader, label %if.end127

for.cond.preheader:                               ; preds = %if.end
  %cmp7215 = icmp ugt i32 %3, 1
  br i1 %cmp7215, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %relax_data_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 25
  %residual_data_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 26
  %restrict_data_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 27
  %interp_data_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %relax_data_l, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %call = tail call i32 @hypre_SMGRelaxDestroy(ptr noundef %5) #10
  %6 = load ptr, ptr %residual_data_l, align 8, !tbaa !22
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx9, align 8, !tbaa !21
  %call10 = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %7) #10
  %8 = load ptr, ptr %restrict_data_l, align 8, !tbaa !23
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx12, align 8, !tbaa !21
  %call13 = tail call i32 @hypre_SemiRestrictDestroy(ptr noundef %9) #10
  %10 = load ptr, ptr %interp_data_l, align 8, !tbaa !24
  %arrayidx15 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx15, align 8, !tbaa !21
  %call16 = tail call i32 @hypre_SemiInterpDestroy(ptr noundef %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %num_levels, align 8, !tbaa !19
  %sub = add nsw i32 %12, -1
  %13 = sext i32 %sub to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp7, label %for.body, label %for.end.loopexit, !llvm.loop !25

for.end.loopexit:                                 ; preds = %for.body
  %14 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %l.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %14, %for.end.loopexit ]
  %relax_data_l17 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 25
  %15 = load ptr, ptr %relax_data_l17, align 8, !tbaa !20
  %idxprom18 = zext i32 %l.0.lcssa to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %15, i64 %idxprom18
  %16 = load ptr, ptr %arrayidx19, align 8, !tbaa !21
  %call20 = tail call i32 @hypre_SMGRelaxDestroy(ptr noundef %16) #10
  %cmp21 = icmp eq i32 %l.0.lcssa, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %for.end
  %residual_data_l23 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 26
  %17 = load ptr, ptr %residual_data_l23, align 8, !tbaa !22
  %arrayidx25 = getelementptr inbounds ptr, ptr %17, i64 %idxprom18
  %18 = load ptr, ptr %arrayidx25, align 8, !tbaa !21
  %call26 = tail call i32 @hypre_SMGResidualDestroy(ptr noundef %18) #10
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %for.end
  %19 = load ptr, ptr %relax_data_l17, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %19) #10
  store ptr null, ptr %relax_data_l17, align 8, !tbaa !20
  %residual_data_l30 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 26
  %20 = load ptr, ptr %residual_data_l30, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %20) #10
  store ptr null, ptr %residual_data_l30, align 8, !tbaa !22
  %restrict_data_l32 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 27
  %21 = load ptr, ptr %restrict_data_l32, align 8, !tbaa !23
  tail call void @hypre_Free(ptr noundef %21) #10
  store ptr null, ptr %restrict_data_l32, align 8, !tbaa !23
  %interp_data_l34 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 28
  %22 = load ptr, ptr %interp_data_l34, align 8, !tbaa !24
  tail call void @hypre_Free(ptr noundef %22) #10
  store ptr null, ptr %interp_data_l34, align 8, !tbaa !24
  %tb_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 21
  %23 = load ptr, ptr %tb_l, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %call37 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %24) #10
  %tx_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 22
  %25 = load ptr, ptr %tx_l, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %call39 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %26) #10
  %grid_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 13
  %27 = load ptr, ptr %grid_l, align 8, !tbaa !29
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %call41 = tail call i32 @hypre_StructGridDestroy(ptr noundef %28) #10
  %A_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 16
  %29 = load ptr, ptr %A_l, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %call43 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %30) #10
  %b_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 19
  %31 = load ptr, ptr %b_l, align 8, !tbaa !31
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %call45 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %32) #10
  %x_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 20
  %33 = load ptr, ptr %x_l, align 8, !tbaa !32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %call47 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %34) #10
  %35 = load i32, ptr %num_levels, align 8, !tbaa !19
  %cmp51218 = icmp sgt i32 %35, 1
  br i1 %cmp51218, label %for.body52.lr.ph, label %for.end107

for.body52.lr.ph:                                 ; preds = %if.end27
  %PT_grid_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 14
  %PT_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 17
  %R_l = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 18
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %if.end84
  %indvars.iv221 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next222, %if.end84 ]
  %36 = load ptr, ptr %grid_l, align 8, !tbaa !29
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %arrayidx55 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next222
  %37 = load ptr, ptr %arrayidx55, align 8, !tbaa !21
  %call56 = tail call i32 @hypre_StructGridDestroy(ptr noundef %37) #10
  %38 = load ptr, ptr %PT_grid_l, align 8, !tbaa !33
  %arrayidx59 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next222
  %39 = load ptr, ptr %arrayidx59, align 8, !tbaa !21
  %call60 = tail call i32 @hypre_StructGridDestroy(ptr noundef %39) #10
  %40 = load ptr, ptr %A_l, align 8, !tbaa !30
  %arrayidx64 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next222
  %41 = load ptr, ptr %arrayidx64, align 8, !tbaa !21
  %call65 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %41) #10
  %42 = load ptr, ptr %PT_l, align 8, !tbaa !34
  %arrayidx67 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv221
  %43 = load ptr, ptr %arrayidx67, align 8, !tbaa !21
  %44 = load ptr, ptr %R_l, align 8, !tbaa !35
  %arrayidx69 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv221
  %45 = load ptr, ptr %arrayidx69, align 8, !tbaa !21
  %cmp70 = icmp eq ptr %43, %45
  %call75 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %43) #10
  br i1 %cmp70, label %if.end84, label %if.else

if.else:                                          ; preds = %for.body52
  %46 = load ptr, ptr %R_l, align 8, !tbaa !35
  %arrayidx82 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv221
  %47 = load ptr, ptr %arrayidx82, align 8, !tbaa !21
  %call83 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %47) #10
  br label %if.end84

if.end84:                                         ; preds = %for.body52, %if.else
  %48 = load ptr, ptr %b_l, align 8, !tbaa !31
  %arrayidx88 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next222
  %49 = load ptr, ptr %arrayidx88, align 8, !tbaa !21
  %call89 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %49) #10
  %50 = load ptr, ptr %x_l, align 8, !tbaa !32
  %arrayidx93 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.next222
  %51 = load ptr, ptr %arrayidx93, align 8, !tbaa !21
  %call94 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %51) #10
  %52 = load ptr, ptr %tb_l, align 8, !tbaa !27
  %arrayidx98 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next222
  %53 = load ptr, ptr %arrayidx98, align 8, !tbaa !21
  %call99 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %53) #10
  %54 = load ptr, ptr %tx_l, align 8, !tbaa !28
  %arrayidx103 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.next222
  %55 = load ptr, ptr %arrayidx103, align 8, !tbaa !21
  %call104 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %55) #10
  %56 = load i32, ptr %num_levels, align 8, !tbaa !19
  %sub50 = add nsw i32 %56, -1
  %57 = sext i32 %sub50 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next222, %57
  br i1 %cmp51, label %for.body52, label %for.end107, !llvm.loop !36

for.end107:                                       ; preds = %if.end84, %if.end27
  %data = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 15
  %58 = load ptr, ptr %data, align 8, !tbaa !37
  tail call void @hypre_Free(ptr noundef %58) #10
  store ptr null, ptr %data, align 8, !tbaa !37
  %59 = load ptr, ptr %grid_l, align 8, !tbaa !29
  tail call void @hypre_Free(ptr noundef %59) #10
  store ptr null, ptr %grid_l, align 8, !tbaa !29
  %PT_grid_l111 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 14
  %60 = load ptr, ptr %PT_grid_l111, align 8, !tbaa !33
  tail call void @hypre_Free(ptr noundef %60) #10
  store ptr null, ptr %PT_grid_l111, align 8, !tbaa !33
  %61 = load ptr, ptr %A_l, align 8, !tbaa !30
  tail call void @hypre_Free(ptr noundef %61) #10
  store ptr null, ptr %A_l, align 8, !tbaa !30
  %PT_l115 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 17
  %62 = load ptr, ptr %PT_l115, align 8, !tbaa !34
  tail call void @hypre_Free(ptr noundef %62) #10
  store ptr null, ptr %PT_l115, align 8, !tbaa !34
  %R_l117 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 18
  %63 = load ptr, ptr %R_l117, align 8, !tbaa !35
  tail call void @hypre_Free(ptr noundef %63) #10
  store ptr null, ptr %R_l117, align 8, !tbaa !35
  %64 = load ptr, ptr %b_l, align 8, !tbaa !31
  tail call void @hypre_Free(ptr noundef %64) #10
  store ptr null, ptr %b_l, align 8, !tbaa !31
  %65 = load ptr, ptr %x_l, align 8, !tbaa !32
  tail call void @hypre_Free(ptr noundef %65) #10
  store ptr null, ptr %x_l, align 8, !tbaa !32
  %66 = load ptr, ptr %tb_l, align 8, !tbaa !27
  tail call void @hypre_Free(ptr noundef %66) #10
  store ptr null, ptr %tb_l, align 8, !tbaa !27
  %67 = load ptr, ptr %tx_l, align 8, !tbaa !28
  tail call void @hypre_Free(ptr noundef %67) #10
  store ptr null, ptr %tx_l, align 8, !tbaa !28
  br label %if.end127

if.end127:                                        ; preds = %for.end107, %if.end
  %time_index = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 30
  %68 = load i32, ptr %time_index, align 4, !tbaa !12
  %call128 = tail call i32 @hypre_FinalizeTiming(i32 noundef %68) #10
  tail call void @hypre_Free(ptr noundef nonnull %smg_vdata) #10
  br label %if.end129

if.end129:                                        ; preds = %if.end127, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGRelaxDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SMGResidualDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SemiRestrictDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_SemiInterpDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetMemoryUse(ptr nocapture noundef writeonly %smg_vdata, i32 noundef %memory_use) local_unnamed_addr #3 {
entry:
  %memory_use1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 1
  store i32 %memory_use, ptr %memory_use1, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetTol(ptr nocapture noundef writeonly %smg_vdata, double noundef %tol) local_unnamed_addr #3 {
entry:
  %tol1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 2
  store double %tol, ptr %tol1, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetMaxIter(ptr nocapture noundef writeonly %smg_vdata, i32 noundef %max_iter) local_unnamed_addr #3 {
entry:
  %max_iter1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 3
  store i32 %max_iter, ptr %max_iter1, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetRelChange(ptr nocapture noundef writeonly %smg_vdata, i32 noundef %rel_change) local_unnamed_addr #3 {
entry:
  %rel_change1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 4
  store i32 %rel_change, ptr %rel_change1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetZeroGuess(ptr nocapture noundef writeonly %smg_vdata, i32 noundef %zero_guess) local_unnamed_addr #3 {
entry:
  %zero_guess1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 5
  store i32 %zero_guess, ptr %zero_guess1, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetNumPreRelax(ptr nocapture noundef writeonly %smg_vdata, i32 noundef %num_pre_relax) local_unnamed_addr #4 {
entry:
  %cond = tail call i32 @llvm.smax.i32(i32 %num_pre_relax, i32 1)
  %num_pre_relax1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 8
  store i32 %cond, ptr %num_pre_relax1, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetNumPostRelax(ptr nocapture noundef writeonly %smg_vdata, i32 noundef %num_post_relax) local_unnamed_addr #3 {
entry:
  %num_post_relax1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 9
  store i32 %num_post_relax, ptr %num_post_relax1, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_SMGSetBase(ptr nocapture noundef writeonly %smg_vdata, ptr nocapture noundef readonly %base_index, ptr nocapture noundef readonly %base_stride) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %base_index, align 4, !tbaa !15
  %arrayidx3 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 11, i64 0
  store i32 %0, ptr %arrayidx3, align 4, !tbaa !15
  %1 = load i32, ptr %base_stride, align 4, !tbaa !15
  %arrayidx8 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 12, i64 0
  store i32 %1, ptr %arrayidx8, align 4, !tbaa !15
  %arrayidx.1 = getelementptr inbounds i32, ptr %base_index, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !15
  %arrayidx3.1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 11, i64 1
  store i32 %2, ptr %arrayidx3.1, align 4, !tbaa !15
  %arrayidx5.1 = getelementptr inbounds i32, ptr %base_stride, i64 1
  %3 = load i32, ptr %arrayidx5.1, align 4, !tbaa !15
  %arrayidx8.1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 12, i64 1
  store i32 %3, ptr %arrayidx8.1, align 4, !tbaa !15
  %arrayidx.2 = getelementptr inbounds i32, ptr %base_index, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !15
  %arrayidx3.2 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 11, i64 2
  store i32 %4, ptr %arrayidx3.2, align 4, !tbaa !15
  %arrayidx5.2 = getelementptr inbounds i32, ptr %base_stride, i64 2
  %5 = load i32, ptr %arrayidx5.2, align 4, !tbaa !15
  %arrayidx8.2 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 12, i64 2
  store i32 %5, ptr %arrayidx8.2, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SMGSetLogging(ptr nocapture noundef writeonly %smg_vdata, i32 noundef %logging) local_unnamed_addr #3 {
entry:
  %logging1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 31
  store i32 %logging, ptr %logging1, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_SMGGetNumIterations(ptr nocapture noundef readonly %smg_vdata, ptr nocapture noundef writeonly %num_iterations) local_unnamed_addr #5 {
entry:
  %num_iterations1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 29
  %0 = load i32, ptr %num_iterations1, align 8, !tbaa !43
  store i32 %0, ptr %num_iterations, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_SMGPrintLogging(ptr nocapture noundef readonly %smg_vdata, i32 noundef %myid) local_unnamed_addr #6 {
entry:
  %num_iterations1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 29
  %0 = load i32, ptr %num_iterations1, align 8, !tbaa !43
  %logging2 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 31
  %1 = load i32, ptr %logging2, align 8, !tbaa !16
  %norms3 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 32
  %2 = load ptr, ptr %norms3, align 8, !tbaa !17
  %rel_norms4 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 33
  %3 = load ptr, ptr %rel_norms4, align 8, !tbaa !18
  %cmp = icmp eq i32 %myid, 0
  %cmp5 = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  %cmp720 = icmp sgt i32 %0, 0
  %or.cond22 = select i1 %or.cond, i1 %cmp720, i1 false
  br i1 %or.cond22, label %for.body.preheader, label %if.end11

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %4 = load double, ptr %arrayidx, align 8, !tbaa !44
  %5 = trunc i64 %indvars.iv to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5, double noundef %4)
  %arrayidx9 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %6 = load double, ptr %arrayidx9, align 8, !tbaa !44
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, double noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end11, label %for.body, !llvm.loop !45

if.end11:                                         ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SMGGetFinalRelativeResidualNorm(ptr nocapture noundef readonly %smg_vdata, ptr nocapture noundef writeonly %relative_residual_norm) local_unnamed_addr #8 {
entry:
  %logging3 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 31
  %0 = load i32, ptr %logging3, align 8, !tbaa !16
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %rel_norms4 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 33
  %1 = load ptr, ptr %rel_norms4, align 8, !tbaa !18
  %num_iterations2 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 29
  %2 = load i32, ptr %num_iterations2, align 8, !tbaa !43
  %max_iter1 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 3
  %3 = load i32, ptr %max_iter1, align 8, !tbaa !38
  %cmp5 = icmp eq i32 %2, %3
  %sub = sext i1 %cmp5 to i32
  %idxprom7.pn.in = add nsw i32 %2, %sub
  %idxprom7.pn = sext i32 %idxprom7.pn.in to i64
  %storemerge.in = getelementptr inbounds double, ptr %1, i64 %idxprom7.pn
  %storemerge = load double, ptr %storemerge.in, align 8, !tbaa !44
  store double %storemerge, ptr %relative_residual_norm, align 8, !tbaa !44
  br label %if.end9

if.end9:                                          ; preds = %if.then, %entry
  %ierr.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %ierr.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetStructVectorConstantValues(ptr nocapture noundef readonly %vector, double noundef %values, ptr nocapture noundef readonly %box_array, ptr noundef %stride) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #10
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !46
  %cmp380 = icmp sgt i32 %0, 0
  br i1 %cmp380, label %for.body.lr.ph, label %for.end200

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %arrayidx50 = getelementptr inbounds i32, ptr %stride, i64 1
  %arrayidx69 = getelementptr inbounds i32, ptr %stride, i64 2
  %arrayidx107 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx108 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %values, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert393 = insertelement <2 x double> poison, double %values, i64 0
  %broadcast.splat394 = shufflevector <2 x double> %broadcast.splatinsert393, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end197
  %indvars.iv387 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next388, %for.end197 ]
  %1 = load ptr, ptr %box_array, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv387
  %2 = load ptr, ptr %data_space, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %arrayidx3 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv387
  %4 = load ptr, ptr %data, align 8, !tbaa !51
  %5 = load ptr, ptr %data_indices, align 8, !tbaa !52
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv387
  %6 = load i32, ptr %arrayidx5, align 4, !tbaa !15
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds double, ptr %4, i64 %idx.ext
  %call = call i32 @hypre_BoxGetStrideSize(ptr noundef %arrayidx, ptr noundef %stride, ptr noundef nonnull %loop_size) #10
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %8 = load i32, ptr %arrayidx3, align 4, !tbaa !15
  %sub = sub i32 %7, %8
  %arrayidx10 = getelementptr inbounds i32, ptr %arrayidx, i64 1
  %9 = load i32, ptr %arrayidx10, align 4, !tbaa !15
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %arrayidx3, i64 0, i64 1
  %10 = load i32, ptr %arrayidx12, align 4, !tbaa !15
  %sub13 = sub i32 %9, %10
  %arrayidx14 = getelementptr inbounds i32, ptr %arrayidx, i64 2
  %11 = load i32, ptr %arrayidx14, align 4, !tbaa !15
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %arrayidx3, i64 0, i64 2
  %12 = load i32, ptr %arrayidx16, align 4, !tbaa !15
  %sub17 = sub nsw i32 %11, %12
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv387, i32 1
  %arrayidx18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv387, i32 1, i64 1
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !15
  %sub21 = sub nsw i32 %13, %10
  %add = add nsw i32 %sub21, 1
  %cmp22.inv = icmp slt i32 %sub21, 0
  %spec.select = select i1 %cmp22.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub17
  %add29 = add nsw i32 %sub13, %mul
  %14 = load i32, ptr %imax, align 4, !tbaa !15
  %sub34 = sub nsw i32 %14, %8
  %add35 = add nsw i32 %sub34, 1
  %cmp36.inv = icmp slt i32 %sub34, 0
  %cond46 = select i1 %cmp36.inv, i32 0, i32 %add35
  %mul47 = mul nsw i32 %add29, %cond46
  %add48 = add nsw i32 %sub, %mul47
  %15 = load i32, ptr %stride, align 4, !tbaa !15
  %16 = load i32, ptr %loop_size, align 4, !tbaa !15
  %17 = load i32, ptr %arrayidx107, align 4, !tbaa !15
  %18 = load i32, ptr %arrayidx108, align 4, !tbaa !15
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %17, i32 %16)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %18, i32 %hypre__max.0)
  %cmp120320 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp120320, label %for.cond171.preheader.lr.ph, label %for.end197

for.cond171.preheader.lr.ph:                      ; preds = %for.body
  %mul87 = mul i32 %cond46, %spec.select
  %19 = load i32, ptr %arrayidx69, align 4, !tbaa !15
  %mul105 = mul i32 %mul87, %19
  %20 = load i32, ptr %arrayidx50, align 4, !tbaa !15
  %mul68 = mul i32 %cond46, %20
  %cmp172308 = icmp slt i32 %18, 1
  %cmp178301 = icmp slt i32 %16, 1
  %mul183 = mul i32 %16, %15
  %sub184 = sub i32 %mul68, %mul183
  %mul189 = mul nsw i32 %17, %mul68
  %sub190 = sub i32 %mul105, %mul189
  %cmp175304 = icmp slt i32 %17, 1
  %or.cond.not390 = select i1 %cmp172308, i1 true, i1 %cmp175304
  %brmerge = select i1 %or.cond.not390, i1 true, i1 %cmp178301
  br i1 %brmerge, label %for.end197, label %for.cond174.preheader.us.us.us.us.us.preheader

for.cond174.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond171.preheader.lr.ph
  %21 = sext i32 %15 to i64
  %22 = zext i32 %16 to i64
  %min.iters.check = icmp ugt i32 %16, 3
  %ident.check.not = icmp eq i32 %15, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %22, 4294967292
  %23 = mul nsw i64 %n.vec, %21
  %ind.end391 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %22
  br label %for.cond174.preheader.us.us.us.us.us

for.cond174.preheader.us.us.us.us.us:             ; preds = %for.cond174.preheader.us.us.us.us.us.preheader, %for.cond174.for.end188_crit_edge.split.us.us.us.us.us.us
  %vi.0310.us.us.us.us.us = phi i32 [ %add191.us.us.us.us.us, %for.cond174.for.end188_crit_edge.split.us.us.us.us.us.us ], [ %add48, %for.cond174.preheader.us.us.us.us.us.preheader ]
  %loopk.1309.us.us.us.us.us = phi i32 [ %inc193.us.us.us.us.us, %for.cond174.for.end188_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond174.preheader.us.us.us.us.us.preheader ]
  br label %for.cond177.preheader.us.us.us.us.us.us

for.cond177.preheader.us.us.us.us.us.us:          ; preds = %for.cond177.for.end_crit_edge.us.us.us.us.us.us, %for.cond174.preheader.us.us.us.us.us
  %vi.1306.us.us.us.us.us.us = phi i32 [ %vi.0310.us.us.us.us.us, %for.cond174.preheader.us.us.us.us.us ], [ %add185.us.us.us.us.us.us, %for.cond177.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1305.us.us.us.us.us.us = phi i32 [ 0, %for.cond174.preheader.us.us.us.us.us ], [ %inc187.us.us.us.us.us.us, %for.cond177.for.end_crit_edge.us.us.us.us.us.us ]
  %24 = sext i32 %vi.1306.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.ph, label %for.body179.us.us.us.us.us.us.preheader

vector.ph:                                        ; preds = %for.cond177.preheader.us.us.us.us.us.us
  %ind.end = add i64 %23, %24
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = mul i64 %index, %21
  %offset.idx = add i64 %25, %24
  %26 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  store <2 x double> %broadcast.splat, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> %broadcast.splat394, ptr %27, align 8, !tbaa !44
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond177.for.end_crit_edge.us.us.us.us.us.us, label %for.body179.us.us.us.us.us.us.preheader

for.body179.us.us.us.us.us.us.preheader:          ; preds = %for.cond177.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %24, %for.cond177.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.1302.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond177.preheader.us.us.us.us.us.us ], [ %ind.end391, %middle.block ]
  %29 = sub i32 %16, %loopi.1302.us.us.us.us.us.us.ph
  %30 = xor i32 %loopi.1302.us.us.us.us.us.us.ph, -1
  %31 = add i32 %16, %30
  %xtraiter = and i32 %29, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body179.us.us.us.us.us.us.prol.loopexit, label %for.body179.us.us.us.us.us.us.prol

for.body179.us.us.us.us.us.us.prol:               ; preds = %for.body179.us.us.us.us.us.us.preheader, %for.body179.us.us.us.us.us.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body179.us.us.us.us.us.us.prol ], [ %indvars.iv.ph, %for.body179.us.us.us.us.us.us.preheader ]
  %loopi.1302.us.us.us.us.us.us.prol = phi i32 [ %inc.us.us.us.us.us.us.prol, %for.body179.us.us.us.us.us.us.prol ], [ %loopi.1302.us.us.us.us.us.us.ph, %for.body179.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body179.us.us.us.us.us.us.prol ], [ 0, %for.body179.us.us.us.us.us.us.preheader ]
  %arrayidx181.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.prol
  store double %values, ptr %arrayidx181.us.us.us.us.us.us.prol, align 8, !tbaa !44
  %indvars.iv.next.prol = add i64 %indvars.iv.prol, %21
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.1302.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body179.us.us.us.us.us.us.prol.loopexit, label %for.body179.us.us.us.us.us.us.prol, !llvm.loop !56

for.body179.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body179.us.us.us.us.us.us.prol, %for.body179.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa395.unr = phi i64 [ undef, %for.body179.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body179.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body179.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body179.us.us.us.us.us.us.prol ]
  %loopi.1302.us.us.us.us.us.us.unr = phi i32 [ %loopi.1302.us.us.us.us.us.us.ph, %for.body179.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body179.us.us.us.us.us.us.prol ]
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %for.cond177.for.end_crit_edge.us.us.us.us.us.us, label %for.body179.us.us.us.us.us.us

for.body179.us.us.us.us.us.us:                    ; preds = %for.body179.us.us.us.us.us.us.prol.loopexit, %for.body179.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body179.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body179.us.us.us.us.us.us.prol.loopexit ]
  %loopi.1302.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.3, %for.body179.us.us.us.us.us.us ], [ %loopi.1302.us.us.us.us.us.us.unr, %for.body179.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx181.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  store double %values, ptr %arrayidx181.us.us.us.us.us.us, align 8, !tbaa !44
  %indvars.iv.next = add i64 %indvars.iv, %21
  %arrayidx181.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  store double %values, ptr %arrayidx181.us.us.us.us.us.us.1, align 8, !tbaa !44
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %21
  %arrayidx181.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.1
  store double %values, ptr %arrayidx181.us.us.us.us.us.us.2, align 8, !tbaa !44
  %indvars.iv.next.2 = add i64 %indvars.iv.next.1, %21
  %arrayidx181.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.2
  store double %values, ptr %arrayidx181.us.us.us.us.us.us.3, align 8, !tbaa !44
  %indvars.iv.next.3 = add i64 %indvars.iv.next.2, %21
  %inc.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.1302.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc.us.us.us.us.us.us.3, %16
  br i1 %exitcond.not.3, label %for.cond177.for.end_crit_edge.us.us.us.us.us.us, label %for.body179.us.us.us.us.us.us, !llvm.loop !58

for.cond177.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body179.us.us.us.us.us.us.prol.loopexit, %for.body179.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next.lcssa395.unr, %for.body179.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.3, %for.body179.us.us.us.us.us.us ]
  %33 = trunc i64 %indvars.iv.next.lcssa to i32
  %add185.us.us.us.us.us.us = add nsw i32 %sub184, %33
  %inc187.us.us.us.us.us.us = add nuw nsw i32 %loopj.1305.us.us.us.us.us.us, 1
  %exitcond385.not = icmp eq i32 %inc187.us.us.us.us.us.us, %17
  br i1 %exitcond385.not, label %for.cond174.for.end188_crit_edge.split.us.us.us.us.us.us, label %for.cond177.preheader.us.us.us.us.us.us, !llvm.loop !59

for.cond174.for.end188_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond177.for.end_crit_edge.us.us.us.us.us.us
  %add191.us.us.us.us.us = add nsw i32 %sub190, %add185.us.us.us.us.us.us
  %inc193.us.us.us.us.us = add nuw nsw i32 %loopk.1309.us.us.us.us.us, 1
  %exitcond386.not = icmp eq i32 %inc193.us.us.us.us.us, %18
  br i1 %exitcond386.not, label %for.end197, label %for.cond174.preheader.us.us.us.us.us, !llvm.loop !60

for.end197:                                       ; preds = %for.cond174.for.end188_crit_edge.split.us.us.us.us.us.us, %for.cond171.preheader.lr.ph, %for.body
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %34 = load i32, ptr %size, align 8, !tbaa !46
  %35 = sext i32 %34 to i64
  %cmp = icmp slt i64 %indvars.iv.next388, %35
  br i1 %cmp, label %for.body, label %for.end200, !llvm.loop !61

for.end200:                                       ; preds = %for.end197, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #10
  ret i32 0
}

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !8, i64 60, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !11, i64 224}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 204}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !10, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 208}
!17 = !{!6, !11, i64 216}
!18 = !{!6, !11, i64 224}
!19 = !{!6, !7, i64 32}
!20 = !{!6, !11, i64 168}
!21 = !{!11, !11, i64 0}
!22 = !{!6, !11, i64 176}
!23 = !{!6, !11, i64 184}
!24 = !{!6, !11, i64 192}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !11, i64 136}
!28 = !{!6, !11, i64 144}
!29 = !{!6, !11, i64 72}
!30 = !{!6, !11, i64 96}
!31 = !{!6, !11, i64 120}
!32 = !{!6, !11, i64 128}
!33 = !{!6, !11, i64 80}
!34 = !{!6, !11, i64 104}
!35 = !{!6, !11, i64 112}
!36 = distinct !{!36, !26}
!37 = !{!6, !11, i64 88}
!38 = !{!6, !7, i64 16}
!39 = !{!6, !7, i64 20}
!40 = !{!6, !7, i64 24}
!41 = !{!6, !7, i64 36}
!42 = !{!6, !7, i64 40}
!43 = !{!6, !7, i64 200}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!47, !7, i64 8}
!47 = !{!"hypre_BoxArray_struct", !11, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!47, !11, i64 0}
!49 = !{!50, !11, i64 16}
!50 = !{!"hypre_StructVector_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!51 = !{!50, !11, i64 24}
!52 = !{!50, !11, i64 40}
!53 = distinct !{!53, !26, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !26, !54}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
