; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/decomposition.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/decomposition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initDecomposition(i32 noundef %xproc, i32 noundef %yproc, i32 noundef %zproc, ptr nocapture noundef readonly %globalExtent) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #8
  store i32 %xproc, ptr %call.i, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %call.i, i64 0, i64 1
  store i32 %yproc, ptr %arrayidx2, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %call.i, i64 0, i64 2
  store i32 %zproc, ptr %arrayidx4, align 8, !tbaa !5
  %call5 = tail call i32 @getMyRank() #9
  %rem = srem i32 %call5, %xproc
  %procCoord = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 1
  store i32 %rem, ptr %procCoord, align 4, !tbaa !5
  %div = sdiv i32 %call5, %xproc
  %rem13 = srem i32 %div, %yproc
  %arrayidx15 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 1, i64 1
  store i32 %rem13, ptr %arrayidx15, align 4, !tbaa !5
  %div18 = sdiv i32 %div, %yproc
  %arrayidx20 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 1, i64 2
  store i32 %div18, ptr %arrayidx20, align 4, !tbaa !5
  %scevgep = getelementptr i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !9
  %scevgep126 = getelementptr i8, ptr %call.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep126, ptr noundef nonnull align 8 dereferenceable(24) %globalExtent, i64 24, i1 false), !tbaa !9
  %scevgep127 = getelementptr i8, ptr %call.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep127, ptr noundef nonnull align 8 dereferenceable(24) %globalExtent, i64 24, i1 false), !tbaa !9
  %0 = insertelement <2 x i32> poison, i32 %xproc, i64 0
  %1 = insertelement <2 x i32> %0, i32 %yproc, i64 1
  %2 = sitofp <2 x i32> %1 to <2 x double>
  %arrayidx48 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 7, i64 0
  %conv55 = sitofp i32 %rem to double
  %arrayidx60 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 5, i64 0
  %add = add nsw i32 %rem, 1
  %conv67 = sitofp i32 %add to double
  %arrayidx72 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 6, i64 0
  %3 = load <2 x double>, ptr %scevgep127, align 8, !tbaa !9
  %4 = fdiv <2 x double> %3, %2
  %5 = extractelement <2 x double> %4, i64 0
  %6 = tail call double @llvm.fmuladd.f64(double %conv55, double %5, double 0.000000e+00)
  store double %6, ptr %arrayidx60, align 8, !tbaa !9
  %7 = tail call double @llvm.fmuladd.f64(double %conv67, double %5, double 0.000000e+00)
  store double %7, ptr %arrayidx72, align 8, !tbaa !9
  store <2 x double> %4, ptr %arrayidx48, align 8, !tbaa !9
  %arrayidx60.1 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 5, i64 1
  %arrayidx72.1 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 6, i64 1
  %arrayidx42.2 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 4, i64 2
  %8 = load double, ptr %arrayidx42.2, align 8, !tbaa !9
  %conv.2 = sitofp i32 %zproc to double
  %div46.2 = fdiv double %8, %conv.2
  %arrayidx48.2 = getelementptr inbounds %struct.DomainSt, ptr %call.i, i64 0, i32 7, i64 2
  store double %div46.2, ptr %arrayidx48.2, align 8, !tbaa !9
  %9 = insertelement <2 x i32> poison, i32 %rem13, i64 0
  %10 = insertelement <2 x i32> %9, i32 %div18, i64 1
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %13 = insertelement <2 x double> %12, double %div46.2, i64 1
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %13, <2 x double> zeroinitializer)
  store <2 x double> %14, ptr %arrayidx60.1, align 8, !tbaa !9
  %15 = add nsw <2 x i32> %10, <i32 1, i32 1>
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %16, <2 x double> %13, <2 x double> zeroinitializer)
  store <2 x double> %17, ptr %arrayidx72.1, align 8, !tbaa !9
  ret ptr %call.i
}

declare i32 @getMyRank() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @processorNum(ptr nocapture noundef readonly %domain, i32 noundef %dix, i32 noundef %diy, i32 noundef %diz) local_unnamed_addr #3 {
entry:
  %procCoord1 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 1
  %0 = load i32, ptr %procCoord1, align 4, !tbaa !5
  %add = add nsw i32 %0, %dix
  %1 = load i32, ptr %domain, align 4, !tbaa !5
  %add5 = add nsw i32 %add, %1
  %rem = srem i32 %add5, %1
  %arrayidx7 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 1, i64 1
  %2 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %add8 = add nsw i32 %2, %diy
  %arrayidx9 = getelementptr inbounds i32, ptr %domain, i64 1
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %add10 = add nsw i32 %add8, %3
  %rem12 = srem i32 %add10, %3
  %arrayidx13 = getelementptr inbounds %struct.DomainSt, ptr %domain, i64 0, i32 1, i64 2
  %4 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %add14 = add nsw i32 %4, %diz
  %arrayidx15 = getelementptr inbounds i32, ptr %domain, i64 2
  %5 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %add16 = add nsw i32 %add14, %5
  %rem18 = srem i32 %add16, %5
  %mul = mul nsw i32 %rem18, %3
  %add21 = add nsw i32 %mul, %rem12
  %mul22 = mul nsw i32 %add21, %1
  %add23 = add nsw i32 %mul22, %rem
  ret i32 %add23
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
