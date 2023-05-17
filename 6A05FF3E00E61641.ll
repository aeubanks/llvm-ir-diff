; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_io.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [25 x i8] c"%d: (%d, %d, %d; %d) %e\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%d: (%d, %d, %d; %d) %le\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintBoxArrayData(ptr nocapture noundef %file, ptr nocapture noundef readonly %box_array, ptr nocapture noundef readonly %data_space, i32 noundef %num_values, ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !5
  %cmp548 = icmp sgt i32 %0, 0
  br i1 %cmp548, label %for.body.lr.ph, label %for.end270

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx161 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx162 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %cmp235391 = icmp slt i32 %num_values, 1
  %wide.trip.count = zext i32 %num_values to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end266
  %indvars.iv571 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next572, %for.end266 ]
  %data.addr.0554 = phi ptr [ %data, %for.body.lr.ph ], [ %add.ptr, %for.end266 ]
  %1 = load ptr, ptr %box_array, align 8, !tbaa !11
  %arrayidx3 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv571
  %2 = load ptr, ptr %data_space, align 8, !tbaa !11
  %arrayidx6 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv571
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv571, i32 1
  %3 = load i32, ptr %imax, align 4, !tbaa !12
  %4 = load i32, ptr %arrayidx6, align 4, !tbaa !12
  %sub = sub nsw i32 %3, %4
  %add = add nsw i32 %sub, 1
  %cmp10.inv = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp10.inv, i32 0, i32 %add
  %arrayidx18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv571, i32 1, i64 1
  %5 = load i32, ptr %arrayidx18, align 4, !tbaa !12
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %arrayidx6, i64 0, i64 1
  %6 = load i32, ptr %arrayidx20, align 4, !tbaa !12
  %sub21 = sub nsw i32 %5, %6
  %add22 = add nsw i32 %sub21, 1
  %cmp23.inv = icmp slt i32 %sub21, 0
  %cond33 = select i1 %cmp23.inv, i32 0, i32 %add22
  %mul = mul nsw i32 %cond33, %spec.select
  %arrayidx35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv571, i32 1, i64 2
  %7 = load i32, ptr %arrayidx35, align 4, !tbaa !12
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr %arrayidx6, i64 0, i64 2
  %8 = load i32, ptr %arrayidx37, align 4, !tbaa !12
  %sub38 = sub nsw i32 %7, %8
  %add39 = add nsw i32 %sub38, 1
  %cmp40.inv = icmp slt i32 %sub38, 0
  %cond50 = select i1 %cmp40.inv, i32 0, i32 %add39
  %mul51 = mul nsw i32 %mul, %cond50
  %call = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx3, ptr noundef nonnull %loop_size) #5
  %9 = load i32, ptr %arrayidx3, align 4, !tbaa !12
  %10 = load i32, ptr %arrayidx6, align 4, !tbaa !12
  %sub56 = sub i32 %9, %10
  %arrayidx57 = getelementptr inbounds i32, ptr %arrayidx3, i64 1
  %11 = load i32, ptr %arrayidx57, align 4, !tbaa !12
  %12 = load i32, ptr %arrayidx20, align 4, !tbaa !12
  %sub60 = sub i32 %11, %12
  %arrayidx61 = getelementptr inbounds i32, ptr %arrayidx3, i64 2
  %13 = load i32, ptr %arrayidx61, align 4, !tbaa !12
  %14 = load i32, ptr %arrayidx37, align 4, !tbaa !12
  %sub64 = sub nsw i32 %13, %14
  %15 = load i32, ptr %arrayidx18, align 4, !tbaa !12
  %sub69 = sub nsw i32 %15, %12
  %add70 = add nsw i32 %sub69, 1
  %cmp71.inv = icmp slt i32 %sub69, 0
  %cond81 = select i1 %cmp71.inv, i32 0, i32 %add70
  %mul82 = mul nsw i32 %cond81, %sub64
  %add83 = add nsw i32 %sub60, %mul82
  %16 = load i32, ptr %imax, align 4, !tbaa !12
  %sub88 = sub i32 %16, %10
  %add89 = add nsw i32 %sub88, 1
  %cmp90.inv = icmp slt i32 %sub88, 0
  %cond100 = select i1 %cmp90.inv, i32 0, i32 %add89
  %mul101 = mul nsw i32 %add83, %cond100
  %add102 = add nsw i32 %sub56, %mul101
  %17 = load i32, ptr %loop_size, align 4, !tbaa !12
  %18 = load i32, ptr %arrayidx161, align 4, !tbaa !12
  %19 = load i32, ptr %arrayidx162, align 4, !tbaa !12
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %18, i32 %17)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %19, i32 %hypre__max.0)
  %cmp174434 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp174434, label %for.cond225.preheader.lr.ph, label %for.end266

for.cond225.preheader.lr.ph:                      ; preds = %for.body
  %cmp226411 = icmp slt i32 %19, 1
  %cmp232393 = icmp slt i32 %17, 1
  %sub253 = sub i32 %cond100, %17
  %mul258574 = sub i32 %cond81, %18
  %sub259 = mul i32 %cond100, %mul258574
  %cmp229396 = icmp slt i32 %18, 1
  %or.cond.not576 = select i1 %cmp226411, i1 true, i1 %cmp229396
  %brmerge = select i1 %or.cond.not576, i1 true, i1 %cmp232393
  %brmerge575 = or i1 %brmerge, %cmp235391
  br i1 %brmerge575, label %for.end266, label %for.cond228.preheader.us.us.us.us.us.us.us.preheader

for.cond228.preheader.us.us.us.us.us.us.us.preheader: ; preds = %for.cond225.preheader.lr.ph
  %20 = sext i32 %mul51 to i64
  %21 = trunc i64 %indvars.iv571 to i32
  br label %for.cond228.preheader.us.us.us.us.us.us.us

for.cond228.preheader.us.us.us.us.us.us.us:       ; preds = %for.cond228.preheader.us.us.us.us.us.us.us.preheader, %for.cond228.for.end257_crit_edge.split.us.split.us.us.us.us.us.us.us.us
  %datai.0415.us.us.us.us.us.us.us = phi i32 [ %add260.us.us.us.us.us.us.us, %for.cond228.for.end257_crit_edge.split.us.split.us.us.us.us.us.us.us.us ], [ %add102, %for.cond228.preheader.us.us.us.us.us.us.us.preheader ]
  %loopk.1412.us.us.us.us.us.us.us = phi i32 [ %inc262.us.us.us.us.us.us.us, %for.cond228.for.end257_crit_edge.split.us.split.us.us.us.us.us.us.us.us ], [ 0, %for.cond228.preheader.us.us.us.us.us.us.us.preheader ]
  br label %for.cond231.preheader.us.us.us.us.us.us.us.us.us

for.cond231.preheader.us.us.us.us.us.us.us.us.us: ; preds = %for.cond231.for.end251_crit_edge.split.us.us.us.us.us.us.us.us.us.us, %for.cond228.preheader.us.us.us.us.us.us.us
  %datai.1399.us.us.us.us.us.us.us.us.us = phi i32 [ %datai.0415.us.us.us.us.us.us.us, %for.cond228.preheader.us.us.us.us.us.us.us ], [ %add254.us.us.us.us.us.us.us.us.us, %for.cond231.for.end251_crit_edge.split.us.us.us.us.us.us.us.us.us.us ]
  %loopj.1397.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %for.cond228.preheader.us.us.us.us.us.us.us ], [ %inc256.us.us.us.us.us.us.us.us.us, %for.cond231.for.end251_crit_edge.split.us.us.us.us.us.us.us.us.us.us ]
  %22 = sext i32 %datai.1399.us.us.us.us.us.us.us.us.us to i64
  br label %for.cond234.preheader.us.us.us.us.us.us.us.us.us.us

for.cond234.preheader.us.us.us.us.us.us.us.us.us.us: ; preds = %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us, %for.cond231.preheader.us.us.us.us.us.us.us.us.us
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us ], [ %22, %for.cond231.preheader.us.us.us.us.us.us.us.us.us ]
  %loopi.1394.us.us.us.us.us.us.us.us.us.us = phi i32 [ %inc250.us.us.us.us.us.us.us.us.us.us, %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us ], [ 0, %for.cond231.preheader.us.us.us.us.us.us.us.us.us ]
  br label %for.body236.us.us.us.us.us.us.us.us.us.us

for.body236.us.us.us.us.us.us.us.us.us.us:        ; preds = %for.body236.us.us.us.us.us.us.us.us.us.us, %for.cond234.preheader.us.us.us.us.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body236.us.us.us.us.us.us.us.us.us.us ], [ 0, %for.cond234.preheader.us.us.us.us.us.us.us.us.us.us ]
  %23 = load i32, ptr %arrayidx3, align 4, !tbaa !12
  %add238.us.us.us.us.us.us.us.us.us.us = add nsw i32 %23, %loopi.1394.us.us.us.us.us.us.us.us.us.us
  %24 = load i32, ptr %arrayidx57, align 4, !tbaa !12
  %add240.us.us.us.us.us.us.us.us.us.us = add nsw i32 %24, %loopj.1397.us.us.us.us.us.us.us.us.us
  %25 = load i32, ptr %arrayidx61, align 4, !tbaa !12
  %add242.us.us.us.us.us.us.us.us.us.us = add nsw i32 %25, %loopk.1412.us.us.us.us.us.us.us
  %26 = mul nsw i64 %indvars.iv, %20
  %27 = add nsw i64 %26, %indvars.iv565
  %arrayidx246.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds double, ptr %data.addr.0554, i64 %27
  %28 = load double, ptr %arrayidx246.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !13
  %29 = trunc i64 %indvars.iv to i32
  %call247.us.us.us.us.us.us.us.us.us.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %add238.us.us.us.us.us.us.us.us.us.us, i32 noundef %add240.us.us.us.us.us.us.us.us.us.us, i32 noundef %add242.us.us.us.us.us.us.us.us.us.us, i32 noundef %29, double noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us, label %for.body236.us.us.us.us.us.us.us.us.us.us, !llvm.loop !15

for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us: ; preds = %for.body236.us.us.us.us.us.us.us.us.us.us
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %inc250.us.us.us.us.us.us.us.us.us.us = add nuw nsw i32 %loopi.1394.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond568.not = icmp eq i32 %inc250.us.us.us.us.us.us.us.us.us.us, %17
  br i1 %exitcond568.not, label %for.cond231.for.end251_crit_edge.split.us.us.us.us.us.us.us.us.us.us, label %for.cond234.preheader.us.us.us.us.us.us.us.us.us.us, !llvm.loop !17

for.cond231.for.end251_crit_edge.split.us.us.us.us.us.us.us.us.us.us: ; preds = %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us
  %30 = trunc i64 %indvars.iv.next566 to i32
  %add254.us.us.us.us.us.us.us.us.us = add nsw i32 %sub253, %30
  %inc256.us.us.us.us.us.us.us.us.us = add nuw nsw i32 %loopj.1397.us.us.us.us.us.us.us.us.us, 1
  %exitcond569.not = icmp eq i32 %inc256.us.us.us.us.us.us.us.us.us, %18
  br i1 %exitcond569.not, label %for.cond228.for.end257_crit_edge.split.us.split.us.us.us.us.us.us.us.us, label %for.cond231.preheader.us.us.us.us.us.us.us.us.us, !llvm.loop !18

for.cond228.for.end257_crit_edge.split.us.split.us.us.us.us.us.us.us.us: ; preds = %for.cond231.for.end251_crit_edge.split.us.us.us.us.us.us.us.us.us.us
  %add260.us.us.us.us.us.us.us = add nsw i32 %sub259, %add254.us.us.us.us.us.us.us.us.us
  %inc262.us.us.us.us.us.us.us = add nuw nsw i32 %loopk.1412.us.us.us.us.us.us.us, 1
  %exitcond570.not = icmp eq i32 %inc262.us.us.us.us.us.us.us, %19
  br i1 %exitcond570.not, label %for.end266, label %for.cond228.preheader.us.us.us.us.us.us.us, !llvm.loop !19

for.end266:                                       ; preds = %for.cond228.for.end257_crit_edge.split.us.split.us.us.us.us.us.us.us.us, %for.cond225.preheader.lr.ph, %for.body
  %mul267 = mul nsw i32 %mul51, %num_values
  %idx.ext = sext i32 %mul267 to i64
  %add.ptr = getelementptr inbounds double, ptr %data.addr.0554, i64 %idx.ext
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %31 = load i32, ptr %size, align 8, !tbaa !5
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next572, %32
  br i1 %cmp, label %for.body, label %for.end270, !llvm.loop !20

for.end270:                                       ; preds = %for.end266, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ReadBoxArrayData(ptr noundef %file, ptr nocapture noundef readonly %box_array, ptr nocapture noundef readonly %data_space, i32 noundef %num_values, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  %idummy = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idummy) #5
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %box_array, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !5
  %cmp514 = icmp sgt i32 %0, 0
  br i1 %cmp514, label %for.body.lr.ph, label %for.end264

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx161 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx162 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %cmp235377 = icmp slt i32 %num_values, 1
  %wide.trip.count = zext i32 %num_values to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end260
  %indvars.iv533 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next534, %for.end260 ]
  %data.addr.0516 = phi ptr [ %data, %for.body.lr.ph ], [ %add.ptr, %for.end260 ]
  %1 = load ptr, ptr %box_array, align 8, !tbaa !11
  %arrayidx3 = getelementptr inbounds %struct.hypre_Box_struct, ptr %1, i64 %indvars.iv533
  %2 = load ptr, ptr %data_space, align 8, !tbaa !11
  %arrayidx6 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv533
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv533, i32 1
  %3 = load i32, ptr %imax, align 4, !tbaa !12
  %4 = load i32, ptr %arrayidx6, align 4, !tbaa !12
  %sub = sub nsw i32 %3, %4
  %add = add nsw i32 %sub, 1
  %cmp10.inv = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp10.inv, i32 0, i32 %add
  %arrayidx18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv533, i32 1, i64 1
  %5 = load i32, ptr %arrayidx18, align 4, !tbaa !12
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %arrayidx6, i64 0, i64 1
  %6 = load i32, ptr %arrayidx20, align 4, !tbaa !12
  %sub21 = sub nsw i32 %5, %6
  %add22 = add nsw i32 %sub21, 1
  %cmp23.inv = icmp slt i32 %sub21, 0
  %cond33 = select i1 %cmp23.inv, i32 0, i32 %add22
  %mul = mul nsw i32 %cond33, %spec.select
  %arrayidx35 = getelementptr inbounds %struct.hypre_Box_struct, ptr %2, i64 %indvars.iv533, i32 1, i64 2
  %7 = load i32, ptr %arrayidx35, align 4, !tbaa !12
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr %arrayidx6, i64 0, i64 2
  %8 = load i32, ptr %arrayidx37, align 4, !tbaa !12
  %sub38 = sub nsw i32 %7, %8
  %add39 = add nsw i32 %sub38, 1
  %cmp40.inv = icmp slt i32 %sub38, 0
  %cond50 = select i1 %cmp40.inv, i32 0, i32 %add39
  %mul51 = mul nsw i32 %mul, %cond50
  %call = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx3, ptr noundef nonnull %loop_size) #5
  %9 = load i32, ptr %arrayidx3, align 4, !tbaa !12
  %10 = load i32, ptr %arrayidx6, align 4, !tbaa !12
  %sub56 = sub i32 %9, %10
  %arrayidx57 = getelementptr inbounds i32, ptr %arrayidx3, i64 1
  %11 = load i32, ptr %arrayidx57, align 4, !tbaa !12
  %12 = load i32, ptr %arrayidx20, align 4, !tbaa !12
  %sub60 = sub i32 %11, %12
  %arrayidx61 = getelementptr inbounds i32, ptr %arrayidx3, i64 2
  %13 = load i32, ptr %arrayidx61, align 4, !tbaa !12
  %14 = load i32, ptr %arrayidx37, align 4, !tbaa !12
  %sub64 = sub nsw i32 %13, %14
  %15 = load i32, ptr %arrayidx18, align 4, !tbaa !12
  %sub69 = sub nsw i32 %15, %12
  %add70 = add nsw i32 %sub69, 1
  %cmp71.inv = icmp slt i32 %sub69, 0
  %cond81 = select i1 %cmp71.inv, i32 0, i32 %add70
  %mul82 = mul nsw i32 %cond81, %sub64
  %add83 = add nsw i32 %sub60, %mul82
  %16 = load i32, ptr %imax, align 4, !tbaa !12
  %sub88 = sub i32 %16, %10
  %add89 = add nsw i32 %sub88, 1
  %cmp90.inv = icmp slt i32 %sub88, 0
  %cond100 = select i1 %cmp90.inv, i32 0, i32 %add89
  %mul101 = mul nsw i32 %add83, %cond100
  %add102 = add nsw i32 %sub56, %mul101
  %17 = load i32, ptr %loop_size, align 4, !tbaa !12
  %18 = load i32, ptr %arrayidx161, align 4, !tbaa !12
  %19 = load i32, ptr %arrayidx162, align 4, !tbaa !12
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %18, i32 %17)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %19, i32 %hypre__max.0)
  %cmp174417 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp174417, label %for.cond225.preheader.lr.ph, label %for.end260

for.cond225.preheader.lr.ph:                      ; preds = %for.body
  %cmp226396 = icmp slt i32 %19, 1
  %cmp232379 = icmp slt i32 %17, 1
  %sub247 = sub i32 %cond100, %17
  %mul252536 = sub i32 %cond81, %18
  %sub253 = mul i32 %cond100, %mul252536
  %cmp229382 = icmp slt i32 %18, 1
  %or.cond.not538 = select i1 %cmp226396, i1 true, i1 %cmp229382
  %brmerge = select i1 %or.cond.not538, i1 true, i1 %cmp232379
  %brmerge537 = or i1 %brmerge, %cmp235377
  br i1 %brmerge537, label %for.end260, label %for.cond228.preheader.us.us.us.us.us.us.us.preheader

for.cond228.preheader.us.us.us.us.us.us.us.preheader: ; preds = %for.cond225.preheader.lr.ph
  %20 = sext i32 %mul51 to i64
  br label %for.cond228.preheader.us.us.us.us.us.us.us

for.cond228.preheader.us.us.us.us.us.us.us:       ; preds = %for.cond228.preheader.us.us.us.us.us.us.us.preheader, %for.cond228.for.end251_crit_edge.split.us.split.us.us.us.us.us.us.us.us
  %datai.0398.us.us.us.us.us.us.us = phi i32 [ %add254.us.us.us.us.us.us.us, %for.cond228.for.end251_crit_edge.split.us.split.us.us.us.us.us.us.us.us ], [ %add102, %for.cond228.preheader.us.us.us.us.us.us.us.preheader ]
  %loopk.1397.us.us.us.us.us.us.us = phi i32 [ %inc256.us.us.us.us.us.us.us, %for.cond228.for.end251_crit_edge.split.us.split.us.us.us.us.us.us.us.us ], [ 0, %for.cond228.preheader.us.us.us.us.us.us.us.preheader ]
  br label %for.cond231.preheader.us.us.us.us.us.us.us.us.us

for.cond231.preheader.us.us.us.us.us.us.us.us.us: ; preds = %for.cond231.for.end245_crit_edge.split.us.us.us.us.us.us.us.us.us.us, %for.cond228.preheader.us.us.us.us.us.us.us
  %datai.1384.us.us.us.us.us.us.us.us.us = phi i32 [ %datai.0398.us.us.us.us.us.us.us, %for.cond228.preheader.us.us.us.us.us.us.us ], [ %add248.us.us.us.us.us.us.us.us.us, %for.cond231.for.end245_crit_edge.split.us.us.us.us.us.us.us.us.us.us ]
  %loopj.1383.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %for.cond228.preheader.us.us.us.us.us.us.us ], [ %inc250.us.us.us.us.us.us.us.us.us, %for.cond231.for.end245_crit_edge.split.us.us.us.us.us.us.us.us.us.us ]
  %21 = sext i32 %datai.1384.us.us.us.us.us.us.us.us.us to i64
  br label %for.cond234.preheader.us.us.us.us.us.us.us.us.us.us

for.cond234.preheader.us.us.us.us.us.us.us.us.us.us: ; preds = %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us, %for.cond231.preheader.us.us.us.us.us.us.us.us.us
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us ], [ %21, %for.cond231.preheader.us.us.us.us.us.us.us.us.us ]
  %loopi.1380.us.us.us.us.us.us.us.us.us.us = phi i32 [ %inc244.us.us.us.us.us.us.us.us.us.us, %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us ], [ 0, %for.cond231.preheader.us.us.us.us.us.us.us.us.us ]
  br label %for.body236.us.us.us.us.us.us.us.us.us.us

for.body236.us.us.us.us.us.us.us.us.us.us:        ; preds = %for.body236.us.us.us.us.us.us.us.us.us.us, %for.cond234.preheader.us.us.us.us.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body236.us.us.us.us.us.us.us.us.us.us ], [ 0, %for.cond234.preheader.us.us.us.us.us.us.us.us.us.us ]
  %22 = mul nsw i64 %indvars.iv, %20
  %23 = add nsw i64 %22, %indvars.iv527
  %arrayidx240.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds double, ptr %data.addr.0516, i64 %23
  %call241.us.us.us.us.us.us.us.us.us.us = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %file, ptr noundef nonnull @.str.1, ptr noundef nonnull %idummy, ptr noundef nonnull %idummy, ptr noundef nonnull %idummy, ptr noundef nonnull %idummy, ptr noundef nonnull %idummy, ptr noundef %arrayidx240.us.us.us.us.us.us.us.us.us.us) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us, label %for.body236.us.us.us.us.us.us.us.us.us.us, !llvm.loop !21

for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us: ; preds = %for.body236.us.us.us.us.us.us.us.us.us.us
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, 1
  %inc244.us.us.us.us.us.us.us.us.us.us = add nuw nsw i32 %loopi.1380.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond530.not = icmp eq i32 %inc244.us.us.us.us.us.us.us.us.us.us, %17
  br i1 %exitcond530.not, label %for.cond231.for.end245_crit_edge.split.us.us.us.us.us.us.us.us.us.us, label %for.cond234.preheader.us.us.us.us.us.us.us.us.us.us, !llvm.loop !22

for.cond231.for.end245_crit_edge.split.us.us.us.us.us.us.us.us.us.us: ; preds = %for.cond234.for.end_crit_edge.us.us.us.us.us.us.us.us.us.us
  %24 = trunc i64 %indvars.iv.next528 to i32
  %add248.us.us.us.us.us.us.us.us.us = add nsw i32 %sub247, %24
  %inc250.us.us.us.us.us.us.us.us.us = add nuw nsw i32 %loopj.1383.us.us.us.us.us.us.us.us.us, 1
  %exitcond531.not = icmp eq i32 %inc250.us.us.us.us.us.us.us.us.us, %18
  br i1 %exitcond531.not, label %for.cond228.for.end251_crit_edge.split.us.split.us.us.us.us.us.us.us.us, label %for.cond231.preheader.us.us.us.us.us.us.us.us.us, !llvm.loop !23

for.cond228.for.end251_crit_edge.split.us.split.us.us.us.us.us.us.us.us: ; preds = %for.cond231.for.end245_crit_edge.split.us.us.us.us.us.us.us.us.us.us
  %add254.us.us.us.us.us.us.us = add nsw i32 %sub253, %add248.us.us.us.us.us.us.us.us.us
  %inc256.us.us.us.us.us.us.us = add nuw nsw i32 %loopk.1397.us.us.us.us.us.us.us, 1
  %exitcond532.not = icmp eq i32 %inc256.us.us.us.us.us.us.us, %19
  br i1 %exitcond532.not, label %for.end260, label %for.cond228.preheader.us.us.us.us.us.us.us, !llvm.loop !24

for.end260:                                       ; preds = %for.cond228.for.end251_crit_edge.split.us.split.us.us.us.us.us.us.us.us, %for.cond225.preheader.lr.ph, %for.body
  %mul261 = mul nsw i32 %mul51, %num_values
  %idx.ext = sext i32 %mul261 to i64
  %add.ptr = getelementptr inbounds double, ptr %data.addr.0516, i64 %idx.ext
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %25 = load i32, ptr %size, align 8, !tbaa !5
  %26 = sext i32 %25 to i64
  %cmp = icmp slt i64 %indvars.iv.next534, %26
  br i1 %cmp, label %for.body, label %for.end264, !llvm.loop !25

for.end264:                                       ; preds = %for.end260, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idummy) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_BoxArray_struct", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
