; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numpads = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @config3() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %23

7:                                                ; preds = %23, %0
  %8 = phi i32 [ 1000000, %0 ], [ %68, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %69, %23 ]
  %10 = phi i32 [ 0, %0 ], [ %71, %23 ]
  %11 = phi i32 [ 1000000, %0 ], [ %70, %23 ]
  %12 = phi i32 [ undef, %0 ], [ %44, %23 ]
  %13 = phi i32 [ undef, %0 ], [ %51, %23 ]
  %14 = phi i32 [ undef, %0 ], [ %60, %23 ]
  %15 = phi i32 [ undef, %0 ], [ %67, %23 ]
  %16 = load i32, ptr @numpads, align 4, !tbaa !5
  %17 = add nsw i32 %16, %1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %215

19:                                               ; preds = %7
  %20 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %21 = sext i32 %1 to i64
  %22 = sext i32 %17 to i64
  br label %79

23:                                               ; preds = %3, %23
  %24 = phi i64 [ 1, %3 ], [ %72, %23 ]
  %25 = phi i32 [ 1000000, %3 ], [ %70, %23 ]
  %26 = phi i32 [ 0, %3 ], [ %71, %23 ]
  %27 = phi i32 [ 0, %3 ], [ %69, %23 ]
  %28 = phi i32 [ 1000000, %3 ], [ %68, %23 ]
  %29 = getelementptr inbounds ptr, ptr %4, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 21, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = add nsw i32 %39, %32
  %41 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = shl i32 %42, 1
  %44 = sub i32 %40, %43
  %45 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = add nsw i32 %46, %32
  %48 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = shl i32 %58, 1
  %60 = sub i32 %56, %59
  %61 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = add nsw i32 %62, %53
  %64 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = shl nsw i32 %65, 1
  %67 = add nsw i32 %63, %66
  %68 = tail call i32 @llvm.smin.i32(i32 %44, i32 %28)
  %69 = tail call i32 @llvm.smax.i32(i32 %51, i32 %27)
  %70 = tail call i32 @llvm.smin.i32(i32 %60, i32 %25)
  %71 = tail call i32 @llvm.smax.i32(i32 %67, i32 %26)
  %72 = add nuw nsw i64 %24, 1
  %73 = icmp eq i64 %72, %6
  br i1 %73, label %7, label %23, !llvm.loop !25

74:                                               ; preds = %100
  br i1 %18, label %75, label %215

75:                                               ; preds = %74
  %76 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %77 = sext i32 %1 to i64
  %78 = sext i32 %17 to i64
  br label %108

79:                                               ; preds = %19, %100
  %80 = phi i64 [ %21, %19 ], [ %82, %100 ]
  %81 = phi i32 [ %14, %19 ], [ %101, %100 ]
  %82 = add nsw i64 %80, 1
  %83 = getelementptr inbounds ptr, ptr %20, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %100

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 21, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.tilebox, ptr %95, i64 0, i32 12
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %98 = add i32 %90, %97
  %99 = sub i32 %11, %98
  br label %100

100:                                              ; preds = %79, %88
  %101 = phi i32 [ %81, %79 ], [ %99, %88 ]
  %102 = icmp slt i64 %82, %22
  br i1 %102, label %79, label %74, !llvm.loop !28

103:                                              ; preds = %129
  br i1 %18, label %104, label %215

104:                                              ; preds = %103
  %105 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %106 = sext i32 %1 to i64
  %107 = sext i32 %17 to i64
  br label %137

108:                                              ; preds = %75, %129
  %109 = phi i64 [ %77, %75 ], [ %111, %129 ]
  %110 = phi i32 [ %15, %75 ], [ %130, %129 ]
  %111 = add nsw i64 %109, 1
  %112 = getelementptr inbounds ptr, ptr %76, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.cellbox, ptr %113, i64 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !27
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.cellbox, ptr %113, i64 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds %struct.cellbox, ptr %113, i64 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.cellbox, ptr %113, i64 0, i32 21, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.tilebox, ptr %124, i64 0, i32 11
  %126 = load i32, ptr %125, align 8, !tbaa !21
  %127 = sub i32 %119, %10
  %128 = add i32 %127, %126
  br label %129

129:                                              ; preds = %108, %117
  %130 = phi i32 [ %110, %108 ], [ %128, %117 ]
  %131 = icmp slt i64 %111, %78
  br i1 %131, label %108, label %103, !llvm.loop !29

132:                                              ; preds = %158
  br i1 %18, label %133, label %215

133:                                              ; preds = %132
  %134 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %135 = sext i32 %1 to i64
  %136 = sext i32 %17 to i64
  br label %166

137:                                              ; preds = %104, %158
  %138 = phi i64 [ %106, %104 ], [ %140, %158 ]
  %139 = phi i32 [ %12, %104 ], [ %159, %158 ]
  %140 = add nsw i64 %138, 1
  %141 = getelementptr inbounds ptr, ptr %105, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds %struct.cellbox, ptr %142, i64 0, i32 11
  %144 = load i32, ptr %143, align 8, !tbaa !27
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %158

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct.cellbox, ptr %142, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = getelementptr inbounds %struct.cellbox, ptr %142, i64 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.cellbox, ptr %142, i64 0, i32 21, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds %struct.tilebox, ptr %153, i64 0, i32 10
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = add i32 %148, %155
  %157 = sub i32 %8, %156
  br label %158

158:                                              ; preds = %137, %146
  %159 = phi i32 [ %139, %137 ], [ %157, %146 ]
  %160 = icmp slt i64 %140, %107
  br i1 %160, label %137, label %132, !llvm.loop !30

161:                                              ; preds = %187
  br i1 %18, label %162, label %215

162:                                              ; preds = %161
  %163 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %164 = sext i32 %1 to i64
  %165 = sext i32 %17 to i64
  br label %190

166:                                              ; preds = %133, %187
  %167 = phi i64 [ %135, %133 ], [ %169, %187 ]
  %168 = phi i32 [ %13, %133 ], [ %188, %187 ]
  %169 = add nsw i64 %167, 1
  %170 = getelementptr inbounds ptr, ptr %134, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds %struct.cellbox, ptr %171, i64 0, i32 11
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %187

175:                                              ; preds = %166
  %176 = getelementptr inbounds %struct.cellbox, ptr %171, i64 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = getelementptr inbounds %struct.cellbox, ptr %171, i64 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.cellbox, ptr %171, i64 0, i32 21, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds %struct.tilebox, ptr %182, i64 0, i32 9
  %184 = load i32, ptr %183, align 8, !tbaa !15
  %185 = sub i32 %177, %9
  %186 = add i32 %185, %184
  br label %187

187:                                              ; preds = %166, %175
  %188 = phi i32 [ %168, %166 ], [ %186, %175 ]
  %189 = icmp slt i64 %169, %136
  br i1 %189, label %166, label %161, !llvm.loop !31

190:                                              ; preds = %162, %213
  %191 = phi i64 [ %164, %162 ], [ %192, %213 ]
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds ptr, ptr %163, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds %struct.cellbox, ptr %194, i64 0, i32 11
  %196 = load i32, ptr %195, align 8, !tbaa !27
  switch i32 %196, label %213 [
    i32 4, label %197
    i32 2, label %201
    i32 1, label %205
    i32 3, label %209
  ]

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.cellbox, ptr %194, i64 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !20
  %200 = add nsw i32 %199, %101
  store i32 %200, ptr %198, align 8, !tbaa !20
  br label %213

201:                                              ; preds = %190
  %202 = getelementptr inbounds %struct.cellbox, ptr %194, i64 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !20
  %204 = sub nsw i32 %203, %130
  store i32 %204, ptr %202, align 8, !tbaa !20
  br label %213

205:                                              ; preds = %190
  %206 = getelementptr inbounds %struct.cellbox, ptr %194, i64 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = add nsw i32 %207, %159
  store i32 %208, ptr %206, align 4, !tbaa !11
  br label %213

209:                                              ; preds = %190
  %210 = getelementptr inbounds %struct.cellbox, ptr %194, i64 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = sub nsw i32 %211, %188
  store i32 %212, ptr %210, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %190, %197, %205, %209, %201
  %214 = icmp slt i64 %192, %165
  br i1 %214, label %190, label %215, !llvm.loop !32

215:                                              ; preds = %213, %7, %74, %103, %132, %161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reconfigSides(double noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @blockr, align 4, !tbaa !5
  %3 = load i32, ptr @blockl, align 4, !tbaa !5
  %4 = sub nsw i32 %2, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, %0
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr @blockt, align 4, !tbaa !5
  %9 = load i32, ptr @blockb, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, %0
  %13 = fptosi double %12 to i32
  %14 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %15 = load i32, ptr @numcells, align 4, !tbaa !5
  %16 = load i32, ptr @numpads, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.cellbox, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sub nsw i32 %23, %7
  store i32 %24, ptr %22, align 4, !tbaa !11
  %25 = add nsw i32 %17, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %14, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, %7
  store i32 %31, ptr %29, align 4, !tbaa !11
  %32 = add nsw i32 %17, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %14, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = sub nsw i32 %37, %13
  store i32 %38, ptr %36, align 8, !tbaa !20
  %39 = add nsw i32 %17, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = add nsw i32 %44, %13
  store i32 %45, ptr %43, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!12, !6, i64 56}
!15 = !{!16, !6, i64 56}
!16 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!17 = !{!16, !6, i64 40}
!18 = !{!16, !6, i64 60}
!19 = !{!16, !6, i64 44}
!20 = !{!12, !6, i64 16}
!21 = !{!16, !6, i64 64}
!22 = !{!16, !6, i64 48}
!23 = !{!16, !6, i64 68}
!24 = !{!16, !6, i64 52}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !6, i64 80}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
