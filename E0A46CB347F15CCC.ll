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
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.domain_type, align 8
  %4 = alloca [3 x i32], align 4
  switch i32 %0, label %57 [
    i32 2, label %5
    i32 5, label %11
    i32 8, label %28
    i32 1, label %59
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #9
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 256, %9
  br label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #9
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds ptr, ptr %1, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = tail call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #9
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds ptr, ptr %1, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #9
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds ptr, ptr %1, i64 4
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = tail call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #9
  %27 = trunc i64 %26 to i32
  br label %59

28:                                               ; preds = %2
  %29 = getelementptr inbounds ptr, ptr %1, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = tail call i64 @strtol(ptr nocapture noundef nonnull %30, ptr noundef null, i32 noundef 10) #9
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds ptr, ptr %1, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = tail call i64 @strtol(ptr nocapture noundef nonnull %34, ptr noundef null, i32 noundef 10) #9
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds ptr, ptr %1, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = tail call i64 @strtol(ptr nocapture noundef nonnull %38, ptr noundef null, i32 noundef 10) #9
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds ptr, ptr %1, i64 4
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = tail call i64 @strtol(ptr nocapture noundef nonnull %42, ptr noundef null, i32 noundef 10) #9
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds ptr, ptr %1, i64 5
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = tail call i64 @strtol(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #9
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds ptr, ptr %1, i64 6
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = tail call i64 @strtol(ptr nocapture noundef nonnull %50, ptr noundef null, i32 noundef 10) #9
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds ptr, ptr %1, i64 7
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = tail call i64 @strtol(ptr nocapture noundef nonnull %54, ptr noundef null, i32 noundef 10) #9
  %56 = trunc i64 %55 to i32
  br label %59

57:                                               ; preds = %2
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #10
  unreachable

59:                                               ; preds = %2, %11, %28, %5
  %60 = phi i32 [ 1, %5 ], [ 1, %11 ], [ %56, %28 ], [ %0, %2 ]
  %61 = phi i32 [ 1, %5 ], [ 1, %11 ], [ %52, %28 ], [ %0, %2 ]
  %62 = phi i32 [ 1, %5 ], [ 1, %11 ], [ %48, %28 ], [ %0, %2 ]
  %63 = phi i32 [ %10, %5 ], [ %27, %11 ], [ %44, %28 ], [ 4, %2 ]
  %64 = phi i32 [ %10, %5 ], [ %23, %11 ], [ %40, %28 ], [ 4, %2 ]
  %65 = phi i32 [ %10, %5 ], [ %19, %11 ], [ %36, %28 ], [ 4, %2 ]
  %66 = phi i32 [ %9, %5 ], [ %15, %11 ], [ %32, %28 ], [ 6, %2 ]
  %67 = mul i32 %61, %60
  %68 = mul i32 %67, %62
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %59
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %62, i32 noundef %61, i32 noundef %60, i32 noundef %68, i32 noundef 1)
  tail call void @exit(i32 noundef 0) #10
  unreachable

72:                                               ; preds = %59
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 1, i32 noundef 1)
  %74 = shl nuw i32 1, %66
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 2)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i32 @fflush(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 1784, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %78 = call i32 @create_domain(ptr noundef nonnull %3, i32 noundef %74, i32 noundef %74, i32 noundef %74, i32 noundef %65, i32 noundef %64, i32 noundef %63, i32 noundef %62, i32 noundef %61, i32 noundef %60, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 12, i32 noundef 1, i32 noundef %66) #9
  %79 = getelementptr inbounds %struct.domain_type, ptr %3, i64 0, i32 13
  %80 = load i32, ptr %79, align 8, !tbaa !9
  %81 = sitofp i32 %80 to double
  %82 = fdiv double 1.000000e+00, %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %85 = call i32 @fflush(ptr noundef %84)
  call void @initialize_problem(ptr noundef nonnull %3, i32 noundef 0, double noundef %82, double noundef 9.000000e-01, double noundef 9.000000e-01) #9
  %86 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !5
  %88 = call i32 @fflush(ptr noundef %87)
  call void @MGBuild(ptr noundef nonnull %3, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef %82) #9
  call void @MGResetTimers(ptr noundef nonnull %3) #9
  call void @zero_grid(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #9
  call void @MGSolve(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-15) #9
  call void @zero_grid(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #9
  call void @MGSolve(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-15) #9
  call void @print_timing(ptr noundef nonnull %3) #9
  %89 = fmul double %82, %82
  %90 = fmul double %82, %89
  call void @add_grids(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 11, double noundef -1.000000e+00, i32 noundef 0) #9
  %91 = call double @norm(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 10) #9
  %92 = call double @dot(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 10, i32 noundef 10) #9
  %93 = fmul double %90, %92
  %94 = call double @sqrt(double noundef %93) #9
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %82, double noundef %91)
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %82, double noundef %94)
  call void @destroy_domain(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1784, ptr nonnull %3) #9
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
