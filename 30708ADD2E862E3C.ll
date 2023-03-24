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
define dso_local void @calculate_derived_inputs(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = sdiv i32 %3, 2
  store i32 %4, ptr %2, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 13
  %7 = load float, ptr %6, align 8, !tbaa !14
  %8 = fpext float %7 to double
  %9 = fmul double %8, 0x3FF6A09E667F3BCD
  %10 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = fpext float %11 to double
  %13 = fdiv double %9, %12
  %14 = fmul double %13, %5
  %15 = fptosi double %14 to i64
  %16 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 18
  %17 = sdiv i64 %15, 2
  %18 = shl nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 14
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %22 = load float, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sitofp i32 %24 to float
  %26 = fmul float %22, %25
  %27 = fdiv float %20, %26
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 19
  store i32 %28, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %18, %32
  %34 = sext i32 %28 to i64
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 20
  store i64 %35, ptr %36, align 8, !tbaa !22
  %37 = fdiv float %20, %25
  %38 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 15
  store float %37, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 23
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = sext i32 %24 to i64
  %46 = sdiv i64 %44, %45
  %47 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 24
  store i64 %46, ptr %47, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_default_input(ptr noalias nocapture writeonly sret(%struct.Input) align 8 %0) local_unnamed_addr #1 {
  store <4 x i32> <i32 17, i32 17, i32 27, i32 5>, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  store i32 2, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  store <2 x float> <float 0x3FA99999A0000000, float 2.500000e-01>, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 7
  store i32 64, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  store i32 10, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  store i32 104, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 10
  store i8 1, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 11
  store i32 20, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 12
  store i64 120, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 13
  store <2 x float> <float 0x40356B8520000000, float 4.000000e+02>, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 16
  store float 0x3F847AE140000000, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 17
  store i64 0, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 23
  store i64 5000, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 25
  store i8 0, ptr %14, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_small_input(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store <4 x i32> <i32 15, i32 15, i32 5, i32 3>, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  store i32 2, ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  store <2 x float> <float 5.000000e-01, float 0x3FC99999A0000000>, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 7
  store i32 5, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  store i32 5, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  store i32 104, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 10
  store i8 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 11
  store i32 1, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 12
  store i64 120, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 13
  store <2 x float> <float 0x40356B8520000000, float 4.000000e+02>, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 16
  store float 0x3F847AE140000000, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 23
  store i64 3000, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @build_tracks(ptr noalias sret(%struct.Params) align 8 %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.Input, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 17
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @center_print(ptr noundef nonnull @.str, i32 noundef 79) #9
  tail call void @border_print() #9
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 25
  %12 = load i8, ptr %11, align 8, !tbaa !35, !range !40, !noundef !41
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call ptr @load_OpenMOC_tracks(ptr noundef %16, i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false), !tbaa.struct !36
  br label %20

18:                                               ; preds = %10
  %19 = call ptr @generate_2D_tracks(ptr noundef nonnull byval(%struct.Input) align 8 %3, ptr noundef nonnull %4) #9
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ %17, %14 ]
  store ptr %21, ptr %0, align 8
  %22 = load i64, ptr %5, align 8, !tbaa !34
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %26

26:                                               ; preds = %24, %20
  %27 = call ptr @generate_tracks(ptr noundef nonnull byval(%struct.Input) align 8 %3, ptr noundef %21, ptr noundef nonnull %4) #9
  %28 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !43
  %29 = call ptr @generate_polar_angles(ptr noundef nonnull byval(%struct.Input) align 8 %3) #9
  %30 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !46
  %31 = load i64, ptr %5, align 8, !tbaa !34
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %35

35:                                               ; preds = %33, %26
  %36 = call ptr @initialize_sources(ptr noundef nonnull byval(%struct.Input) align 8 %3, ptr noundef nonnull %4) #9
  %37 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !47
  %38 = load i64, ptr %5, align 8, !tbaa !34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @border_print() #9
  br label %41

41:                                               ; preds = %40, %35
  %42 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #10
  %43 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds %struct.Params, ptr %0, i64 0, i32 5
  %45 = getelementptr inbounds %struct.Input, ptr %3, i64 0, i32 16
  %46 = load float, ptr %45, align 4, !tbaa !33
  call void @buildExponentialTable(ptr nonnull sret(%struct.Table) align 8 %44, float noundef %46, float noundef 1.000000e+01) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #9
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
define dso_local void @init_mpi_grid(ptr noalias nocapture sret(%struct.CommGrid) align 4 %0, ptr nocapture noundef byval(%struct.Input) align 8 %1) local_unnamed_addr #7 {
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
