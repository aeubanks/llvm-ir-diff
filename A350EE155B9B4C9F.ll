; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_innerprod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_innerprod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@final_innerprod_result = dso_local global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local double @hypre_StructInnerProd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %180

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 6
  %19 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  br label %21

21:                                               ; preds = %12, %174
  %22 = phi i64 [ 0, %12 ], [ %176, %174 ]
  %23 = phi double [ 0.000000e+00, %12 ], [ %175, %174 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %24, i64 %22
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %22
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %22
  %32 = load ptr, ptr %15, align 8, !tbaa !17
  %33 = load ptr, ptr %16, align 8, !tbaa !18
  %34 = getelementptr inbounds i32, ptr %33, i64 %22
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %32, i64 %36
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = getelementptr inbounds i32, ptr %39, i64 %22
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %38, i64 %42
  %44 = call i32 @hypre_BoxGetSize(ptr noundef %25, ptr noundef nonnull %4) #5
  %45 = load i32, ptr %28, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %22, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sub i32 %47, %45
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %48, 0
  %51 = select i1 %50, i32 0, i32 %49
  %52 = load i32, ptr %31, align 4, !tbaa !19
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %22, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = sub i32 %54, %52
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %55, 0
  %58 = select i1 %57, i32 0, i32 %56
  %59 = load i32, ptr %4, align 4, !tbaa !19
  %60 = load i32, ptr %19, align 4, !tbaa !19
  %61 = load i32, ptr %20, align 4, !tbaa !19
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 %59)
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %174

65:                                               ; preds = %21
  %66 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %22, i32 1, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sub nsw i32 %69, %67
  %71 = icmp slt i32 %70, 0
  %72 = add nsw i32 %70, 1
  %73 = select i1 %71, i32 0, i32 %72
  %74 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %22, i32 1, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = sub nsw i32 %77, %75
  %79 = icmp slt i32 %78, 0
  %80 = add nsw i32 %78, 1
  %81 = select i1 %79, i32 0, i32 %80
  %82 = icmp slt i32 %61, 1
  %83 = icmp slt i32 %59, 1
  %84 = sub i32 %81, %60
  %85 = mul i32 %84, %51
  %86 = sub i32 %73, %60
  %87 = mul i32 %58, %86
  %88 = icmp slt i32 %60, 1
  %89 = select i1 %82, i1 true, i1 %88
  %90 = select i1 %89, i1 true, i1 %83
  br i1 %90, label %174, label %91

91:                                               ; preds = %65
  %92 = load i32, ptr %25, align 4, !tbaa !19
  %93 = sub i32 %92, %45
  %94 = getelementptr inbounds i32, ptr %25, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = sub i32 %95, %75
  %97 = getelementptr inbounds i32, ptr %25, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sub nsw i32 %98, %100
  %102 = mul nsw i32 %81, %101
  %103 = add nsw i32 %96, %102
  %104 = mul nsw i32 %103, %51
  %105 = add nsw i32 %93, %104
  %106 = sub i32 %92, %52
  %107 = sub i32 %95, %67
  %108 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = sub nsw i32 %98, %109
  %111 = mul nsw i32 %73, %110
  %112 = add nsw i32 %107, %111
  %113 = mul nsw i32 %112, %58
  %114 = add nsw i32 %106, %113
  %115 = and i32 %59, 1
  %116 = icmp eq i32 %59, 1
  %117 = and i32 %59, -2
  %118 = icmp eq i32 %115, 0
  br label %119

119:                                              ; preds = %91, %169
  %120 = phi double [ %164, %169 ], [ %23, %91 ]
  %121 = phi i32 [ %170, %169 ], [ %105, %91 ]
  %122 = phi i32 [ %171, %169 ], [ %114, %91 ]
  %123 = phi i32 [ %172, %169 ], [ 0, %91 ]
  br label %124

124:                                              ; preds = %163, %119
  %125 = phi double [ %120, %119 ], [ %164, %163 ]
  %126 = phi i32 [ %121, %119 ], [ %165, %163 ]
  %127 = phi i32 [ %122, %119 ], [ %166, %163 ]
  %128 = phi i32 [ 0, %119 ], [ %167, %163 ]
  %129 = sext i32 %126 to i64
  %130 = sext i32 %127 to i64
  br i1 %116, label %152, label %131

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %149, %131 ], [ %130, %124 ]
  %133 = phi i64 [ %148, %131 ], [ %129, %124 ]
  %134 = phi double [ %147, %131 ], [ %125, %124 ]
  %135 = phi i32 [ %150, %131 ], [ 0, %124 ]
  %136 = getelementptr inbounds double, ptr %37, i64 %133
  %137 = load double, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds double, ptr %43, i64 %132
  %139 = load double, ptr %138, align 8, !tbaa !20
  %140 = call double @llvm.fmuladd.f64(double %137, double %139, double %134)
  %141 = add nsw i64 %133, 1
  %142 = add nsw i64 %132, 1
  %143 = getelementptr inbounds double, ptr %37, i64 %141
  %144 = load double, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds double, ptr %43, i64 %142
  %146 = load double, ptr %145, align 8, !tbaa !20
  %147 = call double @llvm.fmuladd.f64(double %144, double %146, double %140)
  %148 = add nsw i64 %133, 2
  %149 = add nsw i64 %132, 2
  %150 = add i32 %135, 2
  %151 = icmp eq i32 %150, %117
  br i1 %151, label %152, label %131, !llvm.loop !22

152:                                              ; preds = %131, %124
  %153 = phi double [ undef, %124 ], [ %147, %131 ]
  %154 = phi i64 [ %130, %124 ], [ %149, %131 ]
  %155 = phi i64 [ %129, %124 ], [ %148, %131 ]
  %156 = phi double [ %125, %124 ], [ %147, %131 ]
  br i1 %118, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds double, ptr %37, i64 %155
  %159 = load double, ptr %158, align 8, !tbaa !20
  %160 = getelementptr inbounds double, ptr %43, i64 %154
  %161 = load double, ptr %160, align 8, !tbaa !20
  %162 = call double @llvm.fmuladd.f64(double %159, double %161, double %156)
  br label %163

163:                                              ; preds = %152, %157
  %164 = phi double [ %153, %152 ], [ %162, %157 ]
  %165 = add i32 %51, %126
  %166 = add i32 %58, %127
  %167 = add nuw nsw i32 %128, 1
  %168 = icmp eq i32 %167, %60
  br i1 %168, label %169, label %124, !llvm.loop !24

169:                                              ; preds = %163
  %170 = add nsw i32 %165, %85
  %171 = add nsw i32 %166, %87
  %172 = add nuw nsw i32 %123, 1
  %173 = icmp eq i32 %172, %61
  br i1 %173, label %174, label %119, !llvm.loop !25

174:                                              ; preds = %169, %65, %21
  %175 = phi double [ %23, %21 ], [ %23, %65 ], [ %164, %169 ]
  %176 = add nuw nsw i64 %22, 1
  %177 = load i32, ptr %9, align 8, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %21, label %180, !llvm.loop !26

180:                                              ; preds = %174, %2
  %181 = phi double [ 0.000000e+00, %2 ], [ %175, %174 ]
  store double %181, ptr %3, align 8, !tbaa !20
  %182 = load i32, ptr %0, align 8, !tbaa !27
  %183 = call i32 @hypre_MPI_Allreduce(ptr noundef nonnull %3, ptr noundef nonnull @final_innerprod_result, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %182) #5
  %184 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 8
  %185 = load i32, ptr %184, align 8, !tbaa !28
  %186 = shl nsw i32 %185, 1
  %187 = call i32 @hypre_IncFLOPCount(i32 noundef %186) #5
  %188 = load double, ptr @final_innerprod_result, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret double %188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_MPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!6, !7, i64 0}
!28 = !{!6, !7, i64 72}
