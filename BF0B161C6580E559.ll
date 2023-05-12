; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"StructVector\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\0AGrid:\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\0AData:\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructVectorCreate(i32 noundef %comm, ptr noundef %grid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #13
  store i32 %comm, ptr %call, align 8, !tbaa !5
  %grid2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call, i64 0, i32 1
  %call3 = tail call i32 @hypre_StructGridRef(ptr noundef %grid, ptr noundef nonnull %grid2) #13
  %data_alloced = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call, i64 0, i32 4
  store i32 1, ptr %data_alloced, align 8, !tbaa !11
  %ref_count = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call, i64 0, i32 9
  store i32 1, ptr %ref_count, align 4, !tbaa !12
  %arrayidx = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call, i64 0, i32 7, i64 0
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %arrayidx, align 4, !tbaa !13
  %arrayidx.4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call, i64 0, i32 7, i64 4
  store i32 1, ptr %arrayidx.4, align 4, !tbaa !13
  %arrayidx.5 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call, i64 0, i32 7, i64 5
  store i32 1, ptr %arrayidx.5, align 4, !tbaa !13
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @hypre_StructVectorRef(ptr noundef returned %vector) local_unnamed_addr #3 {
entry:
  %ref_count = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 9
  %0 = load i32, ptr %ref_count, align 4, !tbaa !12
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %ref_count, align 4, !tbaa !12
  ret ptr %vector
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorDestroy(ptr noundef %vector) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %vector, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 9
  %0 = load i32, ptr %ref_count, align 4, !tbaa !12
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ref_count, align 4, !tbaa !12
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.then
  %data_alloced = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 4
  %1 = load i32, ptr %data_alloced, align 8, !tbaa !11
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %2 = load ptr, ptr %data, align 8, !tbaa !14
  tail call void @hypre_Free(ptr noundef %2) #13
  store ptr null, ptr %data, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %3 = load ptr, ptr %data_indices, align 8, !tbaa !15
  tail call void @hypre_Free(ptr noundef %3) #13
  store ptr null, ptr %data_indices, align 8, !tbaa !15
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %4 = load ptr, ptr %data_space, align 8, !tbaa !16
  %call = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %4) #13
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %5 = load ptr, ptr %grid, align 8, !tbaa !17
  %call7 = tail call i32 @hypre_StructGridDestroy(ptr noundef %5) #13
  tail call void @hypre_Free(ptr noundef nonnull %vector) #13
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.end, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorInitializeShell(ptr nocapture noundef %vector) local_unnamed_addr #0 {
entry:
  %grid1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid1, align 8, !tbaa !17
  %data_space2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %1 = load ptr, ptr %data_space2, align 8, !tbaa !16
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %num_ghost3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7
  %boxes4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %boxes4, align 8, !tbaa !18
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %size, align 8, !tbaa !20
  %call = tail call ptr @hypre_BoxArrayCreate(i32 noundef %3) #13
  %4 = load i32, ptr %size, align 8, !tbaa !20
  %cmp6180 = icmp sgt i32 %4, 0
  br i1 %cmp6180, label %for.body.lr.ph, label %for.end50

for.body.lr.ph:                                   ; preds = %if.then
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = load ptr, ptr %call, align 8, !tbaa !22
  %arrayidx43 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 1
  %arrayidx37.1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 2
  %arrayidx43.1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 3
  %arrayidx37.2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 4
  %arrayidx43.2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv
  %arrayidx10 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !13
  store i32 %7, ptr %arrayidx10, align 4, !tbaa !13
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %8 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %arrayidx10, i64 0, i64 1
  store i32 %8, ptr %arrayidx17, align 4, !tbaa !13
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %9 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %arrayidx10, i64 0, i64 2
  store i32 %9, ptr %arrayidx21, align 4, !tbaa !13
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %imax, align 4, !tbaa !13
  %imax23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1
  store i32 %10, ptr %imax23, align 4, !tbaa !13
  %arrayidx26 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv, i32 1, i64 1
  %11 = load i32, ptr %arrayidx26, align 4, !tbaa !13
  %arrayidx28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 1
  store i32 %11, ptr %arrayidx28, align 4, !tbaa !13
  %arrayidx30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv, i32 1, i64 2
  %12 = load i32, ptr %arrayidx30, align 4, !tbaa !13
  %arrayidx32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 2
  store i32 %12, ptr %arrayidx32, align 4, !tbaa !13
  %13 = load i32, ptr %num_ghost3, align 4, !tbaa !13
  %sub = sub nsw i32 %7, %13
  store i32 %sub, ptr %arrayidx10, align 4, !tbaa !13
  %14 = load i32, ptr %arrayidx43, align 4, !tbaa !13
  %add47 = add nsw i32 %10, %14
  store i32 %add47, ptr %imax23, align 4, !tbaa !13
  %15 = load i32, ptr %arrayidx37.1, align 4, !tbaa !13
  %sub.1 = sub nsw i32 %8, %15
  store i32 %sub.1, ptr %arrayidx17, align 4, !tbaa !13
  %16 = load i32, ptr %arrayidx43.1, align 4, !tbaa !13
  %add47.1 = add nsw i32 %11, %16
  store i32 %add47.1, ptr %arrayidx28, align 4, !tbaa !13
  %17 = load i32, ptr %arrayidx37.2, align 4, !tbaa !13
  %sub.2 = sub nsw i32 %9, %17
  store i32 %sub.2, ptr %arrayidx21, align 4, !tbaa !13
  %18 = load i32, ptr %arrayidx43.2, align 4, !tbaa !13
  %add47.2 = add nsw i32 %12, %18
  store i32 %add47.2, ptr %arrayidx32, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %size, align 8, !tbaa !20
  %20 = sext i32 %19 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp6, label %for.body, label %for.end50, !llvm.loop !23

for.end50:                                        ; preds = %for.body, %if.then
  store ptr %call, ptr %data_space2, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %for.end50, %entry
  %21 = phi ptr [ %call, %for.end50 ], [ %1, %entry ]
  %data_indices52 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %22 = load ptr, ptr %data_indices52, align 8, !tbaa !15
  %cmp53 = icmp eq ptr %22, null
  br i1 %cmp53, label %if.then54, label %if.end122

if.then54:                                        ; preds = %if.end
  %size56 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %size56, align 8, !tbaa !20
  %call57 = tail call ptr @hypre_CAlloc(i32 noundef %23, i32 noundef 4) #13
  %24 = load i32, ptr %size56, align 8, !tbaa !20
  %cmp60182 = icmp sgt i32 %24, 0
  br i1 %cmp60182, label %for.body61.lr.ph, label %for.end119

for.body61.lr.ph:                                 ; preds = %if.then54
  %25 = load ptr, ptr %21, align 8, !tbaa !22
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %indvars.iv189 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next190, %for.body61 ]
  %data_size.0183 = phi i32 [ 0, %for.body61.lr.ph ], [ %add116, %for.body61 ]
  %arrayidx64 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv189
  %arrayidx66 = getelementptr inbounds i32, ptr %call57, i64 %indvars.iv189
  store i32 %data_size.0183, ptr %arrayidx66, align 4, !tbaa !13
  %imax67 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv189, i32 1
  %26 = load <2 x i32>, ptr %imax67, align 4, !tbaa !13
  %27 = load <2 x i32>, ptr %arrayidx64, align 4, !tbaa !13
  %28 = sub nsw <2 x i32> %26, %27
  %29 = add nsw <2 x i32> %28, <i32 1, i32 1>
  %30 = icmp slt <2 x i32> %28, zeroinitializer
  %31 = select <2 x i1> %30, <2 x i32> zeroinitializer, <2 x i32> %29
  %32 = extractelement <2 x i32> %31, i64 0
  %33 = extractelement <2 x i32> %31, i64 1
  %mul97 = mul nsw i32 %33, %32
  %arrayidx99 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv189, i32 1, i64 2
  %34 = load i32, ptr %arrayidx99, align 4, !tbaa !13
  %arrayidx101 = getelementptr inbounds [3 x i32], ptr %arrayidx64, i64 0, i64 2
  %35 = load i32, ptr %arrayidx101, align 4, !tbaa !13
  %sub102 = sub nsw i32 %34, %35
  %add103 = add nsw i32 %sub102, 1
  %cmp104.inv = icmp slt i32 %sub102, 0
  %cond114 = select i1 %cmp104.inv, i32 0, i32 %add103
  %mul115 = mul nsw i32 %mul97, %cond114
  %add116 = add nsw i32 %mul115, %data_size.0183
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %36 = load i32, ptr %size56, align 8, !tbaa !20
  %37 = sext i32 %36 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next190, %37
  br i1 %cmp60, label %for.body61, label %for.end119, !llvm.loop !25

for.end119:                                       ; preds = %for.body61, %if.then54
  %data_size.0.lcssa = phi i32 [ 0, %if.then54 ], [ %add116, %for.body61 ]
  store ptr %call57, ptr %data_indices52, align 8, !tbaa !15
  %data_size121 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 5
  store i32 %data_size.0.lcssa, ptr %data_size121, align 4, !tbaa !26
  br label %if.end122

if.end122:                                        ; preds = %for.end119, %if.end
  %global_size = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %global_size, align 4, !tbaa !27
  %global_size123 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 8
  store i32 %38, ptr %global_size123, align 8, !tbaa !28
  ret i32 0
}

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_StructVectorInitializeData(ptr nocapture noundef writeonly %vector, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %data1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  store ptr %data, ptr %data1, align 8, !tbaa !14
  %data_alloced = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 4
  store i32 0, ptr %data_alloced, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorInitialize(ptr nocapture noundef %vector) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructVectorInitializeShell(ptr noundef %vector)
  %data_size = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 5
  %0 = load i32, ptr %data_size, align 4, !tbaa !26
  %call1 = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 8) #13
  %data1.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  store ptr %call1, ptr %data1.i, align 8, !tbaa !14
  %data_alloced = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 4
  store i32 1, ptr %data_alloced, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_StructVectorSetValues(ptr nocapture noundef readonly %vector, ptr nocapture noundef readonly %grid_index, double noundef %values, i32 noundef %add_to) local_unnamed_addr #5 {
entry:
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes1, align 8, !tbaa !18
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !20
  %cmp168 = icmp sgt i32 %2, 0
  br i1 %cmp168, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = load i32, ptr %grid_index, align 4, !tbaa !13
  %arrayidx10 = getelementptr inbounds i32, ptr %grid_index, i64 1
  %arrayidx20 = getelementptr inbounds i32, ptr %grid_index, i64 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %tobool.not = icmp eq i32 %add_to, 0
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %cmp5.not = icmp slt i32 %4, %5
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %imax, align 4, !tbaa !13
  %cmp8.not = icmp sgt i32 %4, %6
  br i1 %cmp8.not, label %for.inc, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %arrayidx10, align 4, !tbaa !13
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !13
  %cmp13.not = icmp slt i32 %7, %8
  br i1 %cmp13.not, label %for.inc, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %arrayidx17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1, i64 1
  %9 = load i32, ptr %arrayidx17, align 4, !tbaa !13
  %cmp18.not = icmp sgt i32 %7, %9
  br i1 %cmp18.not, label %for.inc, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %10 = load i32, ptr %arrayidx20, align 4, !tbaa !13
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %11 = load i32, ptr %arrayidx22, align 4, !tbaa !13
  %cmp23.not = icmp slt i32 %10, %11
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %arrayidx27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1, i64 2
  %12 = load i32, ptr %arrayidx27, align 4, !tbaa !13
  %cmp28.not = icmp sgt i32 %10, %12
  br i1 %cmp28.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true24
  %13 = load ptr, ptr %data, align 8, !tbaa !14
  %14 = load ptr, ptr %data_indices, align 8, !tbaa !15
  %arrayidx30 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx30, align 4, !tbaa !13
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %idx.ext
  %16 = load ptr, ptr %data_space, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %arrayidx34 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx34, align 4, !tbaa !13
  %sub = sub i32 %4, %18
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %arrayidx34, i64 0, i64 1
  %19 = load i32, ptr %arrayidx43, align 4, !tbaa !13
  %sub44 = sub i32 %7, %19
  %arrayidx51 = getelementptr inbounds [3 x i32], ptr %arrayidx34, i64 0, i64 2
  %20 = load i32, ptr %arrayidx51, align 4, !tbaa !13
  %sub52 = sub nsw i32 %10, %20
  %arrayidx58 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv, i32 1, i64 1
  %21 = load i32, ptr %arrayidx58, align 4, !tbaa !13
  %sub65 = sub nsw i32 %21, %19
  %add = add nsw i32 %sub65, 1
  %cmp66.inv = icmp slt i32 %sub65, 0
  %spec.select = select i1 %cmp66.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub52
  %add81 = add nsw i32 %sub44, %mul
  %imax86 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv, i32 1
  %22 = load i32, ptr %imax86, align 4, !tbaa !13
  %sub94 = sub nsw i32 %22, %18
  %add95 = add nsw i32 %sub94, 1
  %cmp96.inv = icmp slt i32 %sub94, 0
  %cond114 = select i1 %cmp96.inv, i32 0, i32 %add95
  %mul115 = mul nsw i32 %add81, %cond114
  %add116 = add nsw i32 %sub, %mul115
  %idx.ext117 = sext i32 %add116 to i64
  %add.ptr118 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext117
  br i1 %tobool.not, label %for.inc.sink.split, label %if.then119

if.then119:                                       ; preds = %if.then
  %23 = load double, ptr %add.ptr118, align 8, !tbaa !29
  %add120 = fadd double %23, %values
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then, %if.then119
  %values.sink = phi double [ %add120, %if.then119 ], [ %values, %if.then ]
  store double %values.sink, ptr %add.ptr118, align 8, !tbaa !29
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %land.lhs.true, %land.lhs.true9, %land.lhs.true14, %land.lhs.true19, %land.lhs.true24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetBoxValues(ptr nocapture noundef readonly %vector, ptr noundef %value_box, ptr nocapture noundef readonly %values, i32 noundef %add_to) local_unnamed_addr #0 {
entry:
  %values1342 = ptrtoint ptr %values to i64
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #13
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes, align 8, !tbaa !18
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !20
  %call = tail call ptr @hypre_BoxArrayCreate(i32 noundef %2) #13
  %call1 = tail call ptr @hypre_BoxCreate() #13
  %3 = load i32, ptr %size, align 8, !tbaa !20
  %cmp1081 = icmp sgt i32 %3, 0
  br i1 %cmp1081, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %call1, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %call1, i64 0, i64 2
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1
  %arrayidx32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1, i64 1
  %arrayidx39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv
  %call4 = tail call i32 @hypre_IntersectBoxes(ptr noundef %value_box, ptr noundef %arrayidx, ptr noundef %call1) #13
  %5 = load i32, ptr %call1, align 4, !tbaa !13
  %6 = load ptr, ptr %call, align 8, !tbaa !22
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv
  store i32 %5, ptr %arrayidx8, align 4, !tbaa !13
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !13
  %arrayidx17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 0, i64 1
  store i32 %7, ptr %arrayidx17, align 4, !tbaa !13
  %8 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %arrayidx24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 0, i64 2
  store i32 %8, ptr %arrayidx24, align 4, !tbaa !13
  %9 = load i32, ptr %imax, align 4, !tbaa !13
  %imax29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1
  store i32 %9, ptr %imax29, align 4, !tbaa !13
  %10 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  %arrayidx37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 1
  store i32 %10, ptr %arrayidx37, align 4, !tbaa !13
  %11 = load i32, ptr %arrayidx39, align 4, !tbaa !13
  %arrayidx44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 2
  store i32 %11, ptr %arrayidx44, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %size, align 8, !tbaa !20
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end.thread, !llvm.loop !32

for.end.thread:                                   ; preds = %for.body
  %call451334 = tail call i32 @hypre_BoxDestroy(ptr noundef nonnull %call1) #13
  br label %if.then

for.end:                                          ; preds = %entry
  %call45 = tail call i32 @hypre_BoxDestroy(ptr noundef %call1) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end754, label %if.then

if.then:                                          ; preds = %for.end.thread, %for.end
  %data_space46 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %14 = load ptr, ptr %data_space46, align 8, !tbaa !16
  %call50 = tail call ptr @hypre_BoxDuplicate(ptr noundef %value_box) #13
  %size55 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call, i64 0, i32 1
  %15 = load i32, ptr %size55, align 8, !tbaa !20
  %cmp561298 = icmp sgt i32 %15, 0
  br i1 %cmp561298, label %for.body57.lr.ph, label %for.end752

for.body57.lr.ph:                                 ; preds = %if.then
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %tobool77.not = icmp eq i32 %add_to, 0
  %arrayidx128 = getelementptr inbounds [3 x i32], ptr %call50, i64 0, i64 1
  %arrayidx132 = getelementptr inbounds [3 x i32], ptr %call50, i64 0, i64 2
  %imax134 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1
  %arrayidx135 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1, i64 1
  %arrayidx287 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx288 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %scevgep1355 = getelementptr i8, ptr %values, i64 8
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc750
  %indvars.iv1331 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next1332, %for.inc750 ]
  %16 = load ptr, ptr %call, align 8, !tbaa !22
  %tobool64.not = icmp eq ptr %16, null
  br i1 %tobool64.not, label %for.inc750, label %if.then65

if.then65:                                        ; preds = %for.body57
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %arrayidx63 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv1331
  %arrayidx60 = getelementptr inbounds %struct.hypre_Box_struct, ptr %16, i64 %indvars.iv1331
  %18 = load i32, ptr %arrayidx60, align 4, !tbaa !13
  %arrayidx69 = getelementptr inbounds i32, ptr %arrayidx60, i64 1
  %19 = load i32, ptr %arrayidx69, align 4, !tbaa !13
  %arrayidx71 = getelementptr inbounds i32, ptr %arrayidx60, i64 2
  %20 = load i32, ptr %arrayidx71, align 4, !tbaa !13
  %21 = load ptr, ptr %data, align 8, !tbaa !14
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %data_indices, align 8, !tbaa !15
  %arrayidx74 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv1331
  %24 = load i32, ptr %arrayidx74, align 4, !tbaa !13
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds double, ptr %21, i64 %idx.ext
  %call76 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx60, ptr noundef nonnull %loop_size) #13
  %25 = load i32, ptr %arrayidx60, align 4, !tbaa !13
  %26 = load i32, ptr %arrayidx63, align 4, !tbaa !13
  %sub403 = sub i32 %25, %26
  %27 = load i32, ptr %arrayidx69, align 4, !tbaa !13
  %arrayidx406 = getelementptr inbounds [3 x i32], ptr %arrayidx63, i64 0, i64 1
  %28 = load i32, ptr %arrayidx406, align 4, !tbaa !13
  %sub407 = sub i32 %27, %28
  %29 = load i32, ptr %arrayidx71, align 4, !tbaa !13
  %arrayidx410 = getelementptr inbounds [3 x i32], ptr %arrayidx63, i64 0, i64 2
  %30 = load i32, ptr %arrayidx410, align 4, !tbaa !13
  %sub411 = sub nsw i32 %29, %30
  %imax412 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv1331, i32 1
  %arrayidx413 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv1331, i32 1, i64 1
  %31 = load i32, ptr %arrayidx413, align 4, !tbaa !13
  %sub416 = sub nsw i32 %31, %28
  %add417 = add nsw i32 %sub416, 1
  %cmp418.inv = icmp slt i32 %sub416, 0
  %spec.select1064 = select i1 %cmp418.inv, i32 0, i32 %add417
  %mul429 = mul nsw i32 %spec.select1064, %sub411
  %add430 = add nsw i32 %sub407, %mul429
  %32 = load i32, ptr %imax412, align 4, !tbaa !13
  %sub435 = sub nsw i32 %32, %26
  %add436 = add nsw i32 %sub435, 1
  %cmp437.inv = icmp slt i32 %sub435, 0
  %cond447 = select i1 %cmp437.inv, i32 0, i32 %add436
  %mul448 = mul nsw i32 %add430, %cond447
  %add449 = add nsw i32 %sub403, %mul448
  %33 = load i32, ptr %call50, align 4, !tbaa !13
  %sub454 = sub i32 %18, %33
  %34 = load i32, ptr %arrayidx128, align 4, !tbaa !13
  %sub458 = sub i32 %19, %34
  %35 = load i32, ptr %arrayidx132, align 4, !tbaa !13
  %sub462 = sub nsw i32 %20, %35
  %36 = load i32, ptr %arrayidx135, align 4, !tbaa !13
  %sub467 = sub nsw i32 %36, %34
  %add468 = add nsw i32 %sub467, 1
  %cmp469.inv = icmp slt i32 %sub467, 0
  %cond479 = select i1 %cmp469.inv, i32 0, i32 %add468
  %mul480 = mul nsw i32 %cond479, %sub462
  %add481 = add nsw i32 %sub458, %mul480
  %37 = load i32, ptr %imax134, align 4, !tbaa !13
  %sub486 = sub nsw i32 %37, %33
  %add487 = add nsw i32 %sub486, 1
  %cmp488.inv = icmp slt i32 %sub486, 0
  %cond498 = select i1 %cmp488.inv, i32 0, i32 %add487
  %mul499 = mul nsw i32 %add481, %cond498
  %add500 = add nsw i32 %sub454, %mul499
  %38 = load i32, ptr %loop_size, align 4, !tbaa !13
  %39 = load i32, ptr %arrayidx287, align 4, !tbaa !13
  %40 = load i32, ptr %arrayidx288, align 4, !tbaa !13
  %hypre__max631.0 = call i32 @llvm.smax.i32(i32 %39, i32 %38)
  %hypre__max631.1 = call i32 @llvm.smax.i32(i32 %40, i32 %hypre__max631.0)
  %cmp645 = icmp sgt i32 %hypre__max631.1, 0
  br i1 %tobool77.not, label %if.else398, label %if.then78

if.then78:                                        ; preds = %if.then65
  br i1 %cmp645, label %for.cond358.preheader.lr.ph, label %for.inc750

for.cond358.preheader.lr.ph:                      ; preds = %if.then78
  %cmp3591095 = icmp slt i32 %40, 1
  %cmp3651083 = icmp slt i32 %38, 1
  %sub378 = sub i32 %cond447, %38
  %sub381 = sub i32 %cond498, %38
  %reass.add = sub i32 %spec.select1064, %39
  %reass.mul = mul i32 %reass.add, %cond447
  %reass.add1068 = sub i32 %cond479, %39
  %reass.mul1069 = mul i32 %reass.add1068, %cond498
  %cmp3621088 = icmp slt i32 %39, 1
  %or.cond.not1339 = select i1 %cmp3591095, i1 true, i1 %cmp3621088
  %brmerge = select i1 %or.cond.not1339, i1 true, i1 %cmp3651083
  br i1 %brmerge, label %for.inc750, label %for.cond361.preheader.us.us.us.us.us.preheader

for.cond361.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond358.preheader.lr.ph
  %41 = shl nsw i64 %idx.ext, 3
  %scevgep = getelementptr i8, ptr %21, i64 %41
  %scevgep1351 = getelementptr i8, ptr %21, i64 8
  %42 = add i32 %38, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nsw i64 %41, %44
  %scevgep1352 = getelementptr i8, ptr %scevgep1351, i64 %45
  %scevgep1356 = getelementptr i8, ptr %scevgep1355, i64 %44
  %46 = zext i32 %38 to i64
  %min.iters.check1360 = icmp ult i32 %38, 6
  %n.vec1363 = and i64 %46, 4294967292
  %ind.end1368 = trunc i64 %n.vec1363 to i32
  %cmp.n1370 = icmp eq i64 %n.vec1363, %46
  br label %for.cond361.preheader.us.us.us.us.us

for.cond361.preheader.us.us.us.us.us:             ; preds = %for.cond361.preheader.us.us.us.us.us.preheader, %for.cond361.for.end385_crit_edge.split.us.us.us.us.us.us
  %datai.01098.us.us.us.us.us = phi i32 [ %add388.us.us.us.us.us, %for.cond361.for.end385_crit_edge.split.us.us.us.us.us.us ], [ %add449, %for.cond361.preheader.us.us.us.us.us.preheader ]
  %dvali.01097.us.us.us.us.us = phi i32 [ %add391.us.us.us.us.us, %for.cond361.for.end385_crit_edge.split.us.us.us.us.us.us ], [ %add500, %for.cond361.preheader.us.us.us.us.us.preheader ]
  %loopk.11096.us.us.us.us.us = phi i32 [ %inc393.us.us.us.us.us, %for.cond361.for.end385_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond361.preheader.us.us.us.us.us.preheader ]
  br label %for.cond364.preheader.us.us.us.us.us.us

for.cond364.preheader.us.us.us.us.us.us:          ; preds = %for.cond364.for.end376_crit_edge.us.us.us.us.us.us, %for.cond361.preheader.us.us.us.us.us
  %datai.11091.us.us.us.us.us.us = phi i32 [ %datai.01098.us.us.us.us.us, %for.cond361.preheader.us.us.us.us.us ], [ %add379.us.us.us.us.us.us, %for.cond364.for.end376_crit_edge.us.us.us.us.us.us ]
  %dvali.11090.us.us.us.us.us.us = phi i32 [ %dvali.01097.us.us.us.us.us, %for.cond361.preheader.us.us.us.us.us ], [ %add382.us.us.us.us.us.us, %for.cond364.for.end376_crit_edge.us.us.us.us.us.us ]
  %loopj.11089.us.us.us.us.us.us = phi i32 [ 0, %for.cond361.preheader.us.us.us.us.us ], [ %inc384.us.us.us.us.us.us, %for.cond364.for.end376_crit_edge.us.us.us.us.us.us ]
  %47 = sext i32 %datai.11091.us.us.us.us.us.us to i64
  %48 = sext i32 %dvali.11090.us.us.us.us.us.us to i64
  br i1 %min.iters.check1360, label %for.body366.us.us.us.us.us.us.preheader, label %vector.memcheck1349

vector.memcheck1349:                              ; preds = %for.cond364.preheader.us.us.us.us.us.us
  %49 = shl nsw i64 %47, 3
  %scevgep1350 = getelementptr i8, ptr %scevgep, i64 %49
  %scevgep1353 = getelementptr i8, ptr %scevgep1352, i64 %49
  %50 = shl nsw i64 %48, 3
  %scevgep1354 = getelementptr i8, ptr %values, i64 %50
  %scevgep1357 = getelementptr i8, ptr %scevgep1356, i64 %50
  %bound0 = icmp ult ptr %scevgep1350, %scevgep1357
  %bound1 = icmp ult ptr %scevgep1354, %scevgep1353
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body366.us.us.us.us.us.us.preheader, label %vector.ph1361

vector.ph1361:                                    ; preds = %vector.memcheck1349
  %ind.end1364 = add nsw i64 %n.vec1363, %48
  %ind.end1366 = add nsw i64 %n.vec1363, %47
  br label %vector.body1371

vector.body1371:                                  ; preds = %vector.body1371, %vector.ph1361
  %index1372 = phi i64 [ 0, %vector.ph1361 ], [ %index.next1379, %vector.body1371 ]
  %offset.idx1373 = add i64 %index1372, %47
  %offset.idx1374 = add i64 %index1372, %48
  %51 = getelementptr inbounds double, ptr %values, i64 %offset.idx1374
  %wide.load1375 = load <2 x double>, ptr %51, align 8, !tbaa !29, !alias.scope !33
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %wide.load1376 = load <2 x double>, ptr %52, align 8, !tbaa !29, !alias.scope !33
  %53 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx1373
  %wide.load1377 = load <2 x double>, ptr %53, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %wide.load1378 = load <2 x double>, ptr %54, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  %55 = fadd <2 x double> %wide.load1375, %wide.load1377
  %56 = fadd <2 x double> %wide.load1376, %wide.load1378
  store <2 x double> %55, ptr %53, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  store <2 x double> %56, ptr %54, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  %index.next1379 = add nuw i64 %index1372, 4
  %57 = icmp eq i64 %index.next1379, %n.vec1363
  br i1 %57, label %middle.block1358, label %vector.body1371, !llvm.loop !38

middle.block1358:                                 ; preds = %vector.body1371
  br i1 %cmp.n1370, label %for.cond364.for.end376_crit_edge.us.us.us.us.us.us, label %for.body366.us.us.us.us.us.us.preheader

for.body366.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck1349, %for.cond364.preheader.us.us.us.us.us.us, %middle.block1358
  %indvars.iv1312.ph = phi i64 [ %48, %vector.memcheck1349 ], [ %48, %for.cond364.preheader.us.us.us.us.us.us ], [ %ind.end1364, %middle.block1358 ]
  %indvars.iv1310.ph = phi i64 [ %47, %vector.memcheck1349 ], [ %47, %for.cond364.preheader.us.us.us.us.us.us ], [ %ind.end1366, %middle.block1358 ]
  %loopi.11084.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck1349 ], [ 0, %for.cond364.preheader.us.us.us.us.us.us ], [ %ind.end1368, %middle.block1358 ]
  %58 = sub i32 %38, %loopi.11084.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.11084.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %58, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body366.us.us.us.us.us.us.prol.loopexit, label %for.body366.us.us.us.us.us.us.prol

for.body366.us.us.us.us.us.us.prol:               ; preds = %for.body366.us.us.us.us.us.us.preheader
  %arrayidx368.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %values, i64 %indvars.iv1312.ph
  %59 = load double, ptr %arrayidx368.us.us.us.us.us.us.prol, align 8, !tbaa !29
  %arrayidx370.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv1310.ph
  %60 = load double, ptr %arrayidx370.us.us.us.us.us.us.prol, align 8, !tbaa !29
  %add371.us.us.us.us.us.us.prol = fadd double %59, %60
  store double %add371.us.us.us.us.us.us.prol, ptr %arrayidx370.us.us.us.us.us.us.prol, align 8, !tbaa !29
  %indvars.iv.next1311.prol = add nsw i64 %indvars.iv1310.ph, 1
  %indvars.iv.next1313.prol = add nsw i64 %indvars.iv1312.ph, 1
  %inc375.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.11084.us.us.us.us.us.us.ph, 1
  br label %for.body366.us.us.us.us.us.us.prol.loopexit

for.body366.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body366.us.us.us.us.us.us.prol, %for.body366.us.us.us.us.us.us.preheader
  %indvars.iv.next1311.lcssa1382.unr = phi i64 [ undef, %for.body366.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1311.prol, %for.body366.us.us.us.us.us.us.prol ]
  %indvars.iv.next1313.lcssa1381.unr = phi i64 [ undef, %for.body366.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1313.prol, %for.body366.us.us.us.us.us.us.prol ]
  %indvars.iv1312.unr = phi i64 [ %indvars.iv1312.ph, %for.body366.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1313.prol, %for.body366.us.us.us.us.us.us.prol ]
  %indvars.iv1310.unr = phi i64 [ %indvars.iv1310.ph, %for.body366.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1311.prol, %for.body366.us.us.us.us.us.us.prol ]
  %loopi.11084.us.us.us.us.us.us.unr = phi i32 [ %loopi.11084.us.us.us.us.us.us.ph, %for.body366.us.us.us.us.us.us.preheader ], [ %inc375.us.us.us.us.us.us.prol, %for.body366.us.us.us.us.us.us.prol ]
  %61 = icmp eq i32 %38, %.neg
  br i1 %61, label %for.cond364.for.end376_crit_edge.us.us.us.us.us.us, label %for.body366.us.us.us.us.us.us

for.body366.us.us.us.us.us.us:                    ; preds = %for.body366.us.us.us.us.us.us.prol.loopexit, %for.body366.us.us.us.us.us.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313.1, %for.body366.us.us.us.us.us.us ], [ %indvars.iv1312.unr, %for.body366.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv1310 = phi i64 [ %indvars.iv.next1311.1, %for.body366.us.us.us.us.us.us ], [ %indvars.iv1310.unr, %for.body366.us.us.us.us.us.us.prol.loopexit ]
  %loopi.11084.us.us.us.us.us.us = phi i32 [ %inc375.us.us.us.us.us.us.1, %for.body366.us.us.us.us.us.us ], [ %loopi.11084.us.us.us.us.us.us.unr, %for.body366.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx368.us.us.us.us.us.us = getelementptr inbounds double, ptr %values, i64 %indvars.iv1312
  %62 = load double, ptr %arrayidx368.us.us.us.us.us.us, align 8, !tbaa !29
  %arrayidx370.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv1310
  %63 = load double, ptr %arrayidx370.us.us.us.us.us.us, align 8, !tbaa !29
  %add371.us.us.us.us.us.us = fadd double %62, %63
  store double %add371.us.us.us.us.us.us, ptr %arrayidx370.us.us.us.us.us.us, align 8, !tbaa !29
  %indvars.iv.next1311 = add nsw i64 %indvars.iv1310, 1
  %indvars.iv.next1313 = add nsw i64 %indvars.iv1312, 1
  %arrayidx368.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next1313
  %64 = load double, ptr %arrayidx368.us.us.us.us.us.us.1, align 8, !tbaa !29
  %arrayidx370.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next1311
  %65 = load double, ptr %arrayidx370.us.us.us.us.us.us.1, align 8, !tbaa !29
  %add371.us.us.us.us.us.us.1 = fadd double %64, %65
  store double %add371.us.us.us.us.us.us.1, ptr %arrayidx370.us.us.us.us.us.us.1, align 8, !tbaa !29
  %indvars.iv.next1311.1 = add nsw i64 %indvars.iv1310, 2
  %indvars.iv.next1313.1 = add nsw i64 %indvars.iv1312, 2
  %inc375.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.11084.us.us.us.us.us.us, 2
  %exitcond.not.1 = icmp eq i32 %inc375.us.us.us.us.us.us.1, %38
  br i1 %exitcond.not.1, label %for.cond364.for.end376_crit_edge.us.us.us.us.us.us, label %for.body366.us.us.us.us.us.us, !llvm.loop !41

for.cond364.for.end376_crit_edge.us.us.us.us.us.us: ; preds = %for.body366.us.us.us.us.us.us.prol.loopexit, %for.body366.us.us.us.us.us.us, %middle.block1358
  %indvars.iv.next1311.lcssa = phi i64 [ %ind.end1366, %middle.block1358 ], [ %indvars.iv.next1311.lcssa1382.unr, %for.body366.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1311.1, %for.body366.us.us.us.us.us.us ]
  %indvars.iv.next1313.lcssa = phi i64 [ %ind.end1364, %middle.block1358 ], [ %indvars.iv.next1313.lcssa1381.unr, %for.body366.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1313.1, %for.body366.us.us.us.us.us.us ]
  %66 = trunc i64 %indvars.iv.next1313.lcssa to i32
  %67 = trunc i64 %indvars.iv.next1311.lcssa to i32
  %add379.us.us.us.us.us.us = add nsw i32 %sub378, %67
  %add382.us.us.us.us.us.us = add nsw i32 %sub381, %66
  %inc384.us.us.us.us.us.us = add nuw nsw i32 %loopj.11089.us.us.us.us.us.us, 1
  %exitcond1317.not = icmp eq i32 %inc384.us.us.us.us.us.us, %39
  br i1 %exitcond1317.not, label %for.cond361.for.end385_crit_edge.split.us.us.us.us.us.us, label %for.cond364.preheader.us.us.us.us.us.us, !llvm.loop !42

for.cond361.for.end385_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond364.for.end376_crit_edge.us.us.us.us.us.us
  %add388.us.us.us.us.us = add i32 %reass.mul, %add379.us.us.us.us.us.us
  %add391.us.us.us.us.us = add i32 %reass.mul1069, %add382.us.us.us.us.us.us
  %inc393.us.us.us.us.us = add nuw nsw i32 %loopk.11096.us.us.us.us.us, 1
  %exitcond1318.not = icmp eq i32 %inc393.us.us.us.us.us, %40
  br i1 %exitcond1318.not, label %for.inc750, label %for.cond361.preheader.us.us.us.us.us, !llvm.loop !43

if.else398:                                       ; preds = %if.then65
  br i1 %cmp645, label %for.cond709.preheader.lr.ph, label %for.inc750

for.cond709.preheader.lr.ph:                      ; preds = %if.else398
  %cmp7101200 = icmp slt i32 %40, 1
  %cmp7161188 = icmp slt i32 %38, 1
  %sub728 = sub i32 %cond447, %38
  %sub731 = sub i32 %cond498, %38
  %reass.add1075 = sub i32 %spec.select1064, %39
  %reass.mul1076 = mul i32 %reass.add1075, %cond447
  %reass.add1077 = sub i32 %cond479, %39
  %reass.mul1078 = mul i32 %reass.add1077, %cond498
  %cmp7131193 = icmp slt i32 %39, 1
  %or.cond1337.not1340 = select i1 %cmp7101200, i1 true, i1 %cmp7131193
  %brmerge1338 = select i1 %or.cond1337.not1340, i1 true, i1 %cmp7161188
  br i1 %brmerge1338, label %for.inc750, label %for.cond712.preheader.us.us.us.us.us.preheader

for.cond712.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond709.preheader.lr.ph
  %68 = shl nsw i64 %idx.ext, 3
  %69 = add i64 %68, %22
  %70 = zext i32 %38 to i64
  %min.iters.check = icmp ult i32 %38, 10
  %n.vec = and i64 %70, 4294967292
  %ind.end1345 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %70
  br label %for.cond712.preheader.us.us.us.us.us

for.cond712.preheader.us.us.us.us.us:             ; preds = %for.cond712.preheader.us.us.us.us.us.preheader, %for.cond712.for.end735_crit_edge.split.us.us.us.us.us.us
  %datai.31203.us.us.us.us.us = phi i32 [ %add738.us.us.us.us.us, %for.cond712.for.end735_crit_edge.split.us.us.us.us.us.us ], [ %add449, %for.cond712.preheader.us.us.us.us.us.preheader ]
  %dvali.31202.us.us.us.us.us = phi i32 [ %add741.us.us.us.us.us, %for.cond712.for.end735_crit_edge.split.us.us.us.us.us.us ], [ %add500, %for.cond712.preheader.us.us.us.us.us.preheader ]
  %loopk.31201.us.us.us.us.us = phi i32 [ %inc743.us.us.us.us.us, %for.cond712.for.end735_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond712.preheader.us.us.us.us.us.preheader ]
  br label %for.cond715.preheader.us.us.us.us.us.us

for.cond715.preheader.us.us.us.us.us.us:          ; preds = %for.cond715.for.end726_crit_edge.us.us.us.us.us.us, %for.cond712.preheader.us.us.us.us.us
  %datai.41196.us.us.us.us.us.us = phi i32 [ %datai.31203.us.us.us.us.us, %for.cond712.preheader.us.us.us.us.us ], [ %add729.us.us.us.us.us.us, %for.cond715.for.end726_crit_edge.us.us.us.us.us.us ]
  %dvali.41195.us.us.us.us.us.us = phi i32 [ %dvali.31202.us.us.us.us.us, %for.cond712.preheader.us.us.us.us.us ], [ %add732.us.us.us.us.us.us, %for.cond715.for.end726_crit_edge.us.us.us.us.us.us ]
  %loopj.31194.us.us.us.us.us.us = phi i32 [ 0, %for.cond712.preheader.us.us.us.us.us ], [ %inc734.us.us.us.us.us.us, %for.cond715.for.end726_crit_edge.us.us.us.us.us.us ]
  %71 = sext i32 %datai.41196.us.us.us.us.us.us to i64
  %72 = sext i32 %dvali.41195.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body717.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond715.preheader.us.us.us.us.us.us
  %73 = shl nsw i64 %71, 3
  %74 = add i64 %69, %73
  %75 = shl nsw i64 %72, 3
  %76 = add i64 %75, %values1342
  %77 = sub i64 %74, %76
  %diff.check = icmp ult i64 %77, 32
  br i1 %diff.check, label %for.body717.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %72
  %ind.end1343 = add nsw i64 %n.vec, %71
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %71
  %offset.idx1347 = add i64 %index, %72
  %78 = getelementptr inbounds double, ptr %values, i64 %offset.idx1347
  %wide.load = load <2 x double>, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds double, ptr %78, i64 2
  %wide.load1348 = load <2 x double>, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  store <2 x double> %wide.load, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds double, ptr %80, i64 2
  store <2 x double> %wide.load1348, ptr %81, align 8, !tbaa !29
  %index.next = add nuw i64 %index, 4
  %82 = icmp eq i64 %index.next, %n.vec
  br i1 %82, label %middle.block, label %vector.body, !llvm.loop !44

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond715.for.end726_crit_edge.us.us.us.us.us.us, label %for.body717.us.us.us.us.us.us.preheader

for.body717.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond715.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv1323.ph = phi i64 [ %72, %vector.memcheck ], [ %72, %for.cond715.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv1321.ph = phi i64 [ %71, %vector.memcheck ], [ %71, %for.cond715.preheader.us.us.us.us.us.us ], [ %ind.end1343, %middle.block ]
  %loopi.31189.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond715.preheader.us.us.us.us.us.us ], [ %ind.end1345, %middle.block ]
  %83 = sub i32 %38, %loopi.31189.us.us.us.us.us.us.ph
  %84 = xor i32 %loopi.31189.us.us.us.us.us.us.ph, -1
  %85 = add i32 %38, %84
  %xtraiter1385 = and i32 %83, 3
  %lcmp.mod1386.not = icmp eq i32 %xtraiter1385, 0
  br i1 %lcmp.mod1386.not, label %for.body717.us.us.us.us.us.us.prol.loopexit, label %for.body717.us.us.us.us.us.us.prol

for.body717.us.us.us.us.us.us.prol:               ; preds = %for.body717.us.us.us.us.us.us.preheader, %for.body717.us.us.us.us.us.us.prol
  %indvars.iv1323.prol = phi i64 [ %indvars.iv.next1324.prol, %for.body717.us.us.us.us.us.us.prol ], [ %indvars.iv1323.ph, %for.body717.us.us.us.us.us.us.preheader ]
  %indvars.iv1321.prol = phi i64 [ %indvars.iv.next1322.prol, %for.body717.us.us.us.us.us.us.prol ], [ %indvars.iv1321.ph, %for.body717.us.us.us.us.us.us.preheader ]
  %loopi.31189.us.us.us.us.us.us.prol = phi i32 [ %inc725.us.us.us.us.us.us.prol, %for.body717.us.us.us.us.us.us.prol ], [ %loopi.31189.us.us.us.us.us.us.ph, %for.body717.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body717.us.us.us.us.us.us.prol ], [ 0, %for.body717.us.us.us.us.us.us.preheader ]
  %arrayidx719.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %values, i64 %indvars.iv1323.prol
  %86 = load double, ptr %arrayidx719.us.us.us.us.us.us.prol, align 8, !tbaa !29
  %arrayidx721.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv1321.prol
  store double %86, ptr %arrayidx721.us.us.us.us.us.us.prol, align 8, !tbaa !29
  %indvars.iv.next1322.prol = add nsw i64 %indvars.iv1321.prol, 1
  %indvars.iv.next1324.prol = add nsw i64 %indvars.iv1323.prol, 1
  %inc725.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.31189.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1385
  br i1 %prol.iter.cmp.not, label %for.body717.us.us.us.us.us.us.prol.loopexit, label %for.body717.us.us.us.us.us.us.prol, !llvm.loop !45

for.body717.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body717.us.us.us.us.us.us.prol, %for.body717.us.us.us.us.us.us.preheader
  %indvars.iv.next1322.lcssa1384.unr = phi i64 [ undef, %for.body717.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1322.prol, %for.body717.us.us.us.us.us.us.prol ]
  %indvars.iv.next1324.lcssa1383.unr = phi i64 [ undef, %for.body717.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1324.prol, %for.body717.us.us.us.us.us.us.prol ]
  %indvars.iv1323.unr = phi i64 [ %indvars.iv1323.ph, %for.body717.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1324.prol, %for.body717.us.us.us.us.us.us.prol ]
  %indvars.iv1321.unr = phi i64 [ %indvars.iv1321.ph, %for.body717.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1322.prol, %for.body717.us.us.us.us.us.us.prol ]
  %loopi.31189.us.us.us.us.us.us.unr = phi i32 [ %loopi.31189.us.us.us.us.us.us.ph, %for.body717.us.us.us.us.us.us.preheader ], [ %inc725.us.us.us.us.us.us.prol, %for.body717.us.us.us.us.us.us.prol ]
  %87 = icmp ult i32 %85, 3
  br i1 %87, label %for.cond715.for.end726_crit_edge.us.us.us.us.us.us, label %for.body717.us.us.us.us.us.us

for.body717.us.us.us.us.us.us:                    ; preds = %for.body717.us.us.us.us.us.us.prol.loopexit, %for.body717.us.us.us.us.us.us
  %indvars.iv1323 = phi i64 [ %indvars.iv.next1324.3, %for.body717.us.us.us.us.us.us ], [ %indvars.iv1323.unr, %for.body717.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322.3, %for.body717.us.us.us.us.us.us ], [ %indvars.iv1321.unr, %for.body717.us.us.us.us.us.us.prol.loopexit ]
  %loopi.31189.us.us.us.us.us.us = phi i32 [ %inc725.us.us.us.us.us.us.3, %for.body717.us.us.us.us.us.us ], [ %loopi.31189.us.us.us.us.us.us.unr, %for.body717.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx719.us.us.us.us.us.us = getelementptr inbounds double, ptr %values, i64 %indvars.iv1323
  %88 = load double, ptr %arrayidx719.us.us.us.us.us.us, align 8, !tbaa !29
  %arrayidx721.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv1321
  store double %88, ptr %arrayidx721.us.us.us.us.us.us, align 8, !tbaa !29
  %indvars.iv.next1322 = add nsw i64 %indvars.iv1321, 1
  %indvars.iv.next1324 = add nsw i64 %indvars.iv1323, 1
  %arrayidx719.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next1324
  %89 = load double, ptr %arrayidx719.us.us.us.us.us.us.1, align 8, !tbaa !29
  %arrayidx721.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next1322
  store double %89, ptr %arrayidx721.us.us.us.us.us.us.1, align 8, !tbaa !29
  %indvars.iv.next1322.1 = add nsw i64 %indvars.iv1321, 2
  %indvars.iv.next1324.1 = add nsw i64 %indvars.iv1323, 2
  %arrayidx719.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next1324.1
  %90 = load double, ptr %arrayidx719.us.us.us.us.us.us.2, align 8, !tbaa !29
  %arrayidx721.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next1322.1
  store double %90, ptr %arrayidx721.us.us.us.us.us.us.2, align 8, !tbaa !29
  %indvars.iv.next1322.2 = add nsw i64 %indvars.iv1321, 3
  %indvars.iv.next1324.2 = add nsw i64 %indvars.iv1323, 3
  %arrayidx719.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next1324.2
  %91 = load double, ptr %arrayidx719.us.us.us.us.us.us.3, align 8, !tbaa !29
  %arrayidx721.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next1322.2
  store double %91, ptr %arrayidx721.us.us.us.us.us.us.3, align 8, !tbaa !29
  %indvars.iv.next1322.3 = add nsw i64 %indvars.iv1321, 4
  %indvars.iv.next1324.3 = add nsw i64 %indvars.iv1323, 4
  %inc725.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.31189.us.us.us.us.us.us, 4
  %exitcond1328.not.3 = icmp eq i32 %inc725.us.us.us.us.us.us.3, %38
  br i1 %exitcond1328.not.3, label %for.cond715.for.end726_crit_edge.us.us.us.us.us.us, label %for.body717.us.us.us.us.us.us, !llvm.loop !47

for.cond715.for.end726_crit_edge.us.us.us.us.us.us: ; preds = %for.body717.us.us.us.us.us.us.prol.loopexit, %for.body717.us.us.us.us.us.us, %middle.block
  %indvars.iv.next1322.lcssa = phi i64 [ %ind.end1343, %middle.block ], [ %indvars.iv.next1322.lcssa1384.unr, %for.body717.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1322.3, %for.body717.us.us.us.us.us.us ]
  %indvars.iv.next1324.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next1324.lcssa1383.unr, %for.body717.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1324.3, %for.body717.us.us.us.us.us.us ]
  %92 = trunc i64 %indvars.iv.next1324.lcssa to i32
  %93 = trunc i64 %indvars.iv.next1322.lcssa to i32
  %add729.us.us.us.us.us.us = add nsw i32 %sub728, %93
  %add732.us.us.us.us.us.us = add nsw i32 %sub731, %92
  %inc734.us.us.us.us.us.us = add nuw nsw i32 %loopj.31194.us.us.us.us.us.us, 1
  %exitcond1329.not = icmp eq i32 %inc734.us.us.us.us.us.us, %39
  br i1 %exitcond1329.not, label %for.cond712.for.end735_crit_edge.split.us.us.us.us.us.us, label %for.cond715.preheader.us.us.us.us.us.us, !llvm.loop !48

for.cond712.for.end735_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond715.for.end726_crit_edge.us.us.us.us.us.us
  %add738.us.us.us.us.us = add i32 %reass.mul1076, %add729.us.us.us.us.us.us
  %add741.us.us.us.us.us = add i32 %reass.mul1078, %add732.us.us.us.us.us.us
  %inc743.us.us.us.us.us = add nuw nsw i32 %loopk.31201.us.us.us.us.us, 1
  %exitcond1330.not = icmp eq i32 %inc743.us.us.us.us.us, %40
  br i1 %exitcond1330.not, label %for.inc750, label %for.cond712.preheader.us.us.us.us.us, !llvm.loop !49

for.inc750:                                       ; preds = %for.cond361.for.end385_crit_edge.split.us.us.us.us.us.us, %for.cond712.for.end735_crit_edge.split.us.us.us.us.us.us, %for.cond709.preheader.lr.ph, %for.cond358.preheader.lr.ph, %if.then78, %if.else398, %for.body57
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %94 = load i32, ptr %size55, align 8, !tbaa !20
  %95 = sext i32 %94 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next1332, %95
  br i1 %cmp56, label %for.body57, label %for.end752, !llvm.loop !50

for.end752:                                       ; preds = %for.inc750, %if.then
  %call753 = call i32 @hypre_BoxDestroy(ptr noundef %call50) #13
  br label %if.end754

if.end754:                                        ; preds = %for.end752, %for.end
  %call755 = call i32 @hypre_BoxArrayDestroy(ptr noundef %call) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #13
  ret i32 0
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_IntersectBoxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_StructVectorGetValues(ptr nocapture noundef readonly %vector, ptr nocapture noundef readonly %grid_index, ptr nocapture noundef writeonly %values_ptr) local_unnamed_addr #6 {
entry:
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes1, align 8, !tbaa !18
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !20
  %cmp163 = icmp sgt i32 %2, 0
  br i1 %cmp163, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = load i32, ptr %grid_index, align 4, !tbaa !13
  %arrayidx10 = getelementptr inbounds i32, ptr %grid_index, i64 1
  %arrayidx20 = getelementptr inbounds i32, ptr %grid_index, i64 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %values.0164 = phi double [ undef, %for.body.lr.ph ], [ %values.1, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %cmp5.not = icmp slt i32 %4, %5
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %imax, align 4, !tbaa !13
  %cmp8.not = icmp sgt i32 %4, %6
  br i1 %cmp8.not, label %for.inc, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %arrayidx10, align 4, !tbaa !13
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 1
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !13
  %cmp13.not = icmp slt i32 %7, %8
  br i1 %cmp13.not, label %for.inc, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %arrayidx17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1, i64 1
  %9 = load i32, ptr %arrayidx17, align 4, !tbaa !13
  %cmp18.not = icmp sgt i32 %7, %9
  br i1 %cmp18.not, label %for.inc, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %10 = load i32, ptr %arrayidx20, align 4, !tbaa !13
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 2
  %11 = load i32, ptr %arrayidx22, align 4, !tbaa !13
  %cmp23.not = icmp slt i32 %10, %11
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %arrayidx27 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv, i32 1, i64 2
  %12 = load i32, ptr %arrayidx27, align 4, !tbaa !13
  %cmp28.not = icmp sgt i32 %10, %12
  br i1 %cmp28.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true24
  %13 = load ptr, ptr %data, align 8, !tbaa !14
  %14 = load ptr, ptr %data_indices, align 8, !tbaa !15
  %arrayidx30 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx30, align 4, !tbaa !13
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %idx.ext
  %16 = load ptr, ptr %data_space, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %arrayidx34 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx34, align 4, !tbaa !13
  %sub = sub i32 %4, %18
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %arrayidx34, i64 0, i64 1
  %19 = load i32, ptr %arrayidx43, align 4, !tbaa !13
  %sub44 = sub i32 %7, %19
  %arrayidx51 = getelementptr inbounds [3 x i32], ptr %arrayidx34, i64 0, i64 2
  %20 = load i32, ptr %arrayidx51, align 4, !tbaa !13
  %sub52 = sub nsw i32 %10, %20
  %arrayidx58 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv, i32 1, i64 1
  %21 = load i32, ptr %arrayidx58, align 4, !tbaa !13
  %sub65 = sub nsw i32 %21, %19
  %add = add nsw i32 %sub65, 1
  %cmp66.inv = icmp slt i32 %sub65, 0
  %spec.select = select i1 %cmp66.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub52
  %add81 = add nsw i32 %sub44, %mul
  %imax86 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv, i32 1
  %22 = load i32, ptr %imax86, align 4, !tbaa !13
  %sub94 = sub nsw i32 %22, %18
  %add95 = add nsw i32 %sub94, 1
  %cmp96.inv = icmp slt i32 %sub94, 0
  %cond114 = select i1 %cmp96.inv, i32 0, i32 %add95
  %mul115 = mul nsw i32 %add81, %cond114
  %add116 = add nsw i32 %sub, %mul115
  %idx.ext117 = sext i32 %add116 to i64
  %add.ptr118 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext117
  %23 = load double, ptr %add.ptr118, align 8, !tbaa !29
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true9, %land.lhs.true14, %land.lhs.true19, %land.lhs.true24, %if.then
  %values.1 = phi double [ %23, %if.then ], [ %values.0164, %land.lhs.true24 ], [ %values.0164, %land.lhs.true19 ], [ %values.0164, %land.lhs.true14 ], [ %values.0164, %land.lhs.true9 ], [ %values.0164, %land.lhs.true ], [ %values.0164, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.inc, %entry
  %values.0.lcssa = phi double [ undef, %entry ], [ %values.1, %for.inc ]
  store double %values.0.lcssa, ptr %values_ptr, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorGetBoxValues(ptr nocapture noundef readonly %vector, ptr noundef %value_box, ptr nocapture noundef writeonly %values) local_unnamed_addr #0 {
entry:
  %values705 = ptrtoint ptr %values to i64
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #13
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes, align 8, !tbaa !18
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !20
  %call = tail call ptr @hypre_BoxArrayCreate(i32 noundef %2) #13
  %call1 = tail call ptr @hypre_BoxCreate() #13
  %3 = load i32, ptr %size, align 8, !tbaa !20
  %cmp573 = icmp sgt i32 %3, 0
  br i1 %cmp573, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %call1, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %call1, i64 0, i64 2
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1
  %arrayidx32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1, i64 1
  %arrayidx39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv
  %call4 = tail call i32 @hypre_IntersectBoxes(ptr noundef %value_box, ptr noundef %arrayidx, ptr noundef %call1) #13
  %5 = load i32, ptr %call1, align 4, !tbaa !13
  %6 = load ptr, ptr %call, align 8, !tbaa !22
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv
  store i32 %5, ptr %arrayidx8, align 4, !tbaa !13
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !13
  %arrayidx17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 0, i64 1
  store i32 %7, ptr %arrayidx17, align 4, !tbaa !13
  %8 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %arrayidx24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 0, i64 2
  store i32 %8, ptr %arrayidx24, align 4, !tbaa !13
  %9 = load i32, ptr %imax, align 4, !tbaa !13
  %imax29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1
  store i32 %9, ptr %imax29, align 4, !tbaa !13
  %10 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  %arrayidx37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 1
  store i32 %10, ptr %arrayidx37, align 4, !tbaa !13
  %11 = load i32, ptr %arrayidx39, align 4, !tbaa !13
  %arrayidx44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 2
  store i32 %11, ptr %arrayidx44, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %size, align 8, !tbaa !20
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end.thread, !llvm.loop !52

for.end.thread:                                   ; preds = %for.body
  %call45702 = tail call i32 @hypre_BoxDestroy(ptr noundef nonnull %call1) #13
  br label %if.then

for.end:                                          ; preds = %entry
  %call45 = tail call i32 @hypre_BoxDestroy(ptr noundef %call1) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end400, label %if.then

if.then:                                          ; preds = %for.end.thread, %for.end
  %data_space46 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %14 = load ptr, ptr %data_space46, align 8, !tbaa !16
  %call50 = tail call ptr @hypre_BoxDuplicate(ptr noundef %value_box) #13
  %size55 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call, i64 0, i32 1
  %15 = load i32, ptr %size55, align 8, !tbaa !20
  %cmp56680 = icmp sgt i32 %15, 0
  br i1 %cmp56680, label %for.body57.lr.ph, label %for.end398

for.body57.lr.ph:                                 ; preds = %if.then
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %arrayidx126 = getelementptr inbounds [3 x i32], ptr %call50, i64 0, i64 1
  %arrayidx130 = getelementptr inbounds [3 x i32], ptr %call50, i64 0, i64 2
  %imax132 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1
  %arrayidx133 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1, i64 1
  %arrayidx285 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx286 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %16 = load ptr, ptr %call, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %for.end398, label %for.body57

for.body57thread-pre-split:                       ; preds = %for.inc396
  %.pr = load ptr, ptr %call, align 8, !tbaa !22
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57thread-pre-split
  %18 = phi ptr [ %.pr, %for.body57thread-pre-split ], [ %16, %for.body57.lr.ph ]
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %for.body57thread-pre-split ], [ 0, %for.body57.lr.ph ]
  %tobool64.not = icmp eq ptr %18, null
  br i1 %tobool64.not, label %for.inc396, label %if.then65

if.then65:                                        ; preds = %for.body57
  %19 = load ptr, ptr %14, align 8, !tbaa !22
  %arrayidx60 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv699
  %20 = load i32, ptr %arrayidx60, align 4, !tbaa !13
  %arrayidx69 = getelementptr inbounds i32, ptr %arrayidx60, i64 1
  %21 = load i32, ptr %arrayidx69, align 4, !tbaa !13
  %arrayidx71 = getelementptr inbounds i32, ptr %arrayidx60, i64 2
  %22 = load i32, ptr %arrayidx71, align 4, !tbaa !13
  %23 = load ptr, ptr %data, align 8, !tbaa !14
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %data_indices, align 8, !tbaa !15
  %arrayidx74 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv699
  %26 = load i32, ptr %arrayidx74, align 4, !tbaa !13
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds double, ptr %23, i64 %idx.ext
  %call76 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx60, ptr noundef nonnull %loop_size) #13
  %27 = load i32, ptr %loop_size, align 4, !tbaa !13
  %28 = load i32, ptr %arrayidx285, align 4, !tbaa !13
  %29 = load i32, ptr %arrayidx286, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %28, i32 %27)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %29, i32 %hypre__max.0)
  %cmp295 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp295, label %for.cond356.preheader.lr.ph, label %for.inc396

for.cond356.preheader.lr.ph:                      ; preds = %if.then65
  %30 = load i32, ptr %call50, align 4, !tbaa !13
  %31 = load i32, ptr %arrayidx126, align 4, !tbaa !13
  %32 = load i32, ptr %arrayidx133, align 4, !tbaa !13
  %sub136 = sub nsw i32 %32, %31
  %cmp138.inv = icmp slt i32 %sub136, 0
  %add137 = add nsw i32 %sub136, 1
  %cond148 = select i1 %cmp138.inv, i32 0, i32 %add137
  %33 = load i32, ptr %imax132, align 4, !tbaa !13
  %sub155 = sub nsw i32 %33, %30
  %cmp157.inv = icmp slt i32 %sub155, 0
  %add156 = add nsw i32 %sub155, 1
  %cond167 = select i1 %cmp157.inv, i32 0, i32 %add156
  %arrayidx63 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %indvars.iv699
  %34 = load i32, ptr %arrayidx63, align 4, !tbaa !13
  %arrayidx82 = getelementptr inbounds [3 x i32], ptr %arrayidx63, i64 0, i64 1
  %35 = load i32, ptr %arrayidx82, align 4, !tbaa !13
  %arrayidx89 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %indvars.iv699, i32 1, i64 1
  %36 = load i32, ptr %arrayidx89, align 4, !tbaa !13
  %sub92 = sub nsw i32 %36, %35
  %cmp93.inv = icmp slt i32 %sub92, 0
  %add = add nsw i32 %sub92, 1
  %spec.select = select i1 %cmp93.inv, i32 0, i32 %add
  %imax88 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %indvars.iv699, i32 1
  %37 = load i32, ptr %imax88, align 4, !tbaa !13
  %sub105 = sub nsw i32 %37, %34
  %cmp107.inv = icmp slt i32 %sub105, 0
  %add106 = add nsw i32 %sub105, 1
  %cond117 = select i1 %cmp107.inv, i32 0, i32 %add106
  %cmp357587 = icmp slt i32 %29, 1
  %cmp363575 = icmp slt i32 %27, 1
  %sub375 = sub i32 %cond117, %27
  %sub378 = sub i32 %cond167, %27
  %reass.add = sub i32 %spec.select, %28
  %reass.mul = mul i32 %reass.add, %cond117
  %reass.add570 = sub i32 %cond148, %28
  %reass.mul571 = mul i32 %reass.add570, %cond167
  %cmp360580 = icmp slt i32 %28, 1
  %or.cond.not704 = select i1 %cmp357587, i1 true, i1 %cmp360580
  %brmerge = select i1 %or.cond.not704, i1 true, i1 %cmp363575
  br i1 %brmerge, label %for.inc396, label %for.cond359.preheader.us.us.us.us.us.preheader

for.cond359.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond356.preheader.lr.ph
  %38 = load i32, ptr %arrayidx60, align 4, !tbaa !13
  %sub = sub i32 %38, %34
  %39 = load i32, ptr %arrayidx69, align 4, !tbaa !13
  %sub83 = sub i32 %39, %35
  %40 = load i32, ptr %arrayidx71, align 4, !tbaa !13
  %arrayidx86 = getelementptr inbounds [3 x i32], ptr %arrayidx63, i64 0, i64 2
  %41 = load i32, ptr %arrayidx86, align 4, !tbaa !13
  %sub87 = sub nsw i32 %40, %41
  %mul = mul nsw i32 %spec.select, %sub87
  %add100 = add nsw i32 %sub83, %mul
  %mul118 = mul nsw i32 %add100, %cond117
  %add119 = add nsw i32 %sub, %mul118
  %sub123 = sub i32 %20, %30
  %sub127 = sub i32 %21, %31
  %42 = load i32, ptr %arrayidx130, align 4, !tbaa !13
  %sub131 = sub nsw i32 %22, %42
  %mul149 = mul nsw i32 %cond148, %sub131
  %add150 = add nsw i32 %sub127, %mul149
  %mul168 = mul nsw i32 %add150, %cond167
  %add169 = add nsw i32 %sub123, %mul168
  %43 = shl nsw i64 %idx.ext, 3
  %44 = add i64 %43, %24
  %45 = zext i32 %27 to i64
  %min.iters.check = icmp ult i32 %27, 10
  %n.vec = and i64 %45, 4294967292
  %ind.end708 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %45
  br label %for.cond359.preheader.us.us.us.us.us

for.cond359.preheader.us.us.us.us.us:             ; preds = %for.cond359.preheader.us.us.us.us.us.preheader, %for.cond359.for.end382_crit_edge.split.us.us.us.us.us.us
  %datai.0590.us.us.us.us.us = phi i32 [ %add385.us.us.us.us.us, %for.cond359.for.end382_crit_edge.split.us.us.us.us.us.us ], [ %add119, %for.cond359.preheader.us.us.us.us.us.preheader ]
  %dvali.0589.us.us.us.us.us = phi i32 [ %add388.us.us.us.us.us, %for.cond359.for.end382_crit_edge.split.us.us.us.us.us.us ], [ %add169, %for.cond359.preheader.us.us.us.us.us.preheader ]
  %loopk.1588.us.us.us.us.us = phi i32 [ %inc390.us.us.us.us.us, %for.cond359.for.end382_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond359.preheader.us.us.us.us.us.preheader ]
  br label %for.cond362.preheader.us.us.us.us.us.us

for.cond362.preheader.us.us.us.us.us.us:          ; preds = %for.cond362.for.end373_crit_edge.us.us.us.us.us.us, %for.cond359.preheader.us.us.us.us.us
  %datai.1583.us.us.us.us.us.us = phi i32 [ %datai.0590.us.us.us.us.us, %for.cond359.preheader.us.us.us.us.us ], [ %add376.us.us.us.us.us.us, %for.cond362.for.end373_crit_edge.us.us.us.us.us.us ]
  %dvali.1582.us.us.us.us.us.us = phi i32 [ %dvali.0589.us.us.us.us.us, %for.cond359.preheader.us.us.us.us.us ], [ %add379.us.us.us.us.us.us, %for.cond362.for.end373_crit_edge.us.us.us.us.us.us ]
  %loopj.1581.us.us.us.us.us.us = phi i32 [ 0, %for.cond359.preheader.us.us.us.us.us ], [ %inc381.us.us.us.us.us.us, %for.cond362.for.end373_crit_edge.us.us.us.us.us.us ]
  %46 = sext i32 %datai.1583.us.us.us.us.us.us to i64
  %47 = sext i32 %dvali.1582.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body364.us.us.us.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond362.preheader.us.us.us.us.us.us
  %48 = shl nsw i64 %47, 3
  %49 = add i64 %48, %values705
  %50 = shl nsw i64 %46, 3
  %51 = add i64 %44, %50
  %52 = sub i64 %49, %51
  %diff.check = icmp ult i64 %52, 32
  br i1 %diff.check, label %for.body364.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %47
  %ind.end706 = add nsw i64 %n.vec, %46
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %46
  %offset.idx710 = add i64 %index, %47
  %53 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %wide.load711 = load <2 x double>, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds double, ptr %values, i64 %offset.idx710
  store <2 x double> %wide.load, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store <2 x double> %wide.load711, ptr %56, align 8, !tbaa !29
  %index.next = add nuw i64 %index, 4
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond362.for.end373_crit_edge.us.us.us.us.us.us, label %for.body364.us.us.us.us.us.us.preheader

for.body364.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond362.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv692.ph = phi i64 [ %47, %vector.memcheck ], [ %47, %for.cond362.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv690.ph = phi i64 [ %46, %vector.memcheck ], [ %46, %for.cond362.preheader.us.us.us.us.us.us ], [ %ind.end706, %middle.block ]
  %loopi.1576.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond362.preheader.us.us.us.us.us.us ], [ %ind.end708, %middle.block ]
  %58 = sub i32 %27, %loopi.1576.us.us.us.us.us.us.ph
  %59 = xor i32 %loopi.1576.us.us.us.us.us.us.ph, -1
  %60 = add i32 %27, %59
  %xtraiter = and i32 %58, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body364.us.us.us.us.us.us.prol.loopexit, label %for.body364.us.us.us.us.us.us.prol

for.body364.us.us.us.us.us.us.prol:               ; preds = %for.body364.us.us.us.us.us.us.preheader, %for.body364.us.us.us.us.us.us.prol
  %indvars.iv692.prol = phi i64 [ %indvars.iv.next693.prol, %for.body364.us.us.us.us.us.us.prol ], [ %indvars.iv692.ph, %for.body364.us.us.us.us.us.us.preheader ]
  %indvars.iv690.prol = phi i64 [ %indvars.iv.next691.prol, %for.body364.us.us.us.us.us.us.prol ], [ %indvars.iv690.ph, %for.body364.us.us.us.us.us.us.preheader ]
  %loopi.1576.us.us.us.us.us.us.prol = phi i32 [ %inc372.us.us.us.us.us.us.prol, %for.body364.us.us.us.us.us.us.prol ], [ %loopi.1576.us.us.us.us.us.us.ph, %for.body364.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body364.us.us.us.us.us.us.prol ], [ 0, %for.body364.us.us.us.us.us.us.preheader ]
  %arrayidx366.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv690.prol
  %61 = load double, ptr %arrayidx366.us.us.us.us.us.us.prol, align 8, !tbaa !29
  %arrayidx368.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %values, i64 %indvars.iv692.prol
  store double %61, ptr %arrayidx368.us.us.us.us.us.us.prol, align 8, !tbaa !29
  %indvars.iv.next691.prol = add nsw i64 %indvars.iv690.prol, 1
  %indvars.iv.next693.prol = add nsw i64 %indvars.iv692.prol, 1
  %inc372.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.1576.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body364.us.us.us.us.us.us.prol.loopexit, label %for.body364.us.us.us.us.us.us.prol, !llvm.loop !54

for.body364.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body364.us.us.us.us.us.us.prol, %for.body364.us.us.us.us.us.us.preheader
  %indvars.iv.next691.lcssa713.unr = phi i64 [ undef, %for.body364.us.us.us.us.us.us.preheader ], [ %indvars.iv.next691.prol, %for.body364.us.us.us.us.us.us.prol ]
  %indvars.iv.next693.lcssa712.unr = phi i64 [ undef, %for.body364.us.us.us.us.us.us.preheader ], [ %indvars.iv.next693.prol, %for.body364.us.us.us.us.us.us.prol ]
  %indvars.iv692.unr = phi i64 [ %indvars.iv692.ph, %for.body364.us.us.us.us.us.us.preheader ], [ %indvars.iv.next693.prol, %for.body364.us.us.us.us.us.us.prol ]
  %indvars.iv690.unr = phi i64 [ %indvars.iv690.ph, %for.body364.us.us.us.us.us.us.preheader ], [ %indvars.iv.next691.prol, %for.body364.us.us.us.us.us.us.prol ]
  %loopi.1576.us.us.us.us.us.us.unr = phi i32 [ %loopi.1576.us.us.us.us.us.us.ph, %for.body364.us.us.us.us.us.us.preheader ], [ %inc372.us.us.us.us.us.us.prol, %for.body364.us.us.us.us.us.us.prol ]
  %62 = icmp ult i32 %60, 3
  br i1 %62, label %for.cond362.for.end373_crit_edge.us.us.us.us.us.us, label %for.body364.us.us.us.us.us.us

for.body364.us.us.us.us.us.us:                    ; preds = %for.body364.us.us.us.us.us.us.prol.loopexit, %for.body364.us.us.us.us.us.us
  %indvars.iv692 = phi i64 [ %indvars.iv.next693.3, %for.body364.us.us.us.us.us.us ], [ %indvars.iv692.unr, %for.body364.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv690 = phi i64 [ %indvars.iv.next691.3, %for.body364.us.us.us.us.us.us ], [ %indvars.iv690.unr, %for.body364.us.us.us.us.us.us.prol.loopexit ]
  %loopi.1576.us.us.us.us.us.us = phi i32 [ %inc372.us.us.us.us.us.us.3, %for.body364.us.us.us.us.us.us ], [ %loopi.1576.us.us.us.us.us.us.unr, %for.body364.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx366.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv690
  %63 = load double, ptr %arrayidx366.us.us.us.us.us.us, align 8, !tbaa !29
  %arrayidx368.us.us.us.us.us.us = getelementptr inbounds double, ptr %values, i64 %indvars.iv692
  store double %63, ptr %arrayidx368.us.us.us.us.us.us, align 8, !tbaa !29
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, 1
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, 1
  %arrayidx366.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next691
  %64 = load double, ptr %arrayidx366.us.us.us.us.us.us.1, align 8, !tbaa !29
  %arrayidx368.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next693
  store double %64, ptr %arrayidx368.us.us.us.us.us.us.1, align 8, !tbaa !29
  %indvars.iv.next691.1 = add nsw i64 %indvars.iv690, 2
  %indvars.iv.next693.1 = add nsw i64 %indvars.iv692, 2
  %arrayidx366.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next691.1
  %65 = load double, ptr %arrayidx366.us.us.us.us.us.us.2, align 8, !tbaa !29
  %arrayidx368.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next693.1
  store double %65, ptr %arrayidx368.us.us.us.us.us.us.2, align 8, !tbaa !29
  %indvars.iv.next691.2 = add nsw i64 %indvars.iv690, 3
  %indvars.iv.next693.2 = add nsw i64 %indvars.iv692, 3
  %arrayidx366.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next691.2
  %66 = load double, ptr %arrayidx366.us.us.us.us.us.us.3, align 8, !tbaa !29
  %arrayidx368.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next693.2
  store double %66, ptr %arrayidx368.us.us.us.us.us.us.3, align 8, !tbaa !29
  %indvars.iv.next691.3 = add nsw i64 %indvars.iv690, 4
  %indvars.iv.next693.3 = add nsw i64 %indvars.iv692, 4
  %inc372.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.1576.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc372.us.us.us.us.us.us.3, %27
  br i1 %exitcond.not.3, label %for.cond362.for.end373_crit_edge.us.us.us.us.us.us, label %for.body364.us.us.us.us.us.us, !llvm.loop !55

for.cond362.for.end373_crit_edge.us.us.us.us.us.us: ; preds = %for.body364.us.us.us.us.us.us.prol.loopexit, %for.body364.us.us.us.us.us.us, %middle.block
  %indvars.iv.next691.lcssa = phi i64 [ %ind.end706, %middle.block ], [ %indvars.iv.next691.lcssa713.unr, %for.body364.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next691.3, %for.body364.us.us.us.us.us.us ]
  %indvars.iv.next693.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next693.lcssa712.unr, %for.body364.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next693.3, %for.body364.us.us.us.us.us.us ]
  %67 = trunc i64 %indvars.iv.next693.lcssa to i32
  %68 = trunc i64 %indvars.iv.next691.lcssa to i32
  %add376.us.us.us.us.us.us = add nsw i32 %sub375, %68
  %add379.us.us.us.us.us.us = add nsw i32 %sub378, %67
  %inc381.us.us.us.us.us.us = add nuw nsw i32 %loopj.1581.us.us.us.us.us.us, 1
  %exitcond697.not = icmp eq i32 %inc381.us.us.us.us.us.us, %28
  br i1 %exitcond697.not, label %for.cond359.for.end382_crit_edge.split.us.us.us.us.us.us, label %for.cond362.preheader.us.us.us.us.us.us, !llvm.loop !56

for.cond359.for.end382_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond362.for.end373_crit_edge.us.us.us.us.us.us
  %add385.us.us.us.us.us = add i32 %reass.mul, %add376.us.us.us.us.us.us
  %add388.us.us.us.us.us = add i32 %reass.mul571, %add379.us.us.us.us.us.us
  %inc390.us.us.us.us.us = add nuw nsw i32 %loopk.1588.us.us.us.us.us, 1
  %exitcond698.not = icmp eq i32 %inc390.us.us.us.us.us, %29
  br i1 %exitcond698.not, label %for.inc396, label %for.cond359.preheader.us.us.us.us.us, !llvm.loop !57

for.inc396:                                       ; preds = %for.cond359.for.end382_crit_edge.split.us.us.us.us.us.us, %for.cond356.preheader.lr.ph, %if.then65, %for.body57
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %69 = load i32, ptr %size55, align 8, !tbaa !20
  %70 = sext i32 %69 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next700, %70
  br i1 %cmp56, label %for.body57thread-pre-split, label %for.end398, !llvm.loop !58

for.end398:                                       ; preds = %for.inc396, %for.body57.lr.ph, %if.then
  %call399 = call i32 @hypre_BoxDestroy(ptr noundef %call50) #13
  br label %if.end400

if.end400:                                        ; preds = %for.end398, %for.end
  %call401 = call i32 @hypre_BoxArrayDestroy(ptr noundef %call) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructVectorSetNumGhost(ptr nocapture noundef writeonly %vector, ptr nocapture noundef readonly %num_ghost) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %num_ghost, align 4, !tbaa !13
  %arrayidx3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 0
  store i32 %0, ptr %arrayidx3, align 4, !tbaa !13
  %arrayidx.1 = getelementptr inbounds i32, ptr %num_ghost, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !13
  %arrayidx3.1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 1
  store i32 %1, ptr %arrayidx3.1, align 4, !tbaa !13
  %arrayidx.2 = getelementptr inbounds i32, ptr %num_ghost, i64 2
  %2 = load i32, ptr %arrayidx.2, align 4, !tbaa !13
  %arrayidx3.2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 2
  store i32 %2, ptr %arrayidx3.2, align 4, !tbaa !13
  %arrayidx.3 = getelementptr inbounds i32, ptr %num_ghost, i64 3
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !13
  %arrayidx3.3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 3
  store i32 %3, ptr %arrayidx3.3, align 4, !tbaa !13
  %arrayidx.4 = getelementptr inbounds i32, ptr %num_ghost, i64 4
  %4 = load i32, ptr %arrayidx.4, align 4, !tbaa !13
  %arrayidx3.4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 4
  store i32 %4, ptr %arrayidx3.4, align 4, !tbaa !13
  %arrayidx.5 = getelementptr inbounds i32, ptr %num_ghost, i64 5
  %5 = load i32, ptr %arrayidx.5, align 4, !tbaa !13
  %arrayidx3.5 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 7, i64 5
  store i32 %5, ptr %arrayidx3.5, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @hypre_StructVectorAssemble(ptr nocapture noundef readnone %vector) local_unnamed_addr #7 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorSetConstantValues(ptr nocapture noundef readonly %vector, double noundef %values) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #13
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %boxes3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes3, align 8, !tbaa !18
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !20
  %cmp380 = icmp sgt i32 %2, 0
  br i1 %cmp380, label %for.body.lr.ph, label %for.end205

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %arrayidx112 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx113 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %values, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert393 = insertelement <2 x double> poison, double %values, i64 0
  %broadcast.splat394 = shufflevector <2 x double> %broadcast.splatinsert393, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end202
  %indvars.iv387 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next388, %for.end202 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %arrayidx5 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv387
  %4 = load ptr, ptr %data_space, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %data, align 8, !tbaa !14
  %7 = load ptr, ptr %data_indices, align 8, !tbaa !15
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv387
  %8 = load i32, ptr %arrayidx10, align 4, !tbaa !13
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %idx.ext
  %call = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx5, ptr noundef nonnull %loop_size) #13
  %9 = load i32, ptr %loop_size, align 4, !tbaa !13
  %10 = load i32, ptr %arrayidx112, align 4, !tbaa !13
  %11 = load i32, ptr %arrayidx113, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %10, i32 %9)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %11, i32 %hypre__max.0)
  %cmp125324 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp125324, label %for.cond176.preheader.lr.ph, label %for.end202

for.cond176.preheader.lr.ph:                      ; preds = %for.body
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv387
  %12 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 1
  %13 = load i32, ptr %arrayidx17, align 4, !tbaa !13
  %arrayidx23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv387, i32 1, i64 1
  %14 = load i32, ptr %arrayidx23, align 4, !tbaa !13
  %sub26 = sub nsw i32 %14, %13
  %cmp27.inv = icmp slt i32 %sub26, 0
  %add = add nsw i32 %sub26, 1
  %spec.select = select i1 %cmp27.inv, i32 0, i32 %add
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv387, i32 1
  %15 = load i32, ptr %imax, align 4, !tbaa !13
  %sub39 = sub nsw i32 %15, %12
  %cmp41.inv = icmp slt i32 %sub39, 0
  %add40 = add nsw i32 %sub39, 1
  %cond51 = select i1 %cmp41.inv, i32 0, i32 %add40
  %cmp177312 = icmp slt i32 %11, 1
  %cmp183305 = icmp slt i32 %9, 1
  %sub189 = sub i32 %cond51, %9
  %reass.add = sub i32 %spec.select, %10
  %reass.mul = mul i32 %reass.add, %cond51
  %cmp180308 = icmp slt i32 %10, 1
  %or.cond.not390 = select i1 %cmp177312, i1 true, i1 %cmp180308
  %brmerge = select i1 %or.cond.not390, i1 true, i1 %cmp183305
  br i1 %brmerge, label %for.end202, label %for.cond179.preheader.us.us.us.us.us.preheader

for.cond179.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond176.preheader.lr.ph
  %16 = load i32, ptr %arrayidx5, align 4, !tbaa !13
  %sub = sub i32 %16, %12
  %arrayidx15 = getelementptr inbounds i32, ptr %arrayidx5, i64 1
  %17 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %sub18 = sub i32 %17, %13
  %arrayidx19 = getelementptr inbounds i32, ptr %arrayidx5, i64 2
  %18 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 2
  %19 = load i32, ptr %arrayidx21, align 4, !tbaa !13
  %sub22 = sub nsw i32 %18, %19
  %mul = mul nsw i32 %spec.select, %sub22
  %add34 = add nsw i32 %sub18, %mul
  %mul52 = mul nsw i32 %add34, %cond51
  %add53 = add nsw i32 %sub, %mul52
  %20 = zext i32 %9 to i64
  %min.iters.check = icmp ult i32 %9, 4
  %n.vec = and i64 %20, 4294967292
  %ind.end391 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %20
  br label %for.cond179.preheader.us.us.us.us.us

for.cond179.preheader.us.us.us.us.us:             ; preds = %for.cond179.preheader.us.us.us.us.us.preheader, %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us
  %vi.0314.us.us.us.us.us = phi i32 [ %add196.us.us.us.us.us, %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us ], [ %add53, %for.cond179.preheader.us.us.us.us.us.preheader ]
  %loopk.1313.us.us.us.us.us = phi i32 [ %inc198.us.us.us.us.us, %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond179.preheader.us.us.us.us.us.preheader ]
  br label %for.cond182.preheader.us.us.us.us.us.us

for.cond182.preheader.us.us.us.us.us.us:          ; preds = %for.cond182.for.end_crit_edge.us.us.us.us.us.us, %for.cond179.preheader.us.us.us.us.us
  %vi.1310.us.us.us.us.us.us = phi i32 [ %vi.0314.us.us.us.us.us, %for.cond179.preheader.us.us.us.us.us ], [ %add190.us.us.us.us.us.us, %for.cond182.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1309.us.us.us.us.us.us = phi i32 [ 0, %for.cond179.preheader.us.us.us.us.us ], [ %inc192.us.us.us.us.us.us, %for.cond182.for.end_crit_edge.us.us.us.us.us.us ]
  %21 = sext i32 %vi.1310.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body184.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond182.preheader.us.us.us.us.us.us
  %ind.end = add nsw i64 %n.vec, %21
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %21
  %22 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  store <2 x double> %broadcast.splat, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds double, ptr %22, i64 2
  store <2 x double> %broadcast.splat394, ptr %23, align 8, !tbaa !29
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond182.for.end_crit_edge.us.us.us.us.us.us, label %for.body184.us.us.us.us.us.us.preheader

for.body184.us.us.us.us.us.us.preheader:          ; preds = %for.cond182.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %21, %for.cond182.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.1306.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond182.preheader.us.us.us.us.us.us ], [ %ind.end391, %middle.block ]
  br label %for.body184.us.us.us.us.us.us

for.body184.us.us.us.us.us.us:                    ; preds = %for.body184.us.us.us.us.us.us.preheader, %for.body184.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body184.us.us.us.us.us.us ], [ %indvars.iv.ph, %for.body184.us.us.us.us.us.us.preheader ]
  %loopi.1306.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us, %for.body184.us.us.us.us.us.us ], [ %loopi.1306.us.us.us.us.us.us.ph, %for.body184.us.us.us.us.us.us.preheader ]
  %arrayidx186.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  store double %values, ptr %arrayidx186.us.us.us.us.us.us, align 8, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc.us.us.us.us.us.us = add nuw nsw i32 %loopi.1306.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us.us.us.us, %9
  br i1 %exitcond.not, label %for.cond182.for.end_crit_edge.us.us.us.us.us.us, label %for.body184.us.us.us.us.us.us, !llvm.loop !61

for.cond182.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body184.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next, %for.body184.us.us.us.us.us.us ]
  %25 = trunc i64 %indvars.iv.next.lcssa to i32
  %add190.us.us.us.us.us.us = add nsw i32 %sub189, %25
  %inc192.us.us.us.us.us.us = add nuw nsw i32 %loopj.1309.us.us.us.us.us.us, 1
  %exitcond385.not = icmp eq i32 %inc192.us.us.us.us.us.us, %10
  br i1 %exitcond385.not, label %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us, label %for.cond182.preheader.us.us.us.us.us.us, !llvm.loop !62

for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond182.for.end_crit_edge.us.us.us.us.us.us
  %add196.us.us.us.us.us = add i32 %reass.mul, %add190.us.us.us.us.us.us
  %inc198.us.us.us.us.us = add nuw nsw i32 %loopk.1313.us.us.us.us.us, 1
  %exitcond386.not = icmp eq i32 %inc198.us.us.us.us.us, %11
  br i1 %exitcond386.not, label %for.end202, label %for.cond179.preheader.us.us.us.us.us, !llvm.loop !63

for.end202:                                       ; preds = %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us, %for.cond176.preheader.lr.ph, %for.body
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %26 = load i32, ptr %size, align 8, !tbaa !20
  %27 = sext i32 %26 to i64
  %cmp = icmp slt i64 %indvars.iv.next388, %27
  br i1 %cmp, label %for.body, label %for.end205, !llvm.loop !64

for.end205:                                       ; preds = %for.end202, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearGhostValues(ptr nocapture noundef readonly %vector) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #13
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %boxes3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes3, align 8, !tbaa !18
  %call = tail call ptr @hypre_BoxArrayCreate(i32 noundef 0) #13
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !20
  %cmp404 = icmp sgt i32 %2, 0
  br i1 %cmp404, label %for.body.lr.ph, label %for.end217

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 6
  %size13 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call, i64 0, i32 1
  %arrayidx121 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc215
  %indvars.iv414 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next415, %for.inc215 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %arrayidx5 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv414
  %4 = load ptr, ptr %data_space, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv414
  %6 = load ptr, ptr %data, align 8, !tbaa !14
  %7 = load ptr, ptr %data_indices, align 8, !tbaa !15
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv414
  %8 = load i32, ptr %arrayidx10, align 4, !tbaa !13
  %call11 = call i32 @hypre_SubtractBoxes(ptr noundef %arrayidx8, ptr noundef %arrayidx5, ptr noundef %call) #13
  %9 = load i32, ptr %size13, align 8, !tbaa !20
  %cmp14399 = icmp sgt i32 %9, 0
  br i1 %cmp14399, label %for.body15.lr.ph, label %for.inc215

for.body15.lr.ph:                                 ; preds = %for.body
  %idx.ext = sext i32 %8 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 2
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv414, i32 1
  %arrayidx32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %5, i64 %indvars.iv414, i32 1, i64 1
  %10 = shl nsw i64 %idx.ext, 3
  %scevgep = getelementptr i8, ptr %6, i64 %10
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.end211
  %indvars.iv = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next, %for.end211 ]
  %11 = load ptr, ptr %call, align 8, !tbaa !22
  %arrayidx18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %11, i64 %indvars.iv
  %call20 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx18, ptr noundef nonnull %loop_size) #13
  %12 = load i32, ptr %arrayidx18, align 4, !tbaa !13
  %13 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %sub = sub i32 %12, %13
  %arrayidx24 = getelementptr inbounds i32, ptr %arrayidx18, i64 1
  %14 = load i32, ptr %arrayidx24, align 4, !tbaa !13
  %15 = load i32, ptr %arrayidx26, align 4, !tbaa !13
  %sub27 = sub i32 %14, %15
  %arrayidx28 = getelementptr inbounds i32, ptr %arrayidx18, i64 2
  %16 = load i32, ptr %arrayidx28, align 4, !tbaa !13
  %17 = load i32, ptr %arrayidx30, align 4, !tbaa !13
  %sub31 = sub nsw i32 %16, %17
  %18 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  %sub35 = sub nsw i32 %18, %15
  %add = add nsw i32 %sub35, 1
  %cmp36.inv = icmp slt i32 %sub35, 0
  %spec.select = select i1 %cmp36.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub31
  %add43 = add nsw i32 %sub27, %mul
  %19 = load i32, ptr %imax, align 4, !tbaa !13
  %sub48 = sub nsw i32 %19, %13
  %add49 = add nsw i32 %sub48, 1
  %cmp50.inv = icmp slt i32 %sub48, 0
  %cond60 = select i1 %cmp50.inv, i32 0, i32 %add49
  %mul61 = mul nsw i32 %add43, %cond60
  %add62 = add nsw i32 %sub, %mul61
  %20 = load i32, ptr %loop_size, align 4, !tbaa !13
  %21 = load i32, ptr %arrayidx121, align 4, !tbaa !13
  %22 = load i32, ptr %arrayidx122, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %21, i32 %20)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %22, i32 %hypre__max.0)
  %cmp130 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp130, label %for.cond185.preheader.lr.ph, label %for.end211

for.cond185.preheader.lr.ph:                      ; preds = %for.body15
  %cmp186331 = icmp slt i32 %22, 1
  %cmp192324 = icmp slt i32 %20, 1
  %reass.add = sub i32 %spec.select, %21
  %reass.mul = mul i32 %reass.add, %cond60
  %cmp189327 = icmp slt i32 %21, 1
  %or.cond.not417 = select i1 %cmp186331, i1 true, i1 %cmp189327
  %brmerge = select i1 %or.cond.not417, i1 true, i1 %cmp192324
  br i1 %brmerge, label %for.end211, label %for.cond188.preheader.us.us.us.us.us.preheader

for.cond188.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond185.preheader.lr.ph
  %23 = zext i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add i32 %21, -1
  %xtraiter = and i32 %21, 3
  %26 = icmp ult i32 %25, 3
  %unroll_iter = and i32 %21, -4
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond188.preheader.us.us.us.us.us

for.cond188.preheader.us.us.us.us.us:             ; preds = %for.cond188.preheader.us.us.us.us.us.preheader, %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us
  %vi.0333.us.us.us.us.us = phi i32 [ %add205.us.us.us.us.us, %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us ], [ %add62, %for.cond188.preheader.us.us.us.us.us.preheader ]
  %loopk.1332.us.us.us.us.us = phi i32 [ %inc207.us.us.us.us.us, %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond188.preheader.us.us.us.us.us.preheader ]
  br i1 %26, label %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us.unr-lcssa, label %for.cond191.preheader.us.us.us.us.us.us

for.cond191.preheader.us.us.us.us.us.us:          ; preds = %for.cond188.preheader.us.us.us.us.us, %for.cond191.preheader.us.us.us.us.us.us
  %vi.1329.us.us.us.us.us.us = phi i32 [ %add199.us.us.us.us.us.us.3, %for.cond191.preheader.us.us.us.us.us.us ], [ %vi.0333.us.us.us.us.us, %for.cond188.preheader.us.us.us.us.us ]
  %niter = phi i32 [ %niter.next.3, %for.cond191.preheader.us.us.us.us.us.us ], [ 0, %for.cond188.preheader.us.us.us.us.us ]
  %27 = sext i32 %vi.1329.us.us.us.us.us.us to i64
  %28 = shl nsw i64 %27, 3
  %scevgep410 = getelementptr i8, ptr %scevgep, i64 %28
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep410, i8 0, i64 %24, i1 false), !tbaa !29
  %add199.us.us.us.us.us.us = add i32 %cond60, %vi.1329.us.us.us.us.us.us
  %29 = sext i32 %add199.us.us.us.us.us.us to i64
  %30 = shl nsw i64 %29, 3
  %scevgep410.1 = getelementptr i8, ptr %scevgep, i64 %30
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep410.1, i8 0, i64 %24, i1 false), !tbaa !29
  %add199.us.us.us.us.us.us.1 = add i32 %cond60, %add199.us.us.us.us.us.us
  %31 = sext i32 %add199.us.us.us.us.us.us.1 to i64
  %32 = shl nsw i64 %31, 3
  %scevgep410.2 = getelementptr i8, ptr %scevgep, i64 %32
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep410.2, i8 0, i64 %24, i1 false), !tbaa !29
  %add199.us.us.us.us.us.us.2 = add i32 %cond60, %add199.us.us.us.us.us.us.1
  %33 = sext i32 %add199.us.us.us.us.us.us.2 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep410.3 = getelementptr i8, ptr %scevgep, i64 %34
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep410.3, i8 0, i64 %24, i1 false), !tbaa !29
  %add199.us.us.us.us.us.us.3 = add i32 %cond60, %add199.us.us.us.us.us.us.2
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us.unr-lcssa, label %for.cond191.preheader.us.us.us.us.us.us, !llvm.loop !65

for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us.unr-lcssa: ; preds = %for.cond191.preheader.us.us.us.us.us.us, %for.cond188.preheader.us.us.us.us.us
  %add199.us.us.us.us.us.us.lcssa.ph = phi i32 [ undef, %for.cond188.preheader.us.us.us.us.us ], [ %add199.us.us.us.us.us.us.3, %for.cond191.preheader.us.us.us.us.us.us ]
  %vi.1329.us.us.us.us.us.us.unr = phi i32 [ %vi.0333.us.us.us.us.us, %for.cond188.preheader.us.us.us.us.us ], [ %add199.us.us.us.us.us.us.3, %for.cond191.preheader.us.us.us.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us, label %for.cond191.preheader.us.us.us.us.us.us.epil

for.cond191.preheader.us.us.us.us.us.us.epil:     ; preds = %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us.unr-lcssa, %for.cond191.preheader.us.us.us.us.us.us.epil
  %vi.1329.us.us.us.us.us.us.epil = phi i32 [ %add199.us.us.us.us.us.us.epil, %for.cond191.preheader.us.us.us.us.us.us.epil ], [ %vi.1329.us.us.us.us.us.us.unr, %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.cond191.preheader.us.us.us.us.us.us.epil ], [ 0, %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us.unr-lcssa ]
  %35 = sext i32 %vi.1329.us.us.us.us.us.us.epil to i64
  %36 = shl nsw i64 %35, 3
  %scevgep410.epil = getelementptr i8, ptr %scevgep, i64 %36
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep410.epil, i8 0, i64 %24, i1 false), !tbaa !29
  %add199.us.us.us.us.us.us.epil = add i32 %cond60, %vi.1329.us.us.us.us.us.us.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us, label %for.cond191.preheader.us.us.us.us.us.us.epil, !llvm.loop !66

for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond191.preheader.us.us.us.us.us.us.epil, %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us.unr-lcssa
  %add199.us.us.us.us.us.us.lcssa = phi i32 [ %add199.us.us.us.us.us.us.lcssa.ph, %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us.unr-lcssa ], [ %add199.us.us.us.us.us.us.epil, %for.cond191.preheader.us.us.us.us.us.us.epil ]
  %add205.us.us.us.us.us = add i32 %reass.mul, %add199.us.us.us.us.us.us.lcssa
  %inc207.us.us.us.us.us = add nuw nsw i32 %loopk.1332.us.us.us.us.us, 1
  %exitcond412.not = icmp eq i32 %inc207.us.us.us.us.us, %22
  br i1 %exitcond412.not, label %for.end211, label %for.cond188.preheader.us.us.us.us.us, !llvm.loop !67

for.end211:                                       ; preds = %for.cond188.for.end202_crit_edge.split.us.us.us.us.us.us, %for.cond185.preheader.lr.ph, %for.body15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %size13, align 8, !tbaa !20
  %38 = sext i32 %37 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp14, label %for.body15, label %for.inc215, !llvm.loop !68

for.inc215:                                       ; preds = %for.end211, %for.body
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %39 = load i32, ptr %size, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %cmp = icmp slt i64 %indvars.iv.next415, %40
  br i1 %cmp, label %for.body, label %for.end217, !llvm.loop !69

for.end217:                                       ; preds = %for.inc215, %entry
  %call218 = call i32 @hypre_BoxArrayDestroy(ptr noundef %call) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #13
  ret i32 0
}

declare i32 @hypre_SubtractBoxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorClearAllValues(ptr nocapture noundef readonly %vector) local_unnamed_addr #0 {
entry:
  %imin = alloca [3 x i32], align 4
  %imax = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %imin) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %imax) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #13
  %call = tail call ptr @hypre_BoxCreate() #13
  store i32 1, ptr %imin, align 4, !tbaa !13
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %imin, i64 0, i64 1
  store i32 1, ptr %arrayidx1, align 4, !tbaa !13
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %imin, i64 0, i64 2
  store i32 1, ptr %arrayidx2, align 4, !tbaa !13
  %data_size = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 5
  %0 = load i32, ptr %data_size, align 4, !tbaa !26
  store i32 %0, ptr %imax, align 4, !tbaa !13
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %imax, i64 0, i64 1
  store i32 1, ptr %arrayidx4, align 4, !tbaa !13
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %imax, i64 0, i64 2
  store i32 1, ptr %arrayidx5, align 4, !tbaa !13
  %call7 = call i32 @hypre_BoxSetExtents(ptr noundef %call, ptr noundef nonnull %imin, ptr noundef nonnull %imax) #13
  %data8 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %1 = load ptr, ptr %data8, align 8, !tbaa !14
  %call10 = call i32 @hypre_BoxGetSize(ptr noundef %call, ptr noundef nonnull %loop_size) #13
  %2 = load i32, ptr %imin, align 4, !tbaa !13
  %3 = load i32, ptr %call, align 4, !tbaa !13
  %sub = sub i32 %2, %3
  %4 = load i32, ptr %arrayidx1, align 4, !tbaa !13
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 1
  %5 = load i32, ptr %arrayidx16, align 4, !tbaa !13
  %sub17 = sub i32 %4, %5
  %6 = load i32, ptr %arrayidx2, align 4, !tbaa !13
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 2
  %7 = load i32, ptr %arrayidx20, align 4, !tbaa !13
  %sub21 = sub nsw i32 %6, %7
  %imax22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1
  %arrayidx23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1, i64 1
  %8 = load i32, ptr %arrayidx23, align 4, !tbaa !13
  %sub26 = sub nsw i32 %8, %5
  %add = add nsw i32 %sub26, 1
  %cmp.inv = icmp slt i32 %sub26, 0
  %spec.select = select i1 %cmp.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub21
  %add33 = add nsw i32 %sub17, %mul
  %9 = load i32, ptr %imax22, align 4, !tbaa !13
  %sub38 = sub nsw i32 %9, %3
  %add39 = add nsw i32 %sub38, 1
  %cmp40.inv = icmp slt i32 %sub38, 0
  %cond50 = select i1 %cmp40.inv, i32 0, i32 %add39
  %mul51 = mul nsw i32 %add33, %cond50
  %add52 = add nsw i32 %sub, %mul51
  %10 = load i32, ptr %loop_size, align 4, !tbaa !13
  %arrayidx111 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %11 = load i32, ptr %arrayidx111, align 4, !tbaa !13
  %arrayidx112 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %12 = load i32, ptr %arrayidx112, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %12, i32 %hypre__max.0)
  %cmp123310 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp123310, label %for.cond173.preheader.lr.ph, label %for.end198

for.cond173.preheader.lr.ph:                      ; preds = %entry
  %mul91 = mul i32 %spec.select, %6
  %mul109 = mul i32 %mul91, %cond50
  %mul72 = mul i32 %cond50, %4
  %cmp174298 = icmp slt i32 %12, 1
  %cmp180291 = icmp slt i32 %10, 1
  %mul184 = mul i32 %10, %2
  %sub185 = sub i32 %mul72, %mul184
  %mul190 = mul nsw i32 %mul72, %11
  %sub191 = sub i32 %mul109, %mul190
  %cmp177294 = icmp slt i32 %11, 1
  %or.cond.not334 = select i1 %cmp174298, i1 true, i1 %cmp177294
  %brmerge = select i1 %or.cond.not334, i1 true, i1 %cmp180291
  br i1 %brmerge, label %for.end198, label %for.cond176.preheader.us.us.us.us.us.preheader

for.cond176.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond173.preheader.lr.ph
  %13 = sext i32 %2 to i64
  %14 = zext i32 %10 to i64
  %min.iters.check = icmp ugt i32 %10, 3
  %ident.check.not = icmp eq i32 %2, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %14, 4294967292
  %15 = mul nsw i64 %n.vec, %13
  %ind.end335 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %14
  br label %for.cond176.preheader.us.us.us.us.us

for.cond176.preheader.us.us.us.us.us:             ; preds = %for.cond176.preheader.us.us.us.us.us.preheader, %for.cond176.for.end189_crit_edge.split.us.us.us.us.us.us
  %datai.0300.us.us.us.us.us = phi i32 [ %add192.us.us.us.us.us, %for.cond176.for.end189_crit_edge.split.us.us.us.us.us.us ], [ %add52, %for.cond176.preheader.us.us.us.us.us.preheader ]
  %loopk.1299.us.us.us.us.us = phi i32 [ %inc194.us.us.us.us.us, %for.cond176.for.end189_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond176.preheader.us.us.us.us.us.preheader ]
  br label %for.cond179.preheader.us.us.us.us.us.us

for.cond179.preheader.us.us.us.us.us.us:          ; preds = %for.cond179.for.end_crit_edge.us.us.us.us.us.us, %for.cond176.preheader.us.us.us.us.us
  %datai.1296.us.us.us.us.us.us = phi i32 [ %datai.0300.us.us.us.us.us, %for.cond176.preheader.us.us.us.us.us ], [ %add186.us.us.us.us.us.us, %for.cond179.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1295.us.us.us.us.us.us = phi i32 [ 0, %for.cond176.preheader.us.us.us.us.us ], [ %inc188.us.us.us.us.us.us, %for.cond179.for.end_crit_edge.us.us.us.us.us.us ]
  %16 = sext i32 %datai.1296.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.ph, label %for.body181.us.us.us.us.us.us.preheader

vector.ph:                                        ; preds = %for.cond179.preheader.us.us.us.us.us.us
  %ind.end = add i64 %15, %16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = mul i64 %index, %13
  %offset.idx = add i64 %17, %16
  %18 = getelementptr inbounds double, ptr %1, i64 %offset.idx
  store <2 x double> zeroinitializer, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store <2 x double> zeroinitializer, ptr %19, align 8, !tbaa !29
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond179.for.end_crit_edge.us.us.us.us.us.us, label %for.body181.us.us.us.us.us.us.preheader

for.body181.us.us.us.us.us.us.preheader:          ; preds = %for.cond179.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %16, %for.cond179.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.1292.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond179.preheader.us.us.us.us.us.us ], [ %ind.end335, %middle.block ]
  %21 = sub i32 %10, %loopi.1292.us.us.us.us.us.us.ph
  %22 = xor i32 %loopi.1292.us.us.us.us.us.us.ph, -1
  %23 = add i32 %10, %22
  %xtraiter = and i32 %21, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body181.us.us.us.us.us.us.prol.loopexit, label %for.body181.us.us.us.us.us.us.prol

for.body181.us.us.us.us.us.us.prol:               ; preds = %for.body181.us.us.us.us.us.us.preheader, %for.body181.us.us.us.us.us.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body181.us.us.us.us.us.us.prol ], [ %indvars.iv.ph, %for.body181.us.us.us.us.us.us.preheader ]
  %loopi.1292.us.us.us.us.us.us.prol = phi i32 [ %inc.us.us.us.us.us.us.prol, %for.body181.us.us.us.us.us.us.prol ], [ %loopi.1292.us.us.us.us.us.us.ph, %for.body181.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body181.us.us.us.us.us.us.prol ], [ 0, %for.body181.us.us.us.us.us.us.preheader ]
  %arrayidx182.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.prol
  store double 0.000000e+00, ptr %arrayidx182.us.us.us.us.us.us.prol, align 8, !tbaa !29
  %indvars.iv.next.prol = add i64 %indvars.iv.prol, %13
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.1292.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body181.us.us.us.us.us.us.prol.loopexit, label %for.body181.us.us.us.us.us.us.prol, !llvm.loop !71

for.body181.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body181.us.us.us.us.us.us.prol, %for.body181.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa337.unr = phi i64 [ undef, %for.body181.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body181.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body181.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body181.us.us.us.us.us.us.prol ]
  %loopi.1292.us.us.us.us.us.us.unr = phi i32 [ %loopi.1292.us.us.us.us.us.us.ph, %for.body181.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body181.us.us.us.us.us.us.prol ]
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %for.cond179.for.end_crit_edge.us.us.us.us.us.us, label %for.body181.us.us.us.us.us.us

for.body181.us.us.us.us.us.us:                    ; preds = %for.body181.us.us.us.us.us.us.prol.loopexit, %for.body181.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body181.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body181.us.us.us.us.us.us.prol.loopexit ]
  %loopi.1292.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.3, %for.body181.us.us.us.us.us.us ], [ %loopi.1292.us.us.us.us.us.us.unr, %for.body181.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx182.us.us.us.us.us.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx182.us.us.us.us.us.us, align 8, !tbaa !29
  %indvars.iv.next = add i64 %indvars.iv, %13
  %arrayidx182.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx182.us.us.us.us.us.us.1, align 8, !tbaa !29
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %13
  %arrayidx182.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  store double 0.000000e+00, ptr %arrayidx182.us.us.us.us.us.us.2, align 8, !tbaa !29
  %indvars.iv.next.2 = add i64 %indvars.iv.next.1, %13
  %arrayidx182.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.2
  store double 0.000000e+00, ptr %arrayidx182.us.us.us.us.us.us.3, align 8, !tbaa !29
  %indvars.iv.next.3 = add i64 %indvars.iv.next.2, %13
  %inc.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.1292.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc.us.us.us.us.us.us.3, %10
  br i1 %exitcond.not.3, label %for.cond179.for.end_crit_edge.us.us.us.us.us.us, label %for.body181.us.us.us.us.us.us, !llvm.loop !72

for.cond179.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body181.us.us.us.us.us.us.prol.loopexit, %for.body181.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next.lcssa337.unr, %for.body181.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.3, %for.body181.us.us.us.us.us.us ]
  %25 = trunc i64 %indvars.iv.next.lcssa to i32
  %add186.us.us.us.us.us.us = add nsw i32 %sub185, %25
  %inc188.us.us.us.us.us.us = add nuw nsw i32 %loopj.1295.us.us.us.us.us.us, 1
  %exitcond332.not = icmp eq i32 %inc188.us.us.us.us.us.us, %11
  br i1 %exitcond332.not, label %for.cond176.for.end189_crit_edge.split.us.us.us.us.us.us, label %for.cond179.preheader.us.us.us.us.us.us, !llvm.loop !73

for.cond176.for.end189_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond179.for.end_crit_edge.us.us.us.us.us.us
  %add192.us.us.us.us.us = add nsw i32 %sub191, %add186.us.us.us.us.us.us
  %inc194.us.us.us.us.us = add nuw nsw i32 %loopk.1299.us.us.us.us.us, 1
  %exitcond333.not = icmp eq i32 %inc194.us.us.us.us.us, %12
  br i1 %exitcond333.not, label %for.end198, label %for.cond176.preheader.us.us.us.us.us, !llvm.loop !74

for.end198:                                       ; preds = %for.cond176.for.end189_crit_edge.split.us.us.us.us.us.us, %for.cond173.preheader.lr.ph, %entry
  %call199 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %call) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %imax) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %imin) #13
  ret i32 0
}

declare i32 @hypre_BoxSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructVectorGetMigrateCommPkg(ptr nocapture noundef readonly %from_vector, ptr nocapture noundef readonly %to_vector) local_unnamed_addr #0 {
entry:
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %unit_stride = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %unit_stride) #13
  store i32 1, ptr %unit_stride, align 4, !tbaa !13
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 1
  store i32 1, ptr %arrayidx1, align 4, !tbaa !13
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 2
  store i32 1, ptr %arrayidx2, align 4, !tbaa !13
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %from_vector, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %grid3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %to_vector, i64 0, i32 1
  %1 = load ptr, ptr %grid3, align 8, !tbaa !17
  %call = call i32 @hypre_CreateCommInfoFromGrids(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes) #13
  %2 = load ptr, ptr %send_boxes, align 8, !tbaa !75
  %3 = load ptr, ptr %recv_boxes, align 8, !tbaa !75
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %from_vector, i64 0, i32 2
  %4 = load ptr, ptr %data_space, align 8, !tbaa !16
  %data_space5 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %to_vector, i64 0, i32 2
  %5 = load ptr, ptr %data_space5, align 8, !tbaa !16
  %6 = load ptr, ptr %send_processes, align 8, !tbaa !75
  %7 = load ptr, ptr %recv_processes, align 8, !tbaa !75
  %8 = load i32, ptr %from_vector, align 8, !tbaa !5
  %9 = load ptr, ptr %grid, align 8, !tbaa !17
  %periodic = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %9, i64 0, i32 9
  %call8 = call ptr @hypre_CommPkgCreate(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %unit_stride, ptr noundef nonnull %unit_stride, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %periodic) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %unit_stride) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #13
  ret ptr %call8
}

declare i32 @hypre_CreateCommInfoFromGrids(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_CommPkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorMigrate(ptr noundef %comm_pkg, ptr nocapture noundef readonly %from_vector, ptr nocapture noundef readonly %to_vector) local_unnamed_addr #0 {
entry:
  %comm_handle = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #13
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %from_vector, i64 0, i32 3
  %0 = load ptr, ptr %data, align 8, !tbaa !14
  %data1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %to_vector, i64 0, i32 3
  %1 = load ptr, ptr %data1, align 8, !tbaa !14
  %call = call i32 @hypre_InitializeCommunication(ptr noundef %comm_pkg, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %comm_handle) #13
  %2 = load ptr, ptr %comm_handle, align 8, !tbaa !75
  %call2 = call i32 @hypre_FinalizeCommunication(ptr noundef %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #13
  ret i32 0
}

declare i32 @hypre_InitializeCommunication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeCommunication(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructVectorPrint(ptr noundef %filename, ptr nocapture noundef readonly %vector, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %new_filename = alloca [255 x i8], align 16
  %myid = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %new_filename) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %myid) #13
  %0 = load i32, ptr %vector, align 8, !tbaa !5
  %call = call i32 @hypre_MPI_Comm_rank(i32 noundef %0, ptr noundef nonnull %myid) #13
  %1 = load i32, ptr %myid, align 4, !tbaa !13
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %new_filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %filename, i32 noundef %1) #13
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %new_filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %new_filename)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr nonnull %call3)
  %3 = call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr nonnull %call3)
  %grid8 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 1
  %4 = load ptr, ptr %grid8, align 8, !tbaa !17
  %call9 = call i32 @hypre_StructGridPrint(ptr noundef nonnull %call3, ptr noundef %4) #13
  %data_space10 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 2
  %5 = load ptr, ptr %data_space10, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %all, 0
  br i1 %tobool.not, label %if.else, label %if.end13

if.else:                                          ; preds = %if.end
  %boxes12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %boxes12, align 8, !tbaa !18
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.else
  %boxes.0 = phi ptr [ %6, %if.else ], [ %5, %if.end ]
  %7 = call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr nonnull %call3)
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %vector, i64 0, i32 3
  %8 = load ptr, ptr %data, align 8, !tbaa !14
  %call15 = call i32 @hypre_PrintBoxArrayData(ptr noundef nonnull %call3, ptr noundef %boxes.0, ptr noundef %5, i32 noundef 1, ptr noundef %8) #13
  %call16 = call i32 @fflush(ptr noundef nonnull %call3)
  %call17 = call i32 @fclose(ptr noundef nonnull %call3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myid) #13
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %new_filename) #13
  ret i32 0
}

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @hypre_StructGridPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_PrintBoxArrayData(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructVectorRead(i32 noundef %comm, ptr noundef %filename, ptr nocapture noundef readonly %num_ghost) local_unnamed_addr #0 {
entry:
  %new_filename = alloca [255 x i8], align 16
  %grid = alloca ptr, align 8
  %myid = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %new_filename) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %grid) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %myid) #13
  %call = call i32 @hypre_MPI_Comm_rank(i32 noundef %comm, ptr noundef nonnull %myid) #13
  %0 = load i32, ptr %myid, align 4, !tbaa !13
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %new_filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %filename, i32 noundef %0) #13
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %new_filename, ptr noundef nonnull @.str.6)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %new_filename)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3) #13
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.4) #13
  %call8 = call i32 @hypre_StructGridRead(i32 noundef %comm, ptr noundef nonnull %call3, ptr noundef nonnull %grid) #13
  %1 = load ptr, ptr %grid, align 8, !tbaa !75
  %call.i = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #13
  store i32 %comm, ptr %call.i, align 8, !tbaa !5
  %grid2.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 1
  %call3.i = call i32 @hypre_StructGridRef(ptr noundef %1, ptr noundef nonnull %grid2.i) #13
  %data_alloced.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 4
  store i32 1, ptr %data_alloced.i, align 8, !tbaa !11
  %ref_count.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 9
  store i32 1, ptr %ref_count.i, align 4, !tbaa !12
  %arrayidx.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 7, i64 0
  %arrayidx.1.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 7, i64 1
  %arrayidx.2.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 7, i64 2
  %arrayidx.3.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 7, i64 3
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %arrayidx.i, align 4, !tbaa !13
  %arrayidx.4.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 7, i64 4
  store i32 1, ptr %arrayidx.4.i, align 4, !tbaa !13
  %arrayidx.5.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 7, i64 5
  store i32 1, ptr %arrayidx.5.i, align 4, !tbaa !13
  %2 = load i32, ptr %num_ghost, align 4, !tbaa !13
  store i32 %2, ptr %arrayidx.i, align 4, !tbaa !13
  %arrayidx.1.i30 = getelementptr inbounds i32, ptr %num_ghost, i64 1
  %3 = load i32, ptr %arrayidx.1.i30, align 4, !tbaa !13
  store i32 %3, ptr %arrayidx.1.i, align 4, !tbaa !13
  %arrayidx.2.i31 = getelementptr inbounds i32, ptr %num_ghost, i64 2
  %4 = load i32, ptr %arrayidx.2.i31, align 4, !tbaa !13
  store i32 %4, ptr %arrayidx.2.i, align 4, !tbaa !13
  %arrayidx.3.i32 = getelementptr inbounds i32, ptr %num_ghost, i64 3
  %5 = load i32, ptr %arrayidx.3.i32, align 4, !tbaa !13
  store i32 %5, ptr %arrayidx.3.i, align 4, !tbaa !13
  %arrayidx.4.i33 = getelementptr inbounds i32, ptr %num_ghost, i64 4
  %6 = load i32, ptr %arrayidx.4.i33, align 4, !tbaa !13
  store i32 %6, ptr %arrayidx.4.i, align 4, !tbaa !13
  %arrayidx.5.i34 = getelementptr inbounds i32, ptr %num_ghost, i64 5
  %7 = load i32, ptr %arrayidx.5.i34, align 4, !tbaa !13
  store i32 %7, ptr %arrayidx.5.i, align 4, !tbaa !13
  %call.i35 = call i32 @hypre_StructVectorInitializeShell(ptr noundef nonnull %call.i)
  %data_size.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 5
  %8 = load i32, ptr %data_size.i, align 4, !tbaa !26
  %call1.i = call ptr @hypre_CAlloc(i32 noundef %8, i32 noundef 8) #13
  %data1.i.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 3
  store ptr %call1.i, ptr %data1.i.i, align 8, !tbaa !14
  store i32 1, ptr %data_alloced.i, align 8, !tbaa !11
  %9 = load ptr, ptr %grid, align 8, !tbaa !75
  %boxes12 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %boxes12, align 8, !tbaa !18
  %data_space13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %call.i, i64 0, i32 2
  %11 = load ptr, ptr %data_space13, align 8, !tbaa !16
  %call14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.5) #13
  %12 = load ptr, ptr %data1.i.i, align 8, !tbaa !14
  %call15 = call i32 @hypre_ReadBoxArrayData(ptr noundef nonnull %call3, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12) #13
  %call17 = call i32 @fclose(ptr noundef nonnull %call3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myid) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %grid) #13
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %new_filename) #13
  ret ptr %call.i
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hypre_StructGridRead(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ReadBoxArrayData(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 32}
!12 = !{!6, !7, i64 76}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !10, i64 40}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!20 = !{!21, !7, i64 8}
!21 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!22 = !{!21, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!6, !7, i64 36}
!27 = !{!19, !7, i64 52}
!28 = !{!6, !7, i64 72}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !24, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !24, !39}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24, !39, !40}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !24, !39}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24, !39, !40}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !24, !39}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !24, !39, !40}
!61 = distinct !{!61, !24, !40, !39}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24, !39, !40}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !24, !39}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!10, !10, i64 0}
