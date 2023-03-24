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
  br i1 %10, label %11, label %136

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

21:                                               ; preds = %11, %131
  %22 = phi i64 [ 0, %11 ], [ %132, %131 ]
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
  br i1 %39, label %40, label %131

40:                                               ; preds = %21
  %41 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub i32 %44, %42
  %46 = icmp sgt i32 %45, -1
  %47 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %22, i32 1, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sub nsw i32 %50, %48
  %52 = icmp slt i32 %51, 0
  %53 = add nsw i32 %51, 1
  %54 = select i1 %52, i32 0, i32 %53
  %55 = add nsw i32 %45, 1
  %56 = select i1 %46, i32 %55, i32 0
  %57 = icmp slt i32 %36, 1
  %58 = icmp slt i32 %34, 1
  %59 = sub i32 %56, %34
  %60 = sub i32 %54, %35
  %61 = mul i32 %56, %60
  %62 = icmp slt i32 %35, 1
  %63 = select i1 %57, i1 true, i1 %62
  %64 = select i1 %63, i1 true, i1 %58
  br i1 %64, label %131, label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %24, align 4, !tbaa !19
  %67 = sub i32 %66, %42
  %68 = getelementptr inbounds i32, ptr %24, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sub i32 %69, %48
  %71 = getelementptr inbounds i32, ptr %24, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %54, %75
  %77 = add nsw i32 %70, %76
  %78 = mul nsw i32 %77, %55
  %79 = select i1 %46, i32 %78, i32 0
  %80 = add nsw i32 %67, %79
  %81 = add i32 %34, -1
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i32 %81, 3
  %85 = and i64 %83, -4
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i64 %83, %85
  br label %88

88:                                               ; preds = %65, %127
  %89 = phi i32 [ %128, %127 ], [ %80, %65 ]
  %90 = phi i32 [ %129, %127 ], [ 0, %65 ]
  br label %91

91:                                               ; preds = %121, %88
  %92 = phi i32 [ %89, %88 ], [ %124, %121 ]
  %93 = phi i32 [ 0, %88 ], [ %125, %121 ]
  %94 = sext i32 %92 to i64
  br i1 %84, label %109, label %95

95:                                               ; preds = %91
  %96 = add nsw i64 %85, %94
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %106, %97 ]
  %99 = add i64 %98, %94
  %100 = getelementptr inbounds double, ptr %32, i64 %99
  %101 = load <2 x double>, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds double, ptr %100, i64 2
  %103 = load <2 x double>, ptr %102, align 8, !tbaa !20
  %104 = fmul <2 x double> %101, %18
  %105 = fmul <2 x double> %103, %20
  store <2 x double> %104, ptr %100, align 8, !tbaa !20
  store <2 x double> %105, ptr %102, align 8, !tbaa !20
  %106 = add nuw i64 %98, 4
  %107 = icmp eq i64 %106, %85
  br i1 %107, label %108, label %97, !llvm.loop !22

108:                                              ; preds = %97
  br i1 %87, label %121, label %109

109:                                              ; preds = %91, %108
  %110 = phi i64 [ %94, %91 ], [ %96, %108 ]
  %111 = phi i32 [ 0, %91 ], [ %86, %108 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %118, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %119, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds double, ptr %32, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !20
  %117 = fmul double %116, %0
  store double %117, ptr %115, align 8, !tbaa !20
  %118 = add nsw i64 %113, 1
  %119 = add nuw nsw i32 %114, 1
  %120 = icmp eq i32 %119, %34
  br i1 %120, label %121, label %112, !llvm.loop !26

121:                                              ; preds = %112, %108
  %122 = phi i64 [ %96, %108 ], [ %118, %112 ]
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %59, %123
  %125 = add nuw nsw i32 %93, 1
  %126 = icmp eq i32 %125, %35
  br i1 %126, label %127, label %91, !llvm.loop !27

127:                                              ; preds = %121
  %128 = add nsw i32 %124, %61
  %129 = add nuw nsw i32 %90, 1
  %130 = icmp eq i32 %129, %36
  br i1 %130, label %131, label %88, !llvm.loop !28

131:                                              ; preds = %127, %40, %21
  %132 = add nuw nsw i64 %22, 1
  %133 = load i32, ptr %8, align 8, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %21, label %136, !llvm.loop !29

136:                                              ; preds = %131, %2
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
