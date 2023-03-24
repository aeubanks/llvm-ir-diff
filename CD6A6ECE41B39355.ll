; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsline.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.line_params_s = type { float, i32, i32, float, float, %struct.dash_params_s }
%struct.dash_params_s = type { ptr, i32, float, i32, i32, float }

@.str = private unnamed_addr constant [13 x i8] c"dash pattern\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setlinewidth(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = fmul double %1, 5.000000e-01
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  store float %6, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ 0, %4 ], [ -15, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @gs_currentlinewidth(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load float, ptr %3, align 8, !tbaa !16
  %5 = fmul float %4, 2.000000e+00
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setlinecap(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.line_params_s, ptr %4, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentlinecap(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.line_params_s, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_setlinejoin(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.line_params_s, ptr %4, i64 0, i32 2
  store i32 %1, ptr %5, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentlinejoin(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.line_params_s, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local i32 @gs_setmiterlimit(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #2 {
  %3 = fcmp olt double %1, 1.000000e+00
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = fptrunc double %1 to float
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.line_params_s, ptr %7, i64 0, i32 3
  store float %5, ptr %8, align 4, !tbaa !21
  %9 = fmul double %1, %1
  %10 = fcmp olt double %9, 2.000100e+00
  %11 = fcmp ogt double %9, 1.999900e+00
  %12 = and i1 %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = fadd double %9, -1.000000e+00
  %15 = tail call double @sqrt(double noundef %14) #9
  %16 = fmul double %15, 2.000000e+00
  %17 = fadd double %9, -2.000000e+00
  %18 = fdiv double %16, %17
  %19 = fptrunc double %18 to float
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %4, %13
  %22 = phi ptr [ %20, %13 ], [ %7, %4 ]
  %23 = phi float [ %19, %13 ], [ 1.000000e+06, %4 ]
  %24 = getelementptr inbounds %struct.line_params_s, ptr %22, i64 0, i32 4
  store float %23, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %2, %21
  %26 = phi i32 [ 0, %21 ], [ -15, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @gs_currentmiterlimit(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.line_params_s, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !21
  ret float %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setdash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.line_params_s, ptr %6, i64 0, i32 5
  br label %8

8:                                                ; preds = %13, %4
  %9 = phi ptr [ %1, %4 ], [ %15, %13 ]
  %10 = phi float [ 0.000000e+00, %4 ], [ %18, %13 ]
  %11 = phi i32 [ %2, %4 ], [ %14, %13 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = add i32 %11, -1
  %15 = getelementptr inbounds float, ptr %9, i64 1
  %16 = load float, ptr %9, align 4, !tbaa !23
  %17 = fcmp uge float %16, 0.000000e+00
  %18 = fadd float %10, %16
  br i1 %17, label %8, label %67, !llvm.loop !24

19:                                               ; preds = %8
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = fcmp oeq float %10, 0.000000e+00
  br i1 %22, label %67, label %23

23:                                               ; preds = %21
  %24 = fpext float %10 to double
  %25 = fdiv double %3, %24
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double %3)
  %29 = fptrunc double %28 to float
  %30 = load float, ptr %1, align 4, !tbaa !23
  %31 = fsub float %29, %30
  %32 = fcmp ult float %31, 0.000000e+00
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %23 ]
  %35 = phi float [ %41, %33 ], [ %31, %23 ]
  %36 = phi i8 [ %37, %33 ], [ 1, %23 ]
  %37 = xor i8 %36, 1
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds float, ptr %1, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fsub float %35, %40
  %42 = fcmp ult float %41, 0.000000e+00
  br i1 %42, label %43, label %33, !llvm.loop !26

43:                                               ; preds = %33
  %44 = trunc i64 %38 to i32
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi i8 [ 1, %23 ], [ %37, %43 ]
  %47 = phi i32 [ 0, %23 ], [ %44, %43 ]
  %48 = phi float [ %31, %23 ], [ %41, %43 ]
  %49 = tail call ptr @gs_malloc(i32 noundef %2, i32 noundef 4, ptr noundef nonnull @.str) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %45
  %52 = zext i32 %2 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %1, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %19, %51
  %55 = phi i8 [ %46, %51 ], [ 1, %19 ]
  %56 = phi i32 [ %47, %51 ], [ 0, %19 ]
  %57 = phi float [ %48, %51 ], [ 0.000000e+00, %19 ]
  %58 = phi ptr [ %49, %51 ], [ null, %19 ]
  store ptr %58, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.line_params_s, ptr %6, i64 0, i32 5, i32 1
  store i32 %2, ptr %59, align 8, !tbaa !28
  %60 = fptrunc double %3 to float
  %61 = getelementptr inbounds %struct.line_params_s, ptr %6, i64 0, i32 5, i32 2
  store float %60, ptr %61, align 4, !tbaa !29
  %62 = zext i8 %55 to i32
  %63 = getelementptr inbounds %struct.line_params_s, ptr %6, i64 0, i32 5, i32 3
  store i32 %62, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %struct.line_params_s, ptr %6, i64 0, i32 5, i32 4
  store i32 %56, ptr %64, align 4, !tbaa !31
  %65 = fneg float %57
  %66 = getelementptr inbounds %struct.line_params_s, ptr %6, i64 0, i32 5, i32 5
  store float %65, ptr %66, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %13, %45, %21, %54
  %68 = phi i32 [ 0, %54 ], [ -15, %21 ], [ -25, %45 ], [ -15, %13 ]
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentdash_length(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.line_params_s, ptr %3, i64 0, i32 5, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_currentdash_pattern(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.line_params_s, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.line_params_s, ptr %4, i64 0, i32 5, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %6, i64 %10, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @gs_currentdash_offset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.line_params_s, ptr %3, i64 0, i32 5, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !35
  ret float %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 280}
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
!16 = !{!17, !12, i64 0}
!17 = !{!"line_params_s", !12, i64 0, !8, i64 4, !8, i64 8, !12, i64 12, !12, i64 16, !18, i64 24}
!18 = !{!"dash_params_s", !7, i64 0, !15, i64 8, !12, i64 12, !15, i64 16, !15, i64 20, !12, i64 24}
!19 = !{!17, !8, i64 4}
!20 = !{!17, !8, i64 8}
!21 = !{!17, !12, i64 12}
!22 = !{!17, !12, i64 16}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!18, !7, i64 0}
!28 = !{!18, !15, i64 8}
!29 = !{!18, !12, i64 12}
!30 = !{!18, !15, i64 16}
!31 = !{!18, !15, i64 20}
!32 = !{!18, !12, i64 24}
!33 = !{!17, !15, i64 32}
!34 = !{!17, !7, i64 24}
!35 = !{!17, !12, i64 36}
