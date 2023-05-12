; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/espresso.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/espresso.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@recompute_onset = external local_unnamed_addr global i32, align 4
@trace = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"SIMPLIFY   \00", align 1
@unwrap_onset = external local_unnamed_addr global i32, align 4
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SETUP      \00", align 1
@single_expand = external local_unnamed_addr global i32, align 4
@remove_essential = external local_unnamed_addr global i32, align 4
@use_super_gasp = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"ADJUST     \00", align 1
@skip_make_sparse = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @espresso(ptr noundef %F, ptr noundef %D1, ptr noundef %R) local_unnamed_addr #0 {
entry:
  %F.addr = alloca ptr, align 8
  %D = alloca ptr, align 8
  %cost = alloca %struct.cost_struct, align 4
  %best_cost = alloca %struct.cost_struct, align 4
  store ptr %F, ptr %F.addr, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %D) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %best_cost) #3
  %out = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 2
  %total = getelementptr inbounds %struct.cost_struct, ptr %cost, i64 0, i32 4
  %total83 = getelementptr inbounds %struct.cost_struct, ptr %best_cost, i64 0, i32 4
  br label %begin

begin:                                            ; preds = %if.then98, %entry
  %0 = phi ptr [ %call, %if.then98 ], [ %F, %entry ]
  %call = call ptr (ptr, ...) @sf_save(ptr noundef %0) #3
  %call1 = call ptr (ptr, ...) @sf_save(ptr noundef %D1) #3
  store ptr %call1, ptr %D, align 8, !tbaa !5
  %1 = load i32, ptr @recompute_onset, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %begin.if.end8_crit_edge, label %if.then

begin.if.end8_crit_edge:                          ; preds = %begin
  %.pre = load ptr, ptr %F.addr, align 8, !tbaa !5
  br label %if.end8

if.then:                                          ; preds = %begin
  %call2 = call i64 (...) @util_cpu_time() #3
  %2 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %call3 = call ptr (ptr, ...) @cube1list(ptr noundef %2) #3
  %call4 = call ptr (ptr, ...) @simplify(ptr noundef %call3) #3
  %3 = load i32, ptr @trace, align 4, !tbaa !9
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = call i64 (...) @util_cpu_time() #3
  %sub = sub nsw i64 %call7, %call2
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call4, ptr noundef nonnull @.str, i64 noundef %sub) #3
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %F.addr, align 8, !tbaa !5
  call void (ptr, ...) @sf_free(ptr noundef %4) #3
  store ptr %call4, ptr %F.addr, align 8, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %begin.if.end8_crit_edge, %if.end
  %5 = phi ptr [ %.pre, %begin.if.end8_crit_edge ], [ %call4, %if.end ]
  call void (ptr, ptr, ...) @cover_cost(ptr noundef %5, ptr noundef nonnull %cost) #3
  %6 = load i32, ptr @unwrap_onset, align 4, !tbaa !9
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %sub10 = add nsw i32 %8, -1
  %idxprom = sext i32 %sub10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp = icmp sgt i32 %9, 1
  br i1 %cmp, label %land.lhs.true11, label %if.end30

land.lhs.true11:                                  ; preds = %land.lhs.true
  %10 = load i32, ptr %out, align 4
  %11 = load i32, ptr %cost, align 4, !tbaa !14
  %mul = mul nsw i32 %11, %9
  %cmp15 = icmp ne i32 %10, %mul
  %cmp18 = icmp slt i32 %10, 5000
  %or.cond = and i1 %cmp18, %cmp15
  br i1 %or.cond, label %if.then19, label %if.end30

if.then19:                                        ; preds = %land.lhs.true11
  %call21 = call i64 (...) @util_cpu_time() #3
  %12 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %sub22 = add nsw i32 %13, -1
  %call23 = call ptr (ptr, i32, ...) @unravel(ptr noundef %12, i32 noundef %sub22) #3
  %call24 = call ptr (ptr, ...) @sf_contain(ptr noundef %call23) #3
  store ptr %call24, ptr %F.addr, align 8, !tbaa !5
  %14 = load i32, ptr @trace, align 4, !tbaa !9
  %tobool25.not = icmp eq i32 %14, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.then19
  %call27 = call i64 (...) @util_cpu_time() #3
  %sub28 = sub nsw i64 %call27, %call21
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call24, ptr noundef nonnull @.str.1, i64 noundef %sub28) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then19, %if.then26, %land.lhs.true11, %land.lhs.true, %if.end8
  %15 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %data = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %data, align 8, !tbaa !16
  %count = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %count, align 4, !tbaa !18
  %18 = load i32, ptr %15, align 8, !tbaa !19
  %mul31 = mul nsw i32 %18, %17
  %idx.ext = sext i32 %mul31 to i64
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 %idx.ext
  %cmp32116 = icmp sgt i32 %mul31, 0
  br i1 %cmp32116, label %for.body, label %for.end

for.body:                                         ; preds = %if.end30, %for.body
  %p.0117 = phi ptr [ %add.ptr36, %for.body ], [ %16, %if.end30 ]
  %19 = load i32, ptr %p.0117, align 4, !tbaa !9
  %and = and i32 %19, -32769
  store i32 %and, ptr %p.0117, align 4, !tbaa !9
  %20 = load i32, ptr %15, align 8, !tbaa !19
  %idx.ext35 = sext i32 %20 to i64
  %add.ptr36 = getelementptr inbounds i32, ptr %p.0117, i64 %idx.ext35
  %cmp32 = icmp ult ptr %add.ptr36, %add.ptr
  br i1 %cmp32, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end30
  %call38 = call i64 (...) @util_cpu_time() #3
  %21 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %call39 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %21, ptr noundef %R, i32 noundef 0) #3
  store ptr %call39, ptr %F.addr, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call38, i32 noundef 4, ptr noundef %call39, ptr noundef nonnull %cost) #3
  %call41 = call i64 (...) @util_cpu_time() #3
  %22 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %23 = load ptr, ptr %D, align 8, !tbaa !5
  %call42 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %22, ptr noundef %23) #3
  store ptr %call42, ptr %F.addr, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call41, i32 noundef 5, ptr noundef %call42, ptr noundef nonnull %cost) #3
  %24 = load i32, ptr @single_expand, align 4, !tbaa !9
  %tobool43.not = icmp eq i32 %24, 0
  br i1 %tobool43.not, label %if.then44, label %if.end90

if.then44:                                        ; preds = %for.end
  %25 = load i32, ptr @remove_essential, align 4, !tbaa !9
  %tobool45.not = icmp eq i32 %25, 0
  br i1 %tobool45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.then44
  %call48 = call i64 (...) @util_cpu_time() #3
  %call49 = call ptr (ptr, ptr, ...) @essential(ptr noundef nonnull %F.addr, ptr noundef nonnull %D) #3
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call48, i32 noundef 3, ptr noundef %call49, ptr noundef nonnull %cost) #3
  br label %if.end51

if.else:                                          ; preds = %if.then44
  %26 = load i32, ptr @cube, align 8, !tbaa !20
  %call50 = call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %26) #3
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then46
  %E.0 = phi ptr [ %call49, %if.then46 ], [ %call50, %if.else ]
  %27 = load ptr, ptr %F.addr, align 8, !tbaa !5
  call void (ptr, ptr, ...) @cover_cost(ptr noundef %27, ptr noundef nonnull %cost) #3
  br label %do.body52

do.body52:                                        ; preds = %do.body52.backedge, %if.end51
  call void (ptr, ptr, ...) @copy_cost(ptr noundef nonnull %cost, ptr noundef nonnull %best_cost) #3
  %call54 = call i64 (...) @util_cpu_time() #3
  %28 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %29 = load ptr, ptr %D, align 8, !tbaa !5
  %call55 = call ptr (ptr, ptr, ...) @reduce(ptr noundef %28, ptr noundef %29) #3
  store ptr %call55, ptr %F.addr, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call54, i32 noundef 6, ptr noundef %call55, ptr noundef nonnull %cost) #3
  %call57 = call i64 (...) @util_cpu_time() #3
  %30 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %call58 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %30, ptr noundef %R, i32 noundef 0) #3
  store ptr %call58, ptr %F.addr, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call57, i32 noundef 4, ptr noundef %call58, ptr noundef nonnull %cost) #3
  %call60 = call i64 (...) @util_cpu_time() #3
  %31 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %32 = load ptr, ptr %D, align 8, !tbaa !5
  %call61 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %31, ptr noundef %32) #3
  store ptr %call61, ptr %F.addr, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call60, i32 noundef 5, ptr noundef %call61, ptr noundef nonnull %cost) #3
  %33 = load i32, ptr %cost, align 4, !tbaa !14
  %34 = load i32, ptr %best_cost, align 4, !tbaa !14
  %cmp64 = icmp slt i32 %33, %34
  br i1 %cmp64, label %do.body52.backedge, label %do.end

do.body52.backedge:                               ; preds = %do.body52, %lor.rhs, %do.cond76
  br label %do.body52

do.end:                                           ; preds = %do.body52
  call void (ptr, ptr, ...) @copy_cost(ptr noundef nonnull %cost, ptr noundef nonnull %best_cost) #3
  %35 = load i32, ptr @use_super_gasp, align 4, !tbaa !9
  %tobool65.not = icmp eq i32 %35, 0
  %36 = load ptr, ptr %F.addr, align 8, !tbaa !5
  %37 = load ptr, ptr %D, align 8, !tbaa !5
  br i1 %tobool65.not, label %if.else73, label %if.then66

if.then66:                                        ; preds = %do.end
  %call67 = call ptr (ptr, ptr, ptr, ptr, ...) @super_gasp(ptr noundef %36, ptr noundef %37, ptr noundef %R, ptr noundef nonnull %cost) #3
  store ptr %call67, ptr %F.addr, align 8, !tbaa !5
  %38 = load i32, ptr %cost, align 4, !tbaa !14
  %39 = load i32, ptr %best_cost, align 4, !tbaa !14
  %cmp70.not = icmp slt i32 %38, %39
  br i1 %cmp70.not, label %do.cond76, label %do.end85

if.else73:                                        ; preds = %do.end
  %call74 = call ptr (ptr, ptr, ptr, ptr, ...) @last_gasp(ptr noundef %36, ptr noundef %37, ptr noundef %R, ptr noundef nonnull %cost) #3
  store ptr %call74, ptr %F.addr, align 8, !tbaa !5
  %.pre118 = load i32, ptr %cost, align 4, !tbaa !14
  %.pre119 = load i32, ptr %best_cost, align 4, !tbaa !14
  br label %do.cond76

do.cond76:                                        ; preds = %if.else73, %if.then66
  %40 = phi ptr [ %call74, %if.else73 ], [ %call67, %if.then66 ]
  %41 = phi i32 [ %.pre119, %if.else73 ], [ %39, %if.then66 ]
  %42 = phi i32 [ %.pre118, %if.else73 ], [ %38, %if.then66 ]
  %cmp79 = icmp slt i32 %42, %41
  br i1 %cmp79, label %do.body52.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond76
  %cmp82 = icmp eq i32 %42, %41
  %43 = load i32, ptr %total, align 4
  %44 = load i32, ptr %total83, align 4
  %cmp84 = icmp slt i32 %43, %44
  %45 = select i1 %cmp82, i1 %cmp84, i1 false
  br i1 %45, label %do.body52.backedge, label %do.end85

do.end85:                                         ; preds = %if.then66, %lor.rhs
  %46 = phi ptr [ %call67, %if.then66 ], [ %40, %lor.rhs ]
  %call86 = call ptr (ptr, ptr, ...) @sf_append(ptr noundef %46, ptr noundef %E.0) #3
  store ptr %call86, ptr %F.addr, align 8, !tbaa !5
  %47 = load i32, ptr @trace, align 4, !tbaa !9
  %tobool87.not = icmp eq i32 %47, 0
  br i1 %tobool87.not, label %if.end90, label %if.then88

if.then88:                                        ; preds = %do.end85
  call void (ptr, ptr, ...) @size_stamp(ptr noundef %call86, ptr noundef nonnull @.str.2) #3
  br label %if.end90

if.end90:                                         ; preds = %do.end85, %if.then88, %for.end
  %48 = load ptr, ptr %D, align 8, !tbaa !5
  call void (ptr, ...) @sf_free(ptr noundef %48) #3
  %49 = load i32, ptr @skip_make_sparse, align 4, !tbaa !9
  %tobool91.not = icmp eq i32 %49, 0
  %50 = load ptr, ptr %F.addr, align 8, !tbaa !5
  br i1 %tobool91.not, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end90
  %call93 = call ptr (ptr, ptr, ptr, ...) @make_sparse(ptr noundef %50, ptr noundef %D1, ptr noundef %R) #3
  store ptr %call93, ptr %F.addr, align 8, !tbaa !5
  br label %if.end94

if.end94:                                         ; preds = %if.end90, %if.then92
  %51 = phi ptr [ %call93, %if.then92 ], [ %50, %if.end90 ]
  %count95 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %52 = load i32, ptr %count95, align 4, !tbaa !18
  %count96 = getelementptr inbounds %struct.set_family, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %count96, align 4, !tbaa !18
  %cmp97 = icmp slt i32 %52, %53
  br i1 %cmp97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.end94
  call void (ptr, ...) @sf_free(ptr noundef nonnull %51) #3
  store ptr %call, ptr %F.addr, align 8, !tbaa !5
  store i32 0, ptr @unwrap_onset, align 4, !tbaa !9
  br label %begin

if.else99:                                        ; preds = %if.end94
  call void (ptr, ...) @sf_free(ptr noundef nonnull %call) #3
  %54 = load ptr, ptr %F.addr, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %best_cost) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cost) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %D) #3
  ret ptr %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @sf_save(...) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @simplify(...) local_unnamed_addr #2

declare ptr @cube1list(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @sf_free(...) local_unnamed_addr #2

declare void @cover_cost(...) local_unnamed_addr #2

declare ptr @sf_contain(...) local_unnamed_addr #2

declare ptr @unravel(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

declare void @totals(...) local_unnamed_addr #2

declare ptr @irredundant(...) local_unnamed_addr #2

declare ptr @essential(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare void @copy_cost(...) local_unnamed_addr #2

declare ptr @reduce(...) local_unnamed_addr #2

declare ptr @super_gasp(...) local_unnamed_addr #2

declare ptr @last_gasp(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

declare void @size_stamp(...) local_unnamed_addr #2

declare ptr @make_sparse(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"cube_struct", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !10, i64 104, !10, i64 108, !6, i64 112, !10, i64 120, !10, i64 124}
!13 = !{!12, !10, i64 4}
!14 = !{!15, !10, i64 0}
!15 = !{!"cost_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!16 = !{!17, !6, i64 24}
!17 = !{!"set_family", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !6, i64 32}
!18 = !{!17, !10, i64 12}
!19 = !{!17, !10, i64 0}
!20 = !{!12, !10, i64 0}
