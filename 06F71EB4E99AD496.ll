; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/Main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/Main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inputs = type { i32, i64, i64, i32, ptr }

@.str.4 = private unnamed_addr constant [11 x i8] c"SIMULATION\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%.5lf %d %.5lf %.5lf %.5lf %.5lf %.5lf\00", align 1
@str = private unnamed_addr constant [35 x i8] c"Generating Nuclide Energy Grids...\00", align 1
@str.7 = private unnamed_addr constant [32 x i8] c"Sorting Nuclide Energy Grids...\00", align 1
@str.8 = private unnamed_addr constant [16 x i8] c"Loading Mats...\00", align 1
@str.9 = private unnamed_addr constant [21 x i8] c"Simulation complete.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.Inputs, align 8
  %5 = alloca [5 x double], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  tail call void @srand(i32 noundef 26) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @read_CLI(ptr nonnull sret(%struct.Inputs) align 8 %4, i32 noundef %0, ptr noundef %1) #6
  call void @print_inputs(ptr noundef nonnull byval(%struct.Inputs) align 8 %4, i32 noundef undef, i32 noundef 13) #6
  %7 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = getelementptr inbounds %struct.Inputs, ptr %4, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Inputs, ptr %4, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = call ptr @gpmatrix(i64 noundef %9, i64 noundef %11) #6
  %13 = load i64, ptr %8, align 8, !tbaa !5
  %14 = load i64, ptr %10, align 8, !tbaa !12
  call void @generate_grids_v(ptr noundef %12, i64 noundef %13, i64 noundef %14) #6
  %15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %16 = load i64, ptr %8, align 8, !tbaa !5
  %17 = load i64, ptr %10, align 8, !tbaa !12
  call void @sort_nuclide_grids(ptr noundef %12, i64 noundef %16, i64 noundef %17) #6
  %18 = load i64, ptr %8, align 8, !tbaa !5
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = call ptr @generate_energy_grid(i64 noundef %18, i64 noundef %19, ptr noundef %12) #6
  %21 = load i64, ptr %8, align 8, !tbaa !5
  %22 = load i64, ptr %10, align 8, !tbaa !12
  call void @set_grid_ptrs(ptr noundef %20, ptr noundef %12, i64 noundef %21, i64 noundef %22) #6
  %23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %24 = load i64, ptr %8, align 8, !tbaa !5
  %25 = call ptr @load_num_nucs(i64 noundef %24) #6
  %26 = load i64, ptr %8, align 8, !tbaa !5
  %27 = call ptr @load_mats(ptr noundef %25, i64 noundef %26) #6
  %28 = call ptr @load_concs_v(ptr noundef %25) #6
  %29 = call i32 @putchar(i32 10)
  call void @border_print() #6
  call void @center_print(ptr noundef nonnull @.str.4, i32 noundef 79) #6
  call void @border_print() #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  store i64 36, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.Inputs, ptr %4, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %2
  %34 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 1
  %35 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 2
  %36 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 3
  %37 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 4
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi i32 [ 0, %33 ], [ %54, %38 ]
  %40 = phi i64 [ 0, %33 ], [ %53, %38 ]
  %41 = call double @rn_v() #6
  %42 = call i32 @pick_mat(ptr noundef nonnull %3) #6
  %43 = load i64, ptr %8, align 8, !tbaa !5
  %44 = load i64, ptr %10, align 8, !tbaa !12
  call void @calculate_macro_xs(double noundef %41, i32 noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %25, ptr noundef %28, ptr noundef %20, ptr noundef %12, ptr noundef %27, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  %45 = load double, ptr %5, align 16, !tbaa !15
  %46 = load double, ptr %34, align 8, !tbaa !15
  %47 = load double, ptr %35, align 16, !tbaa !15
  %48 = load double, ptr %36, align 8, !tbaa !15
  %49 = load double, ptr %37, align 16, !tbaa !15
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %41, i32 noundef %42, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49) #6
  %51 = call i32 @hash(ptr noundef nonnull %6, i32 noundef 10000) #6
  %52 = zext i32 %51 to i64
  %53 = add i64 %40, %52
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  %54 = add nuw nsw i32 %39, 1
  %55 = load i32, ptr %30, align 8, !tbaa !14
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %38, label %57, !llvm.loop !17

57:                                               ; preds = %38, %2
  %58 = phi i64 [ 0, %2 ], [ %53, %38 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  %59 = call i32 @putchar(i32 10)
  %60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  call void @print_results(ptr noundef nonnull byval(%struct.Inputs) align 8 %4, i32 noundef 0, double noundef 0.000000e+00, i32 noundef undef, i64 noundef %58) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

declare void @read_CLI(ptr sret(%struct.Inputs) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @print_inputs(ptr noundef byval(%struct.Inputs) align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gpmatrix(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @generate_grids_v(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sort_nuclide_grids(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @generate_energy_grid(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_grid_ptrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @load_num_nucs(i64 noundef) local_unnamed_addr #3

declare ptr @load_mats(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @load_concs_v(ptr noundef) local_unnamed_addr #3

declare void @border_print() local_unnamed_addr #3

declare void @center_print(ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @rn_v() local_unnamed_addr #3

declare i32 @pick_mat(ptr noundef) local_unnamed_addr #3

declare void @calculate_macro_xs(double noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @hash(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @print_results(ptr noundef byval(%struct.Inputs) align 8, i32 noundef, double noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !11, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!6, !7, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
