; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jfdctint.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jfdctint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_fdct_islow(ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %ctr.0340 = phi i32 [ 7, %entry ], [ %dec, %for.body ]
  %dataptr.0339 = phi ptr [ %data, %entry ], [ %add.ptr, %for.body ]
  %0 = load i32, ptr %dataptr.0339, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds i32, ptr %dataptr.0339, i64 7
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %add = add nsw i32 %1, %0
  %conv = sext i32 %add to i64
  %sub = sub nsw i32 %0, %1
  %conv4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %dataptr.0339, i64 1
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %dataptr.0339, i64 6
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %add7 = add nsw i32 %3, %2
  %conv8 = sext i32 %add7 to i64
  %sub11 = sub nsw i32 %2, %3
  %conv12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %dataptr.0339, i64 2
  %4 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %arrayidx14 = getelementptr inbounds i32, ptr %dataptr.0339, i64 5
  %5 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %add15 = add nsw i32 %5, %4
  %conv16 = sext i32 %add15 to i64
  %sub19 = sub nsw i32 %4, %5
  %conv20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %dataptr.0339, i64 3
  %6 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %arrayidx22 = getelementptr inbounds i32, ptr %dataptr.0339, i64 4
  %7 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %add23 = add nsw i32 %7, %6
  %conv24 = sext i32 %add23 to i64
  %sub27 = sub nsw i32 %6, %7
  %conv28 = sext i32 %sub27 to i64
  %add29 = add nsw i64 %conv24, %conv
  %sub30 = sub nsw i64 %conv, %conv24
  %add31 = add nsw i64 %conv16, %conv8
  %sub32 = sub nsw i64 %conv8, %conv16
  %add33 = add nsw i64 %add29, %add31
  %add33.tr = trunc i64 %add33 to i32
  %conv34 = shl i32 %add33.tr, 2
  store i32 %conv34, ptr %dataptr.0339, align 4, !tbaa !5
  %sub36 = sub nsw i64 %add29, %add31
  %sub36.tr = trunc i64 %sub36 to i32
  %conv38 = shl i32 %sub36.tr, 2
  store i32 %conv38, ptr %arrayidx22, align 4, !tbaa !5
  %add40 = add nsw i64 %sub30, %sub32
  %mul = mul nsw i64 %add40, 4433
  %mul41 = mul nsw i64 %sub30, 6270
  %add42 = add nsw i64 %mul, 1024
  %add43 = add nsw i64 %add42, %mul41
  %8 = lshr i64 %add43, 11
  %conv44 = trunc i64 %8 to i32
  store i32 %conv44, ptr %arrayidx13, align 4, !tbaa !5
  %mul46 = mul i64 %sub32, 8796093007071
  %add48 = add i64 %add42, %mul46
  %9 = lshr i64 %add48, 11
  %conv50 = trunc i64 %9 to i32
  store i32 %conv50, ptr %arrayidx6, align 4, !tbaa !5
  %add52 = add nsw i64 %conv28, %conv4
  %add53 = add nsw i64 %conv20, %conv12
  %add54 = add nsw i64 %conv28, %conv12
  %add55 = add nsw i64 %conv20, %conv4
  %add56 = add nsw i64 %add54, %add55
  %mul57 = mul nsw i64 %add56, 9633
  %mul58 = mul nsw i64 %conv28, 2446
  %mul59 = mul nsw i64 %conv20, 16819
  %mul60 = mul nsw i64 %conv12, 25172
  %mul61 = mul nsw i64 %conv4, 12299
  %mul62 = mul nsw i64 %add52, -7373
  %mul63 = mul nsw i64 %add53, -20995
  %mul64 = mul nsw i64 %add54, -16069
  %mul65 = mul nsw i64 %add55, -3196
  %add66 = add nsw i64 %mul57, %mul64
  %add67 = add nsw i64 %mul57, %mul65
  %add68 = add nsw i64 %mul62, 1024
  %add69 = add nsw i64 %add68, %mul58
  %add70 = add nsw i64 %add69, %add66
  %10 = lshr i64 %add70, 11
  %conv72 = trunc i64 %10 to i32
  store i32 %conv72, ptr %arrayidx1, align 4, !tbaa !5
  %add74 = add nsw i64 %mul63, 1024
  %add75 = add nsw i64 %add74, %mul59
  %add76 = add nsw i64 %add75, %add67
  %11 = lshr i64 %add76, 11
  %conv78 = trunc i64 %11 to i32
  store i32 %conv78, ptr %arrayidx14, align 4, !tbaa !5
  %add81 = add nsw i64 %add74, %mul60
  %add82 = add nsw i64 %add81, %add66
  %12 = lshr i64 %add82, 11
  %conv84 = trunc i64 %12 to i32
  store i32 %conv84, ptr %arrayidx21, align 4, !tbaa !5
  %add87 = add nsw i64 %add68, %mul61
  %add88 = add nsw i64 %add87, %add67
  %13 = lshr i64 %add88, 11
  %conv90 = trunc i64 %13 to i32
  store i32 %conv90, ptr %arrayidx5, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %dataptr.0339, i64 8
  %dec = add nsw i32 %ctr.0340, -1
  %cmp.not = icmp eq i32 %ctr.0340, 0
  br i1 %cmp.not, label %vector.body, label %for.body, !llvm.loop !9

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %14 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %data, i64 %14
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %next.gep, i64 56
  %wide.load344 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = add nsw <4 x i32> %wide.load344, %wide.load
  %17 = sext <4 x i32> %16 to <4 x i64>
  %18 = sub nsw <4 x i32> %wide.load, %wide.load344
  %19 = sext <4 x i32> %18 to <4 x i64>
  %20 = getelementptr inbounds i32, ptr %next.gep, i64 8
  %wide.load345 = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %next.gep, i64 48
  %wide.load346 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  %22 = add nsw <4 x i32> %wide.load346, %wide.load345
  %23 = sext <4 x i32> %22 to <4 x i64>
  %24 = sub nsw <4 x i32> %wide.load345, %wide.load346
  %25 = sext <4 x i32> %24 to <4 x i64>
  %26 = getelementptr inbounds i32, ptr %next.gep, i64 16
  %wide.load347 = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %next.gep, i64 40
  %wide.load348 = load <4 x i32>, ptr %27, align 4, !tbaa !5
  %28 = add nsw <4 x i32> %wide.load348, %wide.load347
  %29 = sext <4 x i32> %28 to <4 x i64>
  %30 = sub nsw <4 x i32> %wide.load347, %wide.load348
  %31 = sext <4 x i32> %30 to <4 x i64>
  %32 = getelementptr inbounds i32, ptr %next.gep, i64 24
  %wide.load349 = load <4 x i32>, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %next.gep, i64 32
  %wide.load350 = load <4 x i32>, ptr %33, align 4, !tbaa !5
  %34 = add nsw <4 x i32> %wide.load350, %wide.load349
  %35 = sext <4 x i32> %34 to <4 x i64>
  %36 = sub nsw <4 x i32> %wide.load349, %wide.load350
  %37 = sext <4 x i32> %36 to <4 x i64>
  %38 = add nsw <4 x i64> %35, %17
  %39 = sub nsw <4 x i64> %17, %35
  %40 = add nsw <4 x i64> %29, %23
  %41 = sub nsw <4 x i64> %23, %29
  %42 = add nsw <4 x i64> %40, <i64 2, i64 2, i64 2, i64 2>
  %43 = add nsw <4 x i64> %42, %38
  %44 = lshr <4 x i64> %43, <i64 2, i64 2, i64 2, i64 2>
  %45 = trunc <4 x i64> %44 to <4 x i32>
  store <4 x i32> %45, ptr %next.gep, align 4, !tbaa !5
  %46 = sub nsw <4 x i64> %38, %40
  %47 = add nsw <4 x i64> %46, <i64 2, i64 2, i64 2, i64 2>
  %48 = lshr <4 x i64> %47, <i64 2, i64 2, i64 2, i64 2>
  %49 = trunc <4 x i64> %48 to <4 x i32>
  store <4 x i32> %49, ptr %33, align 4, !tbaa !5
  %50 = add nsw <4 x i64> %39, %41
  %51 = mul nsw <4 x i64> %50, <i64 4433, i64 4433, i64 4433, i64 4433>
  %52 = mul nsw <4 x i64> %39, <i64 6270, i64 6270, i64 6270, i64 6270>
  %53 = add nsw <4 x i64> %51, <i64 16384, i64 16384, i64 16384, i64 16384>
  %54 = add nsw <4 x i64> %53, %52
  %55 = lshr <4 x i64> %54, <i64 15, i64 15, i64 15, i64 15>
  %56 = trunc <4 x i64> %55 to <4 x i32>
  store <4 x i32> %56, ptr %26, align 4, !tbaa !5
  %57 = mul <4 x i64> %41, <i64 140737488340191, i64 140737488340191, i64 140737488340191, i64 140737488340191>
  %58 = add <4 x i64> %53, %57
  %59 = lshr <4 x i64> %58, <i64 15, i64 15, i64 15, i64 15>
  %60 = trunc <4 x i64> %59 to <4 x i32>
  store <4 x i32> %60, ptr %21, align 4, !tbaa !5
  %61 = add nsw <4 x i64> %37, %19
  %62 = add nsw <4 x i64> %31, %25
  %63 = add nsw <4 x i64> %37, %25
  %64 = add nsw <4 x i64> %31, %19
  %65 = add nsw <4 x i64> %63, %64
  %66 = mul nsw <4 x i64> %65, <i64 9633, i64 9633, i64 9633, i64 9633>
  %67 = mul nsw <4 x i64> %37, <i64 2446, i64 2446, i64 2446, i64 2446>
  %68 = mul nsw <4 x i64> %31, <i64 16819, i64 16819, i64 16819, i64 16819>
  %69 = mul nsw <4 x i64> %25, <i64 25172, i64 25172, i64 25172, i64 25172>
  %70 = mul nsw <4 x i64> %19, <i64 12299, i64 12299, i64 12299, i64 12299>
  %71 = mul nsw <4 x i64> %61, <i64 -7373, i64 -7373, i64 -7373, i64 -7373>
  %72 = mul nsw <4 x i64> %62, <i64 -20995, i64 -20995, i64 -20995, i64 -20995>
  %73 = mul nsw <4 x i64> %63, <i64 -16069, i64 -16069, i64 -16069, i64 -16069>
  %74 = mul nsw <4 x i64> %64, <i64 -3196, i64 -3196, i64 -3196, i64 -3196>
  %75 = add nsw <4 x i64> %66, %73
  %76 = add nsw <4 x i64> %66, %74
  %77 = add nsw <4 x i64> %71, <i64 16384, i64 16384, i64 16384, i64 16384>
  %78 = add nsw <4 x i64> %77, %67
  %79 = add nsw <4 x i64> %78, %75
  %80 = lshr <4 x i64> %79, <i64 15, i64 15, i64 15, i64 15>
  %81 = trunc <4 x i64> %80 to <4 x i32>
  store <4 x i32> %81, ptr %15, align 4, !tbaa !5
  %82 = add nsw <4 x i64> %72, <i64 16384, i64 16384, i64 16384, i64 16384>
  %83 = add nsw <4 x i64> %82, %68
  %84 = add nsw <4 x i64> %83, %76
  %85 = lshr <4 x i64> %84, <i64 15, i64 15, i64 15, i64 15>
  %86 = trunc <4 x i64> %85 to <4 x i32>
  store <4 x i32> %86, ptr %27, align 4, !tbaa !5
  %87 = add nsw <4 x i64> %82, %69
  %88 = add nsw <4 x i64> %87, %75
  %89 = lshr <4 x i64> %88, <i64 15, i64 15, i64 15, i64 15>
  %90 = trunc <4 x i64> %89 to <4 x i32>
  store <4 x i32> %90, ptr %32, align 4, !tbaa !5
  %91 = add nsw <4 x i64> %77, %70
  %92 = add nsw <4 x i64> %91, %76
  %93 = lshr <4 x i64> %92, <i64 15, i64 15, i64 15, i64 15>
  %94 = trunc <4 x i64> %93 to <4 x i32>
  store <4 x i32> %94, ptr %20, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %95 = icmp eq i64 %index.next, 8
  br i1 %95, label %for.end198, label %vector.body, !llvm.loop !11

for.end198:                                       ; preds = %vector.body
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
