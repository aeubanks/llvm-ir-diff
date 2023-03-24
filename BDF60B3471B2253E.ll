; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_copy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_copy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructCopy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #4
  %4 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %235

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 2
  %14 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 3
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 6
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %19 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  br label %20

20:                                               ; preds = %11, %230
  %21 = phi i64 [ 0, %11 ], [ %231, %230 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %22, i64 %21
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %14, align 8, !tbaa !17
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %15, align 8, !tbaa !18
  %31 = getelementptr inbounds i32, ptr %30, i64 %21
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %28, i64 %33
  %35 = load ptr, ptr %16, align 8, !tbaa !17
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = getelementptr inbounds i32, ptr %37, i64 %21
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %35, i64 %40
  %42 = call i32 @hypre_BoxGetSize(ptr noundef %23, ptr noundef nonnull %3) #4
  %43 = load i32, ptr %3, align 4, !tbaa !19
  %44 = load i32, ptr %18, align 4, !tbaa !19
  %45 = load i32, ptr %19, align 4, !tbaa !19
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 %43)
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 %46)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %230

49:                                               ; preds = %20
  %50 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %21
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %21, i32 1, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = sub nsw i32 %55, %53
  %57 = icmp slt i32 %56, 0
  %58 = add nsw i32 %56, 1
  %59 = select i1 %57, i32 0, i32 %58
  %60 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %21, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = sub nsw i32 %61, %51
  %63 = icmp slt i32 %62, 0
  %64 = add nsw i32 %62, 1
  %65 = select i1 %63, i32 0, i32 %64
  %66 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %21
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %21, i32 1, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sub nsw i32 %71, %69
  %73 = icmp slt i32 %72, 0
  %74 = add nsw i32 %72, 1
  %75 = select i1 %73, i32 0, i32 %74
  %76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %21, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = sub nsw i32 %77, %67
  %79 = icmp slt i32 %78, 0
  %80 = add nsw i32 %78, 1
  %81 = select i1 %79, i32 0, i32 %80
  %82 = icmp slt i32 %45, 1
  %83 = icmp slt i32 %43, 1
  %84 = sub i32 %81, %43
  %85 = sub i32 %65, %43
  %86 = sub i32 %75, %44
  %87 = mul i32 %86, %81
  %88 = sub i32 %59, %44
  %89 = mul i32 %88, %65
  %90 = icmp slt i32 %44, 1
  %91 = select i1 %82, i1 true, i1 %90
  %92 = select i1 %91, i1 true, i1 %83
  br i1 %92, label %230, label %93

93:                                               ; preds = %49
  %94 = load i32, ptr %23, align 4, !tbaa !19
  %95 = sub i32 %94, %67
  %96 = getelementptr inbounds i32, ptr %23, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = sub i32 %97, %69
  %99 = getelementptr inbounds i32, ptr %23, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = sub nsw i32 %100, %102
  %104 = mul nsw i32 %75, %103
  %105 = add nsw i32 %98, %104
  %106 = mul nsw i32 %105, %81
  %107 = add nsw i32 %95, %106
  %108 = sub i32 %94, %51
  %109 = sub i32 %97, %53
  %110 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = sub nsw i32 %100, %111
  %113 = mul nsw i32 %59, %112
  %114 = add nsw i32 %109, %113
  %115 = mul nsw i32 %114, %65
  %116 = add nsw i32 %108, %115
  %117 = shl nsw i64 %40, 3
  %118 = add i64 %117, %36
  %119 = shl nsw i64 %33, 3
  %120 = add i64 %119, %29
  %121 = add i32 %43, -1
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i32 %121, 9
  %125 = and i64 %123, -4
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i64 %123, %125
  br label %128

128:                                              ; preds = %93, %225
  %129 = phi i32 [ %226, %225 ], [ %107, %93 ]
  %130 = phi i32 [ %227, %225 ], [ %116, %93 ]
  %131 = phi i32 [ %228, %225 ], [ 0, %93 ]
  br label %132

132:                                              ; preds = %216, %128
  %133 = phi i32 [ %129, %128 ], [ %221, %216 ]
  %134 = phi i32 [ %130, %128 ], [ %222, %216 ]
  %135 = phi i32 [ 0, %128 ], [ %223, %216 ]
  %136 = sext i32 %133 to i64
  %137 = sext i32 %134 to i64
  br i1 %124, label %161, label %138

138:                                              ; preds = %132
  %139 = shl nsw i64 %137, 3
  %140 = add i64 %118, %139
  %141 = shl nsw i64 %136, 3
  %142 = add i64 %120, %141
  %143 = sub i64 %140, %142
  %144 = icmp ult i64 %143, 32
  br i1 %144, label %161, label %145

145:                                              ; preds = %138
  %146 = add nsw i64 %125, %137
  %147 = add nsw i64 %125, %136
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %158, %148 ]
  %150 = add i64 %149, %136
  %151 = add i64 %149, %137
  %152 = getelementptr inbounds double, ptr %34, i64 %150
  %153 = load <2 x double>, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds double, ptr %152, i64 2
  %155 = load <2 x double>, ptr %154, align 8, !tbaa !20
  %156 = getelementptr inbounds double, ptr %41, i64 %151
  store <2 x double> %153, ptr %156, align 8, !tbaa !20
  %157 = getelementptr inbounds double, ptr %156, i64 2
  store <2 x double> %155, ptr %157, align 8, !tbaa !20
  %158 = add nuw i64 %149, 4
  %159 = icmp eq i64 %158, %125
  br i1 %159, label %160, label %148, !llvm.loop !22

160:                                              ; preds = %148
  br i1 %127, label %216, label %161

161:                                              ; preds = %138, %132, %160
  %162 = phi i64 [ %137, %138 ], [ %137, %132 ], [ %146, %160 ]
  %163 = phi i64 [ %136, %138 ], [ %136, %132 ], [ %147, %160 ]
  %164 = phi i32 [ 0, %138 ], [ 0, %132 ], [ %126, %160 ]
  %165 = sub i32 %43, %164
  %166 = xor i32 %164, -1
  %167 = add i32 %43, %166
  %168 = and i32 %165, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %161, %170
  %171 = phi i64 [ %179, %170 ], [ %162, %161 ]
  %172 = phi i64 [ %178, %170 ], [ %163, %161 ]
  %173 = phi i32 [ %180, %170 ], [ %164, %161 ]
  %174 = phi i32 [ %181, %170 ], [ 0, %161 ]
  %175 = getelementptr inbounds double, ptr %34, i64 %172
  %176 = load double, ptr %175, align 8, !tbaa !20
  %177 = getelementptr inbounds double, ptr %41, i64 %171
  store double %176, ptr %177, align 8, !tbaa !20
  %178 = add nsw i64 %172, 1
  %179 = add nsw i64 %171, 1
  %180 = add nuw nsw i32 %173, 1
  %181 = add i32 %174, 1
  %182 = icmp eq i32 %181, %168
  br i1 %182, label %183, label %170, !llvm.loop !26

183:                                              ; preds = %170, %161
  %184 = phi i64 [ undef, %161 ], [ %178, %170 ]
  %185 = phi i64 [ undef, %161 ], [ %179, %170 ]
  %186 = phi i64 [ %162, %161 ], [ %179, %170 ]
  %187 = phi i64 [ %163, %161 ], [ %178, %170 ]
  %188 = phi i32 [ %164, %161 ], [ %180, %170 ]
  %189 = icmp ult i32 %167, 3
  br i1 %189, label %216, label %190

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %213, %190 ], [ %186, %183 ]
  %192 = phi i64 [ %212, %190 ], [ %187, %183 ]
  %193 = phi i32 [ %214, %190 ], [ %188, %183 ]
  %194 = getelementptr inbounds double, ptr %34, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !20
  %196 = getelementptr inbounds double, ptr %41, i64 %191
  store double %195, ptr %196, align 8, !tbaa !20
  %197 = add nsw i64 %192, 1
  %198 = add nsw i64 %191, 1
  %199 = getelementptr inbounds double, ptr %34, i64 %197
  %200 = load double, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds double, ptr %41, i64 %198
  store double %200, ptr %201, align 8, !tbaa !20
  %202 = add nsw i64 %192, 2
  %203 = add nsw i64 %191, 2
  %204 = getelementptr inbounds double, ptr %34, i64 %202
  %205 = load double, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds double, ptr %41, i64 %203
  store double %205, ptr %206, align 8, !tbaa !20
  %207 = add nsw i64 %192, 3
  %208 = add nsw i64 %191, 3
  %209 = getelementptr inbounds double, ptr %34, i64 %207
  %210 = load double, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds double, ptr %41, i64 %208
  store double %210, ptr %211, align 8, !tbaa !20
  %212 = add nsw i64 %192, 4
  %213 = add nsw i64 %191, 4
  %214 = add nuw nsw i32 %193, 4
  %215 = icmp eq i32 %214, %43
  br i1 %215, label %216, label %190, !llvm.loop !28

216:                                              ; preds = %183, %190, %160
  %217 = phi i64 [ %147, %160 ], [ %184, %183 ], [ %212, %190 ]
  %218 = phi i64 [ %146, %160 ], [ %185, %183 ], [ %213, %190 ]
  %219 = trunc i64 %218 to i32
  %220 = trunc i64 %217 to i32
  %221 = add nsw i32 %84, %220
  %222 = add nsw i32 %85, %219
  %223 = add nuw nsw i32 %135, 1
  %224 = icmp eq i32 %223, %44
  br i1 %224, label %225, label %132, !llvm.loop !29

225:                                              ; preds = %216
  %226 = add i32 %87, %221
  %227 = add i32 %89, %222
  %228 = add nuw nsw i32 %131, 1
  %229 = icmp eq i32 %228, %45
  br i1 %229, label %230, label %128, !llvm.loop !30

230:                                              ; preds = %225, %49, %20
  %231 = add nuw nsw i64 %21, 1
  %232 = load i32, ptr %8, align 8, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %20, label %235, !llvm.loop !31

235:                                              ; preds = %230, %2
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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
