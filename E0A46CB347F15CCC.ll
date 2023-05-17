; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/miniGMG.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/miniGMG.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.domain_type = type { %struct.anon, i32, i32, i32, i32, [27 x i32], [10 x ptr], i32, i32, i32, i32, i32, i32, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, i32, i32, i32, i32, i32, [10 x double], [10 x double], ptr }
%struct.anon = type { [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], i64, i64, i64 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32 }

@.str.1 = private unnamed_addr constant [71 x i8] c"error, ranks_in_i*ranks_in_j*ranks_in_k(%d*%d*%d=%d) != MPI_Tasks(%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%d MPI Tasks of %d threads\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"truncating the v-cycle at %d^3 subdomains\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"initializing alpha, beta, RHS for the ``hard problem''...\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Error test: h = %e, max = %e\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Error test: h = %e, L2  = %e\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"done\00", align 1
@str.8 = private unnamed_addr constant [87 x i8] c"usage: ./a.out [log2_subdomain_dim]   [subdomains per rank in i,j,k]  [ranks in i,j,k]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %domain = alloca %struct.domain_type, align 8
  %boundary_conditions = alloca [3 x i32], align 4
  switch i32 %argc, label %if.then42 [
    i32 2, label %if.then
    i32 5, label %if.then12
    i32 8, label %if.then23
    i32 1, label %if.end47
  ]

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  %div6180 = lshr i32 256, %conv.i
  br label %if.end47

if.then12:                                        ; preds = %entry
  %arrayidx13 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %call.i157 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #9
  %conv.i158 = trunc i64 %call.i157 to i32
  %arrayidx15 = getelementptr inbounds ptr, ptr %argv, i64 2
  %2 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %call.i159 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #9
  %conv.i160 = trunc i64 %call.i159 to i32
  %arrayidx17 = getelementptr inbounds ptr, ptr %argv, i64 3
  %3 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %call.i161 = tail call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #9
  %conv.i162 = trunc i64 %call.i161 to i32
  %arrayidx19 = getelementptr inbounds ptr, ptr %argv, i64 4
  %4 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i163 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #9
  %conv.i164 = trunc i64 %call.i163 to i32
  br label %if.end47

if.then23:                                        ; preds = %entry
  %arrayidx24 = getelementptr inbounds ptr, ptr %argv, i64 1
  %5 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %call.i165 = tail call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #9
  %conv.i166 = trunc i64 %call.i165 to i32
  %arrayidx26 = getelementptr inbounds ptr, ptr %argv, i64 2
  %6 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %call.i167 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #9
  %conv.i168 = trunc i64 %call.i167 to i32
  %arrayidx28 = getelementptr inbounds ptr, ptr %argv, i64 3
  %7 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %call.i169 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #9
  %conv.i170 = trunc i64 %call.i169 to i32
  %arrayidx30 = getelementptr inbounds ptr, ptr %argv, i64 4
  %8 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %call.i171 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #9
  %conv.i172 = trunc i64 %call.i171 to i32
  %arrayidx32 = getelementptr inbounds ptr, ptr %argv, i64 5
  %9 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  %call.i173 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #9
  %conv.i174 = trunc i64 %call.i173 to i32
  %arrayidx34 = getelementptr inbounds ptr, ptr %argv, i64 6
  %10 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  %call.i175 = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #9
  %conv.i176 = trunc i64 %call.i175 to i32
  %arrayidx36 = getelementptr inbounds ptr, ptr %argv, i64 7
  %11 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %call.i177 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #9
  %conv.i178 = trunc i64 %call.i177 to i32
  br label %if.end47

if.then42:                                        ; preds = %entry
  %puts179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #10
  unreachable

if.end47:                                         ; preds = %entry, %if.then12, %if.then23, %if.then
  %ranks_in_k.0 = phi i32 [ 1, %if.then ], [ 1, %if.then12 ], [ %conv.i178, %if.then23 ], [ %argc, %entry ]
  %ranks_in_j.0 = phi i32 [ 1, %if.then ], [ 1, %if.then12 ], [ %conv.i176, %if.then23 ], [ %argc, %entry ]
  %ranks_in_i.0 = phi i32 [ 1, %if.then ], [ 1, %if.then12 ], [ %conv.i174, %if.then23 ], [ %argc, %entry ]
  %subdomains_per_rank_in_k.0 = phi i32 [ %div6180, %if.then ], [ %conv.i164, %if.then12 ], [ %conv.i172, %if.then23 ], [ 4, %entry ]
  %subdomains_per_rank_in_j.0 = phi i32 [ %div6180, %if.then ], [ %conv.i162, %if.then12 ], [ %conv.i170, %if.then23 ], [ 4, %entry ]
  %subdomains_per_rank_in_i.0 = phi i32 [ %div6180, %if.then ], [ %conv.i160, %if.then12 ], [ %conv.i168, %if.then23 ], [ 4, %entry ]
  %log2_subdomain_dim.0 = phi i32 [ %conv.i, %if.then ], [ %conv.i158, %if.then12 ], [ %conv.i166, %if.then23 ], [ 6, %entry ]
  %mul = mul i32 %ranks_in_j.0, %ranks_in_k.0
  %mul48 = mul i32 %mul, %ranks_in_i.0
  %cmp49.not = icmp eq i32 %mul48, 1
  br i1 %cmp49.not, label %if.then59, label %if.then52

if.then52:                                        ; preds = %if.end47
  %call55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %ranks_in_i.0, i32 noundef %ranks_in_j.0, i32 noundef %ranks_in_k.0, i32 noundef %mul48, i32 noundef 1)
  tail call void @exit(i32 noundef 0) #10
  unreachable

if.then59:                                        ; preds = %if.end47
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 1, i32 noundef 1)
  %shl62 = shl nuw i32 1, %log2_subdomain_dim.0
  %call68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 2)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call69 = tail call i32 @fflush(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 1784, ptr nonnull %domain) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %boundary_conditions) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %boundary_conditions, i8 0, i64 12, i1 false)
  %call71 = call i32 @create_domain(ptr noundef nonnull %domain, i32 noundef %shl62, i32 noundef %shl62, i32 noundef %shl62, i32 noundef %subdomains_per_rank_in_i.0, i32 noundef %subdomains_per_rank_in_j.0, i32 noundef %subdomains_per_rank_in_k.0, i32 noundef %ranks_in_i.0, i32 noundef %ranks_in_j.0, i32 noundef %ranks_in_k.0, i32 noundef 0, ptr noundef nonnull %boundary_conditions, i32 noundef 12, i32 noundef 1, i32 noundef %log2_subdomain_dim.0) #9
  %dim = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 13
  %13 = load i32, ptr %dim, align 8, !tbaa !9
  %conv = sitofp i32 %13 to double
  %div72 = fdiv double 1.000000e+00, %conv
  %call76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call77 = call i32 @fflush(ptr noundef %14)
  call void @initialize_problem(ptr noundef nonnull %domain, i32 noundef 0, double noundef %div72, double noundef 9.000000e-01, double noundef 9.000000e-01) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call83 = call i32 @fflush(ptr noundef %15)
  call void @MGBuild(ptr noundef nonnull %domain, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef %div72) #9
  call void @MGResetTimers(ptr noundef nonnull %domain) #9
  call void @zero_grid(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 0) #9
  call void @MGSolve(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 1, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-15) #9
  call void @zero_grid(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 0) #9
  call void @MGSolve(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 1, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-15) #9
  call void @print_timing(ptr noundef nonnull %domain) #9
  %mul87 = fmul double %div72, %div72
  %mul88 = fmul double %div72, %mul87
  call void @add_grids(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 11, double noundef -1.000000e+00, i32 noundef 0) #9
  %call89 = call double @norm(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 10) #9
  %call90 = call double @dot(ptr noundef nonnull %domain, i32 noundef 0, i32 noundef 10, i32 noundef 10) #9
  %mul91 = fmul double %mul88, %call90
  %call92 = call double @sqrt(double noundef %mul91) #9
  %call96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %div72, double noundef %call89)
  %call101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %div72, double noundef %call92)
  call void @destroy_domain(ptr noundef nonnull %domain) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %boundary_conditions) #9
  call void @llvm.lifetime.end.p0(i64 1784, ptr nonnull %domain) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @create_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @initialize_problem(ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @MGBuild(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @MGResetTimers(ptr noundef) local_unnamed_addr #5

declare void @zero_grid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @MGSolve(ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @print_timing(ptr noundef) local_unnamed_addr #5

declare void @add_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #5

declare double @norm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare double @dot(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @destroy_domain(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!9 = !{!10, !13, i64 1536}
!10 = !{!"", !11, i64 0, !13, i64 1304, !13, i64 1308, !13, i64 1312, !13, i64 1316, !7, i64 1320, !7, i64 1432, !13, i64 1512, !13, i64 1516, !13, i64 1520, !13, i64 1524, !13, i64 1528, !13, i64 1532, !14, i64 1536, !14, i64 1548, !14, i64 1560, !14, i64 1572, !14, i64 1584, !13, i64 1596, !13, i64 1600, !13, i64 1604, !13, i64 1608, !13, i64 1612, !7, i64 1616, !7, i64 1696, !6, i64 1776}
!11 = !{!"", !7, i64 0, !7, i64 80, !7, i64 160, !7, i64 240, !7, i64 320, !7, i64 400, !7, i64 480, !7, i64 560, !7, i64 640, !7, i64 720, !7, i64 800, !7, i64 880, !7, i64 960, !7, i64 1040, !7, i64 1120, !7, i64 1200, !12, i64 1280, !12, i64 1288, !12, i64 1296}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
