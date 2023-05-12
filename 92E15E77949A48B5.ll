; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sparse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sparse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@force_irredundant = external local_unnamed_addr global i32, align 4
@cube = external local_unnamed_addr global %struct.cube_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @make_sparse(ptr noundef %F, ptr nocapture noundef readonly %D, ptr noundef %R) local_unnamed_addr #0 {
entry:
  %cost = alloca %struct.cost_struct, align 4
  %best_cost = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %best_cost) #5
  call void (ptr, ptr, ...) @cover_cost(ptr noundef %F, ptr noundef nonnull %best_cost) #5
  %total = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 4
  %total2 = getelementptr inbounds %struct.cost_struct, ptr %best_cost, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %if.end10, %entry
  %F.addr.0 = phi ptr [ %F, %entry ], [ %call5, %if.end10 ]
  %call = call i64 (...) @util_cpu_time() #5
  %call1 = call ptr @mv_reduce(ptr noundef %F.addr.0, ptr noundef %D)
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call, i32 noundef 12, ptr noundef %call1, ptr noundef nonnull %cost) #5
  %0 = load i32, ptr %total, align 4, !tbaa !5
  %1 = load i32, ptr %total2, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  call void (ptr, ptr, ...) @copy_cost(ptr noundef nonnull %cost, ptr noundef nonnull %best_cost) #5
  %call4 = call i64 (...) @util_cpu_time() #5
  %call5 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %call1, ptr noundef %R, i32 noundef 1) #5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call4, i32 noundef 13, ptr noundef %call5, ptr noundef nonnull %cost) #5
  %2 = load i32, ptr %total, align 4, !tbaa !5
  %3 = load i32, ptr %total2, align 4, !tbaa !5
  %cmp8 = icmp eq i32 %2, %3
  br i1 %cmp8, label %do.end, label %if.end10

if.end10:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @copy_cost(ptr noundef nonnull %cost, ptr noundef nonnull %best_cost) #5
  %4 = load i32, ptr @force_irredundant, align 4, !tbaa !10
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %do.end, label %do.body

do.end:                                           ; preds = %if.end, %do.body, %if.end10
  %F.addr.1 = phi ptr [ %call1, %do.body ], [ %call5, %if.end ], [ %call5, %if.end10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %best_cost) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cost) #5
  ret ptr %F.addr.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cover_cost(...) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare void @totals(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @copy_cost(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mv_reduce(ptr noundef %F, ptr nocapture noundef readonly %D) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  %cmp282 = icmp sgt i32 %0, 0
  br i1 %cmp282, label %for.body.lr.ph, label %for.end135

for.body.lr.ph:                                   ; preds = %entry
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %count42 = getelementptr inbounds %struct.set_family, ptr %D, i64 0, i32 3
  %data44 = getelementptr inbounds %struct.set_family, ptr %D, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc133
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %51, %for.inc133 ]
  %indvars.iv290 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next291, %for.inc133 ]
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv290
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !10
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.inc133, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !15
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv290
  %5 = load i32, ptr %arrayidx2, align 4, !tbaa !10
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !16
  %arrayidx5279 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv290
  %7 = load i32, ptr %arrayidx5279, align 4, !tbaa !10
  %cmp6.not280 = icmp sgt i32 %5, %7
  br i1 %cmp6.not280, label %for.inc133, label %for.body7

for.body7:                                        ; preds = %if.then, %for.inc129
  %i.0281 = phi i32 [ %inc130, %for.inc129 ], [ %5, %if.then ]
  %8 = load i32, ptr %count, align 4, !tbaa !17
  %conv = sext i32 %8 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #6
  %9 = load i32, ptr @cube, align 8, !tbaa !19
  %call9 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %8, i32 noundef %9) #5
  %10 = load ptr, ptr %data, align 8, !tbaa !20
  %11 = load i32, ptr %count, align 4, !tbaa !17
  %12 = load i32, ptr %F, align 8, !tbaa !21
  %mul11 = mul nsw i32 %12, %11
  %idx.ext = sext i32 %mul11 to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  %cmp13272 = icmp sgt i32 %mul11, 0
  br i1 %cmp13272, label %for.body15.lr.ph, label %for.end

for.body15.lr.ph:                                 ; preds = %for.body7
  %shr = ashr i32 %i.0281, 5
  %add = add nsw i32 %shr, 1
  %idxprom16 = sext i32 %add to i64
  %and = and i32 %i.0281, 31
  %shl = shl nuw i32 1, %and
  %count21 = getelementptr inbounds %struct.set_family, ptr %call9, i64 0, i32 3
  %data24 = getelementptr inbounds %struct.set_family, ptr %call9, i64 0, i32 5
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc
  %13 = phi i32 [ %12, %for.body15.lr.ph ], [ %21, %for.inc ]
  %p.0273 = phi ptr [ %10, %for.body15.lr.ph ], [ %add.ptr41, %for.inc ]
  %arrayidx17 = getelementptr inbounds i32, ptr %p.0273, i64 %idxprom16
  %14 = load i32, ptr %arrayidx17, align 4, !tbaa !10
  %and18 = and i32 %14, %shl
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body15
  %15 = load i32, ptr %count21, align 4, !tbaa !17
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %call, i64 %idxprom22
  store ptr %p.0273, ptr %arrayidx23, align 8, !tbaa !22
  %16 = load ptr, ptr %data24, align 8, !tbaa !20
  %17 = load i32, ptr %call9, align 8, !tbaa !21
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %count21, align 4, !tbaa !17
  %mul27 = mul nsw i32 %17, %15
  %idx.ext28 = sext i32 %mul27 to i64
  %add.ptr29 = getelementptr inbounds i32, ptr %16, i64 %idx.ext28
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !23
  %arrayidx31 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv290
  %19 = load ptr, ptr %arrayidx31, align 8, !tbaa !22
  %call32 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %add.ptr29, ptr noundef nonnull %p.0273, ptr noundef %19) #5
  %arrayidx38 = getelementptr inbounds i32, ptr %add.ptr29, i64 %idxprom16
  %20 = load i32, ptr %arrayidx38, align 4, !tbaa !10
  %or = or i32 %20, %shl
  store i32 %or, ptr %arrayidx38, align 4, !tbaa !10
  %.pre = load i32, ptr %F, align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %for.body15, %if.then20
  %21 = phi i32 [ %13, %for.body15 ], [ %.pre, %if.then20 ]
  %idx.ext40 = sext i32 %21 to i64
  %add.ptr41 = getelementptr inbounds i32, ptr %p.0273, i64 %idx.ext40
  %cmp13 = icmp ult ptr %add.ptr41, %add.ptr
  br i1 %cmp13, label %for.body15, label %for.end

for.end:                                          ; preds = %for.inc, %for.body7
  %22 = load i32, ptr %count42, align 4, !tbaa !17
  %23 = load i32, ptr @cube, align 8, !tbaa !19
  %call43 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %22, i32 noundef %23) #5
  %24 = load ptr, ptr %data44, align 8, !tbaa !20
  %25 = load i32, ptr %count42, align 4, !tbaa !17
  %26 = load i32, ptr %D, align 8, !tbaa !21
  %mul47 = mul nsw i32 %26, %25
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds i32, ptr %24, i64 %idx.ext48
  %cmp51274 = icmp sgt i32 %mul47, 0
  br i1 %cmp51274, label %for.body53.lr.ph, label %for.end85

for.body53.lr.ph:                                 ; preds = %for.end
  %shr54 = ashr i32 %i.0281, 5
  %add55 = add nsw i32 %shr54, 1
  %idxprom56 = sext i32 %add55 to i64
  %and58 = and i32 %i.0281, 31
  %shl59 = shl nuw i32 1, %and58
  %data63 = getelementptr inbounds %struct.set_family, ptr %call43, i64 0, i32 5
  %count65 = getelementptr inbounds %struct.set_family, ptr %call43, i64 0, i32 3
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc81
  %27 = phi i32 [ %26, %for.body53.lr.ph ], [ %35, %for.inc81 ]
  %p.1275 = phi ptr [ %24, %for.body53.lr.ph ], [ %add.ptr84, %for.inc81 ]
  %arrayidx57 = getelementptr inbounds i32, ptr %p.1275, i64 %idxprom56
  %28 = load i32, ptr %arrayidx57, align 4, !tbaa !10
  %and60 = and i32 %28, %shl59
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %for.inc81, label %if.then62

if.then62:                                        ; preds = %for.body53
  %29 = load ptr, ptr %data63, align 8, !tbaa !20
  %30 = load i32, ptr %call43, align 8, !tbaa !21
  %31 = load i32, ptr %count65, align 4, !tbaa !17
  %inc66 = add nsw i32 %31, 1
  store i32 %inc66, ptr %count65, align 4, !tbaa !17
  %mul67 = mul nsw i32 %31, %30
  %idx.ext68 = sext i32 %mul67 to i64
  %add.ptr69 = getelementptr inbounds i32, ptr %29, i64 %idx.ext68
  %32 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !23
  %arrayidx71 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv290
  %33 = load ptr, ptr %arrayidx71, align 8, !tbaa !22
  %call72 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %add.ptr69, ptr noundef nonnull %p.1275, ptr noundef %33) #5
  %arrayidx78 = getelementptr inbounds i32, ptr %add.ptr69, i64 %idxprom56
  %34 = load i32, ptr %arrayidx78, align 4, !tbaa !10
  %or79 = or i32 %34, %shl59
  store i32 %or79, ptr %arrayidx78, align 4, !tbaa !10
  %.pre296 = load i32, ptr %D, align 8, !tbaa !21
  br label %for.inc81

for.inc81:                                        ; preds = %for.body53, %if.then62
  %35 = phi i32 [ %27, %for.body53 ], [ %.pre296, %if.then62 ]
  %idx.ext83 = sext i32 %35 to i64
  %add.ptr84 = getelementptr inbounds i32, ptr %p.1275, i64 %idx.ext83
  %cmp51 = icmp ult ptr %add.ptr84, %add.ptr49
  br i1 %cmp51, label %for.body53, label %for.end85

for.end85:                                        ; preds = %for.inc81, %for.end
  tail call void (ptr, ptr, ...) @mark_irredundant(ptr noundef %call9, ptr noundef %call43) #5
  %data86 = getelementptr inbounds %struct.set_family, ptr %call9, i64 0, i32 5
  %36 = load ptr, ptr %data86, align 8, !tbaa !20
  %count87 = getelementptr inbounds %struct.set_family, ptr %call9, i64 0, i32 3
  %37 = load i32, ptr %count87, align 4, !tbaa !17
  %38 = load i32, ptr %call9, align 8, !tbaa !21
  %mul89 = mul nsw i32 %38, %37
  %idx.ext90 = sext i32 %mul89 to i64
  %add.ptr91 = getelementptr inbounds i32, ptr %36, i64 %idx.ext90
  %cmp93276 = icmp sgt i32 %mul89, 0
  br i1 %cmp93276, label %for.body95.lr.ph, label %for.end125

for.body95.lr.ph:                                 ; preds = %for.end85
  %and109 = and i32 %i.0281, 31
  %shl110 = shl nuw i32 1, %and109
  %not = xor i32 %shl110, -1
  %shr111 = ashr i32 %i.0281, 5
  %add112 = add nsw i32 %shr111, 1
  %idxprom113 = sext i32 %add112 to i64
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %if.end119
  %39 = phi i32 [ %38, %for.body95.lr.ph ], [ %48, %if.end119 ]
  %indvars.iv = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next, %if.end119 ]
  %p1.0277 = phi ptr [ %36, %for.body95.lr.ph ], [ %add.ptr124, %if.end119 ]
  %40 = load i32, ptr %p1.0277, align 4, !tbaa !10
  %and97 = and i32 %40, 8192
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end119

if.then99:                                        ; preds = %for.body95
  %arrayidx101 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx101, align 8, !tbaa !22
  %42 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  %sub = add nsw i32 %42, -1
  %43 = zext i32 %sub to i64
  %cmp102 = icmp eq i64 %indvars.iv290, %43
  br i1 %cmp102, label %if.then108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then99
  %44 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !23
  %arrayidx105 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv290
  %45 = load ptr, ptr %arrayidx105, align 8, !tbaa !22
  %call106 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %45, ptr noundef %41) #5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then108, label %if.end116

if.then108:                                       ; preds = %lor.lhs.false, %if.then99
  %arrayidx114 = getelementptr inbounds i32, ptr %41, i64 %idxprom113
  %46 = load i32, ptr %arrayidx114, align 4, !tbaa !10
  %and115 = and i32 %46, %not
  store i32 %and115, ptr %arrayidx114, align 4, !tbaa !10
  br label %if.end116

if.end116:                                        ; preds = %if.then108, %lor.lhs.false
  %47 = load i32, ptr %41, align 4, !tbaa !10
  %and118 = and i32 %47, -32769
  store i32 %and118, ptr %41, align 4, !tbaa !10
  %.pre297 = load i32, ptr %call9, align 8, !tbaa !21
  br label %if.end119

if.end119:                                        ; preds = %if.end116, %for.body95
  %48 = phi i32 [ %.pre297, %if.end116 ], [ %39, %for.body95 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %idx.ext123 = sext i32 %48 to i64
  %add.ptr124 = getelementptr inbounds i32, ptr %p1.0277, i64 %idx.ext123
  %cmp93 = icmp ult ptr %add.ptr124, %add.ptr91
  br i1 %cmp93, label %for.body95, label %for.end125

for.end125:                                       ; preds = %if.end119, %for.end85
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call9) #5
  tail call void (ptr, ...) @sf_free(ptr noundef %call43) #5
  %tobool126.not = icmp eq ptr %call, null
  br i1 %tobool126.not, label %for.inc129, label %if.then127

if.then127:                                       ; preds = %for.end125
  tail call void @free(ptr noundef nonnull %call) #5
  br label %for.inc129

for.inc129:                                       ; preds = %for.end125, %if.then127
  %inc130 = add nsw i32 %i.0281, 1
  %49 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !16
  %arrayidx5 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv290
  %50 = load i32, ptr %arrayidx5, align 4, !tbaa !10
  %cmp6.not.not = icmp slt i32 %i.0281, %50
  br i1 %cmp6.not.not, label %for.body7, label %for.inc133.loopexit

for.inc133.loopexit:                              ; preds = %for.inc129
  %.pre298 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  br label %for.inc133

for.inc133:                                       ; preds = %for.inc133.loopexit, %if.then, %for.body
  %51 = phi i32 [ %.pre298, %for.inc133.loopexit ], [ %1, %if.then ], [ %1, %for.body ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %52 = sext i32 %51 to i64
  %cmp = icmp slt i64 %indvars.iv.next291, %52
  br i1 %cmp, label %for.body, label %for.end135

for.end135:                                       ; preds = %for.inc133, %entry
  %call136 = tail call ptr (ptr, ...) @sf_active(ptr noundef %F) #5
  %53 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  %cmp138287 = icmp sgt i32 %53, 0
  br i1 %cmp138287, label %for.body140.lr.ph, label %for.end176

for.body140.lr.ph:                                ; preds = %for.end135
  %data145 = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %count146 = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %active_count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 4
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc174
  %54 = phi i32 [ %53, %for.body140.lr.ph ], [ %66, %for.inc174 ]
  %indvars.iv293 = phi i64 [ 0, %for.body140.lr.ph ], [ %indvars.iv.next294, %for.inc174 ]
  %55 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !14
  %arrayidx142 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv293
  %56 = load i32, ptr %arrayidx142, align 4, !tbaa !10
  %tobool143.not = icmp eq i32 %56, 0
  br i1 %tobool143.not, label %for.inc174, label %if.then144

if.then144:                                       ; preds = %for.body140
  %57 = load ptr, ptr %data145, align 8, !tbaa !20
  %58 = load i32, ptr %count146, align 4, !tbaa !17
  %59 = load i32, ptr %F, align 8, !tbaa !21
  %mul148 = mul nsw i32 %59, %58
  %idx.ext149 = sext i32 %mul148 to i64
  %add.ptr150 = getelementptr inbounds i32, ptr %57, i64 %idx.ext149
  %cmp152285 = icmp sgt i32 %mul148, 0
  br i1 %cmp152285, label %for.body154, label %for.inc174

for.body154:                                      ; preds = %if.then144, %for.inc168
  %p.2286 = phi ptr [ %add.ptr171, %for.inc168 ], [ %57, %if.then144 ]
  %60 = load i32, ptr %p.2286, align 4, !tbaa !10
  %and156 = and i32 %60, 8192
  %tobool157.not = icmp eq i32 %and156, 0
  br i1 %tobool157.not, label %for.inc168, label %if.then158

if.then158:                                       ; preds = %for.body154
  %61 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !23
  %arrayidx160 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv293
  %62 = load ptr, ptr %arrayidx160, align 8, !tbaa !22
  %call161 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef nonnull %p.2286, ptr noundef %62) #5
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %for.inc168, label %if.then163

if.then163:                                       ; preds = %if.then158
  %63 = load i32, ptr %p.2286, align 4, !tbaa !10
  %and165 = and i32 %63, -8193
  store i32 %and165, ptr %p.2286, align 4, !tbaa !10
  %64 = load i32, ptr %active_count, align 8, !tbaa !24
  %dec = add nsw i32 %64, -1
  store i32 %dec, ptr %active_count, align 8, !tbaa !24
  br label %for.inc168

for.inc168:                                       ; preds = %for.body154, %if.then163, %if.then158
  %65 = load i32, ptr %F, align 8, !tbaa !21
  %idx.ext170 = sext i32 %65 to i64
  %add.ptr171 = getelementptr inbounds i32, ptr %p.2286, i64 %idx.ext170
  %cmp152 = icmp ult ptr %add.ptr171, %add.ptr150
  br i1 %cmp152, label %for.body154, label %for.inc174.loopexit

for.inc174.loopexit:                              ; preds = %for.inc168
  %.pre299 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !11
  br label %for.inc174

for.inc174:                                       ; preds = %for.inc174.loopexit, %if.then144, %for.body140
  %66 = phi i32 [ %.pre299, %for.inc174.loopexit ], [ %54, %if.then144 ], [ %54, %for.body140 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %67 = sext i32 %66 to i64
  %cmp138 = icmp slt i64 %indvars.iv.next294, %67
  br i1 %cmp138, label %for.body140, label %for.end176

for.end176:                                       ; preds = %for.inc174, %for.end135
  %count177 = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %68 = load i32, ptr %count177, align 4, !tbaa !17
  %active_count178 = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 4
  %69 = load i32, ptr %active_count178, align 8, !tbaa !24
  %cmp179.not = icmp eq i32 %68, %69
  br i1 %cmp179.not, label %if.end183, label %if.then181

if.then181:                                       ; preds = %for.end176
  %call182 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %F) #5
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %for.end176
  %F.addr.0 = phi ptr [ %call182, %if.then181 ], [ %F, %for.end176 ]
  ret ptr %F.addr.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @set_diff(...) local_unnamed_addr #2

declare void @mark_irredundant(...) local_unnamed_addr #2

declare i32 @setp_implies(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_active(...) local_unnamed_addr #2

declare i32 @setp_disjoint(...) local_unnamed_addr #2

declare ptr @sf_inactive(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"cost_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 4}
!12 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !7, i64 104, !7, i64 108, !13, i64 112, !7, i64 120, !7, i64 124}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 112}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 24}
!17 = !{!18, !7, i64 12}
!18 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 24, !13, i64 32}
!19 = !{!12, !7, i64 0}
!20 = !{!18, !13, i64 24}
!21 = !{!18, !7, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!12, !13, i64 72}
!24 = !{!18, !7, i64 16}
