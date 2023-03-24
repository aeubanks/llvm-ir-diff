; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/ddot.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/ddot.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, %1
  %7 = icmp sgt i32 %0, 0
  br i1 %6, label %15, label %8

8:                                                ; preds = %5
  br i1 %7, label %9, label %116

9:                                                ; preds = %8
  %10 = zext i32 %0 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %0, 4
  br i1 %12, label %98, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %48

15:                                               ; preds = %5
  br i1 %7, label %16, label %116

16:                                               ; preds = %15
  %17 = zext i32 %0 to i64
  %18 = and i64 %17, 3
  %19 = icmp ult i32 %0, 4
  br i1 %19, label %82, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %45, %22 ]
  %24 = phi double [ 0.000000e+00, %20 ], [ %44, %22 ]
  %25 = phi i64 [ 0, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds double, ptr %2, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fmul double %27, %27
  %29 = fadd double %24, %28
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fmul double %32, %32
  %34 = fadd double %29, %33
  %35 = or i64 %23, 2
  %36 = getelementptr inbounds double, ptr %2, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = fmul double %37, %37
  %39 = fadd double %34, %38
  %40 = or i64 %23, 3
  %41 = getelementptr inbounds double, ptr %2, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fmul double %42, %42
  %44 = fadd double %39, %43
  %45 = add nuw nsw i64 %23, 4
  %46 = add i64 %25, 4
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %82, label %22, !llvm.loop !9

48:                                               ; preds = %48, %13
  %49 = phi i64 [ 0, %13 ], [ %79, %48 ]
  %50 = phi double [ 0.000000e+00, %13 ], [ %78, %48 ]
  %51 = phi i64 [ 0, %13 ], [ %80, %48 ]
  %52 = getelementptr inbounds double, ptr %1, i64 %49
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds double, ptr %2, i64 %49
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = fmul double %53, %55
  %57 = fadd double %50, %56
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds double, ptr %1, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds double, ptr %2, i64 %58
  %62 = load double, ptr %61, align 8, !tbaa !5
  %63 = fmul double %60, %62
  %64 = fadd double %57, %63
  %65 = or i64 %49, 2
  %66 = getelementptr inbounds double, ptr %1, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds double, ptr %2, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = fmul double %67, %69
  %71 = fadd double %64, %70
  %72 = or i64 %49, 3
  %73 = getelementptr inbounds double, ptr %1, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds double, ptr %2, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = fmul double %74, %76
  %78 = fadd double %71, %77
  %79 = add nuw nsw i64 %49, 4
  %80 = add i64 %51, 4
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %98, label %48, !llvm.loop !11

82:                                               ; preds = %22, %16
  %83 = phi double [ undef, %16 ], [ %44, %22 ]
  %84 = phi i64 [ 0, %16 ], [ %45, %22 ]
  %85 = phi double [ 0.000000e+00, %16 ], [ %44, %22 ]
  %86 = icmp eq i64 %18, 0
  br i1 %86, label %116, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %95, %87 ], [ %84, %82 ]
  %89 = phi double [ %94, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %96, %87 ], [ 0, %82 ]
  %91 = getelementptr inbounds double, ptr %2, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !5
  %93 = fmul double %92, %92
  %94 = fadd double %89, %93
  %95 = add nuw nsw i64 %88, 1
  %96 = add i64 %90, 1
  %97 = icmp eq i64 %96, %18
  br i1 %97, label %116, label %87, !llvm.loop !12

98:                                               ; preds = %48, %9
  %99 = phi double [ undef, %9 ], [ %78, %48 ]
  %100 = phi i64 [ 0, %9 ], [ %79, %48 ]
  %101 = phi double [ 0.000000e+00, %9 ], [ %78, %48 ]
  %102 = icmp eq i64 %11, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %113, %103 ], [ %100, %98 ]
  %105 = phi double [ %112, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %114, %103 ], [ 0, %98 ]
  %107 = getelementptr inbounds double, ptr %1, i64 %104
  %108 = load double, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds double, ptr %2, i64 %104
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = fmul double %108, %110
  %112 = fadd double %105, %111
  %113 = add nuw nsw i64 %104, 1
  %114 = add i64 %106, 1
  %115 = icmp eq i64 %114, %11
  br i1 %115, label %116, label %103, !llvm.loop !14

116:                                              ; preds = %98, %103, %82, %87, %8, %15
  %117 = phi double [ 0.000000e+00, %15 ], [ 0.000000e+00, %8 ], [ %83, %82 ], [ %94, %87 ], [ %99, %98 ], [ %112, %103 ]
  store double %117, ptr %3, align 8, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
