; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/irred.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/irred.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }

@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"# IRRED: F=%d E=%d R=%d Rt=%d Rp=%d Rc=%d Final=%d Bound=%d\0A\00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"IRRED1: zr=%d ze=%d to-go=%d time=%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"IRRED1: zr=%d zrt=%d to-go=%d time=%s\0A\00", align 1
@Rp_current = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [48 x i8] c"IRRED1: %d of %d to-go=%d, table=%dx%d time=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"IRRED1: delete redundant rows, now %dx%d\0A\00", align 1
@tautology.taut_level = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"TAUTOLOGY\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"exit TAUTOLOGY[%d]: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"UNATE_REDUCTION: %d unate variables, reduced to %d\0A\00", align 1
@ftautology.ftaut_level = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"FIND_TAUTOLOGY\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"exit FIND_TAUTOLOGY[%d]: table is %d by %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @irredundant(ptr noundef %F, ptr noundef %D) local_unnamed_addr #0 {
entry:
  tail call void @mark_irredundant(ptr noundef %F, ptr noundef %D)
  %call = tail call ptr (ptr, ...) @sf_inactive(ptr noundef %F) #6
  ret ptr %call
}

declare ptr @sf_inactive(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mark_irredundant(ptr noundef %F, ptr noundef %D) local_unnamed_addr #0 {
entry:
  %E = alloca ptr, align 8
  %Rt = alloca ptr, align 8
  %Rp = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %E) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Rt) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Rp) #6
  call void @irred_split_cover(ptr noundef %F, ptr noundef %D, ptr noundef nonnull %E, ptr noundef nonnull %Rt, ptr noundef nonnull %Rp)
  %0 = load ptr, ptr %E, align 8, !tbaa !5
  %1 = load ptr, ptr %Rp, align 8, !tbaa !5
  %call = tail call ptr @irred_derive_table(ptr noundef %D, ptr noundef %0, ptr noundef %1)
  %call1 = tail call ptr (ptr, ptr, i32, i32, ...) @sm_minimum_cover(ptr noundef %call, ptr noundef null, i32 noundef 1, i32 noundef 0) #6
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !9
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %3 = load i32, ptr %count, align 4, !tbaa !12
  %4 = load i32, ptr %F, align 8, !tbaa !13
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %cmp80 = icmp sgt i32 %mul, 0
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.081 = phi ptr [ %add.ptr6, %for.body ], [ %2, %entry ]
  %5 = load i32, ptr %p.081, align 4, !tbaa !14
  %and3 = and i32 %5, -9217
  store i32 %and3, ptr %p.081, align 4, !tbaa !14
  %6 = load i32, ptr %F, align 8, !tbaa !13
  %idx.ext5 = sext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %p.081, i64 %idx.ext5
  %cmp = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %data7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %data7, align 8, !tbaa !9
  %count8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %count8, align 4, !tbaa !12
  %9 = load i32, ptr %0, align 8, !tbaa !13
  %mul10 = mul nsw i32 %9, %8
  %idx.ext11 = sext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i32, ptr %7, i64 %idx.ext11
  %cmp1482 = icmp sgt i32 %mul10, 0
  br i1 %cmp1482, label %for.body15, label %for.end29

for.body15:                                       ; preds = %for.end, %for.body15
  %p.183 = phi ptr [ %add.ptr28, %for.body15 ], [ %7, %for.end ]
  %10 = load i32, ptr %F, align 8, !tbaa !13
  %11 = load i32, ptr %p.183, align 4, !tbaa !14
  %shr = lshr i32 %11, 16
  %mul19 = mul i32 %shr, %10
  %idx.ext20 = zext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, ptr %2, i64 %idx.ext20
  %12 = load i32, ptr %add.ptr21, align 4, !tbaa !14
  %or24 = or i32 %12, 9216
  store i32 %or24, ptr %add.ptr21, align 4, !tbaa !14
  %13 = load i32, ptr %0, align 8, !tbaa !13
  %idx.ext27 = sext i32 %13 to i64
  %add.ptr28 = getelementptr inbounds i32, ptr %p.183, i64 %idx.ext27
  %cmp14 = icmp ult ptr %add.ptr28, %add.ptr12
  br i1 %cmp14, label %for.body15, label %for.end29

for.end29:                                        ; preds = %for.body15, %for.end
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %call1, i64 0, i32 3
  %pe.084 = load ptr, ptr %first_col, align 8, !tbaa !5
  %cmp31.not85 = icmp eq ptr %pe.084, null
  br i1 %cmp31.not85, label %for.end41, label %for.body32

for.body32:                                       ; preds = %for.end29, %for.body32
  %pe.086 = phi ptr [ %pe.0, %for.body32 ], [ %pe.084, %for.end29 ]
  %14 = load i32, ptr %F, align 8, !tbaa !13
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %pe.086, i64 0, i32 1
  %15 = load i32, ptr %col_num, align 4, !tbaa !15
  %mul35 = mul nsw i32 %15, %14
  %idx.ext36 = sext i32 %mul35 to i64
  %add.ptr37 = getelementptr inbounds i32, ptr %2, i64 %idx.ext36
  %16 = load i32, ptr %add.ptr37, align 4, !tbaa !14
  %or39 = or i32 %16, 8192
  store i32 %or39, ptr %add.ptr37, align 4, !tbaa !14
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %pe.086, i64 0, i32 4
  %pe.0 = load ptr, ptr %next_col, align 8, !tbaa !5
  %cmp31.not = icmp eq ptr %pe.0, null
  br i1 %cmp31.not, label %for.end41, label %for.body32

for.end41:                                        ; preds = %for.body32, %for.end29
  %17 = load i32, ptr @debug, align 4, !tbaa !14
  %and42 = and i32 %17, 32
  %tobool.not = icmp eq i32 %and42, 0
  br i1 %tobool.not, label %for.end41.if.end_crit_edge, label %if.then

for.end41.if.end_crit_edge:                       ; preds = %for.end41
  %.pre = load ptr, ptr %Rt, align 8, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %for.end41
  %18 = load i32, ptr %count, align 4, !tbaa !12
  %19 = load i32, ptr %count8, align 4, !tbaa !12
  %20 = load ptr, ptr %Rt, align 8, !tbaa !5
  %count45 = getelementptr inbounds %struct.set_family, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %count45, align 4, !tbaa !12
  %count46 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %22 = load i32, ptr %count46, align 4, !tbaa !12
  %add = add nsw i32 %22, %21
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %call1, i64 0, i32 1
  %23 = load i32, ptr %length, align 4, !tbaa !17
  %add51 = add nsw i32 %23, %19
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %18, i32 noundef %19, i32 noundef %add, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %add51, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %for.end41.if.end_crit_edge, %if.then
  %24 = phi ptr [ %.pre, %for.end41.if.end_crit_edge ], [ %20, %if.then ]
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %24) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %1) #6
  tail call void (ptr, ...) @sm_free(ptr noundef %call) #6
  tail call void (ptr, ...) @sm_row_free(ptr noundef %call1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Rp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Rt) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %E) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @sm_minimum_cover(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @sf_free(...) local_unnamed_addr #1

declare void @sm_free(...) local_unnamed_addr #1

declare void @sm_row_free(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @irred_split_cover(ptr noundef %F, ptr noundef %D, ptr nocapture noundef %E, ptr nocapture noundef %Rt, ptr nocapture noundef %Rp) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !9
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !12
  %2 = load i32, ptr %F, align 8, !tbaa !13
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp158 = icmp sgt i32 %mul, 0
  br i1 %cmp158, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %index.0160 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %p.0159 = phi ptr [ %add.ptr4, %for.body ], [ %0, %entry ]
  %3 = load i32, ptr %p.0159, align 4, !tbaa !14
  %and = and i32 %3, 65535
  %shl = shl i32 %index.0160, 16
  %or = or i32 %and, %shl
  store i32 %or, ptr %p.0159, align 4, !tbaa !14
  %inc = add nuw nsw i32 %index.0160, 1
  %4 = load i32, ptr %F, align 8, !tbaa !13
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds i32, ptr %p.0159, i64 %idx.ext3
  %cmp = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %5 = load i32, ptr @cube, align 8, !tbaa !19
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %5) #6
  store ptr %call, ptr %E, align 8, !tbaa !5
  %6 = load i32, ptr @cube, align 8, !tbaa !19
  %call5 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %6) #6
  store ptr %call5, ptr %Rt, align 8, !tbaa !5
  %7 = load i32, ptr @cube, align 8, !tbaa !19
  %call6 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %7) #6
  store ptr %call6, ptr %Rp, align 8, !tbaa !5
  %8 = load i32, ptr @cube, align 8, !tbaa !19
  %call7 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %8) #6
  %call8 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef nonnull %F, ptr noundef %D) #6
  %9 = load ptr, ptr %data, align 8, !tbaa !9
  %10 = load i32, ptr %count, align 4, !tbaa !12
  %11 = load i32, ptr %F, align 8, !tbaa !13
  %mul12 = mul nsw i32 %11, %10
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %9, i64 %idx.ext13
  %cmp16161 = icmp sgt i32 %mul12, 0
  br i1 %cmp16161, label %for.body17, label %for.end37

for.body17:                                       ; preds = %for.end, %for.inc33
  %R.0163 = phi ptr [ %R.1, %for.inc33 ], [ %call7, %for.end ]
  %p.1162 = phi ptr [ %add.ptr36, %for.inc33 ], [ %9, %for.end ]
  %call.i = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %call8, ptr noundef %p.1162) #6
  %call1.i = tail call i32 @tautology(ptr noundef %call.i), !range !21
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body17
  %call19 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %R.0163, ptr noundef %p.1162) #6
  br label %if.end

if.else:                                          ; preds = %for.body17
  %12 = load ptr, ptr %E, align 8, !tbaa !5
  %call20 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %12, ptr noundef %p.1162) #6
  store ptr %call20, ptr %E, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %R.1 = phi ptr [ %call19, %if.then ], [ %R.0163, %if.else ]
  %13 = load i32, ptr @debug, align 4, !tbaa !14
  %and21 = and i32 %13, 16384
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %for.inc33, label %if.then23

if.then23:                                        ; preds = %if.end
  %count24 = getelementptr inbounds %struct.set_family, ptr %R.1, i64 0, i32 3
  %14 = load i32, ptr %count24, align 4, !tbaa !12
  %15 = load ptr, ptr %E, align 8, !tbaa !5
  %count25 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %count25, align 4, !tbaa !12
  %17 = load i32, ptr %count, align 4, !tbaa !12
  %18 = add i32 %16, %14
  %sub = sub i32 %17, %18
  %call29 = tail call i64 (...) @util_cpu_time() #6
  %call30 = tail call ptr @util_print_time(i64 noundef %call29) #6
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %14, i32 noundef %16, i32 noundef %sub, ptr noundef %call30)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end, %if.then23
  %19 = load i32, ptr %F, align 8, !tbaa !13
  %idx.ext35 = sext i32 %19 to i64
  %add.ptr36 = getelementptr inbounds i32, ptr %p.1162, i64 %idx.ext35
  %cmp16 = icmp ult ptr %add.ptr36, %add.ptr14
  br i1 %cmp16, label %for.body17, label %for.end37

for.end37:                                        ; preds = %for.inc33, %for.end
  %R.0.lcssa = phi ptr [ %call7, %for.end ], [ %R.1, %for.inc33 ]
  %20 = load ptr, ptr %call8, align 8, !tbaa !5
  %tobool39.not = icmp eq ptr %20, null
  br i1 %tobool39.not, label %if.then45, label %if.then40

if.then40:                                        ; preds = %for.end37
  tail call void @free(ptr noundef nonnull %20) #6
  br label %if.then45

if.then45:                                        ; preds = %for.end37, %if.then40
  tail call void @free(ptr noundef nonnull %call8) #6
  %21 = load ptr, ptr %E, align 8, !tbaa !5
  %call47 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %21, ptr noundef %D) #6
  %data48 = getelementptr inbounds %struct.set_family, ptr %R.0.lcssa, i64 0, i32 5
  %22 = load ptr, ptr %data48, align 8, !tbaa !9
  %count49 = getelementptr inbounds %struct.set_family, ptr %R.0.lcssa, i64 0, i32 3
  %23 = load i32, ptr %count49, align 4, !tbaa !12
  %24 = load i32, ptr %R.0.lcssa, align 8, !tbaa !13
  %mul51 = mul nsw i32 %24, %23
  %idx.ext52 = sext i32 %mul51 to i64
  %add.ptr53 = getelementptr inbounds i32, ptr %22, i64 %idx.ext52
  %cmp55164 = icmp sgt i32 %mul51, 0
  br i1 %cmp55164, label %for.body56, label %for.end82

for.body56:                                       ; preds = %if.then45, %for.inc78
  %p.2165 = phi ptr [ %add.ptr81, %for.inc78 ], [ %22, %if.then45 ]
  %call.i153 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %call47, ptr noundef %p.2165) #6
  %call1.i154 = tail call i32 @tautology(ptr noundef %call.i153), !range !21
  %tobool58.not = icmp eq i32 %call1.i154, 0
  %Rp.Rt = select i1 %tobool58.not, ptr %Rp, ptr %Rt
  %25 = load ptr, ptr %Rp.Rt, align 8, !tbaa !5
  %call62 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %25, ptr noundef %p.2165) #6
  store ptr %call62, ptr %Rp.Rt, align 8, !tbaa !5
  %26 = load i32, ptr @debug, align 4, !tbaa !14
  %and64 = and i32 %26, 16384
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %for.inc78, label %if.then66

if.then66:                                        ; preds = %for.body56
  %27 = load ptr, ptr %Rp, align 8, !tbaa !5
  %count67 = getelementptr inbounds %struct.set_family, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %count67, align 4, !tbaa !12
  %29 = load ptr, ptr %Rt, align 8, !tbaa !5
  %count68 = getelementptr inbounds %struct.set_family, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %count68, align 4, !tbaa !12
  %31 = load i32, ptr %count49, align 4, !tbaa !12
  %32 = add i32 %30, %28
  %sub73 = sub i32 %31, %32
  %call74 = tail call i64 (...) @util_cpu_time() #6
  %call75 = tail call ptr @util_print_time(i64 noundef %call74) #6
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28, i32 noundef %30, i32 noundef %sub73, ptr noundef %call75)
  br label %for.inc78

for.inc78:                                        ; preds = %for.body56, %if.then66
  %33 = load i32, ptr %R.0.lcssa, align 8, !tbaa !13
  %idx.ext80 = sext i32 %33 to i64
  %add.ptr81 = getelementptr inbounds i32, ptr %p.2165, i64 %idx.ext80
  %cmp55 = icmp ult ptr %add.ptr81, %add.ptr53
  br i1 %cmp55, label %for.body56, label %for.end82

for.end82:                                        ; preds = %for.inc78, %if.then45
  %34 = load ptr, ptr %call47, align 8, !tbaa !5
  %tobool84.not = icmp eq ptr %34, null
  br i1 %tobool84.not, label %if.then90, label %if.then85

if.then85:                                        ; preds = %for.end82
  tail call void @free(ptr noundef nonnull %34) #6
  br label %if.then90

if.then90:                                        ; preds = %for.end82, %if.then85
  tail call void @free(ptr noundef nonnull %call47) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %R.0.lcssa) #6
  ret void
}

declare ptr @sf_new(...) local_unnamed_addr #1

declare ptr @cube2list(...) local_unnamed_addr #1

declare ptr @sf_addset(...) local_unnamed_addr #1

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #1

declare i64 @util_cpu_time(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @irred_derive_table(ptr noundef %D, ptr noundef %E, ptr noundef %Rp) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %D, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !9
  %count = getelementptr inbounds %struct.set_family, ptr %D, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !12
  %2 = load i32, ptr %D, align 8, !tbaa !13
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp135 = icmp sgt i32 %mul, 0
  br i1 %cmp135, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.0136 = phi ptr [ %add.ptr3, %for.body ], [ %0, %entry ]
  %3 = load i32, ptr %p.0136, align 4, !tbaa !14
  %and = and i32 %3, -4097
  store i32 %and, ptr %p.0136, align 4, !tbaa !14
  %4 = load i32, ptr %D, align 8, !tbaa !13
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %p.0136, i64 %idx.ext2
  %cmp = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %data4 = getelementptr inbounds %struct.set_family, ptr %E, i64 0, i32 5
  %5 = load ptr, ptr %data4, align 8, !tbaa !9
  %count5 = getelementptr inbounds %struct.set_family, ptr %E, i64 0, i32 3
  %6 = load i32, ptr %count5, align 4, !tbaa !12
  %7 = load i32, ptr %E, align 8, !tbaa !13
  %mul7 = mul nsw i32 %7, %6
  %idx.ext8 = sext i32 %mul7 to i64
  %add.ptr9 = getelementptr inbounds i32, ptr %5, i64 %idx.ext8
  %cmp11137 = icmp sgt i32 %mul7, 0
  br i1 %cmp11137, label %for.body12, label %for.end19

for.body12:                                       ; preds = %for.end, %for.body12
  %p.1138 = phi ptr [ %add.ptr18, %for.body12 ], [ %5, %for.end ]
  %8 = load i32, ptr %p.1138, align 4, !tbaa !14
  %and14 = and i32 %8, -4097
  store i32 %and14, ptr %p.1138, align 4, !tbaa !14
  %9 = load i32, ptr %E, align 8, !tbaa !13
  %idx.ext17 = sext i32 %9 to i64
  %add.ptr18 = getelementptr inbounds i32, ptr %p.1138, i64 %idx.ext17
  %cmp11 = icmp ult ptr %add.ptr18, %add.ptr9
  br i1 %cmp11, label %for.body12, label %for.end19

for.end19:                                        ; preds = %for.body12, %for.end
  %data20 = getelementptr inbounds %struct.set_family, ptr %Rp, i64 0, i32 5
  %10 = load ptr, ptr %data20, align 8, !tbaa !9
  %count21 = getelementptr inbounds %struct.set_family, ptr %Rp, i64 0, i32 3
  %11 = load i32, ptr %count21, align 4, !tbaa !12
  %12 = load i32, ptr %Rp, align 8, !tbaa !13
  %mul23 = mul nsw i32 %12, %11
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %10, i64 %idx.ext24
  %cmp27139 = icmp sgt i32 %mul23, 0
  br i1 %cmp27139, label %for.body28, label %for.end34

for.body28:                                       ; preds = %for.end19, %for.body28
  %p.2140 = phi ptr [ %add.ptr33, %for.body28 ], [ %10, %for.end19 ]
  %13 = load i32, ptr %p.2140, align 4, !tbaa !14
  %or = or i32 %13, 4096
  store i32 %or, ptr %p.2140, align 4, !tbaa !14
  %14 = load i32, ptr %Rp, align 8, !tbaa !13
  %idx.ext32 = sext i32 %14 to i64
  %add.ptr33 = getelementptr inbounds i32, ptr %p.2140, i64 %idx.ext32
  %cmp27 = icmp ult ptr %add.ptr33, %add.ptr25
  br i1 %cmp27, label %for.body28, label %for.end34

for.end34:                                        ; preds = %for.body28, %for.end19
  %call = tail call ptr (ptr, ptr, ptr, ...) @cube3list(ptr noundef nonnull %D, ptr noundef nonnull %E, ptr noundef nonnull %Rp) #6
  %call35 = tail call ptr (...) @sm_alloc() #6
  %15 = load ptr, ptr %data20, align 8, !tbaa !9
  %16 = load i32, ptr %count21, align 4, !tbaa !12
  %17 = load i32, ptr %Rp, align 8, !tbaa !13
  %mul39 = mul nsw i32 %17, %16
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i32, ptr %15, i64 %idx.ext40
  %cmp43141 = icmp sgt i32 %mul39, 0
  br i1 %cmp43141, label %for.body44.lr.ph, label %for.end72

for.body44.lr.ph:                                 ; preds = %for.end34
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %call35, i64 0, i32 6
  %ncols = getelementptr inbounds %struct.sm_matrix_struct, ptr %call35, i64 0, i32 9
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %if.end67
  %i.0144 = phi i32 [ 0, %for.body44.lr.ph ], [ %inc, %if.end67 ]
  %size_last_dominance.0143 = phi i32 [ 0, %for.body44.lr.ph ], [ %size_last_dominance.1, %if.end67 ]
  %p.3142 = phi ptr [ %15, %for.body44.lr.ph ], [ %add.ptr71, %if.end67 ]
  %18 = load i32, ptr %p.3142, align 4, !tbaa !14
  %shr = lshr i32 %18, 16
  store i32 %shr, ptr @Rp_current, align 4, !tbaa !14
  %call.i = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %call, ptr noundef nonnull %p.3142) #6
  tail call fastcc void @ftautology(ptr noundef %call.i, ptr noundef %call35)
  %19 = load i32, ptr %p.3142, align 4, !tbaa !14
  %and47 = and i32 %19, -4097
  store i32 %and47, ptr %p.3142, align 4, !tbaa !14
  %20 = load i32, ptr @debug, align 4, !tbaa !14
  %and48 = and i32 %20, 16384
  %tobool.not = icmp eq i32 %and48, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body44
  %21 = load i32, ptr %count21, align 4, !tbaa !12
  %sub = sub nsw i32 %21, %i.0144
  %22 = load i32, ptr %nrows, align 8, !tbaa !22
  %23 = load i32, ptr %ncols, align 8, !tbaa !24
  %call51 = tail call i64 (...) @util_cpu_time() #6
  %call52 = tail call ptr @util_print_time(i64 noundef %call51) #6
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %i.0144, i32 noundef %21, i32 noundef %sub, i32 noundef %22, i32 noundef %23, ptr noundef %call52)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body44
  %24 = load i32, ptr %nrows, align 8, !tbaa !22
  %sub55 = sub nsw i32 %24, %size_last_dominance.0143
  %cmp56 = icmp sgt i32 %sub55, 1000
  br i1 %cmp56, label %if.then57, label %if.end67

if.then57:                                        ; preds = %if.end
  %call58 = tail call i32 (ptr, ...) @sm_row_dominance(ptr noundef nonnull %call35) #6
  %25 = load i32, ptr %nrows, align 8, !tbaa !22
  %26 = load i32, ptr @debug, align 4, !tbaa !14
  %and60 = and i32 %26, 16384
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %if.then57
  %27 = load i32, ptr %ncols, align 8, !tbaa !24
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %25, i32 noundef %27)
  br label %if.end67

if.end67:                                         ; preds = %if.then57, %if.then62, %if.end
  %size_last_dominance.1 = phi i32 [ %25, %if.then62 ], [ %25, %if.then57 ], [ %size_last_dominance.0143, %if.end ]
  %inc = add nuw nsw i32 %i.0144, 1
  %28 = load i32, ptr %Rp, align 8, !tbaa !13
  %idx.ext70 = sext i32 %28 to i64
  %add.ptr71 = getelementptr inbounds i32, ptr %p.3142, i64 %idx.ext70
  %cmp43 = icmp ult ptr %add.ptr71, %add.ptr41
  br i1 %cmp43, label %for.body44, label %for.end72

for.end72:                                        ; preds = %if.end67, %for.end34
  %29 = load ptr, ptr %call, align 8, !tbaa !5
  %tobool74.not = icmp eq ptr %29, null
  br i1 %tobool74.not, label %if.then80, label %if.then75

if.then75:                                        ; preds = %for.end72
  tail call void @free(ptr noundef nonnull %29) #6
  br label %if.then80

if.then80:                                        ; preds = %for.end72, %if.then75
  tail call void @free(ptr noundef nonnull %call) #6
  ret ptr %call35
}

declare ptr @cube3list(...) local_unnamed_addr #1

declare ptr @sm_alloc(...) local_unnamed_addr #1

declare i32 @sm_row_dominance(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cube_is_covered(ptr noundef %T, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %T, ptr noundef %c) #6
  %call1 = tail call i32 @tautology(ptr noundef %call), !range !21
  ret i32 %call1
}

declare ptr @cofactor(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tautology(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @debug, align 4, !tbaa !14
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @tautology.taut_level, align 4, !tbaa !14
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @tautology.taut_level, align 4, !tbaa !14
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %T, ptr noundef nonnull @.str.5, i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @taut_special_cases(ptr noundef %T), !range !25
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then1, label %if.end41

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr @cube, align 8, !tbaa !19
  %cmp2 = icmp slt i32 %2, 33
  %sub = add nsw i32 %2, -1
  %3 = lshr i32 %sub, 3
  %add3 = and i32 %3, 536870908
  %4 = add nuw nsw i32 %add3, 8
  %narrow = select i1 %cmp2, i32 8, i32 %4
  %cond = zext i32 %narrow to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %cond) #7
  %call5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call4, i32 noundef %2) #6
  %5 = load i32, ptr @cube, align 8, !tbaa !19
  %cmp6 = icmp slt i32 %5, 33
  %sub10 = add nsw i32 %5, -1
  %6 = lshr i32 %sub10, 3
  %add13 = and i32 %6, 536870908
  %7 = add nuw nsw i32 %add13, 8
  %narrow76 = select i1 %cmp6, i32 8, i32 %7
  %cond15 = zext i32 %narrow76 to i64
  %call18 = tail call noalias ptr @malloc(i64 noundef %cond15) #7
  %call19 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call18, i32 noundef %5) #6
  %call20 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef %T, ptr noundef %call5, ptr noundef %call19, i32 noundef 512) #6
  %call21 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %T, ptr noundef %call5, i32 noundef %call20) #6
  %call22 = tail call i32 @tautology(ptr noundef %call21), !range !21
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then1
  %call24 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %T, ptr noundef %call19, i32 noundef %call20) #6
  %call25 = tail call i32 @tautology(ptr noundef %call24), !range !21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then1
  %land.ext = phi i32 [ 0, %if.then1 ], [ %call25, %land.rhs ]
  %8 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool27.not = icmp eq ptr %8, null
  br i1 %tobool27.not, label %if.then33, label %if.then28

if.then28:                                        ; preds = %land.end
  tail call void @free(ptr noundef nonnull %8) #6
  br label %if.then33

if.then33:                                        ; preds = %land.end, %if.then28
  tail call void @free(ptr noundef nonnull %T) #6
  %tobool35.not = icmp eq ptr %call5, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  tail call void @free(ptr noundef nonnull %call5) #6
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  %tobool38.not = icmp eq ptr %call19, null
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end37
  tail call void @free(ptr noundef nonnull %call19) #6
  br label %if.end41

if.end41:                                         ; preds = %if.end37, %if.then39, %if.end
  %result.0 = phi i32 [ %land.ext, %if.then39 ], [ %land.ext, %if.end37 ], [ %call, %if.end ]
  %9 = load i32, ptr @debug, align 4, !tbaa !14
  %and42 = and i32 %9, 512
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end55, label %if.then44

if.then44:                                        ; preds = %if.end41
  %10 = load i32, ptr @tautology.taut_level, align 4, !tbaa !14
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr @tautology.taut_level, align 4, !tbaa !14
  %cmp45 = icmp eq i32 %result.0, 0
  %spec.select = select i1 %cmp45, ptr @.str.7, ptr @.str.8
  %call54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %dec, ptr noundef nonnull %spec.select)
  br label %if.end55

if.end55:                                         ; preds = %if.then44, %if.end41
  ret i32 %result.0
}

declare void @debug_print(...) local_unnamed_addr #1

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @binate_split_select(...) local_unnamed_addr #1

declare ptr @scofactor(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @taut_special_cases(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %A = alloca ptr, align 8
  %B = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !26
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = ptrtoint ptr %1 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %0, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B) #6
  %add.ptr = getelementptr inbounds ptr, ptr %T, i64 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %T1.0 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %for.body ]
  %4 = load ptr, ptr %T1.0, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %start.preheader, label %for.body

start.preheader:                                  ; preds = %for.cond
  %incdec.ptr21268 = getelementptr inbounds ptr, ptr %T, i64 3
  %arrayidx126 = getelementptr inbounds ptr, ptr %T, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %scevgep287 = getelementptr i8, ptr %1, i64 4
  %scevgep304 = getelementptr i8, ptr %1, i64 4
  br label %start

for.body:                                         ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds ptr, ptr %T1.0, i64 1
  %5 = load ptr, ptr %T, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %4, ptr noundef %5) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %if.then9, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %6) #6
  br label %if.then9

if.then9:                                         ; preds = %if.then, %if.then5
  tail call void @free(ptr noundef nonnull %T) #6
  br label %cleanup

start:                                            ; preds = %start.backedge, %start.preheader
  %7 = load ptr, ptr %T, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = and i32 %8, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check339 = icmp ult i32 %9, 15
  br i1 %min.iters.check339, label %do.body.preheader, label %vector.memcheck336

vector.memcheck336:                               ; preds = %start
  %12 = ptrtoint ptr %7 to i64
  %13 = shl nuw nsw i64 %10, 2
  %14 = add i64 %13, %12
  %15 = add i64 %13, %2
  %16 = sub i64 %14, %15
  %diff.check = icmp ult i64 %16, 32
  br i1 %diff.check, label %do.body.preheader, label %vector.ph340

vector.ph340:                                     ; preds = %vector.memcheck336
  %n.vec342 = and i64 %11, -8
  %ind.end343 = sub nsw i64 %10, %n.vec342
  br label %vector.body346

vector.body346:                                   ; preds = %vector.body346, %vector.ph340
  %index347 = phi i64 [ 0, %vector.ph340 ], [ %index.next355, %vector.body346 ]
  %offset.idx348 = sub i64 %10, %index347
  %17 = getelementptr inbounds i32, ptr %7, i64 %offset.idx348
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load349 = load <4 x i32>, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds i32, ptr %17, i64 -7
  %wide.load351 = load <4 x i32>, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i32, ptr %1, i64 %offset.idx348
  %21 = getelementptr inbounds i32, ptr %20, i64 -3
  store <4 x i32> %wide.load349, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds i32, ptr %20, i64 -7
  store <4 x i32> %wide.load351, ptr %22, align 4, !tbaa !14
  %index.next355 = add nuw i64 %index347, 8
  %23 = icmp eq i64 %index.next355, %n.vec342
  br i1 %23, label %middle.block337, label %vector.body346, !llvm.loop !27

middle.block337:                                  ; preds = %vector.body346
  %cmp.n345 = icmp eq i64 %11, %n.vec342
  br i1 %cmp.n345, label %for.cond20.preheader, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck336, %start, %middle.block337
  %indvars.iv.ph = phi i64 [ %10, %vector.memcheck336 ], [ %10, %start ], [ %ind.end343, %middle.block337 ]
  %24 = add nsw i64 %indvars.iv.ph, 1
  %xtraiter = and i64 %24, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %do.body.prol ], [ %indvars.iv.ph, %do.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %arrayidx15.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.prol
  %25 = load i32, ptr %arrayidx15.prol, align 4, !tbaa !14
  %arrayidx17.prol = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.prol
  store i32 %25, ptr %arrayidx17.prol, align 4, !tbaa !14
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !30

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %do.body.preheader ], [ %indvars.iv.next.prol, %do.body.prol ]
  %26 = icmp ult i64 %indvars.iv.ph, 3
  br i1 %26, label %for.cond20.preheader, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %do.body ], [ %indvars.iv.unr, %do.body.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx15, align 4, !tbaa !14
  %arrayidx17 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %27, ptr %arrayidx17, align 4, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx15.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  %28 = load i32, ptr %arrayidx15.1, align 4, !tbaa !14
  %arrayidx17.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  store i32 %28, ptr %arrayidx17.1, align 4, !tbaa !14
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx15.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.1
  %29 = load i32, ptr %arrayidx15.2, align 4, !tbaa !14
  %arrayidx17.2 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.1
  store i32 %29, ptr %arrayidx17.2, align 4, !tbaa !14
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx15.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.2
  %30 = load i32, ptr %arrayidx15.3, align 4, !tbaa !14
  %arrayidx17.3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.2
  store i32 %30, ptr %arrayidx17.3, align 4, !tbaa !14
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp18.not.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp18.not.3, label %for.cond20.preheader, label %do.body, !llvm.loop !32

for.cond20.preheader:                             ; preds = %do.body.prol.loopexit, %do.body, %middle.block337
  %31 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %cmp22.not269 = icmp eq ptr %31, null
  br i1 %cmp22.not269, label %for.end42, label %for.body23

for.cond20.loopexit:                              ; preds = %do.body30, %middle.block313
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %incdec.ptr21270, i64 1
  %32 = load ptr, ptr %incdec.ptr21270, align 8, !tbaa !5
  %cmp22.not = icmp eq ptr %32, null
  br i1 %cmp22.not, label %for.end42, label %for.body23

for.body23:                                       ; preds = %for.cond20.preheader, %for.cond20.loopexit
  %33 = phi ptr [ %32, %for.cond20.loopexit ], [ %31, %for.cond20.preheader ]
  %incdec.ptr21270 = phi ptr [ %incdec.ptr21, %for.cond20.loopexit ], [ %incdec.ptr21268, %for.cond20.preheader ]
  %34 = load i32, ptr %1, align 4, !tbaa !14
  %35 = and i32 %34, 1023
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ne i32 %35, 0
  %umin312.neg = sext i1 %38 to i64
  %39 = add nsw i64 %37, %umin312.neg
  %min.iters.check315 = icmp ult i64 %39, 12
  br i1 %min.iters.check315, label %do.body30.preheader, label %vector.memcheck301

vector.memcheck301:                               ; preds = %for.body23
  %.not = icmp eq i32 %35, 0
  %40 = select i1 %.not, i64 0, i64 4
  %scevgep303 = getelementptr i8, ptr %1, i64 %40
  %41 = shl nuw nsw i64 %36, 2
  %scevgep305 = getelementptr i8, ptr %scevgep304, i64 %41
  %scevgep306 = getelementptr i8, ptr %33, i64 %40
  %scevgep307 = getelementptr i8, ptr %33, i64 4
  %scevgep308 = getelementptr i8, ptr %scevgep307, i64 %41
  %bound0309 = icmp ult ptr %scevgep303, %scevgep308
  %bound1310 = icmp ult ptr %scevgep306, %scevgep305
  %found.conflict311 = and i1 %bound0309, %bound1310
  br i1 %found.conflict311, label %do.body30.preheader, label %vector.ph316

vector.ph316:                                     ; preds = %vector.memcheck301
  %n.vec318 = and i64 %39, -8
  %ind.end319 = sub nsw i64 %36, %n.vec318
  br label %vector.body322

vector.body322:                                   ; preds = %vector.body322, %vector.ph316
  %index323 = phi i64 [ 0, %vector.ph316 ], [ %index.next335, %vector.body322 ]
  %offset.idx324 = sub i64 %36, %index323
  %42 = getelementptr inbounds i32, ptr %1, i64 %offset.idx324
  %43 = getelementptr inbounds i32, ptr %42, i64 -3
  %wide.load325 = load <4 x i32>, ptr %43, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  %44 = getelementptr inbounds i32, ptr %42, i64 -7
  %wide.load327 = load <4 x i32>, ptr %44, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  %45 = getelementptr inbounds i32, ptr %33, i64 %offset.idx324
  %46 = getelementptr inbounds i32, ptr %45, i64 -3
  %wide.load329 = load <4 x i32>, ptr %46, align 4, !tbaa !14, !alias.scope !36
  %47 = getelementptr inbounds i32, ptr %45, i64 -7
  %wide.load331 = load <4 x i32>, ptr %47, align 4, !tbaa !14, !alias.scope !36
  %48 = or <4 x i32> %wide.load329, %wide.load325
  %49 = or <4 x i32> %wide.load331, %wide.load327
  store <4 x i32> %48, ptr %43, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  store <4 x i32> %49, ptr %44, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  %index.next335 = add nuw i64 %index323, 8
  %50 = icmp eq i64 %index.next335, %n.vec318
  br i1 %50, label %middle.block313, label %vector.body322, !llvm.loop !38

middle.block313:                                  ; preds = %vector.body322
  %cmp.n321 = icmp eq i64 %39, %n.vec318
  br i1 %cmp.n321, label %for.cond20.loopexit, label %do.body30.preheader

do.body30.preheader:                              ; preds = %vector.memcheck301, %for.body23, %middle.block313
  %indvars.iv278.ph = phi i64 [ %36, %vector.memcheck301 ], [ %36, %for.body23 ], [ %ind.end319, %middle.block313 ]
  br label %do.body30

do.body30:                                        ; preds = %do.body30.preheader, %do.body30
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %do.body30 ], [ %indvars.iv278.ph, %do.body30.preheader ]
  %arrayidx32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv278
  %51 = load i32, ptr %arrayidx32, align 4, !tbaa !14
  %arrayidx34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv278
  %52 = load i32, ptr %arrayidx34, align 4, !tbaa !14
  %or35 = or i32 %52, %51
  store i32 %or35, ptr %arrayidx32, align 4, !tbaa !14
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %cmp40 = icmp ugt i64 %indvars.iv278, 1
  br i1 %cmp40, label %do.body30, label %for.cond20.loopexit, !llvm.loop !39

for.end42:                                        ; preds = %for.cond20.loopexit, %for.cond20.preheader
  %53 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !40
  %call43 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef nonnull %1, ptr noundef %53) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end55

if.then45:                                        ; preds = %for.end42
  %54 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool47.not = icmp eq ptr %54, null
  br i1 %tobool47.not, label %if.then53, label %if.then48

if.then48:                                        ; preds = %if.then45
  tail call void @free(ptr noundef nonnull %54) #6
  br label %if.then53

if.then53:                                        ; preds = %if.then45, %if.then48
  tail call void @free(ptr noundef nonnull %T) #6
  br label %cleanup

if.end55:                                         ; preds = %for.end42
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %T) #6
  %55 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %56 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !43
  %cmp56 = icmp eq i32 %55, %56
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end55
  %57 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool59.not = icmp eq ptr %57, null
  br i1 %tobool59.not, label %if.then65, label %if.then60

if.then60:                                        ; preds = %if.then57
  tail call void @free(ptr noundef nonnull %57) #6
  br label %if.then65

if.then65:                                        ; preds = %if.then57, %if.then60
  tail call void @free(ptr noundef nonnull %T) #6
  br label %cleanup

if.else:                                          ; preds = %if.end55
  %cmp67 = icmp eq i32 %56, 1
  br i1 %cmp67, label %if.then68, label %if.else78

if.then68:                                        ; preds = %if.else
  %58 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool70.not = icmp eq ptr %58, null
  br i1 %tobool70.not, label %if.then76, label %if.then71

if.then71:                                        ; preds = %if.then68
  tail call void @free(ptr noundef nonnull %58) #6
  br label %if.then76

if.then76:                                        ; preds = %if.then68, %if.then71
  tail call void @free(ptr noundef nonnull %T) #6
  br label %cleanup

if.else78:                                        ; preds = %if.else
  %cmp79.not = icmp eq i32 %55, 0
  br i1 %cmp79.not, label %if.else133, label %if.then80

if.then80:                                        ; preds = %if.else78
  %59 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !44
  %call81 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef nonnull %1, ptr noundef %59) #6
  %60 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !45
  %cmp83271 = icmp sgt i32 %60, 0
  br i1 %cmp83271, label %for.body84.lr.ph, label %for.cond113.preheader

for.body84.lr.ph:                                 ; preds = %if.then80
  %61 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !46
  %62 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8
  br label %for.body84

for.cond113.preheader:                            ; preds = %for.inc, %if.then80
  %63 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %cmp115.not274 = icmp eq ptr %63, null
  br i1 %cmp115.not274, label %for.end124, label %for.body116

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc
  %64 = phi i32 [ %60, %for.body84.lr.ph ], [ %86, %for.inc ]
  %indvars.iv284 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next285, %for.inc ]
  %arrayidx86 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv284
  %65 = load i32, ptr %arrayidx86, align 4, !tbaa !14
  %tobool87.not = icmp eq i32 %65, 0
  br i1 %tobool87.not, label %for.inc, label %if.then88

if.then88:                                        ; preds = %for.body84
  %66 = load i32, ptr %1, align 4, !tbaa !14
  %arrayidx100 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv284
  %67 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %68 = and i32 %66, 1023
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ne i32 %68, 0
  %umin292.neg = sext i1 %71 to i64
  %72 = add nsw i64 %70, %umin292.neg
  %min.iters.check = icmp ult i64 %72, 12
  br i1 %min.iters.check, label %do.body96.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then88
  %.not356 = icmp eq i32 %68, 0
  %73 = select i1 %.not356, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %1, i64 %73
  %74 = shl nuw nsw i64 %69, 2
  %scevgep288 = getelementptr i8, ptr %scevgep287, i64 %74
  %scevgep289 = getelementptr i8, ptr %67, i64 %73
  %scevgep290 = getelementptr i8, ptr %67, i64 4
  %scevgep291 = getelementptr i8, ptr %scevgep290, i64 %74
  %bound0 = icmp ult ptr %scevgep, %scevgep291
  %bound1 = icmp ult ptr %scevgep289, %scevgep288
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body96.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %72, -8
  %ind.end = sub nsw i64 %69, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %69, %index
  %75 = getelementptr inbounds i32, ptr %1, i64 %offset.idx
  %76 = getelementptr inbounds i32, ptr %75, i64 -3
  %wide.load = load <4 x i32>, ptr %76, align 4, !tbaa !14, !alias.scope !47, !noalias !50
  %77 = getelementptr inbounds i32, ptr %75, i64 -7
  %wide.load293 = load <4 x i32>, ptr %77, align 4, !tbaa !14, !alias.scope !47, !noalias !50
  %78 = getelementptr inbounds i32, ptr %67, i64 %offset.idx
  %79 = getelementptr inbounds i32, ptr %78, i64 -3
  %wide.load295 = load <4 x i32>, ptr %79, align 4, !tbaa !14, !alias.scope !50
  %80 = getelementptr inbounds i32, ptr %78, i64 -7
  %wide.load297 = load <4 x i32>, ptr %80, align 4, !tbaa !14, !alias.scope !50
  %81 = or <4 x i32> %wide.load295, %wide.load
  %82 = or <4 x i32> %wide.load297, %wide.load293
  store <4 x i32> %81, ptr %76, align 4, !tbaa !14, !alias.scope !47, !noalias !50
  store <4 x i32> %82, ptr %77, align 4, !tbaa !14, !alias.scope !47, !noalias !50
  %index.next = add nuw i64 %index, 8
  %83 = icmp eq i64 %index.next, %n.vec
  br i1 %83, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %72, %n.vec
  br i1 %cmp.n, label %for.inc.loopexit, label %do.body96.preheader

do.body96.preheader:                              ; preds = %vector.memcheck, %if.then88, %middle.block
  %indvars.iv281.ph = phi i64 [ %69, %vector.memcheck ], [ %69, %if.then88 ], [ %ind.end, %middle.block ]
  br label %do.body96

do.body96:                                        ; preds = %do.body96.preheader, %do.body96
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %do.body96 ], [ %indvars.iv281.ph, %do.body96.preheader ]
  %arrayidx98 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv281
  %84 = load i32, ptr %arrayidx98, align 4, !tbaa !14
  %arrayidx102 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv281
  %85 = load i32, ptr %arrayidx102, align 4, !tbaa !14
  %or103 = or i32 %85, %84
  store i32 %or103, ptr %arrayidx98, align 4, !tbaa !14
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, -1
  %cmp108 = icmp ugt i64 %indvars.iv281, 1
  br i1 %cmp108, label %do.body96, label %for.inc.loopexit, !llvm.loop !53

for.inc.loopexit:                                 ; preds = %do.body96, %middle.block
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !45
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body84
  %86 = phi i32 [ %.pre, %for.inc.loopexit ], [ %64, %for.body84 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %87 = sext i32 %86 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next285, %87
  br i1 %cmp83, label %for.body84, label %for.cond113.preheader

for.body116:                                      ; preds = %for.cond113.preheader, %if.end123
  %88 = phi ptr [ %90, %if.end123 ], [ %63, %for.cond113.preheader ]
  %incdec.ptr114276 = phi ptr [ %incdec.ptr114, %if.end123 ], [ %incdec.ptr21268, %for.cond113.preheader ]
  %Tsave.0275 = phi ptr [ %Tsave.1, %if.end123 ], [ %add.ptr, %for.cond113.preheader ]
  %89 = load ptr, ptr %T, align 8, !tbaa !5
  %call118 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %3, ptr noundef nonnull %88, ptr noundef %89) #6
  %call119 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %1, ptr noundef %call118) #6
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %for.body116
  %incdec.ptr122 = getelementptr inbounds ptr, ptr %Tsave.0275, i64 1
  store ptr %88, ptr %Tsave.0275, align 8, !tbaa !5
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %for.body116
  %Tsave.1 = phi ptr [ %incdec.ptr122, %if.then121 ], [ %Tsave.0275, %for.body116 ]
  %incdec.ptr114 = getelementptr inbounds ptr, ptr %incdec.ptr114276, i64 1
  %90 = load ptr, ptr %incdec.ptr114276, align 8, !tbaa !5
  %cmp115.not = icmp eq ptr %90, null
  br i1 %cmp115.not, label %for.end124, label %for.body116

for.end124:                                       ; preds = %if.end123, %for.cond113.preheader
  %Tsave.0.lcssa = phi ptr [ %add.ptr, %for.cond113.preheader ], [ %Tsave.1, %if.end123 ]
  %incdec.ptr125 = getelementptr inbounds ptr, ptr %Tsave.0.lcssa, i64 1
  store ptr null, ptr %Tsave.0.lcssa, align 8, !tbaa !5
  store ptr %incdec.ptr125, ptr %arrayidx126, align 8, !tbaa !5
  %91 = load i32, ptr @debug, align 4, !tbaa !14
  %and127 = and i32 %91, 512
  %tobool128.not = icmp eq i32 %and127, 0
  br i1 %tobool128.not, label %start.backedge, label %if.then129

if.then129:                                       ; preds = %for.end124
  %92 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr125 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -3
  %call131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %92, i64 noundef %sub)
  br label %start.backedge

start.backedge:                                   ; preds = %if.then129, %for.end124
  br label %start

if.else133:                                       ; preds = %if.else78
  %93 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !54
  %94 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 6), align 8, !tbaa !55
  %idxprom134 = sext i32 %94 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %93, i64 %idxprom134
  %95 = load i32, ptr %arrayidx135, align 4, !tbaa !14
  %conv = sext i32 %95 to i64
  %96 = load ptr, ptr %arrayidx126, align 8, !tbaa !5
  %sub.ptr.lhs.cast137 = ptrtoint ptr %96 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast
  %sub.ptr.div140 = ashr exact i64 %sub.ptr.sub139, 3
  %sub141 = add nsw i64 %sub.ptr.div140, -3
  %div = sdiv i64 %sub141, 2
  %cmp142 = icmp sgt i64 %div, %conv
  br i1 %cmp142, label %if.then144, label %cleanup

if.then144:                                       ; preds = %if.else133
  %97 = load i32, ptr @debug, align 4, !tbaa !14
  %and145 = and i32 %97, 512
  %call146 = call i32 (ptr, ptr, ptr, i32, ...) @cubelist_partition(ptr noundef nonnull %T, ptr noundef nonnull %A, ptr noundef nonnull %B, i32 noundef %and145) #6
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %cleanup, label %if.else150

if.else150:                                       ; preds = %if.then144
  %98 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool152.not = icmp eq ptr %98, null
  br i1 %tobool152.not, label %if.then158, label %if.then153

if.then153:                                       ; preds = %if.else150
  call void @free(ptr noundef nonnull %98) #6
  br label %if.then158

if.then158:                                       ; preds = %if.else150, %if.then153
  call void @free(ptr noundef nonnull %T) #6
  %99 = load ptr, ptr %A, align 8, !tbaa !5
  %call160 = call i32 @tautology(ptr noundef %99), !range !21
  %tobool161.not = icmp eq i32 %call160, 0
  %100 = load ptr, ptr %B, align 8, !tbaa !5
  br i1 %tobool161.not, label %if.else172, label %if.then162

if.then162:                                       ; preds = %if.then158
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %tobool164.not = icmp eq ptr %101, null
  br i1 %tobool164.not, label %if.then170, label %if.end168

if.end168:                                        ; preds = %if.then162
  call void @free(ptr noundef nonnull %101) #6
  %102 = load ptr, ptr %B, align 8, !tbaa !5
  store ptr null, ptr %102, align 8, !tbaa !5
  %.pr = load ptr, ptr %B, align 8, !tbaa !5
  %tobool169.not = icmp eq ptr %.pr, null
  br i1 %tobool169.not, label %cleanup, label %if.then170

if.then170:                                       ; preds = %if.then162, %if.end168
  %103 = phi ptr [ %.pr, %if.end168 ], [ %100, %if.then162 ]
  call void @free(ptr noundef nonnull %103) #6
  br label %cleanup

if.else172:                                       ; preds = %if.then158
  %call173 = call i32 @tautology(ptr noundef %100), !range !21
  br label %cleanup

cleanup:                                          ; preds = %if.else133, %if.end168, %if.then170, %if.then144, %if.else172, %if.then76, %if.then65, %if.then53, %if.then9
  %retval.0 = phi i32 [ 1, %if.then9 ], [ 0, %if.then65 ], [ 1, %if.then76 ], [ %call173, %if.else172 ], [ 0, %if.then53 ], [ 2, %if.then144 ], [ 1, %if.then170 ], [ 1, %if.end168 ], [ 2, %if.else133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #6
  ret i32 %retval.0
}

declare i32 @full_row(...) local_unnamed_addr #1

declare i32 @setp_equal(...) local_unnamed_addr #1

declare void @massive_count(...) local_unnamed_addr #1

declare ptr @set_copy(...) local_unnamed_addr #1

declare i32 @setp_implies(...) local_unnamed_addr #1

declare ptr @set_or(...) local_unnamed_addr #1

declare i32 @cubelist_partition(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ftautology(ptr noundef %T, ptr noundef %table) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @debug, align 4, !tbaa !14
  %and = and i32 %0, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ftautology.ftaut_level, align 4, !tbaa !14
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @ftautology.ftaut_level, align 4, !tbaa !14
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %T, ptr noundef nonnull @.str.11, i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %arrayidx1.i = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds ptr, ptr %T, i64 2
  %incdec.ptr155.i = getelementptr inbounds ptr, ptr %T, i64 3
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not156.i = icmp eq ptr %5, null
  br i1 %cmp.not156.i, label %start.preheader.i, label %for.body.i

start.preheader.i:                                ; preds = %if.end15.i, %if.end
  tail call void (ptr, ...) @massive_count(ptr noundef %T) #6
  %6 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %7 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !43
  %cmp16164.i = icmp eq i32 %6, %7
  br i1 %cmp16164.i, label %if.then17.i, label %if.else.lr.ph.i

if.else.lr.ph.i:                                  ; preds = %start.preheader.i
  %arrayidx88.i = getelementptr inbounds ptr, ptr %T, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %T to i64
  %scevgep68 = getelementptr i8, ptr %4, i64 4
  br label %if.else.i

for.body.i:                                       ; preds = %if.end, %if.end15.i
  %8 = phi ptr [ %12, %if.end15.i ], [ %5, %if.end ]
  %incdec.ptr157.i = phi ptr [ %incdec.ptr.i, %if.end15.i ], [ %incdec.ptr155.i, %if.end ]
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %and.i = and i32 %9, 4096
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %for.body.i
  %10 = load ptr, ptr %T, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %8, ptr noundef %10) #6
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %if.end15.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool7.not.i = icmp eq ptr %11, null
  br i1 %tobool7.not.i, label %if.end37.sink.split, label %cleanup.sink.split.sink.split.i

if.end15.i:                                       ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr157.i, i64 1
  %12 = load ptr, ptr %incdec.ptr157.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %start.preheader.i, label %for.body.i

if.then17.i:                                      ; preds = %if.end94.i, %start.preheader.i
  %last_row.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %table, i64 0, i32 5
  %13 = load ptr, ptr %last_row.i, align 8, !tbaa !56
  %tobool18.not.i = icmp eq ptr %13, null
  br i1 %tobool18.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then17.i
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %add.i = add nsw i32 %14, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then17.i
  %cond.i = phi i32 [ %add.i, %cond.true.i ], [ 0, %if.then17.i ]
  %15 = load i32, ptr @Rp_current, align 4, !tbaa !14
  %call20.i = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef nonnull %table, i32 noundef %cond.i, i32 noundef %15) #6
  %16 = load ptr, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp24.not166.i = icmp eq ptr %16, null
  br i1 %cmp24.not166.i, label %for.end38.i, label %for.body25.i

for.body25.i:                                     ; preds = %cond.end.i, %if.end37.i
  %17 = phi ptr [ %21, %if.end37.i ], [ %16, %cond.end.i ]
  %incdec.ptr23167.i = phi ptr [ %incdec.ptr23.i, %if.end37.i ], [ %incdec.ptr155.i, %cond.end.i ]
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %and27.i = and i32 %18, 4096
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  br i1 %tobool28.not.i, label %if.end37.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body25.i
  %19 = load ptr, ptr %T, align 8, !tbaa !5
  %call31.i = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %17, ptr noundef %19) #6
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.end37.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then29.i
  %20 = load i32, ptr %17, align 4, !tbaa !14
  %shr.i = lshr i32 %20, 16
  %call35.i = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %table, i32 noundef %cond.i, i32 noundef %shr.i) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then33.i, %if.then29.i, %for.body25.i
  %incdec.ptr23.i = getelementptr inbounds ptr, ptr %incdec.ptr23167.i, i64 1
  %21 = load ptr, ptr %incdec.ptr23167.i, align 8, !tbaa !5
  %cmp24.not.i = icmp eq ptr %21, null
  br i1 %cmp24.not.i, label %for.end38.i, label %for.body25.i

for.end38.i:                                      ; preds = %if.end37.i, %cond.end.i
  %22 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool40.not.i = icmp eq ptr %22, null
  br i1 %tobool40.not.i, label %if.end37.sink.split, label %cleanup.sink.split.sink.split.i

if.else.i:                                        ; preds = %if.end94.i, %if.else.lr.ph.i
  %23 = phi i32 [ %6, %if.else.lr.ph.i ], [ %58, %if.end94.i ]
  %cmp48.not.i = icmp eq i32 %23, 0
  br i1 %cmp48.not.i, label %if.then1, label %if.then49.i

if.then49.i:                                      ; preds = %if.else.i
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !44
  %call50.i = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %4, ptr noundef %24) #6
  %25 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !45
  %cmp52158.i = icmp sgt i32 %25, 0
  br i1 %cmp52158.i, label %for.body53.lr.ph.i, label %for.cond75.preheader.i

for.body53.lr.ph.i:                               ; preds = %if.then49.i
  %26 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !46
  %27 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8
  br label %for.body53.i

for.cond75.preheader.i:                           ; preds = %for.inc.i, %if.then49.i
  %28 = load ptr, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp77.not161.i = icmp eq ptr %28, null
  br i1 %cmp77.not161.i, label %for.end86.i, label %for.body78.i

for.body53.i:                                     ; preds = %for.inc.i, %for.body53.lr.ph.i
  %29 = phi i32 [ %25, %for.body53.lr.ph.i ], [ %51, %for.inc.i ]
  %indvars.iv169.i = phi i64 [ 0, %for.body53.lr.ph.i ], [ %indvars.iv.next170.i, %for.inc.i ]
  %arrayidx54.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv169.i
  %30 = load i32, ptr %arrayidx54.i, align 4, !tbaa !14
  %tobool55.not.i = icmp eq i32 %30, 0
  br i1 %tobool55.not.i, label %for.inc.i, label %if.then56.i

if.then56.i:                                      ; preds = %for.body53.i
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %arrayidx65.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv169.i
  %32 = load ptr, ptr %arrayidx65.i, align 8, !tbaa !5
  %33 = and i32 %31, 1023
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ne i32 %33, 0
  %umin73.neg = sext i1 %36 to i64
  %37 = add nsw i64 %35, %umin73.neg
  %min.iters.check = icmp ult i64 %37, 12
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then56.i
  %.not = icmp eq i32 %33, 0
  %38 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %4, i64 %38
  %39 = shl nuw nsw i64 %34, 2
  %scevgep69 = getelementptr i8, ptr %scevgep68, i64 %39
  %scevgep70 = getelementptr i8, ptr %32, i64 %38
  %scevgep71 = getelementptr i8, ptr %32, i64 4
  %scevgep72 = getelementptr i8, ptr %scevgep71, i64 %39
  %bound0 = icmp ult ptr %scevgep, %scevgep72
  %bound1 = icmp ult ptr %scevgep70, %scevgep69
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %37, -8
  %ind.end = sub nsw i64 %34, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %34, %index
  %40 = getelementptr inbounds i32, ptr %4, i64 %offset.idx
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  %wide.load = load <4 x i32>, ptr %41, align 4, !tbaa !14, !alias.scope !58, !noalias !61
  %42 = getelementptr inbounds i32, ptr %40, i64 -7
  %wide.load74 = load <4 x i32>, ptr %42, align 4, !tbaa !14, !alias.scope !58, !noalias !61
  %43 = getelementptr inbounds i32, ptr %32, i64 %offset.idx
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  %wide.load76 = load <4 x i32>, ptr %44, align 4, !tbaa !14, !alias.scope !61
  %45 = getelementptr inbounds i32, ptr %43, i64 -7
  %wide.load78 = load <4 x i32>, ptr %45, align 4, !tbaa !14, !alias.scope !61
  %46 = or <4 x i32> %wide.load76, %wide.load
  %47 = or <4 x i32> %wide.load78, %wide.load74
  store <4 x i32> %46, ptr %41, align 4, !tbaa !14, !alias.scope !58, !noalias !61
  store <4 x i32> %47, ptr %42, align 4, !tbaa !14, !alias.scope !58, !noalias !61
  %index.next = add nuw i64 %index, 8
  %48 = icmp eq i64 %index.next, %n.vec
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %37, %n.vec
  br i1 %cmp.n, label %for.inc.loopexit.i, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %if.then56.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ %34, %vector.memcheck ], [ %34, %if.then56.i ], [ %ind.end, %middle.block ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %indvars.iv.i.ph, %do.body.i.preheader ]
  %arrayidx63.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %49 = load i32, ptr %arrayidx63.i, align 4, !tbaa !14
  %arrayidx67.i = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i
  %50 = load i32, ptr %arrayidx67.i, align 4, !tbaa !14
  %or68.i = or i32 %50, %49
  store i32 %or68.i, ptr %arrayidx63.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp71.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp71.i, label %do.body.i, label %for.inc.loopexit.i, !llvm.loop !64

for.inc.loopexit.i:                               ; preds = %do.body.i, %middle.block
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !45
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body53.i
  %51 = phi i32 [ %.pre.i, %for.inc.loopexit.i ], [ %29, %for.body53.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %52 = sext i32 %51 to i64
  %cmp52.i = icmp slt i64 %indvars.iv.next170.i, %52
  br i1 %cmp52.i, label %for.body53.i, label %for.cond75.preheader.i

for.body78.i:                                     ; preds = %for.cond75.preheader.i, %if.end85.i
  %53 = phi ptr [ %55, %if.end85.i ], [ %28, %for.cond75.preheader.i ]
  %incdec.ptr76163.i = phi ptr [ %incdec.ptr76.i, %if.end85.i ], [ %incdec.ptr155.i, %for.cond75.preheader.i ]
  %Tsave.0162.i = phi ptr [ %Tsave.1.i, %if.end85.i ], [ %add.ptr.i, %for.cond75.preheader.i ]
  %54 = load ptr, ptr %T, align 8, !tbaa !5
  %call80.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %3, ptr noundef nonnull %53, ptr noundef %54) #6
  %call81.i = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %4, ptr noundef %call80.i) #6
  %tobool82.not.i = icmp eq i32 %call81.i, 0
  br i1 %tobool82.not.i, label %if.end85.i, label %if.then83.i

if.then83.i:                                      ; preds = %for.body78.i
  %incdec.ptr84.i = getelementptr inbounds ptr, ptr %Tsave.0162.i, i64 1
  store ptr %53, ptr %Tsave.0162.i, align 8, !tbaa !5
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then83.i, %for.body78.i
  %Tsave.1.i = phi ptr [ %incdec.ptr84.i, %if.then83.i ], [ %Tsave.0162.i, %for.body78.i ]
  %incdec.ptr76.i = getelementptr inbounds ptr, ptr %incdec.ptr76163.i, i64 1
  %55 = load ptr, ptr %incdec.ptr76163.i, align 8, !tbaa !5
  %cmp77.not.i = icmp eq ptr %55, null
  br i1 %cmp77.not.i, label %for.end86.i, label %for.body78.i

for.end86.i:                                      ; preds = %if.end85.i, %for.cond75.preheader.i
  %Tsave.0.lcssa.i = phi ptr [ %add.ptr.i, %for.cond75.preheader.i ], [ %Tsave.1.i, %if.end85.i ]
  %incdec.ptr87.i = getelementptr inbounds ptr, ptr %Tsave.0.lcssa.i, i64 1
  store ptr null, ptr %Tsave.0.lcssa.i, align 8, !tbaa !5
  store ptr %incdec.ptr87.i, ptr %arrayidx88.i, align 8, !tbaa !5
  %56 = load i32, ptr @debug, align 4, !tbaa !14
  %and89.i = and i32 %56, 512
  %tobool90.not.i = icmp eq i32 %and89.i, 0
  br i1 %tobool90.not.i, label %if.end94.i, label %if.then91.i

if.then91.i:                                      ; preds = %for.end86.i
  %57 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr87.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -3
  %call93.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %57, i64 noundef %sub.i)
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then91.i, %for.end86.i
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %T) #6
  %58 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %59 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !43
  %cmp16.i = icmp eq i32 %58, %59
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

cleanup.sink.split.sink.split.i:                  ; preds = %for.end38.i, %if.then5.i
  %.sink.i = phi ptr [ %11, %if.then5.i ], [ %22, %for.end38.i ]
  tail call void @free(ptr noundef nonnull %.sink.i) #6
  br label %if.end37.sink.split

if.then1:                                         ; preds = %if.else.i
  %60 = load i32, ptr @cube, align 8, !tbaa !19
  %cmp2 = icmp slt i32 %60, 33
  %sub = add nsw i32 %60, -1
  %61 = lshr i32 %sub, 3
  %add3 = and i32 %61, 536870908
  %62 = add nuw nsw i32 %add3, 8
  %narrow = select i1 %cmp2, i32 8, i32 %62
  %cond = zext i32 %narrow to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %cond) #7
  %call5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call4, i32 noundef %60) #6
  %63 = load i32, ptr @cube, align 8, !tbaa !19
  %cmp6 = icmp slt i32 %63, 33
  %sub10 = add nsw i32 %63, -1
  %64 = lshr i32 %sub10, 3
  %add13 = and i32 %64, 536870908
  %65 = add nuw nsw i32 %add13, 8
  %narrow67 = select i1 %cmp6, i32 8, i32 %65
  %cond15 = zext i32 %narrow67 to i64
  %call18 = tail call noalias ptr @malloc(i64 noundef %cond15) #7
  %call19 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call18, i32 noundef %63) #6
  %call20 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef %T, ptr noundef %call5, ptr noundef %call19, i32 noundef 512) #6
  %call21 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %T, ptr noundef %call5, i32 noundef %call20) #6
  tail call fastcc void @ftautology(ptr noundef %call21, ptr noundef %table)
  %call22 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %T, ptr noundef %call19, i32 noundef %call20) #6
  tail call fastcc void @ftautology(ptr noundef %call22, ptr noundef %table)
  %66 = load ptr, ptr %T, align 8, !tbaa !5
  %tobool23.not = icmp eq ptr %66, null
  br i1 %tobool23.not, label %if.then29, label %if.then24

if.then24:                                        ; preds = %if.then1
  tail call void @free(ptr noundef nonnull %66) #6
  br label %if.then29

if.then29:                                        ; preds = %if.then1, %if.then24
  tail call void @free(ptr noundef nonnull %T) #6
  %tobool31.not = icmp eq ptr %call5, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  tail call void @free(ptr noundef nonnull %call5) #6
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  %tobool34.not = icmp eq ptr %call19, null
  br i1 %tobool34.not, label %if.end37, label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %if.end33, %cleanup.sink.split.sink.split.i, %for.end38.i, %if.then5.i
  %T.sink = phi ptr [ %T, %if.then5.i ], [ %T, %for.end38.i ], [ %T, %cleanup.sink.split.sink.split.i ], [ %call19, %if.end33 ]
  tail call void @free(ptr noundef nonnull %T.sink) #6
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.end33
  %67 = load i32, ptr @debug, align 4, !tbaa !14
  %and38 = and i32 %67, 512
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %68 = load i32, ptr @ftautology.ftaut_level, align 4, !tbaa !14
  %dec = add nsw i32 %68, -1
  store i32 %dec, ptr @ftautology.ftaut_level, align 4, !tbaa !14
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %table, i64 0, i32 6
  %69 = load i32, ptr %nrows, align 8, !tbaa !22
  %ncols = getelementptr inbounds %struct.sm_matrix_struct, ptr %table, i64 0, i32 9
  %70 = load i32, ptr %ncols, align 8, !tbaa !24
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %dec, i32 noundef %69, i32 noundef %70)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  ret void
}

declare ptr @sm_insert(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!10, !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 4}
!16 = !{!"sm_element_struct", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!17 = !{!18, !11, i64 4}
!18 = !{!"sm_row_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!20, !11, i64 0}
!20 = !{!"cube_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124}
!21 = !{i32 0, i32 2}
!22 = !{!23, !11, i64 48}
!23 = !{!"sm_matrix_struct", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !6, i64 80}
!24 = !{!23, !11, i64 72}
!25 = !{i32 0, i32 3}
!26 = !{!20, !6, i64 80}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !28}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !28, !29}
!39 = distinct !{!39, !28}
!40 = !{!20, !6, i64 88}
!41 = !{!42, !11, i64 36}
!42 = !{!"cdata_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!43 = !{!42, !11, i64 32}
!44 = !{!20, !6, i64 96}
!45 = !{!20, !11, i64 4}
!46 = !{!42, !6, i64 24}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !28, !29}
!53 = distinct !{!53, !28}
!54 = !{!42, !6, i64 8}
!55 = !{!42, !11, i64 40}
!56 = !{!23, !6, i64 40}
!57 = !{!18, !11, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !28, !29}
!64 = distinct !{!64, !28}
