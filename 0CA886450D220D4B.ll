; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/mg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/mg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subdomain_type = type { %struct.anon, %struct.anon.0, i32, i32, [27 x %struct.neighbor_type], ptr }
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.neighbor_type = type { i32, i32 }
%struct.box_type = type { double, %struct.anon.1, %struct.anon.2, %struct.anon.3, i32, i32, i32, i32, i32, [27 x i32], ptr, ptr, [2 x ptr], ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.domain_type = type { %struct.anon.4, i32, i32, i32, i32, [27 x i32], [10 x ptr], i32, i32, i32, i32, i32, i32, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, i32, i32, i32, i32, i32, [10 x double], [10 x double], ptr }
%struct.anon.4 = type { [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], i64, i64, i64 }
%struct.anon.7 = type { i32, i32, i32 }
%struct.anon.8 = type { i32, i32, i32 }
%struct.anon.9 = type { i32, i32, i32 }
%struct.anon.10 = type { i32, i32, i32 }
%struct.anon.11 = type { i32, i32, i32 }
%struct.bufferCopy_type = type { i32, i32, i32, %struct.anon.5, %struct.anon.6, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"creating domain...       \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"#ghosts(%d)>bottom grid size(%d)\0A\00", align 1
@__const.create_domain.FacesEdgesCorners = private unnamed_addr constant [27 x i32] [i32 4, i32 10, i32 12, i32 14, i32 16, i32 22, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 0, i32 2, i32 6, i32 8, i32 18, i32 20, i32 24, i32 26, i32 13], align 16
@__const.create_domain.edges = private unnamed_addr constant [27 x i32] [i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0], align 16
@__const.create_domain.corners = private unnamed_addr constant [27 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1], align 16
@.str.4 = private unnamed_addr constant [32 x i8] c"  %d x %d x %d (per subdomain)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"  %d x %d x %d (per process)\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"  %d x %d x %d (overall)\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  %d-deep ghost zones\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"  allocated %llu MB\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"deallocating domain...   \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"MGBuild...                      \00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"MGSolve...                      \00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"v-cycle=%2d, norm=%22.20f (%12.6e)\0A\00", align 1
@str.14 = private unnamed_addr constant [30 x i8] c"subdomain_dim's must be equal\00", align 1
@str.17 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_subdomain(ptr noundef %box, i32 noundef %subdomain_low_i, i32 noundef %subdomain_low_j, i32 noundef %subdomain_low_k, i32 noundef %subdomain_dim_i, i32 noundef %subdomain_dim_j, i32 noundef %subdomain_dim_k, i32 noundef %numGrids, i32 noundef %ghosts, i32 noundef %numLevels) local_unnamed_addr #0 {
entry:
  %numLevels1 = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 2
  store i32 %numLevels, ptr %numLevels1, align 8, !tbaa !5
  %ghosts2 = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 3
  store i32 %ghosts, ptr %ghosts2, align 4, !tbaa !12
  store i32 %subdomain_low_i, ptr %box, align 8, !tbaa !13
  %j = getelementptr inbounds %struct.anon, ptr %box, i64 0, i32 1
  store i32 %subdomain_low_j, ptr %j, align 4, !tbaa !14
  %k = getelementptr inbounds %struct.anon, ptr %box, i64 0, i32 2
  store i32 %subdomain_low_k, ptr %k, align 8, !tbaa !15
  %dim = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 1
  store i32 %subdomain_dim_i, ptr %dim, align 4, !tbaa !16
  %j7 = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 1, i32 1
  store i32 %subdomain_dim_j, ptr %j7, align 4, !tbaa !17
  %k9 = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 1, i32 2
  store i32 %subdomain_dim_k, ptr %k9, align 4, !tbaa !18
  %levels = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 5
  %conv = sext i32 %numLevels to i64
  %mul = mul nsw i64 %conv, 216
  %call = tail call i32 @posix_memalign(ptr noundef nonnull %levels, i64 noundef 64, i64 noundef %mul) #12
  %cmp59 = icmp sgt i32 %numLevels, 0
  br i1 %cmp59, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %numLevels, -1
  %0 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %numLevels to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %memory_allocated.061 = phi i64 [ %mul, %for.body.lr.ph ], [ %add25, %if.end ]
  %cmp13 = icmp eq i64 %indvars.iv, %0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call15 = tail call i32 (...) @IterativeSolver_NumGrids() #12
  %add16 = add nsw i32 %call15, %numGrids
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %numGridsActual.0 = phi i32 [ %add16, %if.then ], [ %numGrids, %for.body ]
  %1 = load ptr, ptr %levels, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds %struct.box_type, ptr %1, i64 %indvars.iv
  %2 = trunc i64 %indvars.iv to i32
  %shr = ashr i32 %subdomain_low_i, %2
  %shr18 = ashr i32 %subdomain_low_j, %2
  %shr19 = ashr i32 %subdomain_low_k, %2
  %shr20 = ashr i32 %subdomain_dim_i, %2
  %shr21 = ashr i32 %subdomain_dim_j, %2
  %shr22 = ashr i32 %subdomain_dim_k, %2
  %call23 = tail call i32 @create_box(ptr noundef %arrayidx, i32 noundef %numGridsActual.0, i32 noundef %shr, i32 noundef %shr18, i32 noundef %shr19, i32 noundef %shr20, i32 noundef %shr21, i32 noundef %shr22, i32 noundef %ghosts) #12
  %conv2463 = zext i32 %call23 to i64
  %add25 = add i64 %memory_allocated.061, %conv2463
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %if.end, %entry
  %memory_allocated.0.lcssa = phi i64 [ %mul, %entry ], [ %add25, %if.end ]
  %conv26 = trunc i64 %memory_allocated.0.lcssa to i32
  ret i32 %conv26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @IterativeSolver_NumGrids(...) local_unnamed_addr #3

declare i32 @create_box(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_subdomain(ptr nocapture noundef readonly %box) local_unnamed_addr #0 {
entry:
  %numLevels = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 2
  %0 = load i32, ptr %numLevels, align 8, !tbaa !5
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %levels = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %levels, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds %struct.box_type, ptr %1, i64 %indvars.iv
  tail call void @destroy_box(ptr noundef %arrayidx) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %numLevels, align 8, !tbaa !5
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %levels1 = getelementptr inbounds %struct.subdomain_type, ptr %box, i64 0, i32 5
  %4 = load ptr, ptr %levels1, align 8, !tbaa !19
  tail call void @free(ptr noundef %4) #12
  ret void
}

declare void @destroy_box(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @calculate_neighboring_subdomain_index(ptr nocapture noundef readonly %domain, i32 noundef %bi, i32 noundef %bj, i32 noundef %bk, i32 noundef %di, i32 noundef %dj, i32 noundef %dk) local_unnamed_addr #5 {
entry:
  %subdomains_per_rank_in = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15
  %0 = load i32, ptr %subdomains_per_rank_in, align 8, !tbaa !23
  %add = add i32 %di, %bi
  %add1 = add i32 %add, %0
  %rem = srem i32 %add1, %0
  %j = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15, i32 1
  %1 = load i32, ptr %j, align 4, !tbaa !27
  %add5 = add i32 %dj, %bj
  %add6 = add i32 %add5, %1
  %rem9 = srem i32 %add6, %1
  %k = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15, i32 2
  %2 = load i32, ptr %k, align 8, !tbaa !28
  %add11 = add i32 %dk, %bk
  %add12 = add i32 %add11, %2
  %rem15 = srem i32 %add12, %2
  %mul24 = mul i32 %rem15, %1
  %reass.add = add i32 %mul24, %rem9
  %reass.mul = mul i32 %reass.add, %0
  %add25 = add i32 %reass.mul, %rem
  ret i32 %add25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @calculate_neighboring_subdomain_rank(ptr nocapture noundef readonly %domain, i32 noundef %bi, i32 noundef %bj, i32 noundef %bk, i32 noundef %di, i32 noundef %dj, i32 noundef %dk, i32 noundef %ri, i32 noundef %rj, i32 noundef %rk) local_unnamed_addr #5 {
entry:
  %boundary_condition = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 17
  %0 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %subdomains_per_rank_in = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15
  %1 = load i32, ptr %subdomains_per_rank_in, align 8, !tbaa !23
  %mul = mul nsw i32 %1, %ri
  %add = add i32 %di, %bi
  %add2 = add i32 %add, %mul
  %cmp3 = icmp slt i32 %add2, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %subdomains_in = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 16
  %2 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not = icmp slt i32 %add2, %2
  br i1 %cmp11.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end, %entry
  %j = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 17, i32 1
  %3 = load i32, ptr %j, align 4, !tbaa !31
  %cmp16.not = icmp eq i32 %3, 0
  br i1 %cmp16.not, label %if.end36, label %if.then17

if.then17:                                        ; preds = %if.end14
  %j19 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15, i32 1
  %4 = load i32, ptr %j19, align 4, !tbaa !27
  %mul20 = mul nsw i32 %4, %rj
  %add21 = add i32 %dj, %bj
  %add22 = add i32 %add21, %mul20
  %cmp23 = icmp slt i32 %add22, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.then17
  %j32 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 16, i32 1
  %5 = load i32, ptr %j32, align 4, !tbaa !32
  %cmp33.not = icmp slt i32 %add22, %5
  br i1 %cmp33.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end25, %if.end14
  %k = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 17, i32 2
  %6 = load i32, ptr %k, align 8, !tbaa !33
  %cmp38.not = icmp eq i32 %6, 0
  %k98.phi.trans.insert = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15, i32 2
  %.pre = load i32, ptr %k98.phi.trans.insert, align 8, !tbaa !28
  br i1 %cmp38.not, label %if.end36.if.end58_crit_edge, label %if.then39

if.end36.if.end58_crit_edge:                      ; preds = %if.end36
  %.pre176 = add nsw i32 %dk, %bk
  br label %if.end58

if.then39:                                        ; preds = %if.end36
  %mul42 = mul nsw i32 %.pre, %rk
  %add43 = add i32 %dk, %bk
  %add44 = add i32 %add43, %mul42
  %cmp45 = icmp slt i32 %add44, 0
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.then39
  %k54 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 16, i32 2
  %7 = load i32, ptr %k54, align 4, !tbaa !34
  %cmp55.not = icmp slt i32 %add44, %7
  br i1 %cmp55.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.end36.if.end58_crit_edge, %if.end47
  %add91.pre-phi = phi i32 [ %.pre176, %if.end36.if.end58_crit_edge ], [ %add43, %if.end47 ]
  %add59 = add nsw i32 %di, %bi
  %add59.lobit = ashr i32 %add59, 31
  %spec.select = add nsw i32 %add59.lobit, %ri
  %subdomains_per_rank_in64 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15
  %8 = load i32, ptr %subdomains_per_rank_in64, align 8, !tbaa !23
  %cmp66.not = icmp sge i32 %add59, %8
  %inc = zext i1 %cmp66.not to i32
  %ranks_in = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 14
  %9 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1 = add i32 %spec.select, %9
  %add70 = add i32 %ri.addr.1, %inc
  %rem = srem i32 %add70, %9
  %add73 = add nsw i32 %dj, %bj
  %add73.lobit = ashr i32 %add73, 31
  %rj.addr.0 = add nsw i32 %add73.lobit, %rj
  %j80 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15, i32 1
  %10 = load i32, ptr %j80, align 4, !tbaa !27
  %cmp81.not = icmp sge i32 %add73, %10
  %inc83 = zext i1 %cmp81.not to i32
  %j86 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 14, i32 1
  %11 = load i32, ptr %j86, align 4, !tbaa !36
  %rj.addr.1 = add i32 %rj.addr.0, %11
  %add87 = add i32 %rj.addr.1, %inc83
  %rem90 = srem i32 %add87, %11
  %add91.lobit = ashr i32 %add91.pre-phi, 31
  %rk.addr.0 = add nsw i32 %add91.lobit, %rk
  %cmp99.not = icmp sge i32 %add91.pre-phi, %.pre
  %inc101 = zext i1 %cmp99.not to i32
  %k104 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 14, i32 2
  %12 = load i32, ptr %k104, align 4, !tbaa !37
  %rk.addr.1 = add i32 %rk.addr.0, %12
  %add105 = add i32 %rk.addr.1, %inc101
  %rem108 = srem i32 %add105, %12
  %mul118 = mul i32 %rem108, %11
  %reass.add = add i32 %mul118, %rem90
  %reass.mul = mul i32 %reass.add, %9
  %add119 = add i32 %reass.mul, %rem
  br label %return

return:                                           ; preds = %if.end47, %if.then39, %if.end25, %if.then17, %if.end, %if.then, %if.end58
  %retval.0 = phi i32 [ %add119, %if.end58 ], [ -1, %if.then ], [ -1, %if.end ], [ -1, %if.then17 ], [ -1, %if.end25 ], [ -1, %if.then39 ], [ -1, %if.end47 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_domain(ptr noundef %domain, i32 noundef %subdomain_dim_i, i32 noundef %subdomain_dim_j, i32 noundef %subdomain_dim_k, i32 noundef %subdomains_per_rank_in_i, i32 noundef %subdomains_per_rank_in_j, i32 noundef %subdomains_per_rank_in_k, i32 noundef %ranks_in_i, i32 noundef %ranks_in_j, i32 noundef %ranks_in_k, i32 noundef %rank, ptr nocapture noundef readonly %boundary_conditions, i32 noundef %numGrids, i32 noundef %ghosts, i32 noundef %numLevels) local_unnamed_addr #0 {
entry:
  %faces = alloca [27 x i32], align 16
  %rank1 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 18
  store i32 %rank, ptr %rank1, align 4, !tbaa !38
  %cmp = icmp eq i32 %rank, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call3 = tail call i32 @fflush(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sub = add nsw i32 %numLevels, -1
  %shr = ashr i32 %subdomain_dim_i, %sub
  %cmp4 = icmp slt i32 %shr, %ghosts
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %1 = load i32, ptr %rank1, align 4, !tbaa !38
  %cmp7 = icmp eq i32 %1, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then5
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %ghosts, i32 noundef %shr)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then5
  tail call void @exit(i32 noundef 0) #13
  unreachable

if.end13:                                         ; preds = %if.end
  %cmp14.not = icmp eq i32 %subdomain_dim_i, %subdomain_dim_j
  %cmp15.not = icmp eq i32 %subdomain_dim_j, %subdomain_dim_k
  %or.cond = and i1 %cmp14.not, %cmp15.not
  %cmp17.not = icmp eq i32 %subdomain_dim_i, %subdomain_dim_k
  %or.cond1187 = and i1 %cmp17.not, %or.cond
  br i1 %or.cond1187, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end13
  %2 = load i32, ptr %rank1, align 4, !tbaa !38
  %cmp20 = icmp eq i32 %2, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %puts1186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  tail call void @exit(i32 noundef 0) #13
  unreachable

if.end24:                                         ; preds = %if.end13
  %mul = mul nsw i32 %ranks_in_j, %ranks_in_i
  %div = sdiv i32 %rank, %mul
  %mul26 = mul nsw i32 %div, %mul
  %sub27.recomposed = srem i32 %rank, %mul
  %div28 = sdiv i32 %sub27.recomposed, %ranks_in_i
  %mul32 = mul nsw i32 %div28, %ranks_in_i
  %sub33.recomposed = srem i32 %sub27.recomposed, %ranks_in_i
  %ranks_in = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 14
  store i32 %ranks_in_i, ptr %ranks_in, align 4, !tbaa !35
  %j36 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 14, i32 1
  store i32 %ranks_in_j, ptr %j36, align 4, !tbaa !36
  %k38 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 14, i32 2
  store i32 %ranks_in_k, ptr %k38, align 4, !tbaa !37
  %subdomains_per_rank_in = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15
  store i32 %subdomains_per_rank_in_i, ptr %subdomains_per_rank_in, align 8, !tbaa !23
  %j41 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15, i32 1
  store i32 %subdomains_per_rank_in_j, ptr %j41, align 4, !tbaa !27
  %k43 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 15, i32 2
  store i32 %subdomains_per_rank_in_k, ptr %k43, align 8, !tbaa !28
  %mul44 = mul nsw i32 %ranks_in_i, %subdomains_per_rank_in_i
  %subdomains_in = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 16
  store i32 %mul44, ptr %subdomains_in, align 4, !tbaa !30
  %mul46 = mul nsw i32 %ranks_in_j, %subdomains_per_rank_in_j
  %j48 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 16, i32 1
  store i32 %mul46, ptr %j48, align 4, !tbaa !32
  %mul49 = mul nsw i32 %ranks_in_k, %subdomains_per_rank_in_k
  %k51 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 16, i32 2
  store i32 %mul49, ptr %k51, align 4, !tbaa !34
  %mul52 = mul nsw i32 %subdomains_per_rank_in_j, %subdomains_per_rank_in_i
  %mul53 = mul nsw i32 %mul52, %subdomains_per_rank_in_k
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  store i32 %mul53, ptr %subdomains_per_rank, align 8, !tbaa !40
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %conv = sext i32 %mul53 to i64
  %mul55 = shl nsw i64 %conv, 8
  %call56 = tail call i32 @posix_memalign(ptr noundef nonnull %subdomains, i64 noundef 64, i64 noundef %mul55) #12
  %3 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !40
  %conv58 = sext i32 %3 to i64
  %mul59 = shl nsw i64 %conv58, 8
  %4 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %mul62 = mul nsw i32 %4, %subdomain_dim_i
  %dim = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 13
  store i32 %mul62, ptr %dim, align 8, !tbaa !41
  %5 = load i32, ptr %j48, align 4, !tbaa !32
  %mul66 = mul nsw i32 %5, %subdomain_dim_i
  %j68 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 13, i32 1
  store i32 %mul66, ptr %j68, align 4, !tbaa !42
  %6 = load i32, ptr %k51, align 4, !tbaa !34
  %mul71 = mul nsw i32 %6, %subdomain_dim_i
  %k73 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 13, i32 2
  store i32 %mul71, ptr %k73, align 8, !tbaa !43
  %7 = load i32, ptr %boundary_conditions, align 4, !tbaa !44
  %boundary_condition = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 17
  store i32 %7, ptr %boundary_condition, align 8, !tbaa !29
  %arrayidx75 = getelementptr inbounds i32, ptr %boundary_conditions, i64 1
  %8 = load i32, ptr %arrayidx75, align 4, !tbaa !44
  %j77 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 17, i32 1
  store i32 %8, ptr %j77, align 4, !tbaa !31
  %arrayidx78 = getelementptr inbounds i32, ptr %boundary_conditions, i64 2
  %9 = load i32, ptr %arrayidx78, align 4, !tbaa !44
  %k80 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 17, i32 2
  store i32 %9, ptr %k80, align 8, !tbaa !33
  %numLevels81 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 20
  store i32 %numLevels, ptr %numLevels81, align 4, !tbaa !45
  %numGrids82 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 21
  store i32 %numGrids, ptr %numGrids82, align 8, !tbaa !46
  %ghosts83 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 22
  store i32 %ghosts, ptr %ghosts83, align 4, !tbaa !47
  %cmp851293 = icmp sgt i32 %numLevels, 0
  br i1 %cmp851293, label %for.body.preheader, label %for.cond90.preheader

for.body.preheader:                               ; preds = %if.end24
  %wide.trip.count = zext i32 %numLevels to i64
  %min.iters.check = icmp eq i32 %numLevels, 1
  br i1 %min.iters.check, label %for.body.preheader1925, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967294
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %index
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 24, i64 %index
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %11, align 8, !tbaa !48
  %index.next = add nuw i64 %index, 2
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond90.preheader, label %for.body.preheader1925

for.body.preheader1925:                           ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond90.preheader:                             ; preds = %for.body, %middle.block, %if.end24
  %13 = sext i32 %div28 to i64
  %14 = sext i32 %ranks_in_j to i64
  %15 = sext i32 %div to i64
  %16 = sext i32 %ranks_in_k to i64
  %add107 = add nsw i32 %sub33.recomposed, -1
  %add108 = add nsw i32 %add107, %ranks_in_i
  %cmp128 = icmp sgt i32 %sub33.recomposed, 0
  %cmp136.not = icmp sle i32 %sub33.recomposed, %ranks_in_i
  %.not1914 = and i1 %cmp128, %cmp136.not
  %add108.1 = add nsw i32 %sub33.recomposed, %ranks_in_i
  %cmp128.1 = icmp sgt i32 %sub33.recomposed, -1
  %cmp136.not.1 = icmp slt i32 %sub33.recomposed, %ranks_in_i
  %.not1915 = and i1 %cmp128.1, %cmp136.not.1
  %add107.2 = add nsw i32 %sub33.recomposed, 1
  %add108.2 = add nsw i32 %add107.2, %ranks_in_i
  %cmp128.2 = icmp sgt i32 %sub33.recomposed, -2
  %cmp136.not.2 = icmp slt i32 %add107.2, %ranks_in_i
  %.not1916 = and i1 %cmp128.2, %cmp136.not.2
  %add107.us = add nsw i32 %sub33.recomposed, -1
  %add108.us = add nsw i32 %add107.us, %ranks_in_i
  %cmp128.us = icmp sgt i32 %sub33.recomposed, 0
  %cmp136.not.us = icmp sle i32 %sub33.recomposed, %ranks_in_i
  %.not1917 = and i1 %cmp128.us, %cmp136.not.us
  %add108.us.1 = add nsw i32 %sub33.recomposed, %ranks_in_i
  %cmp128.us.1 = icmp sgt i32 %sub33.recomposed, -1
  %cmp136.not.us.1 = icmp slt i32 %sub33.recomposed, %ranks_in_i
  %.not = and i1 %cmp128.us.1, %cmp136.not.us.1
  %add107.us.2 = add nsw i32 %sub33.recomposed, 1
  %add108.us.2 = add nsw i32 %add107.us.2, %ranks_in_i
  %cmp128.us.2 = icmp sgt i32 %sub33.recomposed, -2
  %cmp136.not.us.2 = icmp slt i32 %add107.us.2, %ranks_in_i
  %.not1918 = and i1 %cmp128.us.2, %cmp136.not.us.2
  br label %for.cond94.preheader

for.body:                                         ; preds = %for.body.preheader1925, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader1925 ]
  %arrayidx87 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %indvars.iv
  store double -1.000000e+00, ptr %arrayidx87, align 8, !tbaa !48
  %arrayidx89 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 24, i64 %indvars.iv
  store double -1.000000e+00, ptr %arrayidx89, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond90.preheader, label %for.body, !llvm.loop !53

for.cond94.preheader:                             ; preds = %for.cond90.preheader, %for.inc194
  %indvars.iv1614 = phi i64 [ -1, %for.cond90.preheader ], [ %indvars.iv.next1615, %for.inc194 ]
  %17 = mul nsw i64 %indvars.iv1614, 9
  %18 = add nsw i64 %17, 13
  %19 = add nsw i64 %indvars.iv1614, %15
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, %ranks_in_k
  %rem114 = srem i32 %21, %ranks_in_k
  %mul118 = mul nsw i32 %rem114, %mul
  %cmp172 = icmp sgt i64 %19, -1
  %cmp180.not = icmp slt i64 %19, %16
  %.not1586 = and i1 %cmp172, %cmp180.not
  br label %for.cond98.preheader

for.cond197.preheader:                            ; preds = %for.inc194
  %cmp1981308 = icmp sgt i32 %subdomains_per_rank_in_k, 0
  br i1 %cmp1981308, label %for.cond201.preheader.lr.ph, label %for.end278

for.cond201.preheader.lr.ph:                      ; preds = %for.cond197.preheader
  %cmp2021304 = icmp sgt i32 %subdomains_per_rank_in_j, 0
  %mul214 = mul nsw i32 %sub33.recomposed, %subdomains_per_rank_in_i
  %mul217 = mul nsw i32 %div28, %subdomains_per_rank_in_j
  %mul220 = mul nsw i32 %div, %subdomains_per_rank_in_k
  %conv.i = sext i32 %numLevels to i64
  %mul.i = mul nsw i64 %conv.i, 216
  %22 = zext i32 %sub to i64
  %wide.trip.count.i = zext i32 %numLevels to i64
  %cmp2061301 = icmp sgt i32 %subdomains_per_rank_in_i, 0
  %or.cond1890 = and i1 %cmp2021304, %cmp2061301
  br i1 %or.cond1890, label %for.cond201.preheader.us.us.preheader, label %for.end278

for.cond201.preheader.us.us.preheader:            ; preds = %for.cond201.preheader.lr.ph
  %wide.trip.count1786 = zext i32 %subdomains_per_rank_in_k to i64
  %.pre.pre.pre = load ptr, ptr %subdomains, align 8, !tbaa !54
  %wide.trip.count1779 = zext i32 %subdomains_per_rank_in_j to i64
  %wide.trip.count1770 = zext i32 %subdomains_per_rank_in_i to i64
  br label %for.cond201.preheader.us.us

for.cond201.preheader.us.us:                      ; preds = %for.cond201.preheader.us.us.preheader, %for.cond201.for.inc276_crit_edge.split.us.us.us
  %.pre.pre = phi ptr [ %.pre.pre.pre, %for.cond201.preheader.us.us.preheader ], [ %41, %for.cond201.for.inc276_crit_edge.split.us.us.us ]
  %indvars.iv1781 = phi i64 [ 0, %for.cond201.preheader.us.us.preheader ], [ %indvars.iv.next1782, %for.cond201.for.inc276_crit_edge.split.us.us.us ]
  %memory_allocated.01309.us.us = phi i64 [ %mul59, %for.cond201.preheader.us.us.preheader ], [ %add228.us.us.us, %for.cond201.for.inc276_crit_edge.split.us.us.us ]
  %23 = trunc i64 %indvars.iv1781 to i32
  %mul212.us.us = mul i32 %23, %subdomains_per_rank_in_j
  %24 = trunc i64 %indvars.iv1781 to i32
  %25 = add i32 %mul220, %24
  %26 = mul i32 %25, %subdomain_dim_i
  br label %for.cond205.preheader.us.us.us

for.cond205.preheader.us.us.us:                   ; preds = %for.cond205.for.inc273_crit_edge.us.us.us, %for.cond201.preheader.us.us
  %.pre = phi ptr [ %41, %for.cond205.for.inc273_crit_edge.us.us.us ], [ %.pre.pre, %for.cond201.preheader.us.us ]
  %indvars.iv1772 = phi i64 [ %32, %for.cond205.for.inc273_crit_edge.us.us.us ], [ 0, %for.cond201.preheader.us.us ]
  %memory_allocated.11305.us.us.us = phi i64 [ %add228.us.us.us, %for.cond205.for.inc273_crit_edge.us.us.us ], [ %memory_allocated.01309.us.us, %for.cond201.preheader.us.us ]
  %indvars1778 = trunc i64 %indvars.iv1772 to i32
  %reass.add1291.us.us.us = add i32 %mul212.us.us, %indvars1778
  %reass.mul1292.us.us.us = mul i32 %reass.add1291.us.us.us, %subdomains_per_rank_in_i
  %27 = trunc i64 %indvars.iv1772 to i32
  %28 = add i32 %mul217, %27
  %29 = mul i32 %28, %subdomain_dim_i
  %30 = trunc i64 %indvars.iv1772 to i32
  %31 = add i32 %30, -1
  %add21.i.us.us.us = add nsw i32 %indvars1778, -1
  %add73.lobit.i.us.us.us = ashr i32 %31, 31
  %rj.addr.0.i.us.us.us = add nsw i32 %add73.lobit.i.us.us.us, %div28
  %add73.lobit.i.us.us.us.1 = ashr i32 %indvars1778, 31
  %rj.addr.0.i.us.us.us.1 = add nsw i32 %add73.lobit.i.us.us.us.1, %div28
  %32 = add nuw nsw i64 %indvars.iv1772, 1
  %33 = trunc i64 %32 to i32
  %add21.i.us.us.us.2 = add nuw nsw i32 %indvars1778, 1
  %add73.lobit.i.us.us.us.2 = ashr i32 %33, 31
  %rj.addr.0.i.us.us.us.2 = add nsw i32 %add73.lobit.i.us.us.us.2, %div28
  br label %for.body208.us.us.us

for.body208.us.us.us:                             ; preds = %for.end269.us.us.us, %for.cond205.preheader.us.us.us
  %34 = phi ptr [ %41, %for.end269.us.us.us ], [ %.pre, %for.cond205.preheader.us.us.us ]
  %indvars.iv1759 = phi i64 [ %55, %for.end269.us.us.us ], [ 0, %for.cond205.preheader.us.us.us ]
  %memory_allocated.21302.us.us.us = phi i64 [ %add228.us.us.us, %for.end269.us.us.us ], [ %memory_allocated.11305.us.us.us, %for.cond205.preheader.us.us.us ]
  %indvars1769 = trunc i64 %indvars.iv1759 to i32
  %add213.us.us.us = add i32 %reass.mul1292.us.us.us, %indvars1769
  %idxprom224.us.us.us = sext i32 %add213.us.us.us to i64
  %arrayidx225.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %34, i64 %idxprom224.us.us.us
  %numLevels1.i.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %34, i64 %idxprom224.us.us.us, i32 2
  store i32 %numLevels, ptr %numLevels1.i.us.us.us, align 8, !tbaa !5
  %ghosts2.i.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %34, i64 %idxprom224.us.us.us, i32 3
  store i32 %ghosts, ptr %ghosts2.i.us.us.us, align 4, !tbaa !12
  %35 = trunc i64 %indvars.iv1759 to i32
  %36 = add i32 %mul214, %35
  %37 = mul i32 %36, %subdomain_dim_i
  store i32 %37, ptr %arrayidx225.us.us.us, align 8, !tbaa !13
  %j.i.us.us.us = getelementptr inbounds %struct.anon, ptr %arrayidx225.us.us.us, i64 0, i32 1
  store i32 %29, ptr %j.i.us.us.us, align 4, !tbaa !14
  %k.i.us.us.us = getelementptr inbounds %struct.anon, ptr %arrayidx225.us.us.us, i64 0, i32 2
  store i32 %26, ptr %k.i.us.us.us, align 8, !tbaa !15
  %dim.i.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %34, i64 %idxprom224.us.us.us, i32 1
  store i32 %subdomain_dim_i, ptr %dim.i.us.us.us, align 4, !tbaa !16
  %j7.i.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %34, i64 %idxprom224.us.us.us, i32 1, i32 1
  store i32 %subdomain_dim_i, ptr %j7.i.us.us.us, align 4, !tbaa !17
  %k9.i.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %34, i64 %idxprom224.us.us.us, i32 1, i32 2
  store i32 %subdomain_dim_i, ptr %k9.i.us.us.us, align 4, !tbaa !18
  %levels.i.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %34, i64 %idxprom224.us.us.us, i32 5
  %call.i.us.us.us = tail call i32 @posix_memalign(ptr noundef nonnull %levels.i.us.us.us, i64 noundef 64, i64 noundef %mul.i) #12
  br i1 %cmp851293, label %for.body.i.us.us.us, label %create_subdomain.exit.us.us.us

for.body.i.us.us.us:                              ; preds = %for.body208.us.us.us, %if.end.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %if.end.i.us.us.us ], [ 0, %for.body208.us.us.us ]
  %memory_allocated.061.i.us.us.us = phi i64 [ %add25.i.us.us.us, %if.end.i.us.us.us ], [ %mul.i, %for.body208.us.us.us ]
  %cmp13.i.us.us.us = icmp eq i64 %indvars.iv.i.us.us.us, %22
  br i1 %cmp13.i.us.us.us, label %if.then.i.us.us.us, label %if.end.i.us.us.us

if.then.i.us.us.us:                               ; preds = %for.body.i.us.us.us
  %call15.i.us.us.us = tail call i32 (...) @IterativeSolver_NumGrids() #12
  %add16.i.us.us.us = add nsw i32 %call15.i.us.us.us, %numGrids
  br label %if.end.i.us.us.us

if.end.i.us.us.us:                                ; preds = %if.then.i.us.us.us, %for.body.i.us.us.us
  %numGridsActual.0.i.us.us.us = phi i32 [ %add16.i.us.us.us, %if.then.i.us.us.us ], [ %numGrids, %for.body.i.us.us.us ]
  %38 = load ptr, ptr %levels.i.us.us.us, align 8, !tbaa !19
  %arrayidx.i.us.us.us = getelementptr inbounds %struct.box_type, ptr %38, i64 %indvars.iv.i.us.us.us
  %39 = trunc i64 %indvars.iv.i.us.us.us to i32
  %shr.i.us.us.us = ashr i32 %37, %39
  %shr18.i.us.us.us = ashr i32 %29, %39
  %shr19.i.us.us.us = ashr i32 %26, %39
  %shr20.i.us.us.us = ashr i32 %subdomain_dim_i, %39
  %call23.i.us.us.us = tail call i32 @create_box(ptr noundef %arrayidx.i.us.us.us, i32 noundef %numGridsActual.0.i.us.us.us, i32 noundef %shr.i.us.us.us, i32 noundef %shr18.i.us.us.us, i32 noundef %shr19.i.us.us.us, i32 noundef %shr20.i.us.us.us, i32 noundef %shr20.i.us.us.us, i32 noundef %shr20.i.us.us.us, i32 noundef %ghosts) #12
  %conv2463.i.us.us.us = zext i32 %call23.i.us.us.us to i64
  %add25.i.us.us.us = add i64 %memory_allocated.061.i.us.us.us, %conv2463.i.us.us.us
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %create_subdomain.exit.us.us.us, label %for.body.i.us.us.us, !llvm.loop !20

create_subdomain.exit.us.us.us:                   ; preds = %if.end.i.us.us.us, %for.body208.us.us.us
  %memory_allocated.0.lcssa.i.us.us.us = phi i64 [ %mul.i, %for.body208.us.us.us ], [ %add25.i.us.us.us, %if.end.i.us.us.us ]
  %sext.us.us.us = shl i64 %memory_allocated.0.lcssa.i.us.us.us, 32
  %conv227.us.us.us = ashr exact i64 %sext.us.us.us, 32
  %40 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp.not.i.us.us.us = icmp eq i32 %40, 0
  %41 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %42 = load i32, ptr %subdomains_per_rank_in, align 8, !tbaa !23
  %43 = load i32, ptr %j41, align 4, !tbaa !27
  %44 = load i32, ptr %k43, align 8, !tbaa !28
  %add6.i.us.us.us = add i32 %43, %31
  %rem9.i.us.us.us = srem i32 %add6.i.us.us.us, %43
  %add.i.us.us.us = add nsw i32 %indvars1769, -1
  %mul42.i.us.us.us = mul nsw i32 %44, %div
  %45 = trunc i64 %indvars.iv1759 to i32
  %46 = add i32 %45, -1
  %add59.lobit.i.us.us.us = ashr i32 %46, 31
  %spec.select.i.us.us.us = add nsw i32 %add59.lobit.i.us.us.us, %sub33.recomposed
  %47 = trunc i64 %indvars.iv1759 to i32
  %48 = add i32 %47, -1
  %add1.i.us.us.us = add i32 %42, %48
  %rem.i1195.us.us.us = srem i32 %add1.i.us.us.us, %42
  %mul42.i.us.us.us.1 = mul nsw i32 %44, %div
  %add59.lobit.i.us.us.us.1 = ashr i32 %indvars1769, 31
  %spec.select.i.us.us.us.1 = add nsw i32 %add59.lobit.i.us.us.us.1, %sub33.recomposed
  %49 = sext i32 %42 to i64
  %cmp66.not.i.us.us.us.1 = icmp sge i64 %indvars.iv1759, %49
  %inc.i.us.us.us.1 = zext i1 %cmp66.not.i.us.us.us.1 to i32
  %50 = sext i32 %43 to i64
  %cmp81.not.i.us.us.us.1 = icmp sgt i64 %indvars.iv1772, %50
  %inc83.i.us.us.us.1 = zext i1 %cmp81.not.i.us.us.us.1 to i32
  %add1.i.us.us.us.1 = add i32 %42, %indvars1769
  %rem.i1195.us.us.us.1 = srem i32 %add1.i.us.us.us.1, %42
  %mul.i1188.us.us.us.2 = mul nsw i32 %42, %sub33.recomposed
  %add.i.us.us.us.2 = add nuw nsw i32 %indvars1769, 1
  %add2.i.us.us.us.2 = add i32 %add.i.us.us.us.2, %mul.i1188.us.us.us.2
  %cmp3.i.us.us.us.2 = icmp slt i32 %add2.i.us.us.us.2, 0
  %mul20.i.us.us.us.2 = mul nsw i32 %43, %div28
  %add22.i.us.us.us.2 = add i32 %add21.i.us.us.us, %mul20.i.us.us.us.2
  %cmp23.i.us.us.us.2 = icmp slt i32 %add22.i.us.us.us.2, 0
  %mul42.i.us.us.us.2 = mul nsw i32 %44, %div
  %51 = add nuw nsw i64 %indvars.iv1759, 1
  %52 = trunc i64 %51 to i32
  %add59.lobit.i.us.us.us.2 = ashr i32 %52, 31
  %spec.select.i.us.us.us.2 = add nsw i32 %add59.lobit.i.us.us.us.2, %sub33.recomposed
  %53 = sext i32 %42 to i64
  %cmp66.not.i.us.us.us.2 = icmp sge i64 %51, %53
  %inc.i.us.us.us.2 = zext i1 %cmp66.not.i.us.us.us.2 to i32
  %54 = sext i32 %43 to i64
  %cmp81.not.i.us.us.us.2 = icmp sgt i64 %indvars.iv1772, %54
  %inc83.i.us.us.us.2 = zext i1 %cmp81.not.i.us.us.us.2 to i32
  %55 = add nuw nsw i64 %indvars.iv1759, 1
  %56 = trunc i64 %55 to i32
  %add1.i.us.us.us.2 = add i32 %42, %56
  %rem.i1195.us.us.us.2 = srem i32 %add1.i.us.us.us.2, %42
  %add6.i.us.us.us.1 = add i32 %43, %indvars1778
  %rem9.i.us.us.us.1 = srem i32 %add6.i.us.us.us.1, %43
  %mul.i1188.us.us.us.11639 = mul nsw i32 %42, %sub33.recomposed
  %add.i.us.us.us.1 = add nsw i32 %indvars1769, -1
  %add2.i.us.us.us.11640 = add i32 %add.i.us.us.us.1, %mul.i1188.us.us.us.11639
  %cmp3.i.us.us.us.11641 = icmp slt i32 %add2.i.us.us.us.11640, 0
  %mul20.i.us.us.us.11647 = mul nsw i32 %43, %div28
  %add22.i.us.us.us.11648 = add i32 %mul20.i.us.us.us.11647, %indvars1778
  %cmp23.i.us.us.us.11649 = icmp slt i32 %add22.i.us.us.us.11648, 0
  %mul42.i.us.us.us.11656 = mul nsw i32 %44, %div
  %add59.lobit.i.us.us.us.11663 = ashr i32 %48, 31
  %spec.select.i.us.us.us.11664 = add nsw i32 %add59.lobit.i.us.us.us.11663, %sub33.recomposed
  %57 = sext i32 %42 to i64
  %cmp66.not.i.us.us.us.11665 = icmp sgt i64 %indvars.iv1759, %57
  %inc.i.us.us.us.11666 = zext i1 %cmp66.not.i.us.us.us.11665 to i32
  %58 = sext i32 %43 to i64
  %cmp81.not.i.us.us.us.11670 = icmp sge i64 %indvars.iv1772, %58
  %inc83.i.us.us.us.11671 = zext i1 %cmp81.not.i.us.us.us.11670 to i32
  %mul.i1188.us.us.us.1.1 = mul nsw i32 %42, %sub33.recomposed
  %add2.i.us.us.us.1.1 = add i32 %mul.i1188.us.us.us.1.1, %indvars1769
  %cmp3.i.us.us.us.1.1 = icmp slt i32 %add2.i.us.us.us.1.1, 0
  %mul20.i.us.us.us.1.1 = mul nsw i32 %43, %div28
  %add22.i.us.us.us.1.1 = add i32 %mul20.i.us.us.us.1.1, %indvars1778
  %cmp23.i.us.us.us.1.1 = icmp slt i32 %add22.i.us.us.us.1.1, 0
  %mul42.i.us.us.us.1.1 = mul nsw i32 %44, %div
  %add59.lobit.i.us.us.us.1.1 = ashr i32 %indvars1769, 31
  %spec.select.i.us.us.us.1.1 = add nsw i32 %add59.lobit.i.us.us.us.1.1, %sub33.recomposed
  %59 = sext i32 %42 to i64
  %cmp66.not.i.us.us.us.1.1 = icmp sge i64 %indvars.iv1759, %59
  %inc.i.us.us.us.1.1 = zext i1 %cmp66.not.i.us.us.us.1.1 to i32
  %60 = sext i32 %43 to i64
  %cmp81.not.i.us.us.us.1.1 = icmp sge i64 %indvars.iv1772, %60
  %inc83.i.us.us.us.1.1 = zext i1 %cmp81.not.i.us.us.us.1.1 to i32
  %mul.i1188.us.us.us.2.1 = mul nsw i32 %42, %sub33.recomposed
  %add.i.us.us.us.2.1 = add nuw nsw i32 %indvars1769, 1
  %add2.i.us.us.us.2.1 = add i32 %add.i.us.us.us.2.1, %mul.i1188.us.us.us.2.1
  %cmp3.i.us.us.us.2.1 = icmp slt i32 %add2.i.us.us.us.2.1, 0
  %mul20.i.us.us.us.2.1 = mul nsw i32 %43, %div28
  %add22.i.us.us.us.2.1 = add i32 %mul20.i.us.us.us.2.1, %indvars1778
  %cmp23.i.us.us.us.2.1 = icmp slt i32 %add22.i.us.us.us.2.1, 0
  %mul42.i.us.us.us.2.1 = mul nsw i32 %44, %div
  %add59.lobit.i.us.us.us.2.1 = ashr i32 %56, 31
  %spec.select.i.us.us.us.2.1 = add nsw i32 %add59.lobit.i.us.us.us.2.1, %sub33.recomposed
  %61 = sext i32 %42 to i64
  %cmp66.not.i.us.us.us.2.1 = icmp sge i64 %55, %61
  %inc.i.us.us.us.2.1 = zext i1 %cmp66.not.i.us.us.us.2.1 to i32
  %62 = sext i32 %43 to i64
  %cmp81.not.i.us.us.us.2.1 = icmp sge i64 %indvars.iv1772, %62
  %inc83.i.us.us.us.2.1 = zext i1 %cmp81.not.i.us.us.us.2.1 to i32
  %add6.i.us.us.us.2 = add i32 %43, %33
  %rem9.i.us.us.us.2 = srem i32 %add6.i.us.us.us.2, %43
  %mul.i1188.us.us.us.21694 = mul nsw i32 %42, %sub33.recomposed
  %add.i.us.us.us.21695 = add nsw i32 %indvars1769, -1
  %add2.i.us.us.us.21696 = add i32 %add.i.us.us.us.21695, %mul.i1188.us.us.us.21694
  %cmp3.i.us.us.us.21697 = icmp slt i32 %add2.i.us.us.us.21696, 0
  %mul20.i.us.us.us.21703 = mul nsw i32 %43, %div28
  %add22.i.us.us.us.21704 = add i32 %add21.i.us.us.us.2, %mul20.i.us.us.us.21703
  %cmp23.i.us.us.us.21705 = icmp slt i32 %add22.i.us.us.us.21704, 0
  %mul42.i.us.us.us.21712 = mul nsw i32 %44, %div
  %add59.lobit.i.us.us.us.21719 = ashr i32 %48, 31
  %spec.select.i.us.us.us.21720 = add nsw i32 %add59.lobit.i.us.us.us.21719, %sub33.recomposed
  %63 = sext i32 %42 to i64
  %cmp66.not.i.us.us.us.21721 = icmp sgt i64 %indvars.iv1759, %63
  %inc.i.us.us.us.21722 = zext i1 %cmp66.not.i.us.us.us.21721 to i32
  %64 = sext i32 %43 to i64
  %cmp81.not.i.us.us.us.21726 = icmp sge i64 %32, %64
  %inc83.i.us.us.us.21727 = zext i1 %cmp81.not.i.us.us.us.21726 to i32
  %mul.i1188.us.us.us.1.2 = mul nsw i32 %42, %sub33.recomposed
  %add2.i.us.us.us.1.2 = add i32 %mul.i1188.us.us.us.1.2, %indvars1769
  %cmp3.i.us.us.us.1.2 = icmp slt i32 %add2.i.us.us.us.1.2, 0
  %mul20.i.us.us.us.1.2 = mul nsw i32 %43, %div28
  %add22.i.us.us.us.1.2 = add i32 %add21.i.us.us.us.2, %mul20.i.us.us.us.1.2
  %cmp23.i.us.us.us.1.2 = icmp slt i32 %add22.i.us.us.us.1.2, 0
  %mul42.i.us.us.us.1.2 = mul nsw i32 %44, %div
  %add59.lobit.i.us.us.us.1.2 = ashr i32 %indvars1769, 31
  %spec.select.i.us.us.us.1.2 = add nsw i32 %add59.lobit.i.us.us.us.1.2, %sub33.recomposed
  %65 = sext i32 %42 to i64
  %cmp66.not.i.us.us.us.1.2 = icmp sge i64 %indvars.iv1759, %65
  %inc.i.us.us.us.1.2 = zext i1 %cmp66.not.i.us.us.us.1.2 to i32
  %66 = sext i32 %43 to i64
  %cmp81.not.i.us.us.us.1.2 = icmp sge i64 %32, %66
  %inc83.i.us.us.us.1.2 = zext i1 %cmp81.not.i.us.us.us.1.2 to i32
  %mul.i1188.us.us.us.2.2 = mul nsw i32 %42, %sub33.recomposed
  %add.i.us.us.us.2.2 = add nuw nsw i32 %indvars1769, 1
  %add2.i.us.us.us.2.2 = add i32 %add.i.us.us.us.2.2, %mul.i1188.us.us.us.2.2
  %cmp3.i.us.us.us.2.2 = icmp slt i32 %add2.i.us.us.us.2.2, 0
  %mul20.i.us.us.us.2.2 = mul nsw i32 %43, %div28
  %add22.i.us.us.us.2.2 = add i32 %add21.i.us.us.us.2, %mul20.i.us.us.us.2.2
  %cmp23.i.us.us.us.2.2 = icmp slt i32 %add22.i.us.us.us.2.2, 0
  %mul42.i.us.us.us.2.2 = mul nsw i32 %44, %div
  %add59.lobit.i.us.us.us.2.2 = ashr i32 %56, 31
  %spec.select.i.us.us.us.2.2 = add nsw i32 %add59.lobit.i.us.us.us.2.2, %sub33.recomposed
  %67 = sext i32 %42 to i64
  %cmp66.not.i.us.us.us.2.2 = icmp sge i64 %55, %67
  %inc.i.us.us.us.2.2 = zext i1 %cmp66.not.i.us.us.us.2.2 to i32
  %68 = sext i32 %43 to i64
  %cmp81.not.i.us.us.us.2.2 = icmp sge i64 %32, %68
  %inc83.i.us.us.us.2.2 = zext i1 %cmp81.not.i.us.us.us.2.2 to i32
  br label %for.cond233.preheader.us.us.us

for.end269.us.us.us:                              ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2
  %add228.us.us.us = add i64 %conv227.us.us.us, %memory_allocated.21302.us.us.us
  %exitcond1771.not = icmp eq i64 %55, %wide.trip.count1770
  br i1 %exitcond1771.not, label %for.cond205.for.inc273_crit_edge.us.us.us, label %for.body208.us.us.us, !llvm.loop !55

if.then.i1189.us.us.us:                           ; preds = %for.cond233.preheader.us.us.us
  %mul.i1188.us.us.us = mul nsw i32 %282, %sub33.recomposed
  %add2.i.us.us.us = add i32 %add.i.us.us.us, %mul.i1188.us.us.us
  %cmp3.i.us.us.us = icmp slt i32 %add2.i.us.us.us, 0
  br i1 %cmp3.i.us.us.us, label %calculate_neighboring_subdomain_rank.exit.us.us.us, label %if.end.i1190.us.us.us

if.end.i1190.us.us.us:                            ; preds = %if.then.i1189.us.us.us
  %69 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us = icmp slt i32 %add2.i.us.us.us, %69
  br i1 %cmp11.not.i.us.us.us, label %if.end14.i.us.us.us, label %calculate_neighboring_subdomain_rank.exit.us.us.us

if.end14.i.us.us.us:                              ; preds = %if.end.i1190.us.us.us, %for.cond233.preheader.us.us.us
  %70 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us = icmp eq i32 %70, 0
  br i1 %cmp16.not.i.us.us.us, label %if.end36.i.us.us.us, label %if.then17.i.us.us.us

if.then17.i.us.us.us:                             ; preds = %if.end14.i.us.us.us
  %mul20.i.us.us.us = mul nsw i32 %281, %div28
  %add22.i.us.us.us = add i32 %add21.i.us.us.us, %mul20.i.us.us.us
  %cmp23.i.us.us.us = icmp slt i32 %add22.i.us.us.us, 0
  br i1 %cmp23.i.us.us.us, label %calculate_neighboring_subdomain_rank.exit.us.us.us, label %if.end25.i.us.us.us

if.end25.i.us.us.us:                              ; preds = %if.then17.i.us.us.us
  %71 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us = icmp slt i32 %add22.i.us.us.us, %71
  br i1 %cmp33.not.i.us.us.us, label %if.end36.i.us.us.us, label %calculate_neighboring_subdomain_rank.exit.us.us.us

if.end36.i.us.us.us:                              ; preds = %if.end25.i.us.us.us, %if.end14.i.us.us.us
  %72 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us = icmp eq i32 %72, 0
  br i1 %cmp38.not.i.us.us.us, label %if.end58.i.us.us.us, label %if.then39.i.us.us.us

if.then39.i.us.us.us:                             ; preds = %if.end36.i.us.us.us
  %add44.i.us.us.us = add i32 %mul42.i.us.us.us, %add43.i.us.us.us
  %cmp45.i.us.us.us = icmp slt i32 %add44.i.us.us.us, 0
  br i1 %cmp45.i.us.us.us, label %calculate_neighboring_subdomain_rank.exit.us.us.us, label %if.end47.i.us.us.us

if.end47.i.us.us.us:                              ; preds = %if.then39.i.us.us.us
  %73 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us = icmp slt i32 %add44.i.us.us.us, %73
  br i1 %cmp55.not.i.us.us.us, label %if.end58.i.us.us.us, label %calculate_neighboring_subdomain_rank.exit.us.us.us

if.end58.i.us.us.us:                              ; preds = %if.end36.i.us.us.us, %if.end47.i.us.us.us
  %add91.pre-phi.i.us.us.us = phi i32 [ %286, %if.end47.i.us.us.us ], [ %add43.i.us.us.us, %if.end36.i.us.us.us ]
  %74 = sext i32 %280 to i64
  %cmp66.not.i.us.us.us = icmp sgt i64 %indvars.iv1759, %74
  %inc.i.us.us.us = zext i1 %cmp66.not.i.us.us.us to i32
  %75 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us = add i32 %spec.select.i.us.us.us, %75
  %add70.i.us.us.us = add i32 %ri.addr.1.i.us.us.us, %inc.i.us.us.us
  %rem.i.us.us.us = srem i32 %add70.i.us.us.us, %75
  %76 = sext i32 %279 to i64
  %cmp81.not.i.us.us.us = icmp sgt i64 %indvars.iv1772, %76
  %inc83.i.us.us.us = zext i1 %cmp81.not.i.us.us.us to i32
  %77 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us = add i32 %rj.addr.0.i.us.us.us, %77
  %add87.i.us.us.us = add i32 %rj.addr.1.i.us.us.us, %inc83.i.us.us.us
  %rem90.i.us.us.us = srem i32 %add87.i.us.us.us, %77
  %add91.lobit.i.us.us.us = ashr i32 %add91.pre-phi.i.us.us.us, 31
  %rk.addr.0.i.us.us.us = add nsw i32 %add91.lobit.i.us.us.us, %div
  %cmp99.not.i.us.us.us = icmp sge i32 %add91.pre-phi.i.us.us.us, %44
  %inc101.i.us.us.us = zext i1 %cmp99.not.i.us.us.us to i32
  %78 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us = add i32 %rk.addr.0.i.us.us.us, %inc101.i.us.us.us
  %add105.i.us.us.us = add i32 %rk.addr.1.i.us.us.us, %78
  %rem108.i.us.us.us = srem i32 %add105.i.us.us.us, %78
  %mul118.i.us.us.us = mul i32 %rem108.i.us.us.us, %77
  %reass.add.i.us.us.us = add i32 %mul118.i.us.us.us, %rem90.i.us.us.us
  %reass.mul.i.us.us.us = mul i32 %reass.add.i.us.us.us, %75
  %add119.i.us.us.us = add i32 %reass.mul.i.us.us.us, %rem.i.us.us.us
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us

calculate_neighboring_subdomain_rank.exit.us.us.us: ; preds = %if.end58.i.us.us.us, %if.end47.i.us.us.us, %if.then39.i.us.us.us, %if.end25.i.us.us.us, %if.then17.i.us.us.us, %if.end.i1190.us.us.us, %if.then.i1189.us.us.us
  %79 = phi i32 [ %279, %if.end58.i.us.us.us ], [ %281, %if.then.i1189.us.us.us ], [ %281, %if.end.i1190.us.us.us ], [ %281, %if.then17.i.us.us.us ], [ %281, %if.end25.i.us.us.us ], [ %281, %if.then39.i.us.us.us ], [ %281, %if.end47.i.us.us.us ]
  %80 = phi i32 [ %280, %if.end58.i.us.us.us ], [ %282, %if.then.i1189.us.us.us ], [ %282, %if.end.i1190.us.us.us ], [ %282, %if.then17.i.us.us.us ], [ %282, %if.end25.i.us.us.us ], [ %282, %if.then39.i.us.us.us ], [ %282, %if.end47.i.us.us.us ]
  %retval.0.i.us.us.us = phi i32 [ %add119.i.us.us.us, %if.end58.i.us.us.us ], [ -1, %if.then.i1189.us.us.us ], [ -1, %if.end.i1190.us.us.us ], [ -1, %if.then17.i.us.us.us ], [ -1, %if.end25.i.us.us.us ], [ -1, %if.then39.i.us.us.us ], [ -1, %if.end47.i.us.us.us ]
  %arrayidx252.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %288
  store i32 %retval.0.i.us.us.us, ptr %arrayidx252.us.us.us, align 8, !tbaa !56
  %add25.i1200.us.us.us = add i32 %reass.mul.i1199.us.us.us, %rem.i1195.us.us.us
  %local_index.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %288, i32 1
  store i32 %add25.i1200.us.us.us, ptr %local_index.us.us.us, align 4, !tbaa !58
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us.1, label %if.then.i1189.us.us.us.1

if.then.i1189.us.us.us.1:                         ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us
  %mul.i1188.us.us.us.1 = mul nsw i32 %278, %sub33.recomposed
  %add2.i.us.us.us.1 = add i32 %mul.i1188.us.us.us.1, %indvars1769
  %cmp3.i.us.us.us.1 = icmp slt i32 %add2.i.us.us.us.1, 0
  br i1 %cmp3.i.us.us.us.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1, label %if.end.i1190.us.us.us.1

if.end.i1190.us.us.us.1:                          ; preds = %if.then.i1189.us.us.us.1
  %81 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us.1 = icmp slt i32 %add2.i.us.us.us.1, %81
  br i1 %cmp11.not.i.us.us.us.1, label %if.end14.i.us.us.us.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1

if.end14.i.us.us.us.1:                            ; preds = %if.end.i1190.us.us.us.1, %calculate_neighboring_subdomain_rank.exit.us.us.us
  %82 = phi i32 [ %278, %if.end.i1190.us.us.us.1 ], [ %280, %calculate_neighboring_subdomain_rank.exit.us.us.us ]
  %83 = phi i32 [ %278, %if.end.i1190.us.us.us.1 ], [ %80, %calculate_neighboring_subdomain_rank.exit.us.us.us ]
  %84 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us.1 = icmp eq i32 %84, 0
  br i1 %cmp16.not.i.us.us.us.1, label %if.end36.i.us.us.us.1, label %if.then17.i.us.us.us.1

if.then17.i.us.us.us.1:                           ; preds = %if.end14.i.us.us.us.1
  %mul20.i.us.us.us.1 = mul nsw i32 %277, %div28
  %add22.i.us.us.us.1 = add i32 %add21.i.us.us.us, %mul20.i.us.us.us.1
  %cmp23.i.us.us.us.1 = icmp slt i32 %add22.i.us.us.us.1, 0
  br i1 %cmp23.i.us.us.us.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1, label %if.end25.i.us.us.us.1

if.end25.i.us.us.us.1:                            ; preds = %if.then17.i.us.us.us.1
  %85 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us.1 = icmp slt i32 %add22.i.us.us.us.1, %85
  br i1 %cmp33.not.i.us.us.us.1, label %if.end36.i.us.us.us.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1

if.end36.i.us.us.us.1:                            ; preds = %if.end25.i.us.us.us.1, %if.end14.i.us.us.us.1
  %86 = phi i32 [ %277, %if.end25.i.us.us.us.1 ], [ %279, %if.end14.i.us.us.us.1 ]
  %87 = phi i32 [ %277, %if.end25.i.us.us.us.1 ], [ %79, %if.end14.i.us.us.us.1 ]
  %88 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us.1 = icmp eq i32 %88, 0
  br i1 %cmp38.not.i.us.us.us.1, label %if.end58.i.us.us.us.1, label %if.then39.i.us.us.us.1

if.then39.i.us.us.us.1:                           ; preds = %if.end36.i.us.us.us.1
  %add44.i.us.us.us.1 = add i32 %mul42.i.us.us.us.1, %add43.i.us.us.us
  %cmp45.i.us.us.us.1 = icmp slt i32 %add44.i.us.us.us.1, 0
  br i1 %cmp45.i.us.us.us.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1, label %if.end47.i.us.us.us.1

if.end47.i.us.us.us.1:                            ; preds = %if.then39.i.us.us.us.1
  %89 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us.1 = icmp slt i32 %add44.i.us.us.us.1, %89
  br i1 %cmp55.not.i.us.us.us.1, label %if.end58.i.us.us.us.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1

if.end58.i.us.us.us.1:                            ; preds = %if.end47.i.us.us.us.1, %if.end36.i.us.us.us.1
  %add91.pre-phi.i.us.us.us.1 = phi i32 [ %286, %if.end47.i.us.us.us.1 ], [ %add43.i.us.us.us, %if.end36.i.us.us.us.1 ]
  %90 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us.1 = add i32 %spec.select.i.us.us.us.1, %90
  %add70.i.us.us.us.1 = add i32 %ri.addr.1.i.us.us.us.1, %inc.i.us.us.us.1
  %rem.i.us.us.us.1 = srem i32 %add70.i.us.us.us.1, %90
  %91 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us.1 = add i32 %rj.addr.0.i.us.us.us, %91
  %add87.i.us.us.us.1 = add i32 %rj.addr.1.i.us.us.us.1, %inc83.i.us.us.us.1
  %rem90.i.us.us.us.1 = srem i32 %add87.i.us.us.us.1, %91
  %add91.lobit.i.us.us.us.1 = ashr i32 %add91.pre-phi.i.us.us.us.1, 31
  %rk.addr.0.i.us.us.us.1 = add nsw i32 %add91.lobit.i.us.us.us.1, %div
  %cmp99.not.i.us.us.us.1 = icmp sge i32 %add91.pre-phi.i.us.us.us.1, %44
  %inc101.i.us.us.us.1 = zext i1 %cmp99.not.i.us.us.us.1 to i32
  %92 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us.1 = add i32 %rk.addr.0.i.us.us.us.1, %inc101.i.us.us.us.1
  %add105.i.us.us.us.1 = add i32 %rk.addr.1.i.us.us.us.1, %92
  %rem108.i.us.us.us.1 = srem i32 %add105.i.us.us.us.1, %92
  %mul118.i.us.us.us.1 = mul i32 %rem108.i.us.us.us.1, %91
  %reass.add.i.us.us.us.1 = add i32 %mul118.i.us.us.us.1, %rem90.i.us.us.us.1
  %reass.mul.i.us.us.us.1 = mul i32 %reass.add.i.us.us.us.1, %90
  %add119.i.us.us.us.1 = add i32 %reass.mul.i.us.us.us.1, %rem.i.us.us.us.1
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us.1

calculate_neighboring_subdomain_rank.exit.us.us.us.1: ; preds = %if.end58.i.us.us.us.1, %if.end47.i.us.us.us.1, %if.then39.i.us.us.us.1, %if.end25.i.us.us.us.1, %if.then17.i.us.us.us.1, %if.end.i1190.us.us.us.1, %if.then.i1189.us.us.us.1
  %93 = phi i32 [ %43, %if.end58.i.us.us.us.1 ], [ %277, %if.then.i1189.us.us.us.1 ], [ %277, %if.end.i1190.us.us.us.1 ], [ %277, %if.then17.i.us.us.us.1 ], [ %277, %if.end25.i.us.us.us.1 ], [ %277, %if.then39.i.us.us.us.1 ], [ %277, %if.end47.i.us.us.us.1 ]
  %94 = phi i32 [ %42, %if.end58.i.us.us.us.1 ], [ %278, %if.then.i1189.us.us.us.1 ], [ %278, %if.end.i1190.us.us.us.1 ], [ %278, %if.then17.i.us.us.us.1 ], [ %278, %if.end25.i.us.us.us.1 ], [ %278, %if.then39.i.us.us.us.1 ], [ %278, %if.end47.i.us.us.us.1 ]
  %95 = phi i32 [ %43, %if.end58.i.us.us.us.1 ], [ %279, %if.then.i1189.us.us.us.1 ], [ %279, %if.end.i1190.us.us.us.1 ], [ %277, %if.then17.i.us.us.us.1 ], [ %277, %if.end25.i.us.us.us.1 ], [ %86, %if.then39.i.us.us.us.1 ], [ %86, %if.end47.i.us.us.us.1 ]
  %96 = phi i32 [ %42, %if.end58.i.us.us.us.1 ], [ %278, %if.then.i1189.us.us.us.1 ], [ %278, %if.end.i1190.us.us.us.1 ], [ %82, %if.then17.i.us.us.us.1 ], [ %82, %if.end25.i.us.us.us.1 ], [ %82, %if.then39.i.us.us.us.1 ], [ %82, %if.end47.i.us.us.us.1 ]
  %97 = phi i32 [ %43, %if.end58.i.us.us.us.1 ], [ %79, %if.then.i1189.us.us.us.1 ], [ %79, %if.end.i1190.us.us.us.1 ], [ %277, %if.then17.i.us.us.us.1 ], [ %277, %if.end25.i.us.us.us.1 ], [ %87, %if.then39.i.us.us.us.1 ], [ %87, %if.end47.i.us.us.us.1 ]
  %98 = phi i32 [ %42, %if.end58.i.us.us.us.1 ], [ %278, %if.then.i1189.us.us.us.1 ], [ %278, %if.end.i1190.us.us.us.1 ], [ %83, %if.then17.i.us.us.us.1 ], [ %83, %if.end25.i.us.us.us.1 ], [ %83, %if.then39.i.us.us.us.1 ], [ %83, %if.end47.i.us.us.us.1 ]
  %retval.0.i.us.us.us.1 = phi i32 [ %add119.i.us.us.us.1, %if.end58.i.us.us.us.1 ], [ -1, %if.then.i1189.us.us.us.1 ], [ -1, %if.end.i1190.us.us.us.1 ], [ -1, %if.then17.i.us.us.us.1 ], [ -1, %if.end25.i.us.us.us.1 ], [ -1, %if.then39.i.us.us.us.1 ], [ -1, %if.end47.i.us.us.us.1 ]
  %arrayidx252.us.us.us.1 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %287
  store i32 %retval.0.i.us.us.us.1, ptr %arrayidx252.us.us.us.1, align 8, !tbaa !56
  %add25.i1200.us.us.us.1 = add i32 %reass.mul.i1199.us.us.us, %rem.i1195.us.us.us.1
  %local_index.us.us.us.1 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %287, i32 1
  store i32 %add25.i1200.us.us.us.1, ptr %local_index.us.us.us.1, align 4, !tbaa !58
  %99 = add nsw i64 %283, 11
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us.2, label %if.then.i1189.us.us.us.2

if.then.i1189.us.us.us.2:                         ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.1
  br i1 %cmp3.i.us.us.us.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2, label %if.end.i1190.us.us.us.2

if.end.i1190.us.us.us.2:                          ; preds = %if.then.i1189.us.us.us.2
  %100 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us.2 = icmp slt i32 %add2.i.us.us.us.2, %100
  br i1 %cmp11.not.i.us.us.us.2, label %if.end14.i.us.us.us.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2

if.end14.i.us.us.us.2:                            ; preds = %if.end.i1190.us.us.us.2, %calculate_neighboring_subdomain_rank.exit.us.us.us.1
  %101 = phi i32 [ %42, %if.end.i1190.us.us.us.2 ], [ %94, %calculate_neighboring_subdomain_rank.exit.us.us.us.1 ]
  %102 = phi i32 [ %42, %if.end.i1190.us.us.us.2 ], [ %96, %calculate_neighboring_subdomain_rank.exit.us.us.us.1 ]
  %103 = phi i32 [ %42, %if.end.i1190.us.us.us.2 ], [ %98, %calculate_neighboring_subdomain_rank.exit.us.us.us.1 ]
  %104 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us.2 = icmp eq i32 %104, 0
  br i1 %cmp16.not.i.us.us.us.2, label %if.end36.i.us.us.us.2, label %if.then17.i.us.us.us.2

if.then17.i.us.us.us.2:                           ; preds = %if.end14.i.us.us.us.2
  br i1 %cmp23.i.us.us.us.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2, label %if.end25.i.us.us.us.2

if.end25.i.us.us.us.2:                            ; preds = %if.then17.i.us.us.us.2
  %105 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us.2 = icmp slt i32 %add22.i.us.us.us.2, %105
  br i1 %cmp33.not.i.us.us.us.2, label %if.end36.i.us.us.us.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2

if.end36.i.us.us.us.2:                            ; preds = %if.end25.i.us.us.us.2, %if.end14.i.us.us.us.2
  %106 = phi i32 [ %43, %if.end25.i.us.us.us.2 ], [ %93, %if.end14.i.us.us.us.2 ]
  %107 = phi i32 [ %43, %if.end25.i.us.us.us.2 ], [ %95, %if.end14.i.us.us.us.2 ]
  %108 = phi i32 [ %43, %if.end25.i.us.us.us.2 ], [ %97, %if.end14.i.us.us.us.2 ]
  %109 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us.2 = icmp eq i32 %109, 0
  br i1 %cmp38.not.i.us.us.us.2, label %if.end58.i.us.us.us.2, label %if.then39.i.us.us.us.2

if.then39.i.us.us.us.2:                           ; preds = %if.end36.i.us.us.us.2
  %add44.i.us.us.us.2 = add i32 %mul42.i.us.us.us.2, %add43.i.us.us.us
  %cmp45.i.us.us.us.2 = icmp slt i32 %add44.i.us.us.us.2, 0
  br i1 %cmp45.i.us.us.us.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2, label %if.end47.i.us.us.us.2

if.end47.i.us.us.us.2:                            ; preds = %if.then39.i.us.us.us.2
  %110 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us.2 = icmp slt i32 %add44.i.us.us.us.2, %110
  br i1 %cmp55.not.i.us.us.us.2, label %if.end58.i.us.us.us.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2

if.end58.i.us.us.us.2:                            ; preds = %if.end47.i.us.us.us.2, %if.end36.i.us.us.us.2
  %add91.pre-phi.i.us.us.us.2 = phi i32 [ %286, %if.end47.i.us.us.us.2 ], [ %add43.i.us.us.us, %if.end36.i.us.us.us.2 ]
  %111 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us.2 = add i32 %spec.select.i.us.us.us.2, %111
  %add70.i.us.us.us.2 = add i32 %ri.addr.1.i.us.us.us.2, %inc.i.us.us.us.2
  %rem.i.us.us.us.2 = srem i32 %add70.i.us.us.us.2, %111
  %112 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us.2 = add i32 %rj.addr.0.i.us.us.us, %112
  %add87.i.us.us.us.2 = add i32 %rj.addr.1.i.us.us.us.2, %inc83.i.us.us.us.2
  %rem90.i.us.us.us.2 = srem i32 %add87.i.us.us.us.2, %112
  %add91.lobit.i.us.us.us.2 = ashr i32 %add91.pre-phi.i.us.us.us.2, 31
  %rk.addr.0.i.us.us.us.2 = add nsw i32 %add91.lobit.i.us.us.us.2, %div
  %cmp99.not.i.us.us.us.2 = icmp sge i32 %add91.pre-phi.i.us.us.us.2, %44
  %inc101.i.us.us.us.2 = zext i1 %cmp99.not.i.us.us.us.2 to i32
  %113 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us.2 = add i32 %rk.addr.0.i.us.us.us.2, %inc101.i.us.us.us.2
  %add105.i.us.us.us.2 = add i32 %rk.addr.1.i.us.us.us.2, %113
  %rem108.i.us.us.us.2 = srem i32 %add105.i.us.us.us.2, %113
  %mul118.i.us.us.us.2 = mul i32 %rem108.i.us.us.us.2, %112
  %reass.add.i.us.us.us.2 = add i32 %mul118.i.us.us.us.2, %rem90.i.us.us.us.2
  %reass.mul.i.us.us.us.2 = mul i32 %reass.add.i.us.us.us.2, %111
  %add119.i.us.us.us.2 = add i32 %reass.mul.i.us.us.us.2, %rem.i.us.us.us.2
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us.2

calculate_neighboring_subdomain_rank.exit.us.us.us.2: ; preds = %if.end58.i.us.us.us.2, %if.end47.i.us.us.us.2, %if.then39.i.us.us.us.2, %if.end25.i.us.us.us.2, %if.then17.i.us.us.us.2, %if.end.i1190.us.us.us.2, %if.then.i1189.us.us.us.2
  %114 = phi i32 [ %43, %if.end58.i.us.us.us.2 ], [ %93, %if.then.i1189.us.us.us.2 ], [ %93, %if.end.i1190.us.us.us.2 ], [ %43, %if.then17.i.us.us.us.2 ], [ %43, %if.end25.i.us.us.us.2 ], [ %106, %if.then39.i.us.us.us.2 ], [ %106, %if.end47.i.us.us.us.2 ]
  %115 = phi i32 [ %42, %if.end58.i.us.us.us.2 ], [ %42, %if.then.i1189.us.us.us.2 ], [ %42, %if.end.i1190.us.us.us.2 ], [ %101, %if.then17.i.us.us.us.2 ], [ %101, %if.end25.i.us.us.us.2 ], [ %101, %if.then39.i.us.us.us.2 ], [ %101, %if.end47.i.us.us.us.2 ]
  %116 = phi i32 [ %43, %if.end58.i.us.us.us.2 ], [ %95, %if.then.i1189.us.us.us.2 ], [ %95, %if.end.i1190.us.us.us.2 ], [ %43, %if.then17.i.us.us.us.2 ], [ %43, %if.end25.i.us.us.us.2 ], [ %107, %if.then39.i.us.us.us.2 ], [ %107, %if.end47.i.us.us.us.2 ]
  %117 = phi i32 [ %42, %if.end58.i.us.us.us.2 ], [ %42, %if.then.i1189.us.us.us.2 ], [ %42, %if.end.i1190.us.us.us.2 ], [ %102, %if.then17.i.us.us.us.2 ], [ %102, %if.end25.i.us.us.us.2 ], [ %102, %if.then39.i.us.us.us.2 ], [ %102, %if.end47.i.us.us.us.2 ]
  %118 = phi i32 [ %43, %if.end58.i.us.us.us.2 ], [ %97, %if.then.i1189.us.us.us.2 ], [ %97, %if.end.i1190.us.us.us.2 ], [ %43, %if.then17.i.us.us.us.2 ], [ %43, %if.end25.i.us.us.us.2 ], [ %108, %if.then39.i.us.us.us.2 ], [ %108, %if.end47.i.us.us.us.2 ]
  %119 = phi i32 [ %42, %if.end58.i.us.us.us.2 ], [ %42, %if.then.i1189.us.us.us.2 ], [ %42, %if.end.i1190.us.us.us.2 ], [ %103, %if.then17.i.us.us.us.2 ], [ %103, %if.end25.i.us.us.us.2 ], [ %103, %if.then39.i.us.us.us.2 ], [ %103, %if.end47.i.us.us.us.2 ]
  %retval.0.i.us.us.us.2 = phi i32 [ %add119.i.us.us.us.2, %if.end58.i.us.us.us.2 ], [ -1, %if.then.i1189.us.us.us.2 ], [ -1, %if.end.i1190.us.us.us.2 ], [ -1, %if.then17.i.us.us.us.2 ], [ -1, %if.end25.i.us.us.us.2 ], [ -1, %if.then39.i.us.us.us.2 ], [ -1, %if.end47.i.us.us.us.2 ]
  %arrayidx252.us.us.us.2 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %99
  store i32 %retval.0.i.us.us.us.2, ptr %arrayidx252.us.us.us.2, align 8, !tbaa !56
  %add25.i1200.us.us.us.2 = add i32 %reass.mul.i1199.us.us.us, %rem.i1195.us.us.us.2
  %local_index.us.us.us.2 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %99, i32 1
  store i32 %add25.i1200.us.us.us.2, ptr %local_index.us.us.us.2, align 4, !tbaa !58
  %reass.add.i1198.us.us.us.1 = add i32 %mul24.i.us.us.us, %rem9.i.us.us.us.1
  %reass.mul.i1199.us.us.us.1 = mul i32 %reass.add.i1198.us.us.us.1, %42
  %120 = add nsw i64 %283, 12
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us.11646, label %if.then.i1189.us.us.us.11642

if.then.i1189.us.us.us.11642:                     ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.2
  br i1 %cmp3.i.us.us.us.11641, label %calculate_neighboring_subdomain_rank.exit.us.us.us.11693.thread, label %if.end.i1190.us.us.us.11644

if.end.i1190.us.us.us.11644:                      ; preds = %if.then.i1189.us.us.us.11642
  %121 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us.11643 = icmp slt i32 %add2.i.us.us.us.11640, %121
  br i1 %cmp11.not.i.us.us.us.11643, label %if.end14.i.us.us.us.11646, label %calculate_neighboring_subdomain_rank.exit.us.us.us.11693.thread

if.end14.i.us.us.us.11646:                        ; preds = %if.end.i1190.us.us.us.11644, %calculate_neighboring_subdomain_rank.exit.us.us.us.2
  %122 = phi i32 [ %42, %if.end.i1190.us.us.us.11644 ], [ %115, %calculate_neighboring_subdomain_rank.exit.us.us.us.2 ]
  %123 = phi i32 [ %42, %if.end.i1190.us.us.us.11644 ], [ %117, %calculate_neighboring_subdomain_rank.exit.us.us.us.2 ]
  %124 = phi i32 [ %42, %if.end.i1190.us.us.us.11644 ], [ %119, %calculate_neighboring_subdomain_rank.exit.us.us.us.2 ]
  %125 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us.11645 = icmp eq i32 %125, 0
  br i1 %cmp16.not.i.us.us.us.11645, label %if.end36.i.us.us.us.11655, label %if.then17.i.us.us.us.11650

if.then17.i.us.us.us.11650:                       ; preds = %if.end14.i.us.us.us.11646
  br i1 %cmp23.i.us.us.us.11649, label %calculate_neighboring_subdomain_rank.exit.us.us.us.11693, label %if.end25.i.us.us.us.11652

if.end25.i.us.us.us.11652:                        ; preds = %if.then17.i.us.us.us.11650
  %126 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us.11651 = icmp slt i32 %add22.i.us.us.us.11648, %126
  br i1 %cmp33.not.i.us.us.us.11651, label %if.end36.i.us.us.us.11655, label %calculate_neighboring_subdomain_rank.exit.us.us.us.11693

if.end36.i.us.us.us.11655:                        ; preds = %if.end25.i.us.us.us.11652, %if.end14.i.us.us.us.11646
  %127 = phi i32 [ %43, %if.end25.i.us.us.us.11652 ], [ %114, %if.end14.i.us.us.us.11646 ]
  %128 = phi i32 [ %43, %if.end25.i.us.us.us.11652 ], [ %116, %if.end14.i.us.us.us.11646 ]
  %129 = phi i32 [ %43, %if.end25.i.us.us.us.11652 ], [ %118, %if.end14.i.us.us.us.11646 ]
  %130 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us.11653 = icmp eq i32 %130, 0
  br i1 %cmp38.not.i.us.us.us.11653, label %if.end58.i.us.us.us.11686, label %if.then39.i.us.us.us.11659

if.then39.i.us.us.us.11659:                       ; preds = %if.end36.i.us.us.us.11655
  %add44.i.us.us.us.11657 = add i32 %mul42.i.us.us.us.11656, %add43.i.us.us.us
  %cmp45.i.us.us.us.11658 = icmp slt i32 %add44.i.us.us.us.11657, 0
  br i1 %cmp45.i.us.us.us.11658, label %calculate_neighboring_subdomain_rank.exit.us.us.us.11693, label %if.end47.i.us.us.us.11661

if.end47.i.us.us.us.11661:                        ; preds = %if.then39.i.us.us.us.11659
  %131 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us.11660 = icmp slt i32 %add44.i.us.us.us.11657, %131
  br i1 %cmp55.not.i.us.us.us.11660, label %if.end58.i.us.us.us.11686, label %calculate_neighboring_subdomain_rank.exit.us.us.us.11693

if.end58.i.us.us.us.11686:                        ; preds = %if.end47.i.us.us.us.11661, %if.end36.i.us.us.us.11655
  %add91.pre-phi.i.us.us.us.11662 = phi i32 [ %286, %if.end47.i.us.us.us.11661 ], [ %add43.i.us.us.us, %if.end36.i.us.us.us.11655 ]
  %132 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us.11667 = add i32 %spec.select.i.us.us.us.11664, %132
  %add70.i.us.us.us.11668 = add i32 %ri.addr.1.i.us.us.us.11667, %inc.i.us.us.us.11666
  %rem.i.us.us.us.11669 = srem i32 %add70.i.us.us.us.11668, %132
  %133 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us.11672 = add i32 %rj.addr.0.i.us.us.us.1, %133
  %add87.i.us.us.us.11673 = add i32 %rj.addr.1.i.us.us.us.11672, %inc83.i.us.us.us.11671
  %rem90.i.us.us.us.11674 = srem i32 %add87.i.us.us.us.11673, %133
  %add91.lobit.i.us.us.us.11675 = ashr i32 %add91.pre-phi.i.us.us.us.11662, 31
  %rk.addr.0.i.us.us.us.11676 = add nsw i32 %add91.lobit.i.us.us.us.11675, %div
  %cmp99.not.i.us.us.us.11677 = icmp sge i32 %add91.pre-phi.i.us.us.us.11662, %44
  %inc101.i.us.us.us.11678 = zext i1 %cmp99.not.i.us.us.us.11677 to i32
  %134 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us.11679 = add i32 %rk.addr.0.i.us.us.us.11676, %inc101.i.us.us.us.11678
  %add105.i.us.us.us.11680 = add i32 %rk.addr.1.i.us.us.us.11679, %134
  %rem108.i.us.us.us.11681 = srem i32 %add105.i.us.us.us.11680, %134
  %mul118.i.us.us.us.11682 = mul i32 %rem108.i.us.us.us.11681, %133
  %reass.add.i.us.us.us.11683 = add i32 %mul118.i.us.us.us.11682, %rem90.i.us.us.us.11674
  %reass.mul.i.us.us.us.11684 = mul i32 %reass.add.i.us.us.us.11683, %132
  %add119.i.us.us.us.11685 = add i32 %reass.mul.i.us.us.us.11684, %rem.i.us.us.us.11669
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us.11693

calculate_neighboring_subdomain_rank.exit.us.us.us.11693.thread: ; preds = %if.end.i1190.us.us.us.11644, %if.then.i1189.us.us.us.11642
  %arrayidx252.us.us.us.116881867 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %120
  store i32 -1, ptr %arrayidx252.us.us.us.116881867, align 8, !tbaa !56
  %add25.i1200.us.us.us.116911868 = add i32 %reass.mul.i1199.us.us.us.1, %rem.i1195.us.us.us
  %local_index.us.us.us.116921869 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %120, i32 1
  store i32 %add25.i1200.us.us.us.116911868, ptr %local_index.us.us.us.116921869, align 4, !tbaa !58
  br label %if.then.i1189.us.us.us.1.1

calculate_neighboring_subdomain_rank.exit.us.us.us.11693: ; preds = %if.end58.i.us.us.us.11686, %if.end47.i.us.us.us.11661, %if.then39.i.us.us.us.11659, %if.end25.i.us.us.us.11652, %if.then17.i.us.us.us.11650
  %135 = phi i32 [ %43, %if.end58.i.us.us.us.11686 ], [ %43, %if.then17.i.us.us.us.11650 ], [ %43, %if.end25.i.us.us.us.11652 ], [ %127, %if.then39.i.us.us.us.11659 ], [ %127, %if.end47.i.us.us.us.11661 ]
  %136 = phi i32 [ %42, %if.end58.i.us.us.us.11686 ], [ %122, %if.then17.i.us.us.us.11650 ], [ %122, %if.end25.i.us.us.us.11652 ], [ %122, %if.then39.i.us.us.us.11659 ], [ %122, %if.end47.i.us.us.us.11661 ]
  %137 = phi i32 [ %43, %if.end58.i.us.us.us.11686 ], [ %43, %if.then17.i.us.us.us.11650 ], [ %43, %if.end25.i.us.us.us.11652 ], [ %128, %if.then39.i.us.us.us.11659 ], [ %128, %if.end47.i.us.us.us.11661 ]
  %138 = phi i32 [ %42, %if.end58.i.us.us.us.11686 ], [ %123, %if.then17.i.us.us.us.11650 ], [ %123, %if.end25.i.us.us.us.11652 ], [ %123, %if.then39.i.us.us.us.11659 ], [ %123, %if.end47.i.us.us.us.11661 ]
  %139 = phi i32 [ %43, %if.end58.i.us.us.us.11686 ], [ %43, %if.then17.i.us.us.us.11650 ], [ %43, %if.end25.i.us.us.us.11652 ], [ %129, %if.then39.i.us.us.us.11659 ], [ %129, %if.end47.i.us.us.us.11661 ]
  %140 = phi i32 [ %42, %if.end58.i.us.us.us.11686 ], [ %124, %if.then17.i.us.us.us.11650 ], [ %124, %if.end25.i.us.us.us.11652 ], [ %124, %if.then39.i.us.us.us.11659 ], [ %124, %if.end47.i.us.us.us.11661 ]
  %retval.0.i.us.us.us.11687 = phi i32 [ %add119.i.us.us.us.11685, %if.end58.i.us.us.us.11686 ], [ -1, %if.then17.i.us.us.us.11650 ], [ -1, %if.end25.i.us.us.us.11652 ], [ -1, %if.then39.i.us.us.us.11659 ], [ -1, %if.end47.i.us.us.us.11661 ]
  %arrayidx252.us.us.us.11688 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %120
  store i32 %retval.0.i.us.us.us.11687, ptr %arrayidx252.us.us.us.11688, align 8, !tbaa !56
  %add25.i1200.us.us.us.11691 = add i32 %reass.mul.i1199.us.us.us.1, %rem.i1195.us.us.us
  %local_index.us.us.us.11692 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %120, i32 1
  store i32 %add25.i1200.us.us.us.11691, ptr %local_index.us.us.us.11692, align 4, !tbaa !58
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us.1.1, label %if.then.i1189.us.us.us.1.1

if.then.i1189.us.us.us.1.1:                       ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.11693.thread, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693
  %141 = phi i32 [ %118, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693.thread ], [ %139, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  %142 = phi i32 [ %116, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693.thread ], [ %137, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  %143 = phi i32 [ %114, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693.thread ], [ %135, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  br i1 %cmp3.i.us.us.us.1.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1.thread, label %if.end.i1190.us.us.us.1.1

if.end.i1190.us.us.us.1.1:                        ; preds = %if.then.i1189.us.us.us.1.1
  %144 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us.1.1 = icmp slt i32 %add2.i.us.us.us.1.1, %144
  br i1 %cmp11.not.i.us.us.us.1.1, label %if.end14.i.us.us.us.1.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1.thread

if.end14.i.us.us.us.1.1:                          ; preds = %if.end.i1190.us.us.us.1.1, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693
  %145 = phi i32 [ %141, %if.end.i1190.us.us.us.1.1 ], [ %139, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  %146 = phi i32 [ %142, %if.end.i1190.us.us.us.1.1 ], [ %137, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  %147 = phi i32 [ %143, %if.end.i1190.us.us.us.1.1 ], [ %135, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  %148 = phi i32 [ %42, %if.end.i1190.us.us.us.1.1 ], [ %136, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  %149 = phi i32 [ %42, %if.end.i1190.us.us.us.1.1 ], [ %138, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  %150 = phi i32 [ %42, %if.end.i1190.us.us.us.1.1 ], [ %140, %calculate_neighboring_subdomain_rank.exit.us.us.us.11693 ]
  %151 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us.1.1 = icmp eq i32 %151, 0
  br i1 %cmp16.not.i.us.us.us.1.1, label %if.end36.i.us.us.us.1.1, label %if.then17.i.us.us.us.1.1

if.then17.i.us.us.us.1.1:                         ; preds = %if.end14.i.us.us.us.1.1
  br i1 %cmp23.i.us.us.us.1.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1, label %if.end25.i.us.us.us.1.1

if.end25.i.us.us.us.1.1:                          ; preds = %if.then17.i.us.us.us.1.1
  %152 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us.1.1 = icmp slt i32 %add22.i.us.us.us.1.1, %152
  br i1 %cmp33.not.i.us.us.us.1.1, label %if.end36.i.us.us.us.1.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1

if.end36.i.us.us.us.1.1:                          ; preds = %if.end25.i.us.us.us.1.1, %if.end14.i.us.us.us.1.1
  %153 = phi i32 [ %43, %if.end25.i.us.us.us.1.1 ], [ %147, %if.end14.i.us.us.us.1.1 ]
  %154 = phi i32 [ %43, %if.end25.i.us.us.us.1.1 ], [ %146, %if.end14.i.us.us.us.1.1 ]
  %155 = phi i32 [ %43, %if.end25.i.us.us.us.1.1 ], [ %145, %if.end14.i.us.us.us.1.1 ]
  %156 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us.1.1 = icmp eq i32 %156, 0
  br i1 %cmp38.not.i.us.us.us.1.1, label %if.end58.i.us.us.us.1.1, label %if.then39.i.us.us.us.1.1

if.then39.i.us.us.us.1.1:                         ; preds = %if.end36.i.us.us.us.1.1
  %add44.i.us.us.us.1.1 = add i32 %mul42.i.us.us.us.1.1, %add43.i.us.us.us
  %cmp45.i.us.us.us.1.1 = icmp slt i32 %add44.i.us.us.us.1.1, 0
  br i1 %cmp45.i.us.us.us.1.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1, label %if.end47.i.us.us.us.1.1

if.end47.i.us.us.us.1.1:                          ; preds = %if.then39.i.us.us.us.1.1
  %157 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us.1.1 = icmp slt i32 %add44.i.us.us.us.1.1, %157
  br i1 %cmp55.not.i.us.us.us.1.1, label %if.end58.i.us.us.us.1.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1

if.end58.i.us.us.us.1.1:                          ; preds = %if.end47.i.us.us.us.1.1, %if.end36.i.us.us.us.1.1
  %add91.pre-phi.i.us.us.us.1.1 = phi i32 [ %286, %if.end47.i.us.us.us.1.1 ], [ %add43.i.us.us.us, %if.end36.i.us.us.us.1.1 ]
  %158 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us.1.1 = add i32 %spec.select.i.us.us.us.1.1, %158
  %add70.i.us.us.us.1.1 = add i32 %ri.addr.1.i.us.us.us.1.1, %inc.i.us.us.us.1.1
  %rem.i.us.us.us.1.1 = srem i32 %add70.i.us.us.us.1.1, %158
  %159 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us.1.1 = add i32 %rj.addr.0.i.us.us.us.1, %159
  %add87.i.us.us.us.1.1 = add i32 %rj.addr.1.i.us.us.us.1.1, %inc83.i.us.us.us.1.1
  %rem90.i.us.us.us.1.1 = srem i32 %add87.i.us.us.us.1.1, %159
  %add91.lobit.i.us.us.us.1.1 = ashr i32 %add91.pre-phi.i.us.us.us.1.1, 31
  %rk.addr.0.i.us.us.us.1.1 = add nsw i32 %add91.lobit.i.us.us.us.1.1, %div
  %cmp99.not.i.us.us.us.1.1 = icmp sge i32 %add91.pre-phi.i.us.us.us.1.1, %44
  %inc101.i.us.us.us.1.1 = zext i1 %cmp99.not.i.us.us.us.1.1 to i32
  %160 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us.1.1 = add i32 %rk.addr.0.i.us.us.us.1.1, %inc101.i.us.us.us.1.1
  %add105.i.us.us.us.1.1 = add i32 %rk.addr.1.i.us.us.us.1.1, %160
  %rem108.i.us.us.us.1.1 = srem i32 %add105.i.us.us.us.1.1, %160
  %mul118.i.us.us.us.1.1 = mul i32 %rem108.i.us.us.us.1.1, %159
  %reass.add.i.us.us.us.1.1 = add i32 %mul118.i.us.us.us.1.1, %rem90.i.us.us.us.1.1
  %reass.mul.i.us.us.us.1.1 = mul i32 %reass.add.i.us.us.us.1.1, %158
  %add119.i.us.us.us.1.1 = add i32 %reass.mul.i.us.us.us.1.1, %rem.i.us.us.us.1.1
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1

calculate_neighboring_subdomain_rank.exit.us.us.us.1.1.thread: ; preds = %if.end.i1190.us.us.us.1.1, %if.then.i1189.us.us.us.1.1
  %arrayidx252.us.us.us.1.11871 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %284
  store i32 -1, ptr %arrayidx252.us.us.us.1.11871, align 8, !tbaa !56
  %add25.i1200.us.us.us.1.11872 = add i32 %reass.mul.i1199.us.us.us.1, %rem.i1195.us.us.us.1
  %local_index.us.us.us.1.11873 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %284, i32 1
  store i32 %add25.i1200.us.us.us.1.11872, ptr %local_index.us.us.us.1.11873, align 4, !tbaa !58
  %161 = add nsw i64 %283, 14
  br label %if.then.i1189.us.us.us.2.1

calculate_neighboring_subdomain_rank.exit.us.us.us.1.1: ; preds = %if.end58.i.us.us.us.1.1, %if.end47.i.us.us.us.1.1, %if.then39.i.us.us.us.1.1, %if.end25.i.us.us.us.1.1, %if.then17.i.us.us.us.1.1
  %162 = phi i32 [ %43, %if.end58.i.us.us.us.1.1 ], [ %43, %if.then17.i.us.us.us.1.1 ], [ %43, %if.end25.i.us.us.us.1.1 ], [ %153, %if.then39.i.us.us.us.1.1 ], [ %153, %if.end47.i.us.us.us.1.1 ]
  %163 = phi i32 [ %42, %if.end58.i.us.us.us.1.1 ], [ %148, %if.then17.i.us.us.us.1.1 ], [ %148, %if.end25.i.us.us.us.1.1 ], [ %148, %if.then39.i.us.us.us.1.1 ], [ %148, %if.end47.i.us.us.us.1.1 ]
  %164 = phi i32 [ %43, %if.end58.i.us.us.us.1.1 ], [ %43, %if.then17.i.us.us.us.1.1 ], [ %43, %if.end25.i.us.us.us.1.1 ], [ %154, %if.then39.i.us.us.us.1.1 ], [ %154, %if.end47.i.us.us.us.1.1 ]
  %165 = phi i32 [ %42, %if.end58.i.us.us.us.1.1 ], [ %149, %if.then17.i.us.us.us.1.1 ], [ %149, %if.end25.i.us.us.us.1.1 ], [ %149, %if.then39.i.us.us.us.1.1 ], [ %149, %if.end47.i.us.us.us.1.1 ]
  %166 = phi i32 [ %43, %if.end58.i.us.us.us.1.1 ], [ %43, %if.then17.i.us.us.us.1.1 ], [ %43, %if.end25.i.us.us.us.1.1 ], [ %155, %if.then39.i.us.us.us.1.1 ], [ %155, %if.end47.i.us.us.us.1.1 ]
  %167 = phi i32 [ %42, %if.end58.i.us.us.us.1.1 ], [ %150, %if.then17.i.us.us.us.1.1 ], [ %150, %if.end25.i.us.us.us.1.1 ], [ %150, %if.then39.i.us.us.us.1.1 ], [ %150, %if.end47.i.us.us.us.1.1 ]
  %retval.0.i.us.us.us.1.1 = phi i32 [ %add119.i.us.us.us.1.1, %if.end58.i.us.us.us.1.1 ], [ -1, %if.then17.i.us.us.us.1.1 ], [ -1, %if.end25.i.us.us.us.1.1 ], [ -1, %if.then39.i.us.us.us.1.1 ], [ -1, %if.end47.i.us.us.us.1.1 ]
  %arrayidx252.us.us.us.1.1 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %284
  store i32 %retval.0.i.us.us.us.1.1, ptr %arrayidx252.us.us.us.1.1, align 8, !tbaa !56
  %add25.i1200.us.us.us.1.1 = add i32 %reass.mul.i1199.us.us.us.1, %rem.i1195.us.us.us.1
  %local_index.us.us.us.1.1 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %284, i32 1
  store i32 %add25.i1200.us.us.us.1.1, ptr %local_index.us.us.us.1.1, align 4, !tbaa !58
  %168 = add nsw i64 %283, 14
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us.2.1, label %if.then.i1189.us.us.us.2.1

if.then.i1189.us.us.us.2.1:                       ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1.thread, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1
  %169 = phi i64 [ %161, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1.thread ], [ %168, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %170 = phi i32 [ %141, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1.thread ], [ %166, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %171 = phi i32 [ %142, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1.thread ], [ %164, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %172 = phi i32 [ %143, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1.thread ], [ %162, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  br i1 %cmp3.i.us.us.us.2.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1, label %if.end.i1190.us.us.us.2.1

if.end.i1190.us.us.us.2.1:                        ; preds = %if.then.i1189.us.us.us.2.1
  %173 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us.2.1 = icmp slt i32 %add2.i.us.us.us.2.1, %173
  br i1 %cmp11.not.i.us.us.us.2.1, label %if.end14.i.us.us.us.2.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1

if.end14.i.us.us.us.2.1:                          ; preds = %if.end.i1190.us.us.us.2.1, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1
  %174 = phi i64 [ %169, %if.end.i1190.us.us.us.2.1 ], [ %168, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %175 = phi i32 [ %170, %if.end.i1190.us.us.us.2.1 ], [ %166, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %176 = phi i32 [ %171, %if.end.i1190.us.us.us.2.1 ], [ %164, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %177 = phi i32 [ %172, %if.end.i1190.us.us.us.2.1 ], [ %162, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %178 = phi i32 [ %42, %if.end.i1190.us.us.us.2.1 ], [ %163, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %179 = phi i32 [ %42, %if.end.i1190.us.us.us.2.1 ], [ %165, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %180 = phi i32 [ %42, %if.end.i1190.us.us.us.2.1 ], [ %167, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.1 ]
  %181 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us.2.1 = icmp eq i32 %181, 0
  br i1 %cmp16.not.i.us.us.us.2.1, label %if.end36.i.us.us.us.2.1, label %if.then17.i.us.us.us.2.1

if.then17.i.us.us.us.2.1:                         ; preds = %if.end14.i.us.us.us.2.1
  br i1 %cmp23.i.us.us.us.2.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1, label %if.end25.i.us.us.us.2.1

if.end25.i.us.us.us.2.1:                          ; preds = %if.then17.i.us.us.us.2.1
  %182 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us.2.1 = icmp slt i32 %add22.i.us.us.us.2.1, %182
  br i1 %cmp33.not.i.us.us.us.2.1, label %if.end36.i.us.us.us.2.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1

if.end36.i.us.us.us.2.1:                          ; preds = %if.end25.i.us.us.us.2.1, %if.end14.i.us.us.us.2.1
  %183 = phi i32 [ %43, %if.end25.i.us.us.us.2.1 ], [ %177, %if.end14.i.us.us.us.2.1 ]
  %184 = phi i32 [ %43, %if.end25.i.us.us.us.2.1 ], [ %176, %if.end14.i.us.us.us.2.1 ]
  %185 = phi i32 [ %43, %if.end25.i.us.us.us.2.1 ], [ %175, %if.end14.i.us.us.us.2.1 ]
  %186 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us.2.1 = icmp eq i32 %186, 0
  br i1 %cmp38.not.i.us.us.us.2.1, label %if.end58.i.us.us.us.2.1, label %if.then39.i.us.us.us.2.1

if.then39.i.us.us.us.2.1:                         ; preds = %if.end36.i.us.us.us.2.1
  %add44.i.us.us.us.2.1 = add i32 %mul42.i.us.us.us.2.1, %add43.i.us.us.us
  %cmp45.i.us.us.us.2.1 = icmp slt i32 %add44.i.us.us.us.2.1, 0
  br i1 %cmp45.i.us.us.us.2.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1, label %if.end47.i.us.us.us.2.1

if.end47.i.us.us.us.2.1:                          ; preds = %if.then39.i.us.us.us.2.1
  %187 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us.2.1 = icmp slt i32 %add44.i.us.us.us.2.1, %187
  br i1 %cmp55.not.i.us.us.us.2.1, label %if.end58.i.us.us.us.2.1, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1

if.end58.i.us.us.us.2.1:                          ; preds = %if.end47.i.us.us.us.2.1, %if.end36.i.us.us.us.2.1
  %add91.pre-phi.i.us.us.us.2.1 = phi i32 [ %286, %if.end47.i.us.us.us.2.1 ], [ %add43.i.us.us.us, %if.end36.i.us.us.us.2.1 ]
  %188 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us.2.1 = add i32 %spec.select.i.us.us.us.2.1, %188
  %add70.i.us.us.us.2.1 = add i32 %ri.addr.1.i.us.us.us.2.1, %inc.i.us.us.us.2.1
  %rem.i.us.us.us.2.1 = srem i32 %add70.i.us.us.us.2.1, %188
  %189 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us.2.1 = add i32 %rj.addr.0.i.us.us.us.1, %189
  %add87.i.us.us.us.2.1 = add i32 %rj.addr.1.i.us.us.us.2.1, %inc83.i.us.us.us.2.1
  %rem90.i.us.us.us.2.1 = srem i32 %add87.i.us.us.us.2.1, %189
  %add91.lobit.i.us.us.us.2.1 = ashr i32 %add91.pre-phi.i.us.us.us.2.1, 31
  %rk.addr.0.i.us.us.us.2.1 = add nsw i32 %add91.lobit.i.us.us.us.2.1, %div
  %cmp99.not.i.us.us.us.2.1 = icmp sge i32 %add91.pre-phi.i.us.us.us.2.1, %44
  %inc101.i.us.us.us.2.1 = zext i1 %cmp99.not.i.us.us.us.2.1 to i32
  %190 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us.2.1 = add i32 %rk.addr.0.i.us.us.us.2.1, %inc101.i.us.us.us.2.1
  %add105.i.us.us.us.2.1 = add i32 %rk.addr.1.i.us.us.us.2.1, %190
  %rem108.i.us.us.us.2.1 = srem i32 %add105.i.us.us.us.2.1, %190
  %mul118.i.us.us.us.2.1 = mul i32 %rem108.i.us.us.us.2.1, %189
  %reass.add.i.us.us.us.2.1 = add i32 %mul118.i.us.us.us.2.1, %rem90.i.us.us.us.2.1
  %reass.mul.i.us.us.us.2.1 = mul i32 %reass.add.i.us.us.us.2.1, %188
  %add119.i.us.us.us.2.1 = add i32 %reass.mul.i.us.us.us.2.1, %rem.i.us.us.us.2.1
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1

calculate_neighboring_subdomain_rank.exit.us.us.us.2.1: ; preds = %if.end58.i.us.us.us.2.1, %if.end47.i.us.us.us.2.1, %if.then39.i.us.us.us.2.1, %if.end25.i.us.us.us.2.1, %if.then17.i.us.us.us.2.1, %if.end.i1190.us.us.us.2.1, %if.then.i1189.us.us.us.2.1
  %191 = phi i64 [ %174, %if.end58.i.us.us.us.2.1 ], [ %169, %if.then.i1189.us.us.us.2.1 ], [ %169, %if.end.i1190.us.us.us.2.1 ], [ %174, %if.then17.i.us.us.us.2.1 ], [ %174, %if.end25.i.us.us.us.2.1 ], [ %174, %if.then39.i.us.us.us.2.1 ], [ %174, %if.end47.i.us.us.us.2.1 ]
  %192 = phi i32 [ %43, %if.end58.i.us.us.us.2.1 ], [ %172, %if.then.i1189.us.us.us.2.1 ], [ %172, %if.end.i1190.us.us.us.2.1 ], [ %43, %if.then17.i.us.us.us.2.1 ], [ %43, %if.end25.i.us.us.us.2.1 ], [ %183, %if.then39.i.us.us.us.2.1 ], [ %183, %if.end47.i.us.us.us.2.1 ]
  %193 = phi i32 [ %42, %if.end58.i.us.us.us.2.1 ], [ %42, %if.then.i1189.us.us.us.2.1 ], [ %42, %if.end.i1190.us.us.us.2.1 ], [ %178, %if.then17.i.us.us.us.2.1 ], [ %178, %if.end25.i.us.us.us.2.1 ], [ %178, %if.then39.i.us.us.us.2.1 ], [ %178, %if.end47.i.us.us.us.2.1 ]
  %194 = phi i32 [ %43, %if.end58.i.us.us.us.2.1 ], [ %171, %if.then.i1189.us.us.us.2.1 ], [ %171, %if.end.i1190.us.us.us.2.1 ], [ %43, %if.then17.i.us.us.us.2.1 ], [ %43, %if.end25.i.us.us.us.2.1 ], [ %184, %if.then39.i.us.us.us.2.1 ], [ %184, %if.end47.i.us.us.us.2.1 ]
  %195 = phi i32 [ %42, %if.end58.i.us.us.us.2.1 ], [ %42, %if.then.i1189.us.us.us.2.1 ], [ %42, %if.end.i1190.us.us.us.2.1 ], [ %179, %if.then17.i.us.us.us.2.1 ], [ %179, %if.end25.i.us.us.us.2.1 ], [ %179, %if.then39.i.us.us.us.2.1 ], [ %179, %if.end47.i.us.us.us.2.1 ]
  %196 = phi i32 [ %43, %if.end58.i.us.us.us.2.1 ], [ %170, %if.then.i1189.us.us.us.2.1 ], [ %170, %if.end.i1190.us.us.us.2.1 ], [ %43, %if.then17.i.us.us.us.2.1 ], [ %43, %if.end25.i.us.us.us.2.1 ], [ %185, %if.then39.i.us.us.us.2.1 ], [ %185, %if.end47.i.us.us.us.2.1 ]
  %197 = phi i32 [ %42, %if.end58.i.us.us.us.2.1 ], [ %42, %if.then.i1189.us.us.us.2.1 ], [ %42, %if.end.i1190.us.us.us.2.1 ], [ %180, %if.then17.i.us.us.us.2.1 ], [ %180, %if.end25.i.us.us.us.2.1 ], [ %180, %if.then39.i.us.us.us.2.1 ], [ %180, %if.end47.i.us.us.us.2.1 ]
  %retval.0.i.us.us.us.2.1 = phi i32 [ %add119.i.us.us.us.2.1, %if.end58.i.us.us.us.2.1 ], [ -1, %if.then.i1189.us.us.us.2.1 ], [ -1, %if.end.i1190.us.us.us.2.1 ], [ -1, %if.then17.i.us.us.us.2.1 ], [ -1, %if.end25.i.us.us.us.2.1 ], [ -1, %if.then39.i.us.us.us.2.1 ], [ -1, %if.end47.i.us.us.us.2.1 ]
  %arrayidx252.us.us.us.2.1 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %191
  store i32 %retval.0.i.us.us.us.2.1, ptr %arrayidx252.us.us.us.2.1, align 8, !tbaa !56
  %add25.i1200.us.us.us.2.1 = add i32 %reass.mul.i1199.us.us.us.1, %rem.i1195.us.us.us.2
  %local_index.us.us.us.2.1 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %191, i32 1
  store i32 %add25.i1200.us.us.us.2.1, ptr %local_index.us.us.us.2.1, align 4, !tbaa !58
  %198 = add nsw i64 %283, 16
  %reass.add.i1198.us.us.us.2 = add i32 %mul24.i.us.us.us, %rem9.i.us.us.us.2
  %reass.mul.i1199.us.us.us.2 = mul i32 %reass.add.i1198.us.us.us.2, %42
  %199 = add nsw i64 %283, 15
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us.21702, label %if.then.i1189.us.us.us.21698

if.then.i1189.us.us.us.21698:                     ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1
  br i1 %cmp3.i.us.us.us.21697, label %calculate_neighboring_subdomain_rank.exit.us.us.us.21749.thread, label %if.end.i1190.us.us.us.21700

if.end.i1190.us.us.us.21700:                      ; preds = %if.then.i1189.us.us.us.21698
  %200 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us.21699 = icmp slt i32 %add2.i.us.us.us.21696, %200
  br i1 %cmp11.not.i.us.us.us.21699, label %if.end14.i.us.us.us.21702, label %calculate_neighboring_subdomain_rank.exit.us.us.us.21749.thread

if.end14.i.us.us.us.21702:                        ; preds = %if.end.i1190.us.us.us.21700, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1
  %201 = phi i32 [ %42, %if.end.i1190.us.us.us.21700 ], [ %193, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1 ]
  %202 = phi i32 [ %42, %if.end.i1190.us.us.us.21700 ], [ %195, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1 ]
  %203 = phi i32 [ %42, %if.end.i1190.us.us.us.21700 ], [ %197, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.1 ]
  %204 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us.21701 = icmp eq i32 %204, 0
  br i1 %cmp16.not.i.us.us.us.21701, label %if.end36.i.us.us.us.21711, label %if.then17.i.us.us.us.21706

if.then17.i.us.us.us.21706:                       ; preds = %if.end14.i.us.us.us.21702
  br i1 %cmp23.i.us.us.us.21705, label %calculate_neighboring_subdomain_rank.exit.us.us.us.21749, label %if.end25.i.us.us.us.21708

if.end25.i.us.us.us.21708:                        ; preds = %if.then17.i.us.us.us.21706
  %205 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us.21707 = icmp slt i32 %add22.i.us.us.us.21704, %205
  br i1 %cmp33.not.i.us.us.us.21707, label %if.end36.i.us.us.us.21711, label %calculate_neighboring_subdomain_rank.exit.us.us.us.21749

if.end36.i.us.us.us.21711:                        ; preds = %if.end25.i.us.us.us.21708, %if.end14.i.us.us.us.21702
  %206 = phi i32 [ %43, %if.end25.i.us.us.us.21708 ], [ %192, %if.end14.i.us.us.us.21702 ]
  %207 = phi i32 [ %43, %if.end25.i.us.us.us.21708 ], [ %194, %if.end14.i.us.us.us.21702 ]
  %208 = phi i32 [ %43, %if.end25.i.us.us.us.21708 ], [ %196, %if.end14.i.us.us.us.21702 ]
  %209 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us.21709 = icmp eq i32 %209, 0
  br i1 %cmp38.not.i.us.us.us.21709, label %if.end58.i.us.us.us.21742, label %if.then39.i.us.us.us.21715

if.then39.i.us.us.us.21715:                       ; preds = %if.end36.i.us.us.us.21711
  %add44.i.us.us.us.21713 = add i32 %mul42.i.us.us.us.21712, %add43.i.us.us.us
  %cmp45.i.us.us.us.21714 = icmp slt i32 %add44.i.us.us.us.21713, 0
  br i1 %cmp45.i.us.us.us.21714, label %calculate_neighboring_subdomain_rank.exit.us.us.us.21749, label %if.end47.i.us.us.us.21717

if.end47.i.us.us.us.21717:                        ; preds = %if.then39.i.us.us.us.21715
  %210 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us.21716 = icmp slt i32 %add44.i.us.us.us.21713, %210
  br i1 %cmp55.not.i.us.us.us.21716, label %if.end58.i.us.us.us.21742, label %calculate_neighboring_subdomain_rank.exit.us.us.us.21749

if.end58.i.us.us.us.21742:                        ; preds = %if.end47.i.us.us.us.21717, %if.end36.i.us.us.us.21711
  %add91.pre-phi.i.us.us.us.21718 = phi i32 [ %286, %if.end47.i.us.us.us.21717 ], [ %add43.i.us.us.us, %if.end36.i.us.us.us.21711 ]
  %211 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us.21723 = add i32 %spec.select.i.us.us.us.21720, %211
  %add70.i.us.us.us.21724 = add i32 %ri.addr.1.i.us.us.us.21723, %inc.i.us.us.us.21722
  %rem.i.us.us.us.21725 = srem i32 %add70.i.us.us.us.21724, %211
  %212 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us.21728 = add i32 %rj.addr.0.i.us.us.us.2, %212
  %add87.i.us.us.us.21729 = add i32 %rj.addr.1.i.us.us.us.21728, %inc83.i.us.us.us.21727
  %rem90.i.us.us.us.21730 = srem i32 %add87.i.us.us.us.21729, %212
  %add91.lobit.i.us.us.us.21731 = ashr i32 %add91.pre-phi.i.us.us.us.21718, 31
  %rk.addr.0.i.us.us.us.21732 = add nsw i32 %add91.lobit.i.us.us.us.21731, %div
  %cmp99.not.i.us.us.us.21733 = icmp sge i32 %add91.pre-phi.i.us.us.us.21718, %44
  %inc101.i.us.us.us.21734 = zext i1 %cmp99.not.i.us.us.us.21733 to i32
  %213 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us.21735 = add i32 %rk.addr.0.i.us.us.us.21732, %inc101.i.us.us.us.21734
  %add105.i.us.us.us.21736 = add i32 %rk.addr.1.i.us.us.us.21735, %213
  %rem108.i.us.us.us.21737 = srem i32 %add105.i.us.us.us.21736, %213
  %mul118.i.us.us.us.21738 = mul i32 %rem108.i.us.us.us.21737, %212
  %reass.add.i.us.us.us.21739 = add i32 %mul118.i.us.us.us.21738, %rem90.i.us.us.us.21730
  %reass.mul.i.us.us.us.21740 = mul i32 %reass.add.i.us.us.us.21739, %211
  %add119.i.us.us.us.21741 = add i32 %reass.mul.i.us.us.us.21740, %rem.i.us.us.us.21725
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us.21749

calculate_neighboring_subdomain_rank.exit.us.us.us.21749.thread: ; preds = %if.end.i1190.us.us.us.21700, %if.then.i1189.us.us.us.21698
  %arrayidx252.us.us.us.217441875 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %199
  store i32 -1, ptr %arrayidx252.us.us.us.217441875, align 8, !tbaa !56
  %add25.i1200.us.us.us.217471876 = add i32 %reass.mul.i1199.us.us.us.2, %rem.i1195.us.us.us
  %local_index.us.us.us.217481877 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %199, i32 1
  store i32 %add25.i1200.us.us.us.217471876, ptr %local_index.us.us.us.217481877, align 4, !tbaa !58
  br label %if.then.i1189.us.us.us.1.2

calculate_neighboring_subdomain_rank.exit.us.us.us.21749: ; preds = %if.end58.i.us.us.us.21742, %if.end47.i.us.us.us.21717, %if.then39.i.us.us.us.21715, %if.end25.i.us.us.us.21708, %if.then17.i.us.us.us.21706
  %214 = phi i32 [ %43, %if.end58.i.us.us.us.21742 ], [ %43, %if.then17.i.us.us.us.21706 ], [ %43, %if.end25.i.us.us.us.21708 ], [ %206, %if.then39.i.us.us.us.21715 ], [ %206, %if.end47.i.us.us.us.21717 ]
  %215 = phi i32 [ %42, %if.end58.i.us.us.us.21742 ], [ %201, %if.then17.i.us.us.us.21706 ], [ %201, %if.end25.i.us.us.us.21708 ], [ %201, %if.then39.i.us.us.us.21715 ], [ %201, %if.end47.i.us.us.us.21717 ]
  %216 = phi i32 [ %43, %if.end58.i.us.us.us.21742 ], [ %43, %if.then17.i.us.us.us.21706 ], [ %43, %if.end25.i.us.us.us.21708 ], [ %207, %if.then39.i.us.us.us.21715 ], [ %207, %if.end47.i.us.us.us.21717 ]
  %217 = phi i32 [ %42, %if.end58.i.us.us.us.21742 ], [ %202, %if.then17.i.us.us.us.21706 ], [ %202, %if.end25.i.us.us.us.21708 ], [ %202, %if.then39.i.us.us.us.21715 ], [ %202, %if.end47.i.us.us.us.21717 ]
  %218 = phi i32 [ %43, %if.end58.i.us.us.us.21742 ], [ %43, %if.then17.i.us.us.us.21706 ], [ %43, %if.end25.i.us.us.us.21708 ], [ %208, %if.then39.i.us.us.us.21715 ], [ %208, %if.end47.i.us.us.us.21717 ]
  %219 = phi i32 [ %42, %if.end58.i.us.us.us.21742 ], [ %203, %if.then17.i.us.us.us.21706 ], [ %203, %if.end25.i.us.us.us.21708 ], [ %203, %if.then39.i.us.us.us.21715 ], [ %203, %if.end47.i.us.us.us.21717 ]
  %retval.0.i.us.us.us.21743 = phi i32 [ %add119.i.us.us.us.21741, %if.end58.i.us.us.us.21742 ], [ -1, %if.then17.i.us.us.us.21706 ], [ -1, %if.end25.i.us.us.us.21708 ], [ -1, %if.then39.i.us.us.us.21715 ], [ -1, %if.end47.i.us.us.us.21717 ]
  %arrayidx252.us.us.us.21744 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %199
  store i32 %retval.0.i.us.us.us.21743, ptr %arrayidx252.us.us.us.21744, align 8, !tbaa !56
  %add25.i1200.us.us.us.21747 = add i32 %reass.mul.i1199.us.us.us.2, %rem.i1195.us.us.us
  %local_index.us.us.us.21748 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %199, i32 1
  store i32 %add25.i1200.us.us.us.21747, ptr %local_index.us.us.us.21748, align 4, !tbaa !58
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us.1.2, label %if.then.i1189.us.us.us.1.2

if.then.i1189.us.us.us.1.2:                       ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.21749.thread, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749
  %220 = phi i32 [ %196, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749.thread ], [ %218, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  %221 = phi i32 [ %194, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749.thread ], [ %216, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  %222 = phi i32 [ %192, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749.thread ], [ %214, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  br i1 %cmp3.i.us.us.us.1.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2.thread, label %if.end.i1190.us.us.us.1.2

if.end.i1190.us.us.us.1.2:                        ; preds = %if.then.i1189.us.us.us.1.2
  %223 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us.1.2 = icmp slt i32 %add2.i.us.us.us.1.2, %223
  br i1 %cmp11.not.i.us.us.us.1.2, label %if.end14.i.us.us.us.1.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2.thread

if.end14.i.us.us.us.1.2:                          ; preds = %if.end.i1190.us.us.us.1.2, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749
  %224 = phi i32 [ %220, %if.end.i1190.us.us.us.1.2 ], [ %218, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  %225 = phi i32 [ %221, %if.end.i1190.us.us.us.1.2 ], [ %216, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  %226 = phi i32 [ %222, %if.end.i1190.us.us.us.1.2 ], [ %214, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  %227 = phi i32 [ %42, %if.end.i1190.us.us.us.1.2 ], [ %215, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  %228 = phi i32 [ %42, %if.end.i1190.us.us.us.1.2 ], [ %217, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  %229 = phi i32 [ %42, %if.end.i1190.us.us.us.1.2 ], [ %219, %calculate_neighboring_subdomain_rank.exit.us.us.us.21749 ]
  %230 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us.1.2 = icmp eq i32 %230, 0
  br i1 %cmp16.not.i.us.us.us.1.2, label %if.end36.i.us.us.us.1.2, label %if.then17.i.us.us.us.1.2

if.then17.i.us.us.us.1.2:                         ; preds = %if.end14.i.us.us.us.1.2
  br i1 %cmp23.i.us.us.us.1.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2, label %if.end25.i.us.us.us.1.2

if.end25.i.us.us.us.1.2:                          ; preds = %if.then17.i.us.us.us.1.2
  %231 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us.1.2 = icmp slt i32 %add22.i.us.us.us.1.2, %231
  br i1 %cmp33.not.i.us.us.us.1.2, label %if.end36.i.us.us.us.1.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2

if.end36.i.us.us.us.1.2:                          ; preds = %if.end25.i.us.us.us.1.2, %if.end14.i.us.us.us.1.2
  %232 = phi i32 [ %43, %if.end25.i.us.us.us.1.2 ], [ %226, %if.end14.i.us.us.us.1.2 ]
  %233 = phi i32 [ %43, %if.end25.i.us.us.us.1.2 ], [ %225, %if.end14.i.us.us.us.1.2 ]
  %234 = phi i32 [ %43, %if.end25.i.us.us.us.1.2 ], [ %224, %if.end14.i.us.us.us.1.2 ]
  %235 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us.1.2 = icmp eq i32 %235, 0
  br i1 %cmp38.not.i.us.us.us.1.2, label %if.end58.i.us.us.us.1.2, label %if.then39.i.us.us.us.1.2

if.then39.i.us.us.us.1.2:                         ; preds = %if.end36.i.us.us.us.1.2
  %add44.i.us.us.us.1.2 = add i32 %mul42.i.us.us.us.1.2, %add43.i.us.us.us
  %cmp45.i.us.us.us.1.2 = icmp slt i32 %add44.i.us.us.us.1.2, 0
  br i1 %cmp45.i.us.us.us.1.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2, label %if.end47.i.us.us.us.1.2

if.end47.i.us.us.us.1.2:                          ; preds = %if.then39.i.us.us.us.1.2
  %236 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us.1.2 = icmp slt i32 %add44.i.us.us.us.1.2, %236
  br i1 %cmp55.not.i.us.us.us.1.2, label %if.end58.i.us.us.us.1.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2

if.end58.i.us.us.us.1.2:                          ; preds = %if.end47.i.us.us.us.1.2, %if.end36.i.us.us.us.1.2
  %add91.pre-phi.i.us.us.us.1.2 = phi i32 [ %286, %if.end47.i.us.us.us.1.2 ], [ %add43.i.us.us.us, %if.end36.i.us.us.us.1.2 ]
  %237 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us.1.2 = add i32 %spec.select.i.us.us.us.1.2, %237
  %add70.i.us.us.us.1.2 = add i32 %ri.addr.1.i.us.us.us.1.2, %inc.i.us.us.us.1.2
  %rem.i.us.us.us.1.2 = srem i32 %add70.i.us.us.us.1.2, %237
  %238 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us.1.2 = add i32 %rj.addr.0.i.us.us.us.2, %238
  %add87.i.us.us.us.1.2 = add i32 %rj.addr.1.i.us.us.us.1.2, %inc83.i.us.us.us.1.2
  %rem90.i.us.us.us.1.2 = srem i32 %add87.i.us.us.us.1.2, %238
  %add91.lobit.i.us.us.us.1.2 = ashr i32 %add91.pre-phi.i.us.us.us.1.2, 31
  %rk.addr.0.i.us.us.us.1.2 = add nsw i32 %add91.lobit.i.us.us.us.1.2, %div
  %cmp99.not.i.us.us.us.1.2 = icmp sge i32 %add91.pre-phi.i.us.us.us.1.2, %44
  %inc101.i.us.us.us.1.2 = zext i1 %cmp99.not.i.us.us.us.1.2 to i32
  %239 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us.1.2 = add i32 %rk.addr.0.i.us.us.us.1.2, %inc101.i.us.us.us.1.2
  %add105.i.us.us.us.1.2 = add i32 %rk.addr.1.i.us.us.us.1.2, %239
  %rem108.i.us.us.us.1.2 = srem i32 %add105.i.us.us.us.1.2, %239
  %mul118.i.us.us.us.1.2 = mul i32 %rem108.i.us.us.us.1.2, %238
  %reass.add.i.us.us.us.1.2 = add i32 %mul118.i.us.us.us.1.2, %rem90.i.us.us.us.1.2
  %reass.mul.i.us.us.us.1.2 = mul i32 %reass.add.i.us.us.us.1.2, %237
  %add119.i.us.us.us.1.2 = add i32 %reass.mul.i.us.us.us.1.2, %rem.i.us.us.us.1.2
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2

calculate_neighboring_subdomain_rank.exit.us.us.us.1.2.thread: ; preds = %if.end.i1190.us.us.us.1.2, %if.then.i1189.us.us.us.1.2
  %arrayidx252.us.us.us.1.21879 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %198
  store i32 -1, ptr %arrayidx252.us.us.us.1.21879, align 8, !tbaa !56
  %add25.i1200.us.us.us.1.21880 = add i32 %reass.mul.i1199.us.us.us.2, %rem.i1195.us.us.us.1
  %local_index.us.us.us.1.21881 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %198, i32 1
  store i32 %add25.i1200.us.us.us.1.21880, ptr %local_index.us.us.us.1.21881, align 4, !tbaa !58
  %240 = add nsw i64 %283, 17
  br label %if.then.i1189.us.us.us.2.2

calculate_neighboring_subdomain_rank.exit.us.us.us.1.2: ; preds = %if.end58.i.us.us.us.1.2, %if.end47.i.us.us.us.1.2, %if.then39.i.us.us.us.1.2, %if.end25.i.us.us.us.1.2, %if.then17.i.us.us.us.1.2
  %241 = phi i32 [ %43, %if.end58.i.us.us.us.1.2 ], [ %43, %if.then17.i.us.us.us.1.2 ], [ %43, %if.end25.i.us.us.us.1.2 ], [ %232, %if.then39.i.us.us.us.1.2 ], [ %232, %if.end47.i.us.us.us.1.2 ]
  %242 = phi i32 [ %42, %if.end58.i.us.us.us.1.2 ], [ %227, %if.then17.i.us.us.us.1.2 ], [ %227, %if.end25.i.us.us.us.1.2 ], [ %227, %if.then39.i.us.us.us.1.2 ], [ %227, %if.end47.i.us.us.us.1.2 ]
  %243 = phi i32 [ %43, %if.end58.i.us.us.us.1.2 ], [ %43, %if.then17.i.us.us.us.1.2 ], [ %43, %if.end25.i.us.us.us.1.2 ], [ %233, %if.then39.i.us.us.us.1.2 ], [ %233, %if.end47.i.us.us.us.1.2 ]
  %244 = phi i32 [ %42, %if.end58.i.us.us.us.1.2 ], [ %228, %if.then17.i.us.us.us.1.2 ], [ %228, %if.end25.i.us.us.us.1.2 ], [ %228, %if.then39.i.us.us.us.1.2 ], [ %228, %if.end47.i.us.us.us.1.2 ]
  %245 = phi i32 [ %43, %if.end58.i.us.us.us.1.2 ], [ %43, %if.then17.i.us.us.us.1.2 ], [ %43, %if.end25.i.us.us.us.1.2 ], [ %234, %if.then39.i.us.us.us.1.2 ], [ %234, %if.end47.i.us.us.us.1.2 ]
  %246 = phi i32 [ %42, %if.end58.i.us.us.us.1.2 ], [ %229, %if.then17.i.us.us.us.1.2 ], [ %229, %if.end25.i.us.us.us.1.2 ], [ %229, %if.then39.i.us.us.us.1.2 ], [ %229, %if.end47.i.us.us.us.1.2 ]
  %retval.0.i.us.us.us.1.2 = phi i32 [ %add119.i.us.us.us.1.2, %if.end58.i.us.us.us.1.2 ], [ -1, %if.then17.i.us.us.us.1.2 ], [ -1, %if.end25.i.us.us.us.1.2 ], [ -1, %if.then39.i.us.us.us.1.2 ], [ -1, %if.end47.i.us.us.us.1.2 ]
  %arrayidx252.us.us.us.1.2 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %198
  store i32 %retval.0.i.us.us.us.1.2, ptr %arrayidx252.us.us.us.1.2, align 8, !tbaa !56
  %add25.i1200.us.us.us.1.2 = add i32 %reass.mul.i1199.us.us.us.2, %rem.i1195.us.us.us.1
  %local_index.us.us.us.1.2 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %198, i32 1
  store i32 %add25.i1200.us.us.us.1.2, ptr %local_index.us.us.us.1.2, align 4, !tbaa !58
  %247 = add nsw i64 %283, 17
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us.2.2, label %if.then.i1189.us.us.us.2.2

if.then.i1189.us.us.us.2.2:                       ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2.thread, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2
  %248 = phi i64 [ %240, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2.thread ], [ %247, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %249 = phi i32 [ %220, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2.thread ], [ %245, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %250 = phi i32 [ %221, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2.thread ], [ %243, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %251 = phi i32 [ %222, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2.thread ], [ %241, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  br i1 %cmp3.i.us.us.us.2.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2, label %if.end.i1190.us.us.us.2.2

if.end.i1190.us.us.us.2.2:                        ; preds = %if.then.i1189.us.us.us.2.2
  %252 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i.us.us.us.2.2 = icmp slt i32 %add2.i.us.us.us.2.2, %252
  br i1 %cmp11.not.i.us.us.us.2.2, label %if.end14.i.us.us.us.2.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2

if.end14.i.us.us.us.2.2:                          ; preds = %if.end.i1190.us.us.us.2.2, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2
  %253 = phi i64 [ %248, %if.end.i1190.us.us.us.2.2 ], [ %247, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %254 = phi i32 [ %249, %if.end.i1190.us.us.us.2.2 ], [ %245, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %255 = phi i32 [ %250, %if.end.i1190.us.us.us.2.2 ], [ %243, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %256 = phi i32 [ %251, %if.end.i1190.us.us.us.2.2 ], [ %241, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %257 = phi i32 [ %42, %if.end.i1190.us.us.us.2.2 ], [ %242, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %258 = phi i32 [ %42, %if.end.i1190.us.us.us.2.2 ], [ %244, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %259 = phi i32 [ %42, %if.end.i1190.us.us.us.2.2 ], [ %246, %calculate_neighboring_subdomain_rank.exit.us.us.us.1.2 ]
  %260 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i.us.us.us.2.2 = icmp eq i32 %260, 0
  br i1 %cmp16.not.i.us.us.us.2.2, label %if.end36.i.us.us.us.2.2, label %if.then17.i.us.us.us.2.2

if.then17.i.us.us.us.2.2:                         ; preds = %if.end14.i.us.us.us.2.2
  br i1 %cmp23.i.us.us.us.2.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2, label %if.end25.i.us.us.us.2.2

if.end25.i.us.us.us.2.2:                          ; preds = %if.then17.i.us.us.us.2.2
  %261 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i.us.us.us.2.2 = icmp slt i32 %add22.i.us.us.us.2.2, %261
  br i1 %cmp33.not.i.us.us.us.2.2, label %if.end36.i.us.us.us.2.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2

if.end36.i.us.us.us.2.2:                          ; preds = %if.end25.i.us.us.us.2.2, %if.end14.i.us.us.us.2.2
  %262 = phi i32 [ %43, %if.end25.i.us.us.us.2.2 ], [ %256, %if.end14.i.us.us.us.2.2 ]
  %263 = phi i32 [ %43, %if.end25.i.us.us.us.2.2 ], [ %255, %if.end14.i.us.us.us.2.2 ]
  %264 = phi i32 [ %43, %if.end25.i.us.us.us.2.2 ], [ %254, %if.end14.i.us.us.us.2.2 ]
  %265 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i.us.us.us.2.2 = icmp eq i32 %265, 0
  br i1 %cmp38.not.i.us.us.us.2.2, label %if.end58.i.us.us.us.2.2, label %if.then39.i.us.us.us.2.2

if.then39.i.us.us.us.2.2:                         ; preds = %if.end36.i.us.us.us.2.2
  %add44.i.us.us.us.2.2 = add i32 %mul42.i.us.us.us.2.2, %add43.i.us.us.us
  %cmp45.i.us.us.us.2.2 = icmp slt i32 %add44.i.us.us.us.2.2, 0
  br i1 %cmp45.i.us.us.us.2.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2, label %if.end47.i.us.us.us.2.2

if.end47.i.us.us.us.2.2:                          ; preds = %if.then39.i.us.us.us.2.2
  %266 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i.us.us.us.2.2 = icmp slt i32 %add44.i.us.us.us.2.2, %266
  br i1 %cmp55.not.i.us.us.us.2.2, label %if.end58.i.us.us.us.2.2, label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2

if.end58.i.us.us.us.2.2:                          ; preds = %if.end47.i.us.us.us.2.2, %if.end36.i.us.us.us.2.2
  %add91.pre-phi.i.us.us.us.2.2 = phi i32 [ %286, %if.end47.i.us.us.us.2.2 ], [ %add43.i.us.us.us, %if.end36.i.us.us.us.2.2 ]
  %267 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i.us.us.us.2.2 = add i32 %spec.select.i.us.us.us.2.2, %267
  %add70.i.us.us.us.2.2 = add i32 %ri.addr.1.i.us.us.us.2.2, %inc.i.us.us.us.2.2
  %rem.i.us.us.us.2.2 = srem i32 %add70.i.us.us.us.2.2, %267
  %268 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i.us.us.us.2.2 = add i32 %rj.addr.0.i.us.us.us.2, %268
  %add87.i.us.us.us.2.2 = add i32 %rj.addr.1.i.us.us.us.2.2, %inc83.i.us.us.us.2.2
  %rem90.i.us.us.us.2.2 = srem i32 %add87.i.us.us.us.2.2, %268
  %add91.lobit.i.us.us.us.2.2 = ashr i32 %add91.pre-phi.i.us.us.us.2.2, 31
  %rk.addr.0.i.us.us.us.2.2 = add nsw i32 %add91.lobit.i.us.us.us.2.2, %div
  %cmp99.not.i.us.us.us.2.2 = icmp sge i32 %add91.pre-phi.i.us.us.us.2.2, %44
  %inc101.i.us.us.us.2.2 = zext i1 %cmp99.not.i.us.us.us.2.2 to i32
  %269 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i.us.us.us.2.2 = add i32 %rk.addr.0.i.us.us.us.2.2, %inc101.i.us.us.us.2.2
  %add105.i.us.us.us.2.2 = add i32 %rk.addr.1.i.us.us.us.2.2, %269
  %rem108.i.us.us.us.2.2 = srem i32 %add105.i.us.us.us.2.2, %269
  %mul118.i.us.us.us.2.2 = mul i32 %rem108.i.us.us.us.2.2, %268
  %reass.add.i.us.us.us.2.2 = add i32 %mul118.i.us.us.us.2.2, %rem90.i.us.us.us.2.2
  %reass.mul.i.us.us.us.2.2 = mul i32 %reass.add.i.us.us.us.2.2, %267
  %add119.i.us.us.us.2.2 = add i32 %reass.mul.i.us.us.us.2.2, %rem.i.us.us.us.2.2
  br label %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2

calculate_neighboring_subdomain_rank.exit.us.us.us.2.2: ; preds = %if.end58.i.us.us.us.2.2, %if.end47.i.us.us.us.2.2, %if.then39.i.us.us.us.2.2, %if.end25.i.us.us.us.2.2, %if.then17.i.us.us.us.2.2, %if.end.i1190.us.us.us.2.2, %if.then.i1189.us.us.us.2.2
  %270 = phi i64 [ %253, %if.end58.i.us.us.us.2.2 ], [ %248, %if.then.i1189.us.us.us.2.2 ], [ %248, %if.end.i1190.us.us.us.2.2 ], [ %253, %if.then17.i.us.us.us.2.2 ], [ %253, %if.end25.i.us.us.us.2.2 ], [ %253, %if.then39.i.us.us.us.2.2 ], [ %253, %if.end47.i.us.us.us.2.2 ]
  %271 = phi i32 [ %43, %if.end58.i.us.us.us.2.2 ], [ %251, %if.then.i1189.us.us.us.2.2 ], [ %251, %if.end.i1190.us.us.us.2.2 ], [ %43, %if.then17.i.us.us.us.2.2 ], [ %43, %if.end25.i.us.us.us.2.2 ], [ %262, %if.then39.i.us.us.us.2.2 ], [ %262, %if.end47.i.us.us.us.2.2 ]
  %272 = phi i32 [ %42, %if.end58.i.us.us.us.2.2 ], [ %42, %if.then.i1189.us.us.us.2.2 ], [ %42, %if.end.i1190.us.us.us.2.2 ], [ %257, %if.then17.i.us.us.us.2.2 ], [ %257, %if.end25.i.us.us.us.2.2 ], [ %257, %if.then39.i.us.us.us.2.2 ], [ %257, %if.end47.i.us.us.us.2.2 ]
  %273 = phi i32 [ %43, %if.end58.i.us.us.us.2.2 ], [ %250, %if.then.i1189.us.us.us.2.2 ], [ %250, %if.end.i1190.us.us.us.2.2 ], [ %43, %if.then17.i.us.us.us.2.2 ], [ %43, %if.end25.i.us.us.us.2.2 ], [ %263, %if.then39.i.us.us.us.2.2 ], [ %263, %if.end47.i.us.us.us.2.2 ]
  %274 = phi i32 [ %42, %if.end58.i.us.us.us.2.2 ], [ %42, %if.then.i1189.us.us.us.2.2 ], [ %42, %if.end.i1190.us.us.us.2.2 ], [ %258, %if.then17.i.us.us.us.2.2 ], [ %258, %if.end25.i.us.us.us.2.2 ], [ %258, %if.then39.i.us.us.us.2.2 ], [ %258, %if.end47.i.us.us.us.2.2 ]
  %275 = phi i32 [ %43, %if.end58.i.us.us.us.2.2 ], [ %249, %if.then.i1189.us.us.us.2.2 ], [ %249, %if.end.i1190.us.us.us.2.2 ], [ %43, %if.then17.i.us.us.us.2.2 ], [ %43, %if.end25.i.us.us.us.2.2 ], [ %264, %if.then39.i.us.us.us.2.2 ], [ %264, %if.end47.i.us.us.us.2.2 ]
  %276 = phi i32 [ %42, %if.end58.i.us.us.us.2.2 ], [ %42, %if.then.i1189.us.us.us.2.2 ], [ %42, %if.end.i1190.us.us.us.2.2 ], [ %259, %if.then17.i.us.us.us.2.2 ], [ %259, %if.end25.i.us.us.us.2.2 ], [ %259, %if.then39.i.us.us.us.2.2 ], [ %259, %if.end47.i.us.us.us.2.2 ]
  %retval.0.i.us.us.us.2.2 = phi i32 [ %add119.i.us.us.us.2.2, %if.end58.i.us.us.us.2.2 ], [ -1, %if.then.i1189.us.us.us.2.2 ], [ -1, %if.end.i1190.us.us.us.2.2 ], [ -1, %if.then17.i.us.us.us.2.2 ], [ -1, %if.end25.i.us.us.us.2.2 ], [ -1, %if.then39.i.us.us.us.2.2 ], [ -1, %if.end47.i.us.us.us.2.2 ]
  %arrayidx252.us.us.us.2.2 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %270
  store i32 %retval.0.i.us.us.us.2.2, ptr %arrayidx252.us.us.us.2.2, align 8, !tbaa !56
  %add25.i1200.us.us.us.2.2 = add i32 %reass.mul.i1199.us.us.us.2, %rem.i1195.us.us.us.2
  %local_index.us.us.us.2.2 = getelementptr inbounds %struct.subdomain_type, ptr %41, i64 %idxprom224.us.us.us, i32 4, i64 %270, i32 1
  store i32 %add25.i1200.us.us.us.2.2, ptr %local_index.us.us.us.2.2, align 4, !tbaa !58
  %indvars.iv.next1751 = add nsw i64 %indvars.iv1750, 1
  %exitcond1758.not = icmp eq i64 %indvars.iv.next1751, 2
  br i1 %exitcond1758.not, label %for.end269.us.us.us, label %for.cond233.preheader.us.us.us, !llvm.loop !59

for.cond233.preheader.us.us.us:                   ; preds = %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2, %create_subdomain.exit.us.us.us
  %277 = phi i32 [ %271, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2 ], [ %43, %create_subdomain.exit.us.us.us ]
  %278 = phi i32 [ %272, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2 ], [ %42, %create_subdomain.exit.us.us.us ]
  %279 = phi i32 [ %273, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2 ], [ %43, %create_subdomain.exit.us.us.us ]
  %280 = phi i32 [ %274, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2 ], [ %42, %create_subdomain.exit.us.us.us ]
  %281 = phi i32 [ %275, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2 ], [ %43, %create_subdomain.exit.us.us.us ]
  %282 = phi i32 [ %276, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2 ], [ %42, %create_subdomain.exit.us.us.us ]
  %indvars.iv1750 = phi i64 [ %indvars.iv.next1751, %calculate_neighboring_subdomain_rank.exit.us.us.us.2.2 ], [ -1, %create_subdomain.exit.us.us.us ]
  %indvars1757 = trunc i64 %indvars.iv1750 to i32
  %283 = mul nsw i64 %indvars.iv1750, 9
  %284 = add nsw i64 %283, 13
  %285 = add nsw i64 %indvars.iv1750, %indvars.iv1781
  %286 = trunc i64 %285 to i32
  %add12.i.us.us.us = add i32 %44, %286
  %rem15.i.us.us.us = srem i32 %add12.i.us.us.us, %44
  %mul24.i.us.us.us = mul i32 %rem15.i.us.us.us, %43
  %add43.i.us.us.us = add nsw i32 %indvars1757, %23
  %287 = add nsw i64 %283, 10
  %reass.add.i1198.us.us.us = add i32 %mul24.i.us.us.us, %rem9.i.us.us.us
  %reass.mul.i1199.us.us.us = mul i32 %reass.add.i1198.us.us.us, %42
  %288 = add nsw i64 %283, 9
  br i1 %cmp.not.i.us.us.us, label %if.end14.i.us.us.us, label %if.then.i1189.us.us.us

for.cond205.for.inc273_crit_edge.us.us.us:        ; preds = %for.end269.us.us.us
  %exitcond1780.not = icmp eq i64 %32, %wide.trip.count1779
  br i1 %exitcond1780.not, label %for.cond201.for.inc276_crit_edge.split.us.us.us, label %for.cond205.preheader.us.us.us, !llvm.loop !60

for.cond201.for.inc276_crit_edge.split.us.us.us:  ; preds = %for.cond205.for.inc273_crit_edge.us.us.us
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond1787.not = icmp eq i64 %indvars.iv.next1782, %wide.trip.count1786
  br i1 %exitcond1787.not, label %for.end278, label %for.cond201.preheader.us.us, !llvm.loop !61

for.cond98.preheader:                             ; preds = %for.cond94.preheader, %for.inc191
  %indvars.iv1606 = phi i64 [ -1, %for.cond94.preheader ], [ %indvars.iv.next1607, %for.inc191 ]
  %289 = mul nsw i64 %indvars.iv1606, 3
  %290 = add nsw i64 %18, %289
  %291 = add nsw i64 %indvars.iv1606, %13
  %292 = trunc i64 %291 to i32
  %293 = add i32 %292, %ranks_in_j
  %rem111 = srem i32 %293, %ranks_in_j
  %mul115 = mul nsw i32 %rem111, %ranks_in_i
  %cmp150 = icmp slt i64 %291, 0
  %cmp158.not = icmp sge i64 %291, %14
  %294 = or i1 %cmp150, %cmp158.not
  %.fr = freeze i1 %294
  %295 = add nsw i64 %290, -1
  %arrayidx121.us = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 5, i64 %295
  br i1 %.fr, label %for.body101.us.preheader, label %for.body101.preheader

for.body101.preheader:                            ; preds = %for.cond98.preheader
  %rem = srem i32 %add108, %ranks_in_i
  %add116 = add nsw i32 %mul115, %rem
  %add119 = add nsw i32 %add116, %mul118
  store i32 %add119, ptr %arrayidx121.us, align 4, !tbaa !44
  %296 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp124.not = icmp eq i32 %296, 0
  %brmerge1897 = select i1 %cmp124.not, i1 true, i1 %.not1914
  %spec.store.select = select i1 %brmerge1897, i32 %add119, i32 -1
  store i32 %spec.store.select, ptr %arrayidx121.us, align 4
  %297 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp168.not = icmp eq i32 %297, 0
  %brmerge1585 = select i1 %cmp168.not, i1 true, i1 %.not1586
  %spec.store.select1907 = select i1 %brmerge1585, i32 %spec.store.select, i32 -1
  store i32 %spec.store.select1907, ptr %arrayidx121.us, align 4
  %rem.1 = srem i32 %add108.1, %ranks_in_i
  %add116.1 = add nsw i32 %mul115, %rem.1
  %add119.1 = add nsw i32 %add116.1, %mul118
  %arrayidx121.1 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 5, i64 %290
  store i32 %add119.1, ptr %arrayidx121.1, align 4, !tbaa !44
  %298 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp124.not.1 = icmp eq i32 %298, 0
  %brmerge1899 = select i1 %cmp124.not.1, i1 true, i1 %.not1915
  %spec.store.select1905 = select i1 %brmerge1899, i32 %add119.1, i32 -1
  store i32 %spec.store.select1905, ptr %arrayidx121.1, align 4
  %299 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp168.not.1 = icmp eq i32 %299, 0
  %brmerge1585.1 = select i1 %cmp168.not.1, i1 true, i1 %.not1586
  %spec.store.select1911 = select i1 %brmerge1585.1, i32 %spec.store.select1905, i32 -1
  store i32 %spec.store.select1911, ptr %arrayidx121.1, align 4
  %300 = add nuw nsw i64 %290, 1
  %rem.2 = srem i32 %add108.2, %ranks_in_i
  %add116.2 = add nsw i32 %mul115, %rem.2
  %add119.2 = add nsw i32 %add116.2, %mul118
  %arrayidx121.2 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 5, i64 %300
  store i32 %add119.2, ptr %arrayidx121.2, align 4, !tbaa !44
  %301 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp124.not.2 = icmp eq i32 %301, 0
  %brmerge1901 = select i1 %cmp124.not.2, i1 true, i1 %.not1916
  %spec.store.select1906 = select i1 %brmerge1901, i32 %add119.2, i32 -1
  store i32 %spec.store.select1906, ptr %arrayidx121.2, align 4
  %302 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp168.not.2 = icmp eq i32 %302, 0
  %brmerge1585.2 = select i1 %cmp168.not.2, i1 true, i1 %.not1586
  br i1 %brmerge1585.2, label %for.inc191, label %for.inc191.sink.split

for.body101.us.preheader:                         ; preds = %for.cond98.preheader
  %rem.us = srem i32 %add108.us, %ranks_in_i
  %add116.us = add nsw i32 %mul115, %rem.us
  %add119.us = add nsw i32 %add116.us, %mul118
  store i32 %add119.us, ptr %arrayidx121.us, align 4, !tbaa !44
  %303 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp124.not.us = icmp eq i32 %303, 0
  %brmerge1891 = select i1 %cmp124.not.us, i1 true, i1 %.not1917
  %spec.store.select1902 = select i1 %brmerge1891, i32 %add119.us, i32 -1
  store i32 %spec.store.select1902, ptr %arrayidx121.us, align 4
  %304 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp146.not.us = icmp eq i32 %304, 0
  %spec.store.select1908 = select i1 %cmp146.not.us, i32 %spec.store.select1902, i32 -1
  store i32 %spec.store.select1908, ptr %arrayidx121.us, align 4
  %305 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp168.not.us = icmp eq i32 %305, 0
  %brmerge = select i1 %cmp168.not.us, i1 true, i1 %.not1586
  %spec.store.select1912 = select i1 %brmerge, i32 %spec.store.select1908, i32 -1
  store i32 %spec.store.select1912, ptr %arrayidx121.us, align 4
  %rem.us.1 = srem i32 %add108.us.1, %ranks_in_i
  %add116.us.1 = add nsw i32 %mul115, %rem.us.1
  %add119.us.1 = add nsw i32 %add116.us.1, %mul118
  %arrayidx121.us.1 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 5, i64 %290
  store i32 %add119.us.1, ptr %arrayidx121.us.1, align 4, !tbaa !44
  %306 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp124.not.us.1 = icmp eq i32 %306, 0
  %brmerge1893 = select i1 %cmp124.not.us.1, i1 true, i1 %.not
  %spec.store.select1903 = select i1 %brmerge1893, i32 %add119.us.1, i32 -1
  store i32 %spec.store.select1903, ptr %arrayidx121.us.1, align 4
  %307 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp146.not.us.1 = icmp eq i32 %307, 0
  %spec.store.select1909 = select i1 %cmp146.not.us.1, i32 %spec.store.select1903, i32 -1
  store i32 %spec.store.select1909, ptr %arrayidx121.us.1, align 4
  %308 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp168.not.us.1 = icmp eq i32 %308, 0
  %brmerge.1 = select i1 %cmp168.not.us.1, i1 true, i1 %.not1586
  %spec.store.select1913 = select i1 %brmerge.1, i32 %spec.store.select1909, i32 -1
  store i32 %spec.store.select1913, ptr %arrayidx121.us.1, align 4
  %309 = add nuw nsw i64 %290, 1
  %rem.us.2 = srem i32 %add108.us.2, %ranks_in_i
  %add116.us.2 = add nsw i32 %mul115, %rem.us.2
  %add119.us.2 = add nsw i32 %add116.us.2, %mul118
  %arrayidx121.us.2 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 5, i64 %309
  store i32 %add119.us.2, ptr %arrayidx121.us.2, align 4, !tbaa !44
  %310 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp124.not.us.2 = icmp eq i32 %310, 0
  %brmerge1895 = select i1 %cmp124.not.us.2, i1 true, i1 %.not1918
  %spec.store.select1904 = select i1 %brmerge1895, i32 %add119.us.2, i32 -1
  store i32 %spec.store.select1904, ptr %arrayidx121.us.2, align 4
  %311 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp146.not.us.2 = icmp eq i32 %311, 0
  %spec.store.select1910 = select i1 %cmp146.not.us.2, i32 %spec.store.select1904, i32 -1
  store i32 %spec.store.select1910, ptr %arrayidx121.us.2, align 4
  %312 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp168.not.us.2 = icmp eq i32 %312, 0
  %brmerge.2 = select i1 %cmp168.not.us.2, i1 true, i1 %.not1586
  br i1 %brmerge.2, label %for.inc191, label %for.inc191.sink.split

for.inc191.sink.split:                            ; preds = %for.body101.preheader, %for.body101.us.preheader
  %arrayidx121.2.sink = phi ptr [ %arrayidx121.us.2, %for.body101.us.preheader ], [ %arrayidx121.2, %for.body101.preheader ]
  store i32 -1, ptr %arrayidx121.2.sink, align 4, !tbaa !44
  br label %for.inc191

for.inc191:                                       ; preds = %for.inc191.sink.split, %for.body101.preheader, %for.body101.us.preheader
  %indvars.iv.next1607 = add nsw i64 %indvars.iv1606, 1
  %exitcond1613.not = icmp eq i64 %indvars.iv.next1607, 2
  br i1 %exitcond1613.not, label %for.inc194, label %for.cond98.preheader, !llvm.loop !62

for.inc194:                                       ; preds = %for.inc191
  %indvars.iv.next1615 = add nsw i64 %indvars.iv1614, 1
  %exitcond1621.not = icmp eq i64 %indvars.iv.next1615, 2
  br i1 %exitcond1621.not, label %for.cond197.preheader, label %for.cond94.preheader, !llvm.loop !63

for.end278:                                       ; preds = %for.cond201.for.inc276_crit_edge.split.us.us.us, %for.cond201.preheader.lr.ph, %for.cond197.preheader
  %memory_allocated.0.lcssa = phi i64 [ %mul59, %for.cond197.preheader ], [ %mul59, %for.cond201.preheader.lr.ph ], [ %add228.us.us.us, %for.cond201.for.inc276_crit_edge.split.us.us.us ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %faces) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %faces, i8 0, i64 108, i1 false)
  %313 = getelementptr inbounds [27 x i32], ptr %faces, i64 0, i64 4
  store i32 1, ptr %313, align 16
  %314 = getelementptr inbounds [27 x i32], ptr %faces, i64 0, i64 10
  store i32 1, ptr %314, align 8
  %315 = getelementptr inbounds [27 x i32], ptr %faces, i64 0, i64 12
  store i32 1, ptr %315, align 16
  %316 = getelementptr inbounds [27 x i32], ptr %faces, i64 0, i64 14
  store i32 1, ptr %316, align 8
  %317 = getelementptr inbounds [27 x i32], ptr %faces, i64 0, i64 16
  store i32 1, ptr %317, align 16
  %318 = getelementptr inbounds [27 x i32], ptr %faces, i64 0, i64 22
  store i32 1, ptr %318, align 8
  %319 = load i32, ptr %numLevels81, align 4, !tbaa !45
  %cmp2811539 = icmp sgt i32 %319, 0
  br i1 %cmp2811539, label %for.cond284.preheader.lr.ph, label %for.end740

for.cond284.preheader.lr.ph:                      ; preds = %for.end278
  %bufferCopy_Pack_Start = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 7
  %bufferCopy_Pack_End = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 8
  %bufferCopy_Local_Start = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 9
  %cmp3161320 = icmp sgt i32 %subdomains_per_rank_in_i, 0
  %bufferCopy_Local_End = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 10
  %bufferCopy_Unpack_Start = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 11
  %bufferCopy_Unpack_End = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 12
  br i1 %cmp1981308, label %for.cond284.preheader.lr.ph.split.us, label %for.cond284.preheader.preheader

for.cond284.preheader.preheader:                  ; preds = %for.cond284.preheader.lr.ph
  %wide.trip.count1791 = zext i32 %319 to i64
  br label %if.end734.1

for.cond284.preheader.lr.ph.split.us:             ; preds = %for.cond284.preheader.lr.ph
  %cmp3121342 = icmp sgt i32 %subdomains_per_rank_in_j, 0
  br i1 %cmp3121342, label %for.cond284.preheader.lr.ph.split.us.split.us, label %for.cond284.preheader.us.preheader

for.cond284.preheader.us.preheader:               ; preds = %for.cond284.preheader.lr.ph.split.us
  %wide.trip.count1796 = zext i32 %319 to i64
  br label %if.end734.us.us1556.1

for.cond284.preheader.lr.ph.split.us.split.us:    ; preds = %for.cond284.preheader.lr.ph.split.us
  br i1 %cmp3161320, label %for.cond284.preheader.lr.ph.split.us.split.us.split.us, label %for.cond284.preheader.us.us.preheader

for.cond284.preheader.us.us.preheader:            ; preds = %for.cond284.preheader.lr.ph.split.us.split.us
  %wide.trip.count1801 = zext i32 %319 to i64
  br label %if.end734.us.us.us1566.us.1

for.cond284.preheader.lr.ph.split.us.split.us.split.us: ; preds = %for.cond284.preheader.lr.ph.split.us.split.us
  %320 = load i32, ptr %boundary_condition, align 8, !tbaa !29
  %cmp.not.i1202.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %320, 0
  %321 = load i32, ptr %rank1, align 4, !tbaa !38
  %wide.trip.count1818 = zext i32 %319 to i64
  %wide.trip.count1807 = zext i32 %subdomains_per_rank_in_i to i64
  br label %for.cond284.preheader.us.us.us

for.cond284.preheader.us.us.us:                   ; preds = %for.end737.split.us.split.us.split.us.us.us.us, %for.cond284.preheader.lr.ph.split.us.split.us.split.us
  %indvars.iv1815 = phi i64 [ %indvars.iv.next1816, %for.end737.split.us.split.us.split.us.us.us.us ], [ 0, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %dim_k.01550.us.us.us = phi i32 [ %dim_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %dim_j.01549.us.us.us = phi i32 [ %dim_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %dim_i.01548.us.us.us = phi i32 [ %dim_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %recv_k.01547.us.us.us = phi i32 [ %recv_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %recv_j.01546.us.us.us = phi i32 [ %recv_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %recv_i.01545.us.us.us = phi i32 [ %recv_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %send_k.01544.us.us.us = phi i32 [ %send_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %send_j.01543.us.us.us = phi i32 [ %send_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %send_i.01542.us.us.us = phi i32 [ %send_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ undef, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %memory_allocated.31540.us.us.us = phi i64 [ %memory_allocated.41460.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ %memory_allocated.0.lcssa, %for.cond284.preheader.lr.ph.split.us.split.us.split.us ]
  %arrayidx546.us.us.us = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 6, i64 %indvars.iv1815
  br label %for.body287.us.us.us.us.us.us

for.body287.us.us.us.us.us.us:                    ; preds = %if.end734.us.us.us.us.us.us, %for.cond284.preheader.us.us.us
  %dim_k.11470.us.us.us.us.us.us = phi i32 [ %dim_k.01550.us.us.us, %for.cond284.preheader.us.us.us ], [ %dim_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %dim_j.11469.us.us.us.us.us.us = phi i32 [ %dim_j.01549.us.us.us, %for.cond284.preheader.us.us.us ], [ %dim_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %dim_i.11468.us.us.us.us.us.us = phi i32 [ %dim_i.01548.us.us.us, %for.cond284.preheader.us.us.us ], [ %dim_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %recv_k.11467.us.us.us.us.us.us = phi i32 [ %recv_k.01547.us.us.us, %for.cond284.preheader.us.us.us ], [ %recv_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %recv_j.11466.us.us.us.us.us.us = phi i32 [ %recv_j.01546.us.us.us, %for.cond284.preheader.us.us.us ], [ %recv_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %recv_i.11465.us.us.us.us.us.us = phi i32 [ %recv_i.01545.us.us.us, %for.cond284.preheader.us.us.us ], [ %recv_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %send_k.11464.us.us.us.us.us.us = phi i32 [ %send_k.01544.us.us.us, %for.cond284.preheader.us.us.us ], [ %send_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %send_j.11463.us.us.us.us.us.us = phi i32 [ %send_j.01543.us.us.us, %for.cond284.preheader.us.us.us ], [ %send_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %send_i.11462.us.us.us.us.us.us = phi i32 [ %send_i.01542.us.us.us, %for.cond284.preheader.us.us.us ], [ %send_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  %cmp542.us.us.us.us.us.us = phi i1 [ false, %for.cond284.preheader.us.us.us ], [ true, %if.end734.us.us.us.us.us.us ]
  %cmp722.us.us.us.us.us.us = phi i1 [ true, %for.cond284.preheader.us.us.us ], [ false, %if.end734.us.us.us.us.us.us ]
  %memory_allocated.41460.us.us.us.us.us.us = phi i64 [ %memory_allocated.31540.us.us.us, %for.cond284.preheader.us.us.us ], [ %add733.us.us.us.us.us.us, %if.end734.us.us.us.us.us.us ]
  br label %for.body291.us.us.us.us.us.us.us.us.us

if.end734.us.us.us.us.us.us:                      ; preds = %for.end721.split.us.us.split.us.us.split.us.us.us.us.us
  %conv725.us.us.us.us.us.us = sext i32 %buffer.4.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %mul726.us.us.us.us.us.us = mul nsw i64 %conv725.us.us.us.us.us.us, 88
  %call727.us.us.us.us.us.us = tail call noalias ptr @malloc(i64 noundef %mul726.us.us.us.us.us.us) #14
  store ptr %call727.us.us.us.us.us.us, ptr %arrayidx546.us.us.us, align 8, !tbaa !39
  %add733.us.us.us.us.us.us = add i64 %mul726.us.us.us.us.us.us, %memory_allocated.41460.us.us.us.us.us.us
  br label %for.body287.us.us.us.us.us.us, !llvm.loop !64

for.body291.us.us.us.us.us.us.us.us.us:           ; preds = %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us
  %indvars.iv1811 = phi i64 [ %indvars.iv.next1812, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ 0, %for.body287.us.us.us.us.us.us ]
  %dim_k.21432.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %dim_k.11470.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %dim_j.21431.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %dim_j.11469.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %dim_i.21430.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %dim_i.11468.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %recv_k.21429.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %recv_k.11467.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %recv_j.21428.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %recv_j.11466.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %recv_i.21427.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %recv_i.11465.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %send_k.21426.us.us.us.us.us.us.us.us.us = phi i32 [ %send_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %send_k.11464.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %send_j.21425.us.us.us.us.us.us.us.us.us = phi i32 [ %send_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %send_j.11463.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %send_i.21424.us.us.us.us.us.us.us.us.us = phi i32 [ %send_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ %send_i.11462.us.us.us.us.us.us, %for.body287.us.us.us.us.us.us ]
  %buffer.01422.us.us.us.us.us.us.us.us.us = phi i32 [ %buffer.4.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us ], [ 0, %for.body287.us.us.us.us.us.us ]
  %arrayidx294.us.us.us.us.us.us.us.us.us = getelementptr inbounds [27 x i32], ptr @__const.create_domain.FacesEdgesCorners, i64 0, i64 %indvars.iv1811
  %322 = load i32, ptr %arrayidx294.us.us.us.us.us.us.us.us.us, align 4, !tbaa !44
  %rem297.us.us.us.us.us.us.us.us.us = srem i32 %322, 3
  %sub298.us.us.us.us.us.us.us.us.us = add nsw i32 %rem297.us.us.us.us.us.us.us.us.us, -1
  %div300.us.us.us.us.us.us.us.us.us = sdiv i32 %322, 3
  %rem301.us.us.us.us.us.us.us.us.us = srem i32 %div300.us.us.us.us.us.us.us.us.us, 3
  %sub302.us.us.us.us.us.us.us.us.us = add nsw i32 %rem301.us.us.us.us.us.us.us.us.us, -1
  %div304.us.us.us.us.us.us.us.us.us = sdiv i32 %322, 9
  %rem305.us.us.us.us.us.us.us.us.us = srem i32 %div304.us.us.us.us.us.us.us.us.us, 3
  %sub306.us.us.us.us.us.us.us.us.us = add nsw i32 %rem305.us.us.us.us.us.us.us.us.us, -1
  %idxprom686.us.us.us.us.us.us.us.us.us = sext i32 %322 to i64
  %arrayidx687.us.us.us.us.us.us.us.us.us = getelementptr inbounds [27 x i32], ptr %faces, i64 0, i64 %idxprom686.us.us.us.us.us.us.us.us.us
  %arrayidx694.us.us.us.us.us.us.us.us.us = getelementptr inbounds [27 x i32], ptr @__const.create_domain.edges, i64 0, i64 %idxprom686.us.us.us.us.us.us.us.us.us
  %arrayidx701.us.us.us.us.us.us.us.us.us = getelementptr inbounds [27 x i32], ptr @__const.create_domain.corners, i64 0, i64 %idxprom686.us.us.us.us.us.us.us.us.us
  %323 = sext i32 %sub298.us.us.us.us.us.us.us.us.us to i64
  br label %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us

for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us: ; preds = %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us
  %dim_k.31385.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_k.21432.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %dim_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_j.31384.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_j.21431.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %dim_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_i.31383.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_i.21430.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %dim_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_k.31382.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_k.21429.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %recv_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_j.31381.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_j.21428.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %recv_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_i.31380.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_i.21427.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %recv_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_k.31379.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_k.21426.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %send_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_j.31378.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_j.21425.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %send_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_i.31377.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_i.21424.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %send_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %k.11376.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %for.body291.us.us.us.us.us.us.us.us.us ], [ %inc717.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %buffer.11375.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %buffer.01422.us.us.us.us.us.us.us.us.us, %for.body291.us.us.us.us.us.us.us.us.us ], [ %buffer.4.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us ]
  %mul322.us.us.us.us.us.us.us.us.us.us.us = mul i32 %k.11376.us.us.us.us.us.us.us.us.us.us.us, %subdomains_per_rank_in_j
  %add43.i1232.us.us.us.us.us.us.us.us.us.us.us = add i32 %k.11376.us.us.us.us.us.us.us.us.us.us.us, %sub306.us.us.us.us.us.us.us.us.us
  %add91.lobit.i1260.us.us.us.us.us.us.us.us.us.us.us.us = ashr i32 %add43.i1232.us.us.us.us.us.us.us.us.us.us.us, 31
  %rk.addr.0.i1261.us.us.us.us.us.us.us.us.us.us.us.us = add nsw i32 %add91.lobit.i1260.us.us.us.us.us.us.us.us.us.us.us.us, %div
  br label %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us

for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us
  %dim_k.41353.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_k.31385.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_j.41352.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_j.31384.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_i.41351.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_i.31383.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_k.41350.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_k.31382.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_j.41349.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_j.31381.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_i.41348.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_i.31380.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_k.41347.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_k.31379.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %send_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_j.41346.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_j.31378.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %send_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_i.41345.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_i.31377.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %send_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %j.11344.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ 0, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %inc714.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %buffer.21343.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %buffer.11375.us.us.us.us.us.us.us.us.us.us.us, %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us ], [ %buffer.4.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us ]
  %reass.add.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %j.11344.us.us.us.us.us.us.us.us.us.us.us.us, %mul322.us.us.us.us.us.us.us.us.us.us.us
  %reass.mul.us.us.us.us.us.us.us.us.us.us.us.us = mul i32 %reass.add.us.us.us.us.us.us.us.us.us.us.us.us, %subdomains_per_rank_in_i
  %add21.i1217.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %j.11344.us.us.us.us.us.us.us.us.us.us.us.us, %sub302.us.us.us.us.us.us.us.us.us
  %add73.lobit.i1251.us.us.us.us.us.us.us.us.us.us.us.us = ashr i32 %add21.i1217.us.us.us.us.us.us.us.us.us.us.us.us, 31
  %rj.addr.0.i1252.us.us.us.us.us.us.us.us.us.us.us.us = add nsw i32 %add73.lobit.i1251.us.us.us.us.us.us.us.us.us.us.us.us, %div28
  br label %for.body318.us.us.us.us.us.us.us.us.us.us.us.us

for.body318.us.us.us.us.us.us.us.us.us.us.us.us:  ; preds = %if.end709.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us
  %indvars.iv1803 = phi i64 [ %indvars.iv.next1804, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ 0, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_k.51331.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_k.41353.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_j.51330.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_j.41352.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_i.51329.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_i.41351.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_k.51328.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_k.41350.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_j.51327.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_j.41349.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_i.51326.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_i.41348.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_k.51325.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_k.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %send_k.41347.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_j.51324.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_j.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %send_j.41346.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_i.51323.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_i.7.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %send_i.41345.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %buffer.31321.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %buffer.4.us.us.us.us.us.us.us.us.us.us.us.us, %if.end709.us.us.us.us.us.us.us.us.us.us.us.us ], [ %buffer.21343.us.us.us.us.us.us.us.us.us.us.us.us, %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us ]
  %324 = trunc i64 %indvars.iv1803 to i32
  %add323.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %reass.mul.us.us.us.us.us.us.us.us.us.us.us.us, %324
  br i1 %cmp.not.i1202.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end14.i1214.us.us.us.us.us.us.us.us.us.us.us.us, label %if.then.i1208.us.us.us.us.us.us.us.us.us.us.us.us

if.then.i1208.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %for.body318.us.us.us.us.us.us.us.us.us.us.us.us
  %325 = load i32, ptr %subdomains_per_rank_in, align 8, !tbaa !23
  %mul.i1204.us.us.us.us.us.us.us.us.us.us.us.us = mul nsw i32 %325, %sub33.recomposed
  %add.i1205.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %sub298.us.us.us.us.us.us.us.us.us, %324
  %add2.i1206.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %add.i1205.us.us.us.us.us.us.us.us.us.us.us.us, %mul.i1204.us.us.us.us.us.us.us.us.us.us.us.us
  %cmp3.i1207.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %add2.i1206.us.us.us.us.us.us.us.us.us.us.us.us, 0
  br i1 %cmp3.i1207.us.us.us.us.us.us.us.us.us.us.us.us, label %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end.i1211.us.us.us.us.us.us.us.us.us.us.us.us

if.end.i1211.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.then.i1208.us.us.us.us.us.us.us.us.us.us.us.us
  %326 = load i32, ptr %subdomains_in, align 4, !tbaa !30
  %cmp11.not.i1210.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %add2.i1206.us.us.us.us.us.us.us.us.us.us.us.us, %326
  br i1 %cmp11.not.i1210.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end14.i1214.us.us.us.us.us.us.us.us.us.us.us.us, label %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us

if.end14.i1214.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.end.i1211.us.us.us.us.us.us.us.us.us.us.us.us, %for.body318.us.us.us.us.us.us.us.us.us.us.us.us
  %327 = load i32, ptr %j77, align 4, !tbaa !31
  %cmp16.not.i1213.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %327, 0
  br i1 %cmp16.not.i1213.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end36.i1228.us.us.us.us.us.us.us.us.us.us.us.us, label %if.then17.i1220.us.us.us.us.us.us.us.us.us.us.us.us

if.then17.i1220.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.end14.i1214.us.us.us.us.us.us.us.us.us.us.us.us
  %328 = load i32, ptr %j41, align 4, !tbaa !27
  %mul20.i1216.us.us.us.us.us.us.us.us.us.us.us.us = mul nsw i32 %328, %div28
  %add22.i1218.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %add21.i1217.us.us.us.us.us.us.us.us.us.us.us.us, %mul20.i1216.us.us.us.us.us.us.us.us.us.us.us.us
  %cmp23.i1219.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %add22.i1218.us.us.us.us.us.us.us.us.us.us.us.us, 0
  br i1 %cmp23.i1219.us.us.us.us.us.us.us.us.us.us.us.us, label %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end25.i1223.us.us.us.us.us.us.us.us.us.us.us.us

if.end25.i1223.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.then17.i1220.us.us.us.us.us.us.us.us.us.us.us.us
  %329 = load i32, ptr %j48, align 4, !tbaa !32
  %cmp33.not.i1222.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %add22.i1218.us.us.us.us.us.us.us.us.us.us.us.us, %329
  br i1 %cmp33.not.i1222.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end36.i1228.us.us.us.us.us.us.us.us.us.us.us.us, label %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us

if.end36.i1228.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.end25.i1223.us.us.us.us.us.us.us.us.us.us.us.us, %if.end14.i1214.us.us.us.us.us.us.us.us.us.us.us.us
  %330 = load i32, ptr %k80, align 8, !tbaa !33
  %cmp38.not.i1225.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %330, 0
  %.pre.i1227.us.us.us.us.us.us.us.us.us.us.us.us = load i32, ptr %k43, align 8, !tbaa !28
  br i1 %cmp38.not.i1225.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end58.i1272.us.us.us.us.us.us.us.us.us.us.us.us, label %if.then39.i1235.us.us.us.us.us.us.us.us.us.us.us.us

if.then39.i1235.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.end36.i1228.us.us.us.us.us.us.us.us.us.us.us.us
  %mul42.i1231.us.us.us.us.us.us.us.us.us.us.us.us = mul nsw i32 %.pre.i1227.us.us.us.us.us.us.us.us.us.us.us.us, %div
  %add44.i1233.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %mul42.i1231.us.us.us.us.us.us.us.us.us.us.us.us, %add43.i1232.us.us.us.us.us.us.us.us.us.us.us
  %cmp45.i1234.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %add44.i1233.us.us.us.us.us.us.us.us.us.us.us.us, 0
  br i1 %cmp45.i1234.us.us.us.us.us.us.us.us.us.us.us.us, label %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end47.i1238.us.us.us.us.us.us.us.us.us.us.us.us

if.end47.i1238.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.then39.i1235.us.us.us.us.us.us.us.us.us.us.us.us
  %331 = load i32, ptr %k51, align 4, !tbaa !34
  %cmp55.not.i1237.us.us.us.us.us.us.us.us.us.us.us.us = icmp slt i32 %add44.i1233.us.us.us.us.us.us.us.us.us.us.us.us, %331
  br i1 %cmp55.not.i1237.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end58.i1272.us.us.us.us.us.us.us.us.us.us.us.us, label %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us

if.end58.i1272.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.end36.i1228.us.us.us.us.us.us.us.us.us.us.us.us, %if.end47.i1238.us.us.us.us.us.us.us.us.us.us.us.us
  %332 = add nsw i64 %indvars.iv1803, %323
  %333 = trunc i64 %332 to i32
  %add59.lobit.i1241.us.us.us.us.us.us.us.us.us.us.us.us = ashr i32 %333, 31
  %spec.select.i1242.us.us.us.us.us.us.us.us.us.us.us.us = add nsw i32 %add59.lobit.i1241.us.us.us.us.us.us.us.us.us.us.us.us, %sub33.recomposed
  %334 = load i32, ptr %subdomains_per_rank_in, align 8, !tbaa !23
  %335 = sext i32 %334 to i64
  %cmp66.not.i1244.us.us.us.us.us.us.us.us.us.us.us.us = icmp sge i64 %332, %335
  %inc.i1245.us.us.us.us.us.us.us.us.us.us.us.us = zext i1 %cmp66.not.i1244.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %336 = load i32, ptr %ranks_in, align 4, !tbaa !35
  %ri.addr.1.i1247.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %spec.select.i1242.us.us.us.us.us.us.us.us.us.us.us.us, %336
  %add70.i1248.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %ri.addr.1.i1247.us.us.us.us.us.us.us.us.us.us.us.us, %inc.i1245.us.us.us.us.us.us.us.us.us.us.us.us
  %rem.i1249.us.us.us.us.us.us.us.us.us.us.us.us = srem i32 %add70.i1248.us.us.us.us.us.us.us.us.us.us.us.us, %336
  %337 = load i32, ptr %j41, align 4, !tbaa !27
  %cmp81.not.i1254.us.us.us.us.us.us.us.us.us.us.us.us = icmp sge i32 %add21.i1217.us.us.us.us.us.us.us.us.us.us.us.us, %337
  %inc83.i1255.us.us.us.us.us.us.us.us.us.us.us.us = zext i1 %cmp81.not.i1254.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %338 = load i32, ptr %j36, align 4, !tbaa !36
  %rj.addr.1.i1257.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %rj.addr.0.i1252.us.us.us.us.us.us.us.us.us.us.us.us, %338
  %add87.i1258.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %rj.addr.1.i1257.us.us.us.us.us.us.us.us.us.us.us.us, %inc83.i1255.us.us.us.us.us.us.us.us.us.us.us.us
  %rem90.i1259.us.us.us.us.us.us.us.us.us.us.us.us = srem i32 %add87.i1258.us.us.us.us.us.us.us.us.us.us.us.us, %338
  %cmp99.not.i1262.us.us.us.us.us.us.us.us.us.us.us.us = icmp sge i32 %add43.i1232.us.us.us.us.us.us.us.us.us.us.us, %.pre.i1227.us.us.us.us.us.us.us.us.us.us.us.us
  %inc101.i1263.us.us.us.us.us.us.us.us.us.us.us.us = zext i1 %cmp99.not.i1262.us.us.us.us.us.us.us.us.us.us.us.us to i32
  %339 = load i32, ptr %k38, align 4, !tbaa !37
  %rk.addr.1.i1265.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %rk.addr.0.i1261.us.us.us.us.us.us.us.us.us.us.us.us, %inc101.i1263.us.us.us.us.us.us.us.us.us.us.us.us
  %add105.i1266.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %rk.addr.1.i1265.us.us.us.us.us.us.us.us.us.us.us.us, %339
  %rem108.i1267.us.us.us.us.us.us.us.us.us.us.us.us = srem i32 %add105.i1266.us.us.us.us.us.us.us.us.us.us.us.us, %339
  %mul118.i1268.us.us.us.us.us.us.us.us.us.us.us.us = mul i32 %rem108.i1267.us.us.us.us.us.us.us.us.us.us.us.us, %338
  %reass.add.i1269.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %mul118.i1268.us.us.us.us.us.us.us.us.us.us.us.us, %rem90.i1259.us.us.us.us.us.us.us.us.us.us.us.us
  %reass.mul.i1270.us.us.us.us.us.us.us.us.us.us.us.us = mul i32 %reass.add.i1269.us.us.us.us.us.us.us.us.us.us.us.us, %336
  %add119.i1271.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %reass.mul.i1270.us.us.us.us.us.us.us.us.us.us.us.us, %rem.i1249.us.us.us.us.us.us.us.us.us.us.us.us
  br label %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us

calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.end58.i1272.us.us.us.us.us.us.us.us.us.us.us.us, %if.end47.i1238.us.us.us.us.us.us.us.us.us.us.us.us, %if.then39.i1235.us.us.us.us.us.us.us.us.us.us.us.us, %if.end25.i1223.us.us.us.us.us.us.us.us.us.us.us.us, %if.then17.i1220.us.us.us.us.us.us.us.us.us.us.us.us, %if.end.i1211.us.us.us.us.us.us.us.us.us.us.us.us, %if.then.i1208.us.us.us.us.us.us.us.us.us.us.us.us
  %retval.0.i1273.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %add119.i1271.us.us.us.us.us.us.us.us.us.us.us.us, %if.end58.i1272.us.us.us.us.us.us.us.us.us.us.us.us ], [ -1, %if.then.i1208.us.us.us.us.us.us.us.us.us.us.us.us ], [ -1, %if.end.i1211.us.us.us.us.us.us.us.us.us.us.us.us ], [ -1, %if.then17.i1220.us.us.us.us.us.us.us.us.us.us.us.us ], [ -1, %if.end25.i1223.us.us.us.us.us.us.us.us.us.us.us.us ], [ -1, %if.then39.i1235.us.us.us.us.us.us.us.us.us.us.us.us ], [ -1, %if.end47.i1238.us.us.us.us.us.us.us.us.us.us.us.us ]
  %cmp326.not.not.us.us.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %retval.0.i1273.us.us.us.us.us.us.us.us.us.us.us.us, %321
  br i1 %cmp326.not.not.us.us.us.us.us.us.us.us.us.us.us.us, label %if.then330.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end709.us.us.us.us.us.us.us.us.us.us.us.us

if.then330.us.us.us.us.us.us.us.us.us.us.us.us:   ; preds = %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us
  %340 = load i32, ptr %subdomains_per_rank_in, align 8, !tbaa !23
  %add.i1276.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %sub298.us.us.us.us.us.us.us.us.us, %324
  %add1.i1277.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %add.i1276.us.us.us.us.us.us.us.us.us.us.us.us, %340
  %rem.i1278.us.us.us.us.us.us.us.us.us.us.us.us = srem i32 %add1.i1277.us.us.us.us.us.us.us.us.us.us.us.us, %340
  %341 = load i32, ptr %j41, align 4, !tbaa !27
  %add6.i1281.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %add21.i1217.us.us.us.us.us.us.us.us.us.us.us.us, %341
  %rem9.i1282.us.us.us.us.us.us.us.us.us.us.us.us = srem i32 %add6.i1281.us.us.us.us.us.us.us.us.us.us.us.us, %341
  %342 = load i32, ptr %k43, align 8, !tbaa !28
  %add12.i1285.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %add43.i1232.us.us.us.us.us.us.us.us.us.us.us, %342
  %rem15.i1286.us.us.us.us.us.us.us.us.us.us.us.us = srem i32 %add12.i1285.us.us.us.us.us.us.us.us.us.us.us.us, %342
  %mul24.i1287.us.us.us.us.us.us.us.us.us.us.us.us = mul i32 %rem15.i1286.us.us.us.us.us.us.us.us.us.us.us.us, %341
  %reass.add.i1288.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %mul24.i1287.us.us.us.us.us.us.us.us.us.us.us.us, %rem9.i1282.us.us.us.us.us.us.us.us.us.us.us.us
  %reass.mul.i1289.us.us.us.us.us.us.us.us.us.us.us.us = mul i32 %reass.add.i1288.us.us.us.us.us.us.us.us.us.us.us.us, %340
  %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us = add i32 %reass.mul.i1289.us.us.us.us.us.us.us.us.us.us.us.us, %rem.i1278.us.us.us.us.us.us.us.us.us.us.us.us
  switch i32 %rem297.us.us.us.us.us.us.us.us.us, label %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us [
    i32 0, label %sw.bb.us.us.us.us.us.us.us.us.us.us.us.us
    i32 1, label %sw.bb361.us.us.us.us.us.us.us.us.us.us.us.us
    i32 2, label %sw.bb384.us.us.us.us.us.us.us.us.us.us.us.us
  ]

sw.bb384.us.us.us.us.us.us.us.us.us.us.us.us:     ; preds = %if.then330.us.us.us.us.us.us.us.us.us.us.us.us
  %343 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom386.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels388.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %343, i64 %idxprom386.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %344 = load ptr, ptr %levels388.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %dim391.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %344, i64 %indvars.iv1815, i32 2
  %345 = load i32, ptr %dim391.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !65
  %ghosts399.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %344, i64 %indvars.iv1815, i32 4
  %346 = load i32, ptr %ghosts399.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  br label %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us

sw.bb361.us.us.us.us.us.us.us.us.us.us.us.us:     ; preds = %if.then330.us.us.us.us.us.us.us.us.us.us.us.us
  %347 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom363.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels365.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %347, i64 %idxprom363.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %348 = load ptr, ptr %levels365.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts368.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %348, i64 %indvars.iv1815, i32 4
  %349 = load i32, ptr %ghosts368.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %dim375.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %348, i64 %indvars.iv1815, i32 2
  %350 = load i32, ptr %dim375.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !65
  %idxprom378.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels380.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %347, i64 %idxprom378.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %351 = load ptr, ptr %levels380.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts383.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %351, i64 %indvars.iv1815, i32 4
  %352 = load i32, ptr %ghosts383.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  br label %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us

sw.bb.us.us.us.us.us.us.us.us.us.us.us.us:        ; preds = %if.then330.us.us.us.us.us.us.us.us.us.us.us.us
  %353 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom333.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %353, i64 %idxprom333.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %354 = load ptr, ptr %levels.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts337.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %354, i64 %indvars.iv1815, i32 4
  %355 = load i32, ptr %ghosts337.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %idxprom346.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels348.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %353, i64 %idxprom346.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %356 = load ptr, ptr %levels348.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts351.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %356, i64 %indvars.iv1815, i32 4
  %357 = load i32, ptr %ghosts351.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %dim358.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %356, i64 %indvars.iv1815, i32 2
  %358 = load i32, ptr %dim358.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !65
  %add360.us.us.us.us.us.us.us.us.us.us.us.us = add nsw i32 %358, %357
  br label %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us

sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us:    ; preds = %sw.bb.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb361.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb384.us.us.us.us.us.us.us.us.us.us.us.us, %if.then330.us.us.us.us.us.us.us.us.us.us.us.us
  %send_i.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_i.51323.us.us.us.us.us.us.us.us.us.us.us.us, %if.then330.us.us.us.us.us.us.us.us.us.us.us.us ], [ %345, %sw.bb384.us.us.us.us.us.us.us.us.us.us.us.us ], [ %349, %sw.bb361.us.us.us.us.us.us.us.us.us.us.us.us ], [ %355, %sw.bb.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_i.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_i.51326.us.us.us.us.us.us.us.us.us.us.us.us, %if.then330.us.us.us.us.us.us.us.us.us.us.us.us ], [ 0, %sw.bb384.us.us.us.us.us.us.us.us.us.us.us.us ], [ %352, %sw.bb361.us.us.us.us.us.us.us.us.us.us.us.us ], [ %add360.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_i.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_i.51329.us.us.us.us.us.us.us.us.us.us.us.us, %if.then330.us.us.us.us.us.us.us.us.us.us.us.us ], [ %346, %sw.bb384.us.us.us.us.us.us.us.us.us.us.us.us ], [ %350, %sw.bb361.us.us.us.us.us.us.us.us.us.us.us.us ], [ %355, %sw.bb.us.us.us.us.us.us.us.us.us.us.us.us ]
  switch i32 %rem301.us.us.us.us.us.us.us.us.us, label %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us [
    i32 0, label %sw.bb400.us.us.us.us.us.us.us.us.us.us.us.us
    i32 1, label %sw.bb431.us.us.us.us.us.us.us.us.us.us.us.us
    i32 2, label %sw.bb454.us.us.us.us.us.us.us.us.us.us.us.us
  ]

sw.bb454.us.us.us.us.us.us.us.us.us.us.us.us:     ; preds = %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us
  %359 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom456.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels458.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %359, i64 %idxprom456.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %360 = load ptr, ptr %levels458.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %j462.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %360, i64 %indvars.iv1815, i32 2, i32 1
  %361 = load i32, ptr %j462.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !68
  %ghosts469.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %360, i64 %indvars.iv1815, i32 4
  %362 = load i32, ptr %ghosts469.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  br label %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us

sw.bb431.us.us.us.us.us.us.us.us.us.us.us.us:     ; preds = %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us
  %363 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom433.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels435.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %363, i64 %idxprom433.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %364 = load ptr, ptr %levels435.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts438.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %364, i64 %indvars.iv1815, i32 4
  %365 = load i32, ptr %ghosts438.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %j446.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %364, i64 %indvars.iv1815, i32 2, i32 1
  %366 = load i32, ptr %j446.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !68
  %idxprom448.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels450.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %363, i64 %idxprom448.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %367 = load ptr, ptr %levels450.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts453.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %367, i64 %indvars.iv1815, i32 4
  %368 = load i32, ptr %ghosts453.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  br label %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us

sw.bb400.us.us.us.us.us.us.us.us.us.us.us.us:     ; preds = %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us
  %369 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom402.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels404.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %369, i64 %idxprom402.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %370 = load ptr, ptr %levels404.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts407.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %370, i64 %indvars.iv1815, i32 4
  %371 = load i32, ptr %ghosts407.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %idxprom416.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels418.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %369, i64 %idxprom416.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %372 = load ptr, ptr %levels418.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts421.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %372, i64 %indvars.iv1815, i32 4
  %373 = load i32, ptr %ghosts421.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %j429.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %372, i64 %indvars.iv1815, i32 2, i32 1
  %374 = load i32, ptr %j429.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !68
  %add430.us.us.us.us.us.us.us.us.us.us.us.us = add nsw i32 %374, %373
  br label %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us

sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %sw.bb400.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb431.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb454.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us
  %send_j.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_j.51324.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us ], [ %361, %sw.bb454.us.us.us.us.us.us.us.us.us.us.us.us ], [ %365, %sw.bb431.us.us.us.us.us.us.us.us.us.us.us.us ], [ %371, %sw.bb400.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_j.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_j.51327.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us ], [ 0, %sw.bb454.us.us.us.us.us.us.us.us.us.us.us.us ], [ %368, %sw.bb431.us.us.us.us.us.us.us.us.us.us.us.us ], [ %add430.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb400.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_j.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_j.51330.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog.us.us.us.us.us.us.us.us.us.us.us.us ], [ %362, %sw.bb454.us.us.us.us.us.us.us.us.us.us.us.us ], [ %366, %sw.bb431.us.us.us.us.us.us.us.us.us.us.us.us ], [ %371, %sw.bb400.us.us.us.us.us.us.us.us.us.us.us.us ]
  switch i32 %rem305.us.us.us.us.us.us.us.us.us, label %sw.epilog541.us.us.us.us.us.us.us.us.us.us.us.us [
    i32 0, label %sw.bb471.us.us.us.us.us.us.us.us.us.us.us.us
    i32 1, label %sw.bb502.us.us.us.us.us.us.us.us.us.us.us.us
    i32 2, label %sw.bb525.us.us.us.us.us.us.us.us.us.us.us.us
  ]

sw.bb525.us.us.us.us.us.us.us.us.us.us.us.us:     ; preds = %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us
  %375 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom527.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels529.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %375, i64 %idxprom527.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %376 = load ptr, ptr %levels529.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %k533.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %376, i64 %indvars.iv1815, i32 2, i32 2
  %377 = load i32, ptr %k533.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !69
  %ghosts540.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %376, i64 %indvars.iv1815, i32 4
  %378 = load i32, ptr %ghosts540.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  br label %sw.epilog541.us.us.us.us.us.us.us.us.us.us.us.us

sw.bb502.us.us.us.us.us.us.us.us.us.us.us.us:     ; preds = %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us
  %379 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom504.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels506.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %379, i64 %idxprom504.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %380 = load ptr, ptr %levels506.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts509.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %380, i64 %indvars.iv1815, i32 4
  %381 = load i32, ptr %ghosts509.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %k517.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %380, i64 %indvars.iv1815, i32 2, i32 2
  %382 = load i32, ptr %k517.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !69
  %idxprom519.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels521.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %379, i64 %idxprom519.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %383 = load ptr, ptr %levels521.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts524.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %383, i64 %indvars.iv1815, i32 4
  %384 = load i32, ptr %ghosts524.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  br label %sw.epilog541.us.us.us.us.us.us.us.us.us.us.us.us

sw.bb471.us.us.us.us.us.us.us.us.us.us.us.us:     ; preds = %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us
  %385 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom473.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels475.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %385, i64 %idxprom473.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %386 = load ptr, ptr %levels475.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts478.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %386, i64 %indvars.iv1815, i32 4
  %387 = load i32, ptr %ghosts478.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %idxprom487.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels489.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %385, i64 %idxprom487.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %388 = load ptr, ptr %levels489.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %ghosts492.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %388, i64 %indvars.iv1815, i32 4
  %389 = load i32, ptr %ghosts492.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !67
  %k500.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %388, i64 %indvars.iv1815, i32 2, i32 2
  %390 = load i32, ptr %k500.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !69
  %add501.us.us.us.us.us.us.us.us.us.us.us.us = add nsw i32 %390, %389
  br label %sw.epilog541.us.us.us.us.us.us.us.us.us.us.us.us

sw.epilog541.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %sw.bb471.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb502.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb525.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us
  %send_k.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_k.51325.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us ], [ %377, %sw.bb525.us.us.us.us.us.us.us.us.us.us.us.us ], [ %381, %sw.bb502.us.us.us.us.us.us.us.us.us.us.us.us ], [ %387, %sw.bb471.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_k.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_k.51328.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us ], [ 0, %sw.bb525.us.us.us.us.us.us.us.us.us.us.us.us ], [ %384, %sw.bb502.us.us.us.us.us.us.us.us.us.us.us.us ], [ %add501.us.us.us.us.us.us.us.us.us.us.us.us, %sw.bb471.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_k.6.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_k.51331.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog470.us.us.us.us.us.us.us.us.us.us.us.us ], [ %378, %sw.bb525.us.us.us.us.us.us.us.us.us.us.us.us ], [ %382, %sw.bb502.us.us.us.us.us.us.us.us.us.us.us.us ], [ %387, %sw.bb471.us.us.us.us.us.us.us.us.us.us.us.us ]
  br i1 %cmp542.us.us.us.us.us.us, label %if.then544.us.us.us.us.us.us.us.us.us.us.us.us, label %if.end707.us.us.us.us.us.us.us.us.us.us.us.us

if.then544.us.us.us.us.us.us.us.us.us.us.us.us:   ; preds = %sw.epilog541.us.us.us.us.us.us.us.us.us.us.us.us
  %391 = load ptr, ptr %arrayidx546.us.us.us, align 8, !tbaa !39
  %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %buffer.31321.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %dim549.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %391, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 3
  store i32 %dim_i.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %dim549.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !70
  %j557.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %391, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 3, i32 1
  store i32 %dim_j.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %j557.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !73
  %k564.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %391, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 3, i32 2
  store i32 %dim_k.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %k564.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !74
  %read.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %391, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 4
  store i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us, ptr %read.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !75
  %ptr.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %391, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 4, i32 6
  store ptr null, ptr %ptr.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !76
  %392 = load ptr, ptr %arrayidx546.us.us.us, align 8, !tbaa !39
  %i583.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %392, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 4, i32 1
  store i32 %send_i.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %i583.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !77
  %j590.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %392, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 4, i32 2
  store i32 %send_j.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %j590.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !78
  %k597.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %392, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 4, i32 3
  store i32 %send_k.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %k597.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !79
  %393 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %idxprom599.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add323.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels601.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %393, i64 %idxprom599.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %394 = load ptr, ptr %levels601.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %pencil.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %394, i64 %indvars.iv1815, i32 5
  %pencil610.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %392, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 4, i32 4
  %395 = load <2 x i32>, ptr %pencil.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !44
  store <2 x i32> %395, ptr %pencil610.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !44
  %write.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %392, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  store i32 %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us, ptr %write.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !80
  %ptr636.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %392, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 5, i32 6
  store ptr null, ptr %ptr636.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !81
  %396 = load ptr, ptr %arrayidx546.us.us.us, align 8, !tbaa !39
  %i643.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %396, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 5, i32 1
  store i32 %recv_i.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %i643.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !82
  %j650.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %396, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 5, i32 2
  store i32 %recv_j.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %j650.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !83
  %k657.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %396, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 5, i32 3
  store i32 %recv_k.6.us.us.us.us.us.us.us.us.us.us.us.us, ptr %k657.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !84
  %idxprom659.us.us.us.us.us.us.us.us.us.us.us.us = sext i32 %add25.i1290.us.us.us.us.us.us.us.us.us.us.us.us to i64
  %levels661.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.subdomain_type, ptr %393, i64 %idxprom659.us.us.us.us.us.us.us.us.us.us.us.us, i32 5
  %397 = load ptr, ptr %levels661.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !19
  %pencil664.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.box_type, ptr %397, i64 %indvars.iv1815, i32 5
  %pencil671.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %396, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 5, i32 4
  %398 = load <2 x i32>, ptr %pencil664.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !44
  store <2 x i32> %398, ptr %pencil671.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !44
  %399 = load i32, ptr %arrayidx687.us.us.us.us.us.us.us.us.us, align 4, !tbaa !44
  %arrayidx692.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %396, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us
  store i32 %399, ptr %arrayidx692.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !85
  %400 = load i32, ptr %arrayidx694.us.us.us.us.us.us.us.us.us, align 4, !tbaa !44
  %isEdge.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %396, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 1
  store i32 %400, ptr %isEdge.us.us.us.us.us.us.us.us.us.us.us.us, align 4, !tbaa !86
  %401 = load i32, ptr %arrayidx701.us.us.us.us.us.us.us.us.us, align 4, !tbaa !44
  %isCorner.us.us.us.us.us.us.us.us.us.us.us.us = getelementptr inbounds %struct.bufferCopy_type, ptr %396, i64 %idxprom547.us.us.us.us.us.us.us.us.us.us.us.us, i32 2
  store i32 %401, ptr %isCorner.us.us.us.us.us.us.us.us.us.us.us.us, align 8, !tbaa !87
  br label %if.end707.us.us.us.us.us.us.us.us.us.us.us.us

if.end707.us.us.us.us.us.us.us.us.us.us.us.us:    ; preds = %if.then544.us.us.us.us.us.us.us.us.us.us.us.us, %sw.epilog541.us.us.us.us.us.us.us.us.us.us.us.us
  %inc708.us.us.us.us.us.us.us.us.us.us.us.us = add nsw i32 %buffer.31321.us.us.us.us.us.us.us.us.us.us.us.us, 1
  br label %if.end709.us.us.us.us.us.us.us.us.us.us.us.us

if.end709.us.us.us.us.us.us.us.us.us.us.us.us:    ; preds = %if.end707.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us
  %buffer.4.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %inc708.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %buffer.31321.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_i.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_i.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %send_i.51323.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_j.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_j.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %send_j.51324.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %send_k.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %send_k.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %send_k.51325.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_i.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_i.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_i.51326.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_j.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_j.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_j.51327.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %recv_k.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %recv_k.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %recv_k.51328.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_i.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_i.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_i.51329.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_j.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_j.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_j.51330.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %dim_k.7.us.us.us.us.us.us.us.us.us.us.us.us = phi i32 [ %dim_k.6.us.us.us.us.us.us.us.us.us.us.us.us, %if.end707.us.us.us.us.us.us.us.us.us.us.us.us ], [ %dim_k.51331.us.us.us.us.us.us.us.us.us.us.us.us, %calculate_neighboring_subdomain_rank.exit1274.us.us.us.us.us.us.us.us.us.us.us.us ]
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %exitcond1808.not = icmp eq i64 %indvars.iv.next1804, %wide.trip.count1807
  br i1 %exitcond1808.not, label %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us, label %for.body318.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !88

for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %if.end709.us.us.us.us.us.us.us.us.us.us.us.us
  %inc714.us.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i32 %j.11344.us.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond1809.not = icmp eq i32 %inc714.us.us.us.us.us.us.us.us.us.us.us.us, %subdomains_per_rank_in_j
  br i1 %exitcond1809.not, label %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us, label %for.cond315.preheader.us.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !89

for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us: ; preds = %for.cond315.for.inc713_crit_edge.us.us.us.us.us.us.us.us.us.us.us.us
  %inc717.us.us.us.us.us.us.us.us.us.us.us = add nuw nsw i32 %k.11376.us.us.us.us.us.us.us.us.us.us.us, 1
  %exitcond1810.not = icmp eq i32 %inc717.us.us.us.us.us.us.us.us.us.us.us, %subdomains_per_rank_in_k
  br i1 %exitcond1810.not, label %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us, label %for.cond311.preheader.us.us.us.us.us.us.us.us.us.us.us, !llvm.loop !90

for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us: ; preds = %for.cond311.for.inc716_crit_edge.split.us.us.us.us.us.us.us.us.us.us.us.us
  %indvars.iv.next1812 = add nuw nsw i64 %indvars.iv1811, 1
  %exitcond1814.not = icmp eq i64 %indvars.iv.next1812, 26
  br i1 %exitcond1814.not, label %for.end721.split.us.us.split.us.us.split.us.us.us.us.us, label %for.body291.us.us.us.us.us.us.us.us.us, !llvm.loop !91

for.end721.split.us.us.split.us.us.split.us.us.us.us.us: ; preds = %for.cond307.for.end718_crit_edge.split.us.split.us.us.us.us.us.us.us.us.us.us
  br i1 %cmp722.us.us.us.us.us.us, label %if.end734.us.us.us.us.us.us, label %for.end737.split.us.split.us.split.us.us.us.us

for.end737.split.us.split.us.split.us.us.us.us:   ; preds = %for.end721.split.us.us.split.us.us.split.us.us.us.us.us
  %indvars.iv.next1816 = add nuw nsw i64 %indvars.iv1815, 1
  %exitcond1819.not = icmp eq i64 %indvars.iv.next1816, %wide.trip.count1818
  br i1 %exitcond1819.not, label %for.cond279.for.end740_crit_edge, label %for.cond284.preheader.us.us.us, !llvm.loop !92

if.end734.us.us.us1566.us.1:                      ; preds = %if.end734.us.us.us1566.us.1, %for.cond284.preheader.us.us.preheader
  %indvars.iv1798 = phi i64 [ 0, %for.cond284.preheader.us.us.preheader ], [ %indvars.iv.next1799, %if.end734.us.us.us1566.us.1 ]
  %arrayidx730.us.us = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 6, i64 %indvars.iv1798
  %call727.us.us.us1565.us = tail call noalias ptr @malloc(i64 noundef 0) #14
  store ptr %call727.us.us.us1565.us, ptr %arrayidx730.us.us, align 8, !tbaa !39
  %indvars.iv.next1799 = add nuw nsw i64 %indvars.iv1798, 1
  %exitcond1802.not = icmp eq i64 %indvars.iv.next1799, %wide.trip.count1801
  br i1 %exitcond1802.not, label %for.cond279.for.end740_crit_edge, label %if.end734.us.us.us1566.us.1, !llvm.loop !92

if.end734.us.us1556.1:                            ; preds = %if.end734.us.us1556.1, %for.cond284.preheader.us.preheader
  %indvars.iv1793 = phi i64 [ 0, %for.cond284.preheader.us.preheader ], [ %indvars.iv.next1794, %if.end734.us.us1556.1 ]
  %arrayidx730.us = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 6, i64 %indvars.iv1793
  %call727.us.us1555 = tail call noalias ptr @malloc(i64 noundef 0) #14
  store ptr %call727.us.us1555, ptr %arrayidx730.us, align 8, !tbaa !39
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %exitcond1797.not = icmp eq i64 %indvars.iv.next1794, %wide.trip.count1796
  br i1 %exitcond1797.not, label %for.cond279.for.end740_crit_edge, label %if.end734.us.us1556.1, !llvm.loop !92

if.end734.1:                                      ; preds = %if.end734.1, %for.cond284.preheader.preheader
  %indvars.iv1788 = phi i64 [ 0, %for.cond284.preheader.preheader ], [ %indvars.iv.next1789, %if.end734.1 ]
  %arrayidx730 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 6, i64 %indvars.iv1788
  %call727 = tail call noalias ptr @malloc(i64 noundef 0) #14
  store ptr %call727, ptr %arrayidx730, align 8, !tbaa !39
  %indvars.iv.next1789 = add nuw nsw i64 %indvars.iv1788, 1
  %exitcond1792.not = icmp eq i64 %indvars.iv.next1789, %wide.trip.count1791
  br i1 %exitcond1792.not, label %for.cond279.for.end740_crit_edge, label %if.end734.1, !llvm.loop !92

for.cond279.for.end740_crit_edge:                 ; preds = %if.end734.1, %if.end734.us.us1556.1, %if.end734.us.us.us1566.us.1, %for.end737.split.us.split.us.split.us.us.us.us
  %.us-phi1572 = phi i32 [ %buffer.4.us.us.us.us.us.us.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ 0, %if.end734.us.us.us1566.us.1 ], [ 0, %if.end734.us.us1556.1 ], [ 0, %if.end734.1 ]
  %.us-phi1575 = phi i64 [ %memory_allocated.41460.us.us.us.us.us.us, %for.end737.split.us.split.us.split.us.us.us.us ], [ %memory_allocated.0.lcssa, %if.end734.us.us.us1566.us.1 ], [ %memory_allocated.0.lcssa, %if.end734.us.us1556.1 ], [ %memory_allocated.0.lcssa, %if.end734.1 ]
  store i32 0, ptr %bufferCopy_Pack_Start, align 8, !tbaa !93
  store i32 0, ptr %bufferCopy_Pack_End, align 4, !tbaa !94
  store i32 0, ptr %bufferCopy_Local_Start, align 8, !tbaa !95
  store i32 %.us-phi1572, ptr %bufferCopy_Local_End, align 4, !tbaa !96
  store i32 %.us-phi1572, ptr %bufferCopy_Unpack_Start, align 8, !tbaa !97
  store i32 %.us-phi1572, ptr %bufferCopy_Unpack_End, align 4, !tbaa !98
  br label %for.end740

for.end740:                                       ; preds = %for.cond279.for.end740_crit_edge, %for.end278
  %memory_allocated.3.lcssa = phi i64 [ %.us-phi1575, %for.cond279.for.end740_crit_edge ], [ %memory_allocated.0.lcssa, %for.end278 ]
  %402 = load i32, ptr %rank1, align 4, !tbaa !38
  %cmp742 = icmp eq i32 %402, 0
  br i1 %cmp742, label %if.then744, label %if.end763

if.then744:                                       ; preds = %for.end740
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %403 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call746 = tail call i32 @fflush(ptr noundef %403)
  %call747 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %subdomain_dim_i, i32 noundef %subdomain_dim_i, i32 noundef %subdomain_dim_i)
  %mul748 = mul nsw i32 %subdomains_per_rank_in_i, %subdomain_dim_i
  %mul749 = mul nsw i32 %subdomains_per_rank_in_j, %subdomain_dim_i
  %mul750 = mul nsw i32 %subdomains_per_rank_in_k, %subdomain_dim_i
  %call751 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %mul748, i32 noundef %mul749, i32 noundef %mul750)
  %mul753 = mul nsw i32 %mul44, %subdomain_dim_i
  %mul755 = mul nsw i32 %mul46, %subdomain_dim_i
  %mul757 = mul nsw i32 %mul49, %subdomain_dim_i
  %call758 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %mul753, i32 noundef %mul755, i32 noundef %mul757)
  %call759 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %ghosts)
  %shr760 = lshr i64 %memory_allocated.3.lcssa, 20
  %call761 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %shr760)
  %404 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call762 = tail call i32 @fflush(ptr noundef %404)
  br label %if.end763

if.end763:                                        ; preds = %if.then744, %for.end740
  %conv764 = trunc i64 %memory_allocated.3.lcssa to i32
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %faces) #12
  ret i32 %conv764
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @destroy_domain(ptr nocapture noundef readonly %domain) local_unnamed_addr #0 {
entry:
  %rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 18
  %0 = load i32, ptr %rank, align 4, !tbaa !38
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call1 = tail call i32 @fflush(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %2 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !40
  %cmp216 = icmp sgt i32 %2, 0
  br i1 %cmp216, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %destroy_subdomain.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %destroy_subdomain.exit ]
  %3 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %numLevels.i = getelementptr inbounds %struct.subdomain_type, ptr %3, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %numLevels.i, align 8, !tbaa !5
  %cmp6.i = icmp sgt i32 %4, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %destroy_subdomain.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %levels.i = getelementptr inbounds %struct.subdomain_type, ptr %3, i64 %indvars.iv, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = load ptr, ptr %levels.i, align 8, !tbaa !19
  %arrayidx.i = getelementptr inbounds %struct.box_type, ptr %5, i64 %indvars.iv.i
  tail call void @destroy_box(ptr noundef %arrayidx.i) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %numLevels.i, align 8, !tbaa !5
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %destroy_subdomain.exit, !llvm.loop !22

destroy_subdomain.exit:                           ; preds = %for.body.i, %for.body
  %levels1.i = getelementptr inbounds %struct.subdomain_type, ptr %3, i64 %indvars.iv, i32 5
  %8 = load ptr, ptr %levels1.i, align 8, !tbaa !19
  tail call void @free(ptr noundef %8) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !40
  %10 = sext i32 %9 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !99

for.end:                                          ; preds = %destroy_subdomain.exit, %if.end
  %subdomains3 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %11 = load ptr, ptr %subdomains3, align 8, !tbaa !54
  tail call void @free(ptr noundef %11) #12
  %12 = load i32, ptr %rank, align 4, !tbaa !38
  %cmp5 = icmp eq i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call8 = tail call i32 @fflush(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @print_timing(ptr nocapture noundef %domain) local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MGResetTimers(ptr nocapture noundef writeonly %domain) local_unnamed_addr #10 {
entry:
  %vcycles = getelementptr inbounds %struct.anon.4, ptr %domain, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %domain, i8 0, i64 1280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %vcycles, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MGBuild(ptr noundef %domain, double noundef %a, double noundef %b, double noundef %h0) local_unnamed_addr #0 {
entry:
  %numLevels1 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 20
  %0 = load i32, ptr %numLevels1, align 4, !tbaa !45
  %rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 18
  %1 = load i32, ptr %rank, align 4, !tbaa !38
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call2 = tail call i32 @fflush(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %MGBuild = getelementptr inbounds %struct.anon.4, ptr %domain, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1320) %domain, i8 0, i64 1320, i1 false)
  %call3 = tail call i64 (...) @CycleTime() #12
  %cmp4201 = icmp sgt i32 %0, 0
  br i1 %cmp4201, label %for.body.lr.ph, label %for.cond80.preheader.thread

for.body.lr.ph:                                   ; preds = %if.end
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %3 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !40
  %cmp6199 = icmp sgt i32 %3, 0
  br i1 %cmp6199, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %4 = icmp ult i32 %0, 4
  br i1 %4, label %for.cond17.preheader.loopexit252.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %5 = load ptr, ptr %subdomains, align 8, !tbaa !54
  %wide.trip.count228 = zext i32 %0 to i64
  %wide.trip.count223 = zext i32 %3 to i64
  %xtraiter253 = and i64 %wide.trip.count223, 3
  %6 = icmp ult i32 %3, 4
  %unroll_iter256 = and i64 %wide.trip.count223, 4294967292
  %lcmp.mod255.not = icmp eq i64 %xtraiter253, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond5.for.end_crit_edge.us, %for.body.lr.ph.split.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %for.cond5.for.end_crit_edge.us ], [ 0, %for.body.lr.ph.split.us ]
  %7 = trunc i64 %indvars.iv225 to i32
  %shl.us = shl nuw i32 1, %7
  %conv.us = sitofp i32 %shl.us to double
  %mul.us = fmul double %conv.us, %h0
  %arrayidx.us = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %indvars.iv225
  store double %mul.us, ptr %arrayidx.us, align 8, !tbaa !48
  br i1 %6, label %for.cond5.for.end_crit_edge.us.unr-lcssa, label %for.body8.us

for.body8.us:                                     ; preds = %for.body.us, %for.body8.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221.3, %for.body8.us ], [ 0, %for.body.us ]
  %niter257 = phi i64 [ %niter257.next.3, %for.body8.us ], [ 0, %for.body.us ]
  %levels.us = getelementptr inbounds %struct.subdomain_type, ptr %5, i64 %indvars.iv220, i32 5
  %8 = load ptr, ptr %levels.us, align 8, !tbaa !19
  %arrayidx12.us = getelementptr inbounds %struct.box_type, ptr %8, i64 %indvars.iv225
  store double %mul.us, ptr %arrayidx12.us, align 8, !tbaa !100
  %indvars.iv.next221 = or i64 %indvars.iv220, 1
  %levels.us.1 = getelementptr inbounds %struct.subdomain_type, ptr %5, i64 %indvars.iv.next221, i32 5
  %9 = load ptr, ptr %levels.us.1, align 8, !tbaa !19
  %arrayidx12.us.1 = getelementptr inbounds %struct.box_type, ptr %9, i64 %indvars.iv225
  store double %mul.us, ptr %arrayidx12.us.1, align 8, !tbaa !100
  %indvars.iv.next221.1 = or i64 %indvars.iv220, 2
  %levels.us.2 = getelementptr inbounds %struct.subdomain_type, ptr %5, i64 %indvars.iv.next221.1, i32 5
  %10 = load ptr, ptr %levels.us.2, align 8, !tbaa !19
  %arrayidx12.us.2 = getelementptr inbounds %struct.box_type, ptr %10, i64 %indvars.iv225
  store double %mul.us, ptr %arrayidx12.us.2, align 8, !tbaa !100
  %indvars.iv.next221.2 = or i64 %indvars.iv220, 3
  %levels.us.3 = getelementptr inbounds %struct.subdomain_type, ptr %5, i64 %indvars.iv.next221.2, i32 5
  %11 = load ptr, ptr %levels.us.3, align 8, !tbaa !19
  %arrayidx12.us.3 = getelementptr inbounds %struct.box_type, ptr %11, i64 %indvars.iv225
  store double %mul.us, ptr %arrayidx12.us.3, align 8, !tbaa !100
  %indvars.iv.next221.3 = add nuw nsw i64 %indvars.iv220, 4
  %niter257.next.3 = add i64 %niter257, 4
  %niter257.ncmp.3 = icmp eq i64 %niter257.next.3, %unroll_iter256
  br i1 %niter257.ncmp.3, label %for.cond5.for.end_crit_edge.us.unr-lcssa, label %for.body8.us, !llvm.loop !101

for.cond5.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.body8.us, %for.body.us
  %indvars.iv220.unr = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next221.3, %for.body8.us ]
  br i1 %lcmp.mod255.not, label %for.cond5.for.end_crit_edge.us, label %for.body8.us.epil

for.body8.us.epil:                                ; preds = %for.cond5.for.end_crit_edge.us.unr-lcssa, %for.body8.us.epil
  %indvars.iv220.epil = phi i64 [ %indvars.iv.next221.epil, %for.body8.us.epil ], [ %indvars.iv220.unr, %for.cond5.for.end_crit_edge.us.unr-lcssa ]
  %epil.iter254 = phi i64 [ %epil.iter254.next, %for.body8.us.epil ], [ 0, %for.cond5.for.end_crit_edge.us.unr-lcssa ]
  %levels.us.epil = getelementptr inbounds %struct.subdomain_type, ptr %5, i64 %indvars.iv220.epil, i32 5
  %12 = load ptr, ptr %levels.us.epil, align 8, !tbaa !19
  %arrayidx12.us.epil = getelementptr inbounds %struct.box_type, ptr %12, i64 %indvars.iv225
  store double %mul.us, ptr %arrayidx12.us.epil, align 8, !tbaa !100
  %indvars.iv.next221.epil = add nuw nsw i64 %indvars.iv220.epil, 1
  %epil.iter254.next = add i64 %epil.iter254, 1
  %epil.iter254.cmp.not = icmp eq i64 %epil.iter254.next, %xtraiter253
  br i1 %epil.iter254.cmp.not, label %for.cond5.for.end_crit_edge.us, label %for.body8.us.epil, !llvm.loop !102

for.cond5.for.end_crit_edge.us:                   ; preds = %for.body8.us.epil, %for.cond5.for.end_crit_edge.us.unr-lcssa
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %for.cond17.preheader, label %for.body.us, !llvm.loop !104

for.cond17.preheader.loopexit252.unr-lcssa:       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond17.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond17.preheader.loopexit252.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond17.preheader.loopexit252.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond17.preheader.loopexit252.unr-lcssa ]
  %13 = trunc i64 %indvars.iv.epil to i32
  %shl.epil = shl nuw i32 1, %13
  %conv.epil = sitofp i32 %shl.epil to double
  %mul.epil = fmul double %conv.epil, %h0
  %arrayidx.epil = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %indvars.iv.epil
  store double %mul.epil, ptr %arrayidx.epil, align 8, !tbaa !48
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond17.preheader, label %for.body.epil, !llvm.loop !105

for.cond17.preheader:                             ; preds = %for.cond17.preheader.loopexit252.unr-lcssa, %for.body.epil, %for.cond5.for.end_crit_edge.us
  br i1 %cmp4201, label %for.cond21.preheader.lr.ph, label %for.cond80.preheader.thread

for.cond21.preheader.lr.ph:                       ; preds = %for.cond17.preheader
  %subdomains_per_rank22 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %14 = load i32, ptr %subdomains_per_rank22, align 8, !tbaa !40
  %cmp23203 = icmp sgt i32 %14, 1
  %subdomains26 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  br i1 %cmp23203, label %for.cond21.preheader.us.preheader, label %for.cond73.preheader

for.cond21.preheader.us.preheader:                ; preds = %for.cond21.preheader.lr.ph
  %wide.trip.count238 = zext i32 %0 to i64
  %wide.trip.count233 = zext i32 %14 to i64
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.us.preheader, %for.cond21.for.inc70_crit_edge.us
  %indvars.iv235 = phi i64 [ 0, %for.cond21.preheader.us.preheader ], [ %indvars.iv.next236, %for.cond21.for.inc70_crit_edge.us ]
  br label %for.body25.us

for.body25.us:                                    ; preds = %for.cond21.preheader.us, %for.body25.us
  %indvars.iv230 = phi i64 [ 1, %for.cond21.preheader.us ], [ %indvars.iv.next231, %for.body25.us ]
  %15 = load ptr, ptr %subdomains26, align 8, !tbaa !54
  %levels28.us = getelementptr inbounds %struct.subdomain_type, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %levels28.us, align 8, !tbaa !19
  %RedBlack_64bMask.us = getelementptr inbounds %struct.box_type, ptr %16, i64 %indvars.iv235, i32 11
  %17 = load ptr, ptr %RedBlack_64bMask.us, align 8, !tbaa !106
  %levels34.us = getelementptr inbounds %struct.subdomain_type, ptr %15, i64 %indvars.iv230, i32 5
  %18 = load ptr, ptr %levels34.us, align 8, !tbaa !19
  %RedBlack_64bMask37.us = getelementptr inbounds %struct.box_type, ptr %18, i64 %indvars.iv235, i32 11
  store ptr %17, ptr %RedBlack_64bMask37.us, align 8, !tbaa !106
  %RedBlack_FP.us = getelementptr inbounds %struct.box_type, ptr %16, i64 %indvars.iv235, i32 12
  %19 = load ptr, ptr %RedBlack_FP.us, align 8, !tbaa !39
  %RedBlack_FP50.us = getelementptr inbounds %struct.box_type, ptr %18, i64 %indvars.iv235, i32 12
  store ptr %19, ptr %RedBlack_FP50.us, align 8, !tbaa !39
  %20 = load ptr, ptr %subdomains26, align 8, !tbaa !54
  %levels54.us = getelementptr inbounds %struct.subdomain_type, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %levels54.us, align 8, !tbaa !19
  %arrayidx58.us = getelementptr inbounds %struct.box_type, ptr %21, i64 %indvars.iv235, i32 12, i64 1
  %22 = load ptr, ptr %arrayidx58.us, align 8, !tbaa !39
  %levels62.us = getelementptr inbounds %struct.subdomain_type, ptr %20, i64 %indvars.iv230, i32 5
  %23 = load ptr, ptr %levels62.us, align 8, !tbaa !19
  %arrayidx66.us = getelementptr inbounds %struct.box_type, ptr %23, i64 %indvars.iv235, i32 12, i64 1
  store ptr %22, ptr %arrayidx66.us, align 8, !tbaa !39
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %for.cond21.for.inc70_crit_edge.us, label %for.body25.us, !llvm.loop !107

for.cond21.for.inc70_crit_edge.us:                ; preds = %for.body25.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %for.cond73.preheader, label %for.cond21.preheader.us, !llvm.loop !108

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %24 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %24
  %conv = sitofp i32 %shl to double
  %mul = fmul double %conv, %h0
  %arrayidx = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %indvars.iv
  store double %mul, ptr %arrayidx, align 8, !tbaa !48
  %indvars.iv.next = or i64 %indvars.iv, 1
  %25 = trunc i64 %indvars.iv.next to i32
  %shl.1 = shl nuw i32 1, %25
  %conv.1 = sitofp i32 %shl.1 to double
  %mul.1 = fmul double %conv.1, %h0
  %arrayidx.1 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %indvars.iv.next
  store double %mul.1, ptr %arrayidx.1, align 8, !tbaa !48
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %26 = trunc i64 %indvars.iv.next.1 to i32
  %shl.2 = shl nuw i32 1, %26
  %conv.2 = sitofp i32 %shl.2 to double
  %mul.2 = fmul double %conv.2, %h0
  %arrayidx.2 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %indvars.iv.next.1
  store double %mul.2, ptr %arrayidx.2, align 8, !tbaa !48
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %27 = trunc i64 %indvars.iv.next.2 to i32
  %shl.3 = shl nuw i32 1, %27
  %conv.3 = sitofp i32 %shl.3 to double
  %mul.3 = fmul double %conv.3, %h0
  %arrayidx.3 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %indvars.iv.next.2
  store double %mul.3, ptr %arrayidx.3, align 8, !tbaa !48
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond17.preheader.loopexit252.unr-lcssa, label %for.body, !llvm.loop !104

for.cond80.preheader.thread:                      ; preds = %if.end, %for.cond17.preheader
  %sub245 = add i32 %0, -1
  br label %for.end86

for.cond73.preheader:                             ; preds = %for.cond21.for.inc70_crit_edge.us, %for.cond21.preheader.lr.ph
  %sub = add i32 %0, -1
  %cmp74207 = icmp sgt i32 %0, 1
  br i1 %cmp74207, label %for.body76, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %for.body76, %for.cond73.preheader
  br i1 %cmp4201, label %for.body83, label %for.end86

for.body76:                                       ; preds = %for.cond73.preheader, %for.body76
  %level.2208 = phi i32 [ %inc78, %for.body76 ], [ 0, %for.cond73.preheader ]
  tail call void @restriction(ptr noundef %domain, i32 noundef %level.2208, i32 noundef 2, i32 noundef 2) #12
  %inc78 = add nuw nsw i32 %level.2208, 1
  %exitcond240.not = icmp eq i32 %inc78, %sub
  br i1 %exitcond240.not, label %for.cond80.preheader, label %for.body76, !llvm.loop !109

for.body83:                                       ; preds = %for.cond80.preheader, %for.body83
  %level.3210 = phi i32 [ %inc85, %for.body83 ], [ 0, %for.cond80.preheader ]
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %level.3210, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  %inc85 = add nuw nsw i32 %level.3210, 1
  %exitcond241.not = icmp eq i32 %inc85, %0
  br i1 %exitcond241.not, label %for.end86, label %for.body83, !llvm.loop !110

for.end86:                                        ; preds = %for.body83, %for.cond80.preheader.thread, %for.cond80.preheader
  %sub247249 = phi i32 [ %sub245, %for.cond80.preheader.thread ], [ %sub, %for.cond80.preheader ], [ %sub, %for.body83 ]
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  tail call void @project_cell_to_face(ptr noundef %domain, i32 noundef 0, i32 noundef 3, i32 noundef 5, i32 noundef 0) #12
  tail call void @project_cell_to_face(ptr noundef %domain, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 1) #12
  tail call void @project_cell_to_face(ptr noundef %domain, i32 noundef 0, i32 noundef 3, i32 noundef 7, i32 noundef 2) #12
  br i1 %cmp4201, label %for.body90, label %for.end112

for.cond99.preheader:                             ; preds = %for.inc96
  br i1 %cmp4201, label %for.body102, label %for.end112

for.body90:                                       ; preds = %for.end86, %for.inc96
  %level.4212 = phi i32 [ %add, %for.inc96 ], [ 0, %for.end86 ]
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %level.4212, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %level.4212, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %level.4212, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  %cmp92 = icmp slt i32 %level.4212, %sub247249
  %add = add nuw nsw i32 %level.4212, 1
  br i1 %cmp92, label %if.then94, label %for.inc96

if.then94:                                        ; preds = %for.body90
  tail call void @restriction_betas(ptr noundef %domain, i32 noundef %level.4212, i32 noundef %add) #12
  br label %for.inc96

for.inc96:                                        ; preds = %for.body90, %if.then94
  %exitcond242.not = icmp eq i32 %add, %0
  br i1 %exitcond242.not, label %for.cond99.preheader, label %for.body90, !llvm.loop !111

for.cond106.preheader:                            ; preds = %for.body102
  br i1 %cmp4201, label %for.body109, label %for.end112

for.body102:                                      ; preds = %for.cond99.preheader, %for.body102
  %level.5214 = phi i32 [ %inc104, %for.body102 ], [ 0, %for.cond99.preheader ]
  tail call void @rebuild_lambda(ptr noundef %domain, i32 noundef %level.5214, double noundef %a, double noundef %b) #12
  %inc104 = add nuw nsw i32 %level.5214, 1
  %exitcond243.not = icmp eq i32 %inc104, %0
  br i1 %exitcond243.not, label %for.cond106.preheader, label %for.body102, !llvm.loop !112

for.body109:                                      ; preds = %for.cond106.preheader, %for.body109
  %level.6216 = phi i32 [ %inc111, %for.body109 ], [ 0, %for.cond106.preheader ]
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %level.6216, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  %inc111 = add nuw nsw i32 %level.6216, 1
  %exitcond244.not = icmp eq i32 %inc111, %0
  br i1 %exitcond244.not, label %for.end112, label %for.body109, !llvm.loop !113

for.end112:                                       ; preds = %for.body109, %for.end86, %for.cond99.preheader, %for.cond106.preheader
  %call113 = tail call i64 (...) @CycleTime() #12
  %sub114 = sub i64 %call113, %call3
  %28 = load i64, ptr %MGBuild, align 8, !tbaa !114
  %add117 = add i64 %sub114, %28
  store i64 %add117, ptr %MGBuild, align 8, !tbaa !114
  %29 = load i32, ptr %rank, align 4, !tbaa !38
  %cmp119 = icmp eq i32 %29, 0
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %for.end112
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call123 = tail call i32 @fflush(ptr noundef %30)
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %for.end112
  ret void
}

declare i64 @CycleTime(...) local_unnamed_addr #3

declare void @restriction(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @exchange_boundary(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @project_cell_to_face(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @restriction_betas(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @rebuild_lambda(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @MGSolve(ptr noundef %domain, i32 noundef %u_id, i32 noundef %F_id, double noundef %a, double noundef %b, double noundef %desired_mg_norm) local_unnamed_addr #0 {
entry:
  %MGSolves_performed = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 2
  %0 = load i32, ptr %MGSolves_performed, align 4, !tbaa !115
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %MGSolves_performed, align 4, !tbaa !115
  %numLevels1 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 20
  %rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 18
  %1 = load i32, ptr %rank, align 4, !tbaa !38
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call2 = tail call i32 @fflush(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i64 (...) @CycleTime() #12
  tail call void @zero_grid(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 0) #12
  tail call void @scale_grid(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 9, double noundef 1.000000e+00, i32 noundef %F_id) #12
  %call4 = tail call i64 (...) @CycleTime() #12
  %vcycles_performed = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 1
  %Total22 = getelementptr inbounds %struct.anon.4, ptr %domain, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end59
  %v.0150 = phi i32 [ 0, %if.end ], [ %inc61.pre-phi, %if.end59 ]
  %3 = load i32, ptr %vcycles_performed, align 8, !tbaa !116
  %inc6 = add nsw i32 %3, 1
  store i32 %inc6, ptr %vcycles_performed, align 8, !tbaa !116
  %4 = load i32, ptr %numLevels1, align 4, !tbaa !45
  %cmp9146 = icmp sgt i32 %4, 1
  br i1 %cmp9146, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.body, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ 0, %for.body ]
  %call11 = tail call i64 (...) @CycleTime() #12
  %5 = trunc i64 %indvars.iv to i32
  tail call void @smooth(ptr noundef nonnull %domain, i32 noundef %5, i32 noundef 0, i32 noundef 9, double noundef %a, double noundef %b) #12
  tail call void @residual(ptr noundef nonnull %domain, i32 noundef %5, i32 noundef 10, i32 noundef 0, i32 noundef 9, double noundef %a, double noundef %b) #12
  tail call void @restriction(ptr noundef nonnull %domain, i32 noundef %5, i32 noundef 9, i32 noundef 10) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = trunc i64 %indvars.iv.next to i32
  tail call void @zero_grid(ptr noundef nonnull %domain, i32 noundef %6, i32 noundef 0) #12
  %call12 = tail call i64 (...) @CycleTime() #12
  %sub13 = sub i64 %call12, %call11
  %arrayidx = getelementptr inbounds %struct.anon.4, ptr %domain, i64 0, i32 15, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx, align 8, !tbaa !117
  %add14 = add i64 %sub13, %7
  store i64 %add14, ptr %arrayidx, align 8, !tbaa !117
  %8 = load i32, ptr %numLevels1, align 4, !tbaa !45
  %sub = add nsw i32 %8, -1
  %9 = sext i32 %sub to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp9, label %for.body10, label %for.end, !llvm.loop !118

for.end:                                          ; preds = %for.body10, %for.body
  %call16 = tail call i64 (...) @CycleTime() #12
  %10 = load i32, ptr %numLevels1, align 4, !tbaa !45
  %sub18 = add nsw i32 %10, -1
  tail call void @IterativeSolver(ptr noundef nonnull %domain, i32 noundef %sub18, i32 noundef 0, i32 noundef 9, double noundef %a, double noundef %b, double noundef 1.000000e-03) #12
  %call19 = tail call i64 (...) @CycleTime() #12
  %sub20 = sub i64 %call19, %call16
  %idxprom23 = sext i32 %sub18 to i64
  %arrayidx24 = getelementptr inbounds %struct.anon.4, ptr %domain, i64 0, i32 15, i64 %idxprom23
  %11 = load i64, ptr %arrayidx24, align 8, !tbaa !117
  %add25 = add i64 %sub20, %11
  store i64 %add25, ptr %arrayidx24, align 8, !tbaa !117
  %12 = load i32, ptr %numLevels1, align 4, !tbaa !45
  %cmp29148 = icmp sgt i32 %12, 1
  br i1 %cmp29148, label %for.body30.preheader, label %for.end41

for.body30.preheader:                             ; preds = %for.end
  %sub27 = add nsw i32 %12, -2
  %13 = zext i32 %sub27 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv152 = phi i64 [ %13, %for.body30.preheader ], [ %indvars.iv.next153, %for.body30 ]
  %call32 = tail call i64 (...) @CycleTime() #12
  %14 = trunc i64 %indvars.iv152 to i32
  tail call void @interpolation_constant(ptr noundef nonnull %domain, i32 noundef %14, double noundef 1.000000e+00, i32 noundef 0, i32 noundef 0) #12
  tail call void @smooth(ptr noundef nonnull %domain, i32 noundef %14, i32 noundef 0, i32 noundef 9, double noundef %a, double noundef %b) #12
  %call33 = tail call i64 (...) @CycleTime() #12
  %sub34 = sub i64 %call33, %call32
  %arrayidx38 = getelementptr inbounds %struct.anon.4, ptr %domain, i64 0, i32 15, i64 %indvars.iv152
  %15 = load i64, ptr %arrayidx38, align 8, !tbaa !117
  %add39 = add i64 %sub34, %15
  store i64 %add39, ptr %arrayidx38, align 8, !tbaa !117
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  %cmp29.not = icmp eq i64 %indvars.iv152, 0
  br i1 %cmp29.not, label %for.end41, label %for.body30, !llvm.loop !119

for.end41:                                        ; preds = %for.body30, %for.end
  %call42 = tail call i64 (...) @CycleTime() #12
  tail call void @residual(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef %F_id, double noundef %a, double noundef %b) #12
  tail call void @mul_grids(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 10, i32 noundef 4) #12
  %call43 = tail call double @norm(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 10) #12
  %call44 = tail call i64 (...) @CycleTime() #12
  %sub45 = sub i64 %call44, %call42
  %16 = load i64, ptr %Total22, align 8, !tbaa !117
  %add49 = add i64 %sub45, %16
  store i64 %add49, ptr %Total22, align 8, !tbaa !117
  %17 = load i32, ptr %rank, align 4, !tbaa !38
  %cmp51 = icmp eq i32 %17, 0
  br i1 %cmp51, label %if.then52, label %for.end41.if.end59_crit_edge

for.end41.if.end59_crit_edge:                     ; preds = %for.end41
  %.pre = add nuw nsw i32 %v.0150, 1
  br label %if.end59

if.then52:                                        ; preds = %for.end41
  %cmp53 = icmp eq i32 %v.0150, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then52
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then52
  %add57 = add nuw nsw i32 %v.0150, 1
  %call58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %add57, double noundef %call43, double noundef %call43)
  br label %if.end59

if.end59:                                         ; preds = %for.end41.if.end59_crit_edge, %if.end56
  %inc61.pre-phi = phi i32 [ %.pre, %for.end41.if.end59_crit_edge ], [ %add57, %if.end56 ]
  %exitcond.not = icmp eq i32 %inc61.pre-phi, 10
  br i1 %exitcond.not, label %for.end62, label %for.body, !llvm.loop !120

for.end62:                                        ; preds = %if.end59
  %call63 = tail call i64 (...) @CycleTime() #12
  %sub64 = sub i64 %call63, %call4
  %vcycles = getelementptr inbounds %struct.anon.4, ptr %domain, i64 0, i32 17
  %18 = load i64, ptr %vcycles, align 8, !tbaa !121
  %add66 = add i64 %sub64, %18
  store i64 %add66, ptr %vcycles, align 8, !tbaa !121
  %call67 = tail call i64 (...) @CycleTime() #12
  %sub68 = sub i64 %call67, %call3
  %MGSolve = getelementptr inbounds %struct.anon.4, ptr %domain, i64 0, i32 18
  %19 = load i64, ptr %MGSolve, align 8, !tbaa !122
  %add70 = add i64 %sub68, %19
  store i64 %add70, ptr %MGSolve, align 8, !tbaa !122
  %20 = load i32, ptr %rank, align 4, !tbaa !38
  %cmp72 = icmp eq i32 %20, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %for.end62
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !39
  %call75 = tail call i32 @fflush(ptr noundef %21)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %for.end62
  ret void
}

declare void @zero_grid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @scale_grid(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @smooth(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @residual(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @IterativeSolver(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @interpolation_constant(ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mul_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare double @norm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 24}
!6 = !{!"", !7, i64 0, !7, i64 12, !8, i64 24, !8, i64 28, !9, i64 32, !11, i64 248}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!6, !8, i64 28}
!13 = !{!6, !8, i64 0}
!14 = !{!6, !8, i64 4}
!15 = !{!6, !8, i64 8}
!16 = !{!6, !8, i64 12}
!17 = !{!6, !8, i64 16}
!18 = !{!6, !8, i64 20}
!19 = !{!6, !11, i64 248}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !8, i64 1560}
!24 = !{!"", !25, i64 0, !8, i64 1304, !8, i64 1308, !8, i64 1312, !8, i64 1316, !9, i64 1320, !9, i64 1432, !8, i64 1512, !8, i64 1516, !8, i64 1520, !8, i64 1524, !8, i64 1528, !8, i64 1532, !7, i64 1536, !7, i64 1548, !7, i64 1560, !7, i64 1572, !7, i64 1584, !8, i64 1596, !8, i64 1600, !8, i64 1604, !8, i64 1608, !8, i64 1612, !9, i64 1616, !9, i64 1696, !11, i64 1776}
!25 = !{!"", !9, i64 0, !9, i64 80, !9, i64 160, !9, i64 240, !9, i64 320, !9, i64 400, !9, i64 480, !9, i64 560, !9, i64 640, !9, i64 720, !9, i64 800, !9, i64 880, !9, i64 960, !9, i64 1040, !9, i64 1120, !9, i64 1200, !26, i64 1280, !26, i64 1288, !26, i64 1296}
!26 = !{!"long", !9, i64 0}
!27 = !{!24, !8, i64 1564}
!28 = !{!24, !8, i64 1568}
!29 = !{!24, !8, i64 1584}
!30 = !{!24, !8, i64 1572}
!31 = !{!24, !8, i64 1588}
!32 = !{!24, !8, i64 1576}
!33 = !{!24, !8, i64 1592}
!34 = !{!24, !8, i64 1580}
!35 = !{!24, !8, i64 1548}
!36 = !{!24, !8, i64 1552}
!37 = !{!24, !8, i64 1556}
!38 = !{!24, !8, i64 1596}
!39 = !{!11, !11, i64 0}
!40 = !{!24, !8, i64 1600}
!41 = !{!24, !8, i64 1536}
!42 = !{!24, !8, i64 1540}
!43 = !{!24, !8, i64 1544}
!44 = !{!8, !8, i64 0}
!45 = !{!24, !8, i64 1604}
!46 = !{!24, !8, i64 1608}
!47 = !{!24, !8, i64 1612}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !9, i64 0}
!50 = distinct !{!50, !21, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !21, !52, !51}
!54 = !{!24, !11, i64 1776}
!55 = distinct !{!55, !21}
!56 = !{!57, !8, i64 0}
!57 = !{!"", !8, i64 0, !8, i64 4}
!58 = !{!57, !8, i64 4}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!66, !8, i64 20}
!66 = !{!"", !49, i64 0, !7, i64 8, !7, i64 20, !7, i64 32, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !9, i64 64, !11, i64 176, !11, i64 184, !9, i64 192, !11, i64 208}
!67 = !{!66, !8, i64 44}
!68 = !{!66, !8, i64 24}
!69 = !{!66, !8, i64 28}
!70 = !{!71, !8, i64 12}
!71 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 12, !72, i64 24, !72, i64 56}
!72 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24}
!73 = !{!71, !8, i64 16}
!74 = !{!71, !8, i64 20}
!75 = !{!71, !8, i64 24}
!76 = !{!71, !11, i64 48}
!77 = !{!71, !8, i64 28}
!78 = !{!71, !8, i64 32}
!79 = !{!71, !8, i64 36}
!80 = !{!71, !8, i64 56}
!81 = !{!71, !11, i64 80}
!82 = !{!71, !8, i64 60}
!83 = !{!71, !8, i64 64}
!84 = !{!71, !8, i64 68}
!85 = !{!71, !8, i64 0}
!86 = !{!71, !8, i64 4}
!87 = !{!71, !8, i64 8}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!24, !8, i64 1512}
!94 = !{!24, !8, i64 1516}
!95 = !{!24, !8, i64 1520}
!96 = !{!24, !8, i64 1524}
!97 = !{!24, !8, i64 1528}
!98 = !{!24, !8, i64 1532}
!99 = distinct !{!99, !21}
!100 = !{!66, !49, i64 0}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !103}
!106 = !{!66, !11, i64 184}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = !{!24, !26, i64 1280}
!115 = !{!24, !8, i64 1308}
!116 = !{!24, !8, i64 1304}
!117 = !{!26, !26, i64 0}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = !{!24, !26, i64 1288}
!122 = !{!24, !26, i64 1296}
