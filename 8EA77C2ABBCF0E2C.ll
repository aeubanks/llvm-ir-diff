; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/dt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/dt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c" %i iterations of each test. \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c" inner loop / array size %i.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %5 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 16384) #6
  %6 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 16384) #6
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 131072)
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2048)
  br label %9

9:                                                ; preds = %2, %9
  %10 = phi i64 [ 0, %2 ], [ %24, %9 ]
  %11 = sub nuw nsw i64 2048, %10
  %12 = sitofp i64 %11 to float
  %13 = call float @cosf(float noundef %12) #6
  %14 = fpext float %13 to double
  %15 = fmul double %14, 0x3FF000001AD7F29B
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = getelementptr inbounds double, ptr %16, i64 %10
  store double %15, ptr %17, align 8, !tbaa !9
  %18 = sitofp i64 %10 to float
  %19 = call float @sinf(float noundef %18) #6
  %20 = fpext float %19 to double
  %21 = call double @llvm.fmuladd.f64(double %20, double 1.000000e-10, double 1.000000e+00)
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds double, ptr %22, i64 %10
  store double %21, ptr %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %10, 1
  %25 = icmp eq i64 %24, 2048
  br i1 %25, label %26, label %9, !llvm.loop !11

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  br label %28

28:                                               ; preds = %26, %57
  %29 = phi i64 [ 0, %26 ], [ %58, %57 ]
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %55, %30 ]
  %32 = getelementptr inbounds double, ptr %22, i64 %31
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !9, !alias.scope !16, !noalias !13
  %34 = getelementptr inbounds double, ptr %27, i64 %31
  %35 = load <2 x double>, ptr %34, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %36 = fdiv <2 x double> %35, %33
  store <2 x double> %36, ptr %34, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %37 = or i64 %31, 2
  %38 = getelementptr inbounds double, ptr %22, i64 %37
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !9, !alias.scope !16, !noalias !13
  %40 = getelementptr inbounds double, ptr %27, i64 %37
  %41 = load <2 x double>, ptr %40, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %42 = fdiv <2 x double> %41, %39
  store <2 x double> %42, ptr %40, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %43 = or i64 %31, 4
  %44 = getelementptr inbounds double, ptr %22, i64 %43
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !9, !alias.scope !16, !noalias !13
  %46 = getelementptr inbounds double, ptr %27, i64 %43
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %48 = fdiv <2 x double> %47, %45
  store <2 x double> %48, ptr %46, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %49 = or i64 %31, 6
  %50 = getelementptr inbounds double, ptr %22, i64 %49
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !9, !alias.scope !16, !noalias !13
  %52 = getelementptr inbounds double, ptr %27, i64 %49
  %53 = load <2 x double>, ptr %52, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %54 = fdiv <2 x double> %53, %51
  store <2 x double> %54, ptr %52, align 8, !tbaa !9, !alias.scope !13, !noalias !16
  %55 = add nuw nsw i64 %31, 8
  %56 = icmp eq i64 %55, 2048
  br i1 %56, label %57, label %30, !llvm.loop !18

57:                                               ; preds = %30
  %58 = add nuw nsw i64 %29, 1
  %59 = icmp eq i64 %58, 131072
  br i1 %59, label %60, label %28, !llvm.loop !21

60:                                               ; preds = %57
  %61 = load double, ptr %27, align 8, !tbaa !9
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"double_array_divs_variable: argument 0"}
!15 = distinct !{!15, !"double_array_divs_variable"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"double_array_divs_variable: argument 1"}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
