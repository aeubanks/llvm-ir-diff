; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gscoord.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gscoord.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gs_point_s = type { float, float }

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_initmatrix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.gx_device_s, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.gx_device_procs_s, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  tail call void %8(ptr noundef %4, ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 8
  %11 = load float, ptr %10, align 8, !tbaa !23
  %12 = fmul float %11, 4.096000e+03
  %13 = fptosi float %12 to i64
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 12
  store i64 %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 10
  %16 = load float, ptr %15, align 8, !tbaa !25
  %17 = fmul float %16, 4.096000e+03
  %18 = fptosi float %17 to i64
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 13
  store i64 %18, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 18
  store i32 0, ptr %21, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_defaultmatrix(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.gx_device_procs_s, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void %9(ptr noundef %5, ptr noundef %1) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_currentmatrix(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !tbaa.struct !29
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_setmatrix(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !29
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !23
  %6 = fmul float %5, 4.096000e+03
  %7 = fptosi float %6 to i64
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 12
  store i64 %7, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 10
  %10 = load float, ptr %9, align 8, !tbaa !25
  %11 = fmul float %10, 4.096000e+03
  %12 = fptosi float %11 to i64
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 13
  store i64 %12, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 18
  store i32 0, ptr %15, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_translate(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %6 = call i32 @gs_distance_transform(double noundef %1, double noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %4, align 4, !tbaa !32
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 8
  %11 = load float, ptr %10, align 8, !tbaa !23
  %12 = fadd float %9, %11
  store float %12, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.gs_point_s, ptr %4, i64 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 10
  %16 = load float, ptr %15, align 8, !tbaa !25
  %17 = fadd float %14, %16
  store float %17, ptr %15, align 8, !tbaa !25
  %18 = fmul float %12, 4.096000e+03
  %19 = fptosi float %18 to i64
  %20 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 12
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = fmul float %17, 4.096000e+03
  %22 = fptosi float %21 to i64
  %23 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 13
  store i64 %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %3, %8
  %26 = phi i32 [ 0, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %26
}

declare i32 @gs_distance_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_scale(ptr nocapture noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !35
  %6 = fpext float %5 to double
  %7 = fmul double %6, %1
  %8 = fptrunc double %7 to float
  store float %8, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !36
  %11 = fpext float %10 to double
  %12 = fmul double %11, %1
  %13 = fptrunc double %12 to float
  store float %13, ptr %9, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 4
  %15 = load float, ptr %14, align 8, !tbaa !37
  %16 = fpext float %15 to double
  %17 = fmul double %16, %2
  %18 = fptrunc double %17 to float
  store float %18, ptr %14, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 6
  %20 = load float, ptr %19, align 8, !tbaa !38
  %21 = fpext float %20 to double
  %22 = fmul double %21, %2
  %23 = fptrunc double %22 to float
  store float %23, ptr %19, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 18
  store i32 0, ptr %25, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_rotate(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %4 = tail call i32 @gs_matrix_rotate(ptr noundef nonnull %3, double noundef %1, ptr noundef nonnull %3) #7
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 18
  store i32 0, ptr %6, align 8, !tbaa !28
  ret i32 %4
}

declare i32 @gs_matrix_rotate(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_concat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %4 = tail call i32 @gs_matrix_multiply(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %3) #7
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 8
  %6 = load float, ptr %5, align 8, !tbaa !23
  %7 = fmul float %6, 4.096000e+03
  %8 = fptosi float %7 to i64
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 12
  store i64 %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 10
  %11 = load float, ptr %10, align 8, !tbaa !25
  %12 = fmul float %11, 4.096000e+03
  %13 = fptosi float %12 to i64
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 13
  store i64 %13, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 18
  store i32 0, ptr %16, align 8, !tbaa !28
  ret i32 %4
}

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_transform(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %6 = tail call i32 @gs_point_transform(double noundef %1, double noundef %2, ptr noundef nonnull %5, ptr noundef %3) #7
  ret i32 %6
}

declare i32 @gs_point_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_dtransform(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %6 = tail call i32 @gs_distance_transform(double noundef %1, double noundef %2, ptr noundef nonnull %5, ptr noundef %3) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_itransform(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 3
  %11 = tail call i32 @gs_matrix_invert(ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  store i32 1, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %13, %4
  %15 = fptrunc double %1 to float
  %16 = fpext float %15 to double
  %17 = fptrunc double %2 to float
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 3
  %20 = tail call i32 @gs_point_transform(double noundef %16, double noundef %18, ptr noundef nonnull %19, ptr noundef %3) #7
  br label %21

21:                                               ; preds = %8, %14
  %22 = phi i32 [ %20, %14 ], [ %11, %8 ]
  ret i32 %22
}

declare i32 @gs_matrix_invert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_idtransform(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 3
  %11 = tail call i32 @gs_matrix_invert(ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  store i32 1, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %13, %4
  %15 = fptrunc double %1 to float
  %16 = fpext float %15 to double
  %17 = fptrunc double %2 to float
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 3
  %20 = tail call i32 @gs_distance_transform(double noundef %16, double noundef %18, ptr noundef nonnull %19, ptr noundef %3) #7
  br label %21

21:                                               ; preds = %8, %14
  %22 = phi i32 [ %20, %14 ], [ %11, %8 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_translate_to_fixed(ptr nocapture noundef writeonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 12
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = sitofp i64 %1 to double
  %6 = fmul double %5, 0x3F30000000000000
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 8
  store float %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 13
  store i64 %2, ptr %9, align 8, !tbaa !26
  %10 = sitofp i64 %2 to double
  %11 = fmul double %10, 0x3F30000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 10
  store float %12, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 18
  store i32 1, ptr %15, align 8, !tbaa !28
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 448}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!18 = !{!19, !7, i64 8}
!19 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !20, i64 44, !15, i64 48, !15, i64 52}
!20 = !{!"short", !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"gx_device_procs_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!23 = !{!6, !12, i64 88}
!24 = !{!6, !13, i64 120}
!25 = !{!6, !12, i64 104}
!26 = !{!6, !13, i64 128}
!27 = !{!6, !15, i64 232}
!28 = !{!6, !15, i64 432}
!29 = !{i64 0, i64 4, !30, i64 8, i64 8, !31, i64 16, i64 4, !30, i64 24, i64 8, !31, i64 32, i64 4, !30, i64 40, i64 8, !31, i64 48, i64 4, !30, i64 56, i64 8, !31, i64 64, i64 4, !30, i64 72, i64 8, !31, i64 80, i64 4, !30, i64 88, i64 8, !31}
!30 = !{!12, !12, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"gs_point_s", !12, i64 0, !12, i64 4}
!34 = !{!33, !12, i64 4}
!35 = !{!6, !12, i64 24}
!36 = !{!6, !12, i64 40}
!37 = !{!6, !12, i64 56}
!38 = !{!6, !12, i64 72}
