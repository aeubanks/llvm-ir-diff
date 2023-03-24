; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPC_sparsemv.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPC_sparsemv.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPC_sparsemv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = zext i32 %5 to i64
  br label %16

15:                                               ; preds = %52, %3
  ret i32 0

16:                                               ; preds = %7, %52
  %17 = phi i64 [ 0, %7 ], [ %55, %52 ]
  %18 = getelementptr inbounds ptr, ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %11, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i32, ptr %13, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 3
  %28 = icmp ult i32 %23, 4
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967292
  br label %57

31:                                               ; preds = %57, %25
  %32 = phi double [ undef, %25 ], [ %99, %57 ]
  %33 = phi i64 [ 0, %25 ], [ %100, %57 ]
  %34 = phi double [ 0.000000e+00, %25 ], [ %99, %57 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %33, %31 ]
  %38 = phi double [ %48, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %50, %36 ], [ 0, %31 ]
  %40 = getelementptr inbounds double, ptr %19, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds i32, ptr %21, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %1, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !17
  %47 = fmul double %41, %46
  %48 = fadd double %38, %47
  %49 = add nuw nsw i64 %37, 1
  %50 = add i64 %39, 1
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %36, !llvm.loop !19

52:                                               ; preds = %31, %36, %16
  %53 = phi double [ 0.000000e+00, %16 ], [ %32, %31 ], [ %48, %36 ]
  %54 = getelementptr inbounds double, ptr %2, i64 %17
  store double %53, ptr %54, align 8, !tbaa !17
  %55 = add nuw nsw i64 %17, 1
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %15, label %16, !llvm.loop !21

57:                                               ; preds = %57, %29
  %58 = phi i64 [ 0, %29 ], [ %100, %57 ]
  %59 = phi double [ 0.000000e+00, %29 ], [ %99, %57 ]
  %60 = phi i64 [ 0, %29 ], [ %101, %57 ]
  %61 = getelementptr inbounds double, ptr %19, i64 %58
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds i32, ptr %21, i64 %58
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %1, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !17
  %68 = fmul double %62, %67
  %69 = fadd double %59, %68
  %70 = or i64 %58, 1
  %71 = getelementptr inbounds double, ptr %19, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, ptr %21, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %1, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !17
  %78 = fmul double %72, %77
  %79 = fadd double %69, %78
  %80 = or i64 %58, 2
  %81 = getelementptr inbounds double, ptr %19, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i32, ptr %21, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %1, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !17
  %88 = fmul double %82, %87
  %89 = fadd double %79, %88
  %90 = or i64 %58, 3
  %91 = getelementptr inbounds double, ptr %19, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds i32, ptr %21, i64 %90
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %1, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !17
  %98 = fmul double %92, %97
  %99 = fadd double %89, %98
  %100 = add nuw nsw i64 %58, 4
  %101 = add i64 %60, 4
  %102 = icmp eq i64 %101, %30
  br i1 %102, label %31, label %57, !llvm.loop !23
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPC_sparsemv.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 56}
!13 = !{!6, !7, i64 64}
!14 = !{!6, !7, i64 48}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
