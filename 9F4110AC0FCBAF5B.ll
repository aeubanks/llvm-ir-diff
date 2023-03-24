; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gfc_array_i4 = type { ptr, i32, [7 x %struct.descriptor_dimension] }
%struct.descriptor_dimension = type { i32, i32, i32 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @msum_i4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #5
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %8, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sub i32 %11, %13
  %15 = icmp sgt i32 %6, 1
  br i1 %15, label %16, label %75

16:                                               ; preds = %3
  %17 = zext i32 %7 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %18, i1 false), !tbaa !5
  %19 = icmp ult i32 %6, 6
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 4, i64 %21
  %24 = sub nsw i64 %17, %23
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ 0, %20 ], [ %57, %25 ]
  %27 = or i64 %26, 1
  %28 = or i64 %26, 2
  %29 = or i64 %26, 3
  %30 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %26, i32 2
  %31 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %27, i32 2
  %32 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %28, i32 2
  %33 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %29, i32 2
  %34 = load i32, ptr %30, align 4, !tbaa !9
  %35 = load i32, ptr %31, align 4, !tbaa !9
  %36 = load i32, ptr %32, align 4, !tbaa !9
  %37 = load i32, ptr %33, align 4, !tbaa !9
  %38 = insertelement <4 x i32> poison, i32 %34, i64 0
  %39 = insertelement <4 x i32> %38, i32 %35, i64 1
  %40 = insertelement <4 x i32> %39, i32 %36, i64 2
  %41 = insertelement <4 x i32> %40, i32 %37, i64 3
  %42 = add nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %43 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %26, i32 1
  %44 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %27, i32 1
  %45 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %28, i32 1
  %46 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %29, i32 1
  %47 = load i32, ptr %43, align 4, !tbaa !11
  %48 = load i32, ptr %44, align 4, !tbaa !11
  %49 = load i32, ptr %45, align 4, !tbaa !11
  %50 = load i32, ptr %46, align 4, !tbaa !11
  %51 = insertelement <4 x i32> poison, i32 %47, i64 0
  %52 = insertelement <4 x i32> %51, i32 %48, i64 1
  %53 = insertelement <4 x i32> %52, i32 %49, i64 2
  %54 = insertelement <4 x i32> %53, i32 %50, i64 3
  %55 = sub <4 x i32> %42, %54
  %56 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %26
  store <4 x i32> %55, ptr %56, align 16, !tbaa !5
  %57 = add nuw i64 %26, 4
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %59, label %25, !llvm.loop !12

59:                                               ; preds = %25, %16
  %60 = phi i64 [ 0, %16 ], [ %24, %25 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %70, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds %struct.gfc_array_i4, ptr %1, i64 0, i32 2, i64 %62, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = sub i32 %65, %67
  %69 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %62
  store i32 %68, ptr %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %72, label %61, !llvm.loop !16

72:                                               ; preds = %61
  %73 = load i32, ptr %5, align 16, !tbaa !5
  %74 = load i32, ptr %4, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %72, %3
  %76 = phi i32 [ %74, %72 ], [ undef, %3 ]
  %77 = phi i32 [ %73, %72 ], [ undef, %3 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = icmp sgt i32 %14, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = xor i32 %76, -1
  %82 = add i32 %77, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add nuw nsw i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, i8 0, i64 %85, i1 false), !tbaa !5
  br label %137

86:                                               ; preds = %75
  %87 = load ptr, ptr %1, align 8, !tbaa !17
  %88 = sub i32 %10, %13
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i32 %88, 7
  %92 = and i64 %90, -8
  %93 = trunc i64 %92 to i32
  %94 = shl nuw nsw i64 %92, 2
  %95 = icmp eq i64 %90, %92
  br label %96

96:                                               ; preds = %86, %131
  %97 = phi i32 [ %134, %131 ], [ %76, %86 ]
  %98 = phi ptr [ %133, %131 ], [ %87, %86 ]
  %99 = phi ptr [ %135, %131 ], [ %78, %86 ]
  br i1 %91, label %118, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 %94
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %113, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %111, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %112, %102 ]
  %106 = shl i64 %103, 2
  %107 = getelementptr i8, ptr %98, i64 %106
  %108 = load <4 x i32>, ptr %107, align 4, !tbaa !5
  %109 = getelementptr i32, ptr %107, i64 4
  %110 = load <4 x i32>, ptr %109, align 4, !tbaa !5
  %111 = add <4 x i32> %108, %104
  %112 = add <4 x i32> %110, %105
  %113 = add nuw i64 %103, 8
  %114 = icmp eq i64 %113, %92
  br i1 %114, label %115, label %102, !llvm.loop !20

115:                                              ; preds = %102
  %116 = add <4 x i32> %112, %111
  %117 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %95, label %131, label %118

118:                                              ; preds = %96, %115
  %119 = phi i32 [ 0, %96 ], [ %117, %115 ]
  %120 = phi i32 [ 0, %96 ], [ %93, %115 ]
  %121 = phi ptr [ %98, %96 ], [ %101, %115 ]
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i32 [ %127, %122 ], [ %119, %118 ]
  %124 = phi i32 [ %128, %122 ], [ %120, %118 ]
  %125 = phi ptr [ %129, %122 ], [ %121, %118 ]
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i32 %124, 1
  %129 = getelementptr inbounds i32, ptr %125, i64 1
  %130 = icmp eq i32 %128, %14
  br i1 %130, label %131, label %122, !llvm.loop !21

131:                                              ; preds = %122, %115
  %132 = phi i32 [ %117, %115 ], [ %127, %122 ]
  %133 = phi ptr [ %101, %115 ], [ %129, %122 ]
  store i32 %132, ptr %99, align 4, !tbaa !5
  %134 = add nsw i32 %97, 1
  store i32 %134, ptr %4, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, ptr %99, i64 1
  %136 = icmp eq i32 %134, %77
  br i1 %136, label %137, label %96, !llvm.loop !22

137:                                              ; preds = %131, %80
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"descriptor_dimension", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13, !15, !14}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !6, i64 8, !7, i64 12}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !13, !14, !15}
!21 = distinct !{!21, !13, !15, !14}
!22 = distinct !{!22, !13}
