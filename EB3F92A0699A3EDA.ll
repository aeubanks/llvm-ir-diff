; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Parallel.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Parallel.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.double2 = type { double, double }

@_ZN8Parallel5numpeE = dso_local local_unnamed_addr global i32 1, align 4
@_ZN8Parallel4mypeE = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel4initEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel5finalEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel12globalMinLocERdRi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERl(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERd(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel6gatherEiPi(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %0, ptr %1, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7scatterEPKiRi(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %6, ptr %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 {
  %5 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 1
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %60

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %21, %13 ], [ %10, %9 ]
  %15 = phi ptr [ %20, %13 ], [ %2, %9 ]
  %16 = phi ptr [ %19, %13 ], [ %0, %9 ]
  %17 = phi i64 [ %22, %13 ], [ 0, %9 ]
  %18 = load <2 x double>, ptr %16, align 8, !tbaa !9
  store <2 x double> %18, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.double2, ptr %16, i64 1
  %20 = getelementptr inbounds %struct.double2, ptr %15, i64 1
  %21 = add nsw i64 %14, -1
  %22 = add i64 %17, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %13, !llvm.loop !11

24:                                               ; preds = %13, %9
  %25 = phi i64 [ %10, %9 ], [ %21, %13 ]
  %26 = phi ptr [ %2, %9 ], [ %20, %13 ]
  %27 = phi ptr [ %0, %9 ], [ %19, %13 ]
  %28 = icmp ult i32 %1, 8
  br i1 %28, label %60, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %57, %29 ], [ %25, %24 ]
  %31 = phi ptr [ %56, %29 ], [ %26, %24 ]
  %32 = phi ptr [ %55, %29 ], [ %27, %24 ]
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !9
  store <2 x double> %33, ptr %31, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.double2, ptr %32, i64 1
  %35 = getelementptr inbounds %struct.double2, ptr %31, i64 1
  %36 = load <2 x double>, ptr %34, align 8, !tbaa !9
  store <2 x double> %36, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.double2, ptr %32, i64 2
  %38 = getelementptr inbounds %struct.double2, ptr %31, i64 2
  %39 = load <2 x double>, ptr %37, align 8, !tbaa !9
  store <2 x double> %39, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.double2, ptr %32, i64 3
  %41 = getelementptr inbounds %struct.double2, ptr %31, i64 3
  %42 = load <2 x double>, ptr %40, align 8, !tbaa !9
  store <2 x double> %42, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.double2, ptr %32, i64 4
  %44 = getelementptr inbounds %struct.double2, ptr %31, i64 4
  %45 = load <2 x double>, ptr %43, align 8, !tbaa !9
  store <2 x double> %45, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.double2, ptr %32, i64 5
  %47 = getelementptr inbounds %struct.double2, ptr %31, i64 5
  %48 = load <2 x double>, ptr %46, align 8, !tbaa !9
  store <2 x double> %48, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.double2, ptr %32, i64 6
  %50 = getelementptr inbounds %struct.double2, ptr %31, i64 6
  %51 = load <2 x double>, ptr %49, align 8, !tbaa !9
  store <2 x double> %51, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.double2, ptr %32, i64 7
  %53 = getelementptr inbounds %struct.double2, ptr %31, i64 7
  %54 = load <2 x double>, ptr %52, align 8, !tbaa !9
  store <2 x double> %54, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.double2, ptr %32, i64 8
  %56 = getelementptr inbounds %struct.double2, ptr %31, i64 8
  %57 = add nsw i64 %30, -8
  %58 = add i64 %30, -9
  %59 = icmp ult i64 %58, -2
  br i1 %59, label %29, label %60, !llvm.loop !13

60:                                               ; preds = %24, %29, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #4 {
  %5 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %6 = icmp ne i32 %5, 1
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #4 {
  %5 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %6 = icmp ne i32 %5, 1
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
