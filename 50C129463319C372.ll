; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/mason/mason.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/mason/mason.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p_type = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"ERROR in %s: Could not open datafile %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Trying %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Gul: %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bin+art: %d %d\0A\00", align 1
@__const.m0d.m = private unnamed_addr constant [18 x i32] [i32 0, i32 2, i32 3, i32 10, i32 11, i32 5, i32 17, i32 7, i32 1, i32 9, i32 15, i32 12, i32 13, i32 6, i32 8, i32 14, i32 4, i32 16], align 16
@__const.m2d.m = private unnamed_addr constant [18 x i32] [i32 7, i32 0, i32 1, i32 16, i32 4, i32 12, i32 6, i32 14, i32 8, i32 2, i32 3, i32 10, i32 11, i32 13, i32 15, i32 9, i32 17, i32 5], align 16
@__const.m0u.m = private unnamed_addr constant [18 x i32] [i32 0, i32 8, i32 1, i32 2, i32 16, i32 5, i32 13, i32 7, i32 14, i32 9, i32 3, i32 4, i32 11, i32 12, i32 15, i32 10, i32 17, i32 6], align 16
@__const.m2u.m = private unnamed_addr constant [18 x i32] [i32 1, i32 2, i32 9, i32 10, i32 4, i32 17, i32 6, i32 0, i32 8, i32 15, i32 11, i32 12, i32 5, i32 13, i32 7, i32 14, i32 3, i32 16], align 16
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %p = alloca %struct.p_type, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %p) #7
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #8
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call2 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.4)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = load ptr, ptr %argv, align 8, !tbaa !5
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %4, ptr noundef %5) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %b = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 1
  %c = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 2
  %d = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 3
  %bi = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 4
  %ar = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 5
  %g1 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 6
  %g2 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 7
  %g3 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 8
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.6, ptr noundef nonnull %p, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %d, ptr noundef nonnull %bi, ptr noundef nonnull %ar, ptr noundef nonnull %g1, ptr noundef nonnull %g2, ptr noundef nonnull %g3) #7
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %k.0 = phi i32 [ 2, %if.end ], [ %add, %for.cond ]
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %k.0)
  %call8 = call fastcc i32 @mu(ptr noundef nonnull byval(%struct.p_type) align 8 %p, i32 noundef %k.0, i32 noundef 0, i32 noundef -1), !range !9
  %cmp9.not = icmp eq i32 %call8, 0
  %add = add nuw nsw i32 %k.0, 2
  br i1 %cmp9.not, label %for.cond, label %if.then10

if.then10:                                        ; preds = %for.cond
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = call i32 @putc(i32 noundef 10, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %p) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @mu(ptr nocapture noundef readonly byval(%struct.p_type) align 8 %p, i32 noundef %maxdep, i32 noundef %dep, i32 noundef %last) unnamed_addr #5 {
entry:
  %agg.tmp = alloca %struct.p_type, align 8
  %agg.tmp115 = alloca %struct.p_type, align 8
  %sub = add nsw i32 %maxdep, -4
  %cmp = icmp eq i32 %sub, %dep
  br i1 %cmp, label %if.then, label %entry.if.end51_crit_edge

entry.if.end51_crit_edge:                         ; preds = %entry
  %.pre = load i32, ptr %p, align 8
  %b54.phi.trans.insert = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 1
  %.pre205 = load i32, ptr %b54.phi.trans.insert, align 4
  %c57.phi.trans.insert = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 2
  %.pre206 = load i32, ptr %c57.phi.trans.insert, align 8
  %d60.phi.trans.insert = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 3
  %.pre207 = load i32, ptr %d60.phi.trans.insert, align 4
  %bi63.phi.trans.insert = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 4
  %.pre208 = load i32, ptr %bi63.phi.trans.insert, align 8
  %ar66.phi.trans.insert = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 5
  %.pre209 = load i32, ptr %ar66.phi.trans.insert, align 4
  br label %if.end51

if.then:                                          ; preds = %entry
  %b = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %b, align 4
  %idxprom151 = zext i32 %0 to i64
  %1 = lshr i64 51087, %idxprom151
  %2 = and i64 %1, 1
  %cmp1.not = icmp eq i64 %2, 0
  br i1 %cmp1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %d = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 3
  %3 = load i32, ptr %d, align 4
  %idxprom3152 = zext i32 %3 to i64
  %4 = lshr i64 115599, %idxprom3152
  %5 = and i64 %4, 1
  %cmp6.not = icmp eq i64 %5, 0
  br i1 %cmp6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end
  %bi = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 4
  %6 = load i32, ptr %bi, align 8
  %idxprom9153 = zext i32 %6 to i64
  %7 = lshr i64 243824, %idxprom9153
  %8 = and i64 %7, 1
  %cmp12.not = icmp eq i64 %8, 0
  br i1 %cmp12.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %if.end8
  %ar = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 5
  %9 = load i32, ptr %ar, align 4
  %idxprom15154 = zext i32 %9 to i64
  %10 = lshr i64 155761, %idxprom15154
  %11 = and i64 %10, 1
  %cmp18.not = icmp eq i64 %11, 0
  br i1 %cmp18.not, label %if.end20, label %cleanup

if.end20:                                         ; preds = %if.end14
  %12 = load i32, ptr %p, align 8
  %idxprom21155 = zext i32 %12 to i64
  %13 = lshr i64 50055, %idxprom21155
  %14 = and i64 %13, 1
  %cmp24.not = icmp eq i64 %14, 0
  br i1 %cmp24.not, label %if.end26, label %cleanup

if.end26:                                         ; preds = %if.end20
  %c = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 2
  %15 = load i32, ptr %c, align 8
  %idxprom27156 = zext i32 %15 to i64
  %16 = lshr i64 19335, %idxprom27156
  %17 = and i64 %16, 1
  %cmp30.not = icmp eq i64 %17, 0
  br i1 %cmp30.not, label %if.end32, label %cleanup

if.end32:                                         ; preds = %if.end26
  %g1 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 6
  %18 = load i32, ptr %g1, align 8
  %idxprom33157 = zext i32 %18 to i64
  %19 = lshr i64 145520, %idxprom33157
  %20 = and i64 %19, 1
  %cmp36.not = icmp eq i64 %20, 0
  br i1 %cmp36.not, label %if.end38, label %cleanup

if.end38:                                         ; preds = %if.end32
  %g2 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 7
  %21 = load i32, ptr %g2, align 4
  %idxprom39158 = zext i32 %21 to i64
  %22 = lshr i64 145520, %idxprom39158
  %23 = and i64 %22, 1
  %cmp42.not = icmp eq i64 %23, 0
  br i1 %cmp42.not, label %if.end44, label %cleanup

if.end44:                                         ; preds = %if.end38
  %g3 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 8
  %24 = load i32, ptr %g3, align 8
  %idxprom45159 = zext i32 %24 to i64
  %25 = lshr i64 145520, %idxprom45159
  %26 = and i64 %25, 1
  %cmp48.not = icmp eq i64 %26, 0
  br i1 %cmp48.not, label %if.end51, label %cleanup

if.end51:                                         ; preds = %entry.if.end51_crit_edge, %if.end44
  %p166.sroa.8.0.copyload = phi i32 [ %.pre209, %entry.if.end51_crit_edge ], [ %9, %if.end44 ]
  %p166.sroa.7.0.copyload = phi i32 [ %.pre208, %entry.if.end51_crit_edge ], [ %6, %if.end44 ]
  %p166.sroa.6.0.copyload = phi i32 [ %.pre207, %entry.if.end51_crit_edge ], [ %3, %if.end44 ]
  %p166.sroa.5.0.copyload = phi i32 [ %.pre206, %entry.if.end51_crit_edge ], [ %15, %if.end44 ]
  %p166.sroa.4.0.copyload = phi i32 [ %.pre205, %entry.if.end51_crit_edge ], [ %0, %if.end44 ]
  %27 = phi i32 [ %.pre, %entry.if.end51_crit_edge ], [ %12, %if.end44 ]
  %cmp53 = icmp eq i32 %27, 5
  %cmp55 = icmp eq i32 %p166.sroa.4.0.copyload, 6
  %or.cond = select i1 %cmp53, i1 %cmp55, i1 false
  %cmp58 = icmp eq i32 %p166.sroa.5.0.copyload, 12
  %or.cond129 = select i1 %or.cond, i1 %cmp58, i1 false
  %cmp61 = icmp eq i32 %p166.sroa.6.0.copyload, 13
  %or.cond130 = select i1 %or.cond129, i1 %cmp61, i1 false
  %cmp64 = icmp eq i32 %p166.sroa.7.0.copyload, 14
  %or.cond131 = select i1 %or.cond130, i1 %cmp64, i1 false
  %cmp67 = icmp eq i32 %p166.sroa.8.0.copyload, 15
  %or.cond132 = select i1 %or.cond131, i1 %cmp67, i1 false
  br i1 %or.cond132, label %land.lhs.true68, label %if.else

land.lhs.true68:                                  ; preds = %if.end51
  %g169 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 6
  %28 = load i32, ptr %g169, align 8
  %g270 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 7
  %29 = load i32, ptr %g270, align 4
  %add = add nsw i32 %29, %28
  %g371 = getelementptr inbounds %struct.p_type, ptr %p, i64 0, i32 8
  %30 = load i32, ptr %g371, align 8
  %add72 = add nsw i32 %add, %30
  %cmp73 = icmp eq i32 %add72, 3
  br i1 %cmp73, label %if.then74, label %if.else

if.then74:                                        ; preds = %land.lhs.true68
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %call80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 14, i32 noundef 15)
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true68, %if.end51
  %cmp81.not = icmp sgt i32 %maxdep, %dep
  br i1 %cmp81.not, label %if.end83, label %cleanup

if.end83:                                         ; preds = %if.else
  %cond = icmp eq i32 %last, 0
  br i1 %cond, label %if.end83.cond.false97_crit_edge, label %cond.false

if.end83.cond.false97_crit_edge:                  ; preds = %if.end83
  %.pre222 = add nsw i32 %dep, 1
  br label %cond.false97

cond.false:                                       ; preds = %if.end83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %p161.sroa.9.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 24
  %p161.sroa.9.0.copyload = load i32, ptr %p161.sroa.9.0.p.sroa_idx, align 8
  %p161.sroa.10.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 28
  %p161.sroa.10.0.copyload = load i32, ptr %p161.sroa.10.0.p.sroa_idx, align 4
  %p161.sroa.11.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 32
  %p161.sroa.11.0.copyload = load i32, ptr %p161.sroa.11.0.p.sroa_idx, align 8
  %idxprom.i = sext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i, align 4, !tbaa !13, !noalias !10
  store i32 %31, ptr %agg.tmp, align 8, !tbaa !15, !alias.scope !10
  %idxprom2.i = sext i32 %p166.sroa.4.0.copyload to i64
  %arrayidx3.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom2.i
  %32 = load i32, ptr %arrayidx3.i, align 4, !tbaa !13, !noalias !10
  %b4.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 1
  store i32 %32, ptr %b4.i, align 4, !tbaa !17, !alias.scope !10
  %idxprom5.i = sext i32 %p166.sroa.5.0.copyload to i64
  %arrayidx6.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom5.i
  %33 = load i32, ptr %arrayidx6.i, align 4, !tbaa !13, !noalias !10
  %c7.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 2
  store i32 %33, ptr %c7.i, align 8, !tbaa !18, !alias.scope !10
  %idxprom8.i = sext i32 %p166.sroa.6.0.copyload to i64
  %arrayidx9.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom8.i
  %34 = load i32, ptr %arrayidx9.i, align 4, !tbaa !13, !noalias !10
  %d10.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 3
  store i32 %34, ptr %d10.i, align 4, !tbaa !19, !alias.scope !10
  %idxprom11.i = sext i32 %p166.sroa.7.0.copyload to i64
  %arrayidx12.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom11.i
  %35 = load i32, ptr %arrayidx12.i, align 4, !tbaa !13, !noalias !10
  %bi13.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 4
  store i32 %35, ptr %bi13.i, align 8, !tbaa !20, !alias.scope !10
  %idxprom14.i = sext i32 %p166.sroa.8.0.copyload to i64
  %arrayidx15.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom14.i
  %36 = load i32, ptr %arrayidx15.i, align 4, !tbaa !13, !noalias !10
  %ar16.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 5
  store i32 %36, ptr %ar16.i, align 4, !tbaa !21, !alias.scope !10
  %idxprom17.i = sext i32 %p161.sroa.9.0.copyload to i64
  %arrayidx18.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom17.i
  %37 = load i32, ptr %arrayidx18.i, align 4, !tbaa !13, !noalias !10
  %g119.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 6
  store i32 %37, ptr %g119.i, align 8, !tbaa !22, !alias.scope !10
  %idxprom20.i = sext i32 %p161.sroa.10.0.copyload to i64
  %arrayidx21.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom20.i
  %38 = load i32, ptr %arrayidx21.i, align 4, !tbaa !13, !noalias !10
  %g222.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 7
  store i32 %38, ptr %g222.i, align 4, !tbaa !23, !alias.scope !10
  %idxprom23.i = sext i32 %p161.sroa.11.0.copyload to i64
  %arrayidx24.i = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %idxprom23.i
  %39 = load i32, ptr %arrayidx24.i, align 4, !tbaa !13, !noalias !10
  %g325.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 8
  store i32 %39, ptr %g325.i, align 8, !tbaa !24, !alias.scope !10
  %add85 = add nsw i32 %dep, 1
  %call86 = tail call fastcc i32 @md(ptr noundef nonnull byval(%struct.p_type) align 8 %agg.tmp, i32 noundef %maxdep, i32 noundef %add85, i32 noundef 0), !range !9
  %40 = icmp eq i32 %call86, 0
  br i1 %40, label %if.else94, label %if.then88

if.then88:                                        ; preds = %cond.false
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = tail call i32 @putc(i32 noundef 48, ptr noundef %41)
  %42 = and i32 %dep, 3
  %cmp90 = icmp eq i32 %42, 0
  br i1 %cmp90, label %if.then91, label %cleanup

if.then91:                                        ; preds = %if.then88
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i162 = tail call i32 @putc(i32 noundef 32, ptr noundef %43)
  br label %cleanup

if.else94:                                        ; preds = %cond.false
  %cond160 = icmp eq i32 %last, 1
  br i1 %cond160, label %cond.end118, label %cond.false97

cond.false97:                                     ; preds = %if.end83.cond.false97_crit_edge, %if.else94
  %add99.pre-phi = phi i32 [ %.pre222, %if.end83.cond.false97_crit_edge ], [ %add85, %if.else94 ]
  %call100 = tail call fastcc i32 @md(ptr noundef nonnull byval(%struct.p_type) align 8 %p, i32 noundef %maxdep, i32 noundef %add99.pre-phi, i32 noundef 1), !range !9
  %44 = icmp eq i32 %call100, 0
  br i1 %44, label %if.else111, label %if.then104

if.then104:                                       ; preds = %cond.false97
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i164 = tail call i32 @putc(i32 noundef 49, ptr noundef %45)
  %46 = and i32 %dep, 3
  %cmp107 = icmp eq i32 %46, 0
  br i1 %cmp107, label %if.then108, label %cleanup

if.then108:                                       ; preds = %if.then104
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i165 = tail call i32 @putc(i32 noundef 32, ptr noundef %47)
  br label %cleanup

if.else111:                                       ; preds = %cond.false97
  %cmp112 = icmp eq i32 %last, 2
  br i1 %cmp112, label %cleanup, label %if.else111.cond.end118_crit_edge

if.else111.cond.end118_crit_edge:                 ; preds = %if.else111
  %p166.sroa.9.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 24
  %p166.sroa.9.0.copyload.pre = load i32, ptr %p166.sroa.9.0.p.sroa_idx.phi.trans.insert, align 8
  %p166.sroa.10.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 28
  %p166.sroa.10.0.copyload.pre = load i32, ptr %p166.sroa.10.0.p.sroa_idx.phi.trans.insert, align 4
  %p166.sroa.11.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 32
  %p166.sroa.11.0.copyload.pre = load i32, ptr %p166.sroa.11.0.p.sroa_idx.phi.trans.insert, align 8
  %.pre213 = sext i32 %27 to i64
  %.pre214 = sext i32 %p166.sroa.4.0.copyload to i64
  %.pre215 = sext i32 %p166.sroa.5.0.copyload to i64
  %.pre216 = sext i32 %p166.sroa.6.0.copyload to i64
  %.pre217 = sext i32 %p166.sroa.7.0.copyload to i64
  %.pre218 = sext i32 %p166.sroa.8.0.copyload to i64
  %.pre219 = sext i32 %p166.sroa.9.0.copyload.pre to i64
  %.pre220 = sext i32 %p166.sroa.10.0.copyload.pre to i64
  %.pre221 = sext i32 %p166.sroa.11.0.copyload.pre to i64
  br label %cond.end118

cond.end118:                                      ; preds = %if.else111.cond.end118_crit_edge, %if.else94
  %add116.pre-phi = phi i32 [ %add99.pre-phi, %if.else111.cond.end118_crit_edge ], [ %add85, %if.else94 ]
  %idxprom23.i198.pre-phi = phi i64 [ %.pre221, %if.else111.cond.end118_crit_edge ], [ %idxprom23.i, %if.else94 ]
  %idxprom20.i194.pre-phi = phi i64 [ %.pre220, %if.else111.cond.end118_crit_edge ], [ %idxprom20.i, %if.else94 ]
  %idxprom17.i190.pre-phi = phi i64 [ %.pre219, %if.else111.cond.end118_crit_edge ], [ %idxprom17.i, %if.else94 ]
  %idxprom14.i186.pre-phi = phi i64 [ %.pre218, %if.else111.cond.end118_crit_edge ], [ %idxprom14.i, %if.else94 ]
  %idxprom11.i182.pre-phi = phi i64 [ %.pre217, %if.else111.cond.end118_crit_edge ], [ %idxprom11.i, %if.else94 ]
  %idxprom8.i178.pre-phi = phi i64 [ %.pre216, %if.else111.cond.end118_crit_edge ], [ %idxprom8.i, %if.else94 ]
  %idxprom5.i174.pre-phi = phi i64 [ %.pre215, %if.else111.cond.end118_crit_edge ], [ %idxprom5.i, %if.else94 ]
  %idxprom2.i170.pre-phi = phi i64 [ %.pre214, %if.else111.cond.end118_crit_edge ], [ %idxprom2.i, %if.else94 ]
  %idxprom.i167.pre-phi = phi i64 [ %.pre213, %if.else111.cond.end118_crit_edge ], [ %idxprom.i, %if.else94 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %arrayidx.i168 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom.i167.pre-phi
  %48 = load i32, ptr %arrayidx.i168, align 4, !tbaa !13, !noalias !25
  store i32 %48, ptr %agg.tmp115, align 8, !tbaa !15, !alias.scope !25
  %arrayidx3.i171 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom2.i170.pre-phi
  %49 = load i32, ptr %arrayidx3.i171, align 4, !tbaa !13, !noalias !25
  %b4.i172 = getelementptr inbounds %struct.p_type, ptr %agg.tmp115, i64 0, i32 1
  store i32 %49, ptr %b4.i172, align 4, !tbaa !17, !alias.scope !25
  %arrayidx6.i175 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom5.i174.pre-phi
  %50 = load i32, ptr %arrayidx6.i175, align 4, !tbaa !13, !noalias !25
  %c7.i176 = getelementptr inbounds %struct.p_type, ptr %agg.tmp115, i64 0, i32 2
  store i32 %50, ptr %c7.i176, align 8, !tbaa !18, !alias.scope !25
  %arrayidx9.i179 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom8.i178.pre-phi
  %51 = load i32, ptr %arrayidx9.i179, align 4, !tbaa !13, !noalias !25
  %d10.i180 = getelementptr inbounds %struct.p_type, ptr %agg.tmp115, i64 0, i32 3
  store i32 %51, ptr %d10.i180, align 4, !tbaa !19, !alias.scope !25
  %arrayidx12.i183 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom11.i182.pre-phi
  %52 = load i32, ptr %arrayidx12.i183, align 4, !tbaa !13, !noalias !25
  %bi13.i184 = getelementptr inbounds %struct.p_type, ptr %agg.tmp115, i64 0, i32 4
  store i32 %52, ptr %bi13.i184, align 8, !tbaa !20, !alias.scope !25
  %arrayidx15.i187 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom14.i186.pre-phi
  %53 = load i32, ptr %arrayidx15.i187, align 4, !tbaa !13, !noalias !25
  %ar16.i188 = getelementptr inbounds %struct.p_type, ptr %agg.tmp115, i64 0, i32 5
  store i32 %53, ptr %ar16.i188, align 4, !tbaa !21, !alias.scope !25
  %arrayidx18.i191 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom17.i190.pre-phi
  %54 = load i32, ptr %arrayidx18.i191, align 4, !tbaa !13, !noalias !25
  %g119.i192 = getelementptr inbounds %struct.p_type, ptr %agg.tmp115, i64 0, i32 6
  store i32 %54, ptr %g119.i192, align 8, !tbaa !22, !alias.scope !25
  %arrayidx21.i195 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom20.i194.pre-phi
  %55 = load i32, ptr %arrayidx21.i195, align 4, !tbaa !13, !noalias !25
  %g222.i196 = getelementptr inbounds %struct.p_type, ptr %agg.tmp115, i64 0, i32 7
  store i32 %55, ptr %g222.i196, align 4, !tbaa !23, !alias.scope !25
  %arrayidx24.i199 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %idxprom23.i198.pre-phi
  %56 = load i32, ptr %arrayidx24.i199, align 4, !tbaa !13, !noalias !25
  %g325.i200 = getelementptr inbounds %struct.p_type, ptr %agg.tmp115, i64 0, i32 8
  store i32 %56, ptr %g325.i200, align 8, !tbaa !24, !alias.scope !25
  %call117 = tail call fastcc i32 @md(ptr noundef nonnull byval(%struct.p_type) align 8 %agg.tmp115, i32 noundef %maxdep, i32 noundef %add116.pre-phi, i32 noundef 2), !range !9
  %cmp120.not = icmp eq i32 %call117, 0
  br i1 %cmp120.not, label %cleanup, label %if.then121

if.then121:                                       ; preds = %cond.end118
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i201 = tail call i32 @putc(i32 noundef 50, ptr noundef %57)
  %58 = and i32 %dep, 3
  %cmp124 = icmp eq i32 %58, 0
  br i1 %cmp124, label %if.then125, label %cleanup

if.then125:                                       ; preds = %if.then121
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i202 = tail call i32 @putc(i32 noundef 32, ptr noundef %59)
  br label %cleanup

cleanup:                                          ; preds = %if.else111, %cond.end118, %if.then125, %if.then121, %if.then104, %if.then108, %if.then88, %if.then91, %if.else, %if.end44, %if.end38, %if.end32, %if.end26, %if.end20, %if.end14, %if.end8, %if.end, %if.then, %if.then74
  %retval.0 = phi i32 [ 1, %if.then74 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end8 ], [ 0, %if.end14 ], [ 0, %if.end20 ], [ 0, %if.end26 ], [ 0, %if.end32 ], [ 0, %if.end38 ], [ 0, %if.end44 ], [ 0, %if.else ], [ 1, %if.then91 ], [ 1, %if.then88 ], [ 1, %if.then108 ], [ 1, %if.then104 ], [ 1, %if.then121 ], [ 1, %if.then125 ], [ 0, %cond.end118 ], [ 0, %if.else111 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @md(ptr nocapture noundef readonly byval(%struct.p_type) align 8 %p, i32 noundef %maxdep, i32 noundef %dep, i32 noundef %last) unnamed_addr #5 {
entry:
  %agg.tmp = alloca %struct.p_type, align 8
  %agg.tmp29 = alloca %struct.p_type, align 8
  %cmp.not = icmp sgt i32 %maxdep, %dep
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %cond = icmp eq i32 %last, 0
  br i1 %cond, label %if.end.cond.false11_crit_edge, label %cond.false

if.end.cond.false11_crit_edge:                    ; preds = %if.end
  %.pre121 = add nsw i32 %dep, 1
  br label %cond.false11

cond.false:                                       ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %p60.sroa.0.0.copyload = load i32, ptr %p, align 8
  %p60.sroa.4.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 4
  %p60.sroa.4.0.copyload = load i32, ptr %p60.sroa.4.0.p.sroa_idx, align 4
  %p60.sroa.5.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %p60.sroa.5.0.copyload = load i32, ptr %p60.sroa.5.0.p.sroa_idx, align 8
  %p60.sroa.6.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 12
  %p60.sroa.6.0.copyload = load i32, ptr %p60.sroa.6.0.p.sroa_idx, align 4
  %p60.sroa.7.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %p60.sroa.7.0.copyload = load i32, ptr %p60.sroa.7.0.p.sroa_idx, align 8
  %p60.sroa.8.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 20
  %p60.sroa.8.0.copyload = load i32, ptr %p60.sroa.8.0.p.sroa_idx, align 4
  %p60.sroa.9.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 24
  %p60.sroa.9.0.copyload = load i32, ptr %p60.sroa.9.0.p.sroa_idx, align 8
  %p60.sroa.10.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 28
  %p60.sroa.10.0.copyload = load i32, ptr %p60.sroa.10.0.p.sroa_idx, align 4
  %p60.sroa.11.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 32
  %p60.sroa.11.0.copyload = load i32, ptr %p60.sroa.11.0.p.sroa_idx, align 8
  %idxprom.i = sext i32 %p60.sroa.0.0.copyload to i64
  %arrayidx.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !13, !noalias !28
  store i32 %0, ptr %agg.tmp, align 8, !tbaa !15, !alias.scope !28
  %idxprom2.i = sext i32 %p60.sroa.4.0.copyload to i64
  %arrayidx3.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom2.i
  %1 = load i32, ptr %arrayidx3.i, align 4, !tbaa !13, !noalias !28
  %b4.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 1
  store i32 %1, ptr %b4.i, align 4, !tbaa !17, !alias.scope !28
  %idxprom5.i = sext i32 %p60.sroa.5.0.copyload to i64
  %arrayidx6.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom5.i
  %2 = load i32, ptr %arrayidx6.i, align 4, !tbaa !13, !noalias !28
  %c7.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 2
  store i32 %2, ptr %c7.i, align 8, !tbaa !18, !alias.scope !28
  %idxprom8.i = sext i32 %p60.sroa.6.0.copyload to i64
  %arrayidx9.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom8.i
  %3 = load i32, ptr %arrayidx9.i, align 4, !tbaa !13, !noalias !28
  %d10.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 3
  store i32 %3, ptr %d10.i, align 4, !tbaa !19, !alias.scope !28
  %idxprom11.i = sext i32 %p60.sroa.7.0.copyload to i64
  %arrayidx12.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom11.i
  %4 = load i32, ptr %arrayidx12.i, align 4, !tbaa !13, !noalias !28
  %bi13.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 4
  store i32 %4, ptr %bi13.i, align 8, !tbaa !20, !alias.scope !28
  %idxprom14.i = sext i32 %p60.sroa.8.0.copyload to i64
  %arrayidx15.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom14.i
  %5 = load i32, ptr %arrayidx15.i, align 4, !tbaa !13, !noalias !28
  %ar16.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 5
  store i32 %5, ptr %ar16.i, align 4, !tbaa !21, !alias.scope !28
  %idxprom17.i = sext i32 %p60.sroa.9.0.copyload to i64
  %arrayidx18.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom17.i
  %6 = load i32, ptr %arrayidx18.i, align 4, !tbaa !13, !noalias !28
  %g119.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 6
  store i32 %6, ptr %g119.i, align 8, !tbaa !22, !alias.scope !28
  %idxprom20.i = sext i32 %p60.sroa.10.0.copyload to i64
  %arrayidx21.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom20.i
  %7 = load i32, ptr %arrayidx21.i, align 4, !tbaa !13, !noalias !28
  %g222.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 7
  store i32 %7, ptr %g222.i, align 4, !tbaa !23, !alias.scope !28
  %idxprom23.i = sext i32 %p60.sroa.11.0.copyload to i64
  %arrayidx24.i = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %idxprom23.i
  %8 = load i32, ptr %arrayidx24.i, align 4, !tbaa !13, !noalias !28
  %g325.i = getelementptr inbounds %struct.p_type, ptr %agg.tmp, i64 0, i32 8
  store i32 %8, ptr %g325.i, align 8, !tbaa !24, !alias.scope !28
  %add = add nsw i32 %dep, 1
  %call = tail call fastcc i32 @mu(ptr noundef nonnull byval(%struct.p_type) align 8 %agg.tmp, i32 noundef %maxdep, i32 noundef %add, i32 noundef 0), !range !9
  %9 = icmp eq i32 %call, 0
  br i1 %9, label %if.else, label %if.then3

if.then3:                                         ; preds = %cond.false
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i = tail call i32 @putc(i32 noundef 48, ptr noundef %10)
  %11 = and i32 %dep, 3
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %cleanup.sink.split, label %cleanup

if.else:                                          ; preds = %cond.false
  %cond59 = icmp eq i32 %last, 1
  br i1 %cond59, label %cond.end32, label %cond.false11

cond.false11:                                     ; preds = %if.end.cond.false11_crit_edge, %if.else
  %add13.pre-phi = phi i32 [ %.pre121, %if.end.cond.false11_crit_edge ], [ %add, %if.else ]
  %call14 = tail call fastcc i32 @mu(ptr noundef nonnull byval(%struct.p_type) align 8 %p, i32 noundef %maxdep, i32 noundef %add13.pre-phi, i32 noundef 1), !range !9
  %12 = icmp eq i32 %call14, 0
  br i1 %12, label %if.else25, label %if.then18

if.then18:                                        ; preds = %cond.false11
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i63 = tail call i32 @putc(i32 noundef 49, ptr noundef %13)
  %14 = and i32 %dep, 3
  %cmp21 = icmp eq i32 %14, 0
  br i1 %cmp21, label %cleanup.sink.split, label %cleanup

if.else25:                                        ; preds = %cond.false11
  %cmp26 = icmp eq i32 %last, 2
  br i1 %cmp26, label %cleanup, label %if.else25.cond.end32_crit_edge

if.else25.cond.end32_crit_edge:                   ; preds = %if.else25
  %p65.sroa.0.0.copyload.pre = load i32, ptr %p, align 8
  %p65.sroa.4.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 4
  %p65.sroa.4.0.copyload.pre = load i32, ptr %p65.sroa.4.0.p.sroa_idx.phi.trans.insert, align 4
  %p65.sroa.5.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 8
  %p65.sroa.5.0.copyload.pre = load i32, ptr %p65.sroa.5.0.p.sroa_idx.phi.trans.insert, align 8
  %p65.sroa.6.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 12
  %p65.sroa.6.0.copyload.pre = load i32, ptr %p65.sroa.6.0.p.sroa_idx.phi.trans.insert, align 4
  %p65.sroa.7.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 16
  %p65.sroa.7.0.copyload.pre = load i32, ptr %p65.sroa.7.0.p.sroa_idx.phi.trans.insert, align 8
  %p65.sroa.8.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 20
  %p65.sroa.8.0.copyload.pre = load i32, ptr %p65.sroa.8.0.p.sroa_idx.phi.trans.insert, align 4
  %p65.sroa.9.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 24
  %p65.sroa.9.0.copyload.pre = load i32, ptr %p65.sroa.9.0.p.sroa_idx.phi.trans.insert, align 8
  %p65.sroa.10.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 28
  %p65.sroa.10.0.copyload.pre = load i32, ptr %p65.sroa.10.0.p.sroa_idx.phi.trans.insert, align 4
  %p65.sroa.11.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 32
  %p65.sroa.11.0.copyload.pre = load i32, ptr %p65.sroa.11.0.p.sroa_idx.phi.trans.insert, align 8
  %.pre = sext i32 %p65.sroa.0.0.copyload.pre to i64
  %.pre113 = sext i32 %p65.sroa.4.0.copyload.pre to i64
  %.pre114 = sext i32 %p65.sroa.5.0.copyload.pre to i64
  %.pre115 = sext i32 %p65.sroa.6.0.copyload.pre to i64
  %.pre116 = sext i32 %p65.sroa.7.0.copyload.pre to i64
  %.pre117 = sext i32 %p65.sroa.8.0.copyload.pre to i64
  %.pre118 = sext i32 %p65.sroa.9.0.copyload.pre to i64
  %.pre119 = sext i32 %p65.sroa.10.0.copyload.pre to i64
  %.pre120 = sext i32 %p65.sroa.11.0.copyload.pre to i64
  br label %cond.end32

cond.end32:                                       ; preds = %if.else25.cond.end32_crit_edge, %if.else
  %add30.pre-phi = phi i32 [ %add13.pre-phi, %if.else25.cond.end32_crit_edge ], [ %add, %if.else ]
  %idxprom23.i97.pre-phi = phi i64 [ %.pre120, %if.else25.cond.end32_crit_edge ], [ %idxprom23.i, %if.else ]
  %idxprom20.i93.pre-phi = phi i64 [ %.pre119, %if.else25.cond.end32_crit_edge ], [ %idxprom20.i, %if.else ]
  %idxprom17.i89.pre-phi = phi i64 [ %.pre118, %if.else25.cond.end32_crit_edge ], [ %idxprom17.i, %if.else ]
  %idxprom14.i85.pre-phi = phi i64 [ %.pre117, %if.else25.cond.end32_crit_edge ], [ %idxprom14.i, %if.else ]
  %idxprom11.i81.pre-phi = phi i64 [ %.pre116, %if.else25.cond.end32_crit_edge ], [ %idxprom11.i, %if.else ]
  %idxprom8.i77.pre-phi = phi i64 [ %.pre115, %if.else25.cond.end32_crit_edge ], [ %idxprom8.i, %if.else ]
  %idxprom5.i73.pre-phi = phi i64 [ %.pre114, %if.else25.cond.end32_crit_edge ], [ %idxprom5.i, %if.else ]
  %idxprom2.i69.pre-phi = phi i64 [ %.pre113, %if.else25.cond.end32_crit_edge ], [ %idxprom2.i, %if.else ]
  %idxprom.i66.pre-phi = phi i64 [ %.pre, %if.else25.cond.end32_crit_edge ], [ %idxprom.i, %if.else ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %arrayidx.i67 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom.i66.pre-phi
  %15 = load i32, ptr %arrayidx.i67, align 4, !tbaa !13, !noalias !31
  store i32 %15, ptr %agg.tmp29, align 8, !tbaa !15, !alias.scope !31
  %arrayidx3.i70 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom2.i69.pre-phi
  %16 = load i32, ptr %arrayidx3.i70, align 4, !tbaa !13, !noalias !31
  %b4.i71 = getelementptr inbounds %struct.p_type, ptr %agg.tmp29, i64 0, i32 1
  store i32 %16, ptr %b4.i71, align 4, !tbaa !17, !alias.scope !31
  %arrayidx6.i74 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom5.i73.pre-phi
  %17 = load i32, ptr %arrayidx6.i74, align 4, !tbaa !13, !noalias !31
  %c7.i75 = getelementptr inbounds %struct.p_type, ptr %agg.tmp29, i64 0, i32 2
  store i32 %17, ptr %c7.i75, align 8, !tbaa !18, !alias.scope !31
  %arrayidx9.i78 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom8.i77.pre-phi
  %18 = load i32, ptr %arrayidx9.i78, align 4, !tbaa !13, !noalias !31
  %d10.i79 = getelementptr inbounds %struct.p_type, ptr %agg.tmp29, i64 0, i32 3
  store i32 %18, ptr %d10.i79, align 4, !tbaa !19, !alias.scope !31
  %arrayidx12.i82 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom11.i81.pre-phi
  %19 = load i32, ptr %arrayidx12.i82, align 4, !tbaa !13, !noalias !31
  %bi13.i83 = getelementptr inbounds %struct.p_type, ptr %agg.tmp29, i64 0, i32 4
  store i32 %19, ptr %bi13.i83, align 8, !tbaa !20, !alias.scope !31
  %arrayidx15.i86 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom14.i85.pre-phi
  %20 = load i32, ptr %arrayidx15.i86, align 4, !tbaa !13, !noalias !31
  %ar16.i87 = getelementptr inbounds %struct.p_type, ptr %agg.tmp29, i64 0, i32 5
  store i32 %20, ptr %ar16.i87, align 4, !tbaa !21, !alias.scope !31
  %arrayidx18.i90 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom17.i89.pre-phi
  %21 = load i32, ptr %arrayidx18.i90, align 4, !tbaa !13, !noalias !31
  %g119.i91 = getelementptr inbounds %struct.p_type, ptr %agg.tmp29, i64 0, i32 6
  store i32 %21, ptr %g119.i91, align 8, !tbaa !22, !alias.scope !31
  %arrayidx21.i94 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom20.i93.pre-phi
  %22 = load i32, ptr %arrayidx21.i94, align 4, !tbaa !13, !noalias !31
  %g222.i95 = getelementptr inbounds %struct.p_type, ptr %agg.tmp29, i64 0, i32 7
  store i32 %22, ptr %g222.i95, align 4, !tbaa !23, !alias.scope !31
  %arrayidx24.i98 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %idxprom23.i97.pre-phi
  %23 = load i32, ptr %arrayidx24.i98, align 4, !tbaa !13, !noalias !31
  %g325.i99 = getelementptr inbounds %struct.p_type, ptr %agg.tmp29, i64 0, i32 8
  store i32 %23, ptr %g325.i99, align 8, !tbaa !24, !alias.scope !31
  %call31 = tail call fastcc i32 @mu(ptr noundef nonnull byval(%struct.p_type) align 8 %agg.tmp29, i32 noundef %maxdep, i32 noundef %add30.pre-phi, i32 noundef 2), !range !9
  %cmp34.not = icmp eq i32 %call31, 0
  br i1 %cmp34.not, label %cleanup, label %if.then35

if.then35:                                        ; preds = %cond.end32
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i100 = tail call i32 @putc(i32 noundef 50, ptr noundef %24)
  %25 = and i32 %dep, 3
  %cmp38 = icmp eq i32 %25, 0
  br i1 %cmp38, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.then35, %if.then18, %if.then3
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i101 = tail call i32 @putc(i32 noundef 32, ptr noundef %26)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else25, %cond.end32, %if.then35, %if.then18, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then3 ], [ 1, %if.then18 ], [ 1, %if.then35 ], [ 0, %cond.end32 ], [ 0, %if.else25 ], [ 1, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

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
!9 = !{i32 0, i32 2}
!10 = !{!11}
!11 = distinct !{!11, !12, !"m0u: %agg.result"}
!12 = distinct !{!12, !"m0u"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!17 = !{!16, !14, i64 4}
!18 = !{!16, !14, i64 8}
!19 = !{!16, !14, i64 12}
!20 = !{!16, !14, i64 16}
!21 = !{!16, !14, i64 20}
!22 = !{!16, !14, i64 24}
!23 = !{!16, !14, i64 28}
!24 = !{!16, !14, i64 32}
!25 = !{!26}
!26 = distinct !{!26, !27, !"m2u: %agg.result"}
!27 = distinct !{!27, !"m2u"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"m0d: %agg.result"}
!30 = distinct !{!30, !"m0d"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"m2d: %agg.result"}
!33 = distinct !{!33, !"m2d"}
