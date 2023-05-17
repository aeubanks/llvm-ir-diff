; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/project.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/project.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_ProjectBox(ptr nocapture noundef %box, ptr nocapture noundef readonly %index, ptr nocapture noundef readonly %stride) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %index, align 4, !tbaa !5
  %1 = load i32, ptr %stride, align 4, !tbaa !5
  %2 = load i32, ptr %box, align 4, !tbaa !5
  %sub = sub nsw i32 %2, %0
  %arrayidx6 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 0
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %sub7 = sub nsw i32 %3, %0
  %sub9 = add nsw i32 %1, -1
  %cmp8.inv = icmp sgt i32 %sub, 0
  %add = select i1 %cmp8.inv, i32 %sub9, i32 0
  %sub.pn = add nsw i32 %sub, %add
  %reass.sub = sub i32 %sub7, %1
  %sub16 = add i32 %reass.sub, 1
  %cmp1155 = icmp slt i32 %sub7, 0
  %sub7.pn = select i1 %cmp1155, i32 %sub16, i32 %sub7
  %sub.pn.fr = freeze i32 %sub.pn
  %4 = srem i32 %sub.pn.fr, %1
  %mul = sub i32 %0, %4
  %add19 = add i32 %mul, %sub.pn.fr
  store i32 %add19, ptr %box, align 4, !tbaa !5
  %sub7.pn.fr = freeze i32 %sub7.pn
  %5 = srem i32 %sub7.pn.fr, %1
  %mul23 = sub i32 %0, %5
  %add24 = add i32 %mul23, %sub7.pn.fr
  store i32 %add24, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx.1 = getelementptr inbounds i32, ptr %index, i64 1
  %6 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds i32, ptr %stride, i64 1
  %7 = load i32, ptr %arrayidx2.1, align 4, !tbaa !5
  %arrayidx4.1 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 1
  %8 = load i32, ptr %arrayidx4.1, align 4, !tbaa !5
  %sub.1 = sub nsw i32 %8, %6
  %arrayidx6.1 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 1
  %9 = load i32, ptr %arrayidx6.1, align 4, !tbaa !5
  %sub7.1 = sub nsw i32 %9, %6
  %sub9.1 = add nsw i32 %7, -1
  %cmp8.inv.1 = icmp sgt i32 %sub.1, 0
  %add.1 = select i1 %cmp8.inv.1, i32 %sub9.1, i32 0
  %sub.pn.1 = add nsw i32 %sub.1, %add.1
  %reass.sub.1 = sub i32 %sub7.1, %7
  %sub16.1 = add i32 %reass.sub.1, 1
  %cmp1155.1 = icmp slt i32 %sub7.1, 0
  %sub7.pn.1 = select i1 %cmp1155.1, i32 %sub16.1, i32 %sub7.1
  %sub.pn.fr.1 = freeze i32 %sub.pn.1
  %10 = srem i32 %sub.pn.fr.1, %7
  %mul.1 = sub i32 %6, %10
  %add19.1 = add i32 %mul.1, %sub.pn.fr.1
  store i32 %add19.1, ptr %arrayidx4.1, align 4, !tbaa !5
  %sub7.pn.fr.1 = freeze i32 %sub7.pn.1
  %11 = srem i32 %sub7.pn.fr.1, %7
  %mul23.1 = sub i32 %6, %11
  %add24.1 = add i32 %mul23.1, %sub7.pn.fr.1
  store i32 %add24.1, ptr %arrayidx6.1, align 4, !tbaa !5
  %arrayidx.2 = getelementptr inbounds i32, ptr %index, i64 2
  %12 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %arrayidx2.2 = getelementptr inbounds i32, ptr %stride, i64 2
  %13 = load i32, ptr %arrayidx2.2, align 4, !tbaa !5
  %arrayidx4.2 = getelementptr inbounds [3 x i32], ptr %box, i64 0, i64 2
  %14 = load i32, ptr %arrayidx4.2, align 4, !tbaa !5
  %sub.2 = sub nsw i32 %14, %12
  %arrayidx6.2 = getelementptr inbounds %struct.hypre_Box_struct, ptr %box, i64 0, i32 1, i64 2
  %15 = load i32, ptr %arrayidx6.2, align 4, !tbaa !5
  %sub7.2 = sub nsw i32 %15, %12
  %sub9.2 = add nsw i32 %13, -1
  %cmp8.inv.2 = icmp sgt i32 %sub.2, 0
  %add.2 = select i1 %cmp8.inv.2, i32 %sub9.2, i32 0
  %sub.pn.2 = add nsw i32 %sub.2, %add.2
  %reass.sub.2 = sub i32 %sub7.2, %13
  %sub16.2 = add i32 %reass.sub.2, 1
  %cmp1155.2 = icmp slt i32 %sub7.2, 0
  %sub7.pn.2 = select i1 %cmp1155.2, i32 %sub16.2, i32 %sub7.2
  %sub.pn.fr.2 = freeze i32 %sub.pn.2
  %16 = srem i32 %sub.pn.fr.2, %13
  %mul.2 = sub i32 %12, %16
  %add19.2 = add i32 %mul.2, %sub.pn.fr.2
  store i32 %add19.2, ptr %arrayidx4.2, align 4, !tbaa !5
  %sub7.pn.fr.2 = freeze i32 %sub7.pn.2
  %17 = srem i32 %sub7.pn.fr.2, %13
  %mul23.2 = sub i32 %12, %17
  %add24.2 = add i32 %mul23.2, %sub7.pn.fr.2
  store i32 %add24.2, ptr %arrayidx6.2, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ProjectBoxArray(ptr nocapture noundef readonly %box_array, ptr nocapture noundef readonly %index, ptr nocapture noundef readonly %stride) local_unnamed_addr #1 {
entry:
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !9
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %box_array, align 8, !tbaa !12
  %arrayidx.1.i = getelementptr inbounds i32, ptr %index, i64 1
  %arrayidx2.1.i = getelementptr inbounds i32, ptr %stride, i64 1
  %arrayidx.2.i = getelementptr inbounds i32, ptr %index, i64 2
  %arrayidx2.2.i = getelementptr inbounds i32, ptr %stride, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %index, align 4, !tbaa !5
  %3 = load i32, ptr %stride, align 4, !tbaa !5
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub.i = sub nsw i32 %4, %2
  %arrayidx6.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 1, i64 0
  %5 = load i32, ptr %arrayidx6.i, align 4, !tbaa !5
  %sub7.i = sub nsw i32 %5, %2
  %sub9.i = add nsw i32 %3, -1
  %cmp8.inv.i = icmp sgt i32 %sub.i, 0
  %add.i = select i1 %cmp8.inv.i, i32 %sub9.i, i32 0
  %sub.pn.i = add nsw i32 %add.i, %sub.i
  %reass.sub = sub i32 %sub7.i, %3
  %sub16.i = add i32 %reass.sub, 1
  %cmp1155.i = icmp slt i32 %sub7.i, 0
  %sub7.pn.i = select i1 %cmp1155.i, i32 %sub16.i, i32 %sub7.i
  %sub.pn.fr.i = freeze i32 %sub.pn.i
  %6 = srem i32 %sub.pn.fr.i, %3
  %mul.i = sub i32 %2, %6
  %add19.i = add i32 %mul.i, %sub.pn.fr.i
  store i32 %add19.i, ptr %arrayidx, align 4, !tbaa !5
  %sub7.pn.fr.i = freeze i32 %sub7.pn.i
  %7 = srem i32 %sub7.pn.fr.i, %3
  %mul23.i = sub i32 %2, %7
  %add24.i = add i32 %mul23.i, %sub7.pn.fr.i
  store i32 %add24.i, ptr %arrayidx6.i, align 4, !tbaa !5
  %8 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !5
  %9 = load i32, ptr %arrayidx2.1.i, align 4, !tbaa !5
  %arrayidx4.1.i = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %10 = load i32, ptr %arrayidx4.1.i, align 4, !tbaa !5
  %sub.1.i = sub nsw i32 %10, %8
  %arrayidx6.1.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 1, i64 1
  %11 = load i32, ptr %arrayidx6.1.i, align 4, !tbaa !5
  %sub7.1.i = sub nsw i32 %11, %8
  %sub9.1.i = add nsw i32 %9, -1
  %cmp8.inv.1.i = icmp sgt i32 %sub.1.i, 0
  %add.1.i = select i1 %cmp8.inv.1.i, i32 %sub9.1.i, i32 0
  %sub.pn.1.i = add nsw i32 %add.1.i, %sub.1.i
  %reass.sub14 = sub i32 %sub7.1.i, %9
  %sub16.1.i = add i32 %reass.sub14, 1
  %cmp1155.1.i = icmp slt i32 %sub7.1.i, 0
  %sub7.pn.1.i = select i1 %cmp1155.1.i, i32 %sub16.1.i, i32 %sub7.1.i
  %sub.pn.fr.1.i = freeze i32 %sub.pn.1.i
  %12 = srem i32 %sub.pn.fr.1.i, %9
  %mul.1.i = sub i32 %8, %12
  %add19.1.i = add i32 %mul.1.i, %sub.pn.fr.1.i
  store i32 %add19.1.i, ptr %arrayidx4.1.i, align 4, !tbaa !5
  %sub7.pn.fr.1.i = freeze i32 %sub7.pn.1.i
  %13 = srem i32 %sub7.pn.fr.1.i, %9
  %mul23.1.i = sub i32 %8, %13
  %add24.1.i = add i32 %mul23.1.i, %sub7.pn.fr.1.i
  store i32 %add24.1.i, ptr %arrayidx6.1.i, align 4, !tbaa !5
  %14 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !5
  %15 = load i32, ptr %arrayidx2.2.i, align 4, !tbaa !5
  %arrayidx4.2.i = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %16 = load i32, ptr %arrayidx4.2.i, align 4, !tbaa !5
  %sub.2.i = sub nsw i32 %16, %14
  %arrayidx6.2.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv, i32 1, i64 2
  %17 = load i32, ptr %arrayidx6.2.i, align 4, !tbaa !5
  %sub7.2.i = sub nsw i32 %17, %14
  %sub9.2.i = add nsw i32 %15, -1
  %cmp8.inv.2.i = icmp sgt i32 %sub.2.i, 0
  %add.2.i = select i1 %cmp8.inv.2.i, i32 %sub9.2.i, i32 0
  %sub.pn.2.i = add nsw i32 %add.2.i, %sub.2.i
  %reass.sub15 = sub i32 %sub7.2.i, %15
  %sub16.2.i = add i32 %reass.sub15, 1
  %cmp1155.2.i = icmp slt i32 %sub7.2.i, 0
  %sub7.pn.2.i = select i1 %cmp1155.2.i, i32 %sub16.2.i, i32 %sub7.2.i
  %sub.pn.fr.2.i = freeze i32 %sub.pn.2.i
  %18 = srem i32 %sub.pn.fr.2.i, %15
  %mul.2.i = sub i32 %14, %18
  %add19.2.i = add i32 %mul.2.i, %sub.pn.fr.2.i
  store i32 %add19.2.i, ptr %arrayidx4.2.i, align 4, !tbaa !5
  %sub7.pn.fr.2.i = freeze i32 %sub7.pn.2.i
  %19 = srem i32 %sub7.pn.fr.2.i, %15
  %mul23.2.i = sub i32 %14, %19
  %add24.2.i = add i32 %mul23.2.i, %sub7.pn.fr.2.i
  store i32 %add24.2.i, ptr %arrayidx6.2.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %size, align 8, !tbaa !9
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ProjectBoxArrayArray(ptr nocapture noundef readonly %box_array_array, ptr nocapture noundef readonly %index, ptr nocapture noundef readonly %stride) local_unnamed_addr #1 {
entry:
  %size = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %box_array_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !15
  %cmp26 = icmp sgt i32 %0, 0
  br i1 %cmp26, label %for.body.lr.ph, label %for.end9

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %box_array_array, align 8, !tbaa !17
  %arrayidx.1.i = getelementptr inbounds i32, ptr %index, i64 1
  %arrayidx2.1.i = getelementptr inbounds i32, ptr %stride, i64 1
  %arrayidx.2.i = getelementptr inbounds i32, ptr %index, i64 2
  %arrayidx2.2.i = getelementptr inbounds i32, ptr %stride, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc7
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %26, %for.inc7 ]
  %indvars.iv31 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next32, %for.inc7 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv31
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %size2 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %size2, align 8, !tbaa !9
  %cmp324 = icmp sgt i32 %4, 0
  br i1 %cmp324, label %for.body4.lr.ph, label %for.inc7

for.body4.lr.ph:                                  ; preds = %for.body
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.body4 ]
  %arrayidx6 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %index, align 4, !tbaa !5
  %7 = load i32, ptr %stride, align 4, !tbaa !5
  %8 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %sub.i = sub nsw i32 %8, %6
  %arrayidx6.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv, i32 1, i64 0
  %9 = load i32, ptr %arrayidx6.i, align 4, !tbaa !5
  %sub7.i = sub nsw i32 %9, %6
  %sub9.i = add nsw i32 %7, -1
  %cmp8.inv.i = icmp sgt i32 %sub.i, 0
  %add.i = select i1 %cmp8.inv.i, i32 %sub9.i, i32 0
  %sub.pn.i = add nsw i32 %add.i, %sub.i
  %reass.sub = sub i32 %sub7.i, %7
  %sub16.i = add i32 %reass.sub, 1
  %cmp1155.i = icmp slt i32 %sub7.i, 0
  %sub7.pn.i = select i1 %cmp1155.i, i32 %sub16.i, i32 %sub7.i
  %sub.pn.fr.i = freeze i32 %sub.pn.i
  %10 = srem i32 %sub.pn.fr.i, %7
  %mul.i = sub i32 %6, %10
  %add19.i = add i32 %mul.i, %sub.pn.fr.i
  store i32 %add19.i, ptr %arrayidx6, align 4, !tbaa !5
  %sub7.pn.fr.i = freeze i32 %sub7.pn.i
  %11 = srem i32 %sub7.pn.fr.i, %7
  %mul23.i = sub i32 %6, %11
  %add24.i = add i32 %mul23.i, %sub7.pn.fr.i
  store i32 %add24.i, ptr %arrayidx6.i, align 4, !tbaa !5
  %12 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !5
  %13 = load i32, ptr %arrayidx2.1.i, align 4, !tbaa !5
  %arrayidx4.1.i = getelementptr inbounds [3 x i32], ptr %arrayidx6, i64 0, i64 1
  %14 = load i32, ptr %arrayidx4.1.i, align 4, !tbaa !5
  %sub.1.i = sub nsw i32 %14, %12
  %arrayidx6.1.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv, i32 1, i64 1
  %15 = load i32, ptr %arrayidx6.1.i, align 4, !tbaa !5
  %sub7.1.i = sub nsw i32 %15, %12
  %sub9.1.i = add nsw i32 %13, -1
  %cmp8.inv.1.i = icmp sgt i32 %sub.1.i, 0
  %add.1.i = select i1 %cmp8.inv.1.i, i32 %sub9.1.i, i32 0
  %sub.pn.1.i = add nsw i32 %add.1.i, %sub.1.i
  %reass.sub28 = sub i32 %sub7.1.i, %13
  %sub16.1.i = add i32 %reass.sub28, 1
  %cmp1155.1.i = icmp slt i32 %sub7.1.i, 0
  %sub7.pn.1.i = select i1 %cmp1155.1.i, i32 %sub16.1.i, i32 %sub7.1.i
  %sub.pn.fr.1.i = freeze i32 %sub.pn.1.i
  %16 = srem i32 %sub.pn.fr.1.i, %13
  %mul.1.i = sub i32 %12, %16
  %add19.1.i = add i32 %mul.1.i, %sub.pn.fr.1.i
  store i32 %add19.1.i, ptr %arrayidx4.1.i, align 4, !tbaa !5
  %sub7.pn.fr.1.i = freeze i32 %sub7.pn.1.i
  %17 = srem i32 %sub7.pn.fr.1.i, %13
  %mul23.1.i = sub i32 %12, %17
  %add24.1.i = add i32 %mul23.1.i, %sub7.pn.fr.1.i
  store i32 %add24.1.i, ptr %arrayidx6.1.i, align 4, !tbaa !5
  %18 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !5
  %19 = load i32, ptr %arrayidx2.2.i, align 4, !tbaa !5
  %arrayidx4.2.i = getelementptr inbounds [3 x i32], ptr %arrayidx6, i64 0, i64 2
  %20 = load i32, ptr %arrayidx4.2.i, align 4, !tbaa !5
  %sub.2.i = sub nsw i32 %20, %18
  %arrayidx6.2.i = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv, i32 1, i64 2
  %21 = load i32, ptr %arrayidx6.2.i, align 4, !tbaa !5
  %sub7.2.i = sub nsw i32 %21, %18
  %sub9.2.i = add nsw i32 %19, -1
  %cmp8.inv.2.i = icmp sgt i32 %sub.2.i, 0
  %add.2.i = select i1 %cmp8.inv.2.i, i32 %sub9.2.i, i32 0
  %sub.pn.2.i = add nsw i32 %add.2.i, %sub.2.i
  %reass.sub29 = sub i32 %sub7.2.i, %19
  %sub16.2.i = add i32 %reass.sub29, 1
  %cmp1155.2.i = icmp slt i32 %sub7.2.i, 0
  %sub7.pn.2.i = select i1 %cmp1155.2.i, i32 %sub16.2.i, i32 %sub7.2.i
  %sub.pn.fr.2.i = freeze i32 %sub.pn.2.i
  %22 = srem i32 %sub.pn.fr.2.i, %19
  %mul.2.i = sub i32 %18, %22
  %add19.2.i = add i32 %mul.2.i, %sub.pn.fr.2.i
  store i32 %add19.2.i, ptr %arrayidx4.2.i, align 4, !tbaa !5
  %sub7.pn.fr.2.i = freeze i32 %sub7.pn.2.i
  %23 = srem i32 %sub7.pn.fr.2.i, %19
  %mul23.2.i = sub i32 %18, %23
  %add24.2.i = add i32 %mul23.2.i, %sub7.pn.fr.2.i
  store i32 %add24.2.i, ptr %arrayidx6.2.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %size2, align 8, !tbaa !9
  %25 = sext i32 %24 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp3, label %for.body4, label %for.inc7.loopexit, !llvm.loop !19

for.inc7.loopexit:                                ; preds = %for.body4
  %.pre = load i32, ptr %size, align 8, !tbaa !15
  br label %for.inc7

for.inc7:                                         ; preds = %for.inc7.loopexit, %for.body
  %26 = phi i32 [ %.pre, %for.inc7.loopexit ], [ %2, %for.body ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %27 = sext i32 %26 to i64
  %cmp = icmp slt i64 %indvars.iv.next32, %27
  br i1 %cmp, label %for.body, label %for.end9, !llvm.loop !20

for.end9:                                         ; preds = %for.inc7, %entry
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"hypre_BoxArray_struct", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 8}
!16 = !{!"hypre_BoxArrayArray_struct", !11, i64 0, !6, i64 8}
!17 = !{!16, !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
