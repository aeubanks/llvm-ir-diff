; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_io.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [25 x i8] c"%d: (%d, %d, %d; %d) %e\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%d: (%d, %d, %d; %d) %le\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintBoxArrayData(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  %7 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %137

10:                                               ; preds = %5
  %11 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %13 = icmp slt i32 %3, 1
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %10, %129
  %16 = phi i64 [ 0, %10 ], [ %133, %129 ]
  %17 = phi ptr [ %4, %10 ], [ %132, %129 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %16
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %16
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %16, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load i32, ptr %21, align 4, !tbaa !12
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 -1)
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %16, i32 1, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = sub nsw i32 %29, %31
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 -1)
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %34, %27
  %36 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %16, i32 1, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sub nsw i32 %37, %39
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 -1)
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %35, %42
  %44 = call i32 @hypre_BoxGetSize(ptr noundef %19, ptr noundef nonnull %6) #5
  %45 = load i32, ptr %19, align 4, !tbaa !12
  %46 = load i32, ptr %21, align 4, !tbaa !12
  %47 = sub i32 %45, %46
  %48 = getelementptr inbounds i32, ptr %19, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = load i32, ptr %30, align 4, !tbaa !12
  %51 = sub i32 %49, %50
  %52 = getelementptr inbounds i32, ptr %19, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load i32, ptr %38, align 4, !tbaa !12
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %28, align 4, !tbaa !12
  %57 = sub nsw i32 %56, %50
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %57, 0
  %60 = select i1 %59, i32 0, i32 %58
  %61 = mul nsw i32 %60, %55
  %62 = add nsw i32 %51, %61
  %63 = load i32, ptr %22, align 4, !tbaa !12
  %64 = sub i32 %63, %46
  %65 = add nsw i32 %64, 1
  %66 = icmp sgt i32 %64, -1
  %67 = mul nsw i32 %62, %65
  %68 = select i1 %66, i32 %67, i32 0
  %69 = add nsw i32 %47, %68
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = call i32 @llvm.smax.i32(i32 %71, i32 %70)
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %129

76:                                               ; preds = %15
  %77 = select i1 %66, i32 %65, i32 0
  %78 = icmp slt i32 %72, 1
  %79 = icmp slt i32 %70, 1
  %80 = sub i32 %77, %70
  %81 = sub i32 %60, %71
  %82 = mul i32 %77, %81
  %83 = icmp slt i32 %71, 1
  %84 = select i1 %78, i1 true, i1 %83
  %85 = select i1 %84, i1 true, i1 %79
  %86 = or i1 %85, %13
  br i1 %86, label %129, label %87

87:                                               ; preds = %76
  %88 = sext i32 %43 to i64
  %89 = trunc i64 %16 to i32
  br label %90

90:                                               ; preds = %87, %125
  %91 = phi i32 [ %126, %125 ], [ %69, %87 ]
  %92 = phi i32 [ %127, %125 ], [ 0, %87 ]
  br label %93

93:                                               ; preds = %120, %90
  %94 = phi i32 [ %91, %90 ], [ %122, %120 ]
  %95 = phi i32 [ 0, %90 ], [ %123, %120 ]
  %96 = sext i32 %94 to i64
  br label %97

97:                                               ; preds = %116, %93
  %98 = phi i64 [ %117, %116 ], [ %96, %93 ]
  %99 = phi i32 [ %118, %116 ], [ 0, %93 ]
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ %114, %100 ], [ 0, %97 ]
  %102 = load i32, ptr %19, align 4, !tbaa !12
  %103 = add nsw i32 %102, %99
  %104 = load i32, ptr %48, align 4, !tbaa !12
  %105 = add nsw i32 %104, %95
  %106 = load i32, ptr %52, align 4, !tbaa !12
  %107 = add nsw i32 %106, %92
  %108 = mul nsw i64 %101, %88
  %109 = add nsw i64 %108, %98
  %110 = getelementptr inbounds double, ptr %17, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !13
  %112 = trunc i64 %101 to i32
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %89, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %112, double noundef %111)
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp eq i64 %114, %14
  br i1 %115, label %116, label %100, !llvm.loop !15

116:                                              ; preds = %100
  %117 = add nsw i64 %98, 1
  %118 = add nuw nsw i32 %99, 1
  %119 = icmp eq i32 %118, %70
  br i1 %119, label %120, label %97, !llvm.loop !17

120:                                              ; preds = %116
  %121 = trunc i64 %117 to i32
  %122 = add nsw i32 %80, %121
  %123 = add nuw nsw i32 %95, 1
  %124 = icmp eq i32 %123, %71
  br i1 %124, label %125, label %93, !llvm.loop !18

125:                                              ; preds = %120
  %126 = add nsw i32 %122, %82
  %127 = add nuw nsw i32 %92, 1
  %128 = icmp eq i32 %127, %72
  br i1 %128, label %129, label %90, !llvm.loop !19

129:                                              ; preds = %125, %76, %15
  %130 = mul nsw i32 %43, %3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %17, i64 %131
  %133 = add nuw nsw i64 %16, 1
  %134 = load i32, ptr %7, align 8, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %15, label %137, !llvm.loop !20

137:                                              ; preds = %129, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ReadBoxArrayData(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %129

11:                                               ; preds = %5
  %12 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %14 = icmp slt i32 %3, 1
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %11, %121
  %17 = phi i64 [ 0, %11 ], [ %125, %121 ]
  %18 = phi ptr [ %4, %11 ], [ %124, %121 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %17
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %17
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %17, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = load i32, ptr %22, align 4, !tbaa !12
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 -1)
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %17, i32 1, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sub nsw i32 %30, %32
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 -1)
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, %28
  %37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %17, i32 1, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = sub nsw i32 %38, %40
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 -1)
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %36, %43
  %45 = call i32 @hypre_BoxGetSize(ptr noundef %20, ptr noundef nonnull %6) #5
  %46 = load i32, ptr %20, align 4, !tbaa !12
  %47 = load i32, ptr %22, align 4, !tbaa !12
  %48 = sub i32 %46, %47
  %49 = getelementptr inbounds i32, ptr %20, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = load i32, ptr %31, align 4, !tbaa !12
  %52 = sub i32 %50, %51
  %53 = getelementptr inbounds i32, ptr %20, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = load i32, ptr %39, align 4, !tbaa !12
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %29, align 4, !tbaa !12
  %58 = sub nsw i32 %57, %51
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %58, 0
  %61 = select i1 %60, i32 0, i32 %59
  %62 = mul nsw i32 %61, %56
  %63 = add nsw i32 %52, %62
  %64 = load i32, ptr %23, align 4, !tbaa !12
  %65 = sub i32 %64, %47
  %66 = add nsw i32 %65, 1
  %67 = icmp sgt i32 %65, -1
  %68 = mul nsw i32 %63, %66
  %69 = select i1 %67, i32 %68, i32 0
  %70 = add nsw i32 %48, %69
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 %71)
  %75 = call i32 @llvm.smax.i32(i32 %73, i32 %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %16
  %78 = select i1 %67, i32 %66, i32 0
  %79 = icmp slt i32 %73, 1
  %80 = icmp slt i32 %71, 1
  %81 = sub i32 %78, %71
  %82 = sub i32 %61, %72
  %83 = mul i32 %78, %82
  %84 = icmp slt i32 %72, 1
  %85 = select i1 %79, i1 true, i1 %84
  %86 = select i1 %85, i1 true, i1 %80
  %87 = or i1 %86, %14
  br i1 %87, label %121, label %88

88:                                               ; preds = %77
  %89 = sext i32 %44 to i64
  br label %90

90:                                               ; preds = %88, %117
  %91 = phi i32 [ %118, %117 ], [ %70, %88 ]
  %92 = phi i32 [ %119, %117 ], [ 0, %88 ]
  br label %93

93:                                               ; preds = %112, %90
  %94 = phi i32 [ %91, %90 ], [ %114, %112 ]
  %95 = phi i32 [ 0, %90 ], [ %115, %112 ]
  %96 = sext i32 %94 to i64
  br label %97

97:                                               ; preds = %108, %93
  %98 = phi i64 [ %109, %108 ], [ %96, %93 ]
  %99 = phi i32 [ %110, %108 ], [ 0, %93 ]
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ %106, %100 ], [ 0, %97 ]
  %102 = mul nsw i64 %101, %89
  %103 = add nsw i64 %102, %98
  %104 = getelementptr inbounds double, ptr %18, i64 %103
  %105 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %104) #5
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %15
  br i1 %107, label %108, label %100, !llvm.loop !21

108:                                              ; preds = %100
  %109 = add nsw i64 %98, 1
  %110 = add nuw nsw i32 %99, 1
  %111 = icmp eq i32 %110, %71
  br i1 %111, label %112, label %97, !llvm.loop !22

112:                                              ; preds = %108
  %113 = trunc i64 %109 to i32
  %114 = add nsw i32 %81, %113
  %115 = add nuw nsw i32 %95, 1
  %116 = icmp eq i32 %115, %72
  br i1 %116, label %117, label %93, !llvm.loop !23

117:                                              ; preds = %112
  %118 = add nsw i32 %114, %83
  %119 = add nuw nsw i32 %92, 1
  %120 = icmp eq i32 %119, %73
  br i1 %120, label %121, label %90, !llvm.loop !24

121:                                              ; preds = %117, %77, %16
  %122 = mul nsw i32 %44, %3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %18, i64 %123
  %125 = add nuw nsw i64 %17, 1
  %126 = load i32, ptr %8, align 8, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %16, label %129, !llvm.loop !25

129:                                              ; preds = %121, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_BoxArray_struct", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
