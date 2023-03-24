; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/XSutils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/XSutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NuclideGridPoint = type { double, double, double, double, double, double }
%struct.Inputs = type { i32, i64, i64, i32, ptr }
%struct.GridPoint = type { double, ptr }

@rn_v.seed = internal unnamed_addr global i64 1337, align 8
@.str = private unnamed_addr constant [12 x i8] c"XS_data.dat\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @gpmatrix(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = mul i64 %1, %0
  %4 = mul i64 %3, 48
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  %6 = shl i64 %0, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = and i64 %3, 1
  %11 = icmp eq i64 %3, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = and i64 %3, -2
  br label %14

14:                                               ; preds = %35, %12
  %15 = phi i64 [ 0, %12 ], [ %37, %35 ]
  %16 = phi i32 [ 0, %12 ], [ %36, %35 ]
  %17 = phi i64 [ 0, %12 ], [ %38, %35 ]
  %18 = urem i64 %15, %1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.NuclideGridPoint, ptr %5, i64 %15
  %22 = add nsw i32 %16, 1
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds ptr, ptr %7, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %14, %20
  %26 = phi i32 [ %22, %20 ], [ %16, %14 ]
  %27 = or i64 %15, 1
  %28 = urem i64 %27, %1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.NuclideGridPoint, ptr %5, i64 %27
  %32 = add nsw i32 %26, 1
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds ptr, ptr %7, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %32, %30 ], [ %26, %25 ]
  %37 = add nuw nsw i64 %15, 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %40, label %14, !llvm.loop !9

40:                                               ; preds = %35, %9
  %41 = phi i64 [ 0, %9 ], [ %37, %35 ]
  %42 = phi i32 [ 0, %9 ], [ %36, %35 ]
  %43 = icmp eq i64 %10, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = urem i64 %41, %1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.NuclideGridPoint, ptr %5, i64 %41
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds ptr, ptr %7, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %40, %47, %44, %2
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @gpmatrix_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @NGP_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !tbaa !11
  %4 = load double, ptr %1, align 8, !tbaa !11
  %5 = fcmp ogt double %3, %4
  %6 = fcmp olt double %3, %4
  %7 = sext i1 %6 to i32
  %8 = select i1 %5, i32 1, i32 %7
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @binary_search(ptr nocapture noundef readonly %0, double noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load double, ptr %0, align 8, !tbaa !11
  %5 = fcmp ogt double %4, %1
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.NuclideGridPoint, ptr %0, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = fcmp olt double %10, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = icmp slt i32 %2, 1
  br i1 %13, label %40, label %16

14:                                               ; preds = %6
  %15 = add nsw i32 %2, -2
  br label %40

16:                                               ; preds = %12, %36
  %17 = phi i32 [ %38, %36 ], [ %7, %12 ]
  %18 = phi i32 [ %37, %36 ], [ 0, %12 ]
  %19 = sitofp i32 %18 to double
  %20 = sub nsw i32 %17, %18
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 5.000000e-01
  %23 = tail call double @llvm.floor.f64(double %22)
  %24 = fadd double %23, %19
  %25 = fptosi double %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.NuclideGridPoint, ptr %0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = fcmp olt double %28, %1
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = add nsw i32 %25, 1
  br label %36

32:                                               ; preds = %16
  %33 = fcmp ogt double %28, %1
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = add nsw i32 %25, -1
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %31, %30 ], [ %18, %34 ]
  %38 = phi i32 [ %17, %30 ], [ %35, %34 ]
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %40, label %16, !llvm.loop !14

40:                                               ; preds = %32, %36, %12, %3, %14
  %41 = phi i32 [ %15, %14 ], [ 0, %3 ], [ %7, %12 ], [ %25, %32 ], [ %38, %36 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local double @rn(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %3 = mul i64 %2, 16807
  %4 = urem i64 %3, 2147483647
  store i64 %4, ptr %0, align 8, !tbaa !15
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %5, 0x41DFFFFFFFC00000
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @rn_v() local_unnamed_addr #8 {
  %1 = load i64, ptr @rn_v.seed, align 8, !tbaa !15
  %2 = mul nuw nsw i64 %1, 16807
  %3 = urem i64 %2, 2147483647
  store i64 %3, ptr @rn_v.seed, align 8, !tbaa !15
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  ret double %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %13, %5 ], [ %3, %2 ]
  %7 = phi ptr [ %10, %5 ], [ %0, %2 ]
  %8 = phi i32 [ %12, %5 ], [ 5381, %2 ]
  %9 = zext i8 %6 to i32
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = mul i32 %8, 33
  %12 = add i32 %11, %9
  %13 = load i8, ptr %10, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5, !llvm.loop !18

15:                                               ; preds = %5, %2
  %16 = phi i32 [ 5381, %2 ], [ %12, %5 ]
  %17 = urem i32 %16, %1
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @estimate_mem_usage(ptr nocapture noundef readonly byval(%struct.Inputs) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 64
  %8 = mul i64 %5, %3
  %9 = mul i64 %8, %7
  %10 = lshr i64 %9, 20
  ret i64 %10
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @binary_dump(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #10 {
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %4
  %8 = mul nsw i64 %1, %0
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %19, label %17

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr noundef %13, i64 noundef 48, i64 noundef %1, ptr noundef %5)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %0
  br i1 %16, label %7, label %10, !llvm.loop !23

17:                                               ; preds = %19, %7
  %18 = tail call i32 @fclose(ptr noundef %5)
  ret void

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %7 ]
  %21 = getelementptr inbounds %struct.GridPoint, ptr %3, i64 %20
  %22 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 8, i64 noundef 1, ptr noundef %5)
  %23 = getelementptr inbounds %struct.GridPoint, ptr %3, i64 %20, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = tail call i64 @fwrite(ptr noundef %24, i64 noundef 4, i64 noundef %0, ptr noundef %5)
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %17, label %19, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define dso_local void @binary_read(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #10 {
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %4
  %8 = mul nsw i64 %1, %0
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %19, label %17

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i64 @fread(ptr noundef %13, i64 noundef 48, i64 noundef %1, ptr noundef %5)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %0
  br i1 %16, label %7, label %10, !llvm.loop !27

17:                                               ; preds = %19, %7
  %18 = tail call i32 @fclose(ptr noundef %5)
  ret void

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %7 ]
  %21 = getelementptr inbounds %struct.GridPoint, ptr %3, i64 %20
  %22 = tail call i64 @fread(ptr noundef %21, i64 noundef 8, i64 noundef 1, ptr noundef %5)
  %23 = getelementptr inbounds %struct.GridPoint, ptr %3, i64 %20, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = tail call i64 @fread(ptr noundef %24, i64 noundef 4, i64 noundef %0, ptr noundef %5)
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %17, label %19, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !16, i64 16}
!20 = !{!"", !21, i64 0, !16, i64 8, !16, i64 16, !21, i64 24, !6, i64 32}
!21 = !{!"int", !7, i64 0}
!22 = !{!20, !16, i64 8}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 8}
!25 = !{!"", !13, i64 0, !6, i64 8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
