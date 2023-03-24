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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 16
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult i32 %4, 145
  br i1 %9, label %81, label %88

10:                                               ; preds = %93
  %11 = icmp ult i32 %95, 145
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %94, i64 8
  %14 = getelementptr i8, ptr %94, i64 16
  store ptr %14, ptr %5, align 8
  %15 = load double, ptr %13, align 8, !tbaa.struct !5
  %16 = load double, ptr %94, align 8, !tbaa.struct !10
  br label %24

17:                                               ; preds = %10
  %18 = zext i32 %95 to i64
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load double, ptr %19, align 16
  %22 = load double, ptr %20, align 16
  %23 = add nuw nsw i32 %95, 32
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %17, %12
  %25 = phi ptr [ %94, %17 ], [ %14, %12 ]
  %26 = phi i32 [ %23, %17 ], [ %95, %12 ]
  %27 = phi double [ %21, %17 ], [ %16, %12 ]
  %28 = phi double [ %22, %17 ], [ %15, %12 ]
  %29 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1), align 16, !tbaa !11
  %30 = fcmp une double %29, %27
  %31 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 1, i32 1), align 8
  %32 = fcmp une double %31, %28
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %103, label %34

34:                                               ; preds = %24
  %35 = icmp ult i32 %26, 145
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %25, i64 8
  %38 = getelementptr i8, ptr %25, i64 16
  store ptr %38, ptr %5, align 8
  %39 = load double, ptr %37, align 8, !tbaa.struct !5
  %40 = load double, ptr %25, align 8, !tbaa.struct !10
  br label %48

41:                                               ; preds = %34
  %42 = zext i32 %26 to i64
  %43 = getelementptr i8, ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load double, ptr %43, align 16
  %46 = load double, ptr %44, align 16
  %47 = add nuw nsw i32 %26, 32
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %41, %36
  %49 = phi ptr [ %25, %41 ], [ %38, %36 ]
  %50 = phi i32 [ %47, %41 ], [ %26, %36 ]
  %51 = phi double [ %45, %41 ], [ %40, %36 ]
  %52 = phi double [ %46, %41 ], [ %39, %36 ]
  %53 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2), align 16, !tbaa !11
  %54 = fcmp une double %53, %51
  %55 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 2, i32 1), align 8
  %56 = fcmp une double %55, %52
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %103, label %58

58:                                               ; preds = %48
  %59 = icmp ult i32 %50, 145
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = getelementptr i8, ptr %49, i64 16
  store ptr %62, ptr %5, align 8
  %63 = load double, ptr %61, align 8, !tbaa.struct !5
  %64 = load double, ptr %49, align 8, !tbaa.struct !10
  br label %72

65:                                               ; preds = %58
  %66 = zext i32 %50 to i64
  %67 = getelementptr i8, ptr %7, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load double, ptr %67, align 16
  %70 = load double, ptr %68, align 16
  %71 = add nuw nsw i32 %50, 32
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi double [ %69, %65 ], [ %64, %60 ]
  %74 = phi double [ %70, %65 ], [ %63, %60 ]
  %75 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3), align 16, !tbaa !11
  %76 = fcmp une double %75, %73
  %77 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 3, i32 1), align 8
  %78 = fcmp une double %77, %74
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %103, label %80

80:                                               ; preds = %72
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void

81:                                               ; preds = %1
  %82 = zext i32 %4 to i64
  %83 = getelementptr i8, ptr %7, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load double, ptr %83, align 16
  %86 = load double, ptr %84, align 16
  %87 = add nuw nsw i32 %4, 32
  store i32 %87, ptr %3, align 4
  br label %93

88:                                               ; preds = %1
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  %90 = getelementptr i8, ptr %8, i64 16
  store ptr %90, ptr %5, align 8
  %91 = load double, ptr %89, align 8, !tbaa.struct !5
  %92 = load double, ptr %8, align 8, !tbaa.struct !10
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi ptr [ %8, %81 ], [ %90, %88 ]
  %95 = phi i32 [ %87, %81 ], [ %4, %88 ]
  %96 = phi double [ %85, %81 ], [ %92, %88 ]
  %97 = phi double [ %86, %81 ], [ %91, %88 ]
  %98 = load double, ptr @pts, align 16, !tbaa !11
  %99 = fcmp une double %98, %96
  %100 = load double, ptr getelementptr inbounds ([4 x %struct.point], ptr @pts, i64 0, i64 0, i32 1), align 8
  %101 = fcmp une double %100, %97
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %10

103:                                              ; preds = %72, %48, %24, %93
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
  %21 = load i32, ptr %20, align 4, !tbaa.struct !13
  %22 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 1), align 8, !tbaa !16
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %86

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa.struct !18
  %27 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 1, i32 1), align 4, !tbaa !19
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
  %41 = load i32, ptr %40, align 4, !tbaa.struct !13
  %42 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 2), align 16, !tbaa !16
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %44, label %86

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa.struct !18
  %47 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 2, i32 1), align 4, !tbaa !19
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
  %59 = load i32, ptr %58, align 4, !tbaa.struct !13
  %60 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 3), align 8, !tbaa !16
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa.struct !18
  %65 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 3, i32 1), align 4, !tbaa !19
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
  %78 = load i32, ptr %77, align 4, !tbaa.struct !13
  %79 = load i32, ptr @ipts, align 16, !tbaa !16
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa.struct !18
  %84 = load i32, ptr getelementptr inbounds ([4 x %struct.ipoint], ptr @ipts, i64 0, i64 0, i32 1), align 4, !tbaa !19
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
!5 = !{i64 0, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!11 = !{!12, !7, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 8}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"", !15, i64 0, !15, i64 4}
!18 = !{i64 0, i64 4, !14}
!19 = !{!17, !15, i64 4}
