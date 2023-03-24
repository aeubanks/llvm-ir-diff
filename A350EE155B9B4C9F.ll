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
  br i1 %11, label %12, label %184

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

21:                                               ; preds = %12, %178
  %22 = phi i64 [ 0, %12 ], [ %180, %178 ]
  %23 = phi double [ 0.000000e+00, %12 ], [ %179, %178 ]
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
  %45 = load i32, ptr %25, align 4, !tbaa !19
  %46 = load i32, ptr %28, align 4, !tbaa !19
  %47 = sub i32 %45, %46
  %48 = getelementptr inbounds i32, ptr %25, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = sub i32 %49, %51
  %53 = getelementptr inbounds i32, ptr %25, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = sub nsw i32 %54, %56
  %58 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %22, i32 1
  %59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %22, i32 1, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sub nsw i32 %60, %51
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %61, 0
  %64 = select i1 %63, i32 0, i32 %62
  %65 = mul nsw i32 %64, %57
  %66 = add nsw i32 %52, %65
  %67 = load i32, ptr %58, align 4, !tbaa !19
  %68 = sub nsw i32 %67, %46
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %68, 0
  %71 = select i1 %70, i32 0, i32 %69
  %72 = mul nsw i32 %66, %71
  %73 = add nsw i32 %47, %72
  %74 = load i32, ptr %31, align 4, !tbaa !19
  %75 = sub i32 %45, %74
  %76 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = sub i32 %49, %77
  %79 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sub nsw i32 %54, %80
  %82 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %22, i32 1
  %83 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %22, i32 1, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sub nsw i32 %84, %77
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %85, 0
  %88 = select i1 %87, i32 0, i32 %86
  %89 = mul nsw i32 %88, %81
  %90 = add nsw i32 %78, %89
  %91 = load i32, ptr %82, align 4, !tbaa !19
  %92 = sub nsw i32 %91, %74
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %92, 0
  %95 = select i1 %94, i32 0, i32 %93
  %96 = mul nsw i32 %90, %95
  %97 = add nsw i32 %75, %96
  %98 = load i32, ptr %4, align 4, !tbaa !19
  %99 = load i32, ptr %19, align 4, !tbaa !19
  %100 = load i32, ptr %20, align 4, !tbaa !19
  %101 = call i32 @llvm.smax.i32(i32 %99, i32 %98)
  %102 = call i32 @llvm.smax.i32(i32 %100, i32 %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %178

104:                                              ; preds = %21
  %105 = icmp slt i32 %100, 1
  %106 = icmp slt i32 %98, 1
  %107 = sub i32 %64, %99
  %108 = mul i32 %107, %71
  %109 = sub i32 %88, %99
  %110 = mul i32 %109, %95
  %111 = icmp slt i32 %99, 1
  %112 = select i1 %105, i1 true, i1 %111
  %113 = select i1 %112, i1 true, i1 %106
  br i1 %113, label %178, label %114

114:                                              ; preds = %104
  %115 = mul i32 %71, %99
  %116 = mul i32 %95, %99
  %117 = and i32 %98, 1
  %118 = icmp eq i32 %98, 1
  %119 = and i32 %98, -2
  %120 = icmp eq i32 %117, 0
  br label %121

121:                                              ; preds = %114, %172
  %122 = phi double [ %167, %172 ], [ %23, %114 ]
  %123 = phi i32 [ %174, %172 ], [ %73, %114 ]
  %124 = phi i32 [ %175, %172 ], [ %97, %114 ]
  %125 = phi i32 [ %176, %172 ], [ 0, %114 ]
  %126 = add i32 %115, %123
  br label %127

127:                                              ; preds = %166, %121
  %128 = phi double [ %122, %121 ], [ %167, %166 ]
  %129 = phi i32 [ %123, %121 ], [ %168, %166 ]
  %130 = phi i32 [ %124, %121 ], [ %169, %166 ]
  %131 = phi i32 [ 0, %121 ], [ %170, %166 ]
  %132 = sext i32 %129 to i64
  %133 = sext i32 %130 to i64
  br i1 %118, label %155, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %152, %134 ], [ %133, %127 ]
  %136 = phi i64 [ %151, %134 ], [ %132, %127 ]
  %137 = phi double [ %150, %134 ], [ %128, %127 ]
  %138 = phi i32 [ %153, %134 ], [ 0, %127 ]
  %139 = getelementptr inbounds double, ptr %37, i64 %136
  %140 = load double, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds double, ptr %43, i64 %135
  %142 = load double, ptr %141, align 8, !tbaa !20
  %143 = call double @llvm.fmuladd.f64(double %140, double %142, double %137)
  %144 = add nsw i64 %136, 1
  %145 = add nsw i64 %135, 1
  %146 = getelementptr inbounds double, ptr %37, i64 %144
  %147 = load double, ptr %146, align 8, !tbaa !20
  %148 = getelementptr inbounds double, ptr %43, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !20
  %150 = call double @llvm.fmuladd.f64(double %147, double %149, double %143)
  %151 = add nsw i64 %136, 2
  %152 = add nsw i64 %135, 2
  %153 = add i32 %138, 2
  %154 = icmp eq i32 %153, %119
  br i1 %154, label %155, label %134, !llvm.loop !22

155:                                              ; preds = %134, %127
  %156 = phi double [ undef, %127 ], [ %150, %134 ]
  %157 = phi i64 [ %133, %127 ], [ %152, %134 ]
  %158 = phi i64 [ %132, %127 ], [ %151, %134 ]
  %159 = phi double [ %128, %127 ], [ %150, %134 ]
  br i1 %120, label %166, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds double, ptr %37, i64 %158
  %162 = load double, ptr %161, align 8, !tbaa !20
  %163 = getelementptr inbounds double, ptr %43, i64 %157
  %164 = load double, ptr %163, align 8, !tbaa !20
  %165 = call double @llvm.fmuladd.f64(double %162, double %164, double %159)
  br label %166

166:                                              ; preds = %155, %160
  %167 = phi double [ %156, %155 ], [ %165, %160 ]
  %168 = add i32 %71, %129
  %169 = add i32 %95, %130
  %170 = add nuw nsw i32 %131, 1
  %171 = icmp eq i32 %170, %99
  br i1 %171, label %172, label %127, !llvm.loop !24

172:                                              ; preds = %166
  %173 = add i32 %116, %124
  %174 = add i32 %108, %126
  %175 = add i32 %110, %173
  %176 = add nuw nsw i32 %125, 1
  %177 = icmp eq i32 %176, %100
  br i1 %177, label %178, label %121, !llvm.loop !25

178:                                              ; preds = %172, %104, %21
  %179 = phi double [ %23, %21 ], [ %23, %104 ], [ %167, %172 ]
  %180 = add nuw nsw i64 %22, 1
  %181 = load i32, ptr %9, align 8, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %21, label %184, !llvm.loop !26

184:                                              ; preds = %178, %2
  %185 = phi double [ 0.000000e+00, %2 ], [ %179, %178 ]
  store double %185, ptr %3, align 8, !tbaa !20
  %186 = load i32, ptr %0, align 8, !tbaa !27
  %187 = call i32 @hypre_MPI_Allreduce(ptr noundef nonnull %3, ptr noundef nonnull @final_innerprod_result, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %186) #5
  %188 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 8
  %189 = load i32, ptr %188, align 8, !tbaa !28
  %190 = shl nsw i32 %189, 1
  %191 = call i32 @hypre_IncFLOPCount(i32 noundef %190) #5
  %192 = load double, ptr @final_innerprod_result, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret double %192
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
