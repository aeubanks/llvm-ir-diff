; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/test.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"gen_points.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Random numbers generated for a normal distribution\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Mean = %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Standard deviation = %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Generated points:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@str = private unnamed_addr constant [13 x i8] c"INPUT STRUCT\00", align 1
@str.12 = private unnamed_addr constant [17 x i8] c"END INPUT STRUCT\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_Input_struct(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load i32, ptr %I, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  %y_assemblies = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 1
  %1 = load i32, ptr %y_assemblies, align 4, !tbaa !14
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %2 = load i32, ptr %cai, align 8, !tbaa !15
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %3 = load i32, ptr %fai, align 4, !tbaa !16
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  %axial_exp = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 4
  %4 = load i32, ptr %axial_exp, align 8, !tbaa !17
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 5
  %5 = load float, ptr %radial_ray_sep, align 4, !tbaa !18
  %conv = fpext float %5 to double
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv)
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %6 = load float, ptr %axial_z_sep, align 8, !tbaa !19
  %conv7 = fpext float %6 to double
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv7)
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 7
  %7 = load i32, ptr %n_azimuthal, align 4, !tbaa !20
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7)
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %8 = load i32, ptr %n_polar_angles, align 8, !tbaa !21
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %9 = load i32, ptr %n_egroups, align 4, !tbaa !22
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9)
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %10 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !23
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  %11 = load i64, ptr %segments_per_track, align 8, !tbaa !24
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %11)
  %assembly_width = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 13
  %12 = load float, ptr %assembly_width, align 8, !tbaa !25
  %conv14 = fpext float %12 to double
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv14)
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %13 = load float, ptr %height, align 4, !tbaa !26
  %conv16 = fpext float %13 to double
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv16)
  %domain_height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 15
  %14 = load float, ptr %domain_height, align 8, !tbaa !27
  %conv18 = fpext float %14 to double
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv18)
  %precision = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 16
  %15 = load float, ptr %precision, align 4, !tbaa !28
  %conv20 = fpext float %15 to double
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv20)
  %mype = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 17
  %16 = load i64, ptr %mype, align 8, !tbaa !29
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %16)
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %17 = load i64, ptr %ntracks_2D, align 8, !tbaa !30
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %17)
  %z_stacked = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  %18 = load i32, ptr %z_stacked, align 8, !tbaa !31
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %ntracks = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 20
  %19 = load i64, ptr %ntracks, align 8, !tbaa !32
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %19)
  %nthreads = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 21
  %20 = load i32, ptr %nthreads, align 8, !tbaa !33
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20)
  %papi_event_set = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 22
  %21 = load i32, ptr %papi_event_set, align 4, !tbaa !34
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21)
  %n_2D_source_regions_per_assembly = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 23
  %22 = load i64, ptr %n_2D_source_regions_per_assembly, align 8, !tbaa !35
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %22)
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  %23 = load i64, ptr %n_source_regions_per_node, align 8, !tbaa !36
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %23)
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gen_norm_pts(float noundef %mean, float noundef %sigma, i32 noundef %n_pts) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %0 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 51, i64 1, ptr %call)
  %conv = fpext float %mean to double
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.8, double noundef %conv)
  %conv3 = fpext float %sigma to double
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.9, double noundef %conv3)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %call)
  %cmp19 = icmp sgt i32 %n_pts, 0
  br i1 %cmp19, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %call10 = tail call i32 @fclose(ptr noundef %call)
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.020 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call7 = tail call float @nrand(float noundef %mean, float noundef %sigma) #5
  %conv8 = fpext float %call7 to double
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.11, double noundef %conv8)
  %inc = add nuw nsw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc, %n_pts
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @nrand(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 44, !12, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 108, !12, i64 112, !12, i64 120, !11, i64 128, !13, i64 136, !12, i64 144}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 12}
!17 = !{!6, !7, i64 16}
!18 = !{!6, !10, i64 20}
!19 = !{!6, !10, i64 24}
!20 = !{!6, !7, i64 28}
!21 = !{!6, !7, i64 32}
!22 = !{!6, !7, i64 36}
!23 = !{!6, !7, i64 44}
!24 = !{!6, !12, i64 48}
!25 = !{!6, !10, i64 56}
!26 = !{!6, !10, i64 60}
!27 = !{!6, !10, i64 64}
!28 = !{!6, !10, i64 68}
!29 = !{!6, !12, i64 72}
!30 = !{!6, !12, i64 80}
!31 = !{!6, !7, i64 88}
!32 = !{!6, !12, i64 96}
!33 = !{!6, !7, i64 104}
!34 = !{!6, !7, i64 108}
!35 = !{!6, !12, i64 112}
!36 = !{!6, !12, i64 120}
