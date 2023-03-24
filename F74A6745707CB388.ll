; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/checkpen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/checkpen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @checkpen() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %18, %3 ], [ 1, %0 ]
  %5 = phi i32 [ %17, %3 ], [ 0, %0 ]
  %6 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 %4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = trunc i64 %4 to i32
  %16 = tail call i32 @checkover(i32 noundef %15, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = add nsw i32 %16, %5
  %18 = add nuw nsw i64 %4, 1
  %19 = load i32, ptr @numcells, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %4, %20
  br i1 %21, label %3, label %22, !llvm.loop !16

22:                                               ; preds = %3, %0
  %23 = phi i32 [ 0, %0 ], [ %17, %3 ]
  ret i32 %23
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @checkover(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 21, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = add nsw i32 %19, %1
  %21 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = add nsw i32 %22, %2
  %24 = getelementptr inbounds %struct.tilebox, ptr %14, i64 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add nsw i32 %25, %2
  %27 = load i32, ptr @binOffsetX, align 4, !tbaa !5
  %28 = sub nsw i32 %17, %27
  %29 = load i32, ptr @binWidthX, align 4, !tbaa !5
  %30 = sdiv i32 %28, %29
  %31 = icmp slt i32 %30, 1
  %32 = load i32, ptr @numBinsX, align 4
  %33 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %34 = select i1 %31, i32 1, i32 %33
  %35 = sub nsw i32 %20, %27
  %36 = sdiv i32 %35, %29
  %37 = icmp sgt i32 %36, %32
  %38 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %39 = select i1 %37, i32 %32, i32 %38
  %40 = load i32, ptr @binOffsetY, align 4, !tbaa !5
  %41 = sub nsw i32 %23, %40
  %42 = load i32, ptr @binWidthY, align 4, !tbaa !5
  %43 = sdiv i32 %41, %42
  %44 = icmp slt i32 %43, 1
  %45 = load i32, ptr @numBinsY, align 4
  %46 = tail call i32 @llvm.smin.i32(i32 %43, i32 %45)
  %47 = select i1 %44, i32 1, i32 %46
  %48 = sub nsw i32 %26, %40
  %49 = sdiv i32 %48, %42
  %50 = icmp sgt i32 %49, %45
  %51 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %52 = select i1 %50, i32 %45, i32 %51
  %53 = freeze i32 %52
  %54 = icmp eq i32 %34, %39
  %55 = icmp eq i32 %47, %53
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, i32 %34, i32 0
  %58 = select i1 %56, i32 %47, i32 0
  store i32 %57, ptr @binX, align 4, !tbaa !5
  store i32 %58, ptr @binY, align 4, !tbaa !5
  %59 = icmp slt i32 %39, 0
  br i1 %59, label %243, label %60

60:                                               ; preds = %7
  %61 = icmp slt i32 %53, 0
  %62 = load ptr, ptr @blockarray, align 8
  %63 = load i32, ptr @numcells, align 4
  %64 = icmp eq i32 %5, 0
  %65 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  %66 = load double, ptr @lapFactor, align 8
  %67 = load i32, ptr @offset, align 4
  br i1 %61, label %243, label %68

68:                                               ; preds = %60
  %69 = sext i32 %47 to i64
  %70 = add nuw i32 %53, 1
  %71 = sext i32 %34 to i64
  %72 = add nuw i32 %39, 1
  %73 = zext i32 %72 to i64
  %74 = zext i32 %70 to i64
  br label %75

75:                                               ; preds = %68, %239
  %76 = phi i64 [ 0, %68 ], [ %241, %239 ]
  %77 = phi i32 [ 0, %68 ], [ %240, %239 ]
  %78 = icmp eq i64 %76, 0
  %79 = icmp sge i64 %76, %71
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %239

81:                                               ; preds = %75
  %82 = getelementptr inbounds ptr, ptr %62, i64 %76
  br label %83

83:                                               ; preds = %81, %235
  %84 = phi i64 [ 0, %81 ], [ %237, %235 ]
  %85 = phi i32 [ %77, %81 ], [ %236, %235 ]
  %86 = icmp ne i64 %84, 0
  %87 = icmp slt i64 %84, %69
  %88 = select i1 %78, i1 %86, i1 %87
  br i1 %88, label %235, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %82, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 %84
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %235, label %95

95:                                               ; preds = %89
  %96 = add nuw i32 %93, 1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %231
  %99 = phi i64 [ 1, %95 ], [ %233, %231 ]
  %100 = phi i32 [ %85, %95 ], [ %232, %231 ]
  %101 = getelementptr inbounds i32, ptr %92, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %0
  %104 = icmp sgt i32 %102, %63
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %231, label %106

106:                                              ; preds = %98
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds ptr, ptr %8, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = icmp eq i32 %102, %4
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.cellbox, ptr %109, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !15
  br label %115

114:                                              ; preds = %106
  br i1 %64, label %115, label %231

115:                                              ; preds = %114, %111
  %116 = phi i32 [ %113, %111 ], [ %6, %114 ]
  %117 = phi ptr [ %109, %111 ], [ %11, %114 ]
  %118 = getelementptr inbounds %struct.cellbox, ptr %117, i64 0, i32 3
  %119 = getelementptr inbounds %struct.cellbox, ptr %117, i64 0, i32 2
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds %struct.cellbox, ptr %109, i64 0, i32 21, i64 %120
  %122 = load i32, ptr %118, align 8, !tbaa !14
  %123 = load i32, ptr %119, align 4, !tbaa !11
  %124 = load ptr, ptr %121, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.tilebox, ptr %124, i64 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !18
  %127 = add nsw i32 %126, %123
  %128 = getelementptr inbounds %struct.tilebox, ptr %124, i64 0, i32 10
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = add nsw i32 %129, %123
  %131 = getelementptr inbounds %struct.tilebox, ptr %124, i64 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !21
  %133 = add nsw i32 %132, %122
  %134 = getelementptr inbounds %struct.tilebox, ptr %124, i64 0, i32 12
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = add nsw i32 %135, %122
  %137 = icmp slt i32 %127, %20
  %138 = icmp slt i32 %17, %130
  %139 = select i1 %137, i1 %138, i1 false
  %140 = icmp slt i32 %133, %26
  %141 = select i1 %139, i1 %140, i1 false
  %142 = icmp slt i32 %23, %136
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %231

144:                                              ; preds = %115
  %145 = load i32, ptr %65, align 4, !tbaa !23
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.cellbox, ptr %109, i64 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = tail call i32 @llvm.smax.i32(i32 %17, i32 %127)
  %153 = tail call i32 @llvm.smin.i32(i32 %20, i32 %130)
  %154 = tail call i32 @llvm.smax.i32(i32 %23, i32 %133)
  %155 = tail call i32 @llvm.smin.i32(i32 %26, i32 %136)
  %156 = sub nsw i32 %155, %154
  %157 = sub nsw i32 %153, %152
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %67, %158
  %160 = sitofp i32 %159 to double
  %161 = fmul double %66, %160
  %162 = fptosi double %161 to i32
  %163 = add nsw i32 %100, %162
  br label %231

164:                                              ; preds = %147, %144
  %165 = load ptr, ptr %14, align 8, !tbaa !24
  %166 = icmp eq ptr %165, null
  br i1 %166, label %231, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %124, align 8, !tbaa !24
  %169 = icmp eq ptr %168, null
  br i1 %169, label %231, label %173

170:                                              ; preds = %219
  %171 = load ptr, ptr %174, align 8, !tbaa !24
  %172 = icmp eq ptr %171, null
  br i1 %172, label %223, label %173, !llvm.loop !25

173:                                              ; preds = %167, %170
  %174 = phi ptr [ %171, %170 ], [ %165, %167 ]
  %175 = phi i32 [ %220, %170 ], [ 0, %167 ]
  %176 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 9
  %177 = load i32, ptr %176, align 8, !tbaa !18
  %178 = add nsw i32 %177, %1
  %179 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = add nsw i32 %180, %1
  %182 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 11
  %183 = load i32, ptr %182, align 8, !tbaa !21
  %184 = add nsw i32 %183, %2
  %185 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 12
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = add nsw i32 %186, %2
  br label %188

188:                                              ; preds = %173, %219
  %189 = phi ptr [ %168, %173 ], [ %221, %219 ]
  %190 = phi i32 [ %175, %173 ], [ %220, %219 ]
  %191 = getelementptr inbounds %struct.tilebox, ptr %189, i64 0, i32 9
  %192 = load i32, ptr %191, align 8, !tbaa !18
  %193 = add nsw i32 %192, %123
  %194 = getelementptr inbounds %struct.tilebox, ptr %189, i64 0, i32 10
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = add nsw i32 %195, %123
  %197 = getelementptr inbounds %struct.tilebox, ptr %189, i64 0, i32 11
  %198 = load i32, ptr %197, align 8, !tbaa !21
  %199 = add nsw i32 %198, %122
  %200 = getelementptr inbounds %struct.tilebox, ptr %189, i64 0, i32 12
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = add nsw i32 %201, %122
  %203 = icmp slt i32 %193, %181
  %204 = icmp slt i32 %178, %196
  %205 = select i1 %203, i1 %204, i1 false
  %206 = icmp slt i32 %199, %187
  %207 = select i1 %205, i1 %206, i1 false
  %208 = icmp slt i32 %184, %202
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %219

210:                                              ; preds = %188
  %211 = tail call i32 @llvm.smax.i32(i32 %178, i32 %193)
  %212 = tail call i32 @llvm.smin.i32(i32 %181, i32 %196)
  %213 = tail call i32 @llvm.smax.i32(i32 %184, i32 %199)
  %214 = tail call i32 @llvm.smin.i32(i32 %187, i32 %202)
  %215 = sub nsw i32 %214, %213
  %216 = sub nsw i32 %212, %211
  %217 = mul nsw i32 %215, %216
  %218 = add nsw i32 %217, %190
  br label %219

219:                                              ; preds = %188, %210
  %220 = phi i32 [ %190, %188 ], [ %218, %210 ]
  %221 = load ptr, ptr %189, align 8, !tbaa !24
  %222 = icmp eq ptr %221, null
  br i1 %222, label %170, label %188, !llvm.loop !26

223:                                              ; preds = %170
  %224 = icmp eq i32 %220, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %67, %220
  %227 = sitofp i32 %226 to double
  %228 = fmul double %66, %227
  %229 = fptosi double %228 to i32
  %230 = add nsw i32 %100, %229
  br label %231

231:                                              ; preds = %167, %164, %151, %225, %223, %115, %114, %98
  %232 = phi i32 [ %100, %98 ], [ %100, %115 ], [ %163, %151 ], [ %230, %225 ], [ %100, %223 ], [ %100, %114 ], [ %100, %164 ], [ %100, %167 ]
  %233 = add nuw nsw i64 %99, 1
  %234 = icmp eq i64 %233, %97
  br i1 %234, label %235, label %98, !llvm.loop !27

235:                                              ; preds = %231, %89, %83
  %236 = phi i32 [ %85, %83 ], [ %85, %89 ], [ %232, %231 ]
  %237 = add nuw nsw i64 %84, 1
  %238 = icmp eq i64 %237, %74
  br i1 %238, label %239, label %83, !llvm.loop !28

239:                                              ; preds = %235, %75
  %240 = phi i32 [ %77, %75 ], [ %236, %235 ]
  %241 = add nuw nsw i64 %76, 1
  %242 = icmp eq i64 %241, %73
  br i1 %242, label %243, label %75, !llvm.loop !29

243:                                              ; preds = %239, %60, %7
  %244 = phi i32 [ 0, %7 ], [ 0, %60 ], [ %240, %239 ]
  ret i32 %244
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 12}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 16}
!15 = !{!12, !6, i64 56}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 56}
!19 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!20 = !{!19, !6, i64 60}
!21 = !{!19, !6, i64 64}
!22 = !{!19, !6, i64 68}
!23 = !{!12, !6, i64 60}
!24 = !{!19, !10, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
