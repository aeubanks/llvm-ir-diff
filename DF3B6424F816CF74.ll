; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }
%struct.Params = type { ptr, ptr, ptr, ptr, ptr, %struct.Table }
%struct.Table = type { ptr, float, float, i32 }
%struct.CommGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %input = alloca %struct.Input, align 8
  %params = alloca %struct.Params, align 8
  %grid = alloca %struct.CommGrid, align 8
  %call = tail call i64 @time(ptr noundef null) #4
  %call.tr = trunc i64 %call to i32
  %conv1 = shl i32 %call.tr, 1
  tail call void @glibc_compat_srand(i32 noundef %conv1) #4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %input) #4
  call void @set_default_input(ptr nonnull sret(%struct.Input) align 8 %input) #4
  call void @read_CLI(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull %input) #4
  call void @calculate_derived_inputs(ptr noundef nonnull %input) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %params) #4
  call void @build_tracks(ptr nonnull sret(%struct.Params) align 8 %params, ptr noundef nonnull %input) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %grid) #4
  call void @init_mpi_grid(ptr nonnull sret(%struct.CommGrid) align 4 %grid, ptr noundef nonnull byval(%struct.Input) align 8 %input) #4
  %call13 = call double @get_time() #4
  call void @transport_sweep(ptr noundef nonnull %params, ptr noundef nonnull %input) #4
  %call14 = call double @get_time() #4
  %call16 = call double @get_time() #4
  call void @renormalize_flux(ptr noundef nonnull byval(%struct.Params) align 8 %params, ptr noundef nonnull byval(%struct.Input) align 8 %input, ptr noundef nonnull byval(%struct.CommGrid) align 8 %grid) #4
  %call17 = call double @get_time() #4
  %call20 = call double @get_time() #4
  %call21 = call float @update_sources(ptr noundef nonnull byval(%struct.Params) align 8 %params, ptr noundef nonnull byval(%struct.Input) align 8 %input, float noundef 1.000000e+00) #4
  %call22 = call double @get_time() #4
  %call25 = call double @get_time() #4
  %call26 = call float @compute_keff(ptr noundef nonnull byval(%struct.Params) align 8 %params, ptr noundef nonnull byval(%struct.Input) align 8 %input, ptr noundef nonnull byval(%struct.CommGrid) align 8 %grid) #4
  %call27 = call double @get_time() #4
  %0 = load ptr, ptr %params, align 8, !tbaa !5
  call void @free_2D_tracks(ptr noundef %0) #4
  %tracks = getelementptr inbounds %struct.Params, ptr %params, i64 0, i32 1
  %1 = load ptr, ptr %tracks, align 8, !tbaa !13
  call void @free_tracks(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %grid) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %params) #4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %input) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @set_default_input(ptr sret(%struct.Input) align 8) local_unnamed_addr #2

declare void @read_CLI(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @calculate_derived_inputs(ptr noundef) local_unnamed_addr #2

declare void @build_tracks(ptr sret(%struct.Params) align 8, ptr noundef) local_unnamed_addr #2

declare void @init_mpi_grid(ptr sret(%struct.CommGrid) align 4, ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #2

declare double @get_time() local_unnamed_addr #2

declare void @transport_sweep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @renormalize_flux(ptr noundef byval(%struct.Params) align 8, ptr noundef byval(%struct.Input) align 8, ptr noundef byval(%struct.CommGrid) align 8) local_unnamed_addr #2

declare float @update_sources(ptr noundef byval(%struct.Params) align 8, ptr noundef byval(%struct.Input) align 8, float noundef) local_unnamed_addr #2

declare float @compute_keff(ptr noundef byval(%struct.Params) align 8, ptr noundef byval(%struct.Input) align 8, ptr noundef byval(%struct.CommGrid) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @free_2D_tracks(ptr noundef) local_unnamed_addr #2

declare void @free_tracks(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !11, i64 8, !11, i64 12, !12, i64 16}
!11 = !{!"float", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
