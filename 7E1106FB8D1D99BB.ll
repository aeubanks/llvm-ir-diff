; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_scale.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_scale.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructScale(double noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %135

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 3
  %14 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 6
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %17 = insertelement <2 x double> poison, double %0, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %0, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %11, %130
  %22 = phi i64 [ 0, %11 ], [ %131, %130 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %23, i64 %22
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %13, align 8, !tbaa !17
  %28 = load ptr, ptr %14, align 8, !tbaa !18
  %29 = getelementptr inbounds i32, ptr %28, i64 %22
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  %33 = call i32 @hypre_BoxGetSize(ptr noundef %24, ptr noundef nonnull %3) #4
  %34 = load i32, ptr %3, align 4, !tbaa !19
  %35 = load i32, ptr %15, align 4, !tbaa !19
  %36 = load i32, ptr %16, align 4, !tbaa !19
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 %34)
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %130

40:                                               ; preds = %21
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22, i32 1, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sub nsw i32 %46, %44
  %48 = icmp slt i32 %47, 0
  %49 = add nsw i32 %47, 1
  %50 = select i1 %48, i32 0, i32 %49
  %51 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sub nsw i32 %52, %42
  %54 = icmp slt i32 %53, 0
  %55 = add nsw i32 %53, 1
  %56 = select i1 %54, i32 0, i32 %55
  %57 = icmp slt i32 %36, 1
  %58 = icmp slt i32 %34, 1
  %59 = sub i32 %56, %34
  %60 = sub i32 %50, %35
  %61 = mul i32 %60, %56
  %62 = icmp slt i32 %35, 1
  %63 = select i1 %57, i1 true, i1 %62
  %64 = select i1 %63, i1 true, i1 %58
  br i1 %64, label %130, label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %24, align 4, !tbaa !19
  %67 = sub i32 %66, %42
  %68 = getelementptr inbounds i32, ptr %24, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sub i32 %69, %44
  %71 = getelementptr inbounds i32, ptr %24, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %50, %75
  %77 = add nsw i32 %70, %76
  %78 = mul nsw i32 %77, %56
  %79 = add nsw i32 %67, %78
  %80 = add i32 %34, -1
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i32 %80, 3
  %84 = and i64 %82, -4
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i64 %82, %84
  br label %87

87:                                               ; preds = %65, %126
  %88 = phi i32 [ %127, %126 ], [ %79, %65 ]
  %89 = phi i32 [ %128, %126 ], [ 0, %65 ]
  br label %90

90:                                               ; preds = %120, %87
  %91 = phi i32 [ %88, %87 ], [ %123, %120 ]
  %92 = phi i32 [ 0, %87 ], [ %124, %120 ]
  %93 = sext i32 %91 to i64
  br i1 %83, label %108, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %84, %93
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %105, %96 ]
  %98 = add i64 %97, %93
  %99 = getelementptr inbounds double, ptr %32, i64 %98
  %100 = load <2 x double>, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds double, ptr %99, i64 2
  %102 = load <2 x double>, ptr %101, align 8, !tbaa !20
  %103 = fmul <2 x double> %100, %18
  %104 = fmul <2 x double> %102, %20
  store <2 x double> %103, ptr %99, align 8, !tbaa !20
  store <2 x double> %104, ptr %101, align 8, !tbaa !20
  %105 = add nuw i64 %97, 4
  %106 = icmp eq i64 %105, %84
  br i1 %106, label %107, label %96, !llvm.loop !22

107:                                              ; preds = %96
  br i1 %86, label %120, label %108

108:                                              ; preds = %90, %107
  %109 = phi i64 [ %93, %90 ], [ %95, %107 ]
  %110 = phi i32 [ 0, %90 ], [ %85, %107 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %117, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %118, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds double, ptr %32, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = fmul double %115, %0
  store double %116, ptr %114, align 8, !tbaa !20
  %117 = add nsw i64 %112, 1
  %118 = add nuw nsw i32 %113, 1
  %119 = icmp eq i32 %118, %34
  br i1 %119, label %120, label %111, !llvm.loop !26

120:                                              ; preds = %111, %107
  %121 = phi i64 [ %95, %107 ], [ %117, %111 ]
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %59, %122
  %124 = add nuw nsw i32 %92, 1
  %125 = icmp eq i32 %124, %35
  br i1 %125, label %126, label %90, !llvm.loop !27

126:                                              ; preds = %120
  %127 = add i32 %61, %123
  %128 = add nuw nsw i32 %89, 1
  %129 = icmp eq i32 %128, %36
  br i1 %129, label %130, label %87, !llvm.loop !28

130:                                              ; preds = %126, %40, %21
  %131 = add nuw nsw i64 %22, 1
  %132 = load i32, ptr %8, align 8, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %21, label %135, !llvm.loop !29

135:                                              ; preds = %130, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!13 = !{!14, !7, i64 8}
!14 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!14, !10, i64 0}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !10, i64 24}
!18 = !{!6, !10, i64 40}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !23, !25, !24}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
