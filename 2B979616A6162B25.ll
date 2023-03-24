; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jfdctint.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jfdctint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_fdct_islow(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ 7, %1 ], [ %92, %2 ]
  %4 = phi ptr [ %0, %1 ], [ %91, %2 ]
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %4, i64 7
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, %5
  %9 = sext i32 %8 to i64
  %10 = sub nsw i32 %5, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %4, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %4, i64 6
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %13
  %17 = sext i32 %16 to i64
  %18 = sub nsw i32 %13, %15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %4, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %4, i64 5
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = sub nsw i32 %21, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %4, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = sub nsw i32 %29, %31
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %9
  %37 = sub nsw i64 %9, %33
  %38 = add nsw i64 %25, %17
  %39 = sub nsw i64 %17, %25
  %40 = add nsw i64 %36, %38
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %41, 2
  store i32 %42, ptr %4, align 4, !tbaa !5
  %43 = sub nsw i64 %36, %38
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 2
  store i32 %45, ptr %30, align 4, !tbaa !5
  %46 = add nsw i64 %37, %39
  %47 = mul nsw i64 %46, 4433
  %48 = mul nsw i64 %37, 6270
  %49 = add nsw i64 %47, 1024
  %50 = add nsw i64 %49, %48
  %51 = lshr i64 %50, 11
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %20, align 4, !tbaa !5
  %53 = mul i64 %39, 8796093007071
  %54 = add i64 %49, %53
  %55 = lshr i64 %54, 11
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !5
  %57 = add nsw i64 %35, %11
  %58 = add nsw i64 %27, %19
  %59 = add nsw i64 %35, %19
  %60 = add nsw i64 %27, %11
  %61 = add nsw i64 %59, %60
  %62 = mul nsw i64 %61, 9633
  %63 = mul nsw i64 %35, 2446
  %64 = mul nsw i64 %27, 16819
  %65 = mul nsw i64 %19, 25172
  %66 = mul nsw i64 %11, 12299
  %67 = mul nsw i64 %57, -7373
  %68 = mul nsw i64 %58, -20995
  %69 = mul nsw i64 %59, -16069
  %70 = mul nsw i64 %60, -3196
  %71 = add nsw i64 %62, %69
  %72 = add nsw i64 %62, %70
  %73 = add nsw i64 %67, 1024
  %74 = add nsw i64 %73, %63
  %75 = add nsw i64 %74, %71
  %76 = lshr i64 %75, 11
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %6, align 4, !tbaa !5
  %78 = add nsw i64 %68, 1024
  %79 = add nsw i64 %78, %64
  %80 = add nsw i64 %79, %72
  %81 = lshr i64 %80, 11
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %22, align 4, !tbaa !5
  %83 = add nsw i64 %78, %65
  %84 = add nsw i64 %83, %71
  %85 = lshr i64 %84, 11
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %28, align 4, !tbaa !5
  %87 = add nsw i64 %73, %66
  %88 = add nsw i64 %87, %72
  %89 = lshr i64 %88, 11
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %4, i64 8
  %92 = add nsw i32 %3, -1
  %93 = icmp eq i32 %3, 0
  br i1 %93, label %94, label %2, !llvm.loop !9

94:                                               ; preds = %2, %94
  %95 = phi i64 [ %186, %94 ], [ 0, %2 ]
  %96 = shl i64 %95, 2
  %97 = getelementptr i8, ptr %0, i64 %96
  %98 = load <4 x i32>, ptr %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %97, i64 56
  %100 = load <4 x i32>, ptr %99, align 4, !tbaa !5
  %101 = add nsw <4 x i32> %100, %98
  %102 = sext <4 x i32> %101 to <4 x i64>
  %103 = sub nsw <4 x i32> %98, %100
  %104 = sext <4 x i32> %103 to <4 x i64>
  %105 = getelementptr inbounds i32, ptr %97, i64 8
  %106 = load <4 x i32>, ptr %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %97, i64 48
  %108 = load <4 x i32>, ptr %107, align 4, !tbaa !5
  %109 = add nsw <4 x i32> %108, %106
  %110 = sext <4 x i32> %109 to <4 x i64>
  %111 = sub nsw <4 x i32> %106, %108
  %112 = sext <4 x i32> %111 to <4 x i64>
  %113 = getelementptr inbounds i32, ptr %97, i64 16
  %114 = load <4 x i32>, ptr %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %97, i64 40
  %116 = load <4 x i32>, ptr %115, align 4, !tbaa !5
  %117 = add nsw <4 x i32> %116, %114
  %118 = sext <4 x i32> %117 to <4 x i64>
  %119 = sub nsw <4 x i32> %114, %116
  %120 = sext <4 x i32> %119 to <4 x i64>
  %121 = getelementptr inbounds i32, ptr %97, i64 24
  %122 = load <4 x i32>, ptr %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, ptr %97, i64 32
  %124 = load <4 x i32>, ptr %123, align 4, !tbaa !5
  %125 = add nsw <4 x i32> %124, %122
  %126 = sext <4 x i32> %125 to <4 x i64>
  %127 = sub nsw <4 x i32> %122, %124
  %128 = sext <4 x i32> %127 to <4 x i64>
  %129 = add nsw <4 x i64> %126, %102
  %130 = sub nsw <4 x i64> %102, %126
  %131 = add nsw <4 x i64> %118, %110
  %132 = sub nsw <4 x i64> %110, %118
  %133 = add nsw <4 x i64> %131, <i64 2, i64 2, i64 2, i64 2>
  %134 = add nsw <4 x i64> %133, %129
  %135 = lshr <4 x i64> %134, <i64 2, i64 2, i64 2, i64 2>
  %136 = trunc <4 x i64> %135 to <4 x i32>
  store <4 x i32> %136, ptr %97, align 4, !tbaa !5
  %137 = sub nsw <4 x i64> %129, %131
  %138 = add nsw <4 x i64> %137, <i64 2, i64 2, i64 2, i64 2>
  %139 = lshr <4 x i64> %138, <i64 2, i64 2, i64 2, i64 2>
  %140 = trunc <4 x i64> %139 to <4 x i32>
  store <4 x i32> %140, ptr %123, align 4, !tbaa !5
  %141 = add nsw <4 x i64> %130, %132
  %142 = mul nsw <4 x i64> %141, <i64 4433, i64 4433, i64 4433, i64 4433>
  %143 = mul nsw <4 x i64> %130, <i64 6270, i64 6270, i64 6270, i64 6270>
  %144 = add nsw <4 x i64> %142, <i64 16384, i64 16384, i64 16384, i64 16384>
  %145 = add nsw <4 x i64> %144, %143
  %146 = lshr <4 x i64> %145, <i64 15, i64 15, i64 15, i64 15>
  %147 = trunc <4 x i64> %146 to <4 x i32>
  store <4 x i32> %147, ptr %113, align 4, !tbaa !5
  %148 = mul <4 x i64> %132, <i64 140737488340191, i64 140737488340191, i64 140737488340191, i64 140737488340191>
  %149 = add <4 x i64> %144, %148
  %150 = lshr <4 x i64> %149, <i64 15, i64 15, i64 15, i64 15>
  %151 = trunc <4 x i64> %150 to <4 x i32>
  store <4 x i32> %151, ptr %107, align 4, !tbaa !5
  %152 = add nsw <4 x i64> %128, %104
  %153 = add nsw <4 x i64> %120, %112
  %154 = add nsw <4 x i64> %128, %112
  %155 = add nsw <4 x i64> %120, %104
  %156 = add nsw <4 x i64> %154, %155
  %157 = mul nsw <4 x i64> %156, <i64 9633, i64 9633, i64 9633, i64 9633>
  %158 = mul nsw <4 x i64> %128, <i64 2446, i64 2446, i64 2446, i64 2446>
  %159 = mul nsw <4 x i64> %120, <i64 16819, i64 16819, i64 16819, i64 16819>
  %160 = mul nsw <4 x i64> %112, <i64 25172, i64 25172, i64 25172, i64 25172>
  %161 = mul nsw <4 x i64> %104, <i64 12299, i64 12299, i64 12299, i64 12299>
  %162 = mul nsw <4 x i64> %152, <i64 -7373, i64 -7373, i64 -7373, i64 -7373>
  %163 = mul nsw <4 x i64> %153, <i64 -20995, i64 -20995, i64 -20995, i64 -20995>
  %164 = mul nsw <4 x i64> %154, <i64 -16069, i64 -16069, i64 -16069, i64 -16069>
  %165 = mul nsw <4 x i64> %155, <i64 -3196, i64 -3196, i64 -3196, i64 -3196>
  %166 = add nsw <4 x i64> %157, %164
  %167 = add nsw <4 x i64> %157, %165
  %168 = add nsw <4 x i64> %162, <i64 16384, i64 16384, i64 16384, i64 16384>
  %169 = add nsw <4 x i64> %168, %158
  %170 = add nsw <4 x i64> %169, %166
  %171 = lshr <4 x i64> %170, <i64 15, i64 15, i64 15, i64 15>
  %172 = trunc <4 x i64> %171 to <4 x i32>
  store <4 x i32> %172, ptr %99, align 4, !tbaa !5
  %173 = add nsw <4 x i64> %163, <i64 16384, i64 16384, i64 16384, i64 16384>
  %174 = add nsw <4 x i64> %173, %159
  %175 = add nsw <4 x i64> %174, %167
  %176 = lshr <4 x i64> %175, <i64 15, i64 15, i64 15, i64 15>
  %177 = trunc <4 x i64> %176 to <4 x i32>
  store <4 x i32> %177, ptr %115, align 4, !tbaa !5
  %178 = add nsw <4 x i64> %173, %160
  %179 = add nsw <4 x i64> %178, %166
  %180 = lshr <4 x i64> %179, <i64 15, i64 15, i64 15, i64 15>
  %181 = trunc <4 x i64> %180 to <4 x i32>
  store <4 x i32> %181, ptr %121, align 4, !tbaa !5
  %182 = add nsw <4 x i64> %168, %161
  %183 = add nsw <4 x i64> %182, %167
  %184 = lshr <4 x i64> %183, <i64 15, i64 15, i64 15, i64 15>
  %185 = trunc <4 x i64> %184 to <4 x i32>
  store <4 x i32> %185, ptr %105, align 4, !tbaa !5
  %186 = add nuw i64 %95, 4
  %187 = icmp eq i64 %186, 8
  br i1 %187, label %188, label %94, !llvm.loop !11

188:                                              ; preds = %94
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
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
