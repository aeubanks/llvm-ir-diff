; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/Random.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/Random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Random_struct = type { [17 x i32], i32, i32, i32, i32, double, double, double }

@dm1 = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_Random_seed(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #9
  store double 0x3E00000000200000, ptr @dm1, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 1
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = and i32 %4, 1
  %6 = add nsw i32 %4, -1
  %7 = add nsw i32 %6, %5
  %8 = srem i32 %7, 65536
  %9 = sdiv i32 %7, 65536
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ 0, %1 ], [ %23, %10 ]
  %12 = phi i32 [ %9, %1 ], [ %18, %10 ]
  %13 = phi i32 [ %8, %1 ], [ %19, %10 ]
  %14 = mul nsw i32 %13, 9069
  %15 = sdiv i32 %14, 65536
  %16 = mul nsw i32 %12, 9069
  %17 = add nsw i32 %15, %16
  %18 = srem i32 %17, 32768
  %19 = srem i32 %14, 65536
  %20 = shl nsw i32 %18, 16
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %11
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, 17
  br i1 %24, label %25, label %10, !llvm.loop !13

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 2
  store i32 4, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 3
  store i32 16, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 7
  store double 1.000000e+00, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !18
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_Random(i32 noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #9
  store double 0x3E00000000200000, ptr @dm1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Random_struct, ptr %4, i64 0, i32 1
  store i32 %0, ptr %5, align 4, !tbaa !9
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = and i32 %6, 1
  %8 = add nsw i32 %6, -1
  %9 = add nsw i32 %8, %7
  %10 = srem i32 %9, 65536
  %11 = sdiv i32 %9, 65536
  br label %12

12:                                               ; preds = %12, %3
  %13 = phi i64 [ 0, %3 ], [ %25, %12 ]
  %14 = phi i32 [ %11, %3 ], [ %20, %12 ]
  %15 = phi i32 [ %10, %3 ], [ %21, %12 ]
  %16 = mul nsw i32 %15, 9069
  %17 = sdiv i32 %16, 65536
  %18 = mul nsw i32 %14, 9069
  %19 = add nsw i32 %17, %18
  %20 = srem i32 %19, 32768
  %21 = srem i32 %16, 65536
  %22 = shl nsw i32 %20, 16
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %13
  store i32 %23, ptr %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, 17
  br i1 %26, label %27, label %12, !llvm.loop !13

27:                                               ; preds = %12
  %28 = getelementptr inbounds %struct.Random_struct, ptr %4, i64 0, i32 2
  store i32 4, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.Random_struct, ptr %4, i64 0, i32 3
  store i32 16, ptr %29, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.Random_struct, ptr %4, i64 0, i32 5
  store double %1, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.Random_struct, ptr %4, i64 0, i32 6
  store double %2, ptr %31, align 8, !tbaa !20
  %32 = fsub double %2, %1
  %33 = getelementptr inbounds %struct.Random_struct, ptr %4, i64 0, i32 7
  store double %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.Random_struct, ptr %4, i64 0, i32 4
  store i32 1, ptr %34, align 8, !tbaa !18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @Random_delete(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local double @Random_nextDouble(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Random_struct, ptr %0, i64 0, i32 2
  %3 = load <2 x i32>, ptr %2, align 8, !tbaa !12
  %4 = extractelement <2 x i32> %3, i64 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = extractelement <2 x i32> %3, i64 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sub nsw i32 %7, %11
  %13 = icmp slt i32 %12, 0
  %14 = add nsw i32 %12, 2147483647
  %15 = select i1 %13, i32 %14, i32 %12
  store i32 %15, ptr %10, align 4, !tbaa !12
  %16 = icmp eq <2 x i32> %3, zeroinitializer
  %17 = add nsw <2 x i32> %3, <i32 -1, i32 -1>
  %18 = select <2 x i1> %16, <2 x i32> <i32 16, i32 16>, <2 x i32> %17
  store <2 x i32> %18, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Random_struct, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.Random_struct, ptr %0, i64 0, i32 5
  %24 = load double, ptr %23, align 8, !tbaa !19
  %25 = load double, ptr @dm1, align 8, !tbaa !5
  %26 = sitofp i32 %15 to double
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds %struct.Random_struct, ptr %0, i64 0, i32 7
  %29 = load double, ptr %28, align 8, !tbaa !17
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %24)
  br label %35

31:                                               ; preds = %1
  %32 = load double, ptr @dm1, align 8, !tbaa !5
  %33 = sitofp i32 %15 to double
  %34 = fmul double %32, %33
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi double [ %30, %22 ], [ %34, %31 ]
  ret double %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @RandomVector(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Random_struct, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.Random_struct, ptr %1, i64 0, i32 4
  %10 = getelementptr inbounds %struct.Random_struct, ptr %1, i64 0, i32 5
  %11 = load double, ptr @dm1, align 8
  %12 = getelementptr inbounds %struct.Random_struct, ptr %1, i64 0, i32 7
  %13 = zext i32 %0 to i64
  %14 = load <2 x i32>, ptr %8, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %7, %44
  %16 = phi i64 [ 0, %7 ], [ %47, %44 ]
  %17 = phi <2 x i32> [ %14, %7 ], [ %32, %44 ]
  %18 = extractelement <2 x i32> %17, i64 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = extractelement <2 x i32> %17, i64 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = sub nsw i32 %21, %25
  %27 = icmp slt i32 %26, 0
  %28 = add nsw i32 %26, 2147483647
  %29 = select i1 %27, i32 %28, i32 %26
  store i32 %29, ptr %24, align 4, !tbaa !12
  %30 = icmp eq <2 x i32> %17, zeroinitializer
  %31 = add nsw <2 x i32> %17, <i32 -1, i32 -1>
  %32 = select <2 x i1> %30, <2 x i32> <i32 16, i32 16>, <2 x i32> %31
  store <2 x i32> %32, ptr %8, align 8, !tbaa !12
  %33 = load i32, ptr %9, align 8, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %15
  %36 = load double, ptr %10, align 8, !tbaa !19
  %37 = sitofp i32 %29 to double
  %38 = fmul double %11, %37
  %39 = load double, ptr %12, align 8, !tbaa !17
  %40 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %36)
  br label %44

41:                                               ; preds = %15
  %42 = sitofp i32 %29 to double
  %43 = fmul double %11, %42
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi double [ %40, %35 ], [ %43, %41 ]
  %46 = getelementptr inbounds double, ptr %5, i64 %16
  store double %45, ptr %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %49, label %15, !llvm.loop !21

49:                                               ; preds = %44, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @RandomMatrix(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %8
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 3
  %13 = icmp sgt i32 %1, 0
  %14 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 4
  %16 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 5
  %17 = load double, ptr @dm1, align 8
  %18 = getelementptr inbounds %struct.Random_struct, ptr %2, i64 0, i32 7
  %19 = zext i32 %0 to i64
  br i1 %13, label %20, label %66

20:                                               ; preds = %10
  %21 = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %20, %63
  %23 = phi i64 [ 0, %20 ], [ %64, %63 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %12) #9
  %25 = getelementptr inbounds ptr, ptr %6, i64 %23
  store ptr %24, ptr %25, align 8, !tbaa !22
  %26 = icmp eq ptr %24, null
  br i1 %26, label %74, label %27

27:                                               ; preds = %22
  %28 = load <2 x i32>, ptr %14, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %58
  %30 = phi i64 [ 0, %27 ], [ %61, %58 ]
  %31 = phi <2 x i32> [ %28, %27 ], [ %46, %58 ]
  %32 = extractelement <2 x i32> %31, i64 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = extractelement <2 x i32> %31, i64 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sub nsw i32 %35, %39
  %41 = icmp slt i32 %40, 0
  %42 = add nsw i32 %40, 2147483647
  %43 = select i1 %41, i32 %42, i32 %40
  store i32 %43, ptr %38, align 4, !tbaa !12
  %44 = icmp eq <2 x i32> %31, zeroinitializer
  %45 = add nsw <2 x i32> %31, <i32 -1, i32 -1>
  %46 = select <2 x i1> %44, <2 x i32> <i32 16, i32 16>, <2 x i32> %45
  store <2 x i32> %46, ptr %14, align 8, !tbaa !12
  %47 = load i32, ptr %15, align 8, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %29
  %50 = load double, ptr %16, align 8, !tbaa !19
  %51 = sitofp i32 %43 to double
  %52 = fmul double %17, %51
  %53 = load double, ptr %18, align 8, !tbaa !17
  %54 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %50)
  br label %58

55:                                               ; preds = %29
  %56 = sitofp i32 %43 to double
  %57 = fmul double %17, %56
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi double [ %54, %49 ], [ %57, %55 ]
  %60 = getelementptr inbounds double, ptr %24, i64 %30
  store double %59, ptr %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %30, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %29, !llvm.loop !24

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %23, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %75, label %22, !llvm.loop !25

66:                                               ; preds = %10, %71
  %67 = phi i64 [ %72, %71 ], [ 0, %10 ]
  %68 = tail call noalias ptr @malloc(i64 noundef %12) #9
  %69 = getelementptr inbounds ptr, ptr %6, i64 %67
  store ptr %68, ptr %69, align 8, !tbaa !22
  %70 = icmp eq ptr %68, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %19
  br i1 %73, label %75, label %66, !llvm.loop !25

74:                                               ; preds = %66, %22
  tail call void @free(ptr noundef nonnull %6) #10
  br label %75

75:                                               ; preds = %71, %63, %8, %3, %74
  %76 = phi ptr [ null, %74 ], [ null, %3 ], [ %6, %8 ], [ %6, %63 ], [ %6, %71 ]
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!9 = !{!10, !11, i64 68}
!10 = !{!"", !7, i64 0, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 72}
!16 = !{!10, !11, i64 76}
!17 = !{!10, !6, i64 104}
!18 = !{!10, !11, i64 80}
!19 = !{!10, !6, i64 88}
!20 = !{!10, !6, i64 96}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
