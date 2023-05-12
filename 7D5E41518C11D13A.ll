; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jfdctfst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jfdctfst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_fdct_ifast(ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %ctr.0269 = phi i32 [ 7, %entry ], [ %dec, %for.body ]
  %dataptr.0268 = phi ptr [ %data, %entry ], [ %add.ptr, %for.body ]
  %0 = load i32, ptr %dataptr.0268, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds i32, ptr %dataptr.0268, i64 7
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %add = add nsw i32 %1, %0
  %sub = sub nsw i32 %0, %1
  %arrayidx4 = getelementptr inbounds i32, ptr %dataptr.0268, i64 1
  %2 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %dataptr.0268, i64 6
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %add6 = add nsw i32 %3, %2
  %sub9 = sub nsw i32 %2, %3
  %arrayidx10 = getelementptr inbounds i32, ptr %dataptr.0268, i64 2
  %4 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %arrayidx11 = getelementptr inbounds i32, ptr %dataptr.0268, i64 5
  %5 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %add12 = add nsw i32 %5, %4
  %sub15 = sub nsw i32 %4, %5
  %arrayidx16 = getelementptr inbounds i32, ptr %dataptr.0268, i64 3
  %6 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %arrayidx17 = getelementptr inbounds i32, ptr %dataptr.0268, i64 4
  %7 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %add18 = add nsw i32 %7, %6
  %sub21 = sub nsw i32 %6, %7
  %add22 = add nsw i32 %add18, %add
  %sub23 = sub nsw i32 %add, %add18
  %add24 = add nsw i32 %add12, %add6
  %sub25 = sub i32 %add6, %add12
  %add26 = add nsw i32 %add22, %add24
  store i32 %add26, ptr %dataptr.0268, align 4, !tbaa !5
  %sub28 = sub nsw i32 %add22, %add24
  store i32 %sub28, ptr %arrayidx17, align 4, !tbaa !5
  %add30 = add nsw i32 %sub25, %sub23
  %conv = sext i32 %add30 to i64
  %mul = mul nsw i64 %conv, 181
  %8 = lshr i64 %mul, 8
  %conv31 = trunc i64 %8 to i32
  %add32 = add nsw i32 %sub23, %conv31
  store i32 %add32, ptr %arrayidx10, align 4, !tbaa !5
  %sub34 = sub nsw i32 %sub23, %conv31
  store i32 %sub34, ptr %arrayidx5, align 4, !tbaa !5
  %add36 = add nsw i32 %sub21, %sub15
  %add37 = add nsw i32 %sub15, %sub9
  %add38 = add nsw i32 %sub9, %sub
  %sub39 = sub nsw i32 %add36, %add38
  %conv40 = sext i32 %sub39 to i64
  %mul41 = mul nsw i64 %conv40, 98
  %9 = lshr i64 %mul41, 8
  %conv43 = trunc i64 %9 to i32
  %conv44 = sext i32 %add36 to i64
  %mul45 = mul nsw i64 %conv44, 139
  %10 = lshr i64 %mul45, 8
  %conv47 = trunc i64 %10 to i32
  %add48 = add nsw i32 %conv43, %conv47
  %conv49 = sext i32 %add38 to i64
  %mul50 = mul nsw i64 %conv49, 334
  %11 = lshr i64 %mul50, 8
  %conv52 = trunc i64 %11 to i32
  %add53 = add nsw i32 %conv43, %conv52
  %conv54 = sext i32 %add37 to i64
  %mul55 = mul nsw i64 %conv54, 181
  %12 = lshr i64 %mul55, 8
  %conv57 = trunc i64 %12 to i32
  %add58 = add nsw i32 %sub, %conv57
  %sub59 = sub nsw i32 %sub, %conv57
  %add60 = add nsw i32 %add48, %sub59
  store i32 %add60, ptr %arrayidx11, align 4, !tbaa !5
  %sub62 = sub nsw i32 %sub59, %add48
  store i32 %sub62, ptr %arrayidx16, align 4, !tbaa !5
  %add64 = add nsw i32 %add53, %add58
  store i32 %add64, ptr %arrayidx4, align 4, !tbaa !5
  %sub66 = sub nsw i32 %add58, %add53
  store i32 %sub66, ptr %arrayidx1, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %dataptr.0268, i64 8
  %dec = add nsw i32 %ctr.0269, -1
  %cmp.not = icmp eq i32 %ctr.0269, 0
  br i1 %cmp.not, label %vector.body, label %for.body, !llvm.loop !9

vector.body:                                      ; preds = %for.body
  %wide.load = load <4 x i32>, ptr %data, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %data, i64 56
  %wide.load273 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  %14 = add nsw <4 x i32> %wide.load273, %wide.load
  %15 = sub nsw <4 x i32> %wide.load, %wide.load273
  %16 = getelementptr inbounds i32, ptr %data, i64 8
  %wide.load274 = load <4 x i32>, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %data, i64 48
  %wide.load275 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %18 = add nsw <4 x i32> %wide.load275, %wide.load274
  %19 = sub nsw <4 x i32> %wide.load274, %wide.load275
  %20 = getelementptr inbounds i32, ptr %data, i64 16
  %wide.load276 = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %data, i64 40
  %wide.load277 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  %22 = add nsw <4 x i32> %wide.load277, %wide.load276
  %23 = sub nsw <4 x i32> %wide.load276, %wide.load277
  %24 = getelementptr inbounds i32, ptr %data, i64 24
  %wide.load278 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %data, i64 32
  %wide.load279 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = add nsw <4 x i32> %wide.load279, %wide.load278
  %27 = sub nsw <4 x i32> %wide.load278, %wide.load279
  %28 = add nsw <4 x i32> %26, %14
  %29 = sub nsw <4 x i32> %14, %26
  %30 = add nsw <4 x i32> %22, %18
  %31 = sub <4 x i32> %18, %22
  %32 = add nsw <4 x i32> %28, %30
  store <4 x i32> %32, ptr %data, align 4, !tbaa !5
  %33 = sub nsw <4 x i32> %28, %30
  store <4 x i32> %33, ptr %25, align 4, !tbaa !5
  %34 = add nsw <4 x i32> %31, %29
  %35 = sext <4 x i32> %34 to <4 x i64>
  %36 = mul nsw <4 x i64> %35, <i64 181, i64 181, i64 181, i64 181>
  %37 = lshr <4 x i64> %36, <i64 8, i64 8, i64 8, i64 8>
  %38 = trunc <4 x i64> %37 to <4 x i32>
  %39 = add nsw <4 x i32> %29, %38
  store <4 x i32> %39, ptr %20, align 4, !tbaa !5
  %40 = sub nsw <4 x i32> %29, %38
  store <4 x i32> %40, ptr %17, align 4, !tbaa !5
  %41 = add nsw <4 x i32> %27, %23
  %42 = add nsw <4 x i32> %23, %19
  %43 = add nsw <4 x i32> %19, %15
  %44 = sub nsw <4 x i32> %41, %43
  %45 = sext <4 x i32> %44 to <4 x i64>
  %46 = mul nsw <4 x i64> %45, <i64 98, i64 98, i64 98, i64 98>
  %47 = lshr <4 x i64> %46, <i64 8, i64 8, i64 8, i64 8>
  %48 = trunc <4 x i64> %47 to <4 x i32>
  %49 = sext <4 x i32> %41 to <4 x i64>
  %50 = mul nsw <4 x i64> %49, <i64 139, i64 139, i64 139, i64 139>
  %51 = lshr <4 x i64> %50, <i64 8, i64 8, i64 8, i64 8>
  %52 = trunc <4 x i64> %51 to <4 x i32>
  %53 = add nsw <4 x i32> %48, %52
  %54 = sext <4 x i32> %43 to <4 x i64>
  %55 = mul nsw <4 x i64> %54, <i64 334, i64 334, i64 334, i64 334>
  %56 = lshr <4 x i64> %55, <i64 8, i64 8, i64 8, i64 8>
  %57 = trunc <4 x i64> %56 to <4 x i32>
  %58 = add nsw <4 x i32> %48, %57
  %59 = sext <4 x i32> %42 to <4 x i64>
  %60 = mul nsw <4 x i64> %59, <i64 181, i64 181, i64 181, i64 181>
  %61 = lshr <4 x i64> %60, <i64 8, i64 8, i64 8, i64 8>
  %62 = trunc <4 x i64> %61 to <4 x i32>
  %63 = add nsw <4 x i32> %15, %62
  %64 = sub nsw <4 x i32> %15, %62
  %65 = add nsw <4 x i32> %53, %64
  store <4 x i32> %65, ptr %21, align 4, !tbaa !5
  %66 = sub nsw <4 x i32> %64, %53
  store <4 x i32> %66, ptr %24, align 4, !tbaa !5
  %67 = add nsw <4 x i32> %58, %63
  store <4 x i32> %67, ptr %16, align 4, !tbaa !5
  %68 = sub nsw <4 x i32> %63, %58
  store <4 x i32> %68, ptr %13, align 4, !tbaa !5
  %next.gep.1 = getelementptr i8, ptr %data, i64 16
  %wide.load.1 = load <4 x i32>, ptr %next.gep.1, align 4, !tbaa !5
  %69 = getelementptr i8, ptr %data, i64 240
  %wide.load273.1 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %70 = add nsw <4 x i32> %wide.load273.1, %wide.load.1
  %71 = sub nsw <4 x i32> %wide.load.1, %wide.load273.1
  %72 = getelementptr i8, ptr %data, i64 48
  %wide.load274.1 = load <4 x i32>, ptr %72, align 4, !tbaa !5
  %73 = getelementptr i8, ptr %data, i64 208
  %wide.load275.1 = load <4 x i32>, ptr %73, align 4, !tbaa !5
  %74 = add nsw <4 x i32> %wide.load275.1, %wide.load274.1
  %75 = sub nsw <4 x i32> %wide.load274.1, %wide.load275.1
  %76 = getelementptr i8, ptr %data, i64 80
  %wide.load276.1 = load <4 x i32>, ptr %76, align 4, !tbaa !5
  %77 = getelementptr i8, ptr %data, i64 176
  %wide.load277.1 = load <4 x i32>, ptr %77, align 4, !tbaa !5
  %78 = add nsw <4 x i32> %wide.load277.1, %wide.load276.1
  %79 = sub nsw <4 x i32> %wide.load276.1, %wide.load277.1
  %80 = getelementptr i8, ptr %data, i64 112
  %wide.load278.1 = load <4 x i32>, ptr %80, align 4, !tbaa !5
  %81 = getelementptr i8, ptr %data, i64 144
  %wide.load279.1 = load <4 x i32>, ptr %81, align 4, !tbaa !5
  %82 = add nsw <4 x i32> %wide.load279.1, %wide.load278.1
  %83 = sub nsw <4 x i32> %wide.load278.1, %wide.load279.1
  %84 = add nsw <4 x i32> %82, %70
  %85 = sub nsw <4 x i32> %70, %82
  %86 = add nsw <4 x i32> %78, %74
  %87 = sub <4 x i32> %74, %78
  %88 = add nsw <4 x i32> %84, %86
  store <4 x i32> %88, ptr %next.gep.1, align 4, !tbaa !5
  %89 = sub nsw <4 x i32> %84, %86
  store <4 x i32> %89, ptr %81, align 4, !tbaa !5
  %90 = add nsw <4 x i32> %87, %85
  %91 = sext <4 x i32> %90 to <4 x i64>
  %92 = mul nsw <4 x i64> %91, <i64 181, i64 181, i64 181, i64 181>
  %93 = lshr <4 x i64> %92, <i64 8, i64 8, i64 8, i64 8>
  %94 = trunc <4 x i64> %93 to <4 x i32>
  %95 = add nsw <4 x i32> %85, %94
  store <4 x i32> %95, ptr %76, align 4, !tbaa !5
  %96 = sub nsw <4 x i32> %85, %94
  store <4 x i32> %96, ptr %73, align 4, !tbaa !5
  %97 = add nsw <4 x i32> %83, %79
  %98 = add nsw <4 x i32> %79, %75
  %99 = add nsw <4 x i32> %75, %71
  %100 = sub nsw <4 x i32> %97, %99
  %101 = sext <4 x i32> %100 to <4 x i64>
  %102 = mul nsw <4 x i64> %101, <i64 98, i64 98, i64 98, i64 98>
  %103 = lshr <4 x i64> %102, <i64 8, i64 8, i64 8, i64 8>
  %104 = trunc <4 x i64> %103 to <4 x i32>
  %105 = sext <4 x i32> %97 to <4 x i64>
  %106 = mul nsw <4 x i64> %105, <i64 139, i64 139, i64 139, i64 139>
  %107 = lshr <4 x i64> %106, <i64 8, i64 8, i64 8, i64 8>
  %108 = trunc <4 x i64> %107 to <4 x i32>
  %109 = add nsw <4 x i32> %104, %108
  %110 = sext <4 x i32> %99 to <4 x i64>
  %111 = mul nsw <4 x i64> %110, <i64 334, i64 334, i64 334, i64 334>
  %112 = lshr <4 x i64> %111, <i64 8, i64 8, i64 8, i64 8>
  %113 = trunc <4 x i64> %112 to <4 x i32>
  %114 = add nsw <4 x i32> %104, %113
  %115 = sext <4 x i32> %98 to <4 x i64>
  %116 = mul nsw <4 x i64> %115, <i64 181, i64 181, i64 181, i64 181>
  %117 = lshr <4 x i64> %116, <i64 8, i64 8, i64 8, i64 8>
  %118 = trunc <4 x i64> %117 to <4 x i32>
  %119 = add nsw <4 x i32> %71, %118
  %120 = sub nsw <4 x i32> %71, %118
  %121 = add nsw <4 x i32> %109, %120
  store <4 x i32> %121, ptr %77, align 4, !tbaa !5
  %122 = sub nsw <4 x i32> %120, %109
  store <4 x i32> %122, ptr %80, align 4, !tbaa !5
  %123 = add nsw <4 x i32> %114, %119
  store <4 x i32> %123, ptr %72, align 4, !tbaa !5
  %124 = sub nsw <4 x i32> %119, %114
  store <4 x i32> %124, ptr %69, align 4, !tbaa !5
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
