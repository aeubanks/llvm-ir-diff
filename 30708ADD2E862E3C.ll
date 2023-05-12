; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }
%struct.Params = type { ptr, ptr, ptr, ptr, ptr, %struct.Table }
%struct.Table = type { ptr, float, float, i32 }
%struct.CommGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"INITIALIZATION\00", align 1
@str = private unnamed_addr constant [36 x i8] c"Initializing flat source regions...\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"Initializing 3D tracks...\00", align 1
@str.5 = private unnamed_addr constant [26 x i8] c"Initializing 2D tracks...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @calculate_derived_inputs(ptr nocapture noundef %I) local_unnamed_addr #0 {
entry:
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 7
  %0 = load i32, ptr %n_azimuthal, align 4, !tbaa !5
  %div = sdiv i32 %0, 2
  store i32 %div, ptr %n_azimuthal, align 4, !tbaa !5
  %conv = sitofp i32 %div to double
  %assembly_width = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 13
  %1 = load float, ptr %assembly_width, align 8, !tbaa !14
  %conv2 = fpext float %1 to double
  %mul = fmul double %conv2, 0x3FF6A09E667F3BCD
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 5
  %2 = load float, ptr %radial_ray_sep, align 4, !tbaa !15
  %conv3 = fpext float %2 to double
  %div4 = fdiv double %mul, %conv3
  %mul5 = fmul double %div4, %conv
  %conv6 = fptosi double %mul5 to i64
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %div8 = sdiv i64 %conv6, 2
  %mul9 = shl nsw i64 %div8, 1
  store i64 %mul9, ptr %ntracks_2D, align 8, !tbaa !16
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %3 = load float, ptr %height, align 4, !tbaa !17
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %4 = load float, ptr %axial_z_sep, align 8, !tbaa !18
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %5 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !19
  %conv11 = sitofp i32 %5 to float
  %mul12 = fmul float %4, %conv11
  %div13 = fdiv float %3, %mul12
  %conv14 = fptosi float %div13 to i32
  %z_stacked = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 19
  store i32 %conv14, ptr %z_stacked, align 8, !tbaa !20
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %6 = load i32, ptr %n_polar_angles, align 8, !tbaa !21
  %conv16 = sext i32 %6 to i64
  %mul17 = mul nsw i64 %mul9, %conv16
  %conv19 = sext i32 %conv14 to i64
  %mul20 = mul nsw i64 %mul17, %conv19
  %ntracks = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 20
  store i64 %mul20, ptr %ntracks, align 8, !tbaa !22
  %div24 = fdiv float %3, %conv11
  %domain_height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 15
  store float %div24, ptr %domain_height, align 8, !tbaa !23
  %n_2D_source_regions_per_assembly = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 23
  %7 = load i64, ptr %n_2D_source_regions_per_assembly, align 8, !tbaa !24
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %8 = load i32, ptr %cai, align 8, !tbaa !25
  %conv25 = sext i32 %8 to i64
  %mul26 = mul nsw i64 %7, %conv25
  %conv28 = sext i32 %5 to i64
  %div29 = sdiv i64 %mul26, %conv28
  %n_source_regions_per_node = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 24
  store i64 %div29, ptr %n_source_regions_per_node, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_default_input(ptr noalias nocapture writeonly sret(%struct.Input) align 8 %agg.result) local_unnamed_addr #1 {
entry:
  store <4 x i32> <i32 17, i32 17, i32 27, i32 5>, ptr %agg.result, align 8, !tbaa !27
  %axial_exp = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 4
  store i32 2, ptr %axial_exp, align 8, !tbaa !28
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 5
  store <2 x float> <float 0x3FA99999A0000000, float 2.500000e-01>, ptr %radial_ray_sep, align 4, !tbaa !29
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 7
  store i32 64, ptr %n_azimuthal, align 4, !tbaa !5
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 8
  store i32 10, ptr %n_polar_angles, align 8, !tbaa !21
  %n_egroups = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 9
  store i32 104, ptr %n_egroups, align 4, !tbaa !30
  %decompose = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 10
  store i8 1, ptr %decompose, align 8, !tbaa !31
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 11
  store i32 20, ptr %decomp_assemblies_ax, align 4, !tbaa !19
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 12
  store i64 120, ptr %segments_per_track, align 8, !tbaa !32
  %assembly_width = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 13
  store <2 x float> <float 0x40356B8520000000, float 4.000000e+02>, ptr %assembly_width, align 8, !tbaa !29
  %precision = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 16
  store float 0x3F847AE140000000, ptr %precision, align 4, !tbaa !33
  %mype = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 17
  store i64 0, ptr %mype, align 8, !tbaa !34
  %n_2D_source_regions_per_assembly = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 23
  store i64 5000, ptr %n_2D_source_regions_per_assembly, align 8, !tbaa !24
  %load_tracks = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 25
  store i8 0, ptr %load_tracks, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_small_input(ptr nocapture noundef writeonly %I) local_unnamed_addr #1 {
entry:
  store <4 x i32> <i32 15, i32 15, i32 5, i32 3>, ptr %I, align 8, !tbaa !27
  %axial_exp = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 4
  store i32 2, ptr %axial_exp, align 8, !tbaa !28
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 5
  store <2 x float> <float 5.000000e-01, float 0x3FC99999A0000000>, ptr %radial_ray_sep, align 4, !tbaa !29
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 7
  store i32 5, ptr %n_azimuthal, align 4, !tbaa !5
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  store i32 5, ptr %n_polar_angles, align 8, !tbaa !21
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  store i32 104, ptr %n_egroups, align 4, !tbaa !30
  %decompose = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 10
  store i8 0, ptr %decompose, align 8, !tbaa !31
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  store i32 1, ptr %decomp_assemblies_ax, align 4, !tbaa !19
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  store i64 120, ptr %segments_per_track, align 8, !tbaa !32
  %assembly_width = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 13
  store <2 x float> <float 0x40356B8520000000, float 4.000000e+02>, ptr %assembly_width, align 8, !tbaa !29
  %precision = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 16
  store float 0x3F847AE140000000, ptr %precision, align 4, !tbaa !33
  %n_2D_source_regions_per_assembly = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 23
  store i64 3000, ptr %n_2D_source_regions_per_assembly, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @build_tracks(ptr noalias sret(%struct.Params) align 8 %agg.result, ptr noundef %input) local_unnamed_addr #2 {
entry:
  %I = alloca %struct.Input, align 8
  %nbytes = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %I) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %I, ptr noundef nonnull align 8 dereferenceable(152) %input, i64 152, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nbytes) #9
  store i64 0, ptr %nbytes, align 8, !tbaa !38
  %mype = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 17
  %0 = load i64, ptr %mype, align 8, !tbaa !34
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @center_print(ptr noundef nonnull @.str, i32 noundef 79) #9
  tail call void @border_print() #9
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %load_tracks = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 25
  %1 = load i8, ptr %load_tracks, align 8, !tbaa !35, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %track_file = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 26
  %2 = load ptr, ptr %track_file, align 8, !tbaa !42
  %call2 = call ptr @load_OpenMOC_tracks(ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %input, ptr noundef nonnull %nbytes) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %I, ptr noundef nonnull align 8 dereferenceable(152) %input, i64 152, i1 false), !tbaa.struct !36
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call3 = call ptr @generate_2D_tracks(ptr noundef nonnull byval(%struct.Input) align 8 %I, ptr noundef nonnull %nbytes) #9
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1
  %3 = phi ptr [ %call3, %if.else ], [ %call2, %if.then1 ]
  store ptr %3, ptr %agg.result, align 8
  %4 = load i64, ptr %mype, align 8, !tbaa !34
  %cmp7 = icmp eq i64 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %call12 = call ptr @generate_tracks(ptr noundef nonnull byval(%struct.Input) align 8 %I, ptr noundef %3, ptr noundef nonnull %nbytes) #9
  %tracks = getelementptr inbounds %struct.Params, ptr %agg.result, i64 0, i32 1
  store ptr %call12, ptr %tracks, align 8, !tbaa !43
  %call13 = call ptr @generate_polar_angles(ptr noundef nonnull byval(%struct.Input) align 8 %I) #9
  %polar_angles = getelementptr inbounds %struct.Params, ptr %agg.result, i64 0, i32 3
  store ptr %call13, ptr %polar_angles, align 8, !tbaa !46
  %5 = load i64, ptr %mype, align 8, !tbaa !34
  %cmp15 = icmp eq i64 %5, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end10
  %call19 = call ptr @initialize_sources(ptr noundef nonnull byval(%struct.Input) align 8 %I, ptr noundef nonnull %nbytes) #9
  %sources = getelementptr inbounds %struct.Params, ptr %agg.result, i64 0, i32 2
  store ptr %call19, ptr %sources, align 8, !tbaa !47
  %6 = load i64, ptr %mype, align 8, !tbaa !34
  %cmp21 = icmp eq i64 %6, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @border_print() #9
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %call24 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #10
  %leakage25 = getelementptr inbounds %struct.Params, ptr %agg.result, i64 0, i32 4
  store ptr %call24, ptr %leakage25, align 8, !tbaa !48
  %expTable = getelementptr inbounds %struct.Params, ptr %agg.result, i64 0, i32 5
  %precision = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 16
  %7 = load float, ptr %precision, align 4, !tbaa !33
  call void @buildExponentialTable(ptr nonnull sret(%struct.Table) align 8 %expTable, float noundef %7, float noundef 1.000000e+01) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nbytes) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %I) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @center_print(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @border_print() local_unnamed_addr #5

declare ptr @load_OpenMOC_tracks(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @generate_2D_tracks(ptr noundef byval(%struct.Input) align 8, ptr noundef) local_unnamed_addr #5

declare ptr @generate_tracks(ptr noundef byval(%struct.Input) align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @generate_polar_angles(ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #5

declare ptr @initialize_sources(ptr noundef byval(%struct.Input) align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @buildExponentialTable(ptr sret(%struct.Table) align 8, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @init_mpi_grid(ptr noalias nocapture sret(%struct.CommGrid) align 4 %agg.result, ptr nocapture noundef byval(%struct.Input) align 8 %I) local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 28}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 44, !12, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 108, !12, i64 112, !12, i64 120, !11, i64 128, !13, i64 136, !12, i64 144}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!6, !10, i64 56}
!15 = !{!6, !10, i64 20}
!16 = !{!6, !12, i64 80}
!17 = !{!6, !10, i64 60}
!18 = !{!6, !10, i64 24}
!19 = !{!6, !7, i64 44}
!20 = !{!6, !7, i64 88}
!21 = !{!6, !7, i64 32}
!22 = !{!6, !12, i64 96}
!23 = !{!6, !10, i64 64}
!24 = !{!6, !12, i64 112}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !12, i64 120}
!27 = !{!7, !7, i64 0}
!28 = !{!6, !7, i64 16}
!29 = !{!10, !10, i64 0}
!30 = !{!6, !7, i64 36}
!31 = !{!6, !11, i64 40}
!32 = !{!6, !12, i64 48}
!33 = !{!6, !10, i64 68}
!34 = !{!6, !12, i64 72}
!35 = !{!6, !11, i64 128}
!36 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !29, i64 24, i64 4, !29, i64 28, i64 4, !27, i64 32, i64 4, !27, i64 36, i64 4, !27, i64 40, i64 1, !37, i64 44, i64 4, !27, i64 48, i64 8, !38, i64 56, i64 4, !29, i64 60, i64 4, !29, i64 64, i64 4, !29, i64 68, i64 4, !29, i64 72, i64 8, !38, i64 80, i64 8, !38, i64 88, i64 4, !27, i64 96, i64 8, !38, i64 104, i64 4, !27, i64 108, i64 4, !27, i64 112, i64 8, !38, i64 120, i64 8, !38, i64 128, i64 1, !37, i64 136, i64 8, !39, i64 144, i64 8, !38}
!37 = !{!11, !11, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!6, !13, i64 136}
!43 = !{!44, !13, i64 8}
!44 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !45, i64 40}
!45 = !{!"", !13, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!46 = !{!44, !13, i64 24}
!47 = !{!44, !13, i64 16}
!48 = !{!44, !13, i64 32}
