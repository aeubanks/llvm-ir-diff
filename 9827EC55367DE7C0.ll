; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_stencil.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructStencilCreate(i32 noundef %dim, i32 noundef %size, ptr noundef %shape) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_MAlloc(i32 noundef 24) #6
  store ptr %shape, ptr %call, align 8, !tbaa !5
  %size2 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %call, i64 0, i32 1
  store i32 %size, ptr %size2, align 8, !tbaa !11
  %dim3 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %call, i64 0, i32 3
  store i32 %dim, ptr %dim3, align 8, !tbaa !12
  %ref_count = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %call, i64 0, i32 4
  store i32 1, ptr %ref_count, align 4, !tbaa !13
  %cmp38 = icmp sgt i32 %size, 0
  br i1 %cmp38, label %for.cond4.preheader.preheader, label %for.end17

for.cond4.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.preheader, %for.cond4.preheader
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader.preheader ], [ %indvars.iv.next, %for.cond4.preheader ]
  %max_offset.039 = phi i32 [ 0, %for.cond4.preheader.preheader ], [ %cond14.2, %for.cond4.preheader ]
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %shape, i64 %indvars.iv, i64 0
  %0 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %cond = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %cond14 = tail call i32 @llvm.smax.i32(i32 %cond, i32 %max_offset.039)
  %arrayidx8.1 = getelementptr inbounds [3 x i32], ptr %shape, i64 %indvars.iv, i64 1
  %1 = load i32, ptr %arrayidx8.1, align 4, !tbaa !14
  %cond.1 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %cond14.1 = tail call i32 @llvm.smax.i32(i32 %cond.1, i32 %cond14)
  %arrayidx8.2 = getelementptr inbounds [3 x i32], ptr %shape, i64 %indvars.iv, i64 2
  %2 = load i32, ptr %arrayidx8.2, align 4, !tbaa !14
  %cond.2 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %cond14.2 = tail call i32 @llvm.smax.i32(i32 %cond.2, i32 %cond14.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end17, label %for.cond4.preheader, !llvm.loop !15

for.end17:                                        ; preds = %for.cond4.preheader, %entry
  %max_offset.0.lcssa = phi i32 [ 0, %entry ], [ %cond14.2, %for.cond4.preheader ]
  %max_offset18 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %call, i64 0, i32 2
  store i32 %max_offset.0.lcssa, ptr %max_offset18, align 4, !tbaa !17
  ret ptr %call
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @hypre_StructStencilRef(ptr noundef returned %stencil) local_unnamed_addr #2 {
entry:
  %ref_count = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %stencil, i64 0, i32 4
  %0 = load i32, ptr %ref_count, align 4, !tbaa !13
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %ref_count, align 4, !tbaa !13
  ret ptr %stencil
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructStencilDestroy(ptr noundef %stencil) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %stencil, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %stencil, i64 0, i32 4
  %0 = load i32, ptr %ref_count, align 4, !tbaa !13
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ref_count, align 4, !tbaa !13
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %stencil, align 8, !tbaa !5
  tail call void @hypre_Free(ptr noundef %1) #6
  store ptr null, ptr %stencil, align 8, !tbaa !5
  tail call void @hypre_Free(ptr noundef nonnull %stencil) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_StructStencilElementRank(ptr nocapture noundef readonly %stencil, ptr nocapture noundef readonly %stencil_element) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %stencil, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %stencil, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %cmp25 = icmp sgt i32 %1, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32, ptr %stencil_element, align 4, !tbaa !14
  %arrayidx7 = getelementptr inbounds i32, ptr %stencil_element, i64 1
  %arrayidx13 = getelementptr inbounds i32, ptr %stencil_element, i64 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp3 = icmp eq i32 %3, %2
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv, i64 1
  %4 = load i32, ptr %arrayidx6, align 4, !tbaa !14
  %5 = load i32, ptr %arrayidx7, align 4, !tbaa !14
  %cmp8 = icmp eq i32 %4, %5
  br i1 %cmp8, label %land.lhs.true9, label %for.inc

land.lhs.true9:                                   ; preds = %land.lhs.true
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv, i64 2
  %6 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %7 = load i32, ptr %arrayidx13, align 4, !tbaa !14
  %cmp14 = icmp eq i32 %6, %7
  br i1 %cmp14, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end.loopexit.split.loop.exit:                 ; preds = %land.lhs.true9
  %8 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %entry
  %rank.0 = phi i32 [ -1, %entry ], [ %8, %for.end.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %rank.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructStencilSymmetrize(ptr nocapture noundef readonly %stencil, ptr nocapture noundef writeonly %symm_stencil_ptr, ptr nocapture noundef writeonly %symm_elements_ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %stencil, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %stencil, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !11
  %mul = shl nsw i32 %1, 1
  %call = tail call ptr @hypre_CAlloc(i32 noundef %mul, i32 noundef 12) #6
  %cmp153 = icmp sgt i32 %1, 0
  br i1 %cmp153, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %call18183 = tail call ptr @hypre_CAlloc(i32 noundef %mul, i32 noundef 4) #6
  br label %for.end93

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv
  store i32 %2, ptr %arrayidx3, align 4, !tbaa !14
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv, i64 1
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !14
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv, i64 1
  store i32 %3, ptr %arrayidx10, align 4, !tbaa !14
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %0, i64 %indvars.iv, i64 2
  %4 = load i32, ptr %arrayidx13, align 4, !tbaa !14
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv, i64 2
  store i32 %4, ptr %arrayidx16, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %call18 = tail call ptr @hypre_CAlloc(i32 noundef %mul, i32 noundef 4) #6
  br i1 %cmp153, label %for.body30.preheader, label %for.end93

for.body30.preheader:                             ; preds = %for.end
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %5 = zext i32 %smax to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call18, i8 -1, i64 %6, i1 false), !tbaa !14
  %wide.trip.count181 = zext i32 %1 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.inc91
  %indvars.iv169 = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next170, %for.inc91 ]
  %symm_stencil_size.0163 = phi i32 [ %1, %for.body30.preheader ], [ %symm_stencil_size.1, %for.inc91 ]
  %arrayidx32 = getelementptr inbounds i32, ptr %call18, i64 %indvars.iv169
  %7 = load i32, ptr %arrayidx32, align 4, !tbaa !14
  %cmp33 = icmp slt i32 %7, 0
  br i1 %cmp33, label %for.body36.lr.ph, label %for.inc91

for.body36.lr.ph:                                 ; preds = %for.body30
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv169
  %arrayidx49 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv169, i64 1
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv169, i64 2
  %8 = trunc i64 %indvars.iv169 to i32
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc67
  %indvars.iv171 = phi i64 [ %indvars.iv169, %for.body36.lr.ph ], [ %indvars.iv.next172, %for.inc67 ]
  %no_symmetric_stencil_element.0158 = phi i32 [ 1, %for.body36.lr.ph ], [ %no_symmetric_stencil_element.1, %for.inc67 ]
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv171
  %9 = load i32, ptr %arrayidx38, align 4, !tbaa !14
  %10 = load i32, ptr %arrayidx41, align 4, !tbaa !14
  %sub = sub nsw i32 0, %10
  %cmp43 = icmp eq i32 %9, %sub
  br i1 %cmp43, label %land.lhs.true, label %for.inc67

land.lhs.true:                                    ; preds = %for.body36
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv171, i64 1
  %11 = load i32, ptr %arrayidx46, align 4, !tbaa !14
  %12 = load i32, ptr %arrayidx49, align 4, !tbaa !14
  %sub50 = sub nsw i32 0, %12
  %cmp51 = icmp eq i32 %11, %sub50
  br i1 %cmp51, label %land.lhs.true52, label %for.inc67

land.lhs.true52:                                  ; preds = %land.lhs.true
  %arrayidx55 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv171, i64 2
  %13 = load i32, ptr %arrayidx55, align 4, !tbaa !14
  %14 = load i32, ptr %arrayidx58, align 4, !tbaa !14
  %sub59 = sub nsw i32 0, %14
  %cmp60 = icmp eq i32 %13, %sub59
  br i1 %cmp60, label %if.then61, label %for.inc67

if.then61:                                        ; preds = %land.lhs.true52
  %cmp62.not = icmp eq i64 %indvars.iv169, %indvars.iv171
  br i1 %cmp62.not, label %for.inc67, label %if.then63

if.then63:                                        ; preds = %if.then61
  %arrayidx65 = getelementptr inbounds i32, ptr %call18, i64 %indvars.iv171
  store i32 %8, ptr %arrayidx65, align 4, !tbaa !14
  br label %for.inc67

for.inc67:                                        ; preds = %if.then61, %if.then63, %for.body36, %land.lhs.true, %land.lhs.true52
  %no_symmetric_stencil_element.1 = phi i32 [ %no_symmetric_stencil_element.0158, %land.lhs.true52 ], [ %no_symmetric_stencil_element.0158, %land.lhs.true ], [ %no_symmetric_stencil_element.0158, %for.body36 ], [ 0, %if.then63 ], [ 0, %if.then61 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count181
  br i1 %exitcond175.not, label %for.end69, label %for.body36, !llvm.loop !20

for.end69:                                        ; preds = %for.inc67
  %tobool.not = icmp eq i32 %no_symmetric_stencil_element.1, 0
  br i1 %tobool.not, label %for.inc91, label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.end69
  %idxprom79 = sext i32 %symm_stencil_size.0163 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv169, i64 0
  %arrayidx82 = getelementptr inbounds [3 x i32], ptr %call, i64 %idxprom79, i64 0
  %15 = load <2 x i32>, ptr %arrayidx77, align 4, !tbaa !14
  %16 = sub nsw <2 x i32> zeroinitializer, %15
  store <2 x i32> %16, ptr %arrayidx82, align 4, !tbaa !14
  %arrayidx77.2 = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv169, i64 2
  %17 = load i32, ptr %arrayidx77.2, align 4, !tbaa !14
  %sub78.2 = sub nsw i32 0, %17
  %arrayidx82.2 = getelementptr inbounds [3 x i32], ptr %call, i64 %idxprom79, i64 2
  store i32 %sub78.2, ptr %arrayidx82.2, align 4, !tbaa !14
  %arrayidx87 = getelementptr inbounds i32, ptr %call18, i64 %idxprom79
  %18 = trunc i64 %indvars.iv169 to i32
  store i32 %18, ptr %arrayidx87, align 4, !tbaa !14
  %inc88 = add nsw i32 %symm_stencil_size.0163, 1
  br label %for.inc91

for.inc91:                                        ; preds = %for.body30, %for.cond71.preheader, %for.end69
  %symm_stencil_size.1 = phi i32 [ %inc88, %for.cond71.preheader ], [ %symm_stencil_size.0163, %for.end69 ], [ %symm_stencil_size.0163, %for.body30 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count181
  br i1 %exitcond182.not, label %for.end93, label %for.body30, !llvm.loop !21

for.end93:                                        ; preds = %for.inc91, %for.end, %for.end.thread
  %call18184186 = phi ptr [ %call18, %for.end ], [ %call18183, %for.end.thread ], [ %call18, %for.inc91 ]
  %symm_stencil_size.0.lcssa = phi i32 [ %1, %for.end ], [ %1, %for.end.thread ], [ %symm_stencil_size.1, %for.inc91 ]
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %stencil, i64 0, i32 3
  %19 = load i32, ptr %dim, align 8, !tbaa !12
  %call.i = tail call ptr @hypre_MAlloc(i32 noundef 24) #6
  store ptr %call, ptr %call.i, align 8, !tbaa !5
  %size2.i = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %call.i, i64 0, i32 1
  store i32 %symm_stencil_size.0.lcssa, ptr %size2.i, align 8, !tbaa !11
  %dim3.i = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %call.i, i64 0, i32 3
  store i32 %19, ptr %dim3.i, align 8, !tbaa !12
  %ref_count.i = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %call.i, i64 0, i32 4
  store i32 1, ptr %ref_count.i, align 4, !tbaa !13
  %cmp38.i = icmp sgt i32 %symm_stencil_size.0.lcssa, 0
  br i1 %cmp38.i, label %for.cond4.preheader.preheader.i, label %hypre_StructStencilCreate.exit

for.cond4.preheader.preheader.i:                  ; preds = %for.end93
  %wide.trip.count.i = zext i32 %symm_stencil_size.0.lcssa to i64
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.cond4.preheader.i, %for.cond4.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond4.preheader.preheader.i ], [ %indvars.iv.next.i, %for.cond4.preheader.i ]
  %max_offset.039.i = phi i32 [ 0, %for.cond4.preheader.preheader.i ], [ %cond14.2.i, %for.cond4.preheader.i ]
  %arrayidx8.i = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv.i, i64 0
  %20 = load i32, ptr %arrayidx8.i, align 4, !tbaa !14
  %cond.i = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %cond14.i = tail call i32 @llvm.smax.i32(i32 %cond.i, i32 %max_offset.039.i)
  %arrayidx8.1.i = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv.i, i64 1
  %21 = load i32, ptr %arrayidx8.1.i, align 4, !tbaa !14
  %cond.1.i = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %cond14.1.i = tail call i32 @llvm.smax.i32(i32 %cond.1.i, i32 %cond14.i)
  %arrayidx8.2.i = getelementptr inbounds [3 x i32], ptr %call, i64 %indvars.iv.i, i64 2
  %22 = load i32, ptr %arrayidx8.2.i, align 4, !tbaa !14
  %cond.2.i = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %cond14.2.i = tail call i32 @llvm.smax.i32(i32 %cond.2.i, i32 %cond14.1.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hypre_StructStencilCreate.exit, label %for.cond4.preheader.i, !llvm.loop !15

hypre_StructStencilCreate.exit:                   ; preds = %for.cond4.preheader.i, %for.end93
  %max_offset.0.lcssa.i = phi i32 [ 0, %for.end93 ], [ %cond14.2.i, %for.cond4.preheader.i ]
  %max_offset18.i = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %call.i, i64 0, i32 2
  store i32 %max_offset.0.lcssa.i, ptr %max_offset18.i, align 4, !tbaa !17
  store ptr %call.i, ptr %symm_stencil_ptr, align 8, !tbaa !22
  store ptr %call18184186, ptr %symm_elements_ptr, align 8, !tbaa !22
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructStencil_struct", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 20}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !10, i64 12}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!7, !7, i64 0}
