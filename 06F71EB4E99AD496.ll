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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %seed = alloca i64, align 8
  %in = alloca %struct.Inputs, align 8
  %macro_xs_vector = alloca [5 x double], align 16
  %line = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed) #6
  tail call void @srand(i32 noundef 26) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %in) #6
  call void @read_CLI(ptr nonnull sret(%struct.Inputs) align 8 %in, i32 noundef %argc, ptr noundef %argv) #6
  call void @print_inputs(ptr noundef nonnull byval(%struct.Inputs) align 8 %in, i32 noundef undef, i32 noundef 13) #6
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %n_isotopes = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 1
  %0 = load i64, ptr %n_isotopes, align 8, !tbaa !5
  %n_gridpoints = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 2
  %1 = load i64, ptr %n_gridpoints, align 8, !tbaa !12
  %call4 = call ptr @gpmatrix(i64 noundef %0, i64 noundef %1) #6
  %2 = load i64, ptr %n_isotopes, align 8, !tbaa !5
  %3 = load i64, ptr %n_gridpoints, align 8, !tbaa !12
  call void @generate_grids_v(ptr noundef %call4, i64 noundef %2, i64 noundef %3) #6
  %puts74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %4 = load i64, ptr %n_isotopes, align 8, !tbaa !5
  %5 = load i64, ptr %n_gridpoints, align 8, !tbaa !12
  call void @sort_nuclide_grids(ptr noundef %call4, i64 noundef %4, i64 noundef %5) #6
  %6 = load i64, ptr %n_isotopes, align 8, !tbaa !5
  %7 = load i64, ptr %n_gridpoints, align 8, !tbaa !12
  %call15 = call ptr @generate_energy_grid(i64 noundef %6, i64 noundef %7, ptr noundef %call4) #6
  %8 = load i64, ptr %n_isotopes, align 8, !tbaa !5
  %9 = load i64, ptr %n_gridpoints, align 8, !tbaa !12
  call void @set_grid_ptrs(ptr noundef %call15, ptr noundef %call4, i64 noundef %8, i64 noundef %9) #6
  %puts75 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %10 = load i64, ptr %n_isotopes, align 8, !tbaa !5
  %call23 = call ptr @load_num_nucs(i64 noundef %10) #6
  %11 = load i64, ptr %n_isotopes, align 8, !tbaa !5
  %call25 = call ptr @load_mats(ptr noundef %call23, i64 noundef %11) #6
  %call26 = call ptr @load_concs_v(ptr noundef %call23) #6
  %putchar = call i32 @putchar(i32 10)
  call void @border_print() #6
  call void @center_print(ptr noundef nonnull @.str.4, i32 noundef 79) #6
  call void @border_print() #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %macro_xs_vector) #6
  store i64 36, ptr %seed, align 8, !tbaa !13
  %lookups = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 3
  %12 = load i32, ptr %lookups, align 8, !tbaa !14
  %cmp3378 = icmp sgt i32 %12, 0
  br i1 %cmp3378, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx41 = getelementptr inbounds [5 x double], ptr %macro_xs_vector, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [5 x double], ptr %macro_xs_vector, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [5 x double], ptr %macro_xs_vector, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [5 x double], ptr %macro_xs_vector, i64 0, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.080 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %vhash.079 = phi i64 [ 0, %for.body.lr.ph ], [ %add49, %for.body ]
  %call35 = call double @rn_v() #6
  %call36 = call i32 @pick_mat(ptr noundef nonnull %seed) #6
  %13 = load i64, ptr %n_isotopes, align 8, !tbaa !5
  %14 = load i64, ptr %n_gridpoints, align 8, !tbaa !12
  call void @calculate_macro_xs(double noundef %call35, i32 noundef %call36, i64 noundef %13, i64 noundef %14, ptr noundef %call23, ptr noundef %call26, ptr noundef %call15, ptr noundef %call4, ptr noundef %call25, ptr noundef nonnull %macro_xs_vector) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %line) #6
  %15 = load double, ptr %macro_xs_vector, align 16, !tbaa !15
  %16 = load double, ptr %arrayidx41, align 8, !tbaa !15
  %17 = load double, ptr %arrayidx42, align 16, !tbaa !15
  %18 = load double, ptr %arrayidx43, align 8, !tbaa !15
  %19 = load double, ptr %arrayidx44, align 16, !tbaa !15
  %call45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %call35, i32 noundef %call36, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19) #6
  %call47 = call i32 @hash(ptr noundef nonnull %line, i32 noundef 10000) #6
  %conv48 = zext i32 %call47 to i64
  %add49 = add i64 %vhash.079, %conv48
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #6
  %inc = add nuw nsw i32 %i.080, 1
  %20 = load i32, ptr %lookups, align 8, !tbaa !14
  %cmp33 = icmp slt i32 %inc, %20
  br i1 %cmp33, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %vhash.0.lcssa = phi i64 [ 0, %entry ], [ %add49, %for.body ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %macro_xs_vector) #6
  %putchar76 = call i32 @putchar(i32 10)
  %puts77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  call void @print_results(ptr noundef nonnull byval(%struct.Inputs) align 8 %in, i32 noundef 0, double noundef 0.000000e+00, i32 noundef undef, i64 noundef %vhash.0.lcssa) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %in) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed) #6
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
