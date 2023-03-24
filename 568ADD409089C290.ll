; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/decomposition.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/decomposition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initDecomposition(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #8
  store i32 %0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %1, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %2, ptr %7, align 8, !tbaa !5
  %8 = tail call i32 @getMyRank() #9
  %9 = srem i32 %8, %0
  %10 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !5
  %11 = sdiv i32 %8, %0
  %12 = srem i32 %11, %1
  %13 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 1, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !5
  %14 = sdiv i32 %11, %1
  %15 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !tbaa !9
  %17 = getelementptr i8, ptr %5, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !9
  %18 = getelementptr i8, ptr %5, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !9
  %19 = insertelement <2 x i32> poison, i32 %0, i64 0
  %20 = insertelement <2 x i32> %19, i32 %1, i64 1
  %21 = sitofp <2 x i32> %20 to <2 x double>
  %22 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 7, i64 0
  %23 = sitofp i32 %9 to double
  %24 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 5, i64 0
  %25 = add nsw i32 %9, 1
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 6, i64 0
  %28 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %29 = fdiv <2 x double> %28, %21
  %30 = extractelement <2 x double> %29, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %30, double 0.000000e+00)
  store double %31, ptr %24, align 8, !tbaa !9
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %30, double 0.000000e+00)
  store double %32, ptr %27, align 8, !tbaa !9
  store <2 x double> %29, ptr %22, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 5, i64 1
  %34 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 6, i64 1
  %35 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 4, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = sitofp i32 %2 to double
  %38 = fdiv double %36, %37
  %39 = getelementptr inbounds %struct.DomainSt, ptr %5, i64 0, i32 7, i64 2
  store double %38, ptr %39, align 8, !tbaa !9
  %40 = insertelement <2 x i32> poison, i32 %12, i64 0
  %41 = insertelement <2 x i32> %40, i32 %14, i64 1
  %42 = sitofp <2 x i32> %41 to <2 x double>
  %43 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = insertelement <2 x double> %43, double %38, i64 1
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %44, <2 x double> zeroinitializer)
  store <2 x double> %45, ptr %33, align 8, !tbaa !9
  %46 = add nsw <2 x i32> %41, <i32 1, i32 1>
  %47 = sitofp <2 x i32> %46 to <2 x double>
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %44, <2 x double> zeroinitializer)
  store <2 x double> %48, ptr %34, align 8, !tbaa !9
  ret ptr %5
}

declare i32 @getMyRank() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @processorNum(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = add nsw i32 %6, %1
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = add nsw i32 %7, %8
  %10 = srem i32 %9, %8
  %11 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 1, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %2
  %14 = getelementptr inbounds i32, ptr %0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = add nsw i32 %13, %15
  %17 = srem i32 %16, %15
  %18 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 1, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %3
  %21 = getelementptr inbounds i32, ptr %0, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = add nsw i32 %20, %22
  %24 = srem i32 %23, %22
  %25 = mul nsw i32 %24, %15
  %26 = add nsw i32 %25, %17
  %27 = mul nsw i32 %26, %8
  %28 = add nsw i32 %27, %10
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
