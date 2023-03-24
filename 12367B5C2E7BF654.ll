; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Bounds.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Bounds.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Bounds_Copy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Bounds_Infinite(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store <2 x double> <double 1.000000e+64, double 1.000000e+64>, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1
  store <2 x double> <double -1.000000e+64, double -1.000000e+64>, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Bounds_AddBounds(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %5 = fcmp olt <2 x double> %3, %4
  %6 = select <2 x i1> %5, <2 x double> %3, <2 x double> %4
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.TBounds, ptr %1, i64 0, i32 1
  %9 = load <2 x double>, ptr %7, align 8, !tbaa !5
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !5
  %11 = fcmp ogt <2 x double> %9, %10
  %12 = select <2 x i1> %11, <2 x double> %9, <2 x double> %10
  store <2 x double> %12, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Bounds_AddEpsilon(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !5
  %4 = insertelement <2 x double> poison, double %1, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = fsub <2 x double> %3, %5
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1
  %8 = load <2 x double>, ptr %7, align 8, !tbaa !5
  %9 = fadd <2 x double> %8, %5
  store <2 x double> %9, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Bounds_IsOverlappingBounds(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.TBounds, ptr %1, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !9
  %5 = load double, ptr %0, align 8, !tbaa !12
  %6 = fcmp olt double %4, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = fcmp ogt double %8, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.TBounds, ptr %1, i64 0, i32 1, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.TVector, ptr %0, i64 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !14
  %17 = fcmp olt double %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.TVector, ptr %1, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !13
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %12, %18, %2, %7, %24
  %26 = phi i1 [ true, %24 ], [ false, %7 ], [ false, %2 ], [ false, %18 ], [ false, %12 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local double @Bounds_WidthAxis(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  switch i32 %1, label %14 [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %struct.TVector, ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi ptr [ %7, %5 ], [ %0, %3 ]
  %10 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %9, align 8, !tbaa !5
  %13 = fsub double %11, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi double [ undef, %2 ], [ %13, %8 ]
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local double @Bounds_CenterAxis(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.TVector, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.TBounds, ptr %0, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi ptr [ %7, %5 ], [ %4, %3 ]
  %10 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %9, align 8, !tbaa !5
  %13 = fadd double %11, %12
  %14 = fmul double %13, 5.000000e-01
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi double [ undef, %2 ], [ %14, %8 ]
  ret double %16
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"", !11, i64 0, !11, i64 16}
!11 = !{!"", !6, i64 0, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 8}
