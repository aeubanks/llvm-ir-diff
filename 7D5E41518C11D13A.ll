; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jfdctfst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jfdctfst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_fdct_ifast(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ 7, %1 ], [ %70, %2 ]
  %4 = phi ptr [ %0, %1 ], [ %69, %2 ]
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %4, i64 7
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, %5
  %9 = sub nsw i32 %5, %7
  %10 = getelementptr inbounds i32, ptr %4, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %4, i64 6
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %11
  %15 = sub nsw i32 %11, %13
  %16 = getelementptr inbounds i32, ptr %4, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %4, i64 5
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %17
  %21 = sub nsw i32 %17, %19
  %22 = getelementptr inbounds i32, ptr %4, i64 3
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = sub nsw i32 %23, %25
  %28 = add nsw i32 %26, %8
  %29 = sub nsw i32 %8, %26
  %30 = add nsw i32 %20, %14
  %31 = sub i32 %14, %20
  %32 = add nsw i32 %28, %30
  store i32 %32, ptr %4, align 4, !tbaa !5
  %33 = sub nsw i32 %28, %30
  store i32 %33, ptr %24, align 4, !tbaa !5
  %34 = add nsw i32 %31, %29
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 181
  %37 = lshr i64 %36, 8
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %29, %38
  store i32 %39, ptr %16, align 4, !tbaa !5
  %40 = sub nsw i32 %29, %38
  store i32 %40, ptr %12, align 4, !tbaa !5
  %41 = add nsw i32 %27, %21
  %42 = add nsw i32 %21, %15
  %43 = add nsw i32 %15, %9
  %44 = sub nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 98
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %47 to i32
  %49 = sext i32 %41 to i64
  %50 = mul nsw i64 %49, 139
  %51 = lshr i64 %50, 8
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = sext i32 %43 to i64
  %55 = mul nsw i64 %54, 334
  %56 = lshr i64 %55, 8
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %48, %57
  %59 = sext i32 %42 to i64
  %60 = mul nsw i64 %59, 181
  %61 = lshr i64 %60, 8
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %9, %62
  %64 = sub nsw i32 %9, %62
  %65 = add nsw i32 %53, %64
  store i32 %65, ptr %18, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %53
  store i32 %66, ptr %22, align 4, !tbaa !5
  %67 = add nsw i32 %58, %63
  store i32 %67, ptr %10, align 4, !tbaa !5
  %68 = sub nsw i32 %63, %58
  store i32 %68, ptr %6, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %4, i64 8
  %70 = add nsw i32 %3, -1
  %71 = icmp eq i32 %3, 0
  br i1 %71, label %72, label %2, !llvm.loop !9

72:                                               ; preds = %2
  %73 = load <4 x i32>, ptr %0, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %0, i64 56
  %75 = load <4 x i32>, ptr %74, align 4, !tbaa !5
  %76 = add nsw <4 x i32> %75, %73
  %77 = sub nsw <4 x i32> %73, %75
  %78 = getelementptr inbounds i32, ptr %0, i64 8
  %79 = load <4 x i32>, ptr %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %0, i64 48
  %81 = load <4 x i32>, ptr %80, align 4, !tbaa !5
  %82 = add nsw <4 x i32> %81, %79
  %83 = sub nsw <4 x i32> %79, %81
  %84 = getelementptr inbounds i32, ptr %0, i64 16
  %85 = load <4 x i32>, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %0, i64 40
  %87 = load <4 x i32>, ptr %86, align 4, !tbaa !5
  %88 = add nsw <4 x i32> %87, %85
  %89 = sub nsw <4 x i32> %85, %87
  %90 = getelementptr inbounds i32, ptr %0, i64 24
  %91 = load <4 x i32>, ptr %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %0, i64 32
  %93 = load <4 x i32>, ptr %92, align 4, !tbaa !5
  %94 = add nsw <4 x i32> %93, %91
  %95 = sub nsw <4 x i32> %91, %93
  %96 = add nsw <4 x i32> %94, %76
  %97 = sub nsw <4 x i32> %76, %94
  %98 = add nsw <4 x i32> %88, %82
  %99 = sub <4 x i32> %82, %88
  %100 = add nsw <4 x i32> %96, %98
  store <4 x i32> %100, ptr %0, align 4, !tbaa !5
  %101 = sub nsw <4 x i32> %96, %98
  store <4 x i32> %101, ptr %92, align 4, !tbaa !5
  %102 = add nsw <4 x i32> %99, %97
  %103 = sext <4 x i32> %102 to <4 x i64>
  %104 = mul nsw <4 x i64> %103, <i64 181, i64 181, i64 181, i64 181>
  %105 = lshr <4 x i64> %104, <i64 8, i64 8, i64 8, i64 8>
  %106 = trunc <4 x i64> %105 to <4 x i32>
  %107 = add nsw <4 x i32> %97, %106
  store <4 x i32> %107, ptr %84, align 4, !tbaa !5
  %108 = sub nsw <4 x i32> %97, %106
  store <4 x i32> %108, ptr %80, align 4, !tbaa !5
  %109 = add nsw <4 x i32> %95, %89
  %110 = add nsw <4 x i32> %89, %83
  %111 = add nsw <4 x i32> %83, %77
  %112 = sub nsw <4 x i32> %109, %111
  %113 = sext <4 x i32> %112 to <4 x i64>
  %114 = mul nsw <4 x i64> %113, <i64 98, i64 98, i64 98, i64 98>
  %115 = lshr <4 x i64> %114, <i64 8, i64 8, i64 8, i64 8>
  %116 = trunc <4 x i64> %115 to <4 x i32>
  %117 = sext <4 x i32> %109 to <4 x i64>
  %118 = mul nsw <4 x i64> %117, <i64 139, i64 139, i64 139, i64 139>
  %119 = lshr <4 x i64> %118, <i64 8, i64 8, i64 8, i64 8>
  %120 = trunc <4 x i64> %119 to <4 x i32>
  %121 = add nsw <4 x i32> %116, %120
  %122 = sext <4 x i32> %111 to <4 x i64>
  %123 = mul nsw <4 x i64> %122, <i64 334, i64 334, i64 334, i64 334>
  %124 = lshr <4 x i64> %123, <i64 8, i64 8, i64 8, i64 8>
  %125 = trunc <4 x i64> %124 to <4 x i32>
  %126 = add nsw <4 x i32> %116, %125
  %127 = sext <4 x i32> %110 to <4 x i64>
  %128 = mul nsw <4 x i64> %127, <i64 181, i64 181, i64 181, i64 181>
  %129 = lshr <4 x i64> %128, <i64 8, i64 8, i64 8, i64 8>
  %130 = trunc <4 x i64> %129 to <4 x i32>
  %131 = add nsw <4 x i32> %77, %130
  %132 = sub nsw <4 x i32> %77, %130
  %133 = add nsw <4 x i32> %121, %132
  store <4 x i32> %133, ptr %86, align 4, !tbaa !5
  %134 = sub nsw <4 x i32> %132, %121
  store <4 x i32> %134, ptr %90, align 4, !tbaa !5
  %135 = add nsw <4 x i32> %126, %131
  store <4 x i32> %135, ptr %78, align 4, !tbaa !5
  %136 = sub nsw <4 x i32> %131, %126
  store <4 x i32> %136, ptr %74, align 4, !tbaa !5
  %137 = getelementptr i8, ptr %0, i64 16
  %138 = load <4 x i32>, ptr %137, align 4, !tbaa !5
  %139 = getelementptr i8, ptr %0, i64 240
  %140 = load <4 x i32>, ptr %139, align 4, !tbaa !5
  %141 = add nsw <4 x i32> %140, %138
  %142 = sub nsw <4 x i32> %138, %140
  %143 = getelementptr i8, ptr %0, i64 48
  %144 = load <4 x i32>, ptr %143, align 4, !tbaa !5
  %145 = getelementptr i8, ptr %0, i64 208
  %146 = load <4 x i32>, ptr %145, align 4, !tbaa !5
  %147 = add nsw <4 x i32> %146, %144
  %148 = sub nsw <4 x i32> %144, %146
  %149 = getelementptr i8, ptr %0, i64 80
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !5
  %151 = getelementptr i8, ptr %0, i64 176
  %152 = load <4 x i32>, ptr %151, align 4, !tbaa !5
  %153 = add nsw <4 x i32> %152, %150
  %154 = sub nsw <4 x i32> %150, %152
  %155 = getelementptr i8, ptr %0, i64 112
  %156 = load <4 x i32>, ptr %155, align 4, !tbaa !5
  %157 = getelementptr i8, ptr %0, i64 144
  %158 = load <4 x i32>, ptr %157, align 4, !tbaa !5
  %159 = add nsw <4 x i32> %158, %156
  %160 = sub nsw <4 x i32> %156, %158
  %161 = add nsw <4 x i32> %159, %141
  %162 = sub nsw <4 x i32> %141, %159
  %163 = add nsw <4 x i32> %153, %147
  %164 = sub <4 x i32> %147, %153
  %165 = add nsw <4 x i32> %161, %163
  store <4 x i32> %165, ptr %137, align 4, !tbaa !5
  %166 = sub nsw <4 x i32> %161, %163
  store <4 x i32> %166, ptr %157, align 4, !tbaa !5
  %167 = add nsw <4 x i32> %164, %162
  %168 = sext <4 x i32> %167 to <4 x i64>
  %169 = mul nsw <4 x i64> %168, <i64 181, i64 181, i64 181, i64 181>
  %170 = lshr <4 x i64> %169, <i64 8, i64 8, i64 8, i64 8>
  %171 = trunc <4 x i64> %170 to <4 x i32>
  %172 = add nsw <4 x i32> %162, %171
  store <4 x i32> %172, ptr %149, align 4, !tbaa !5
  %173 = sub nsw <4 x i32> %162, %171
  store <4 x i32> %173, ptr %145, align 4, !tbaa !5
  %174 = add nsw <4 x i32> %160, %154
  %175 = add nsw <4 x i32> %154, %148
  %176 = add nsw <4 x i32> %148, %142
  %177 = sub nsw <4 x i32> %174, %176
  %178 = sext <4 x i32> %177 to <4 x i64>
  %179 = mul nsw <4 x i64> %178, <i64 98, i64 98, i64 98, i64 98>
  %180 = lshr <4 x i64> %179, <i64 8, i64 8, i64 8, i64 8>
  %181 = trunc <4 x i64> %180 to <4 x i32>
  %182 = sext <4 x i32> %174 to <4 x i64>
  %183 = mul nsw <4 x i64> %182, <i64 139, i64 139, i64 139, i64 139>
  %184 = lshr <4 x i64> %183, <i64 8, i64 8, i64 8, i64 8>
  %185 = trunc <4 x i64> %184 to <4 x i32>
  %186 = add nsw <4 x i32> %181, %185
  %187 = sext <4 x i32> %176 to <4 x i64>
  %188 = mul nsw <4 x i64> %187, <i64 334, i64 334, i64 334, i64 334>
  %189 = lshr <4 x i64> %188, <i64 8, i64 8, i64 8, i64 8>
  %190 = trunc <4 x i64> %189 to <4 x i32>
  %191 = add nsw <4 x i32> %181, %190
  %192 = sext <4 x i32> %175 to <4 x i64>
  %193 = mul nsw <4 x i64> %192, <i64 181, i64 181, i64 181, i64 181>
  %194 = lshr <4 x i64> %193, <i64 8, i64 8, i64 8, i64 8>
  %195 = trunc <4 x i64> %194 to <4 x i32>
  %196 = add nsw <4 x i32> %142, %195
  %197 = sub nsw <4 x i32> %142, %195
  %198 = add nsw <4 x i32> %186, %197
  store <4 x i32> %198, ptr %151, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %197, %186
  store <4 x i32> %199, ptr %155, align 4, !tbaa !5
  %200 = add nsw <4 x i32> %191, %196
  store <4 x i32> %200, ptr %143, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %196, %191
  store <4 x i32> %201, ptr %139, align 4, !tbaa !5
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
