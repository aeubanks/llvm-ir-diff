; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/utils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Table = type { ptr, float, float, i32 }
%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local float @urand() local_unnamed_addr #0 {
  %1 = tail call i32 @glibc_compat_rand() #9
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3E00000000000000
  ret float %3
}

declare i32 @glibc_compat_rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local float @nrand(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @glibc_compat_rand() #9
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3E00000000000000
  %6 = tail call i32 @glibc_compat_rand() #9
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3E00000000000000
  %9 = fpext float %5 to double
  %10 = tail call double @log(double noundef %9) #9
  %11 = fmul double %10, -2.000000e+00
  %12 = tail call double @sqrt(double noundef %11) #9
  %13 = fpext float %8 to double
  %14 = fmul double %13, 0x401921FB54442D18
  %15 = tail call double @cos(double noundef %14) #9
  %16 = fmul double %12, %15
  %17 = fptrunc double %16 to float
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %1, float %0)
  ret float %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local float @pairwise_sum(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %1, 17
  br i1 %3, label %4, label %66

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %4
  %7 = and i64 %1, 7
  %8 = icmp ult i64 %1, 8
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = and i64 %1, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi float [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ 0, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds float, ptr %0, i64 %12
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fadd float %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds float, ptr %0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fadd float %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fadd float %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fadd float %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds float, ptr %0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fadd float %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fadd float %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds float, ptr %0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fadd float %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds float, ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = fadd float %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, 8
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %11

49:                                               ; preds = %11, %6
  %50 = phi float [ undef, %6 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %6 ], [ %46, %11 ]
  %52 = phi float [ 0.000000e+00, %6 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi float [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ 0, %49 ]
  %58 = getelementptr inbounds float, ptr %0, i64 %55
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = fadd float %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, 1
  %63 = icmp eq i64 %62, %7
  br i1 %63, label %64, label %54, !llvm.loop !9

64:                                               ; preds = %4, %54, %49, %66
  %65 = phi float [ %72, %66 ], [ 0.000000e+00, %4 ], [ %50, %49 ], [ %60, %54 ]
  ret float %65

66:                                               ; preds = %2
  %67 = lshr i64 %1, 1
  %68 = tail call float @pairwise_sum(ptr noundef %0, i64 noundef %67)
  %69 = getelementptr inbounds float, ptr %0, i64 %67
  %70 = sub nsw i64 %1, %67
  %71 = tail call float @pairwise_sum(ptr noundef %69, i64 noundef %70)
  %72 = fadd float %68, %71
  br label %64
}

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @buildExponentialTable(ptr noalias nocapture writeonly sret(%struct.Table) align 8 %0, float noundef %1, float noundef %2) local_unnamed_addr #5 {
  %4 = fpext float %2 to double
  %5 = fpext float %1 to double
  %6 = fmul double %5, 8.000000e+00
  %7 = fmul double %6, 1.000000e-02
  %8 = fdiv double 1.000000e+00, %7
  %9 = tail call double @sqrt(double noundef %8) #9
  %10 = fmul double %9, %4
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %2, %12
  %14 = shl nsw i32 %11, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #10
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = zext i32 %11 to i64
  br label %26

21:                                               ; preds = %26, %3
  %22 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 1
  store float %13, ptr %22, align 8, !tbaa !11
  store ptr %17, ptr %0, align 8, !tbaa !15
  %23 = fsub float %2, %13
  %24 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 2
  store float %23, ptr %24, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.Table, ptr %0, i64 0, i32 3
  store i32 %11, ptr %25, align 8, !tbaa !17
  ret void

26:                                               ; preds = %19, %26
  %27 = phi i64 [ 0, %19 ], [ %44, %26 ]
  %28 = trunc i64 %27 to i32
  %29 = sub i32 0, %28
  %30 = sitofp i32 %29 to float
  %31 = fmul float %13, %30
  %32 = fpext float %31 to double
  %33 = tail call double @exp(double noundef %32) #9
  %34 = fptrunc double %33 to float
  %35 = fneg float %34
  %36 = shl nuw nsw i64 %27, 1
  %37 = getelementptr inbounds float, ptr %17, i64 %36
  store float %35, ptr %37, align 4, !tbaa !5
  %38 = trunc i64 %27 to i32
  %39 = sitofp i32 %38 to float
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %13, float -1.000000e+00)
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %34, float 1.000000e+00)
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds float, ptr %17, i64 %42
  store float %41, ptr %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %21, label %26
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @get_time() local_unnamed_addr #0 {
  %1 = tail call i64 @clock() #9
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @est_mem_usage(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 14
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = sitofp i32 %7 to float
  %9 = fmul float %5, %8
  %10 = fdiv float %3, %9
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 24
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = sdiv i64 %13, 8
  %15 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 18
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = shl i64 %16, 5
  %18 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 12
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %16, %22
  %24 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 20
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = mul i64 %25, 40
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = mul i64 %23, %27
  %32 = mul i64 %31, %30
  %33 = mul i64 %13, 48
  %34 = mul nsw i64 %14, %30
  %35 = shl nsw i64 %30, 2
  %36 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %13, %38
  %40 = mul i64 %35, %39
  %41 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 21
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 19
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = mul nsw i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = shl nsw i32 %45, 1
  %48 = sext i32 %47 to i64
  %49 = add i64 %16, %14
  %50 = add i64 %49, %23
  %51 = add i64 %50, %34
  %52 = add i64 %51, %32
  %53 = add i64 %52, %46
  %54 = shl i64 %53, 3
  %55 = add i64 %16, %48
  %56 = mul i64 %55, %19
  %57 = add nsw i64 %14, %46
  %58 = add i64 %57, %56
  %59 = shl i64 %58, 4
  %60 = add nsw i64 %35, 12
  %61 = mul i64 %60, %34
  %62 = add i64 %39, %13
  %63 = shl i64 %62, 4
  %64 = add i64 %17, %33
  %65 = add i64 %64, %26
  %66 = add i64 %65, %40
  %67 = add i64 %66, %61
  %68 = add i64 %67, %54
  %69 = add i64 %68, %59
  %70 = add i64 %69, %63
  ret i64 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @time_per_intersection(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0, double noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 27
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %1, %5
  %7 = fmul double %6, 1.000000e+09
  %8 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %7, %10
  ret double %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !6, i64 8}
!12 = !{!"", !13, i64 0, !6, i64 8, !6, i64 12, !14, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !6, i64 12}
!17 = !{!12, !14, i64 16}
!18 = !{!19, !6, i64 60}
!19 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20, !6, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !20, i64 40, !14, i64 44, !21, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !21, i64 72, !21, i64 80, !14, i64 88, !21, i64 96, !14, i64 104, !14, i64 108, !21, i64 112, !21, i64 120, !20, i64 128, !13, i64 136, !21, i64 144}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !6, i64 24}
!23 = !{!19, !14, i64 44}
!24 = !{!19, !21, i64 120}
!25 = !{!19, !21, i64 80}
!26 = !{!19, !21, i64 48}
!27 = !{!19, !14, i64 32}
!28 = !{!19, !21, i64 96}
!29 = !{!19, !14, i64 36}
!30 = !{!19, !14, i64 12}
!31 = !{!19, !14, i64 104}
!32 = !{!19, !14, i64 88}
!33 = !{!19, !21, i64 144}
