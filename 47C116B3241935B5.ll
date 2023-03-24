; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matrix_mask.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matrix_mask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatrixCreateMask(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 136) #2
  %10 = load i32, ptr %0, align 8, !tbaa !14
  store i32 %10, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 1
  %14 = tail call i32 @hypre_StructGridRef(ptr noundef %12, ptr noundef nonnull %13) #2
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @hypre_StructStencilRef(ptr noundef %16) #2
  %18 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = tail call ptr @hypre_CAlloc(i32 noundef %1, i32 noundef 12) #2
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %41, %23 ]
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds [3 x i32], ptr %19, i64 %24
  store i32 %29, ptr %30, align 4, !tbaa !17
  %31 = load i32, ptr %25, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %6, i64 %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds [3 x i32], ptr %19, i64 %24, i64 1
  store i32 %34, ptr %35, align 4, !tbaa !17
  %36 = load i32, ptr %25, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %6, i64 %37, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds [3 x i32], ptr %19, i64 %24, i64 2
  store i32 %39, ptr %40, align 4, !tbaa !17
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %23, !llvm.loop !18

43:                                               ; preds = %23, %3
  %44 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %5, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = tail call ptr @hypre_StructStencilCreate(i32 noundef %45, i32 noundef %1, ptr noundef %19) #2
  %47 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 3
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 4
  store i32 %49, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = tail call ptr @hypre_BoxArrayDuplicate(ptr noundef %52) #2
  %54 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 6
  store ptr %56, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 7
  store i32 0, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 8
  store i32 %60, ptr %61, align 4, !tbaa !25
  %62 = load ptr, ptr %51, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %62, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = tail call ptr @hypre_CAlloc(i32 noundef %66, i32 noundef 8) #2
  %68 = load i32, ptr %65, align 8, !tbaa !27
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %144

70:                                               ; preds = %43
  %71 = shl i32 %1, 2
  br i1 %20, label %72, label %136

72:                                               ; preds = %70
  %73 = zext i32 %1 to i64
  %74 = and i64 %73, 3
  %75 = icmp ult i32 %1, 4
  %76 = and i64 %73, 4294967292
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %72, %131
  %79 = phi i64 [ 0, %72 ], [ %132, %131 ]
  %80 = tail call ptr @hypre_MAlloc(i32 noundef %71) #2
  %81 = getelementptr inbounds ptr, ptr %67, i64 %79
  store ptr %80, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds ptr, ptr %64, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  br i1 %75, label %117, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %114, %84 ], [ 0, %78 ]
  %86 = phi i64 [ %115, %84 ], [ 0, %78 ]
  %87 = getelementptr inbounds i32, ptr %2, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = getelementptr inbounds i32, ptr %80, i64 %85
  store i32 %91, ptr %92, align 4, !tbaa !17
  %93 = or i64 %85, 1
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %83, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = getelementptr inbounds i32, ptr %80, i64 %93
  store i32 %98, ptr %99, align 4, !tbaa !17
  %100 = or i64 %85, 2
  %101 = getelementptr inbounds i32, ptr %2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %83, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = getelementptr inbounds i32, ptr %80, i64 %100
  store i32 %105, ptr %106, align 4, !tbaa !17
  %107 = or i64 %85, 3
  %108 = getelementptr inbounds i32, ptr %2, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %83, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = getelementptr inbounds i32, ptr %80, i64 %107
  store i32 %112, ptr %113, align 4, !tbaa !17
  %114 = add nuw nsw i64 %85, 4
  %115 = add i64 %86, 4
  %116 = icmp eq i64 %115, %76
  br i1 %116, label %117, label %84, !llvm.loop !30

117:                                              ; preds = %84, %78
  %118 = phi i64 [ 0, %78 ], [ %114, %84 ]
  br i1 %77, label %131, label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %128, %119 ], [ %118, %117 ]
  %121 = phi i64 [ %129, %119 ], [ 0, %117 ]
  %122 = getelementptr inbounds i32, ptr %2, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %83, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = getelementptr inbounds i32, ptr %80, i64 %120
  store i32 %126, ptr %127, align 4, !tbaa !17
  %128 = add nuw nsw i64 %120, 1
  %129 = add i64 %121, 1
  %130 = icmp eq i64 %129, %74
  br i1 %130, label %131, label %119, !llvm.loop !31

131:                                              ; preds = %119, %117
  %132 = add nuw nsw i64 %79, 1
  %133 = load i32, ptr %65, align 8, !tbaa !27
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %78, label %144, !llvm.loop !33

136:                                              ; preds = %70, %136
  %137 = phi i64 [ %140, %136 ], [ 0, %70 ]
  %138 = tail call ptr @hypre_MAlloc(i32 noundef %71) #2
  %139 = getelementptr inbounds ptr, ptr %67, i64 %137
  store ptr %138, ptr %139, align 8, !tbaa !29
  %140 = add nuw nsw i64 %137, 1
  %141 = load i32, ptr %65, align 8, !tbaa !27
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %136, label %144, !llvm.loop !33

144:                                              ; preds = %136, %131, %43
  %145 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 9
  store ptr %67, ptr %145, align 8, !tbaa !26
  %146 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !34
  %148 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 10
  store i32 %147, ptr %148, align 8, !tbaa !34
  %149 = shl i32 %8, 2
  %150 = tail call ptr @hypre_MAlloc(i32 noundef %149) #2
  %151 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 11
  store ptr %150, ptr %151, align 8, !tbaa !35
  %152 = icmp sgt i32 %8, 0
  br i1 %152, label %153, label %195

153:                                              ; preds = %144
  %154 = ptrtoint ptr %150 to i64
  %155 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = zext i32 %8 to i64
  %158 = icmp ult i32 %8, 8
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %154, %159
  %161 = icmp ult i64 %160, 32
  %162 = select i1 %158, i1 true, i1 %161
  br i1 %162, label %177, label %163

163:                                              ; preds = %153
  %164 = and i64 %157, 4294967288
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %173, %165 ]
  %167 = getelementptr inbounds i32, ptr %156, i64 %166
  %168 = load <4 x i32>, ptr %167, align 4, !tbaa !17
  %169 = getelementptr inbounds i32, ptr %167, i64 4
  %170 = load <4 x i32>, ptr %169, align 4, !tbaa !17
  %171 = getelementptr inbounds i32, ptr %150, i64 %166
  store <4 x i32> %168, ptr %171, align 4, !tbaa !17
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  store <4 x i32> %170, ptr %172, align 4, !tbaa !17
  %173 = add nuw i64 %166, 8
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %175, label %165, !llvm.loop !36

175:                                              ; preds = %165
  %176 = icmp eq i64 %164, %157
  br i1 %176, label %195, label %177

177:                                              ; preds = %153, %175
  %178 = phi i64 [ 0, %153 ], [ %164, %175 ]
  %179 = xor i64 %178, -1
  %180 = add nsw i64 %179, %157
  %181 = and i64 %157, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %177, %183
  %184 = phi i64 [ %189, %183 ], [ %178, %177 ]
  %185 = phi i64 [ %190, %183 ], [ 0, %177 ]
  %186 = getelementptr inbounds i32, ptr %156, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = getelementptr inbounds i32, ptr %150, i64 %184
  store i32 %187, ptr %188, align 4, !tbaa !17
  %189 = add nuw nsw i64 %184, 1
  %190 = add i64 %185, 1
  %191 = icmp eq i64 %190, %181
  br i1 %191, label %192, label %183, !llvm.loop !39

192:                                              ; preds = %183, %177
  %193 = phi i64 [ %178, %177 ], [ %189, %183 ]
  %194 = icmp ult i64 %180, 3
  br i1 %194, label %195, label %221

195:                                              ; preds = %192, %221, %175, %144
  %196 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 0
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 12, i64 0
  store i32 %197, ptr %198, align 4, !tbaa !17
  %199 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 12, i64 1
  store i32 %200, ptr %201, align 4, !tbaa !17
  %202 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 2
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 12, i64 2
  store i32 %203, ptr %204, align 4, !tbaa !17
  %205 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 3
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %207 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 12, i64 3
  store i32 %206, ptr %207, align 4, !tbaa !17
  %208 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !17
  %210 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 12, i64 4
  store i32 %209, ptr %210, align 4, !tbaa !17
  %211 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %0, i64 0, i32 12, i64 5
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 12, i64 5
  store i32 %212, ptr %213, align 4, !tbaa !17
  %214 = load ptr, ptr %13, align 8, !tbaa !15
  %215 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %214, i64 0, i32 8
  %216 = load i32, ptr %215, align 4, !tbaa !40
  %217 = mul nsw i32 %216, %1
  %218 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 13
  store i32 %217, ptr %218, align 8, !tbaa !42
  %219 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 14
  store ptr null, ptr %219, align 8, !tbaa !43
  %220 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %9, i64 0, i32 15
  store i32 1, ptr %220, align 8, !tbaa !44
  ret ptr %9

221:                                              ; preds = %192, %221
  %222 = phi i64 [ %238, %221 ], [ %193, %192 ]
  %223 = getelementptr inbounds i32, ptr %156, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = getelementptr inbounds i32, ptr %150, i64 %222
  store i32 %224, ptr %225, align 4, !tbaa !17
  %226 = add nuw nsw i64 %222, 1
  %227 = getelementptr inbounds i32, ptr %156, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = getelementptr inbounds i32, ptr %150, i64 %226
  store i32 %228, ptr %229, align 4, !tbaa !17
  %230 = add nuw nsw i64 %222, 2
  %231 = getelementptr inbounds i32, ptr %156, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = getelementptr inbounds i32, ptr %150, i64 %230
  store i32 %232, ptr %233, align 4, !tbaa !17
  %234 = add nuw nsw i64 %222, 3
  %235 = getelementptr inbounds i32, ptr %156, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = getelementptr inbounds i32, ptr %150, i64 %234
  store i32 %236, ptr %237, align 4, !tbaa !17
  %238 = add nuw nsw i64 %222, 4
  %239 = icmp eq i64 %238, %157
  br i1 %239, label %195, label %221, !llvm.loop !45
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hypre_StructStencilRef(ptr noundef) local_unnamed_addr #1

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #1

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!13 = !{!12, !7, i64 8}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !10, i64 8}
!16 = !{!6, !10, i64 16}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !7, i64 16}
!21 = !{!6, !7, i64 32}
!22 = !{!6, !10, i64 40}
!23 = !{!6, !10, i64 48}
!24 = !{!6, !7, i64 56}
!25 = !{!6, !7, i64 60}
!26 = !{!6, !10, i64 64}
!27 = !{!28, !7, i64 8}
!28 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !19}
!34 = !{!6, !7, i64 72}
!35 = !{!6, !10, i64 80}
!36 = distinct !{!36, !19, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !32}
!40 = !{!41, !7, i64 52}
!41 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!42 = !{!6, !7, i64 112}
!43 = !{!6, !10, i64 120}
!44 = !{!6, !7, i64 128}
!45 = distinct !{!45, !19, !37}
