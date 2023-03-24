; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920625-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920625-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }
%struct.ipoint = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pts = dso_local local_unnamed_addr global [4 x %struct.point] [%struct.point { double 1.000000e+00, double 2.000000e+00 }, %struct.point { double 3.000000e+00, double 4.000000e+00 }, %struct.point { double 5.000000e+00, double 6.000000e+00 }, %struct.point { double 7.000000e+00, double 8.000000e+00 }], align 16
@ipts = dso_local local_unnamed_addr global [4 x %struct.ipoint] [%struct.ipoint { i32 1, i32 2 }, %struct.ipoint { i32 3, i32 4 }, %struct.ipoint { i32 5, i32 6 }, %struct.ipoint { i32 7, i32 8 }], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load double, ptr @pts, align 16
  %2 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 0, i32 1), align 8
  %3 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1), align 16
  %4 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1, i32 1), align 8
  %5 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2), align 16
  %6 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2, i32 1), align 8
  %7 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3), align 16
  %8 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3, i32 1), align 8
  tail call void (i32, ...) @va1(i32 poison, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8)
  %9 = load i64, ptr @ipts, align 16
  %10 = load i64, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 1), align 8
  %11 = load i64, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 2), align 16
  %12 = load i64, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 3), align 8
  tail call void (i32, ...) @va2(i32 poison, i64 %9, i64 %10, i64 %11, i64 %12)
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @va1(i32 %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %struct.point, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds { double, double }, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ult i32 %5, 145
  br i1 %11, label %83, label %90

12:                                               ; preds = %100
  %13 = icmp ult i32 %96, 145
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %95, i64 16
  store ptr %15, ptr %6, align 8
  %16 = load double, ptr %95, align 8, !tbaa.struct !5
  br label %24

17:                                               ; preds = %12
  %18 = zext i32 %96 to i64
  %19 = getelementptr i8, ptr %8, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load double, ptr %19, align 16
  store double %21, ptr %3, align 8
  %22 = load double, ptr %20, align 16
  store double %22, ptr %9, align 8
  %23 = add nuw nsw i32 %96, 32
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi double [ %21, %17 ], [ %16, %14 ]
  %26 = phi ptr [ %95, %17 ], [ %15, %14 ]
  %27 = phi i32 [ %23, %17 ], [ %96, %14 ]
  %28 = phi ptr [ %3, %17 ], [ %95, %14 ]
  %29 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1), align 16, !tbaa !10
  %30 = fcmp une double %29, %25
  br i1 %30, label %105, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load double, ptr %32, align 8, !tbaa.struct !12
  %34 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1, i32 1), align 8, !tbaa !13
  %35 = fcmp une double %34, %33
  br i1 %35, label %105, label %36

36:                                               ; preds = %31
  %37 = icmp ult i32 %27, 145
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %26, i64 16
  store ptr %39, ptr %6, align 8
  %40 = load double, ptr %26, align 8, !tbaa.struct !5
  br label %48

41:                                               ; preds = %36
  %42 = zext i32 %27 to i64
  %43 = getelementptr i8, ptr %8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load double, ptr %43, align 16
  store double %45, ptr %3, align 8
  %46 = load double, ptr %44, align 16
  store double %46, ptr %9, align 8
  %47 = add nuw nsw i32 %27, 32
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi double [ %45, %41 ], [ %40, %38 ]
  %50 = phi ptr [ %26, %41 ], [ %39, %38 ]
  %51 = phi i32 [ %47, %41 ], [ %27, %38 ]
  %52 = phi ptr [ %3, %41 ], [ %26, %38 ]
  %53 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2), align 16, !tbaa !10
  %54 = fcmp une double %53, %49
  br i1 %54, label %105, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load double, ptr %56, align 8, !tbaa.struct !12
  %58 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2, i32 1), align 8, !tbaa !13
  %59 = fcmp une double %58, %57
  br i1 %59, label %105, label %60

60:                                               ; preds = %55
  %61 = icmp ult i32 %51, 145
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %50, i64 16
  store ptr %63, ptr %6, align 8
  %64 = load double, ptr %50, align 8, !tbaa.struct !5
  br label %72

65:                                               ; preds = %60
  %66 = zext i32 %51 to i64
  %67 = getelementptr i8, ptr %8, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load double, ptr %67, align 16
  %70 = load double, ptr %68, align 16
  store double %70, ptr %9, align 8
  %71 = add nuw nsw i32 %51, 32
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %65, %62
  %73 = phi double [ %69, %65 ], [ %64, %62 ]
  %74 = phi ptr [ %3, %65 ], [ %50, %62 ]
  %75 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3), align 16, !tbaa !10
  %76 = fcmp une double %75, %73
  br i1 %76, label %105, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load double, ptr %78, align 8, !tbaa.struct !12
  %80 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3, i32 1), align 8, !tbaa !13
  %81 = fcmp une double %80, %79
  br i1 %81, label %105, label %82

82:                                               ; preds = %77
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void

83:                                               ; preds = %1
  %84 = zext i32 %5 to i64
  %85 = getelementptr i8, ptr %8, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load double, ptr %85, align 16
  store double %87, ptr %3, align 8
  %88 = load double, ptr %86, align 16
  store double %88, ptr %9, align 8
  %89 = add nuw nsw i32 %5, 32
  store i32 %89, ptr %4, align 4
  br label %93

90:                                               ; preds = %1
  %91 = getelementptr i8, ptr %10, i64 16
  store ptr %91, ptr %6, align 8
  %92 = load double, ptr %10, align 8, !tbaa.struct !5
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi double [ %87, %83 ], [ %92, %90 ]
  %95 = phi ptr [ %10, %83 ], [ %91, %90 ]
  %96 = phi i32 [ %89, %83 ], [ %5, %90 ]
  %97 = phi ptr [ %3, %83 ], [ %10, %90 ]
  %98 = load double, ptr @pts, align 16, !tbaa !10
  %99 = fcmp une double %98, %94
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load double, ptr %101, align 8, !tbaa.struct !12
  %103 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 0, i32 1), align 8, !tbaa !13
  %104 = fcmp une double %103, %102
  br i1 %104, label %105, label %12

105:                                              ; preds = %77, %72, %55, %48, %31, %24, %100, %93
  call void @abort() #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @va2(i32 %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 16
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ult i32 %3, 41
  br i1 %8, label %68, label %72

9:                                                ; preds = %81
  %10 = icmp ult i32 %76, 41
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %75, i64 8
  store ptr %12, ptr %4, align 8
  br label %17

13:                                               ; preds = %9
  %14 = zext i32 %76 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = add nuw nsw i32 %76, 8
  store i32 %16, ptr %2, align 16
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %75, %13 ], [ %12, %11 ]
  %19 = phi i32 [ %16, %13 ], [ %76, %11 ]
  %20 = phi ptr [ %15, %13 ], [ %75, %11 ]
  %21 = load i32, ptr %20, align 4, !tbaa.struct !14
  %22 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 1), align 8, !tbaa !17
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %86

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa.struct !19
  %27 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 1, i32 1), align 4, !tbaa !20
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %86

29:                                               ; preds = %24
  %30 = icmp ult i32 %19, 41
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %18, i64 8
  store ptr %32, ptr %4, align 8
  br label %37

33:                                               ; preds = %29
  %34 = zext i32 %19 to i64
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = add nuw nsw i32 %19, 8
  store i32 %36, ptr %2, align 16
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi ptr [ %18, %33 ], [ %32, %31 ]
  %39 = phi i32 [ %36, %33 ], [ %19, %31 ]
  %40 = phi ptr [ %35, %33 ], [ %18, %31 ]
  %41 = load i32, ptr %40, align 4, !tbaa.struct !14
  %42 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 2), align 16, !tbaa !17
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %44, label %86

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa.struct !19
  %47 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 2, i32 1), align 4, !tbaa !20
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %49, label %86

49:                                               ; preds = %44
  %50 = icmp ult i32 %39, 41
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %38, i64 8
  store ptr %52, ptr %4, align 8
  br label %57

53:                                               ; preds = %49
  %54 = zext i32 %39 to i64
  %55 = getelementptr i8, ptr %6, i64 %54
  %56 = add nuw nsw i32 %39, 8
  store i32 %56, ptr %2, align 16
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi ptr [ %55, %53 ], [ %38, %51 ]
  %59 = load i32, ptr %58, align 4, !tbaa.struct !14
  %60 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 3), align 8, !tbaa !17
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa.struct !19
  %65 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 3, i32 1), align 4, !tbaa !20
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void

68:                                               ; preds = %1
  %69 = zext i32 %3 to i64
  %70 = getelementptr i8, ptr %6, i64 %69
  %71 = add nuw nsw i32 %3, 8
  store i32 %71, ptr %2, align 16
  br label %74

72:                                               ; preds = %1
  %73 = getelementptr i8, ptr %7, i64 8
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi ptr [ %7, %68 ], [ %73, %72 ]
  %76 = phi i32 [ %71, %68 ], [ %3, %72 ]
  %77 = phi ptr [ %70, %68 ], [ %7, %72 ]
  %78 = load i32, ptr %77, align 4, !tbaa.struct !14
  %79 = load i32, ptr @ipts, align 16, !tbaa !17
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa.struct !19
  %84 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 0, i32 1), align 4, !tbaa !20
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %9, label %86

86:                                               ; preds = %62, %57, %44, %37, %24, %17, %81, %74
  call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 8}
!12 = !{i64 0, i64 8, !6}
!13 = !{!11, !7, i64 8}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"", !16, i64 0, !16, i64 4}
!19 = !{i64 0, i64 4, !15}
!20 = !{!18, !16, i64 4}
