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
  br i1 %9, label %10, label %139

10:                                               ; preds = %5
  %11 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %13 = icmp slt i32 %3, 1
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %10, %131
  %16 = phi i64 [ 0, %10 ], [ %135, %131 ]
  %17 = phi ptr [ %4, %10 ], [ %134, %131 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %16
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %16
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %16, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load i32, ptr %21, align 4, !tbaa !12
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %27, i32 0, i32 %26
  %29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %16, i32 1, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %33, 0
  %36 = select i1 %35, i32 0, i32 %34
  %37 = mul nsw i32 %36, %28
  %38 = getelementptr inbounds %struct.hypre_Box_struct, ptr %20, i64 %16, i32 1, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = sub nsw i32 %39, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, 0
  %45 = select i1 %44, i32 0, i32 %43
  %46 = mul nsw i32 %37, %45
  %47 = call i32 @hypre_BoxGetSize(ptr noundef %19, ptr noundef nonnull %6) #5
  %48 = load i32, ptr %19, align 4, !tbaa !12
  %49 = load i32, ptr %21, align 4, !tbaa !12
  %50 = sub i32 %48, %49
  %51 = getelementptr inbounds i32, ptr %19, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = load i32, ptr %31, align 4, !tbaa !12
  %54 = sub i32 %52, %53
  %55 = getelementptr inbounds i32, ptr %19, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load i32, ptr %40, align 4, !tbaa !12
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %29, align 4, !tbaa !12
  %60 = sub nsw i32 %59, %53
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %60, 0
  %63 = select i1 %62, i32 0, i32 %61
  %64 = mul nsw i32 %63, %58
  %65 = add nsw i32 %54, %64
  %66 = load i32, ptr %22, align 4, !tbaa !12
  %67 = sub nsw i32 %66, %49
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %67, 0
  %70 = select i1 %69, i32 0, i32 %68
  %71 = mul nsw i32 %65, %70
  %72 = add nsw i32 %50, %71
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = call i32 @llvm.smax.i32(i32 %74, i32 %73)
  %77 = call i32 @llvm.smax.i32(i32 %75, i32 %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %131

79:                                               ; preds = %15
  %80 = icmp slt i32 %75, 1
  %81 = icmp slt i32 %73, 1
  %82 = sub i32 %70, %73
  %83 = sub i32 %63, %74
  %84 = mul i32 %83, %70
  %85 = icmp slt i32 %74, 1
  %86 = select i1 %80, i1 true, i1 %85
  %87 = select i1 %86, i1 true, i1 %81
  %88 = or i1 %87, %13
  br i1 %88, label %131, label %89

89:                                               ; preds = %79
  %90 = sext i32 %46 to i64
  %91 = trunc i64 %16 to i32
  br label %92

92:                                               ; preds = %89, %127
  %93 = phi i32 [ %128, %127 ], [ %72, %89 ]
  %94 = phi i32 [ %129, %127 ], [ 0, %89 ]
  br label %95

95:                                               ; preds = %122, %92
  %96 = phi i32 [ %93, %92 ], [ %124, %122 ]
  %97 = phi i32 [ 0, %92 ], [ %125, %122 ]
  %98 = sext i32 %96 to i64
  br label %99

99:                                               ; preds = %118, %95
  %100 = phi i64 [ %119, %118 ], [ %98, %95 ]
  %101 = phi i32 [ %120, %118 ], [ 0, %95 ]
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ %116, %102 ], [ 0, %99 ]
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = add nsw i32 %104, %101
  %106 = load i32, ptr %51, align 4, !tbaa !12
  %107 = add nsw i32 %106, %97
  %108 = load i32, ptr %55, align 4, !tbaa !12
  %109 = add nsw i32 %108, %94
  %110 = mul nsw i64 %103, %90
  %111 = add nsw i64 %110, %100
  %112 = getelementptr inbounds double, ptr %17, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !13
  %114 = trunc i64 %103 to i32
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %91, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %114, double noundef %113)
  %116 = add nuw nsw i64 %103, 1
  %117 = icmp eq i64 %116, %14
  br i1 %117, label %118, label %102, !llvm.loop !15

118:                                              ; preds = %102
  %119 = add nsw i64 %100, 1
  %120 = add nuw nsw i32 %101, 1
  %121 = icmp eq i32 %120, %73
  br i1 %121, label %122, label %99, !llvm.loop !17

122:                                              ; preds = %118
  %123 = trunc i64 %119 to i32
  %124 = add nsw i32 %82, %123
  %125 = add nuw nsw i32 %97, 1
  %126 = icmp eq i32 %125, %74
  br i1 %126, label %127, label %95, !llvm.loop !18

127:                                              ; preds = %122
  %128 = add i32 %84, %124
  %129 = add nuw nsw i32 %94, 1
  %130 = icmp eq i32 %129, %75
  br i1 %130, label %131, label %92, !llvm.loop !19

131:                                              ; preds = %127, %79, %15
  %132 = mul nsw i32 %46, %3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %17, i64 %133
  %135 = add nuw nsw i64 %16, 1
  %136 = load i32, ptr %7, align 8, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %15, label %139, !llvm.loop !20

139:                                              ; preds = %131, %5
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
  br i1 %10, label %11, label %131

11:                                               ; preds = %5
  %12 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %14 = icmp slt i32 %3, 1
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %11, %123
  %17 = phi i64 [ 0, %11 ], [ %127, %123 ]
  %18 = phi ptr [ %4, %11 ], [ %126, %123 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %19, i64 %17
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %17
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %17, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = load i32, ptr %22, align 4, !tbaa !12
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %26, 0
  %29 = select i1 %28, i32 0, i32 %27
  %30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %17, i32 1, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = sub nsw i32 %31, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %36, i32 0, i32 %35
  %38 = mul nsw i32 %37, %29
  %39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %21, i64 %17, i32 1, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = sub nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %45, i32 0, i32 %44
  %47 = mul nsw i32 %38, %46
  %48 = call i32 @hypre_BoxGetSize(ptr noundef %20, ptr noundef nonnull %6) #5
  %49 = load i32, ptr %20, align 4, !tbaa !12
  %50 = load i32, ptr %22, align 4, !tbaa !12
  %51 = sub i32 %49, %50
  %52 = getelementptr inbounds i32, ptr %20, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load i32, ptr %32, align 4, !tbaa !12
  %55 = sub i32 %53, %54
  %56 = getelementptr inbounds i32, ptr %20, i64 2
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = load i32, ptr %41, align 4, !tbaa !12
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %30, align 4, !tbaa !12
  %61 = sub nsw i32 %60, %54
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %61, 0
  %64 = select i1 %63, i32 0, i32 %62
  %65 = mul nsw i32 %64, %59
  %66 = add nsw i32 %55, %65
  %67 = load i32, ptr %23, align 4, !tbaa !12
  %68 = sub nsw i32 %67, %50
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %68, 0
  %71 = select i1 %70, i32 0, i32 %69
  %72 = mul nsw i32 %66, %71
  %73 = add nsw i32 %51, %72
  %74 = load i32, ptr %6, align 4, !tbaa !12
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = call i32 @llvm.smax.i32(i32 %75, i32 %74)
  %78 = call i32 @llvm.smax.i32(i32 %76, i32 %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %16
  %81 = icmp slt i32 %76, 1
  %82 = icmp slt i32 %74, 1
  %83 = sub i32 %71, %74
  %84 = sub i32 %64, %75
  %85 = mul i32 %84, %71
  %86 = icmp slt i32 %75, 1
  %87 = select i1 %81, i1 true, i1 %86
  %88 = select i1 %87, i1 true, i1 %82
  %89 = or i1 %88, %14
  br i1 %89, label %123, label %90

90:                                               ; preds = %80
  %91 = sext i32 %47 to i64
  br label %92

92:                                               ; preds = %90, %119
  %93 = phi i32 [ %120, %119 ], [ %73, %90 ]
  %94 = phi i32 [ %121, %119 ], [ 0, %90 ]
  br label %95

95:                                               ; preds = %114, %92
  %96 = phi i32 [ %93, %92 ], [ %116, %114 ]
  %97 = phi i32 [ 0, %92 ], [ %117, %114 ]
  %98 = sext i32 %96 to i64
  br label %99

99:                                               ; preds = %110, %95
  %100 = phi i64 [ %111, %110 ], [ %98, %95 ]
  %101 = phi i32 [ %112, %110 ], [ 0, %95 ]
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ %108, %102 ], [ 0, %99 ]
  %104 = mul nsw i64 %103, %91
  %105 = add nsw i64 %104, %100
  %106 = getelementptr inbounds double, ptr %18, i64 %105
  %107 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %106) #5
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %15
  br i1 %109, label %110, label %102, !llvm.loop !21

110:                                              ; preds = %102
  %111 = add nsw i64 %100, 1
  %112 = add nuw nsw i32 %101, 1
  %113 = icmp eq i32 %112, %74
  br i1 %113, label %114, label %99, !llvm.loop !22

114:                                              ; preds = %110
  %115 = trunc i64 %111 to i32
  %116 = add nsw i32 %83, %115
  %117 = add nuw nsw i32 %97, 1
  %118 = icmp eq i32 %117, %75
  br i1 %118, label %119, label %95, !llvm.loop !23

119:                                              ; preds = %114
  %120 = add i32 %85, %116
  %121 = add nuw nsw i32 %94, 1
  %122 = icmp eq i32 %121, %76
  br i1 %122, label %123, label %92, !llvm.loop !24

123:                                              ; preds = %119, %80, %16
  %124 = mul nsw i32 %47, %3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %18, i64 %125
  %127 = add nuw nsw i64 %17, 1
  %128 = load i32, ptr %8, align 8, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %16, label %131, !llvm.loop !25

131:                                              ; preds = %123, %5
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
